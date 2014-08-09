--      ___           ___     
--     /\  \         /\__\    
--     \:\  \       /:/ _/_   
--      \:\  \     /:/ /\  \  
--  ___ /::\  \   /:/ /::\  \ 
-- /\  /:/\:\__\ /:/__\/\:\__\
-- \:\/:/  \/__/ \:\  \ /:/  /
--  \::/__/       \:\  /:/  / 
--   \:\  \        \:\/:/  /  
--    \:\__\        \::/  /   
--     \/__/         \/__/  

-- This file is called when the server loads the gamemode. 
-- This sends the two files to the client, and then loads shared.lua.

AddCSLuaFile( "cl_init.lua" )
AddCSLuaFile( "shared.lua" )

include( "shared.lua" )
include( "modules/config.lua" )

DeriveGamemode("sandbox")

print( "[HG] GM loaded" )