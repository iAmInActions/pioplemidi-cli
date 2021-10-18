
if(NOT ADLMIDI_DOS AND NOT MIDIPLAY_WAVE_ONLY)
    if(NOT WIN32)
        libADLMIDI_find_SDL2()
        set(USE_SDL2_AUDIO 1)
    else()
    endif()
endif()

set(ADLMIDI_PLAY_SRC
    pioplemidi-cli.cpp
    wave_writer.c
)

if(USE_SDL2_AUDIO)
    list(APPEND ADLMIDI_PLAY_SRC
        audio_sdl.c
    )
endif()

if(WIN32 AND NOT USE_SDL2_AUDIO)
    list(APPEND ADLMIDI_PLAY_SRC
        audio_winmm.c
    )
endif()

add_executable(pioplemidi-cli ${ADLMIDI_PLAY_SRC})

if(USE_SDL2_AUDIO)
    target_link_libraries(pioplemidi-cli PRIVATE ADLMIDI_SDL2)
elseif(WIN32)
    target_link_libraries(pioplemidi-cli PRIVATE winmm)
endif()

set_nopie(pioplemidi-cli)

if(MIDIPLAY_WAVE_ONLY)
    target_compile_definitions(pioplemidi-cli PUBLIC OUTPUT_WAVE_ONLY)
    message("Demo tool will only output WAVE file, no playing support.")
endif()

if(ADLMIDI_DOS)
    target_compile_definitions(pioplemidi-cli PUBLIC HARDWARE_OPL3)
    message("Turn on hardware OPL3 support on demo tool")
endif()

target_link_libraries(pioplemidi-cli PRIVATE ADLMIDI)

if(WIN32)
    if(NOT MSVC)
        target_link_libraries(pioplemidi-cli PRIVATE pthread)
    endif()
elseif(NOT ADLMIDI_DOS)
    if(NOT OPENBSD_LOCALBASE AND NOT HAIKU)
        target_link_libraries(pioplemidi-cli PRIVATE dl)
    endif()
    target_link_libraries(pioplemidi-cli PRIVATE pthread m)
endif()

if(ADLMIDI_DOS)
    set_target_properties(pioplemidi-cli PROPERTIES OUTPUT_NAME adlmidi)
endif()

if(TARGET ADLMIDI_shared)
    set_target_properties(pioplemidi-cli PROPERTIES INSTALL_RPATH "$ORIGIN/../lib")
endif()

install(TARGETS pioplemidi-cli
        RUNTIME DESTINATION "${CMAKE_INSTALL_BINDIR}")

