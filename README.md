# CAY CHAMPIONS 2026

Website turnamen eFootball Mobile yang membaca data pertandingan dari Supabase dan dapat di-host di GitHub Pages.

## File
- `index.html` — website utama
- `supabase.sql` — salinan SQL database
- `.github/workflows/pages.yml` — deploy otomatis GitHub Pages

## Sebelum upload
Buka `index.html` lalu ganti:
```js
const SUPABASE_URL = "https://dqcbsfekiguctlldwcfu.supabase.co";
const SUPABASE_ANON_KEY = "sb_publishable_ruf1U9t4DkE1rI1CgTl_qQ_t13mT8bG";
```

Gunakan Project URL dan publishable/anon key. Jangan pernah memasukkan `service_role` key ke website.

## Admin
Website menggunakan Supabase Auth. Buat user admin di Supabase Authentication lalu login melalui menu Admin.

## GitHub Pages
Upload seluruh isi folder ini ke repository GitHub. GitHub Pages dapat menerbitkan file statis seperti `index.html`.
