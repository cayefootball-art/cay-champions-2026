# CAY CHAMPIONS 2026

Website turnamen eFootball Mobile yang membaca data pertandingan dari Supabase dan dapat di-host di GitHub Pages.

## File
- `index.html` — website utama
- `supabase.sql` — salinan SQL database
- `.github/workflows/pages.yml` — deploy otomatis GitHub Pages

## Sebelum upload
Buka `index.html` lalu ganti:
```js
const SUPABASE_URL = "GANTI_DENGAN_PROJECT_URL";
const SUPABASE_ANON_KEY = "GANTI_DENGAN_ANON_KEY";
```

Gunakan Project URL dan publishable/anon key. Jangan pernah memasukkan `service_role` key ke website.

## Admin
Website menggunakan Supabase Auth. Buat user admin di Supabase Authentication lalu login melalui menu Admin.

## GitHub Pages
Upload seluruh isi folder ini ke repository GitHub. GitHub Pages dapat menerbitkan file statis seperti `index.html`.
