; Every Pokémon sorted by their Japanese names in gojūon order.
; Notably, Rhydon is missing (it should be before Rhyhorn).

EZChat_SortedPokemon:
	dw .a
	dw .i
	dw .u
	dw .e
	dw .o
	dw .ka_ga
	dw .ki_gi
	dw .ku_gu
	dw .ke_ge
	dw .ko_go
	dw .sa_za
	dw .shi_ji
	dw .su_zu
	dw .se_ze
	dw .so_zo
	dw .ta_da
	dw .chi_dhi
	dw .tsu_du
	dw .te_de
	dw .to_do
	dw .na
	dw .ni
	dw .nu
	dw .ne
	dw .no
	dw .ha_ba_pa
	dw .hi_bi_pi
	dw .fu_bu_pu
	dw .he_be_pe
	dw .ho_bo_po
	dw .ma
	dw .mi
	dw .mu
	dw .me
	dw .mo
	dw .ya
	dw .yu
	dw .yo
	dw .ra
	dw .ri
	dw .ru
	dw .re
	dw .ro
	dw .wa
	dw .end

.a:        db EKANS, ARBOK, MAGMORTAR, ARIADOS, CROCONAW, UNOWN, -1
.i:        db EEVEE, GEODUDE, SPINARAK, PILOSWINE, ONIX, -1
.u:        db ARCANINE, SUDOWOODO, GROTLE, TORTERRA, WOOPER, SWINUB, -1
.e:        db SKARMORY, RANCHOR, ESPEON, COFAGRIGUS, WEAVILE, ELECTABUZZ, ENTEI, -1
.o:        db FERALIGATR, FURRET, KITTRING, BRELOOM, SENTRET, STANTLER, SWABLU, ALTARIA, ARMALDO, ANORITH, -1
.ka_ga:    db GROWLITHE, MACHAMP, DRAGONITE, YANMEGA, SNORLAX, KABUTO, KABUTOPS, DRAKLOAK, WARTORTLE, BLASTOISE, MAGNEZONE, IMIPUP, SABRAWLER, KANGASKHAN, -1
.ki_gi:    db SUNFLORA, CATERPIE, GYARADOS, RAPIDASH, NINETALES, GIRAFARIG, BELLOSSOM, KINGDRA, MILOTIC, -1
.ku_gu:    db GLOOM, PINECO, GLIGAR, FEEBAS, TOGEKISS, CROBAT, -1
.ke_ge:    db ABRA, GENGAR, GLISCOR, -1
.ko_go:    db MAGIKARP, MAGNEMITE, GASTLY, HAUNTER, MACHOKE, BRAIXEN, DEWPIDER, PHANPY, HONCHKROW, ARAQUANID, GOLBAT, GOLEM, GRAVELER, DUDUNSPARCE, -1
.sa_za:    db RHYHORN, PUPITAR, CORSOLA, YAMASK, ZAPDOS, JOLTEON, MANKEY, MUNCHLAX, -1 ; RHYDON should lead this list
.shi_ji:   db SEADRA, SHELLDER, VAPOREON, ANNIHILAPE, -1
.su_zu:    db SUICUNE, STARMIE, SCYTHER, ZUBAT, DELPHOX, MALAMAR, INKAY, -1
.se_ze:    db SQUIRTLE, CELEBI, -1
.so_zo:    db MISMAGIUS, -1
.ta_da:    db DUGTRIO, HORSEA, EXEGGCUTE, -1
.chi_dhi:  db CHIKORITA, CHINCHOU, -1
.tsu_du:   db SHUCKLE, -1
.te_de:    db DIGLETT, CURSOLA, CATERUNG, HOUNDOUR, AMPHAROS, -1
.to_do:    db DODUO, DODRIO, SMEARGLE, KOFFING, TENTACRUEL, TOGETIC, TOGEPI, ELECTIVIRE, METAPOD, DONPHAN, -1
.na:       db ODDISH, EXEGGUTOR, -1
.ni:       db NIDOKING, NIDOQUEEN, NIDORAN_M, NIDORAN_F, NIDORINA, NIDORINO, MEOWTH, SNEASEL, POLIWHIRL, POLITOED, POLIWRATH, POLIWAG, -1
.nu:       db QUAGSIRE, -1
.ne:       db NATU, XATU, -1
.no:       db DUNSPARCE, -1
.ha_ba_pa: db PRIMEAPE, STEELIX, TYPHLOSION, DRAGONAIR, BUTTERFREE, SCIZOR, GOOMY, BLISSEY, PHANTUMP, TREVENANT, SPIRITOMB, MR__MIME, DREEPY, CLOYSTER, TYRANITAR, -1
.hi_bi_pi: db GLACEON, FENNEKIN, PIKACHU, CLEFABLE, PIDGEOT, PIDGEOTTO, LEAFEON, CLEFAIRY, CHARMANDER, STARYU, CYNDAQUIL, SUNKERN, TEDDIURSA, SKRELP, -1
.fu_bu_pu: db MOLTRES, FLAREON, ALAKAZAM, MAGMAR, FORRETRESS, WIGGLYTUFF, IVYSAUR, BULBASAUR, VENUSAUR, AERODACTYL, PORYGON_Z, SYLVEON, UMBREON, ARTICUNO, JIGGLYPUFF, KLEAVOR, -1
.he_be_pe: db BAYLEEF, NOIBAT, MUK, HERACROSS, HOUNDOOM, PERSIAN, FARIGIRAF, -1
.ho_bo_po: db HO_OH, HOOTHOOT, PIDGEY, PONYTA, SLIGGOO, PORYGON, PORYGON2, -1
.ma:       db MAGCARGO, SLUGMA, QUILAVA, TURTWIG, WEEZING, MARILL, AZUMARILL, DRAGALGE, SHROOMISH, ABYSSEEL, -1
.mi:       db DRATINI, MEW, MEWTWO, MILTANK, -1
.mu:       db MISDREAVUS, DRAGAPULT, -1
.me:       db MEGANIUM, DITTO, TENTACOOL, MAREEP, -1
.mo:       db FLAAFFY, CLODSIRE, RHYPERIOR, -1
.ya:       db SLOWKING, SLOWBRO, SLOWPOKE, MURKROW, YANMA, -1
.yu:       db KADABRA, -1
.yo:       db LARVITAR, NOCTOWL, -1
.ra:       db RAIKOU, RAICHU, CHANSEY, MAMOSWINE, LAPRAS, VILEPLUME, LANTURN, -1
.ri:       db CHARMELEON, CHARIZARD, URSARING, -1
.ru:       db JYNX, LUGIA, -1
.re:       db MAGNETON, LEDIAN, LEDYBA, -1
.ro:       db VULPIX, -1
.wa:       db GOODRA, TOTODILE, MACHOP ;, -1
.end:      db -1
