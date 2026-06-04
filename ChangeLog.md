 ## **Unicode Blocks in Linguistics Pro and their coverage**
 **Basic Latin** (U+0000 - U+007F) 97/128  
 **Latin-1 Supplement** (U+0080 - U+00FF) 95/128  
 **Latin Extended-A** (U+0100 - U+017F) 128/128  
 **Latin Extended-B** (U+0180 - U+024F) 161/208  
 **IPA Extensions** (U+0250 - U+02AF) 96/96  
 **Spacing Modifier Letters** (U+02B0 - U+02FF) 59/80  
 **Combining Diacritical Marks** (U+0300 - U+036F) 62/112  
 **Greek and Coptic** (U+0370 - U+03FF) 77/135  
 **Cyrillic** (U+0400 - U+04FF) 200/256  
 **Cyrillic Supplement** (U+0500 - U+052F) 4/48  
 **Phonetic Extensions** (U+1D00 - U+1D7F) 128/128  
 **Phonetic Extensions Supplement** (U+1D80 - U+1DBF) 64/64  
 **Latin Extended Additional** (U+1E00 - U+1EFF) 247/256  
 **Greek Extended** (U+1F00 - U+1FFF) 233/233  
 **General Punctuation** (U+2000 - U+206F) 34/111  
 **Superscripts and Subscripts** (U+2070 - U+209F) 22/42  
 **Currency Symbols** (U+20A0 - U+20CF) 3/34  
 **Letterlike Symbols** (U+2100 - U+214F) 6/80  
 **Number Forms** (U+2150 - U+218F) 53/60  
 **Arrows** (U+2190 - U+21FF) 11/112  
 **Mathematical Operators** (U+2200 - U+22FF) 29/256  
 **Control Pictures** (U+2400 - U+243F) 1/42  
 **Geometric Shapes** (U+25A0 - U+25FF) 40/96  
 **Miscellaneous Symbols** (U+2600 - U+26FF) 4/256  
 **Latin Extended-C** (U+2C60 - U+2C7F) 4/32  
 **Latin Extended-D** (U+A720 - U+A7FF) 14/204  
 **Alphabetic Presentation Forms** (U+FB00 - U+FB4F) 6/58  
  
 ## **Upcoming tasks for all future versions**
 - [ ] Achieving full Cyrillic support in Unicode.  
 - [ ] Consider adding the Glagolitic script in accordance with Unicode encoding requirements.  
 - [ ] Ensure the font supports case swapping for all its glyphs.  
 - [ ] Ensure small caps glyphs are available.  
 - [ ] Revised anchors on many letters to improve diacritic positioning.  
 - [ ] Font contains all required tables?  
 - [ ] Checking OS/2 fsSelection value.  
 - [ ] Checking OS/2 usWinAscent & usWinDescent.  
 - [ ] Does GPOS table have kerning information?   
 
 ## **2026-05-03**  
  
 ### Source file version  
 * **LinguisticsPro.vfc** - v.1.088
 * **LinguisticsPro-Italic.vfc** - v.1.083
 * **LinguisticsPro.designspace** - v.1.088
 * **LinguisticsPro-Italic.designspace** - v.1.083
 
 ### Styles
 * **Regular**, **Medium**, **SemiBold**, **Bold** - v.1.088  
 * **Italic**, **Medium Italic**, **SemiBold Italic**, **Bold Italic** - v.1.083  
 
 ### Completed Tasks  
 - [x] Check font contains no unreachable glyphs.  
 - [x] Letters in font have glyphs that are not empty.  
 - [x] Check math signs have the same width.  
 - [x] Ensure indic fonts have the Indian Rupee Sign glyph.  
 
 ### Added glyphs  
 * **Phonetic Extensions. Range: 1D00-1D7F. Glyphs: 128/128** ᴀ ᴁ ᴂ ᴃ ᴄ ᴅ ᴆ ᴇ ᴈ ᴉ ᴊ ᴋ ᴌ ᴍ ᴎ ᴏ ᴐ ᴑ ᴒ ᴓ ᴔ ᴕ ᴖ ᴗ ᴘ ᴙ ᴚ ᴛ ᴜ ᴝ ᴞ ᴟ ᴠ ᴡ ᴢ ᴣ ᴤ ᴥ ᴦ ᴧ ᴨ ᴩ ᴪ ᴫ ᴬ ᴭ ᴮ ᴯ ᴰ ᴱ ᴲ ᴳ ᴴ ᴵ ᴶ ᴷ ᴸ ᴹ ᴺ ᴻ ᴼ ᴽ ᴾ ᴿ ᵀ ᵁ ᵂ ᵃ ᵄ ᵅ ᵆ ᵇ ᵈ ᵉ ᵊ ᵋ ᵌ ᵍ ᵎ ᵏ ᵐ ᵑ ᵒ ᵓ ᵔ ᵕ ᵖ ᵗ ᵘ ᵙ ᵚ ᵛ ᵜ ᵝ ᵞ ᵟ ᵠ ᵡ ᵢ ᵣ ᵤ ᵥ ᵦ ᵧ ᵨ ᵩ ᵪ ᵫ ᵬ ᵭ ᵮ ᵯ ᵰ ᵱ ᵲ ᵳ ᵴ ᵵ ᵶ ᵷ ᵸ ᵹ ᵺ ᵻ ᵼ ᵽ ᵾ ᵿ 
 * **Phonetic Extensions Supplement. Range: 1D80–1DBF. Glyphs: 64/64** ᶀ ᶁ ᶂ ᶃ ᶄ ᶅ ᶆ ᶇ ᶈ ᶉ ᶊ ᶋ ᶌ ᶍ ᶎ ᶏ ᶐ ᶑ ᶒ ᶓ ᶔ ᶕ ᶖ ᶗ ᶘ ᶙ ᶚ ᶛ ᶜ ᶝ ᶞ ᶟ ᶠ ᶡ ᶢ ᶣ ᶤ ᶥ ᶦ ᶧ ᶨ ᶩ ᶪ ᶫ ᶬ ᶭ ᶮ ᶯ ᶰ ᶱ ᶲ ᶳ ᶴ ᶵ ᶶ ᶷ ᶸ ᶹ ᶺ ᶻ ᶼ ᶽ ᶾ ᶿ  
 * **Currency Symbols. Range: 20A0–20CF. Glyphs: 9/48** ₡ € ₮ ₴ ₸ ₹ ₺ ₼ ₽  
 * **Letterlike Symbols. Range: 2100–214F. Glyphs: 8/80** ℃ ℉ № ℟ ™ ℣ Ω ℮  
 * **Latin Extended-B. Range: 0180–024F. Glyphs: 161/208. Recently added:**  Ƚ Ƞ ƹ ɂ Ʀ Ʈ 
 * **Latin Extended-C. Range: 2C60–2C7F. Glyphs: 4/32. Recently added:**  Ɽ Ᵽ Ɱ  
 * **Latin Extended-D. Range: A720–A7FF. Glyphs: 14/224. Recently added:**  Ƛ Ɤ Ɦ Ɪ Ɬ Ʝ Ᵹ Ᶎ 
 * **Small Caps. Recently added:**  /uni0462.sc 
 
 ### Improvements and fixes  
 * **Greek and Coptic:** Ά Έ Ή Ί Ό Ύ Ώ ΐ ά έ ή ί ΰ ό ύ ώ ϓ ϔ ἐ ἠ ἰ ὀ ὐ ὠ ἁ ἑ ἡ ἱ ὁ ὑ ὡ ἂ ἒ ἢ ἲ ὂ ὒ ὢ ἃ ἓ ἣ ἳ ὃ ὓ ὣ ἄ ἔ ἤ ἴ ὄ ὔ ὤ ἅ ἕ ἥ ἵ ὅ ὕ ὥ ἆ ἦ ἶ ὖ ὦ ἇ ἧ ἷ ὗ ὧ  
 * **Latin Extended Additional:** Ḙ ḙ Ḛ ḛ  
 
 ## **2026-04-22**  
 Bump **Regular**, **Medium**, **SemiBold**, **Bold**, **Italic**, **Medium Italic**, **SemiBold Italic**, **Bold Italic** styles to v.1.083
 Variable TTF version 1.083
 Download LinguisticsPro-Normal_v.1.083.zip for upright styles.
 Download LinguisticsPro-Italic_v.1.083.zip for italic styles.

 ## **2023-09-24**  
 Bump **Regular**, **Bold**, **Italic**, **Bold Italic** styles to v.1.076  
 
 ### Full set of IPA Extensions  
 * **IPA Extensions (96/96):** uni0250 uni0251 uni0252 uni0253 uni0254 uni0255 uni0256 uni0257 uni0258 uni0259 uni025A uni025B uni025C uni025D uni025E uni025F uni0260 uni0261 uni0262 uni0263 uni0264 uni0265 uni0266 uni0267 uni0268 uni0269 uni026A uni026B uni026C uni026D uni026E uni026F uni0270 uni0271 uni0272 uni0273 uni0274 uni0275 uni0276 uni0277 uni0278 uni0279 uni027A uni027B uni027C uni027D uni027E uni027F uni0280 uni0281 uni0282 uni0283 uni0284 uni0285 uni0286 uni0287 uni0288 uni0289 uni028A uni028B uni028C uni028D uni028E uni028F uni0290 uni0291 uni0292 uni0293 uni0294 uni0295 uni0296 uni0297 uni0298 uni0299 uni029A uni029B uni029C uni029D uni029E uni029F uni02A0 uni02A1 uni02A2 uni02A3 uni02A4 uni02A5 uni02A6 uni02A7 uni02A8 uni02A9 uni02AA uni02AB uni02AC uni02AD uni02AE uni02AF  
  
 ## **2023-09-19**  
 Bump **Regular** and **Bold** styles to v.1.074  
 
 ### Corrections in the glyphs  
 * **Number Forms:** uni2180 uni2181 uni2182 uni2183  
 
 ### Additional glyphs  
 * **Spacing Modifier Letters:** arrowheadleftmod/uni02C2 (˂) arrowheadrightmod/uni02C3 (˃) arrowheadupmod/uni02C4 (˄) arrowheaddownmod/uni02C5 (˅)  
 * **Latin Extended-B:** uni01B1  
 * **Number Forms:** uni2183  
 * **Arrows:** arrowleft/uni2190 (←) arrowup/uni2191 (↑) arrowright/uni2192 (→) arrowdown/uni2193 (↓) arrowboth/uni2194 (↔) arrowupdn/uni2195 (↕) arrowNW/uni2196 (↖)  
 * **Mathematical Operators:** uni22A0 uni22A1  
 
 ## **2016-10-08**
 * Andreas Nolda renames his font "Utopia Nova" to "Lingua Franca", for licensing reasons. "Utopia Nova" no longer exists. See the ChangeLog.txt in "Lingua Franca" for more information at https://fontlibrary.org/en/font/lingua-franca and on Nolda's website http://andreas.nolda.org/software.html.

 ## **2016-06-09**
 * rename to "Linguistics Pro"
 * the base range of the cyrillic glyphs (uni0410:uni044F) now represents the modern Bulgarian letterform model
 * the traditional cyrillic letterform model is included as a local feature for Russian language and as a Stylistic Set 01
 * new glyphs added: like Gcedilla, gcedilla, Iogonek, iogonek and many others

 ## **2016-03-09**
 * remove the serifs on the spacing and combining minus-sign glyphs
 * bump version number to 1.12

 ## **2015-12-30**
 * generate WOFF files in addition to OTF files
 * include a matching CSS file
 * bump version number to 1.11

 ## **2015-12-29**
 * add regular spacing low macron glyph

 ## **2015-10-23**
 * align the metrics of the exclamation mark with the metrics of the period and
   the colon
 * bump version number to 1.10

 ## **2015-10-04**
 * add kerning for some proportional figures
 * bump version number to 1.9

 ## **2015-02-17**
 * copy macron to modifier macron
 * bump version number to 1.8

 ## **2015-02-09**
 * add small-cap multiple substitution table for ligatures without corresponding
   small-cap glyphs
 * bump version number to 1.7

 ## **2015-01-07**
 * correct metrics of italic Greek glyphs
 * bump version number to 1.6

 ## **2015-01-06**
 * add the regular and bold open-box glyphs from the Erewhon fonts
 * add bold and regular italic open-box glyphs
 * bump version number to 1.5.2

 ## **2014-12-11**
 * add IPA stress glyphs to italic font
 * bump version number to 1.5.1

 ## **2014-12-07**
 * raise superior glyphs
 * add kerning for some letter-figures pairs
 * bump version number to 1.5

 ## **2014-12-06**
 * rename to "Utopia Nova"
 * add smaller bar glyph to stylistic set 1, matching the longer slash glyphs
 * replace Heuristica's old-style one glyph by the alternating variant and
   delete stylistic set 2
 * simplify the build scripts
 * regenerate the SFD files from the OTF files
 * bump version number to 1.3
 * add ccmp lookup table for substituting capital combining diacritics for
   ordinary ones
 * bump version number to 1.4

 ## **2014-12-02**
 * align the metrics of superior and old-style figures with the metrics of the
   standard figures
 * add proportional figures
 * clear background glyphs in the SFD files
 * bump version number to 1.2

 ## **2014-12-01**
 * add alternate old-style 1 glyph als stylistic set 2
 * bump version number to 1.1.1

 ## **2014-11-30**
 * add references to Greek glyphs from Latin or Cyrillic ones
 * add Greek glyphs from the Fourier fonts
 * bump version number to 1.1

 ## **2014-11-29**
 * adopt the SFD files from Heuristica v. 1.0.2 and simplify the build system
   for generation of OpenType fonts only
 * add longer slash and backslash glyphs as stylistic set 1, matching the
   parentheses in height
 * add kerning pairs for them
 * bump version number to 1.0.3
