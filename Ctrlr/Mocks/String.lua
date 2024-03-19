---@class String
local String = {}
---String
---@param o? any
---@return String
function String:new(o)
    o = o or {}
    setmetatable({},self)
    self.__index = self
    self.what = what(String)
    return self
end

function String:equalsIgnoreCase()
end
function String:__init()
end
function String:toLowerCase()
end
function String:lastIndexOfIgnoreCase()
end
function String:removeCharacters()
end
function String:paddedRight()
end
function String:contains()
end
function String:swapWith()
end
function String:getHexValue32()
end
function String:fromLastOccurrenceOf()
end
function String:indexOfIgnoreCase()
end
function String:startsWith()
end
function String:length()
end
function String:quoted()
end
function String:trimCharactersAtStart()
end
function String:endsWith()
end
function String:matchesWildcard()
end
function String:unquoted()
end
function String:getFloatValue()
end
function String:containsOnly()
end
function String:containsWholeWordIgnoreCase()
end
function String:hashCode()
end
function String:repeatedString()
end
function String:isQuotedString()
end
function String:startsWithIgnoreCase()
end
function String:compare()
end
function String:getIntValue()
end
function String:append()
end
function String:upToFirstOccurrenceOf()
end
function String:getLastCharacters()
end
function String:indexOfWholeWordIgnoreCase()
end
function String:lastIndexOf()
end
function String:substring()
end
function String:containsIgnoreCase()
end
function String:retainCharacters()
end
function String:replaceSection()
end
function String:compareNatural()
end
function String:initialSectionContainingOnly()
end
function String:isNotEmpty()
end
function String:containsAnyOf()
end
function String:trimCharactersAtEnd()
end
function String:lastIndexOfAnyOf()
end
function String:initialSectionNotContaining()
end
function String:replace()
end
function String:trim()
end
function String:indexOfAnyOf()
end
function String:isEmpty()
end
function String:fromFirstOccurrenceOf()
end
function String:dropLastCharacters()
end
function String:toUpperCase()
end
function String:trimEnd()
end
function String:indexOf()
end
function String:containsWholeWord()
end
function String:compareIgnoreCase()
end
function String:containsNonWhitespaceChars()
end
function String:__add()
end
function String:upToLastOccurrenceOf()
end
function String:indexOfWholeWord()
end
function String:getTrailingIntValue()
end
function String:paddedLeft()
end
function String:getDoubleValue()
end
function String:replaceCharacters()
end
function String:toUTF8()
end

return String