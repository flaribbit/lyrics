#set text(font: "Source Han Sans", size: 14pt)
#set align(center)
#set heading(numbering: "1.")
#set par(spacing: 1em)
#show heading: set block(spacing: 1.2em)

#let names = (
  "01_aliez",
  "02_kazeninaru",
  "03_yakimochi",
  "04_badapple",
  "05_seisyun_complex",
  "06_shinkai_shoujo",
  "07_wrong_world",
  "08_sanyousei",
  "09_guitar_loneliness_and_blue_planet",
  "10_lemon",
  "11_eternal_night_parade",
  "12_Iroha_Nioedo_Chirinuruwo",
  "13_uchiage_hanabi",
  "14_qianliyaoyue",
  "15_jiujiubashiyi",
  "16_idol",
  "17_happy_halloween",
  "18_shimogezhe",
  "19_shuangxueqiannian",
  "20_world_execute_me",
  "21_hanatsukiyo",
  "22_tsukinimurakumo",
  "23_Connect",
  "24_1_2_fan_club",
  "25_seiza_ninareta",
  "26_tenshinifuretayo",
  "27_fuwafuwa_jikan",
  "28_void",
  "29_tententengokujigokugoku",
  "30_tetoris",
  "31_life",
)
#outline(title: [目录])
#for name in names {
  pagebreak()
  include "parts/" + name + ".typ"
}
