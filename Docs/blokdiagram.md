# Blok diagram

![Blok diagram](https://b.catgirlsare.sexy/RZcWCvcIC12j.png)

### Opis delovanja

> **Matrika stikal** je matrika sedmih stolpcev in dveh vrstic, ki so skupaj vezane preko diode na vsako stikalo, da lahko preko samo 9 pinov priključimo do 14 stikal, ki so funkcionalna, brez da bi prožili signale sosednjih stikal.

> **nKRO gonilnik**, ali n-Key Roll Over gonilnik je algoritem, ki s frekvenco približno 800 kHz bere posamezne stolpce in hkrati vklaplja in izklaplja posamezne vrstice. Če zazna, da je nekje v matriki kontakt, to pošlje naprej na debounce algoritem. Zaradi tega algoritma lahko naenkrat pritiskamo več tipk v isti vrstici ali stolpcu, brez da bi mešali program.

> **Debounce algoritem** je algoritem, ki ob prejetju informacije o *key eventu* po privzeti konfiguraciji preden pošilja podatek naprej počaka nekaj milisekund, da se signal umiri. S tem se izognemo dvojni registraciji pritiska, ki nastane zaradi nepopolnosti prevodnih elementov.
> 
> ![Debounce](https://microchipdeveloper.com/local--files/xpress:code-free-switch-debounce-using-tmr2-with-hlt/overview.jpg)
> 
> Slika 1: časovni graf pritiska tipke in njenega signala

> **VIA** je program/vmesnik za konfiguracijo keymapa in makrov, ki ga lahko spreminja uporabnik brez, da bi potreboval spreminjati firmware in ga za vsako spremembo ponovno flashati.

> **Keymap** je v osnovi spisek pozicij stikal v matriki ter njihovih namenov. Ob prejemu signala iz nKRO gonilnika poišče ustrezen *keycode* za pozicijo, v kateri se stikalo nahaja. Na primer za tipko ENTER, ki jo imam na matriki v stolpcu 12 in vrstici 2, bo keymap pritisk stikala na lokaciji 12, 2 v matrici pretvoril v keycode za ENTER, torej KC_ENT. To informacijo posreduje naprej na nKRO buffer. 

> **nKRO buffer** je čakalna vrsta, ki za vsak USB polling cikel pošlje informacijo o tem, kaj je bilo pritisnjeno ali spuščeno. Če je potrebno, razvrsti podatke v več virtualnih naprav, saj USB standard podpira le sedem naenkrat pritisnjenih tipk. Da dosežemo to, da se registrira katerokoli število pritisnjenih tipk, mikrokontroler ustvari dodatne virtualne HID naprave, ki so vezane na virtualni USB hub.

> **HID gonilnik** skrbi, da vsak USB polling cikel pošlje najbolj relevantne podatke, shranjene v nKRO bufferju. HID gonilnik po potrebi tudi ustvari več virtualnih tipkovnic, ker USB standard podpira le 7 naenkrat pritisnjenih tipk. Podatke pošlje na USB izhod, preko katerega je tipkovnica priključena.

> **USB izhod** uporabljamo za priklop tipkovnice na računalnik.