const mockData = [
  {
    "TitleOfWane": "صحيح البخاري ب كوردى",
    "WriterName": " دكتور محمد سعيد ناڤشكى",
    "catagory_type": "فەرموودە",
    "id": "8",
    "WanePic":
        "https://i.ytimg.com/vi/wsshdL9pEps/hqdefault.jpg?sqp=-oaymwEXCOADEI4CSFryq4qpAwkIARUAAIhCGAE=&rs=AOn4CLB_l1ffobUPehQvhRbVSvNJF22Spg",
    "link":
        "https://www.youtube.com/playlist?list=PLua3Cs3_FMv1P-aFIcLzkBf4GWI-k1VGz"
  },
  {
    "TitleOfWane": "شروڤەکرنا کورتییا صحيح مسلم",
    "WriterName": "دكتور محمد سعيد ناڤشكى",
    "catagory_type": "فەرموودە",
    "id": "69",
    "WanePic":
        "https://i.ytimg.com/vi/DSjMlEM4c50/hqdefault.jpg?sqp=-oaymwExCOADEI4CSFryq4qpAyMIARUAAIhCGAHwAQH4AdYIgALQBYoCDAgAEAEYZSBlKGUwDw==&rs=AOn4CLBhQdKzJ4NmfOhZiLrlwbJ4FjwzVw",
    "link":
        "https://www.youtube.com/playlist?list=PL9Xn8xBg2O2fwPFQgTuVuUSVUR7MY7AgA"
  },
  {
    "TitleOfWane": "شروڤەکرنا پەرتوکا (رياض الصالحين)،",
    "WriterName": "دكتور محمد سعيد ناڤشكى",
    "catagory_type": "فەرموودە",
    "id": "67",
    "WanePic":
        "https://i.ytimg.com/vi/aCsxb4fN3IE/hqdefault.jpg?sqp=-oaymwEXCOADEI4CSFryq4qpAwkIARUAAIhCGAE=&rs=AOn4CLCa4kcodn1z23Nq7LNMHRMlQvshEQ",
    "link":
        "https://www.youtube.com/playlist?list=PL9Xn8xBg2O2cYKsvMZGsZH7f9LtovniSp"
  },
  {
    "TitleOfWane": " تەفسيرا رێبازا ژيانێ ل بەر سيبەرا قورئانێ",
    "WriterName": "تحسين إبراهيم دوسكى",
    "catagory_type": "تەفسیر و تەجوید",
    "id": "1",
    "WanePic":
        "https://i.ytimg.com/vi/4CeSXalpHM8/hqdefault.jpg?sqp=-oaymwEXCOADEI4CSFryq4qpAwkIARUAAIhCGAE=&rs=AOn4CLC_LGUQQ4ph5p2pLG1EYlcOxzs26A",
    "link":
        "https://www.youtube.com/playlist?list=PLua3Cs3_FMv2NaCV1bMBXDJUtyMbun0lU"
  },
  {
    "TitleOfWane": "چيڕوكێن پێغەمبەرا (عليهم السلام)",
    "WriterName": "تحسين إبراهيم دوسكى",
    "catagory_type": "سەرهاتی، چیڕوک",
    "id": "49",
    "WanePic":
        "https://i.ytimg.com/vi/p0MeY-GC2YI/hqdefault.jpg?sqp=-oaymwEXCOADEI4CSFryq4qpAwkIARUAAIhCGAE=&rs=AOn4CLDmfciKK1GfpJaiC2RShvICdHUnxg",
    "link":
        "https://www.youtube.com/playlist?list=PLua3Cs3_FMv2fLlNlIGVTe8Tq-51ts4Sa"
  },
  {
    "TitleOfWane": "دگەل مروڤێن خودێ",
    "WriterName": "تحسين إبراهيم دوسكى",
    "catagory_type": "سەرهاتی، چیڕوک",
    "id": "29",
    "WanePic":
        "https://i.ytimg.com/vi/5ZxwPsYm-Z8/hqdefault.jpg?sqp=-oaymwExCOADEI4CSFryq4qpAyMIARUAAIhCGAHwAQH4AdQGgALgA4oCDAgAEAEYGyBlKEkwDw==&rs=AOn4CLCVTYeQJ46mx-7R2LtaCoRN2fA9-A",
    "link":
        "https://www.youtube.com/playlist?list=PLua3Cs3_FMv0F_d6ULimRrjCDfQQHPwnt"
  },
  {
    "TitleOfWane": "خودانێ مەزنيێ",
    "WriterName": "تحسين إبراهيم دوسكى",
    "catagory_type": "پاقژکرنا نەفسێ",
    "id": "135",
    "WanePic":
        "https://i.ytimg.com/vi/UpE4oHdSuI4/hqdefault.jpg?sqp=-oaymwEjCNACELwBSFryq4qpAxUIARUAAAAAGAElAADIQj0AgKJDeAE=&rs=AOn4CLAHCfVq5164xkN7Ql0ijgkWYuqUpw",
    "link": "https://youtu.be/UpE4oHdSuI4?si=RjTnAwmt5bxFU_ra"
  },
  {
    "TitleOfWane": "كتاب الوجيز في فقه السنة والكتاب العزيز",
    "WriterName": "دكتور محمد سعيد ناڤشكى",
    "catagory_type": "فقهــ",
    "id": "53",
    "WanePic":
        "https://i.ytimg.com/vi/i6UAgdT_UJE/hqdefault.jpg?sqp=-oaymwEXCOADEI4CSFryq4qpAwkIARUAAIhCGAE=&rs=AOn4CLCGjsGkaKYV1PEnTm-vtiwN3uWnsw",
    "link":
        "https://www.youtube.com/playlist?list=PL9Xn8xBg2O2eLtdVtU9gsx7aBlo-4YR1u"
  },

  {
    "TitleOfWane":
        "بلوغ المرام من أدلة الأحكام ، ل سالا ١٤٣٣ مشه‌ختی (٢٠١٢) زاینی یا هاتییه‌ شروڤه‌كرن",
    "WriterName": "دكتور محمد سعيد ناڤشكى",
    "catagory_type": "فقهــ",
    "id": "52",
    "WanePic":
        "https://i.ytimg.com/vi/u9cY1gqdTWY/hqdefault.jpg?sqp=-oaymwEXCOADEI4CSFryq4qpAwkIARUAAIhCGAE=&rs=AOn4CLBb9qS4gGG2-quwh7XdEDEzrjjrrA",
    "link":
        "https://www.youtube.com/playlist?list=PL9Xn8xBg2O2flwDLTA_7wRH1xxtMj_A2F"
  },
  {
    "TitleOfWane": "فقهێ ئيسلامێ",
    "WriterName": "تحسين إبراهيم دوسكى",
    "catagory_type": "فقهــ",
    "id": "3",
    "WanePic":
        "https://i.ytimg.com/vi/FBVeF4AftYo/hqdefault.jpg?sqp=-oaymwEXCOADEI4CSFryq4qpAwkIARUAAIhCGAE=&rs=AOn4CLDlQM8RKUButboZ91_vJ7lZKZJYdw",
    "link":
        "https://www.youtube.com/playlist?list=PLua3Cs3_FMv1YSSNj2_iA03n_6MZsnt5g"
  },
  {
    "TitleOfWane": "پەرتوكا پيروز و مزگينيدان ب هاتنا موحەممەد پێغەمبەرى ﷺ",
    "WriterName": "تحسين إبراهيم دوسكى",
    "catagory_type": "عەقیدە",
    "id": "4",
    "WanePic":
        "https://i.ytimg.com/vi/AADzH1aFfZY/hqdefault.jpg?sqp=-oaymwEXCOADEI4CSFryq4qpAwkIARUAAIhCGAE=&rs=AOn4CLCkiFqOCmaMOuVBId9zK8lT-Vr37A",
    "link":
        "https://www.youtube.com/playlist?list=PLua3Cs3_FMv06RSiXv5_Lmdxlsyvo6ixq"
  },
  {
    "TitleOfWane": "باوەرەيا تەوحيدێ | عقيدة التوحيد",
    "WriterName": "تحسين إبراهيم دوسكى",
    "catagory_type": "عەقیدە",
    "id": "46",
    "WanePic":
        "https://i.ytimg.com/vi/pekrmiwOqpg/hqdefault.jpg?sqp=-oaymwEXCOADEI4CSFryq4qpAwkIARUAAIhCGAE=&rs=AOn4CLAA2zwNq4KCO-qxoxyyj8BeLeTCWA",
    "link":
        "https://www.youtube.com/playlist?list=PLua3Cs3_FMv2NTJNs2pErxQ01UUz7q-kj"
  },
  {
    "TitleOfWane": "شروڤەكرنا عەقيدا طەحاوى (العَقِيْدَةُ الطَّحَاوِيَّة)",
    "WriterName": "تحسين إبراهيم دوسكى",
    "catagory_type": "عەقیدە",
    "id": "5",
    "WanePic":
        "https://i.ytimg.com/vi/d_tG0DMs-Qc/hqdefault.jpg?sqp=-oaymwEXCOADEI4CSFryq4qpAwkIARUAAIhCGAE=&rs=AOn4CLAPSL6bj3ZXZQNpaIfZ7mdHeW2Bcg",
    "link":
        "https://www.youtube.com/playlist?list=PLua3Cs3_FMv0UhcRAndF5pI_TRr3fUAFa"
  },
  {
    "TitleOfWane": "داتە بوهايێ خو هەبيت لدەڤ خودێ",
    "WriterName": "تحسين إبراهيم دوسكى",
    "catagory_type": "پاقژکرنا نەفسێ",
    "id": "28",
    "WanePic":
        "https://i.ytimg.com/vi/8Ljat4sSbJE/hqdefault.jpg?sqp=-oaymwEXCOADEI4CSFryq4qpAwkIARUAAIhCGAE=&rs=AOn4CLAduPPxjeNzWL2ZQxAhSOwYcqoyAg",
    "link":
        "https://www.youtube.com/playlist?list=PLua3Cs3_FMv1gOkqAiM7MCyd_ybrxJGB0"
  },
  {
    "TitleOfWane": "دێ چەوا خو پەروەدەكەين ؟",
    "WriterName": "تحسين إبراهيم دوسكى",
    "catagory_type": "پاقژکرنا نەفسێ",
    "id": "48",
    "WanePic":
        "https://i.ytimg.com/vi/bYHXrDdleB4/hqdefault.jpg?sqp=-oaymwEXCOADEI4CSFryq4qpAwkIARUAAIhCGAE=&rs=AOn4CLAc4g1aWUoW3O5PE7biHfqPQcvuRQ",
    "link":
        "https://www.youtube.com/playlist?list=PLua3Cs3_FMv3_nayRt5wrScSTk08Wa2Uj"
  },
  {
    "TitleOfWane": "پەرتوكا | چوون بەر ب خودێ ڤە",
    "WriterName": "تحسين إبراهيم دوسكى",
    "catagory_type": "پاقژکرنا نەفسێ",
    "id": "6",
    "WanePic":
        "https://i.ytimg.com/vi/nMIAZ0VKBn8/hqdefault.jpg?sqp=-oaymwEXCOADEI4CSFryq4qpAwkIARUAAIhCGAE=&rs=AOn4CLAiqs5yI7JXRlpirr24iXRAKfmjDQ",
    "link":
        "https://www.youtube.com/playlist?list=PLua3Cs3_FMv0-IiTFojw7fUDwyIkZpGhG"
  },
  {
    "TitleOfWane": "تەفسيرا درێژ ب زمانێ كوردى",
    "WriterName": " دكتور محمد سعيد ناڤشكى",
    "catagory_type": "تەفسیر و تەجوید",
    "id": "7",
    "WanePic":
        "https://i.ytimg.com/vi/Ew_Ulvg0IU4/hqdefault.jpg?sqp=-oaymwEXCOADEI4CSFryq4qpAwkIARUAAIhCGAE=&rs=AOn4CLAnObEQNnVZY4lhHcMsBbI8PASmcA",
    "link":
        "https://www.youtube.com/playlist?list=PLua3Cs3_FMv1PBXLjba5gh7m1oVmiDQPL"
  },

  {
    "TitleOfWane":
        "رێكێن خو پاراستنا ژ شەهوەت و مالپەرێن هەتكبەر و كارێ نەهێنى",
    "WriterName": "",
    "catagory_type": "پاقژکرنا نەفسێ",
    "id": "9",
    "WanePic":
        "https://i.ytimg.com/vi/svYBQIh2_Bc/hqdefault.jpg?sqp=-oaymwEXCOADEI4CSFryq4qpAwkIARUAAIhCGAE=&rs=AOn4CLAmV7fEu5yhGkEQ0Xvc1YtJsVbKWg",
    "link":
        "https://www.youtube.com/playlist?list=PLua3Cs3_FMv3fwNlcxJ7KHcSMRz45sM11"
  },

  {
    "TitleOfWane": "الشمايل المحمديە",
    "WriterName": "زانایێ هێژا ملا محمد کوڤلی",
    "catagory_type": "فەرموودە",
    "id": "114",
    "WanePic":
        "https://i.ytimg.com/vi/_4t3hRcxWw0/hqdefault.jpg?sqp=-oaymwEXCNACELwBSFryq4qpAwkIARUAAIhCGAE=&rs=AOn4CLCZfBCvdd-vgsJXPPKlQC3pkqjLzg",
    "link":
        "https://youtube.com/playlist?list=PLhlUpvHOi27CtpcJYRyUJZhCCKyY00o2J"
  },
  {
    "TitleOfWane": "شروڤەكرنا چل حەديسێن ئيمامێ نەوەوى و زێدەيا وان",
    "WriterName": "تحسين إبراهيم دوسكى",
    "catagory_type": "فەرموودە",
    "id": "10",
    "WanePic":
        "https://i.ytimg.com/vi/M6_iLtTYCv8/hqdefault.jpg?sqp=-oaymwEXCOADEI4CSFryq4qpAwkIARUAAIhCGAE=&rs=AOn4CLDD8o77P_-tv-QFf_gJc3NFxaqNHA",
    "link":
        "https://www.youtube.com/playlist?list=PLua3Cs3_FMv2pYPJEGiNV-weSqGz6GNQ_"
  },

  {
    "TitleOfWane":
        "تيروژكێت ئيسلامێ ل سەر تاڕياتيێت ئيلحادێ (بەرسڤا گومانێن مولحدان)",
    "WriterName": "",
    "catagory_type": "بەرسڤا گومانا",
    "id": "11",
    "WanePic":
        "https://i.ytimg.com/vi/PuI2LlifHCY/hqdefault.jpg?sqp=-oaymwEXCOADEI4CSFryq4qpAwkIARUAAIhCGAE=&rs=AOn4CLB0tJYa-f9zY9qNRhqEYr7A0xg7_A",
    "link":
        "https://www.youtube.com/playlist?list=PLua3Cs3_FMv2s4bBG1japAiv43cAU_utv"
  },
  {
    "TitleOfWane": "دكتور هەيثەم طلعت جوراوجور",
    "WriterName": "وەرگێران ماموستا محمد نزار",
    "catagory_type": "بەرسڤا گومانا",
    "id": "128",
    "WanePic":
        "https://i.ytimg.com/vi/PlIMjZeDfmo/hqdefault.jpg?sqp=-oaymwEXCNACELwBSFryq4qpAwkIARUAAIhCGAE=&rs=AOn4CLDMS_ljYudSJ-TpBhqv2lGPcFXvgg",
    "link":
        "https://youtube.com/playlist?list=PLgIg3zIMIkbk0zShVwIUfL2gkL46r_p8k"
  },
  {
    "TitleOfWane": "جەهنەم وارێ پەشێمانا",
    "WriterName": "تحسين إبراهيم دوسكى",
    "catagory_type": "پاقژکرنا نەفسێ",
    "id": "13",
    "WanePic":
        "https://i.ytimg.com/vi/2rCKM5VWhJg/hqdefault.jpg?sqp=-oaymwExCOADEI4CSFryq4qpAyMIARUAAIhCGAHwAQH4AdQGgALgA4oCDAgAEAEYZSBlKGUwDw==&rs=AOn4CLAI6tEGMgYhtUTY-Tuj6ICLQs8b_g",
    "link":
        "https://www.youtube.com/playlist?list=PLua3Cs3_FMv1HyCtB879LyXIc198CH45E"
  },
  {
    "TitleOfWane": "چەق و تايێن باوەريـێ (شُعَبُ الإِيمَان)",
    "WriterName": "تحسين إبراهيم دوسكى",
    "catagory_type": "عەقیدە",
    "id": "14",
    "WanePic":
        "https://i.ytimg.com/vi/jPIUBBZzoOg/hqdefault.jpg?sqp=-oaymwExCOADEI4CSFryq4qpAyMIARUAAIhCGAHwAQH4AdQGgALgA4oCDAgAEAEYfyBMKCEwDw==&rs=AOn4CLC6Q8hinBFGYm8oA5h23CgZiAmBCg",
    "link":
        "https://www.youtube.com/playlist?list=PLua3Cs3_FMv1bIj3mMpzz9HW5TnoPytIY"
  },
  {
    "TitleOfWane": "گوتن و كريارێن نە دروست",
    "WriterName": "تحسين إبراهيم دوسكى",
    "catagory_type": "فقهــ",
    "id": "15",
    "WanePic":
        "https://i.ytimg.com/vi/iT_6HyWHtOc/hqdefault.jpg?sqp=-oaymwExCOADEI4CSFryq4qpAyMIARUAAIhCGAHwAQH4AdQGgALgA4oCDAgAEAEYciBbKBEwDw==&rs=AOn4CLC942v816j0ENkxTcOVM3ILW03bDw",
    "link":
        "https://www.youtube.com/playlist?list=PLua3Cs3_FMv2KLg1Z88aACIry8eVGoZdw"
  },
  {
    "TitleOfWane":
        "دەججال و رويدانێن قيامەتێ يێن مەزن هەر وەكى د فەرموودێن دروست دا هاتين",
    "WriterName": "کوڤان شێرزاد",
    "catagory_type": "عەقیدە",
    "id": "16",
    "WanePic":
        "https://i.ytimg.com/vi/Pi3gKxP-pbo/hqdefault.jpg?sqp=-oaymwEXCOADEI4CSFryq4qpAwkIARUAAIhCGAE=&rs=AOn4CLAcmM-7BVo6n6iTE9z8we-f8DvocA",
    "link":
        "https://www.youtube.com/playlist?list=PLua3Cs3_FMv1tAKY7MMrqVu_ZhXN-eOSY"
  },
  {
    "TitleOfWane": "پەرتوكا دگەل صەحابا رَضِيَ اللهُ عَنْهُمْ",
    "WriterName": "تحسين إبراهيم دوسكى",
    "catagory_type": "سەرهاتی، چیڕوک",
    "id": "17",
    "WanePic":
        "https://i.ytimg.com/vi/NWgPuO0ez1I/hqdefault.jpg?sqp=-oaymwEXCOADEI4CSFryq4qpAwkIARUAAIhCGAE=&rs=AOn4CLA-TzzE2p-x4SNrWTeTsZ1rXR53eg",
    "link":
        "https://www.youtube.com/playlist?list=PLua3Cs3_FMv2V-N9gA9c-6CiMzRnGYgBu"
  },
  {
    "TitleOfWane": "ئەو گەنجێ ل روناهيێ گەرياى",
    "WriterName": "تحسين إبراهيم دوسكى",
    "catagory_type": "سەرهاتی، چیڕوک",
    "id": "35",
    "WanePic":
        "https://i.ytimg.com/vi/uwJZ1Yes9XY/hqdefault.jpg?sqp=-oaymwEXCOADEI4CSFryq4qpAwkIARUAAIhCGAE=&rs=AOn4CLBECkyMxcKiTIP9cV01Z4GglH6w0w",
    "link":
        "https://www.youtube.com/playlist?list=PLua3Cs3_FMv3Gr3YdvXbJOXgHMLh1nSLC"
  },
  {
    "TitleOfWane": "رومانا من دڤێت خو بكوژم !",
    "WriterName": "تحسين إبراهيم دوسكى",
    "catagory_type": "سەرهاتی، چیڕوک",
    "id": "2",
    "WanePic":
        "https://i.ytimg.com/vi/OauOBOD4gKM/hqdefault.jpg?sqp=-oaymwEXCOADEI4CSFryq4qpAwkIARUAAIhCGAE=&rs=AOn4CLDtA0_qrB0EuT8LQZSexk3-jhy3TQ",
    "link":
        "https://www.youtube.com/playlist?list=PLua3Cs3_FMv00bsfXzaiKttqSPPjWLc85"
  },
  {
    "TitleOfWane": "سالوخەتێن خودا پەرێسا ",
    "WriterName": "تحسين إبراهيم دوسكى",
    "catagory_type": "پاقژکرنا نەفسێ",
    "id": "18",
    "WanePic":
        "https://i.ytimg.com/vi/wWWT-Kh0nSU/hqdefault.jpg?sqp=-oaymwExCOADEI4CSFryq4qpAyMIARUAAIhCGAHwAQH4AdQGgALgA4oCDAgAEAEYMiBlKE4wDw==&rs=AOn4CLC-SpMgAyhUeScOlnGeSerZBJLn9g",
    "link":
        "https://www.youtube.com/playlist?list=PLua3Cs3_FMv1YXDmn5WICK066hVqm97rP"
  },
  {
    "TitleOfWane": "شەرێ بەردەوام داستانا هەڤركيا مە و شەيطانى",
    "WriterName": "تحسين إبراهيم دوسكى",
    "catagory_type": "پاقژکرنا نەفسێ",
    "id": "19",
    "WanePic":
        "https://i.ytimg.com/vi/jVS4ibRPHpY/hqdefault.jpg?sqp=-oaymwExCOADEI4CSFryq4qpAyMIARUAAIhCGAHwAQH4Af4TgAKgC4oCDAgAEAEYfyBHKB4wDw==&rs=AOn4CLBht6okvzCtVWPrG9lRvTE8ftMFMg",
    "link":
        "https://www.youtube.com/playlist?list=PLua3Cs3_FMv2DMr00EyQchRNbmfI-Rvz1"
  },
  {
    "TitleOfWane": "خەم نەكەڤە خودێ يێ دگەل مە",
    "WriterName": "تحسين إبراهيم دوسكى",
    "catagory_type": "پاقژکرنا نەفسێ",
    "id": "20",
    "WanePic":
        "https://i.ytimg.com/vi/kpPUVK1bwLQ/hqdefault.jpg?sqp=-oaymwExCOADEI4CSFryq4qpAyMIARUAAIhCGAHwAQH4Af4TgAKgC4oCDAgAEAEYEyBhKH8wDw==&rs=AOn4CLBzKzgxfEckhPz1C50rAsGKb22XhQ",
    "link":
        "https://www.youtube.com/playlist?list=PLua3Cs3_FMv2TsZ3qA6AxTrDaedLyyqeC"
  },
  {
    "TitleOfWane": " پەرتوكا خودێ ئەز برمە بەحەشتێ",
    "WriterName": "تحسين إبراهيم دوسكى",
    "catagory_type": "پاقژکرنا نەفسێ",
    "id": "21",
    "WanePic":
        "https://i.ytimg.com/vi/6vo4d7J0Jjg/hqdefault.jpg?sqp=-oaymwEXCOADEI4CSFryq4qpAwkIARUAAIhCGAE=&rs=AOn4CLBYNZOQVPOStTtCdBxW-oidetgt0A",
    "link":
        "https://www.youtube.com/playlist?list=PLua3Cs3_FMv1QBcV-Efy7Vw3xDkCA1USs"
  },
  {
    "TitleOfWane": "فقهێ نڤێژێ",
    "WriterName": "تحسين إبراهيم دوسكى",
    "catagory_type": "فقهــ",
    "id": "22",
    "WanePic":
        "https://i.ytimg.com/vi/wRLDIATmcZs/hqdefault.jpg?sqp=-oaymwEXCOADEI4CSFryq4qpAwkIARUAAIhCGAE=&rs=AOn4CLBA5zFKy5DFRG-FnUnuokvODAoxXg",
    "link":
        "https://www.youtube.com/playlist?list=PLua3Cs3_FMv0BS6GM9FP8fZm4mMYGF18X"
  },
  {
    "TitleOfWane": "ژن ل بەر سيبەرا ئيسلامێ",
    "WriterName": "تحسين إبراهيم دوسكى",
    "catagory_type": "جوراوجور",
    "id": "34",
    "WanePic":
        "https://i.ytimg.com/vi/ZalHXP_LayY/hqdefault.jpg?sqp=-oaymwExCOADEI4CSFryq4qpAyMIARUAAIhCGAHwAQH4AdQGgALgA4oCDAgAEAEYZSBNKFQwDw==&rs=AOn4CLAXLaE8-4PA8ScxPJyetVeeFjx40Q",
    "link":
        "https://www.youtube.com/playlist?list=PLua3Cs3_FMv0WqiuGa3_bhfYong6w1u64"
  },

  {
    "TitleOfWane": "مرن و ژيانا بەرزەخێ",
    "WriterName": "تحسين إبراهيم دوسكى",
    "catagory_type": "جوراوجور",
    "id": "38",
    "WanePic":
        "https://i.ytimg.com/vi/e4l_7lhGvAU/hqdefault.jpg?sqp=-oaymwExCOADEI4CSFryq4qpAyMIARUAAIhCGAHwAQH4AdQGgALgA4oCDAgAEAEYQiBlKFIwDw==&rs=AOn4CLASq056H-WcPB6wSnIXHlD1URLBwg",
    "link":
        "https://www.youtube.com/playlist?list=PLua3Cs3_FMv2wN-2CwLHR_vLSdpST-3hF"
  },
  {
    "TitleOfWane": " جيهانا خەونا ",
    "WriterName": "تحسين إبراهيم دوسكى",
    "catagory_type": "جوراوجور",
    "id": "23",
    "WanePic":
        "https://i.ytimg.com/vi/eK5DGwb3UR8/hqdefault.jpg?sqp=-oaymwExCOADEI4CSFryq4qpAyMIARUAAIhCGAHwAQH4AdQGgALgA4oCDAgAEAEYSCBAKH8wDw==&rs=AOn4CLAqfw7gmgN3eMaxEvlUUeH9-uVogQ",
    "link":
        "https://www.youtube.com/playlist?list=PLua3Cs3_FMv3_jGX1bTA5iAROS8zpVqZI"
  },
  {
    "TitleOfWane": "كورتە ڤيديو",
    "WriterName": "تحسين إبراهيم دوسكى",
    "catagory_type": "جوراوجور",
    "id": "24",
    "WanePic":
        "https://i.ytimg.com/vi/yF8D2V87dtI/hqdefault.jpg?sqp=-oaymwEXCOADEI4CSFryq4qpAwkIARUAAIhCGAE=&rs=AOn4CLB0d6bKhGirCcUGG6A_ZXMj0A0M1A",
    "link":
        "https://www.youtube.com/playlist?list=PLua3Cs3_FMv0rv341Q8U4D78HQ8zN-pi-"
  },
  {
    "TitleOfWane": " زڤرين بو لايێ خودێ",
    "WriterName": "تحسين إبراهيم دوسكى",
    "catagory_type": "پاقژکرنا نەفسێ",
    "id": "25",
    "WanePic":
        "https://i.ytimg.com/vi/KNG_elVylQA/hqdefault.jpg?sqp=-oaymwExCOADEI4CSFryq4qpAyMIARUAAIhCGAHwAQH4Af4OgAK4CIoCDAgAEAEYZSBlKGUwDw==&rs=AOn4CLDiXyF47V2pVfeJiLUIFpAu3mANdw",
    "link":
        "https://www.youtube.com/playlist?list=PLua3Cs3_FMv0bD2iYm76cqDTBKx8miRqT"
  },
  {
    "TitleOfWane": "قورئان و زانينا نوى",
    "WriterName": "تحسين إبراهيم دوسكى",
    "catagory_type": "جوراوجور",
    "id": "26",
    "WanePic":
        "https://i.ytimg.com/vi/6FXeTswaUSM/hqdefault.jpg?sqp=-oaymwExCOADEI4CSFryq4qpAyMIARUAAIhCGAHwAQH4Af4OgAK4CIoCDAgAEAEYZSBcKEAwDw==&rs=AOn4CLDvRCMDCwEJjj7yUHnDbRQUkTdWEQ",
    "link":
        "https://www.youtube.com/playlist?list=PLua3Cs3_FMv3LdjyeRSciAdPI91neyYl0"
  },
  {
    "TitleOfWane": "بابەتێن جودا",
    "WriterName": "تحسين إبراهيم دوسكى",
    "catagory_type": "جوراوجور",
    "id": "27",
    "WanePic":
        "https://i.ytimg.com/vi/rjDCjfysf_k/hqdefault.jpg?sqp=-oaymwEXCOADEI4CSFryq4qpAwkIARUAAIhCGAE=&rs=AOn4CLAZp8zX3lrbCp3pwYE8sFVJhtCMyA",
    "link":
        "https://www.youtube.com/playlist?list=PLua3Cs3_FMv014s22qF9uwvYEeu_aiNew"
  },
  {
    "TitleOfWane": "کورێ من ئەڤەیە دینێ تە",
    "WriterName": "تحسين إبراهيم دوسكى",
    "catagory_type": "عەقیدە",
    "id": "30",
    "WanePic":
        "https://i.ytimg.com/vi/fbZ9buBNgGA/hqdefault.jpg?sqp=-oaymwExCOADEI4CSFryq4qpAyMIARUAAIhCGAHwAQH4AdQGgALgA4oCDAgAEAEYfyBLKCUwDw==&rs=AOn4CLCvg_nYOTeyg2PyHw664d5W0q785g",
    "link":
        "https://www.youtube.com/playlist?list=PLua3Cs3_FMv2yGeZoEzfxo5Ji4fejfwxO"
  },
  {
    "TitleOfWane": "تفسيرا قورئانێ بزمانێ كوردى",
    "WriterName": "تحسين إبراهيم دوسكى",
    "catagory_type": "تەفسیر و تەجوید",
    "id": "31",
    "WanePic":
        "https://i.ytimg.com/vi/Vl-fb5v6V90/hqdefault.jpg?sqp=-oaymwEXCOADEI4CSFryq4qpAwkIARUAAIhCGAE=&rs=AOn4CLA9WgsKMA_BEYjn7pQS6PY3xyTOvA",
    "link":
        "https://www.youtube.com/playlist?list=PLua3Cs3_FMv3jz6hU9xoOUYrKHVz_eFij"
  },
  {
    "TitleOfWane": "رەمـــەزان",
    "WriterName": "تحسين إبراهيم دوسكى",
    "catagory_type": "فقهــ",
    "id": "32",
    "WanePic":
        "https://i.ytimg.com/vi/akkmxG2YkJ4/hqdefault.jpg?sqp=-oaymwExCOADEI4CSFryq4qpAyMIARUAAIhCGAHwAQH4AdQGgALgA4oCDAgAEAEYfyAXKBcwDw==&rs=AOn4CLDMK9_uZjLdnDJsA11fVuDx7qrpvQ",
    "link":
        "https://www.youtube.com/playlist?list=PLua3Cs3_FMv1X_8M53j-MWyDau9_1MjKY"
  },
  {
    "TitleOfWane": "ژيان ناما پێغەمبەرى ﷺ",
    "WriterName": "تحسين إبراهيم دوسكى",
    "catagory_type": "ژیاننامە، سیرەت",
    "id": "50",
    "WanePic":
        "https://i.ytimg.com/vi/8ofRnNovBss/hqdefault.jpg?sqp=-oaymwEXCOADEI4CSFryq4qpAwkIARUAAIhCGAE=&rs=AOn4CLB8i0ap5lrt5tgXDG6zYNwcw-yjVg",
    "link":
        "https://www.youtube.com/playlist?list=PLua3Cs3_FMv37mY2cN6OFaGbsbuxYXyju"
  },
  {
    "TitleOfWane": "دگەل پێغەمبەرى ﷺ",
    "WriterName": "تحسين إبراهيم دوسكى",
    "catagory_type": "ژیاننامە، سیرەت",
    "id": "33",
    "WanePic":
        "https://i.ytimg.com/vi/fM9Cqss5n38/hqdefault.jpg?sqp=-oaymwExCOADEI4CSFryq4qpAyMIARUAAIhCGAHwAQH4AdQGgALgA4oCDAgAEAEYciBQKDMwDw==&rs=AOn4CLB2mJoA6KbpiRFai9mGdHSNvn_bZw",
    "link":
        "https://www.youtube.com/playlist?list=PLua3Cs3_FMv3_DU8H5mBDIKF7m4nQ9zug"
  },

  {
    "TitleOfWane": "رومانا خودايەكێ ژ تەقنێ",
    "WriterName": "تحسين إبراهيم دوسكى",
    "catagory_type": "سەرهاتی، چیڕوک",
    "id": "12",
    "WanePic":
        "https://i.ytimg.com/vi/G7mTffDiCJs/hqdefault.jpg?sqp=-oaymwEXCOADEI4CSFryq4qpAwkIARUAAIhCGAE=&rs=AOn4CLAeqd_Hh_FddO52HEf1QnbZg4oQJw",
    "link":
        "https://www.youtube.com/playlist?list=PLua3Cs3_FMv3DDOwE_PNprRLghgh4biD2"
  },
  {
    "TitleOfWane": "خێزانەكا بێ ئاريشە",
    "WriterName": "تحسين إبراهيم دوسكى",
    "catagory_type": "جوراوجور",
    "id": "36",
    "WanePic":
        "https://i.ytimg.com/vi/Bt7nFD5e4XE/hqdefault.jpg?sqp=-oaymwExCOADEI4CSFryq4qpAyMIARUAAIhCGAHwAQH4AdQGgALgA4oCDAgAEAEYHiBdKHIwDw==&rs=AOn4CLBnHTVxDnlstlOXCaGKZXjHqC2Xog",
    "link":
        "https://www.youtube.com/playlist?list=PLua3Cs3_FMv2W5rDQJZIU5OXzsjDR2_vU"
  },
  {
    "TitleOfWane": "چاككرنا جڤاكى د ١٠٠ حەديسان دا",
    "WriterName": "تحسين إبراهيم دوسكى",
    "catagory_type": "فەرموودە",
    "id": "37",
    "WanePic":
        "https://i.ytimg.com/vi/ggtKJ_cEXSE/hqdefault.jpg?sqp=-oaymwEXCOADEI4CSFryq4qpAwkIARUAAIhCGAE=&rs=AOn4CLA-KBBbkv9HLFTzhoJdqFuZLJtLeg",
    "link":
        "https://www.youtube.com/playlist?list=PLua3Cs3_FMv29vOc5n6CBvyTg5NAfEz2g"
  },
  {
    "TitleOfWane": "غاردان بەرەڤ بەهەشتێ",
    "WriterName": "تحسين إبراهيم دوسكى",
    "catagory_type": "جوراوجور",
    "id": "39",
    "WanePic":
        "https://i.ytimg.com/vi/Gx0RKPD9fZg/hqdefault.jpg?sqp=-oaymwExCOADEI4CSFryq4qpAyMIARUAAIhCGAHwAQH4AdQGgALgA4oCDAgAEAEYYCArKH8wDw==&rs=AOn4CLBpbJVbUmgSzd7cvgx8cV9sO2aVnA",
    "link":
        "https://www.youtube.com/playlist?list=PLua3Cs3_FMv3ASqED7oabikuj3InL8Z7Y"
  },
  {
    "TitleOfWane": "ئەو رێكێن شەيتان پێ دچيتە د دلێ مروڤى دا",
    "WriterName": "تحسين إبراهيم دوسكى",
    "catagory_type": "پاقژکرنا نەفسێ",
    "id": "40",
    "WanePic":
        "https://i.ytimg.com/vi/Lm4bxBsgAKQ/hqdefault.jpg?sqp=-oaymwEXCOADEI4CSFryq4qpAwkIARUAAIhCGAE=&rs=AOn4CLAL3WuMTZFZE_i6We_wf7JpvFGWeA",
    "link":
        "https://www.youtube.com/playlist?list=PLua3Cs3_FMv2eP-6yGFcB6WkrqC7G8Akf"
  },
  {
    "TitleOfWane": "پاقژكرنا نەفسێ",
    "WriterName": "تحسين إبراهيم دوسكى",
    "catagory_type": "پاقژکرنا نەفسێ",
    "id": "41",
    "WanePic":
        "https://i.ytimg.com/vi/x5x0PZpm3bs/hqdefault.jpg?sqp=-oaymwEXCOADEI4CSFryq4qpAwkIARUAAIhCGAE=&rs=AOn4CLAYypJ5t8S0Qtl3O-CG579loEmVow",
    "link":
        "https://www.youtube.com/playlist?list=PLua3Cs3_FMv0uecDacyfZH96Ojq9uaGWO"
  },
  {
    "TitleOfWane": "حوكمێ موسيقێ و سترانا",
    "WriterName": "تحسين إبراهيم دوسكى",
    "catagory_type": "فقهــ",
    "id": "42",
    "WanePic":
        "https://i.ytimg.com/vi/aVKajIijMpI/hqdefault.jpg?sqp=-oaymwEXCOADEI4CSFryq4qpAwkIARUAAIhCGAE=&rs=AOn4CLAV6_Ht-a1WFatt0CaCcCVcJwWgsw",
    "link":
        "https://www.youtube.com/playlist?list=PLua3Cs3_FMv3EXWNAY0gxGYhovO0v_gBS"
  },
  {
    "TitleOfWane": "نەساخيێن دلى",
    "WriterName": "تحسين إبراهيم دوسكى",
    "catagory_type": "پاقژکرنا نەفسێ",
    "id": "43",
    "WanePic":
        "https://i.ytimg.com/vi/c8FunpZHCbk/hqdefault.jpg?sqp=-oaymwEXCOADEI4CSFryq4qpAwkIARUAAIhCGAE=&rs=AOn4CLBODcVjo6hZCt4N-KvDHRv3WVsO0Q",
    "link":
        "https://www.youtube.com/playlist?list=PLua3Cs3_FMv0uXTlTqFRdE1ZXWT_Zl8fc"
  },
  {
    "TitleOfWane": "كارێن دلى",
    "WriterName": "تحسين إبراهيم دوسكى",
    "catagory_type": "پاقژکرنا نەفسێ",
    "id": "44",
    "WanePic":
        "https://i.ytimg.com/vi/LiS-GipiU44/hqdefault.jpg?sqp=-oaymwEXCOADEI4CSFryq4qpAwkIARUAAIhCGAE=&rs=AOn4CLBlotPAkIR_YU4rjHJUw0gHAPl3Uw",
    "link":
        "https://www.youtube.com/playlist?list=PLua3Cs3_FMv2fPhgs0Y-CNcyxJCHubl4M"
  },
  {
    "TitleOfWane": "پەرتوكا | بێ ئێفلەحيا گونەهێ",
    "WriterName": "تحسين إبراهيم دوسكى",
    "catagory_type": "پاقژکرنا نەفسێ",
    "id": "45",
    "WanePic":
        "https://i.ytimg.com/vi/ClVfTY8BL_E/hqdefault.jpg?sqp=-oaymwEXCOADEI4CSFryq4qpAwkIARUAAIhCGAE=&rs=AOn4CLBiIRRdaBvuyCZTfMEQ5BXw3yBpnA",
    "link":
        "https://www.youtube.com/playlist?list=PLua3Cs3_FMv1FO7gMY3f2iKEn_u9mvWrv"
  },

  {
    "TitleOfWane": "ئەو رێكێن كو موصيبەتێ لسەر مروڤى سڤك دكەن",
    "WriterName": "تحسين إبراهيم دوسكى",
    "catagory_type": "جوراوجور",
    "id": "47",
    "WanePic":
        "https://i.ytimg.com/vi/Pe0epMu7yVs/hqdefault.jpg?sqp=-oaymwEXCOADEI4CSFryq4qpAwkIARUAAIhCGAE=&rs=AOn4CLCcFjRQN4cTdBAkId_ELiNqkRFkMA",
    "link":
        "https://www.youtube.com/playlist?list=PLua3Cs3_FMv3LoMf0ShMROJnIn4q-xhXy"
  },
  // {
  //   "TitleOfWane": "شلوڤەكرنا ئەحكامێن فقهى (الدرر البهية)",
  //   "WriterName": "تحسين إبراهيم دوسكى",
  //   "catagory_type": "فقهــ",
  //   "id": "51",
  //   "WanePic":
  //       "https://i.ytimg.com/vi/HyAWKL86-PY/hqdefault.jpg?sqp=-oaymwEXCOADEI4CSFryq4qpAwkIARUAAIhCGAE=&rs=AOn4CLCEs5E5Rb0toIatdwnNOF5WuKY9PA",
  //   "link":
  //       "https://www.youtube.com/playlist?list=PLua3Cs3_FMv3yo_xz4c_uMJQugs5_PISp"
  // },
  {
    "TitleOfWane": "العقيدة الاسلامية الميسرة وآثارها في حياة المسلم",
    "WriterName": "دكتور محمد سعيد ناڤشكى",
    "catagory_type": "عەقیدە",
    "id": "54",
    "WanePic":
        "https://i.ytimg.com/vi/-GHDVfKNgs0/hqdefault.jpg?sqp=-oaymwEXCOADEI4CSFryq4qpAwkIARUAAIhCGAE=&rs=AOn4CLCdbspb23itCPt7zefd4UYh4cAIag",
    "link":
        "https://www.youtube.com/playlist?list=PL9Xn8xBg2O2eQeH4l-lQIVi0qHWTgMAC2"
  },
  {
    "TitleOfWane":
        "الاصول من علم الاصول رسالة مختصرة في اصول الفقه للشيخ محمد بن صالح العثيمين",
    "WriterName": "دكتور محمد سعيد ناڤشكى",
    "catagory_type": "فقهــ",
    "id": "55",
    "WanePic":
        "https://i.ytimg.com/vi/RiTIWhyWFUQ/hqdefault.jpg?sqp=-oaymwEXCOADEI4CSFryq4qpAwkIARUAAIhCGAE=&rs=AOn4CLCxYbQZC8MW-k9_Usuf7gLSxGOBeg",
    "link":
        "https://www.youtube.com/playlist?list=PL9Xn8xBg2O2esfbqp_YSm6x-2zXOFi4Ru"
  },
  {
    "TitleOfWane": "شرح نظم الرحبية في علم المواريث والفرائض ",
    "WriterName": "دكتور محمد سعيد ناڤشكى",
    "catagory_type": "فقهــ",
    "id": "56",
    "WanePic":
        "https://i.ytimg.com/vi/jYahhFw7eaQ/hqdefault.jpg?sqp=-oaymwEXCOADEI4CSFryq4qpAwkIARUAAIhCGAE=&rs=AOn4CLBccIGu5j5pqxhjzDBs6YJv5sVi0w",
    "link":
        "https://www.youtube.com/playlist?list=PL9Xn8xBg2O2cTI0LTYyGcKURyPr88A-gL"
  },
  {
    "TitleOfWane": "شرح كتاب الفرائض من منهاج الطالبين ،للإمام النووي",
    "WriterName": "دكتور محمد سعيد ناڤشكى",
    "catagory_type": "فقهــ",
    "id": "57",
    "WanePic":
        "https://i.ytimg.com/vi/8N4349VeRt0/hqdefault.jpg?sqp=-oaymwEXCOADEI4CSFryq4qpAwkIARUAAIhCGAE=&rs=AOn4CLCGP-y3zKEAvrsHhtCTjeY6c-hNYA",
    "link":
        "https://www.youtube.com/playlist?list=PL9Xn8xBg2O2c8BETrp5O67bqy8YUemG5X"
  },
  {
    "TitleOfWane": "شرح متن الآجرومية",
    "WriterName": "دكتور محمد سعيد ناڤشكى",
    "catagory_type": "زمانێ عەرەبی",
    "id": "58",
    "WanePic":
        "https://i.ytimg.com/vi/MTmizwBiV3k/hqdefault.jpg?sqp=-oaymwEXCOADEI4CSFryq4qpAwkIARUAAIhCGAE=&rs=AOn4CLBjCOsR5mUJIDIKgHVhvHIEGKpjRA",
    "link":
        "https://www.youtube.com/playlist?list=PL9Xn8xBg2O2fm_SXgGWI5BhJNu9kE2216"
  },
  {
    "TitleOfWane":
        "منهج السالكين و تو ضيح الفقه في الد ين مختصر واضح يجمع بين المسائل والدلا ئل، للشيخ عبد الرحمن بن ناصر السعدي ",
    "WriterName": "دكتور محمد سعيد ناڤشكى",
    "catagory_type": "فقهــ",
    "id": "59",
    "WanePic":
        "https://i.ytimg.com/vi/nbbG2rBHGxs/hqdefault.jpg?sqp=-oaymwEXCOADEI4CSFryq4qpAwkIARUAAIhCGAE=&rs=AOn4CLB0Z7G6t9QGNauTPVwar11X5epUdQ",
    "link":
        "https://www.youtube.com/playlist?list=PL9Xn8xBg2O2fdbPDMk7OV3kE7iDJYgeH_"
  },
  {
    "TitleOfWane": "منظومة القواعد الفقهية الشيخ عبدالرحمان بن ناصر السعدي ",
    "WriterName": "دكتور محمد سعيد ناڤشكى",
    "catagory_type": "فقهــ",
    "id": "60",
    "WanePic":
        "https://i.ytimg.com/vi/R_1_AxVHu_o/hqdefault.jpg?sqp=-oaymwExCOADEI4CSFryq4qpAyMIARUAAIhCGAHwAQH4AbYIgALQBYoCDAgAEAEYZSBYKFMwDw==&rs=AOn4CLCkZzOO9PEYWHps4WLUHfvwqSGxcA",
    "link":
        "https://www.youtube.com/playlist?list=PL9Xn8xBg2O2eeqM4UW7nVSIKgn-e5q0lK"
  },
  {
    "TitleOfWane": "خطب الجمعة (گوتارێن روژا ئەینییێ)",
    "WriterName": "دكتور محمد سعيد ناڤشكى",
    "catagory_type": "جوراوجور",
    "id": "61",
    "WanePic":
        "https://i.ytimg.com/vi/BeApnwwbmq0/hqdefault.jpg?sqp=-oaymwEXCOADEI4CSFryq4qpAwkIARUAAIhCGAE=&rs=AOn4CLAeN4TS9tD-pxQ2eoYPEzhTEl5GtQ",
    "link":
        "https://www.youtube.com/playlist?list=PL9Xn8xBg2O2dQyBy_dK_MGgzB-ItNNpfg"
  },
  {
    "TitleOfWane":
        "البدعة تعريفها أنواعها أحكامها للشيخ صالح بن فوزان بن عبد الله الفوزان ",
    "WriterName": "دكتور محمد سعيد ناڤشكى",
    "catagory_type": "عەقیدە",
    "id": "62",
    "WanePic":
        "https://i.ytimg.com/vi/t2oFn6m54gs/hqdefault.jpg?sqp=-oaymwExCOADEI4CSFryq4qpAyMIARUAAIhCGAHwAQH4AeAFgALgA4oCDAgAEAEYZSBbKEYwDw==&rs=AOn4CLDc4dJ8efModtzi7A5hOlRIoqOGnw",
    "link":
        "https://www.youtube.com/playlist?list=PL9Xn8xBg2O2cjGfRMFTLuMBwnGafjxOB-"
  },
  {
    "TitleOfWane": "عقيدة المؤمن",
    "WriterName": "دكتور محمد سعيد ناڤشكى",
    "catagory_type": "عەقیدە",
    "id": "63",
    "WanePic":
        "https://i.ytimg.com/vi/xN9QzmAkbGQ/hqdefault.jpg?sqp=-oaymwExCOADEI4CSFryq4qpAyMIARUAAIhCGAHwAQH4AeAFgALgA4oCDAgAEAEYciBQKEUwDw==&rs=AOn4CLAPr0YfSEjwAy4h6JAijIUs_kwi0g",
    "link":
        "https://www.youtube.com/playlist?list=PL9Xn8xBg2O2dULvyDoBfTaxEYR1-rlwIO"
  },
  {
    "TitleOfWane": "شروڤەکرنا په رتوكا (المنظومة البيقونية في مصطلح الحديث )",
    "WriterName": "دكتور محمد سعيد ناڤشكى",
    "catagory_type": "فەرموودە",
    "id": "64",
    "WanePic":
        "https://i.ytimg.com/vi/hyjoXalkH1A/hqdefault.jpg?sqp=-oaymwEXCOADEI4CSFryq4qpAwkIARUAAIhCGAE=&rs=AOn4CLAcgRNd7Vlst59qX2L7zAqvxMwGCA",
    "link":
        "https://www.youtube.com/playlist?list=PL9Xn8xBg2O2f4gOdaFrdIBchSgSjWYc_9"
  },
  {
    "TitleOfWane":
        "شروڤەکرنا پەرتوکا ( حاشية الأصول الثلاثة) للشيخ محمد بن عبدالوهاب",
    "WriterName": "دكتور محمد سعيد ناڤشكى",
    "catagory_type": "عەقیدە",
    "id": "65",
    "WanePic":
        "https://i.ytimg.com/vi/0HoDRZ02u-M/hqdefault.jpg?sqp=-oaymwExCOADEI4CSFryq4qpAyMIARUAAIhCGAHwAQH4AcgIgALQBYoCDAgAEAEYciBNKCwwDw==&rs=AOn4CLBVbZ_WLb6aa5-2gAdVXVy-FHDfQA",
    "link":
        "https://www.youtube.com/playlist?list=PL9Xn8xBg2O2ffGQZxyyTrDJB-FhsBFGc8"
  },
  {
    "TitleOfWane": "الجنة من كتاب الرياض الناضرة",
    "WriterName": "دكتور محمد سعيد ناڤشكى",
    "catagory_type": "پاقژکرنا نەفسێ",
    "id": "66",
    "WanePic":
        "https://i.ytimg.com/vi/fLrba2SZaKU/hqdefault.jpg?sqp=-oaymwEXCOADEI4CSFryq4qpAwkIARUAAIhCGAE=&rs=AOn4CLBa5xlbxaYlq2Mf-MbPLSAIRVgBhA",
    "link":
        "https://www.youtube.com/playlist?list=PL9Xn8xBg2O2f2V_6xnFkYUg6dtdSbcBOu"
  },

  {
    "TitleOfWane": "شروڤەکرنا پەرتوکا ( الأربعون النووية )",
    "WriterName": "دكتور محمد سعيد ناڤشكى",
    "catagory_type": "فەرموودە",
    "id": "68",
    "WanePic":
        "https://i.ytimg.com/vi/eapvCGMZHYI/hqdefault.jpg?sqp=-oaymwEXCOADEI4CSFryq4qpAwkIARUAAIhCGAE=&rs=AOn4CLAPwbkIWp8S3PcRyC1vlIdtB9Iivg",
    "link":
        "https://www.youtube.com/playlist?list=PL9Xn8xBg2O2fINjVVDF1pSKJdVBc_vrZa"
  },

  {
    "TitleOfWane": "د. محمد سعید جوراوجور",
    "WriterName": "دكتور محمد سعيد ناڤشكى",
    "catagory_type": "جوراوجور",
    "id": "71",
    "WanePic":
        "https://i.ytimg.com/vi/Dv0RSd7wrus/hqdefault.jpg?sqp=-oaymwEXCOADEI4CSFryq4qpAwkIARUAAIhCGAE=&rs=AOn4CLAfIjHqaMf3Gq9ba9rOLhRNcZAE6Q",
    "link":
        "https://www.youtube.com/playlist?list=PL9Xn8xBg2O2cigUAsprMT_aG9kpCDOp4l"
  },

  //..............
  // {
  //   "TitleOfWane": "پەروەدەكەين",
  //   "WriterName": "تحسين إبراهيم دوسكى",
  //   "catagory_type": "فس",
  //   "id": "72",
  //   "WanePic": "https://www.youtube.com/watch?v=nokksDi4qR8&list=PLe1V715_dgK3oLdWrBNT1w0EZeSkZC2hv&pp=iAQB",
  //   "link": "link"
  // },

  {
    "TitleOfWane": "شروڤەكرنا كتێبا ( الجامع الفريد )",
    "WriterName": "تحسين إبراهيم دوسكى",
    "catagory_type": "عەقیدە",
    "id": "73",
    "WanePic":
        "https://i.ytimg.com/vi/pwwSBSC71bM/hqdefault.jpg?sqp=-oaymwExCNACELwBSFryq4qpAyMIARUAAIhCGAHwAQH4AdQGgALgA4oCDAgAEAEYZSBlKGUwDw==&rs=AOn4CLAN-q743og98G_1nbQINwko5whf2Q",
    "link":
        "https://youtube.com/playlist?list=PLe1V715_dgK1x333_LEqzdq73nFS_ZrNC"
  },
  {
    "TitleOfWane": "كتێبا دگەل مە سويار بە  ( اركب معنا)  ",
    "WriterName": "تحسين إبراهيم دوسكى",
    "catagory_type": "عەقیدە",
    "id": "74",
    "WanePic":
        "https://i.ytimg.com/vi/yhra1ppPVt4/hqdefault.jpg?sqp=-oaymwEXCNACELwBSFryq4qpAwkIARUAAIhCGAE=&rs=AOn4CLAo-uTyE8Atuiz8J84CDEuNUvXcig",
    "link":
        "https://youtube.com/playlist?list=PLe1V715_dgK3RJYRDmDwabS9hI7Wtxpfw"
  },
  {
    "TitleOfWane": "شروڤەكرنا كتێبا ( كشف الشبهات ) ",
    "WriterName": "تحسين إبراهيم دوسكى",
    "catagory_type": "عەقیدە",
    "id": "75",
    "WanePic":
        "https://i.ytimg.com/vi/HB5jnoeIY_0/hqdefault.jpg?sqp=-oaymwEXCNACELwBSFryq4qpAwkIARUAAIhCGAE=&rs=AOn4CLBKEWDU9sf_387_UFc2f1FXrtEYsA",
    "link":
        "https://youtube.com/playlist?list=PLe1V715_dgK3yIn2PxaiMKotvK6vqT3iT"
  },
  {
    "TitleOfWane": "شروڤەكرنا عەقيدەيا واسطى ",
    "WriterName": "تحسين إبراهيم دوسكى",
    "catagory_type": "عەقیدە",
    "id": "76",
    "WanePic":
        "https://i.ytimg.com/vi/_-Q1ZDc6TNQ/hqdefault.jpg?sqp=-oaymwEXCNACELwBSFryq4qpAwkIARUAAIhCGAE=&rs=AOn4CLDPeU6fJKO_iwvXZCeIAORVYuHvCQ",
    "link":
        "https://youtube.com/playlist?list=PLe1V715_dgK3tYHLrxtcGJib8cdUtAjjp"
  },
  {
    "TitleOfWane": "نێجيرا هزرێ ( صيد الخاطر ) ",
    "WriterName": "تحسين إبراهيم دوسكى",
    "catagory_type": "جوراوجور",
    "id": "77",
    "WanePic":
        "https://i.ytimg.com/vi/nokksDi4qR8/hqdefault.jpg?sqp=-oaymwEXCNACELwBSFryq4qpAwkIARUAAIhCGAE=&rs=AOn4CLBnmbf7_NAtR_xmmbwvMIhogLAdQg",
    "link":
        "https://youtube.com/playlist?list=PLe1V715_dgK3oLdWrBNT1w0EZeSkZC2hv"
  },

  {
    "TitleOfWane": "مفا ( فوائد )",
    "WriterName": "تحسين إبراهيم دوسكى",
    "catagory_type": "جوراوجور",
    "id": "78",
    "WanePic":
        "https://i.ytimg.com/vi/ozKh58dBv1c/hqdefault.jpg?sqp=-oaymwExCNACELwBSFryq4qpAyMIARUAAIhCGAHwAQH4Ac4FgALgA4oCDAgAEAEYZSBdKFcwDw==&rs=AOn4CLBu-PSfhXHzr43zOo189DPWAtfQaQ",
    "link":
        "https://youtube.com/playlist?list=PLe1V715_dgK31cYtBAl_pvmQH5jSMflt6"
  },
  {
    "TitleOfWane": "شرح كتاب الدروس اليومية",
    "WriterName": "ملا جليل صادق باخورنيفى",
    "catagory_type": "جوراوجور",
    "id": "79",
    "WanePic":
        "https://i.ytimg.com/vi/WwTV5aTFf5w/hqdefault.jpg?sqp=-oaymwExCNACELwBSFryq4qpAyMIARUAAIhCGAHwAQH4AeYBgALgA4oCDAgAEAEYYiBiKGIwDw==&rs=AOn4CLBppTBpzWiNiWOm21o8lBl89eLT_Q",
    "link":
        "https://youtube.com/playlist?list=PLnhk-kYQOyIg-eZuVNo7JNoq6tCkAYFSt"
  },
  {
    "TitleOfWane":
        "شرح كتاب أعلام السنة المنشورة لاعتقاد الطائفة الناجية المنصورة ",
    "WriterName": "ملا جليل صادق باخورنيفى",
    "catagory_type": "عەقیدە",
    "id": "80",
    "WanePic":
        "https://i.ytimg.com/vi/kDC6mB9p9f8/hqdefault.jpg?sqp=-oaymwExCNACELwBSFryq4qpAyMIARUAAIhCGAHwAQH4Ac4FgAKACooCDAgAEAEYWSBZKFkwDw==&rs=AOn4CLC2QnXEP0eu1E-aW5jv05FrvjgM6w",
    "link":
        "https://youtube.com/playlist?list=PLnhk-kYQOyIh-Wn8Hsupr9AU4VKLxOrc8"
  },
  {
    "TitleOfWane": "الرد على منكرى السنة",
    "WriterName": "ملا جليل صادق باخورنيفى",
    "catagory_type": "بەرسڤا گومانا",
    "id": "81",
    "WanePic":
        "https://i.ytimg.com/vi/I8_N6WL4slg/hqdefault.jpg?sqp=-oaymwEbCMQBEG5IVfKriqkDDggBFQAAiEIYAXABwAEG&rs=AOn4CLAPFP-wY_DHFfT3PB5zqcHH7gKdVA",
    "link":
        "https://youtube.com/playlist?list=PLnhk-kYQOyIjffPSf61thHmkm9OfDVZUX"
  },

  {
    "TitleOfWane": "نياسينا هزر و دەستەكان د سێ خولەكان دا",
    "WriterName": "وەرگێران ماموستا محمد نزار",
    "catagory_type": "بەرسڤا گومانا",
    "id": "130",
    "WanePic":
        "https://i.ytimg.com/vi/8ckLjPzfqtA/hqdefault.jpg?sqp=-oaymwEXCNACELwBSFryq4qpAwkIARUAAIhCGAE=&rs=AOn4CLBkjQldxD_Wi1qJs-bLSxT5aN4Ghg",
    "link":
        "https://youtube.com/playlist?list=PLgIg3zIMIkbnQjH8JTHzQgxX_bT1Vs0Og"
  },
  {
    "TitleOfWane": "باوەرى و ئيلحاد ",
    "WriterName": "د.امـاد كاظم",
    "catagory_type": "بەرسڤا گومانا",
    "id": "82",
    "WanePic":
        "https://i.ytimg.com/vi/oq4CH2wHm4w/hqdefault.jpg?sqp=-oaymwEXCNACELwBSFryq4qpAwkIARUAAIhCGAE=&rs=AOn4CLApPMjwC-m0A1eW9YY55X_TnRnMvA",
    "link":
        "https://youtube.com/playlist?list=PLDLpcWL_gCTmZUzqoBreBmTKPQl9TJ6bx"
  },
  {
    "TitleOfWane": "بەرنامێ گومانەک",
    "WriterName": "ماموستا بەیار جمال",
    "catagory_type": "بەرسڤا گومانا",
    "id": "135",
    "WanePic":
        "https://i.ytimg.com/vi/hv1KhB8fwco/hqdefault.jpg?sqp=-oaymwEXCNACELwBSFryq4qpAwkIARUAAIhCGAE=&rs=AOn4CLAR6oPS-l_Rj3ob6425CnCWJWZXFQ",
    "link":
        "https://www.youtube.com/playlist?list=PLhcUrrGMM9Q3JAN2po19VHEfcGrJzzsbg"
  },

  {
    "TitleOfWane": "گومانبازى  ل دور سوننەتێ ",
    "WriterName": "د.امـاد كاظم",
    "catagory_type": "بەرسڤا گومانا",
    "id": "83",
    "WanePic":
        "https://i.ytimg.com/vi/3bPP8BJY6XQ/hqdefault.jpg?sqp=-oaymwEXCNACELwBSFryq4qpAwkIARUAAIhCGAE=&rs=AOn4CLAVRGMhxtWC8xUGnjZ8ZhZfMBxttw",
    "link":
        "https://youtube.com/playlist?list=PLDLpcWL_gCTkLwS6RWYPdf565G-KRyOGJ"
  },
  {
    "TitleOfWane": "بەرنامێ گومانەک ٢",
    "WriterName": "ماموستا بەیار جمال",
    "catagory_type": "بەرسڤا گومانا",
    "id": "136",
    "WanePic":
        "https://i.ytimg.com/vi/opecO5Grhik/hqdefault.jpg?sqp=-oaymwEXCNACELwBSFryq4qpAwkIARUAAIhCGAE=&rs=AOn4CLBkDc5OecnEGO0rk1DAgNVXgnXauA",
    "link":
        "https://www.youtube.com/playlist?list=PLhcUrrGMM9Q0VaZVKGgzg2ezQpLE9N4C5"
  },
  {
    "TitleOfWane": "قەلغەكرنا عەقلێ موسلمانى",
    "WriterName": "وەرگێران ماموستا محمد نزار",
    "catagory_type": "بەرسڤا گومانا",
    "id": "129",
    "WanePic":
        "https://i.ytimg.com/vi/Pt1pBhx0ZwI/hqdefault.jpg?sqp=-oaymwEXCNACELwBSFryq4qpAwkIARUAAIhCGAE=&rs=AOn4CLAmNMGGi6vRK-Plkltt9RuQmCqskg",
    "link":
        "https://youtube.com/playlist?list=PLgIg3zIMIkbmXdOfyAQQjYCJbUiqOR9Na"
  },
  {
    "TitleOfWane": "شاشيێن هزرى - مغالطات فكرية ",
    "WriterName": "د.امـاد كاظم",
    "catagory_type": "بەرسڤا گومانا",
    "id": "84",
    "WanePic":
        "https://i.ytimg.com/vi/uLnFPA_WbuU/hqdefault.jpg?sqp=-oaymwExCNACELwBSFryq4qpAyMIARUAAIhCGAHwAQH4AdQGgALgA4oCDAgAEAEYZSBWKFMwDw==&rs=AOn4CLBunVJaHtgfnxtOwU70Al5ueczNPw",
    "link":
        "https://youtube.com/playlist?list=PLDLpcWL_gCTmfnK5q0evJT13rL6QlV7LP"
  },
  {
    "TitleOfWane": "گومانبازى ل دور قورئانێ",
    "WriterName": "د.امـاد كاظم",
    "catagory_type": "بەرسڤا گومانا",
    "id": "85",
    "WanePic":
        "https://i.ytimg.com/vi/4uS0_FoDuJk/hqdefault.jpg?sqp=-oaymwExCNACELwBSFryq4qpAyMIARUAAIhCGAHwAQH4Af4OgAK4CIoCDAgAEAEYZSBWKFcwDw==&rs=AOn4CLCLJS27uFo6k5W8namHnWefldBqfQ",
    "link":
        "https://youtube.com/playlist?list=PLDLpcWL_gCTlEwwLOn-XHC7WpFSUEu5IO"
  },
  {
    "TitleOfWane": "شروڤەكرنا پەرتووكا الأصول الثلاثة",
    "WriterName": "ملا به‌هزاد دوسكى",
    "catagory_type": "عەقیدە",
    "id": "86",
    "WanePic":
        "https://i.ytimg.com/vi/zajkKJrDjcY/hqdefault.jpg?sqp=-oaymwEXCNACELwBSFryq4qpAwkIARUAAIhCGAE=&rs=AOn4CLAqSFTgTdrg5UQf-Sw5CZZa06BfnQ",
    "link":
        "https://youtube.com/playlist?list=PLIyFhtuGjjlPxrPfnm-5x1pj1bA51ccsZ"
  },
  {
    "TitleOfWane": "شرح متن الآجرومية",
    "WriterName": "ملا به‌هزاد دوسكى",
    "catagory_type": "زمانێ عەرەبی",
    "id": "87",
    "WanePic":
        "https://i.ytimg.com/vi/v6Vxd8CUiHg/hqdefault.jpg?sqp=-oaymwEXCNACELwBSFryq4qpAwkIARUAAIhCGAE=&rs=AOn4CLDEUgvoVvg_KngcvUuqC4eqjFRerA",
    "link":
        "https://youtube.com/playlist?list=PLIyFhtuGjjlPpUfy0WeeP4jJtoc0A3eV_"
  },
  {
    "TitleOfWane": "متن البناء في علم الصرف ",
    "WriterName": "ملا به‌هزاد دوسكى",
    "catagory_type": "زمانێ عەرەبی",
    "id": "88",
    "WanePic":
        "https://i.ytimg.com/vi/EZK6o40_9TU/hqdefault.jpg?sqp=-oaymwEXCNACELwBSFryq4qpAwkIARUAAIhCGAE=&rs=AOn4CLD72OmM7HYDizVL9We7pYUGgOGj5g",
    "link":
        "https://youtube.com/playlist?list=PLIyFhtuGjjlPal6e4kwVwm2vepvxui5HZ"
  },
  {
    "TitleOfWane": "شروڤەكرنا ( القواعد الأربعة )",
    "WriterName": "ملا به‌هزاد دوسكى",
    "catagory_type": "عەقیدە",
    "id": "89",
    "WanePic":
        "https://i.ytimg.com/vi/PSo9EZ7jR1M/hqdefault.jpg?sqp=-oaymwEXCNACELwBSFryq4qpAwkIARUAAIhCGAE=&rs=AOn4CLAgDIlfhNWWq0Tc0qNkS8ogNn0gag",
    "link":
        "https://youtube.com/playlist?list=PLIyFhtuGjjlOzLk36gblZFL5u2Dh3hYkI"
  },
  {
    "TitleOfWane": "نواقض الإسلام",
    "WriterName": "ملا به‌هزاد دوسكى",
    "catagory_type": "عەقیدە",
    "id": "90",
    "WanePic":
        "https://i.ytimg.com/vi/E662gMn4QCE/hqdefault.jpg?sqp=-oaymwEXCNACELwBSFryq4qpAwkIARUAAIhCGAE=&rs=AOn4CLDin7ocjQ1WBWlXEklY8nzm8fZqDQ",
    "link":
        "https://youtube.com/playlist?list=PLIyFhtuGjjlO7WrSI-6PcFrfpnueVpPrc"
  },
  {
    "TitleOfWane": "هداية المستفيد في أحكام التجويد ",
    "WriterName": "ملا به‌هزاد دوسكى",
    "catagory_type": "تەفسیر و تەجوید",
    "id": "91",
    "WanePic":
        "https://i.ytimg.com/vi/w7U8NoolwNs/hqdefault.jpg?sqp=-oaymwExCNACELwBSFryq4qpAyMIARUAAIhCGAHwAQH4AdQGgALgA4oCDAgAEAEYZSBTKEowDw==&rs=AOn4CLCNK7HdZSsJgIPWeH9T2PoB8qnLeg",
    "link":
        "https://youtube.com/playlist?list=PLIyFhtuGjjlPrR9DJhYAt4zyOPlbh-kpS"
  },
  {
    "TitleOfWane": "شروڤەكرنا القاعدة النورانية",
    "WriterName": "ماموستا خەلات بەروارى",
    "catagory_type": "تەفسیر و تەجوید",
    "id": "132",
    "WanePic":
        "https://i.ytimg.com/vi/iQ8vmLFjC2Q/hqdefault.jpg?sqp=-oaymwExCNACELwBSFryq4qpAyMIARUAAIhCGAHwAQH4AdQGgALgA4oCDAgAEAEYZSBXKEYwDw==&rs=AOn4CLDI8M6_jOXsNtXdbs6aVKDtoGO7lQ",
    "link":
        "https://www.youtube.com/playlist?list=PL-Z5XckJjkY2l-v-sAsNhy3lsDUUcjuX_"
  },
  {
    "TitleOfWane": "منظومة مائة المعاني ",
    "WriterName": "ملا به‌هزاد دوسكى",
    "catagory_type": "زمانێ عەرەبی",
    "id": "92",
    "WanePic":
        "https://i.ytimg.com/vi/v_2TUsr47s0/hqdefault.jpg?sqp=-oaymwEXCNACELwBSFryq4qpAwkIARUAAIhCGAE=&rs=AOn4CLAQ4mt9_OtTHGDgGjo9jVNVrLe8_g",
    "link":
        "https://youtube.com/playlist?list=PLIyFhtuGjjlMCxdOo5vCs8BHEGJwSqTg3"
  },
  {
    "TitleOfWane": "شروڤەكرنا ( كشف الشبهات )",
    "WriterName": "ملا به‌هزاد دوسكى",
    "catagory_type": "عەقیدە",
    "id": "93",
    "WanePic":
        "https://i.ytimg.com/vi/bGir0T9EvE8/hqdefault.jpg?sqp=-oaymwEXCNACELwBSFryq4qpAwkIARUAAIhCGAE=&rs=AOn4CLDyzpl_mHeiAyGD0TW5xZJgTeN_nA",
    "link":
        "https://youtube.com/playlist?list=PLIyFhtuGjjlN6-U7POb-XfcuFy17D9HVE"
  },
  {
    "TitleOfWane": "شروڤەكرنا (الأرجوزة الميئية ) ",
    "WriterName": "ملا به‌هزاد دوسكى",
    "catagory_type": "ژیاننامە، سیرەت",
    "id": "94",
    "WanePic":
        "https://i.ytimg.com/vi/leNHnUo3h1c/hqdefault.jpg?sqp=-oaymwEXCNACELwBSFryq4qpAwkIARUAAIhCGAE=&rs=AOn4CLAYSJytVKtO0nlPnBGTUTUsVahiXA",
    "link":
        "https://youtube.com/playlist?list=PLIyFhtuGjjlP2GQTAAzy849s-RS6yRSqK"
  },

  {
    "TitleOfWane": "أين نحن من أخلاق السلف",
    "WriterName": "ملا به‌هزاد دوسكى",
    "catagory_type": "پاقژکرنا نەفسێ",
    "id": "96",
    "WanePic":
        "https://i.ytimg.com/vi/o_4Pb3CyKzw/hqdefault.jpg?sqp=-oaymwEXCNACELwBSFryq4qpAwkIARUAAIhCGAE=&rs=AOn4CLD-BMcu2Fco57L_H50nmFD_cV5RvQ",
    "link":
        "https://youtube.com/playlist?list=PLIyFhtuGjjlOjO4pq9szpX0gTRhcs0KsO"
  },
  {
    "TitleOfWane": "شروڤەكرنا پەرتووكا الأربعون البخارية",
    "WriterName": "ملا به‌هزاد دوسكى",
    "catagory_type": "فەرموودە",
    "id": "97",
    "WanePic":
        "https://i.ytimg.com/vi/BAlcLUsDjmw/hqdefault.jpg?sqp=-oaymwEXCNACELwBSFryq4qpAwkIARUAAIhCGAE=&rs=AOn4CLD2VZWQMv3Gdhy1RtJnwBd03jyNTw",
    "link":
        "https://youtube.com/playlist?list=PLIyFhtuGjjlNi8YdN1FWlhC1-SgvV1DMw"
  },
  {
    "TitleOfWane": "شرح ابن عقيل على ألفية ابن مالك ",
    "WriterName": "م. وليد سلێڤانی",
    "catagory_type": "زمانێ عەرەبی",
    "id": "98",
    "WanePic":
        "https://i.ytimg.com/vi/fTRCzrlGR20/hqdefault.jpg?sqp=-oaymwEXCNACELwBSFryq4qpAwkIARUAAIhCGAE=&rs=AOn4CLBJOHSBjbRYvpP0e5RtqHR45IDR-A",
    "link":
        "https://youtube.com/playlist?list=PLe9T-UojEH9MlaU6cgTph7McjD8K7Y0z-"
  },
  {
    "TitleOfWane": "فقە الميسر ",
    "WriterName": "م. وليد سلێڤانی",
    "catagory_type": "فقهــ",
    "id": "99",
    "WanePic":
        "https://i.ytimg.com/vi/S3cSwYxMTnQ/hqdefault.jpg?sqp=-oaymwEXCNACELwBSFryq4qpAwkIARUAAIhCGAE=&rs=AOn4CLBF_oOVo3i4As5CgEwA-trIzv96yw",
    "link":
        "https://youtube.com/playlist?list=PLe9T-UojEH9N_nF_Z1k_XkuIpfaz5qJDE"
  },
  {
    "TitleOfWane": "شرح،الآجرومية",
    "WriterName": "م. وليد سلێڤانی",
    "catagory_type": "زمانێ عەرەبی",
    "id": "100",
    "WanePic":
        "https://i.ytimg.com/vi/emp2bbNpNn0/hqdefault.jpg?sqp=-oaymwEXCNACELwBSFryq4qpAwkIARUAAIhCGAE=&rs=AOn4CLCEWbmJOJDwtxDBnWXKDH7vACbNcQ",
    "link":
        "https://youtube.com/playlist?list=PLe9T-UojEH9Mu3kU9RQ6QpyBV1Kk7j3UJ"
  },
  {
    "TitleOfWane": "شرح نظم الورقات ",
    "WriterName": "م. وليد سلێڤانی",
    "catagory_type": "فقهــ",
    "id": "101",
    "WanePic":
        "https://i.ytimg.com/vi/33h4ovabN1I/hqdefault.jpg?sqp=-oaymwEXCNACELwBSFryq4qpAwkIARUAAIhCGAE=&rs=AOn4CLBO6y4WubEe4LLZjKicl8Yh7Q9DmA",
    "link":
        "https://youtube.com/playlist?list=PLe9T-UojEH9MG1zSb0Cp5NahJeEM31CSE"
  },
  {
    "TitleOfWane": "أصول الإيمان",
    "WriterName": "م. وليد سلێڤانی",
    "catagory_type": "عەقیدە",
    "id": "102",
    "WanePic":
        "https://i.ytimg.com/vi/IdNelHhQGSE/hqdefault.jpg?sqp=-oaymwEXCNACELwBSFryq4qpAwkIARUAAIhCGAE=&rs=AOn4CLAOPNNEH-cLINcimoggTXV1E9AFjg",
    "link":
        "https://youtube.com/playlist?list=PLe9T-UojEH9PNRfD52fr-RXD7TPnz9fZi"
  },
  {
    "TitleOfWane": "شروڤەكرنا  ( ستة مواضع من السيرة )",
    "WriterName": "ماموستا عبدالخالق بەرواری",
    "catagory_type": "ژیاننامە، سیرەت",
    "id": "103",
    "WanePic":
        "https://i.ytimg.com/vi/krshq2fhyjA/hqdefault.jpg?sqp=-oaymwEXCNACELwBSFryq4qpAwkIARUAAIhCGAE=&rs=AOn4CLDDoQIlevhFCCQXVkytN7x80xJWsw",
    "link":
        "https://youtube.com/playlist?list=PLDqGjox3lKjoB_hH0OyTlcAm7v8Z5UEne"
  },
  {
    "TitleOfWane": "شروڤەكرنا ( قواعد الأربعة )",
    "WriterName": "ماموستا عبدالخالق بەرواری",
    "catagory_type": "عەقیدە",
    "id": "104",
    "WanePic":
        "https://i.ytimg.com/vi/w5tOhR6LZso/hqdefault.jpg?sqp=-oaymwExCNACELwBSFryq4qpAyMIARUAAIhCGAHwAQH4Af4JgALQBYoCDAgAEAEYFSBVKH8wDw==&rs=AOn4CLAI6tSgp-8DsfxxZzpdas8RQ3CFhw",
    "link":
        "https://youtube.com/playlist?list=PLDqGjox3lKjqVSZ--wVWt2CJgxotNw5nS"
  },
  {
    "TitleOfWane": "شروڤەكرنا پەرتوكا القواعد الحسان المتعلقة بتفسير القرآن ",
    "WriterName": "ماموستا فاضل محمد",
    "catagory_type": "تەفسیر و تەجوید",
    "id": "120",
    "WanePic":
        "https://i.ytimg.com/vi/XEHYJF_VCto/hqdefault.jpg?sqp=-oaymwExCNACELwBSFryq4qpAyMIARUAAIhCGAHwAQH4Af4JgALQBYoCDAgAEAEYfyBPKBwwDw==&rs=AOn4CLAa7EXPNXuHacSPtN0Z2Dp0kQ3mdw",
    "link":
        "https://youtube.com/playlist?list=PL6yieBkmB_T6VfuSnT0i8X8gmZAA7TagX"
  },
  {
    "TitleOfWane": "شروڤەكرنا پەرتوكا ( أصول في التفسير ) ",
    "WriterName": "ماموستا فاضل محمد",
    "catagory_type": "تەفسیر و تەجوید",
    "id": "124",
    "WanePic":
        "https://i.ytimg.com/vi/WNfsw3hg9Nw/hqdefault.jpg?sqp=-oaymwExCNACELwBSFryq4qpAyMIARUAAIhCGAHwAQH4Af4EgALoAooCDAgAEAEYZSBhKE0wDw==&rs=AOn4CLCkupqcQvs6TYNl5MsUYZKN5je3fA",
    "link":
        "https://youtube.com/playlist?list=PL6yieBkmB_T5WLTOCWAH4UDZfIdn7F8lu"
  },
  {
    "TitleOfWane": "شروڤەكرنا ( تيسير أحكام التجويد )",
    "WriterName": "ماموستا عبدالخالق بەرواری",
    "catagory_type": "تەفسیر و تەجوید",
    "id": "105",
    "WanePic":
        "https://i.ytimg.com/vi/tTkTuYPYXNY/hqdefault.jpg?sqp=-oaymwEXCNACELwBSFryq4qpAwkIARUAAIhCGAE=&rs=AOn4CLAmsgjGSQAYEH1oqm6TnxBrYqSs4g",
    "link":
        "https://youtube.com/playlist?list=PLDqGjox3lKjp3oYO6IN15xz56ew0aWprj"
  },
  {
    "TitleOfWane": "شروڤەكرنا ( منظومة القواعد الفقهية ) ",
    "WriterName": "ماموستا عبدالخالق بەرواری",
    "catagory_type": "فقهــ",
    "id": "106",
    "WanePic":
        "https://i.ytimg.com/vi/4_DnBOHcdQ4/hqdefault.jpg?sqp=-oaymwEXCNACELwBSFryq4qpAwkIARUAAIhCGAE=&rs=AOn4CLDlXBIpAu3xis83EiaqunUXO27AyA",
    "link":
        "https://youtube.com/playlist?list=PLDqGjox3lKjqdQdOt3MfFlqvECpFtiGf1"
  },
  {
    "TitleOfWane": "پەرتوكا ( العقيدة الإسلامية )  محمد جميل زينو",
    "WriterName": "ماموستا عبدالخالق بەرواری",
    "catagory_type": "عەقیدە",
    "id": "107",
    "WanePic":
        "https://i.ytimg.com/vi/0DKVYD6WFCA/hqdefault.jpg?sqp=-oaymwEXCNACELwBSFryq4qpAwkIARUAAIhCGAE=&rs=AOn4CLDK85385DDj0NFNZF79E0cGpG7r5g",
    "link":
        "https://youtube.com/playlist?list=PLDqGjox3lKjqwaorXwcZq2tdRYXKXrCdc"
  },
  {
    "TitleOfWane": "شروڤەكرنا پەرتوكا ( مسائل الجاهلية )",
    "WriterName": "وليد صباح سندي",
    "catagory_type": "عەقیدە",
    "id": "108",
    "WanePic":
        "https://i.ytimg.com/vi/Tp_8qBxoRaE/hqdefault.jpg?sqp=-oaymwExCNACELwBSFryq4qpAyMIARUAAIhCGAHwAQH4AdQGgALgA4oCDAgAEAEYZSBWKD0wDw==&rs=AOn4CLD53xF6SX8MkvTe-oWr2Adsf_VA8Q",
    "link":
        "https://youtube.com/playlist?list=PLNaTEga626wvazwK0X68DT-dsQnbvltdE"
  },
  {
    "TitleOfWane": "شرح منظومة الحائية",
    "WriterName": "وليد صباح سندي",
    "catagory_type": "عەقیدە",
    "id": "109",
    "WanePic":
        "https://i.ytimg.com/vi/i9CBERsYMyQ/hqdefault.jpg?sqp=-oaymwExCNACELwBSFryq4qpAyMIARUAAIhCGAHwAQH4AdQGgALgA4oCDAgAEAEYciBdKD8wDw==&rs=AOn4CLAyDReDS4tlQjvGd-hsjlKEK6PNWQ",
    "link":
        "https://youtube.com/playlist?list=PLNaTEga626wtOmjyN4fuYHxDpxyIBxosz"
  },
  {
    "TitleOfWane": "القواعد والمواعظ المختصرة ",
    "WriterName": "وليد صباح سندي",
    "catagory_type": "جوراوجور",
    "id": "110",
    "WanePic":
        "https://i.ytimg.com/vi/7vrVg7rm9-M/hqdefault.jpg?sqp=-oaymwExCNACELwBSFryq4qpAyMIARUAAIhCGAHwAQH4AdQGgALgA4oCDAgAEAEYZSBaKEowDw==&rs=AOn4CLAMNNxzHAk21VvmqqkaC4QHWoib1Q",
    "link":
        "https://youtube.com/playlist?list=PLNaTEga626wsihPmEtMg-qCUcVtcHbylq"
  },
  {
    "TitleOfWane": "شلوڤەكرنا نامێلكا ( الإبداع في كمال الشرع وخطر الإبتداع )",
    "WriterName": "وليد صباح سندي",
    "catagory_type": "عەقیدە",
    "id": "111",
    "WanePic":
        "https://i.ytimg.com/vi/xPy7P_7bQmI/hqdefault.jpg?sqp=-oaymwEXCNACELwBSFryq4qpAwkIARUAAIhCGAE=&rs=AOn4CLD6JnxQwmRH6idaErKZfj30sec75w",
    "link":
        "https://youtube.com/playlist?list=PLNaTEga626wvrpV3Xic2M_VFp9LZ5EqFp"
  },
  {
    "TitleOfWane": "شروڤەكرنا  ( الأصول الثلاثة )",
    "WriterName": "وليد صباح سندي",
    "catagory_type": "عەقیدە",
    "id": "112",
    "WanePic":
        "https://i.ytimg.com/vi/I7qRf5uIosg/hqdefault.jpg?sqp=-oaymwExCNACELwBSFryq4qpAyMIARUAAIhCGAHwAQH4Af4JgALQBYoCDAgAEAEYEyBhKH8wDw==&rs=AOn4CLDLBp3r7nclsDhl-xdJ06PS6xjM1A",
    "link":
        "https://youtube.com/playlist?list=PLNaTEga626wu0f-d-kDgS2wfbDZHlZyXi"
  },
  {
    "TitleOfWane": "شرح منظومة البيقونية",
    "WriterName": "ملا به‌هزاد دوسكى",
    "catagory_type": "فەرموودە",
    "id": "95",
    "WanePic":
        "https://i.ytimg.com/vi/El4iVYsg0Ko/hqdefault.jpg?sqp=-oaymwExCNACELwBSFryq4qpAyMIARUAAIhCGAHwAQH4Af4JgALKBYoCDAgAEAEYciBTKDowDw==&rs=AOn4CLBOZmqS7tb2X9oll7rglyr_qaAmIw",
    "link":
        "https://youtube.com/playlist?list=PLIyFhtuGjjlPy5EJDwoxjrm6rDp2zQMtX"
  },
  {
    "TitleOfWane": "فەرموودە عبدالرحمن شەرەفانی",
    "WriterName": "عبدالرحمن شەرەفانی",
    "catagory_type": "فەرموودە",
    "id": "113",
    "WanePic":
        "https://i.ytimg.com/vi/98KNaz5bO-E/hqdefault.jpg?sqp=-oaymwExCNACELwBSFryq4qpAyMIARUAAIhCGAHwAQH4AdQGgALgA4oCDAgAEAEYLSBlKFUwDw==&rs=AOn4CLCK4N9y7vzWru5NMogffvmAiobocQ",
    "link":
        "https://youtube.com/playlist?list=PLd_FYJAVywr-LJVF9s7h4ZQtpgwBM1k23"
  },

  {
    "TitleOfWane": "التبيان في آداب حملة القرآن",
    "WriterName": "زانایێ هێژا ملا محمد کوڤلی",
    "catagory_type": "جوراوجور",
    "id": "115",
    "WanePic":
        "https://i.ytimg.com/vi/Tu65ieC2ArU/hqdefault.jpg?sqp=-oaymwExCNACELwBSFryq4qpAyMIARUAAIhCGAHwAQH4Af4JgALQBYoCDAgAEAEYfyAZKBMwDw==&rs=AOn4CLDtlMXwc46U6o1JXQRLCpnGN8fztg",
    "link":
        "https://youtube.com/playlist?list=PLhlUpvHOi27DkRtc7uWDd6x2dfhdWgX3w"
  },
  // {
  //   "TitleOfWane": "دگەل تەجويدێ | ساناهى بادينى |",
  //   "WriterName": "محمد أمین ملا عبدالغفور",
  //   "catagory_type": "تەفسیر و تەجوید",
  //   "id": "116",
  //   "WanePic":
  //       "https://i.ytimg.com/vi/ie1XcCuaXDA/hqdefault.jpg?sqp=-oaymwEXCNACELwBSFryq4qpAwkIARUAAIhCGAE=&rs=AOn4CLA3enK78Igdge2LzB1jWob7PSymJg",
  //   "link":
  //       "https://youtube.com/playlist?list=PL-qsN9icmjsSDc3JbX0u6L23QIosISNjD"
  // },
  //..
  {
    "TitleOfWane": "الأصول الستة",
    "WriterName": "ماموستا فاضل محمد",
    "catagory_type": "عەقیدە",
    "id": "117",
    "WanePic":
        "https://i.ytimg.com/vi/gb7s19opmkM/hqdefault.jpg?sqp=-oaymwExCNACELwBSFryq4qpAyMIARUAAIhCGAHwAQH4Af4JgALQBYoCDAgAEAEYZSBeKDkwDw==&rs=AOn4CLBQrafAQiNnsy79Bsvl2zWhyGT0rQ",
    "link":
        "https://youtube.com/playlist?list=PL6yieBkmB_T6BzScIJ1-2fb_rdzBCP4Rf"
  },
  {
    "TitleOfWane": "شروڤەكرنا مەتنا نواقض الإسلام",
    "WriterName": "ماموستا فاضل محمد",
    "catagory_type": "عەقیدە",
    "id": "118",
    "WanePic":
        "https://i.ytimg.com/vi/XxnH0DVYoiE/hqdefault.jpg?sqp=-oaymwExCNACELwBSFryq4qpAyMIARUAAIhCGAHwAQH4Af4JgALQBYoCDAgAEAEYZSBfKEkwDw==&rs=AOn4CLDn8DsMny4RQm_C27KQeVDG26WaZQ",
    "link":
        "https://youtube.com/playlist?list=PL6yieBkmB_T5qOjyXU5rk7Libs3nxS0UF"
  },
  {
    "TitleOfWane": "شروط والموانع والتكفير",
    "WriterName": "ماموستا فاضل محمد",
    "catagory_type": "عەقیدە",
    "id": "119",
    "WanePic":
        "https://i.ytimg.com/vi/XjYffrfIoIM/hqdefault.jpg?sqp=-oaymwExCNACELwBSFryq4qpAyMIARUAAIhCGAHwAQH4Af4JgALQBYoCDAgAEAEYfyBGKBMwDw==&rs=AOn4CLD460Pkt7tpdFIdGRejGMfmw9KWLg",
    "link":
        "https://youtube.com/playlist?list=PL6yieBkmB_T6fujOn-FfKzf0jHcXhGSgJ"
  },

  {
    "TitleOfWane": "شروڤەكرنا مەتنا قواعد الأربعة ",
    "WriterName": "ماموستا فاضل محمد",
    "catagory_type": "عەقیدە",
    "id": "121",
    "WanePic":
        "https://i.ytimg.com/vi/YXrbiTHKisQ/hqdefault.jpg?sqp=-oaymwExCNACELwBSFryq4qpAyMIARUAAIhCGAHwAQH4Af4JgALQBYoCDAgAEAEYZSBlKGUwDw==&rs=AOn4CLAf2C713T2TQfFO9_Kms8kKr-nbMw",
    "link":
        "https://youtube.com/playlist?list=PL6yieBkmB_T5CXwQ2lt5HS1g5IFOyRDEM"
  },
  {
    "TitleOfWane": "شروڤەكرنا مەتنا ثلاثة الأصول وأدلتها",
    "WriterName": "ماموستا فاضل محمد",
    "catagory_type": "عەقیدە",
    "id": "122",
    "WanePic":
        "https://i.ytimg.com/vi/e5G5EcT4B8g/hqdefault.jpg?sqp=-oaymwExCNACELwBSFryq4qpAyMIARUAAIhCGAHwAQH4Af4JgALQBYoCDAgAEAEYciBNKEMwDw==&rs=AOn4CLAqGCJWzUo1CmdxzAjNjrfkS1wfMg",
    "link":
        "https://youtube.com/playlist?list=PL6yieBkmB_T6iVf2u9vd0wJK6-bvaOF1t"
  },
  {
    "TitleOfWane": "شروڤەكرنا پەرتوكا ( أصول السنة للإمام أحمد )",
    "WriterName": "ماموستا فاضل محمد",
    "catagory_type": "عەقیدە",
    "id": "123",
    "WanePic":
        "https://i.ytimg.com/vi/_02cOn-RX-4/hqdefault.jpg?sqp=-oaymwExCNACELwBSFryq4qpAyMIARUAAIhCGAHwAQH4Af4EgALoAooCDAgAEAEYZyBnKGcwDw==&rs=AOn4CLCycpxZ3lGcoa-bTtxp2CK6brJuNw",
    "link":
        "https://youtube.com/playlist?list=PL6yieBkmB_T5pNX9Z_tKb1KTFVq8UsPHX"
  },

  {
    "TitleOfWane": "شروڤەكرنا پەرتوكا أسماء الله العقيدة ",
    "WriterName": "ماموستا فاضل محمد",
    "catagory_type": "عەقیدە",
    "id": "125",
    "WanePic":
        "https://i.ytimg.com/vi/ymksWx_0Hv8/hqdefault.jpg?sqp=-oaymwExCNACELwBSFryq4qpAyMIARUAAIhCGAHwAQH4Af4EgALoAooCDAgAEAEYfyAvKHAwDw==&rs=AOn4CLByXkiFx7VhTJ28h4Vu5-xJ3LKTVQ",
    "link":
        "https://youtube.com/playlist?list=PL6yieBkmB_T7s1lA2YK_XxFb30zmkfVhI"
  },
  {
    "TitleOfWane": "شروڤەكرنا پەرتوكا أصول الدعوة السلفية ",
    "WriterName": "ماموستا فاضل محمد",
    "catagory_type": "عەقیدە",
    "id": "126",
    "WanePic":
        "https://i.ytimg.com/vi/lSz97_4zSkw/hqdefault.jpg?sqp=-oaymwExCNACELwBSFryq4qpAyMIARUAAIhCGAHwAQH4Af4EgALoAooCDAgAEAEYZSBlKGUwDw==&rs=AOn4CLBhNUtKmx-EyXxFdqaUWKNf4xF8hA",
    "link":
        "https://youtube.com/playlist?list=PL6yieBkmB_T4Q4QENSeJ5iYnZBTL-8i-E"
  },
  {
    "TitleOfWane": "شروڤەكرنا پەرتوكا  ( منهج يومي لطالب العلم ) ",
    "WriterName": "ماموستا فاضل محمد",
    "catagory_type": "جوراوجور",
    "id": "127",
    "WanePic":
        "https://i.ytimg.com/vi/SKTyyfiecxo/hqdefault.jpg?sqp=-oaymwExCNACELwBSFryq4qpAyMIARUAAIhCGAHwAQH4Af4EgALoAooCDAgAEAEYZSBYKEwwDw==&rs=AOn4CLBcjqCNkxgWrKYxQA-v0FwltJ2L4A",
    "link":
        "https://youtube.com/playlist?list=PL6yieBkmB_T50v_QrrRiXj3JD3aVWf6et"
  },
  {
    "TitleOfWane": "پرسيارێن گەنجان د.هيثم طلعت",
    "WriterName": "وەرگێران ماموستا محمد نزار",
    "catagory_type": "بەرسڤا گومانا",
    "id": "133",
    "WanePic":
        "https://i.ytimg.com/vi/HQVuCK2Zrug/hqdefault.jpg?sqp=-oaymwEjCPYBEIoBSFryq4qpAxUIARUAAAAAGAElAADIQj0AgKJDeAE=&rs=AOn4CLCUGZp4vsQVIJ251S9ctcayNT1PLg",
    "link":
        "https://youtube.com/playlist?list=PLgIg3zIMIkblEyUDFJLGeu-5LwEBU181z"
  },
  {
    "TitleOfWane": "گومانێن مولحدان",
    "WriterName": "ملا جليل صادق باخورنيفى",
    "catagory_type": "بەرسڤا گومانا",
    "id": "131",
    "WanePic":
        "https://i.ytimg.com/vi/3ISKM0Q0mDo/hqdefault.jpg?sqp=-oaymwExCNACELwBSFryq4qpAyMIARUAAIhCGAHwAQH4AYwCgALgA4oCDAgAEAEYSSBXKGUwDw==&rs=AOn4CLDwue-5xIjSlbmH4StSKxVTLxxR8Q",
    "link":
        "https://youtube.com/playlist?list=PLnhk-kYQOyIgytra0SV-LFJhn9gWiQS19"
  },

  {
    "TitleOfWane": "بەرنامێ ديدگەهـ   د.هيثم طلعت",
    "WriterName": "وەرگێران ماموستا محمد نزار",
    "catagory_type": "بەرسڤا گومانا",
    "id": "134",
    "WanePic":
        "https://i.ytimg.com/vi/QRuA8pAK6Fs/hqdefault.jpg?sqp=-oaymwEjCPYBEIoBSFryq4qpAxUIARUAAAAAGAElAADIQj0AgKJDeAE=&rs=AOn4CLByd62JqfzuuXIaUXan8p_jVOWBog",
    "link":
        "https://youtube.com/playlist?list=PLgIg3zIMIkbm8x_2kUU5oazvVHmf5fkiL"
  },
];
