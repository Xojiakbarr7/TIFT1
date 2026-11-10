TIFT AMALIYOT PLATFORMASI — ISHGA TUSHIRISH
===========================================
Bu paketda sayt, Node.js backend va SQLite ma'lumotlar bazasi mavjud.
Bu sinov uchun ishlaydigan loyiha, internetga joylashtirilgan sayt emas.

1. O'RNATISH
- Kompyuterga Node.js 24 yoki undan yangisini o'rnating: https://nodejs.org/
- ZIP faylni to'liq bitta papkaga chiqaring.
- Windows: ISHGA-TUSHIRISH.bat faylini ikki marta bosing.
- Mac/Linux: terminalda ushbu papkaga kiring va `node server.js` deb yozing.
- Server ishga tushganda brauzerda http://localhost:3000 manzilini oching.
- Server oynasini yopmang. To'xtatish uchun Ctrl+C bosing.
- HTML faylni to'g'ridan-to'g'ri ochmang — kirish uchun server kerak.
- Qo'shimcha npm paketlar talab etilmaydi.

Birinchi ishga tushishda tift.sqlite bazasi shu papkada avtomatik yaratiladi.
Bazani o'chirmang: unda ma'lumotlaringiz saqlanadi. Zaxira nusxa uchun serverni
avval to'xtatib, tift.sqlite faylini nusxalang.

2. SINOV AKKAUNTLARI
Universitet xodimi: UNI-001
Tashkilot rahbarlari: TAS-001 dan TAS-010 gacha
Talabalar hisoboti: TAL-001 dan TAL-050 gacha
Barcha yangi baza uchun boshlang'ich sinov paroli: 123456
Tizimga kirgach, menyudagi «Parolni o'zgartirish» orqali o'z parolingizni
almashtirishingiz mumkin. Talaba sahifasida «Parol» tugmasini bosing.

3. QANDAY SINASH
- Universitetga kiring, Talabalar bo'limidan talabani tanlang va tashkilotga
  so'rov yuboring.
- Chiqib, o'sha tashkilot ID raqami bilan kiring, kelgan so'rovni qabul qiling.
- Amaliyotchilar bo'limida vazifa va baho/taqriz kiriting.
- Chiqib, qabul qilingan talabaning ID raqami bilan Kunlik hisobotga kiring;
  ishni yozing va kerak bo'lsa faylni (1 MB gacha) yuklang.
- Tashkilotda Kunlik hisobotlar bo'limidan natijani ko'ring. Yangilash tugmasi
  yoki bo'limni qayta ochish orqali boshqa foydalanuvchi kiritgan ma'lumot
  yangilanadi.
- TAL-001 dastlab TAS-001 da qabul qilingan, TAL-002 so'rovi esa kutilmoqda.

4. BIR NECHTA QURILMA
Serverni bitta kompyuterda ishga tushiring. Boshqalar ulanishi uchun alohida
server tarmoq manzili va sozlamasi kerak. Odatiy sozlamada server faqat shu
kompyuterdan ochiladi. Ishonchli mahalliy tarmoqda mutaxassis HOST=0.0.0.0
parametrini sozlashi va server kompyuterining IP manzilidan foydalanishi mumkin.
Oddiy HTTP parol va ma'lumotlarni tarmoqda himoyalamaydi.

5. MUHIM XAVFSIZLIK OGOHLANTIRISHI
Bu demo: talabalar, kafedralar va tashkilotlar nomlari namunaviy. Boshlang'ich
parollar umumiy va sahifada ko'rsatilgan. Haqiqiy shaxsiy ma'lumot kiritmang,
uni ochiq internetga joylamang. Haqiqiy foydalanish uchun HTTPS, unikal
parollar va akkauntlarni boshqarish, xavfsizlik va zaxiralashni sozlash,
serverni himoyalash va mutaxassis tekshiruvi zarur.
