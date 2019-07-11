function CreateCoreProject(basePath)
    project ("Core")
        kind ("StaticLib")
        language ("C++")

        includedirs
        {
            basePath .. "/Code/core/include/",
        }

        files
        {
            basePath .. "/Code/core/include/**.h",
            basePath .. "/Code/core/src/**.cpp",
        }
end