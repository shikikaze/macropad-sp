# Blok diagram

![Blok diagram](https://b.catgirlsare.sexy/COY58hGlDfIW.png)

### Opis delovanja

> **Matrika stikal** je matrika 15 stolpcev in 5 vrstic, ki so skupaj vezane preko diode na vsako stikalo, da lahko preko samo 20 pinov priključimo do 75 stikal, ki so funkcionalna, brez da bi prožili neželene dodatne signale.

> **nKRO gonilnik**, ali n-Key Roll Over gonilnik je algoritem, ki s frekvenco približno 800 kHz naenkrat bere posamezne stolpce in hkrati vklaplja in izklaplja posamezne vrste. Če zazna, da je nekje v matriki kontakt, to pošlje naprej na debounce algoritem. Zaradi tega algoritma lahko naenkrat pritiskamo več tipk v isti vrstici ali stolpcu, brez da bi mešali program.

> **Debounce algoritem** je algoritem, ki ob prejetju informacije o *key eventu* po privzeti konfiguraciji preden pošilja podatek naprej počaka nekaj milisekund. S tem se izognemo dvojni registraciji pritiska, ki nastane zaradi nepopolnosti prevodnih elementov.
> 
> ![Debounce](https://microchipdeveloper.com/local--files/xpress:code-free-switch-debounce-using-tmr2-with-hlt/overview.jpg)
> 
> V firmwaru, ki ga bom uporabljal bo debounce algoritem signal poslal takoj, vendar bo počakal 12ms, preden bo za isto stikalo poslal še en signal (za vklop ali izklop).

> **Keymap** je preprost spisek pozicij stikal v matriki in pozicij ter njihovih namenov. Za primer, tipko ENTER imam na matriki v stolpcu 12 in vrstici 2, zato bo keymap pritisk stikala 12, 2 v matrici pretvoril v QMK keycode za ENTER, torej KC_ENT. 

> **nKRO buffer** je čakalna vrsta, ki za vsak USB polling cikel pošlje informacijo o tem, kaj je bilo pritisnjeno ali spuščeno. Če je potrebno, razvrsti podatke v več virtualnih naprav, saj USB standard podpira le sedem naenkrat pritisnjenih tipk. Da dosežemo to, da se registrira katerokoli število pritisnjenih tipk, mikrokontroler ustvari dodatne virtualne HID naprave, ki so vezane na virtualni USB hub.

> **HID gonilnik** skrbi, da vsak USB polling cikel (vsake 2ms, 500 Hz) pošlje najbolj relevantne podatke, shranjene v nKRO bufferju za vsako virtualno HID napravo, ki jo ta ustvari. Podatke pošlje direktno na USB izhod, preko katerega je tipkovnica priključena.

> **OLED gonilnik** prejme podatke iz gonilnika in jih prikaže. Če imamo vklopljeno tipko Caps Lock, prikaže to. [Lahko pa funkcijo ekrana preko firmwara preprogramiramo.](https://beta.docs.qmk.fm/using-qmk/hardware-features/displays/feature_oled_driver)

> **SSD1306** je enočipovni OLED prikaz s 128x64 piksli. Uporabljal ga bom za prikaz stanja layer tipk (caps, function).

> **USB izhod** uporabljamo za priklop tipkovnice na računalnik.