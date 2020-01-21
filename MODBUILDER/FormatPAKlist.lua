function FormatPAKList(filename)
  local LineTable = ParseTextFileIntoTable(filename)
  local TempTable = {}
  
  for i=1,#LineTable do
    local text = LineTable[i]
    if string.sub(text,1,7) == "Listing" then
      TempTable[i] = text.." = {"
    elseif string.sub(text,1,1) ~= " " then
      local start = string.find(text," (",1,true)
      TempTable[i] = [["]]..string.sub(string.gsub(text,[[/]],[[\]]),1,start-1)..[[",]]
    else
      TempTable[i] = trim(text).."}"
    end
  end
  
  local text = ConvertLineTableToText(TempTable)
  WriteToFile(text, filename.."Pretty.lua")
end

-- ****************************************************
-- main
-- ****************************************************

--we are in SCRIPTBUILDER

LocalFolder = ""
if gVerbose == nil then dofile(LocalFolder.."LoadHelpers.lua") end
pv(">>>     In FormatPAKlist.lua")
THIS = "In FormatPAKlist: "

-- gfilePATH = "..\\" --for Report()

THIS = "In FormatPAKlist: " --Check for THIS in code before changing this string

MASTER_FOLDER_PATH = LoadFileData(LocalFolder.."MASTER_FOLDER_PATH.txt")

FormatPAKList(LocalFolder.."pak_list.txt")
LuaEndedOk(THIS)

