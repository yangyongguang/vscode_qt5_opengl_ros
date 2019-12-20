cmake_minimum_required(VERSION 2.8.12)

project(QTest)

# set(CMAKE_PREFIX_PATH "/home/yyg/Qt5.6.3/5.6.3/")

set(CMAKE_INCLUDE_CURRENT_DIR ON)
set(CMAKE_AUTOMOC ON)
set(CMAKE_AUTORCC ON)

# if (LINUX)
    Set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -fPIC")
# endif()

include_directories(widgets)
set(QT_SOURCES
    widget.cpp
    )

set(QT_HEADERS
    widget.h
    )

set(QT_UI_FILES
    widgets/ui/widget.ui
    )
set(Qt5_DIR "/home/yyg/Qt5.6.3/5.6.3/gcc_64/lib/cmake/Qt5")
set(Qt5_Widgets "/home/yyg/Qt5.6.3/5.6.3/gcc_64/lib/cmake/Qt5Widgets")

find_package(Qt5 COMPONENTS Core Widgets Gui Core REQUIRED)

include_directories(${Qt5Widgets_INCLUDE_DIRS})

if(Qt5_FOUND)
    QT5_WRAP_CPP(QT_HEADERS_MOC ${QT_HEADERS})
    QT5_WRAP_UI(QT_UI_FILES_MOC ${QT_UI_FILES})
else()
    message(FATAL_ERROR "Qt not found. So cannot moc.")
endif()

add_library(qt_widgets
            ${QT_SOURCES}
            ${QT_UI_FILES_MOC}
            ${QT_HEADERS_MOC}
            )

include_directories (${CMAKE_CURRENT_BINARY_DIR})
add_executable(${PROJECT_NAME} main.cpp)

set(MY_QT_LIBRARIES
    ${Qt5Widgets_LIBRARIES}
    ${Qt5Core_LIBRARIES}
    ${Qt5Gui_LIBRARIES}
    ${Qt5Xml_LIBRARIES}
    ${Qt5OpenGL_LIBRARIES})


target_link_libraries(${PROJECT_NAME} 
                        qt_widgets
                        ${MY_QT_LIBRARIES}
                        )
