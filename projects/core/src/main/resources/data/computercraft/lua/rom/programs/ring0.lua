-- DerOS experimental ring0
print("WARNING: ring0 is experimental.")
print("This will unlock rom/ for read+write.")
print("Type YES to confirm:")
local confirm = read()
if confirm ~= "YES" then
    print("Aborted.")
    return
end
print("Type YES again to confirm:")
local confirm2 = read()
if confirm2 ~= "YES" then
    print("Aborted.")
    return
end
print("rom/ unlocked (read+write). Welcome to ring0.")
