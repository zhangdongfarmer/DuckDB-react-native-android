if(NOT TARGET hermes-engine::libhermes)
add_library(hermes-engine::libhermes SHARED IMPORTED)
set_target_properties(hermes-engine::libhermes PROPERTIES
    IMPORTED_LOCATION "/Users/purushottam.gour/.gradle/caches/transforms-3/2dff9e0c0006933be5c2b595c25ebc07/transformed/jetified-hermes-android-0.73.2-debug/prefab/modules/libhermes/libs/android.armeabi-v7a/libhermes.so"
    INTERFACE_INCLUDE_DIRECTORIES "/Users/purushottam.gour/.gradle/caches/transforms-3/2dff9e0c0006933be5c2b595c25ebc07/transformed/jetified-hermes-android-0.73.2-debug/prefab/modules/libhermes/include"
    INTERFACE_LINK_LIBRARIES ""
)
endif()

