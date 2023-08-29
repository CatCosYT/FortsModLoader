if active then
sbfogflame = FindProjectile("sbfog")
sbfogflame.Projectile.Root.Sprite = path .."/effects/media/fogflame"
sbfogflame.Effects.Impact.default = path .. "/effects/smoke.lua"
sbfogflame.IncendiaryRadius = 10
end
if active then
sbimploderflame = FindProjectile("sbimploder")
sbimploderflame.IncendiaryRadius = 300
end
if active then
sbrmfirebuff = FindProjectile("sbrmfire")
sbrmfirebuff.ProjectileDamage = 150
sbrmfirebuff.ProjectileSplashDamage = 70
sbsurfirebuff = FindProjectile("sbsurfire")
sbsurfirebuff.IncendiaryRadius = 260
sbsurfirebuff.IncendiaryRadiusHeated = 270
end
sbfirebulletnonactivebuff = FindProjectile("sbfirebullet")
sbfirebulletnonactivebuff.IncendiaryRadius = 30
if active then
sbfirebulletbuff = FindProjectile("sbfirebullet")
sbfirebulletbuff.IncendiaryRadius = 60
end
if active then
sbflamesbuff = FindProjectile("sbflames")
sbflamesbuff.ProjectileMass = 50
sbflamesbuff.Projectile.Root.Sprite = path .."/effects/media/hotflame"
end
if active then
sbmolotovbuff = FindProjectile("sbmolotov")
sbmolotovbuff.ProjectileDamage = 60
sbmolotovbuff.IncendiaryRadius = 70
sbmolotovbuff.IncendiaryRadiusHeated = 80

sbsawwoodbuff = FindProjectile("sbsawwood")
sbsawwoodbuff.IncendiaryRadius = 140
sbsawwoodbuff.IncendiaryRadiusHeated = 165

sbsawarmourbuff = FindProjectile("sbsawarmour")
sbsawarmourbuff.IncendiaryRadius = 140
sbsawarmourbuff.IncendiaryRadiusHeated = 165
end