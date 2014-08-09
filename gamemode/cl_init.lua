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

-- This file is called when the client loads the gamemode. 
-- You would put client specific things in here. We load shared.lua. 
-- Note that you can only 'include' files here that have been 'AddCSLuaFile'd on the server.

include( "shared.lua" )

print( "[HG] Client-side loaded" )