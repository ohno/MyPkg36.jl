module MyPkg36

# Packages

import DocStringExtensions

# Public API

export hello

# Types & Structures

# Constants

# Functions

"""
$(DocStringExtensions.TYPEDSIGNATURES)
"""
function hello()::String
    return "Hello, World!"
end

end
