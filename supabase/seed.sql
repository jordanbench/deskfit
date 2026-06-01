insert into public.affiliate_products (site_id, asin, name, category, positioning)
values
('deskfit','B01N2RJ0HI','ErGear Dual Monitor Stand','monitor-arm','Dual monitor value pick'),
('deskfit','B08B8X4KBV','HUANUO Single Monitor Mount','monitor-arm','Single monitor starter arm'),
('deskfit','B08C2LC3H2','Nulaxy Laptop Stand','laptop-stand','Budget laptop riser'),
('deskfit','B07Q3TCT4L','BenQ ScreenBar Monitor Light','lighting','Premium desk lighting'),
('deskfit','B0B1QJQX4W','Ticova Ergonomic Office Chair','chair','Adjustable chair under premium brands'),
('deskfit','B07H2W68N2','J Channel Cable Raceway','cable','Under-desk cable control')
on conflict (site_id, asin) do update set name = excluded.name, category = excluded.category, positioning = excluded.positioning;
