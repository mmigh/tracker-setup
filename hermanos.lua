getgenv().Hermanos_Settings = {
    key = getgenv().hermanos_key,
    PC = 'CHANGE-ME',
    webhooks = {
        fullmoon = 'https://discord.com/api/webhooks/',
        mirage = 'https://discord.com/api/webhooks/',
    },
    Sword = {'Cursed Dual Katana','Shark Anchor','Tushita','Yama','Dark Dagger','Hallow Scythe','Saber'},
    Gun = {'Skull Guitar','Serpent Bow','Kabucha','Acidum Rifle'},
    Accessories = {'Dark Coat','Leviathan Shield','Leviathan Crown','Pale Scarf','Kitsune Mask','Kitsune Ribbon'},
    Fruit = {'Kitsune','Leopard','Dragon (West)','Spirit','Control','Venom','Gas','Yeti','Shadow','Dough','Mammoth','T-Rex','Dragon (East)'}
}
loadstring(game:HttpGet('https://raw.githubusercontent.com/hermanos-dev/hermanos-script/main/main.lua'))()
