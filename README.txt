TIFT AMALIYOT PLATFORMASI — ISHGA TUSHIRISH
===========================================
Bu paketda sayt, Node.js backend va SQLite ma'lumotlar bazasi mavjud.
Bu demo Renderda internet orqali ishlaydi:
https://tift-platform-demo.onrender.com

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

Renderga demo sifatida chiqarish uchun loyiha fayllarini GitHub repozitoriysiga
yuklang. Render Blueprint konfiguratsiya fayli loyiha ildizidagi `render.yaml`.
Blueprint yaratayotganda shu fayl yo'lini ko'rsating.
Demo xizmati internetga ochiq bo'ladi. Renderning doimiy diski ulanmagan bo'lsa,
SQLite bazasi qayta ishga tushirish yoki yangi deploy paytida yo'qolishi mumkin.
Renderning bepul xizmati harakatsizlikda uxlab qoladi; birinchi so'rov sekinroq
ishlashi mumkin.

2. SINOV AKKAUNTLARI
Universitet xodimi: UNI-001
Tashkilot rahbarlari: TAS-001 dan TAS-010 gacha
Namuna talaba hisoblari: TAL-001 dan TAL-050 gacha
Namuna hisoblarning boshlang'ich paroli: 123456
Universitet yangi talaba qo'shganda ID va tasodifiy vaqtinchalik parol olinadi.
Parol faqat bir marta ko'rsatiladi; uni talabaga xavfsiz yo'l bilan yetkazing.
Kirgandan keyin talaba parolini o'zgartirsin.

3. QANDAY SINASH
- Universitetga kiring, Talabalar bo'limidan talabani tanlang va tashkilotga
  so'rov yuboring.
- Chiqib, o'sha tashkilot ID raqami bilan kiring, kelgan so'rovni qabul qiling.
- Talaba qo'shish uchun universitetning Talabalar bo'limidagi «Talaba qo'shish»
  tugmasidan F.I.Sh., kafedra va kursni kiriting. Yangi ID avtomatik beriladi.
- Rad etilgan so'rovni universitet qayta yuborishi mumkin; Talabalar ro'yxatida
  talabani tanlab, rad etilgan tashkilotga qayta so'rov yuboring.
- Tashkilot ochiq turganda yangi so'rovlar avtomatik yangilanadi. Aks holda
  yuqoridagi «Yangilash» tugmasini bosing; kutilayotgan so'rovda «Qabul qilish»
  tugmasi ko'rinadi.
- Talaba ID raqami bilan Kunlik hisobotga kirib, qabul qilingan tashkilotni
  tanlang va kunlik ishni yozib yuboring.
- Tashkilot hisobida Kunlik hisobotlar bo'limini oching: hisobot va biriktirilgan
  fayl shu yerda ko'rinadi. «Tekshirish va baholash» tugmasi orqali baho va
  taqriz kiriting.
- Talaba sahifasini yangilang: yuborilgan hisobot holati va tashkilot qo'ygan
  baho ko'rinadi. Vazifa berish va umumiy baho/taqriz ham Amaliyotchilar
  bo'limidagi «Boshqarish» tugmalaridan ishlaydi.
- TAL-001 dastlab TAS-001 da qabul qilingan, TAL-002 so'rovi esa kutilmoqda.

4. BIR NECHTA QURILMA
Serverni bitta kompyuterda ishga tushiring. Server tarmoq interfeysida tinglaydi;
boshqa qurilmalardan faqat ishonchli tarmoqda foydalaning. Oddiy HTTP parol va
ma'lumotlarni tarmoqda himoyalamaydi.

5. MUHIM XAVFSIZLIK OGOHLANTIRISHI
Bu demo: talabalar, kafedralar va tashkilotlar nomlari namunaviy. Boshlang'ich
parollar umumiy va sahifada ko'rsatilgan. Ochiq Render demosiga hech qachon
haqiqiy shaxsiy ma'lumot kiritmang. Haqiqiy foydalanishdan oldin unikal
parollar va akkauntlarni boshqarish, doimiy ma'lumotlar ombori, xavfsizlik va
zaxiralashni sozlash, serverni himoyalash va mutaxassis tekshiruvi zarur.
