SECTION "Evolutions and Attacks", ROMX

; Evos+attacks data structure:
; - Evolution methods:
;    * db EVOLVE_LEVEL, level, species
;    * db EVOLVE_ITEM, used item, species
;    * db EVOLVE_TRADE, held item (or -1 for none), species
;    * db EVOLVE_HAPPINESS, TR_* constant (ANYTIME, MORNDAY, NITE), species
;    * db EVOLVE_STAT, level, ATK_*_DEF constant (LT, GT, EQ), species
; - db 0 ; no more evolutions
; - Learnset (in increasing level order):
;    * db level, move
; - db 0 ; no more level-up moves

INCLUDE "data/pokemon/evolution_moves.asm"
INCLUDE "data/pokemon/evos_attacks_pointers.asm"

BulbasaurEvosAttacks:
	db EVOLVE_LEVEL, 16, IVYSAUR
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, GROWL
	db 3, VINE_WHIP
	db 6, STUN_SPORE
	db 9, LEECH_SEED
	db 12, RAZOR_LEAF
	db 15, POISONPOWDER
	db 15, SLEEP_POWDER
	db 0 ; no more level-up moves

IvysaurEvosAttacks:
	db EVOLVE_LEVEL, 32, VENUSAUR
	db 0 ; no more evolutions
	db 9, LEECH_SEED
	db 12, RAZOR_LEAF
	db 15, POISONPOWDER
	db 15, SLEEP_POWDER
	db 18, SEED_BOMB
	db 21, TAKE_DOWN
	db 24, SLUDGE
	db 27, SYNTHESIS
	db 30, TOXIC
	db 0 ; no more level-up moves

VenusaurEvosAttacks:
	db 0 ; no more evolutions
	db 21, TAKE_DOWN
	db 24, SLUDGE
	db 27, SYNTHESIS
	db 30, TOXIC
	db 33, WOOD_HAMMER
	db 36, SOLARBEAM
	db 0 ; no more level-up moves

CharmanderEvosAttacks:
	db EVOLVE_LEVEL, 16, CHARMELEON
	db 0 ; no more evolutions
	db 1, SCRATCH
	db 1, GROWL
	db 4, EMBER
	db 8, SMOKESCREEN
	db 12, CUT
	db 0 ; no more level-up moves

CharmeleonEvosAttacks:
	db EVOLVE_LEVEL, 36, CHARIZARD
	db 0 ; no more evolutions
	db 1, GROWL
	db 4, EMBER
	db 8, SMOKESCREEN
	db 12, CUT
	db 19, FIRE_FANG
	db 24, SLASH
	db 30, FLAMETHROWER
	db 0 ; no more level-up moves

CharizardEvosAttacks:
	db 0 ; no more evolutions
	db 19, FIRE_FANG
	db 24, SLASH
	db 30, FLAMETHROWER
	db 39, SCARY_FACE
	db 46, FIRE_SPIN
	db 54, HURRICANE
	db 0 ; no more level-up moves

SquirtleEvosAttacks:
	db EVOLVE_LEVEL, 16, WARTORTLE
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, TAIL_WHIP
	db 3, BUBBLE
	db 6, WITHDRAW
	db 9, RAPID_SPIN
	db 12, BITE
	db 15, WATER_PULSE
	db 0 ; no more level-up moves

WartortleEvosAttacks:
	db EVOLVE_LEVEL, 36, BLASTOISE
	db 0 ; no more evolutions
	db 6, WITHDRAW
	db 9, RAPID_SPIN
	db 12, BITE
	db 15, WATER_PULSE
	db 20, PROTECT
	db 25, RAIN_DANCE
	db 30, AQUA_JET
	db 35, SHELL_SMASH
	db 0 ; no more level-up moves

BlastoiseEvosAttacks:
	db 0 ; no more evolutions
	db 20, PROTECT
	db 25, RAIN_DANCE
	db 30, AQUA_JET
	db 35, SHELL_SMASH
	db 42, SPIKE_CANNON
	db 49, HYDRO_PUMP
	db 56, WHIRLPOOL
	db 0 ; no more level-up moves

CaterpieEvosAttacks:
	db EVOLVE_LEVEL, 7, METAPOD
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, STRING_SHOT
	db 0 ; no more level-up moves

MetapodEvosAttacks:
	db EVOLVE_LEVEL, 10, BUTTERFREE
	db 0 ; no more evolutions
	db 1, HARDEN
	db 0 ; no more level-up moves

ButterfreeEvosAttacks:
	db 0 ; no more evolutions
	db 1, GUST
	db 11, CONFUSION
	db 12, SLEEP_POWDER
	db 12, POISONPOWDER
	db 12, STUN_SPORE
	db 16, PSYBEAM
	db 20, SIGNAL_BEAM
	db 24, AIR_SLASH
	db 28, AGILITY
	db 32, BUG_BUZZ
	db 36, MORNING_SUN
	db 40, HURRICANE
	db 44, QUIVER_DANCE
	db 0 ; no more level-up moves

FennekinEvosAttacks:
	db EVOLVE_LEVEL, 16, BRAIXEN
	db 0 ; no more evolutions
	db 1, SCRATCH
	db 1, TAIL_WHIP
	db 5, EMBER
	db 11, SWORDS_DANCE
	db 14, FIRE_FANG
	db 0 ; no more level-up moves

BraixenEvosAttacks:
	db EVOLVE_LEVEL, 36, DELPHOX
	db 0 ; no more evolutions
	db 1, TAIL_WHIP
	db 5, EMBER
	db 11, SWORDS_DANCE
	db 14, FIRE_FANG
	db 18, PSYBEAM
	db 22, FIRE_SPIN
	db 28, LIGHT_SCREEN
	db 0 ; no more level-up moves

DelphoxEvosAttacks:
	db 0 ; no more evolutions
	db 14, FIRE_FANG
	db 18, PSYBEAM
	db 22, FIRE_SPIN
	db 28, LIGHT_SCREEN
	db 38, PSYCHIC_M
	db 45, FLAMETHROWER
	db 51, WILL_O_WISP
	db 57, SUNNY_DAY
	db 62, FIRE_BLAST
	db 0 ; no more level-up moves

PidgeyEvosAttacks:
	db EVOLVE_LEVEL, 18, PIDGEOTTO
	db 0 ; no more evolutions
	db 1, TACKLE
	db 5, TAIL_WHIP
	db 9, GUST
	db 13, QUICK_ATTACK
	db 17, CUT
	db 0 ; no more level-up moves

PidgeottoEvosAttacks:
	db EVOLVE_LEVEL, 36, PIDGEOT
	db 0 ; no more evolutions
	db 5, TAIL_WHIP
	db 9, GUST
	db 13, QUICK_ATTACK
	db 17, CUT
	db 22, AGILITY
	db 27, WING_ATTACK
	db 32, AIR_CUTTER
	db 0 ; no more level-up moves

PidgeotEvosAttacks:
	db 0 ; no more evolutions
	db 17, CUT
	db 22, AGILITY
	db 27, WING_ATTACK
	db 32, AIR_CUTTER
	db 38, DUALWINGBEAT
	db 44, RECOVER
	db 50, BRAVE_BIRD
	db 56, HURRICANE
	db 0 ; no more level-up moves

HonchkrowEvosAttacks:
	db 0 ; no more evolutions
	db 1, PECK
	db 1, ASTONISH
	db 5, GUST
	db 11, HAZE
	db 15, WING_ATTACK
	db 21, THIEF
	db 25, ENCORE
	db 31, PURSUIT
	db 35, AIR_CUTTER
	db 40, NASTY_PLOT
	db 50, DARK_PULSE
	db 55, BRAVE_BIRD
	db 0 ; no more level-up moves

MamoswineEvosAttacks:
	db 0 ; no more evolutions
	db 10, TAKE_DOWN
	db 15, ICE_SHARD
	db 20, MIST
	db 25, DETECT
	db 33, ICE_FANG
	db 37, CURSE
	db 44, ICICLE_CRASH
	db 51, EARTHQUAKE
	db 58, BLIZZARD
	db 65, DOUBLE_EDGE
	db 0 ; no more level-up moves

SwabluEvosAttacks:
	db EVOLVE_LEVEL, 35, ALTARIA
	db 0 ; no more evolutions
	db 1, GROWL
	db 1, PECK
	db 4, DISARM_VOICE
	db 8, MIST
	db 12, FURY_SWIPES
	db 16, ENCORE
	db 20, TWISTER
	db 24, MOONLIGHT
	db 28, SING
	db 32, AIR_CUTTER
	db 0 ; no more level-up moves

AltariaEvosAttacks:
	db 0 ; no more evolutions
	db 20, TWISTER
	db 24, MOONLIGHT
	db 28, SING
	db 32, AIR_CUTTER
	db 38, TAKE_DOWN
	db 44, MOONBLAST
	db 50, PERISH_SONG
	db 56, DRAGON_CLAW
	db 60, DRAGON_DANCE
	db 0 ; no more level-up moves

EkansEvosAttacks:
	db EVOLVE_LEVEL, 22, ARBOK
	db 0 ; no more evolutions
	db 1, WRAP
	db 1, LEER
	db 4, POISON_STING
	db 9, BITE
	db 12, GLARE
	db 17, SCARY_FACE
	db 20, ACID
	db 0 ; no more level-up moves

ArbokEvosAttacks:
	db 0 ; no more evolutions
	db 9, BITE
	db 12, GLARE
	db 17, SCARY_FACE
	db 20, ACID
	db 27, POISON_FANG
	db 32, FIRE_FANG
	db 32, ICE_FANG
	db 32, THUNDER_FANG
	db 39, SLUDGE_BOMB
	db 44, CROSS_POISON
	db 48, GUNK_SHOT
	db 51, HAZE
	db 0 ; no more level-up moves

PikachuEvosAttacks:
	db EVOLVE_ITEM, THUNDERSTONE, RAICHU
	db 0 ; no more evolutions
	db 1, THUNDERSHOCK
	db 1, TAIL_WHIP
	db 1, CHARM
	db 4, THUNDER_WAVE
	db 8, QUICK_ATTACK
	db 12, NASTY_PLOT
	db 16, FAINT_ATTACK
	db 20, SPARK
	db 24, AGILITY
	db 28, IRON_TAIL
	db 32, NUZZLE
	db 36, THUNDERBOLT
	db 40, WILD_CHARGE
	db 44, THUNDER
	db 0 ; no more level-up moves

RaichuEvosAttacks:
	db 0 ; no more evolutions
	db 1, THUNDERBOLT
	db 1, NUZZLE
	db 1, CALM_MIND
	db 1, PSYCHIC_M
	db 0 ; no more level-up moves

MankeyEvosAttacks:
	db EVOLVE_LEVEL, 28, PRIMEAPE
	db 0 ; no more evolutions
	db 1, SCRATCH
	db 1, LEER
	db 5, FURY_SWIPES
	db 8, ROCK_SMASH
	db 12, KARATE_CHOP
	db 17, SWAGGER
	db 22, CROSS_CHOP
	db 26, SUBMISSION
	db 0 ; no more level-up moves

MunchlaxEvosAttacks:
	db EVOLVE_HAPPINESS, TR_ANYTIME, SNORLAX
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, LICK
	db 4, DEFENSE_CURL
	db 8, CURSE
	db 12, METRONOME
	db 16, BITE
	db 20, COUNTER
	db 24, TAKE_DOWN
	db 28, BODY_SLAM
	db 32, AMNESIA
	db 44, DOUBLE_EDGE
	db 48, BELLY_DRUM
	db 0 ; no more level-up moves

NidoranFEvosAttacks:
	db EVOLVE_LEVEL, 16, NIDORINA
	db 0 ; no more evolutions
	db 1, GROWL
	db 1, POISON_STING
	db 5, SCRATCH
	db 10, TAIL_WHIP
	db 15, FURY_SWIPES
	db 0 ; no more level-up moves

NidorinaEvosAttacks:
	db EVOLVE_ITEM, MOON_STONE, NIDOQUEEN
	db 0 ; no more evolutions
	db 1, POISON_STING
	db 5, SCRATCH
	db 10, TAIL_WHIP
	db 15, FURY_SWIPES
	db 22, BITE
	db 29, DOUBLE_KICK
	db 36, TOXIC
	db 43, CRUNCH
	db 50, POISON_JAB
	db 57, EARTHQUAKE
	db 0 ; no more level-up moves

NidoqueenEvosAttacks:
	db 0 ; no more evolutions
	db 1, CLOSE_COMBAT
	db 1, EARTHQUAKE
	db 1, POISON_JAB
	db 1, CRUNCH
	db 0 ; no more level-up moves

NidoranMEvosAttacks:
	db EVOLVE_LEVEL, 16, NIDORINO
	db 0 ; no more evolutions
	db 1, LEER
	db 1, POISON_STING
	db 5, PECK
	db 10, GROWL
	db 15, FURY_SWIPES
	db 0 ; no more level-up moves

NidorinoEvosAttacks:
	db EVOLVE_ITEM, MOON_STONE, NIDOKING
	db 0 ; no more evolutions
	db 1, POISON_STING
	db 5, PECK
	db 10, GROWL
	db 15, FURY_SWIPES
	db 22, HORN_ATTACK
	db 29, DOUBLE_KICK
	db 36, TOXIC
	db 43, DOUBLE_EDGE
	db 50, POISON_JAB
	db 57, EARTH_POWER
	db 0 ; no more level-up moves

NidokingEvosAttacks:
	db 0 ; no more evolutions
	db 1, DOUBLE_EDGE
	db 1, POISON_JAB
	db 1, EARTH_POWER
	db 1, MEGAHORN
	db 0 ; no more level-up moves

ClefairyEvosAttacks:
	db EVOLVE_ITEM, MOON_STONE, CLEFABLE
	db 0 ; no more evolutions
	db 1, GROWL
	db 1, POUND
	db 4, DEFENSE_CURL
	db 8, MINIMIZE
	db 12, DISARM_VOICE
	db 16, SING
	db 20, METRONOME
	db 24, MOONLIGHT
	db 28, CHARM
	db 32, AMNESIA
	db 36, ENCORE
	db 40, COMET_PUNCH
	db 44, MOONBLAST
	db 0 ; no more level-up moves

ClefableEvosAttacks:
	db 0 ; no more evolutions
	db 1, MOONBLAST
	db 1, MOONLIGHT
	db 1, METRONOME
	db 1, MINIMIZE
	db 0 ; no more level-up moves

VulpixEvosAttacks:
	db EVOLVE_ITEM, FIRE_STONE, NINETALES
	db 0 ; no more evolutions
	db 1, TAIL_WHIP
	db 1, POWDER_SNOW
	db 4, MIST
	db 8, ICE_SHARD
	db 12, DISARM_VOICE
	db 16, ICY_WIND
	db 20, CONFUSE_RAY
	db 24, AURORA_BEAM
	db 28, PSYCHIC_M
	db 32, ICE_BEAM
	db 36, MOONBLAST
	db 40, HAIL
	db 44, LIGHT_SCREEN
	db 44, REFLECT
	db 48, BLIZZARD
	db 0 ; no more level-up moves

NinetalesEvosAttacks:
	db 0 ; no more evolutions
	db 1, HAIL
	db 1, DAZZLE_GLEAM
	db 1, ICE_BEAM
	db 1, PSYCHIC_M
	db 0 ; no more level-up moves

JigglypuffEvosAttacks:
	db EVOLVE_ITEM, MOON_STONE, WIGGLYTUFF
	db 0 ; no more evolutions
	db 1, DEFENSE_CURL
	db 1, POUND
	db 4, SING
	db 12, DISARM_VOICE 
	db 20, REST
	db 24, BODY_SLAM
	db 32, METRONOME
	db 36, PLAY_ROUGH
	db 44, DOUBLE_EDGE
	db 0 ; no more level-up moves

WigglytuffEvosAttacks:
	db 0 ; no more evolutions
	db 1, BODY_SLAM
	db 1, METRONOME
	db 1, PLAY_ROUGH
	db 1, DOUBLE_EDGE
	db 0 ; no more level-up moves

ZubatEvosAttacks:
	db EVOLVE_LEVEL, 22, GOLBAT
	db 0 ; no more evolutions
	db 1, ABSORB
	db 1, SUPERSONIC
	db 5, ASTONISH
	db 10, QUICK_ATTACK
	db 15, POISON_FANG
	db 20, DETECT
	db 27, AIR_CUTTER
	db 34, BITE
	db 41, HAZE
	db 48, CONFUSE_RAY
	db 52, AIR_SLASH
	db 69, LEECH_LIFE
	db 0 ; no more level-up moves

GolbatEvosAttacks:
	db EVOLVE_HAPPINESS, TR_ANYTIME, CROBAT
	db 0 ; no more evolutions
	db 5, ASTONISH
	db 10, QUICK_ATTACK
	db 15, POISON_FANG
	db 20, DETECT
	db 0 ; no more level-up moves

OddishEvosAttacks:
	db EVOLVE_LEVEL, 21, GLOOM
	db 0 ; no more evolutions
	db 1, ABSORB
	db 4, ACID
	db 8, LEECH_SEED
	db 12, MEGA_DRAIN
	db 14, POISONPOWDER
	db 16, STUN_SPORE
	db 18, SLEEP_POWDER
	db 20, GIGA_DRAIN
	db 0 ; no more level-up moves

GloomEvosAttacks:
	db EVOLVE_ITEM, LEAF_STONE, VILEPLUME
	db EVOLVE_ITEM, SUN_STONE, BELLOSSOM
	db 0 ; no more evolutions
	db 14, POISONPOWDER
	db 16, STUN_SPORE
	db 18, SLEEP_POWDER
	db 20, GIGA_DRAIN
	db 26, TOXIC
	db 32, MOONBLAST
	db 38, SLUDGE_BOMB
	db 44, MOONLIGHT
	db 50, PETAL_DANCE
	db 0 ; no more level-up moves

VileplumeEvosAttacks:
	db 0 ; no more evolutions
	db 1, SLUDGE_BOMB
	db 1, TOXIC
	db 1, MOONBLAST
	db 1, PETAL_DANCE
	db 0 ; no more level-up moves

PhantumpEvosAttacks:
	db EVOLVE_LEVEL, 24, TREVENANT
	db 0 ; no more evolutions
	db 1, ASTONISH
	db 4, VINE_WHIP
	db 8, LEECH_SEED
	db 12, CONFUSE_RAY
	db 16, WILL_O_WISP
	db 20, HEX
	db 24, NASTY_PLOT
	db 28, HORN_LEECH
	db 32, CURSE
	db 36, POLTERGEIST
	db 40, WOOD_HAMMER
	db 0 ; no more level-up moves

TrevenantEvosAttacks:
	db 0 ; no more evolutions
	db 1, SHADOW_CLAW
	db 1, HORN_LEECH
	db 1, LEECH_SEED
	db 1, WILL_O_WISP
	db 0 ; no more level-up moves

DudunsparceEvosAttacks:
	db 0 ; no more evolutions
	db 32, DOUBLE_EDGE
	db 36, RECOVER
	db 40, DRAGON_DANCE
	db 44, OUTRAGE
	db 0 ; no more level-up moves

ClodsireEvosAttacks:
	db 0 ; no more evolutions
	db 4, RAIN_DANCE
	db 8, MUD_SHOT
	db 12, MIST
	db 16, WATER_PULSE
	db 21, SANDSTORM
	db 24, POISON_JAB
	db 30, SLUDGE_BOMB
	db 36, MEGAHORN
	db 40, TOXIC
	db 48, EARTHQUAKE
	db 0 ; no more level-up moves

DiglettEvosAttacks:
	db EVOLVE_LEVEL, 26, DUGTRIO
	db 0 ; no more evolutions
	db 1, SCRATCH
	db 1, SAND_ATTACK
	db 4, GROWL
	db 8, ASTONISH
	db 12, MUD_SLAP
	db 16, METAL_CLAW
	db 20, FAINT_ATTACK
	db 24, IRON_HEAD
	db 0 ; no more level-up moves

DugtrioEvosAttacks:
	db 0 ; no more evolutions
	db 12, MUD_SLAP
	db 16, METAL_CLAW
	db 20, FAINT_ATTACK
	db 24, IRON_HEAD
	db 30, SANDSTORM
	db 36, DIG
	db 42, EARTH_POWER
	db 48, EARTHQUAKE
	db 54, SAND_SCORCH
	db 0 ; no more level-up moves

MeowthEvosAttacks:
	db EVOLVE_LEVEL, 28, PERSIAN
	db 0 ; no more evolutions
	db 1, GROWL
	db 1, SCRATCH
	db 4, FAINT_ATTACK
	db 8, FURY_SWIPES
	db 12, PAY_DAY
	db 16, BITE
	db 20, QUICK_ATTACK
	db 24, CHARM
	db 0 ; no more level-up moves

PersianEvosAttacks:
	db 0 ; no more evolutions
	db 12, PAY_DAY
	db 16, BITE
	db 20, QUICK_ATTACK
	db 24, CHARM
	db 31, SLASH
	db 36, HYPNOSIS
	db 42, CRUNCH
	db 48, PLAY_ROUGH
	db 0 ; no more level-up moves

DewpiderEvosAttacks:
	db EVOLVE_LEVEL, 22, ARAQUANID
	db 0 ; no more evolutions
	db 1, BUBBLE
	db 4, INFESTATION
	db 8, BITE
	db 12, BUBBLEBEAM
	db 16, RAIN_DANCE
	db 20, HEADBUTT
	db 0 ; no more level-up moves

AraquanidEvosAttacks:
	db 0 ; no more evolutions
	db 8, BITE
	db 12, BUBBLEBEAM
	db 16, RAIN_DANCE
	db 20, HEADBUTT
	db 26, CRUNCH
	db 32, MIRROR_COAT
	db 38, WATERFALL
	db 44, LEECH_LIFE
	db 0 ; no more level-up moves

ShroomishEvosAttacks:
	db EVOLVE_LEVEL, 23, BRELOOM
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, ABSORB
	db 5, STUN_SPORE
	db 8, LEECH_SEED
	db 12, MEGA_DRAIN
	db 15, HEADBUTT
	db 19, POISONPOWDER
	db 0 ; no more level-up moves

BreloomEvosAttacks:
	db 0 ; no more evolutions
	db 8, LEECH_SEED
	db 12, MEGA_DRAIN
	db 15, HEADBUTT
	db 19, POISONPOWDER
	db 28, COUNTER
	db 33, SPORE
	db 39, CROSS_CHOP
	db 44, SEED_BOMB
	db 50, DYNAMICPUNCH
	db 0 ; no more level-up moves

GrowlitheEvosAttacks:
	db EVOLVE_ITEM, FIRE_STONE, ARCANINE
	db 0 ; no more evolutions
	db 1, LEER
	db 1, EMBER
	db 4, GROWL
	db 12, FLAME_WHEEL
	db 16, BITE
	db 20, AGILITY
	db 24, FIRE_FANG
	db 28, QUICK_ATTACK
	db 32, CRUNCH
	db 36, TAKE_DOWN
	db 40, FLAMETHROWER
	db 44, PLAY_ROUGH
	db 56, FLARE_BLITZ
	db 0 ; no more level-up moves

ArcanineEvosAttacks:
	db 0 ; no more evolutions
	db 1, EXTREMESPEED
	db 1, FLARE_BLITZ
	db 1, PLAY_ROUGH
	db 1, CRUNCH
	db 0 ; no more level-up moves

PoliwagEvosAttacks:
	db EVOLVE_LEVEL, 25, POLIWHIRL
	db 0 ; no more evolutions
	db 1, BUBBLE
	db 1, HYPNOSIS
	db 6, POUND
	db 12, MUD_SHOT
	db 18, BUBBLEBEAM
	db 24, RAIN_DANCE
	db 0 ; no more level-up moves

PoliwhirlEvosAttacks:
	db EVOLVE_ITEM, WATER_STONE, POLIWRATH
	db EVOLVE_ITEM, KINGS_ROCK, POLITOED
	db 0 ; no more evolutions
	db 6, POUND
	db 12, MUD_SHOT
	db 18, BUBBLEBEAM
	db 24, RAIN_DANCE
	db 32, BODY_SLAM
	db 40, EARTH_POWER
	db 48, HYDRO_PUMP
	db 56, BELLY_DRUM
	db 66, DOUBLE_EDGE
	db 0 ; no more level-up moves

PoliwrathEvosAttacks:
	db 0 ; no more evolutions
	db 1, DYNAMICPUNCH
	db 1, BELLY_DRUM
	db 1, BODY_SLAM
	db 1, HYPNOSIS
	db 0 ; no more level-up moves

AbraEvosAttacks:
	db EVOLVE_LEVEL, 16, KADABRA
	db 0 ; no more evolutions
	db 1, TELEPORT
	db 0 ; no more level-up moves

KadabraEvosAttacks:
	db EVOLVE_TRADE, -1, ALAKAZAM
	db 0 ; no more evolutions
	db 1, CONFUSION
	db 20, PSYBEAM
	db 25, RECOVER
	db 30, PSYCHO_CUT
	db 35, PSYCHIC_M
	db 40, FLASH
	db 45, MIRROR_COAT
	db 50, CALM_MIND
	db 0 ; no more level-up moves

AlakazamEvosAttacks:
	db 0 ; no more evolutions
	db 1, CONFUSION
	db 20, PSYBEAM
	db 25, RECOVER
	db 30, PSYCHO_CUT
	db 35, PSYCHIC_M
	db 40, FLASH
	db 45, MIRROR_COAT
	db 50, CALM_MIND
	db 0 ; no more level-up moves

MachopEvosAttacks:
	db EVOLVE_LEVEL, 28, MACHOKE
	db 0 ; no more evolutions
	db 1, POUND
	db 4, LEER
	db 8, ROCK_SMASH
	db 12, KARATE_CHOP
	db 16, FAINT_ATTACK
	db 20, SCARY_FACE
	db 24, MACH_PUNCH
	db 0 ; no more level-up moves

MachokeEvosAttacks:
	db EVOLVE_TRADE, -1, MACHAMP
	db 0 ; no more evolutions
	db 12, KARATE_CHOP
	db 16, FAINT_ATTACK
	db 20, SCARY_FACE
	db 24, MACH_PUNCH
	db 31, STRENGTH
	db 36, DETECT
	db 42, SWORDS_DANCE
	db 48, SUBMISSION
	db 54, DYNAMICPUNCH
	db 60, CROSS_CHOP
	db 66, CLOSE_COMBAT
	db 0 ; no more level-up moves

MachampEvosAttacks:
	db 0 ; no more evolutions
	db 12, KARATE_CHOP
	db 16, FAINT_ATTACK
	db 20, SCARY_FACE
	db 24, MACH_PUNCH
	db 31, STRENGTH
	db 36, DETECT
	db 42, SWORDS_DANCE
	db 48, SUBMISSION
	db 54, DYNAMICPUNCH
	db 60, CROSS_CHOP
	db 66, CLOSE_COMBAT
	db 0 ; no more level-up moves

TurtwigEvosAttacks:
	db EVOLVE_LEVEL, 18, GROTLE
	db 0 ; no more evolutions
	db 1, TACKLE
	db 3, WITHDRAW
	db 9, ABSORB
	db 13, RAZOR_LEAF
	db 17, CURSE
	db 0 ; no more level-up moves

GrotleEvosAttacks:
	db EVOLVE_LEVEL, 32, TORTERRA
	db 0 ; no more evolutions
	db 3, WITHDRAW
	db 9, ABSORB
	db 13, RAZOR_LEAF
	db 17, CURSE
	db 22, BITE
	db 27, MEGA_DRAIN
	db 32, LEECH_SEED
	db 0 ; no more level-up moves

TorterraEvosAttacks:
	db 0 ; no more evolutions
	db 22, BITE
	db 27, MEGA_DRAIN
	db 32, LEECH_SEED
	db 32, EARTHQUAKE
	db 33, LEECH_SEED
	db 39, SYNTHESIS
	db 45, CRUNCH
	db 51, GIGA_DRAIN
	db 57, WOOD_HAMMER
	db 63, DOUBLE_EDGE
	db 0 ; no more level-up moves

TentacoolEvosAttacks:
	db EVOLVE_LEVEL, 30, TENTACRUEL
	db 0 ; no more evolutions
	db 1, POISON_STING
	db 1, BUBBLE
	db 4, ACID
	db 8, WRAP
	db 12, SUPERSONIC
	db 16, WATER_PULSE
	db 20, HAZE
	db 24, BUBBLEBEAM
	db 28, HEX
	db 0 ; no more level-up moves

TentacruelEvosAttacks:
	db 0 ; no more evolutions
	db 16, WATER_PULSE
	db 20, HAZE
	db 24, BUBBLEBEAM
	db 28, HEX
	db 34, ACID_ARMOR
	db 40, POISON_JAB
	db 46, SURF
	db 52, SLUDGE_BOMB
	db 58, HYDRO_PUMP
	db 0 ; no more level-up moves

GeodudeEvosAttacks:
	db EVOLVE_LEVEL, 25, GRAVELER
	db 0 ; no more evolutions
	db 1, TACKLE
	db 4, DEFENSE_CURL
	db 10, ROLLOUT
	db 12, SPARK
	db 16, ROCK_THROW
	db 18, THUNDER_WAVE
	db 22, THUNDERPUNCH
	db 24, BODY_SLAM
	db 0 ; no more level-up moves

GravelerEvosAttacks:
	db EVOLVE_TRADE, -1, GOLEM
	db EVOLVE_ITEM, THUNDERSTONE, GOLEM
	db 0 ; no more evolutions
	db 16, ROCK_THROW
	db 18, THUNDER_WAVE
	db 22, THUNDERPUNCH
	db 24, BODY_SLAM
	db 30, SPIKES
	db 34, ROCK_BLAST
	db 40, THUNDER
	db 44, EXPLOSION
	db 50, WILD_CHARGE
	db 54, HEAD_SMASH
	db 0 ; no more level-up moves

GolemEvosAttacks:
	db 0 ; no more evolutions
	db 16, ROCK_THROW
	db 18, THUNDER_WAVE
	db 22, THUNDERPUNCH
	db 24, BODY_SLAM
	db 30, SPIKES
	db 34, ROCK_BLAST
	db 40, THUNDER
	db 44, EXPLOSION
	db 50, WILD_CHARGE
	db 54, HEAD_SMASH
	db 0 ; no more level-up moves

PonytaEvosAttacks:
	db EVOLVE_LEVEL, 40, RAPIDASH
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, GROWL
	db 4, TAIL_WHIP
	db 10, CONFUSION
	db 15, DISARM_VOICE
	db 20, AGILITY
	db 25, PSYBEAM
	db 30, STOMP
	db 35, SWORDS_DANCE
	db 0 ; no more level-up moves

RapidashEvosAttacks:
	db 0 ; no more evolutions
	db 25, PSYBEAM
	db 30, STOMP
	db 35, SWORDS_DANCE
	db 40, PSYCHO_CUT
	db 43, TAKE_DOWN
	db 49, PLAY_ROUGH
	db 56, MEGAHORN
	db 63, BOUNCE
	db 0 ; no more level-up moves

SlowpokeEvosAttacks:
	db EVOLVE_LEVEL, 37, SLOWBRO
	db EVOLVE_TRADE, KINGS_ROCK, SLOWKING
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, CURSE
	db 3, GROWL
	db 6, BUBBLE
	db 9, HYPNOSIS
	db 12, CONFUSION
	db 15, DISABLE
	db 18, WATER_PULSE
	db 21, HEADBUTT
	db 24, ZEN_HEADBUTT
	db 27, AMNESIA
	db 30, SURF
	db 33, RECOVER
	db 36, PSYCHIC_M
	db 0 ; no more level-up moves

SlowbroEvosAttacks:
	db 0 ; no more evolutions
	db 30, SURF
	db 33, RECOVER
	db 36, PSYCHIC_M
	db 36, PROTECT
	db 39, RAIN_DANCE
	db 42, HYDRO_PUMP
	db 0 ; no more level-up moves

MagnemiteEvosAttacks:
	db EVOLVE_LEVEL, 30, MAGNETON
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, THUNDERSHOCK
	db 4, SUPERSONIC
	db 8, THUNDER_WAVE
	db 12, RAPID_SPIN
	db 16, TACHYON_RAY
	db 20, SPARK
	db 24, FLASH
	db 28, SWIFT
	db 0 ; no more level-up moves

MagnetonEvosAttacks:
	db EVOLVE_ITEM, THUNDERSTONE, MAGNEZONE
	db 0 ; no more evolutions
	db 16, TACHYON_RAY
	db 20, SPARK
	db 24, FLASH
	db 28, SWIFT
	db 30, TRI_ATTACK
	db 34, FLASH_CANNON
	db 40, THUNDERBOLT
	db 46, LIGHT_SCREEN
	db 52, THUNDER
	db 58, BOOMBURST
	db 0 ; no more level-up moves

MagnezoneEvosAttacks:
	db 0 ; no more evolutions
	db 16, TACHYON_RAY
	db 20, SPARK
	db 24, FLASH
	db 28, SWIFT
	db 30, TRI_ATTACK
	db 34, FLASH_CANNON
	db 40, THUNDERBOLT
	db 46, LIGHT_SCREEN
	db 52, THUNDER
	db 58, BOOMBURST
	db 0 ; no more level-up moves

DoduoEvosAttacks:
	db EVOLVE_LEVEL, 31, DODRIO
	db 0 ; no more evolutions
	db 1, GROWL
	db 1, PECK
	db 5, QUICK_ATTACK
	db 9, FURY_SWIPES
	db 14, SWIFT
	db 19, DOUBLE_KICK
	db 23, AGILITY
	db 27, HEADBUTT
	db 30, WING_ATTACK
	db 0 ; no more level-up moves

DodrioEvosAttacks:
	db 0 ; no more evolutions
	db 23, AGILITY
	db 27, HEADBUTT
	db 30, WING_ATTACK
	db 30, TRI_ATTACK
	db 34, ROLLING_KICK
	db 38, DRILL_PECK
	db 43, SWORDS_DANCE
	db 50, CLOSE_COMBAT
	db 0 ; no more level-up moves

PrimeapeEvosAttacks:
	db EVOLVE_LEVEL, 36, ANNIHILAPE
	db 0 ; no more evolutions
	db 12, KARATE_CHOP
	db 17, SWAGGER
	db 22, CROSS_CHOP
	db 26, SUBMISSION
	db 30, DRAIN_PUNCH
	db 35, DYNAMICPUNCH
	db 0 ; no more level-up moves

AnnihilapeEvosAttacks:
	db 0 ; no more evolutions
	db 22, CROSS_CHOP
	db 26, SUBMISSION
	db 30, DRAIN_PUNCH
	db 35, DYNAMICPUNCH
	db 39, CLOSE_COMBAT
	db 44, SWORDS_DANCE
	db 48, EARTHQUAKE
	db 53, OUTRAGE
	db 0 ; no more level-up moves

NoibatEvosAttacks:
	db EVOLVE_LEVEL, 48, NOIVERN
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, ABSORB
	db 4, GUST
	db 8, SUPERSONIC
	db 12, AGILITY
	db 16, WING_ATTACK
	db 20, BITE
	db 24, AIR_CUTTER
	db 28, TWISTER
	db 32, BATON_PASS
	db 36, AIR_SLASH
	db 40, NASTY_PLOT
	db 44, RECOVER
	db 0 ; no more level-up moves

NoivernEvosAttacks:
	db 0 ; no more evolutions
	db 36, AIR_SLASH
	db 40, NASTY_PLOT
	db 44, RECOVER
	db 51, HURRICANE
	db 56, BOOMBURST
	db 0 ; no more level-up moves

ShellderEvosAttacks:
	db EVOLVE_ITEM, WATER_STONE, CLOYSTER
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, WITHDRAW
	db 4, BUBBLE
	db 8, ICE_SHARD
	db 12, LEER
	db 16, CLAMP
	db 20, SUPERSONIC
	db 24, AURORA_BEAM
	db 28, PROTECT
	db 32, ROCK_BLAST
	db 36, SPIKE_CANNON
	db 40, ICE_BEAM
	db 44, SHELL_SMASH
	db 48, HYDRO_PUMP
	db 0 ; no more level-up moves

CloysterEvosAttacks:
	db 0 ; no more evolutions
	db 1, SHELL_SMASH
	db 1, ICICLE_SPEAR
	db 1, ROCK_BLAST
	db 1, SPIKE_CANNON
	db 0 ; no more level-up moves

GastlyEvosAttacks:
	db EVOLVE_LEVEL, 25, HAUNTER
	db 0 ; no more evolutions
	db 1, CONFUSE_RAY
	db 1, LICK
	db 4, SCARY_FACE
	db 8, LEER
	db 12, THIEF
	db 16, HYPNOSIS
	db 20, CURSE
	db 24, HEX
	db 0 ; no more level-up moves

HaunterEvosAttacks:
	db EVOLVE_TRADE, -1, GENGAR
	db 0 ; no more evolutions
	db 12, THIEF
	db 16, HYPNOSIS
	db 20, CURSE
	db 24, HEX
	db 30, TOXIC
	db 36, NIGHT_SLASH
	db 42, DARK_PULSE
	db 48, SHADOW_BALL
	db 54, SLUDGE_BOMB
	db 60, POLTERGEIST
	db 0 ; no more level-up moves

GengarEvosAttacks:
	db 0 ; no more evolutions
	db 12, THIEF
	db 16, HYPNOSIS
	db 20, CURSE
	db 24, HEX
	db 30, TOXIC
	db 36, NIGHT_SLASH
	db 42, DARK_PULSE
	db 48, SHADOW_BALL
	db 54, SLUDGE_BOMB
	db 60, POLTERGEIST
	db 0 ; no more level-up moves

OnixEvosAttacks:
	db EVOLVE_TRADE, METAL_COAT, STEELIX
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, HARDEN
	db 4, ROCK_THROW
	db 8, WRAP
	db 12, TWISTER
	db 16, CURSE
	db 20, ROCK_SLIDE
	db 24, BODY_SLAM
	db 28, MAGNITUDE
	db 32, SPIKES
	db 36, STRENGTH
	db 40, SANDSTORM
	db 44, DIG
	db 48, IRON_TAIL
	db 52, STONE_EDGE
	db 0 ; no more level-up moves

InkayEvosAttacks:
	db EVOLVE_LEVEL, 30, MALAMAR
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, PECK
	db 3, HYPNOSIS
	db 6, WRAP
	db 9, THIEF
	db 12, HEADBUTT
	db 15, PSYBEAM
	db 18, SWAGGER
	db 21, SLASH
	db 24, NIGHT_SLASH
	db 27, PSYCHO_CUT
	db 0 ; no more level-up moves

MalamarEvosAttacks:
	db 0 ; no more evolutions
	db 18, SWAGGER
	db 21, SLASH
	db 24, DISABLE
	db 27, PSYCHO_CUT
	db 33, NIGHT_SLASH
	db 37, AIR_SLASH
	db 32, SWORDS_DANCE
	db 47, CLOSE_COMBAT
	db 0 ; no more level-up moves

FeebasEvosAttacks:
	db EVOLVE_LEVEL, 28, MILOTIC
	db 0 ; no more evolutions
	db 1, SPLASH
	db 15, TACKLE
	db 0 ; no more level-up moves

MiloticEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, WATER_PULSE
	db 4, DISARM_VOICE
	db 8, TWISTER
	db 12, WRAP
	db 16, SING
	db 20, MIRROR_COAT
	db 24, DRAGON_PULSE
	db 28, RECOVER
	db 32, WATERFALL
	db 36, ENCORE
	db 40, SURF
	db 44, RAIN_DANCE
	db 48, CALM_MIND
	db 52, HYDRO_PUMP
	db 0 ; no more level-up moves

SkrelpEvosAttacks:
	db EVOLVE_LEVEL, 48, DRAGALGE
	db 0 ; no more evolutions
	db 1, TACKLE
	db 5, ACID
	db 10, POISON_STING
	db 15, BUBBLE
	db 20, SMOKESCREEN
	db 25, POISON_FANG
	db 30, WATER_PULSE
	db 35, TOXIC
	db 40, DRAGON_PULSE
	db 0 ; no more level-up moves

DragalgeEvosAttacks:
	db 0 ; no more evolutions
	db 25, POISON_FANG
	db 30, WATER_PULSE
	db 35, TOXIC
	db 40, DRAGON_PULSE
	db 52, SLUDGE_BOMB
	db 59, HYDRO_PUMP
	db 66, OUTRAGE
	db 0 ; no more level-up moves

ExeggcuteEvosAttacks:
	db EVOLVE_ITEM, LEAF_STONE, EXEGGUTOR
	db 0 ; no more evolutions
	db 1, ABSORB
	db 1, HYPNOSIS
	db 5, REFLECT
	db 10, LEECH_SEED
	db 15, MEGA_DRAIN
	db 20, CONFUSION
	db 25, SYNTHESIS
	db 30, ANCIENTPOWER
	db 35, GIGA_DRAIN
	db 40, PSYCHIC_M
	db 45, EXPLOSION
	db 50, SEED_BOMB
	db 55, SOLARBEAM
	db 0 ; no more level-up moves

ExeggutorEvosAttacks:
	db 0 ; no more evolutions
	db 1, STOMP
	db 1, PSYCHIC_M
	db 1, GIGA_DRAIN
	db 1, HYPNOSIS
	db 0 ; no more level-up moves

ImipupEvosAttacks:
	db EVOLVE_LEVEL, 28, SABRAWLER
	db 0 ; no more evolutions
	db 1, SCRATCH
	db 1, DEFENSE_CURL
	db 4, GROWL
	db 8, BITE
	db 12, DETECT
	db 16, HEADBUTT
	db 20, SNARL
	db 24, SCARY_FACE
	db 0 ; no more level-up moves

SabrawlerEvosAttacks:
	db 0 ; no more evolutions
	db 16, HEADBUTT
	db 20, SNARL
	db 24, SCARY_FACE
	db 27, MACH_PUNCH
	db 32, SLASH
	db 36, NIGHT_SLASH
	db 40, CLOSE_COMBAT
	db 44, SWORDS_DANCE
	db 48, CROSS_CHOP
	db 52, SUBSTITUTE
	db 0 ; no more level-up moves

YamaskEvosAttacks:
	db EVOLVE_LEVEL, 34, COFAGRIGUS
	db 0 ; no more evolutions
	db 1, ASTONISH
	db 1, PROTECT
	db 4, HAZE
	db 8, CONFUSE_RAY
	db 12, DISABLE
	db 16, THIEF
	db 20, WILL_O_WISP
	db 24, HEX
	db 28, WRAP
	db 32, TOXIC
	db 0 ; no more level-up moves

CofagrigusEvosAttacks:
	db 0 ; no more evolutions
	db 20, WILL_O_WISP
	db 24, HEX
	db 28, WRAP
	db 32, TOXIC
	db 32, SHADOW_CLAW
	db 38, CURSE
	db 44, SHADOW_BALL
	db 50, DARK_PULSE
	db 56, PAIN_SPLIT
	db 62, POLTERGEIST
	db 0 ; no more level-up moves

FarigirafEvosAttacks:
	db 0 ; no more evolutions
	db 19, PSYBEAM
	db 23, AGILITY
	db 28, DOUBLE_KICK
	db 32, TWIN_BEAM
	db 37, CRUNCH
	db 41, BATON_PASS
	db 46, NASTY_PLOT
	db 50, PSYCHIC_M
	db 54, HYPER_BEAM
	db 0 ; no more level-up moves

KoffingEvosAttacks:
	db EVOLVE_LEVEL, 35, WEEZING
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, POISONPOWDER
	db 4, SMOG
	db 8, SMOKESCREEN
	db 12, MINIMIZE
	db 16, FAINT_ATTACK
	db 20, SLUDGE
	db 24, HAZE
	db 28, TOXIC
	db 32, SLUDGE_BOMB
	db 0 ; no more level-up moves

WeezingEvosAttacks:
	db 0 ; no more evolutions
	db 20, SLUDGE
	db 24, HAZE
	db 28, TOXIC
	db 32, SLUDGE_BOMB
	db 38, TOXIC
	db 44, PAIN_SPLIT
	db 50, EXPLOSION
	db 56, GUNK_SHOT
	db 0 ; no more level-up moves

RhyhornEvosAttacks:
	db EVOLVE_LEVEL, 42, RHYDON
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, TAIL_WHIP
	db 5, ROCK_THROW
	db 10, MAGNITUDE
	db 15, HORN_ATTACK
	db 20, SCARY_FACE
	db 25, STOMP
	db 30, ROCK_BLAST
	db 35, DIG
	db 40, TAKE_DOWN
	db 0 ; no more level-up moves

RhydonEvosAttacks:
	db 0 ; no more evolutions
	db 30, ROCK_BLAST
	db 35, DIG
	db 40, TAKE_DOWN
	db 40, SUBMISSION
	db 47, EARTHQUAKE
	db 54, HEAD_SMASH
	db 61, MEGAHORN
	db 68, STONE_EDGE
	db 0 ; no more level-up moves

ChanseyEvosAttacks:
	db EVOLVE_HAPPINESS, TR_ANYTIME, BLISSEY
	db 0 ; no more evolutions
	db 1, POUND
	db 1, DEFENSE_CURL
	db 4, TAIL_WHIP
	db 8, DISARM_VOICE
	db 16, SING
	db 20, ENCORE
	db 24, TAKE_DOWN
	db 28, METRONOME
	db 32, CHARM
	db 36, LIGHT_SCREEN
	db 40, DOUBLE_EDGE
	db 44, SOFTBOILED
	db 48, DAZZLE_GLEAM
	db 0 ; no more level-up moves

RhyperiorEvosAttacks:
	db 0 ; no more evolutions
	db 30, ROCK_BLAST
	db 35, DIG
	db 40, TAKE_DOWN
	db 40, SUBMISSION
	db 47, EARTHQUAKE
	db 54, HEAD_SMASH
	db 61, MEGAHORN
	db 68, STONE_EDGE
	db 0 ; no more level-up moves

KangaskhanEvosAttacks:
	db 0 ; no more evolutions
	db 1, POUND
	db 1, TAIL_WHIP
	db 4, GROWL
	db 8, COMET_PUNCH
	db 12, BITE
	db 16, STOMP
	db 20, SWORDS_DANCE
	db 24, HEADBUTT
	db 28, PURSUIT
	db 32, DOUBLE_KICK
	db 36, CRUNCH
	db 40, PROTECT
	db 44, SUBMISSION
	db 48, OUTRAGE
	db 52, BODY_SLAM
	db 0 ; no more level-up moves

HorseaEvosAttacks:
	db EVOLVE_LEVEL, 32, SEADRA
	db 0 ; no more evolutions
	db 1, LEER
	db 1, BUBBLE
	db 5, SMOKESCREEN
	db 10, TWISTER
	db 15, DISABLE
	db 20, AURORA_BEAM
	db 25, BUBBLEBEAM
	db 30, AGILITY
	db 0 ; no more level-up moves

SeadraEvosAttacks:
	db EVOLVE_TRADE, DRAGON_SCALE, KINGDRA
	db 0 ; no more evolutions
	db 15, DISABLE
	db 20, AURORA_BEAM
	db 25, BUBBLEBEAM
	db 30, AGILITY
	db 37, WATER_PULSE
	db 44, DRAGON_PULSE
	db 51, HYDRO_PUMP
	db 58, DRAGON_DANCE
	db 65, RAIN_DANCE
	db 0 ; no more level-up moves

ElectivireEvosAttacks:
	db 0 ; no more evolutions
	db 1, MACH_PUNCH
	db 1, DETECT
	db 1, THUNDERPUNCH
	db 1, CROSS_CHOP
	db 0 ; no more level-up moves

MagmortarEvosAttacks:
	db 0 ; no more evolutions
	db 1, MACH_PUNCH
	db 1, DETECT
	db 1, FLAMETHROWER
	db 1, FOCUS_BLAST
	db 0 ; no more level-up moves

StaryuEvosAttacks:
	db EVOLVE_ITEM, WATER_STONE, STARMIE
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, HARDEN
	db 4, BUBBLE
	db 8, CONFUSE_RAY
	db 12, RAPID_SPIN
	db 16, MINIMIZE
	db 20, SWIFT
	db 24, PSYBEAM
	db 28, TRI_ATTACK
	db 32, LIGHT_SCREEN
	db 36, POWER_GEM
	db 40, PSYCHIC_M
	db 44, SURF
	db 48, RECOVER
	db 52, NASTY_PLOT
	db 58, HYDRO_PUMP
	db 0 ; no more level-up moves

StarmieEvosAttacks:
	db 0 ; no more evolutions
	db 1, PSYCHIC_M
	db 1, SURF
	db 1, POWER_GEM
	db 1, RECOVER
	db 0 ; no more level-up moves

MrMimeEvosAttacks:
	db 0 ; no more evolutions
	db 1, POUND
	db 12, CONFUSION
	db 16, DISARM_VOICE
	db 20, PROTECT
	db 24, ENCORE
	db 32, BATON_PASS
	db 36, LIGHT_SCREEN
	db 36, REFLECT
	db 36, MIST
	db 40, HYPNOSIS
	db 44, DAZZLE_GLEAM
	db 48, PSYCHIC_M
	db 52, CONFUSE_RAY
	db 0 ; no more level-up moves

ScytherEvosAttacks:
	db EVOLVE_TRADE, METAL_COAT, SCIZOR
	db 0 ; no more evolutions
	db 1, LEER
	db 1, QUICK_ATTACK
	db 4, FURY_CUTTER
	db 8, CUT
	db 12, WING_ATTACK
	db 16, POUNCE
	db 20, PURSUIT
	db 24, SLASH
	db 28, DUALWINGBEAT
	db 32, AGILITY
	db 36, AIR_SLASH
	db 40, X_SCISSOR
	db 44, SWORDS_DANCE
	db 0 ; no more level-up moves

JynxEvosAttacks:
	db 0 ; no more evolutions
	db 1, LICK
	db 1, POUND
	db 12, CONFUSION
	db 16, POWDER_SNOW
	db 20, SING
	db 24, SWAGGER
	db 28, ICE_PUNCH
	db 34, PSYCHIC_M
	db 40, LOVELY_KISS
	db 46, ICE_BEAM
	db 52, PERISH_SONG
	db 58, BLIZZARD
	db 0 ; no more level-up moves

ElectabuzzEvosAttacks:
	db 0 ; no more evolutions
	db 1, LEER
	db 1, THUNDERSHOCK
	db 4, QUICK_ATTACK
	db 12, SWIFT
	db 16, MACH_PUNCH
	db 20, THUNDER_WAVE
	db 24, DETECT
	db 28, THUNDERPUNCH
	db 34, KARATE_CHOP
	db 40, ROLLING_KICK
	db 46, THUNDERBOLT
	db 52, WILD_CHARGE
	db 0 ; no more level-up moves

MagmarEvosAttacks:
	db 0 ; no more evolutions
	db 1, LEER
	db 1, EMBER
	db 4, SMOKESCREEN
	db 12, SMOG
	db 16, VACUUM_WAVE
	db 20, FLAME_WHEEL
	db 24, DETECT
	db 28, FIRE_PUNCH
	db 34, AURA_SPHERE
	db 40, ROLLING_KICK
	db 46, FLAMETHROWER
	db 52, FIRE_BLAST
	db 0 ; no more level-up moves

YanmegaEvosAttacks:
	db 0 ; no more evolutions
	db 17, DETECT
	db 22, SUPERSONIC
	db 27, POUNCE
	db 30, SWORDS_DANCE
	db 33, ANCIENTPOWER
	db 38, DRAGON_CLAW
	db 43, SLASH
	db 46, X_SCISSOR
	db 49, AIR_SLASH
	db 0 ; no more level-up moves

GliscorEvosAttacks:
	db 0 ; no more evolutions
	db 1, POISON_STING
	db 4, SAND_ATTACK
	db 7, HARDEN
	db 10, THIEF
	db 13, QUICK_ATTACK
	db 16, FURY_SWIPES
	db 19, POISON_FANG
	db 22, DUALWINGBEAT
	db 27, SLASH
	db 30, POUNCE
	db 35, SCARY_FACE
	db 40, X_SCISSOR
	db 45, EARTHQUAKE
	db 50, RECOVER
	db 0 ; no more level-up moves

MagikarpEvosAttacks:
	db EVOLVE_LEVEL, 20, GYARADOS
	db 0 ; no more evolutions
	db 1, SPLASH
	db 1, TACKLE
	db 0 ; no more level-up moves

GyaradosEvosAttacks:
	db 0 ; no more evolutions
	db 1, SPLASH
	db 1, TACKLE
	db 1, BITE
	db 21, ICE_FANG
	db 24, RAIN_DANCE
	db 28, CRUNCH
	db 32, WATERFALL
	db 36, DRAGON_DANCE
	db 40, HYDRO_PUMP
	db 44, BOUNCE
	db 48, OUTRAGE
	db 52, HYPER_BEAM
	db 0 ; no more level-up moves

LaprasEvosAttacks:
	db 0 ; no more evolutions
	db 1, GROWL
	db 1, BUBBLE
	db 5, CONFUSE_RAY
	db 10, MIST
	db 15, RAIN_DANCE
	db 20, ICE_SHARD
	db 25, SING
	db 30, WATER_PULSE
	db 35, SURF
	db 40, BODY_SLAM
	db 45, ICE_BEAM
	db 50, HAIL
	db 55, HYDRO_PUMP
	db 60, PERISH_SONG
	db 65, BLIZZARD
	db 0 ; no more level-up moves

DittoEvosAttacks:
	db 0 ; no more evolutions
	db 1, TRANSFORM
	db 0 ; no more level-up moves

EeveeEvosAttacks:
	db EVOLVE_ITEM, THUNDERSTONE, JOLTEON
	db EVOLVE_ITEM, WATER_STONE, VAPOREON
	db EVOLVE_ITEM, FIRE_STONE, FLAREON
	db EVOLVE_HAPPINESS, TR_MORNDAY, ESPEON
	db EVOLVE_HAPPINESS, TR_NITE, UMBREON
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, TAIL_WHIP
	db 1, GROWL
	db 5, SAND_ATTACK
	db 10, QUICK_ATTACK
	db 15, RETURN
	db 20, SWIFT
	db 25, BITE
	db 30, ENCORE
	db 35, BATON_PASS
	db 40, TAKE_DOWN
	db 45, CHARM
	db 50, DOUBLE_EDGE
	db 0 ; no more level-up moves

VaporeonEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, TAIL_WHIP
	db 1, BUBBLE
	db 5, SAND_ATTACK
	db 10, QUICK_ATTACK
	db 15, RETURN
	db 20, HAZE
	db 25, WATER_PULSE
	db 30, AURORA_BEAM
	db 35, RECOVER
	db 40, SURF
	db 45, ACID_ARMOR
	db 50, HYDRO_PUMP
	db 0 ; no more level-up moves

JolteonEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, TAIL_WHIP
	db 1, THUNDERSHOCK
	db 5, SAND_ATTACK
	db 10, QUICK_ATTACK
	db 15, RETURN
	db 20, THUNDER_WAVE
	db 25, DOUBLE_KICK
	db 30, THUNDER_FANG
	db 35, PIN_MISSILE
	db 40, THUNDERBOLT
	db 45, AGILITY
	db 50, THUNDER
	db 0 ; no more level-up moves

FlareonEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, TAIL_WHIP
	db 1, EMBER
	db 5, SAND_ATTACK
	db 10, QUICK_ATTACK
	db 15, RETURN
	db 20, SMOG
	db 25, BITE
	db 30, FIRE_FANG
	db 35, FIRE_SPIN
	db 40, FLAMETHROWER
	db 45, SCARY_FACE
	db 50, FLARE_BLITZ
	db 0 ; no more level-up moves

PorygonEvosAttacks:
	db EVOLVE_TRADE, UP_GRADE, PORYGON2
	db 0 ; no more evolutions
	db 1, TACKLE
	db 5, DISABLE
	db 10, PROTECT
	db 15, THUNDERSHOCK
	db 20, PSYBEAM
	db 25, LIGHT_SCREEN
	db 30, AGILITY
	db 35, RECOVER
	db 40, THUNDERBOLT
	db 45, TRI_ATTACK
	db 50, HYPER_BEAM
	db 0 ; no more level-up moves

JoltikEvosAttacks:
	db EVOLVE_LEVEL, 36, GALVANTULA
	db 0 ; no more evolutions
	db 1, ABSORB
	db 1, FURY_CUTTER
	db 4, THUNDERSHOCK
	db 8, POUNCE
	db 16, THUNDER_WAVE
	db 20, SPARK
	db 24, AGILITY
	db 28, SLASH
	db 32, SIGNAL_BEAM
	db 0 ; no more level-up moves

GalvantulaEvosAttacks:
	db 0 ; no more evolutions
	db 24, AGILITY
	db 28, SLASH
	db 32, SIGNAL_BEAM
	db 35, SPIDER_WEB
	db 39, THUNDERBOLT
	db 44, SCARY_FACE
	db 50, BUG_BUZZ
	db 0 ; no more level-up moves

KabutoEvosAttacks:
	db EVOLVE_LEVEL, 40, KABUTOPS
	db 0 ; no more evolutions
	db 1, ABSORB
	db 1, HARDEN
	db 5, SCRATCH
	db 10, SAND_ATTACK
	db 15, AQUA_JET
	db 20, LEER
	db 25, MUD_SHOT
	db 30, ANCIENTPOWER
	db 35, SURF
	db 0 ; no more level-up moves

KabutopsEvosAttacks:
	db 0 ; no more evolutions
	db 25, MUD_SHOT
	db 30, ANCIENTPOWER
	db 35, SURF
	db 40, SLASH
	db 43, PROTECT
	db 49, LEECH_LIFE
	db 56, WATERFALL
	db 63, STONE_EDGE
	db 0 ; no more level-up moves

AerodactylEvosAttacks:
	db 0 ; no more evolutions
	db 1, BITE
	db 1, ANCIENTPOWER
	db 5, SUPERSONIC
	db 10, WING_ATTACK
	db 15, SCARY_FACE
	db 20, ROCK_SLIDE
	db 25, DUALWINGBEAT
	db 30, CRUNCH
	db 35, IRON_HEAD
	db 40, TAKE_DOWN
	db 45, STONE_EDGE
	db 50, AGILITY
	db 55, HYPER_BEAM
	db 60, BRAVE_BIRD
	db 0 ; no more level-up moves

SnorlaxEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, METRONOME
	db 1, LICK
	db 1, DEFENSE_CURL
	db 12, CHARM
	db 16, BITE
	db 20, REST
	db 20, SNORE
	db 20, SLEEP_TALK
	db 24, CRUNCH
	db 28, BODY_SLAM
	db 32, CURSE
	db 36, DOUBLE_EDGE
	db 40, EARTHQUAKE
	db 44, SUBMISSION
	db 48, BELLY_DRUM
	db 0 ; no more level-up moves

ArticunoEvosAttacks:
	db 0 ; no more evolutions
	db 1, HAIL
	db 1, ICE_BEAM
	db 1, PSYCHIC_M
	db 1, ANCIENTPOWER
	db 0 ; no more level-up moves

ZapdosEvosAttacks:
	db 0 ; no more evolutions
	db 1, RAIN_DANCE
	db 1, THUNDER
	db 1, DRILL_PECK
	db 1, ANCIENTPOWER
	db 0 ; no more level-up moves

MoltresEvosAttacks:
	db 0 ; no more evolutions
	db 1, SUNNY_DAY
	db 1, FLAMETHROWER
	db 1, HURRICANE
	db 1, ANCIENTPOWER
	db 0 ; no more level-up moves

DratiniEvosAttacks:
	db EVOLVE_LEVEL, 30, DRAGONAIR
	db 0 ; no more evolutions
	db 1, WRAP
	db 1, LEER
	db 5, TWISTER
	db 10, THUNDER_WAVE
	db 15, AQUA_JET
	db 20, AGILITY
	db 25, BODY_SLAM
	db 0 ; no more level-up moves

DragonairEvosAttacks:
	db EVOLVE_LEVEL, 55, DRAGONITE
	db 0 ; no more evolutions
	db 10, THUNDER_WAVE
	db 15, AQUA_JET
	db 20, AGILITY
	db 25, BODY_SLAM
	db 33, WATERFALL
	db 39, EXTREMESPEED
	db 46, SWORDS_DANCE
	db 53, RAIN_DANCE
	db 0 ; no more level-up moves

DragoniteEvosAttacks:
	db 0 ; no more evolutions
	db 33, WATERFALL
	db 39, EXTREMESPEED
	db 46, SWORDS_DANCE
	db 53, RAIN_DANCE
	db 62, DRAGON_DANCE
	db 80, HYPER_BEAM
	db 0 ; no more level-up moves

MewtwoEvosAttacks:
	db 0 ; no more evolutions
	db 1, PSYCHIC_M
	db 1, RECOVER
	db 1, AURA_SPHERE
	db 1, ANCIENTPOWER
	db 0 ; no more level-up moves

MewEvosAttacks:
	db 0 ; no more evolutions
	db 1, TRANSFORM
	db 1, METRONOME
	db 1, PSYCHIC_M
	db 1, AURA_SPHERE
	db 0 ; no more level-up moves

ChikoritaEvosAttacks:
	db EVOLVE_LEVEL, 16, BAYLEEF
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, GROWL
	db 6, RAZOR_LEAF
	db 9, POISONPOWDER
	db 12, SYNTHESIS
	db 0 ; no more level-up moves

BayleefEvosAttacks:
	db EVOLVE_LEVEL, 32, MEGANIUM
	db 0 ; no more evolutions
	db 1, GROWL
	db 6, RAZOR_LEAF
	db 9, POISONPOWDER
	db 12, SYNTHESIS
	db 18, REFLECT
	db 22, DISARM_VOICE
	db 26, LEECH_SEED
	db 0 ; no more level-up moves

MeganiumEvosAttacks:
	db 0 ; no more evolutions
	db 12, SYNTHESIS
	db 18, REFLECT
	db 22, DISARM_VOICE
	db 26, LEECH_SEED
	db 32, CHLOROBLAST
	db 34, PLAY_ROUGH
	db 40, LIGHT_SCREEN
	db 46, BODY_SLAM
	db 54, MOONBLAST
	db 60, GIGA_DRAIN
	db 65, SOLARBEAM
	db 0 ; no more level-up moves

CyndaquilEvosAttacks:
	db EVOLVE_LEVEL, 14, QUILAVA
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, LEER
	db 6, EMBER
	db 10, SMOKESCREEN
	db 13, QUICK_ATTACK
	db 0 ; no more level-up moves

QuilavaEvosAttacks:
	db EVOLVE_LEVEL, 36, TYPHLOSION
	db 0 ; no more evolutions
	db 1, LEER
	db 6, EMBER
	db 10, SMOKESCREEN
	db 13, QUICK_ATTACK
	db 20, FLAME_WHEEL
	db 24, DEFENSE_CURL
	db 31, SWIFT
	db 35, ROLLOUT
	db 0 ; no more level-up moves

TyphlosionEvosAttacks:
	db 0 ; no more evolutions
	db 20, FLAME_WHEEL
	db 24, DEFENSE_CURL
	db 31, SWIFT
	db 35, ROLLOUT
	db 36, PYROCLASM
	db 43, FLAMETHROWER
	db 48, SAND_SCORCH
	db 56, SUNNY_DAY
	db 61, FIRE_BLAST
	db 0 ; no more level-up moves

TotodileEvosAttacks:
	db EVOLVE_LEVEL, 18, CROCONAW
	db 0 ; no more evolutions
	db 1, SCRATCH
	db 1, LEER
	db 6, BUBBLE
	db 9, BITE
	db 13, SCARY_FACE
	db 0 ; no more level-up moves

CroconawEvosAttacks:
	db EVOLVE_LEVEL, 30, FERALIGATR
	db 0 ; no more evolutions
	db 1, LEER
	db 6, BUBBLE
	db 9, BITE
	db 13, SCARY_FACE
	db 21, ICE_FANG
	db 24, CLAMP
	db 30, CRUNCH
	db 0 ; no more level-up moves

FeraligatrEvosAttacks:
	db 0 ; no more evolutions
	db 21, ICE_FANG
	db 24, CLAMP
	db 30, CRUNCH
	db 30, JAW_ROLL
	db 37, SLASH
	db 44, SWORDS_DANCE
	db 51, WATERFALL
	db 59, NIGHT_SLASH
	db 65, SUBMISSION
	db 0 ; no more level-up moves

SentretEvosAttacks:
	db EVOLVE_LEVEL, 15, FURRET
	db 0 ; no more evolutions
	db 1, SCRATCH
	db 4, DEFENSE_CURL
	db 7, QUICK_ATTACK
	db 13, FURY_SWIPES
	db 0 ; no more level-up moves

FurretEvosAttacks:
	db 0 ; no more evolutions
	db 1, SCRATCH
	db 4, DEFENSE_CURL
	db 7, QUICK_ATTACK
	db 13, FURY_SWIPES
	db 17, THIEF
	db 21, SWORDS_DANCE
	db 28, STRENGTH
	db 32, REST
	db 36, EXTREMESPEED
	db 42, BATON_PASS
	db 50, DOUBLE_EDGE
	db 0 ; no more level-up moves

HoothootEvosAttacks:
	db EVOLVE_LEVEL, 20, NOCTOWL
	db 0 ; no more evolutions
	db 1, GROWL
	db 1, PECK
	db 6, ASTONISH
	db 9, CONFUSE_RAY
	db 12, REFLECT
	db 15, HAZE
	db 18, AIR_SLASH
	db 0 ; no more level-up moves

NoctowlEvosAttacks:
	db 0 ; no more evolutions
	db 9, CONFUSE_RAY
	db 12, REFLECT
	db 15, HAZE
	db 18, AIR_SLASH
	db 23, SHADOW_CLAW
	db 28, TAKE_DOWN
	db 33, DUALWINGBEAT
	db 38, RECOVER
	db 43, MOONBLAST
	db 48, HYPNOSIS
	db 53, POLTERGEIST
	db 0 ; no more level-up moves

LedybaEvosAttacks:
	db EVOLVE_LEVEL, 18, LEDIAN
	db 0 ; no more evolutions
	db 1, TACKLE
	db 5, SUPERSONIC
	db 8, SWIFT
	db 12, LIGHT_SCREEN
	db 12, REFLECT
	db 15, MACH_PUNCH
	db 0 ; no more level-up moves

LedianEvosAttacks:
	db 0 ; no more evolutions
	db 1, SUPERSONIC
	db 1, SWIFT
	db 1, MACH_PUNCH
	db 1, COMET_PUNCH
	db 20, VACUUM_WAVE
	db 24, POUNCE
	db 29, BATON_PASS
	db 33, AGILITY
	db 38, BUG_BUZZ
	db 42, AIR_SLASH
	db 47, AURA_SPHERE
	db 0 ; no more level-up moves

SpinarakEvosAttacks:
	db EVOLVE_LEVEL, 22, ARIADOS
	db 0 ; no more evolutions
	db 1, POISON_STING
	db 1, STRING_SHOT
	db 5, ABSORB
	db 8, INFESTATION
	db 12, SCARY_FACE
	db 15, ASTONISH
	db 19, POUNCE
	db 22, FURY_SWIPES
	db 0 ; no more level-up moves

AriadosEvosAttacks:
	db 0 ; no more evolutions
	db 15, ASTONISH
	db 19, POUNCE
	db 21, FURY_SWIPES
	db 22, SWORDS_DANCE
	db 28, PURSUIT
	db 31, POISON_JAB
	db 35, PIN_MISSILE
	db 41, PSYCHO_CUT
	db 46, X_SCISSOR
	db 50, CROSS_POISON
	db 0 ; no more level-up moves

CrobatEvosAttacks:
	db 0 ; no more evolutions
	db 1, ABSORB
	db 1, SUPERSONIC
	db 5, ASTONISH
	db 10, QUICK_ATTACK
	db 15, POISON_FANG
	db 20, DETECT
	db 23, CROSS_POISON
	db 27, AIR_CUTTER
	db 34, BITE
	db 41, HAZE
	db 48, CONFUSE_RAY
	db 52, AIR_SLASH
	db 69, LEECH_LIFE
	db 0 ; no more level-up moves

ChinchouEvosAttacks:
	db EVOLVE_LEVEL, 27, LANTURN
	db 0 ; no more evolutions
	db 1, SUPERSONIC
	db 1, BUBBLE
	db 4, THUNDERSHOCK
	db 8, THUNDER_WAVE
	db 12, BUBBLEBEAM
	db 16, CONFUSION
	db 20, SPARK
	db 24, NASTY_PLOT
	db 0 ; no more level-up moves

LanturnEvosAttacks:
	db 0 ; no more evolutions
	db 16, CONFUSION
	db 20, SPARK
	db 24, NASTY_PLOT
	db 27, SIGNAL_BEAM
	db 30, THUNDERBOLT
	db 36, RECOVER
	db 42, PSYBEAM
	db 48, TAKE_DOWN
	db 54, HYDRO_PUMP
	db 0 ; no more level-up moves

LeafeonEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, TAIL_WHIP
	db 1, RAZOR_LEAF
	db 5, SAND_ATTACK
	db 10, QUICK_ATTACK
	db 15, RETURN
	db 20, LEECH_SEED
	db 25, MEGA_DRAIN
	db 30, SYNTHESIS
	db 35, SUNNY_DAY
	db 40, GIGA_DRAIN
	db 45, SWORDS_DANCE
	db 50, SEED_BOMB
	db 0 ; no more level-up moves

GlaceonEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, TAIL_WHIP
	db 1, ICY_WIND
	db 5, SAND_ATTACK
	db 10, QUICK_ATTACK
	db 15, RETURN
	db 20, ICE_SHARD
	db 25, BITE
	db 30, ICE_FANG
	db 35, HAIL
	db 40, ICE_BEAM
	db 45, MIRROR_COAT
	db 50, BLIZZARD
	db 0 ; no more level-up moves

SylveonEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, TAIL_WHIP
	db 1, DISARM_VOICE
	db 5, SAND_ATTACK
	db 10, QUICK_ATTACK
	db 15, RETURN
	db 20, SWIFT
	db 25, LIGHT_SCREEN
	db 30, DAZZLE_GLEAM
	db 35, RECOVER
	db 40, CHARM
	db 45, CALM_MIND
	db 50, MOONBLAST
	db 0 ; no more level-up moves

TogepiEvosAttacks:
	db EVOLVE_HAPPINESS, TR_ANYTIME, TOGETIC
	db 0 ; no more evolutions
	db 1, GROWL
	db 1, POUND
	db 4, TRI_ATTACK
	db 12, CHARM
	db 16, ANCIENTPOWER
	db 20, SING
	db 24, METRONOME
	db 28, RECOVER
	db 32, EXTREMESPEED
	db 36, BATON_PASS
	db 0 ; no more level-up moves

TogeticEvosAttacks:
	db 0 ; no more evolutions
	db 1, GROWL
	db 1, POUND
	db 1, DISARM_VOICE
	db 4, TRI_ATTACK
	db 12, CHARM
	db 16, ANCIENTPOWER
	db 20, SING
	db 24, METRONOME
	db 28, RECOVER
	db 32, EXTREMESPEED
	db 36, BATON_PASS
	db 0 ; no more level-up moves

NatuEvosAttacks:
	db EVOLVE_LEVEL, 25, XATU
	db 0 ; no more evolutions
	db 1, PECK
	db 1, LEER
	db 5, CONFUSION
	db 10, TELEPORT
	db 15, CONFUSE_RAY
	db 20, HEX	
	db 0 ; no more level-up moves

XatuEvosAttacks:
	db 0 ; no more evolutions
	db 5, CONFUSION
	db 10, TELEPORT
	db 15, CONFUSE_RAY
	db 20, HEX	
	db 25, AIR_SLASH
	db 28, PSYBEAM
	db 34, CALM_MIND
	db 41, PSYCHIC_M
	db 48, RECOVER
	db 55, HURRICANE
	db 0 ; no more level-up moves

MareepEvosAttacks:
	db EVOLVE_LEVEL, 15, FLAAFFY
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, GROWL
	db 4, THUNDER_WAVE
	db 8, THUNDERSHOCK
	db 11, DEFENSE_CURL
	db 0 ; no more level-up moves

FlaaffyEvosAttacks:
	db EVOLVE_LEVEL, 30, AMPHAROS
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, GROWL
	db 4, THUNDER_WAVE
	db 8, THUNDERSHOCK
	db 11, DEFENSE_CURL
	db 16, SIGNAL_BEAM
	db 20, TAKE_DOWN
	db 25, SPARK
	db 29, CONFUSE_RAY
	db 0 ; no more level-up moves

AmpharosEvosAttacks:
	db 0 ; no more evolutions
	db 16, SIGNAL_BEAM
	db 25, SPARK
	db 29, CONFUSE_RAY
	db 35, POWER_GEM
	db 40, THUNDERBOLT
	db 46, DETECT
	db 51, DAZZLE_GLEAM
	db 57, LIGHT_SCREEN
	db 62, THUNDER
	db 0 ; no more level-up moves

BellossomEvosAttacks:
	db 0 ; no more evolutions
	db 1, MOONBLAST
	db 1, LEECH_SEED
	db 1, MOONLIGHT
	db 1, PETAL_DANCE
	db 0 ; no more level-up moves

MarillEvosAttacks:
	db EVOLVE_LEVEL, 18, AZUMARILL
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, TAIL_WHIP
	db 6, BUBBLEBEAM
	db 9, CHARM
	db 12, BODY_SLAM
	db 15, BOUNCE
	db 0 ; no more level-up moves

AzumarillEvosAttacks:
	db 0 ; no more evolutions
	db 6, BUBBLEBEAM
	db 9, CHARM
	db 12, BODY_SLAM
	db 15, BOUNCE
	db 21, WATERFALL
	db 25, PLAY_ROUGH
	db 30, RECOVER
	db 35, RAIN_DANCE
	db 40, HYDRO_PUMP
	db 45, DOUBLE_EDGE
	db 50, CLOSE_COMBAT
	db 0 ; no more level-up moves

SudowoodoEvosAttacks:
	db 0 ; no more evolutions
	db 1, POUND
	db 12, DETECT
	db 16, DEFENSE_CURL
	db 20, ROCK_THROW
	db 24, SCARY_FACE
	db 28, FAINT_ATTACK
	db 32, ROCK_SLIDE
	db 36, ROLLING_KICK
	db 40, COUNTER
	db 44, DOUBLE_EDGE
	db 48, HEAD_SMASH
	db 0 ; no more level-up moves

PolitoedEvosAttacks:
	db 0 ; no more evolutions
	db 1, ENERGY_BALL
	db 1, RAIN_DANCE
	db 1, HYDRO_PUMP
	db 1, HYPNOSIS
	db 0 ; no more level-up moves

GoomyEvosAttacks:
	db EVOLVE_LEVEL, 40, SLIGGOO
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, ABSORB
	db 5, BUBBLE
	db 10, TWISTER
	db 15, PROTECT
	db 20, BODY_SLAM
	db 25, WATER_PULSE
	db 30, RAIN_DANCE
	db 35, DRAGON_PULSE
	db 0 ; no more level-up moves

SliggooEvosAttacks:
	db EVOLVE_LEVEL, 50, GOODRA
	db 0 ; no more evolutions
	db 20, BODY_SLAM
	db 25, WATER_PULSE
	db 30, RAIN_DANCE
	db 35, DRAGON_PULSE
	db 43, CURSE
	db 49, DOUBLE_EDGE
	db 0 ; no more level-up moves

GoodraEvosAttacks:
	db 0 ; no more evolutions
	db 30, RAIN_DANCE
	db 35, DRAGON_PULSE
	db 43, CURSE
	db 49, DOUBLE_EDGE
	db 58, HYDRO_PUMP
	db 67, OUTRAGE
	db 0 ; no more level-up moves

RanchorEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, LEER
	db 4, HARDEN
	db 6, METAL_CLAW
	db 12, SPIKES
	db 16, BUBBLEBEAM
	db 20, PURSUIT
	db 24, SWORDS_DANCE
	db 28, CLAMP
	db 32, IRON_TAIL
	db 36, BODY_SLAM
	db 40, EXPLOSION
	db 44, WATERFALL
	db 48, IRON_HEAD
	db 52, DOUBLE_EDGE
	db 0 ; no more level-up moves

SunkernEvosAttacks:
	db EVOLVE_ITEM, SUN_STONE, SUNFLORA
	db 0 ; no more evolutions
	db 1, TACKLE
	db 7, ABSORB
	db 10, MEGA_DRAIN
	db 16, RAZOR_LEAF
	db 19, SPORE
	db 22, GIGA_DRAIN
	db 25, ENERGY_BALL
	db 28, SYNTHESIS
	db 31, SOLARBEAM
	db 34, DOUBLE_EDGE
	db 36, SUNNY_DAY
	db 39, SEED_BOMB
	db 0 ; no more level-up moves

SunfloraEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 7, ABSORB
	db 10, MEGA_DRAIN
	db 16, RAZOR_LEAF
	db 19, SPORE
	db 22, GIGA_DRAIN
	db 25, ENERGY_BALL
	db 28, SYNTHESIS
	db 31, FLAMETHROWER
	db 34, DOUBLE_EDGE
	db 36, SUNNY_DAY
	db 39, FIRE_BLAST
	db 0 ; no more level-up moves

YanmaEvosAttacks:
	db EVOLVE_LEVEL, 33, YANMEGA
	db 0 ; no more evolutions
	db 1, TACKLE
	db 6, QUICK_ATTACK
	db 11, AGILITY
	db 14, AIR_CUTTER
	db 17, DETECT
	db 22, SUPERSONIC
	db 27, POUNCE
	db 30, SWORDS_DANCE
	db 0 ; no more level-up moves

WooperEvosAttacks:
	db EVOLVE_LEVEL, 20, QUAGSIRE
	db 0 ; no more evolutions
	db 1, TAIL_WHIP
	db 1, BUBBLE
	db 4, RAIN_DANCE
	db 8, MUD_SHOT
	db 12, MIST
	db 16, WATER_PULSE
	db 0 ; no more level-up moves

QuagsireEvosAttacks:
	db 0 ; no more evolutions
	db 4, RAIN_DANCE
	db 8, MUD_SHOT
	db 12, MIST
	db 16, WATER_PULSE
	db 23, HYPNOSIS
	db 28, WATERFALL
	db 34, SURF
	db 40, AMNESIA
	db 46, TOXIC
	db 54, EARTHQUAKE
	db 0 ; no more level-up moves

EspeonEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, TAIL_WHIP
	db 1, CONFUSION
	db 5, SAND_ATTACK
	db 10, QUICK_ATTACK
	db 15, RETURN
	db 20, SWIFT
	db 25, PSYBEAM
	db 30, MORNING_SUN
	db 35, MIRROR_COAT
	db 40, PSYCHIC_M
	db 45, CALM_MIND
	db 50, HEAL_BELL
	db 0 ; no more level-up moves

UmbreonEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, TAIL_WHIP
	db 1, SNARL
	db 5, SAND_ATTACK
	db 10, QUICK_ATTACK
	db 15, RETURN
	db 20, CONFUSE_RAY
	db 25, PURSUIT
	db 30, MOONLIGHT
	db 35, SWAGGER
	db 40, DARK_PULSE
	db 45, NASTY_PLOT
	db 50, TAKE_DOWN
	db 0 ; no more level-up moves

MurkrowEvosAttacks:
	db 0 ; no more evolutions
	db 1, PECK
	db 1, ASTONISH
	db 5, GUST
	db 11, HAZE
	db 15, WING_ATTACK
	db 21, THIEF
	db 25, ENCORE
	db 31, PURSUIT
	db 35, AIR_CUTTER
	db 40, NASTY_PLOT
	db 50, DARK_PULSE
	db 55, BRAVE_BIRD
	db 0 ; no more level-up moves

SlowkingEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, CURSE
	db 3, GROWL
	db 6, BUBBLE
	db 9, HYPNOSIS
	db 12, CONFUSION
	db 15, DISABLE
	db 18, WATER_PULSE
	db 21, HEADBUTT
	db 24, ZEN_HEADBUTT
	db 27, AMNESIA
	db 30, SURF
	db 33, RECOVER
	db 36, PSYCHIC_M
	db 39, POWER_GEM
	db 42, RAIN_DANCE
	db 0 ; no more level-up moves

MisdreavusEvosAttacks:
	db 0 ; no more evolutions
	db 1, GROWL
	db 1, CONFUSION
	db 10, ASTONISH
	db 14, CONFUSE_RAY
	db 19, DISARM_VOICE
	db 23, HEX
	db 28, PSYBEAM
	db 32, PAIN_SPLIT
	db 37, DARK_PULSE
	db 41, DAZZLE_GLEAM
	db 46, PERISH_SONG
	db 50, POWER_GEM
	db 0 ; no more level-up moves

UnownEvosAttacks:
	db 0 ; no more evolutions
	db 1, HIDDEN_POWER
	db 0 ; no more level-up moves

MismagiusEvosAttacks:
	db 0 ; no more evolutions
	db 1, MYSTIC_FIRE
	db 1, SHADOW_BALL
	db 1, POWER_GEM
	db 1, DAZZLE_GLEAM
	db 0 ; no more level-up moves

GirafarigEvosAttacks:
	db EVOLVE_LEVEL, 32, FARIGIRAF
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, ASTONISH
	db 5, CONFUSION
	db 10, PURSUIT
	db 14, STOMP
	db 19, PSYBEAM
	db 23, AGILITY
	db 28, DOUBLE_KICK
	db 32, TWIN_BEAM
	db 0 ; no more level-up moves

PinecoEvosAttacks:
	db EVOLVE_LEVEL, 31, FORRETRESS
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, PIN_MISSILE
	db 6, PROTECT
	db 9, POUNCE
	db 12, TAKE_DOWN
	db 17, RAPID_SPIN
	db 20, ROLLOUT
	db 23, CURSE
	db 28, SPIKES
	db 0 ; no more level-up moves

ForretressEvosAttacks:
	db 0 ; no more evolutions
	db 17, RAPID_SPIN
	db 20, ROLLOUT
	db 23, CURSE
	db 28, SPIKES
	db 31, BODY_SLAM
	db 32, SPIKE_CANNON
	db 36, EXPLOSION
	db 42, DEFENSE_CURL
	db 46, IRON_HEAD
	db 50, DOUBLE_EDGE
	db 0 ; no more level-up moves

DunsparceEvosAttacks:
	db EVOLVE_LEVEL, 32, DUDUNSPARCE
	db 0 ; no more evolutions
	db 1, DEFENSE_CURL
	db 1, TACKLE
	db 4, MUD_SLAP
	db 8, ROLLOUT
	db 12, GLARE
	db 16, SCARY_FACE
	db 20, ANCIENTPOWER
	db 24, DIG
	db 28, HYPNOSIS
	db 0 ; no more level-up moves

GligarEvosAttacks:
	db 0 ; no more evolutions
	db 1, POISON_STING
	db 4, SAND_ATTACK
	db 7, HARDEN
	db 10, THIEF
	db 13, QUICK_ATTACK
	db 16, FURY_SWIPES
	db 19, POISON_FANG
	db 22, DUALWINGBEAT
	db 27, SLASH
	db 30, POUNCE
	db 35, SCARY_FACE
	db 40, X_SCISSOR
	db 45, EARTHQUAKE
	db 50, RECOVER
	db 0 ; no more level-up moves

SteelixEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, HARDEN
	db 1, CRUNCH
	db 4, ROCK_THROW
	db 8, WRAP
	db 12, TWISTER
	db 16, CURSE
	db 20, ROCK_SLIDE
	db 24, BODY_SLAM
	db 28, MAGNITUDE
	db 32, SPIKES
	db 36, STRENGTH
	db 40, SANDSTORM
	db 44, DIG
	db 48, IRON_TAIL
	db 52, STONE_EDGE
	db 0 ; no more level-up moves

KleavorEvosAttacks:
	db 0 ; no more evolutions
	db 1, LEER
	db 1, QUICK_ATTACK
	db 1, STONE_AXE
	db 4, FURY_CUTTER
	db 8, STONE_AXE
	db 12, ROCK_THROW
	db 16, POUNCE
	db 20, DUALWINGBEAT
	db 24, SLASH
	db 28, HARDEN
	db 32, AGILITY
	db 36, ROCK_SLIDE
	db 40, X_SCISSOR
	db 44, SWORDS_DANCE
	db 0 ; no more level-up moves

TogekissEvosAttacks:
	db 0 ; no more evolutions
	db 1, AIR_SLASH
	db 1, TRI_ATTACK
	db 1, EXTREMESPEED
	db 1, DAZZLE_GLEAM
	db 0 ; no more level-up moves

SpiritombEvosAttacks:
	db 0 ; no more evolutions
	db 1, ASTONISH
	db 1, CONFUSE_RAY
	db 10, WILL_O_WISP
	db 15, THIEF
	db 20, NASTY_PLOT
	db 25, HEX
	db 30, SHADOW_CLAW
	db 35, PURSUIT
	db 40, CURSE
	db 45, SHADOW_BALL
	db 50, DARK_PULSE
	db 55, HYPNOSIS
	db 60, POLTERGEIST
	db 0 ; no more level-up moves

ScizorEvosAttacks:
	db 0 ; no more evolutions
	db 1, QUICK_ATTACK
	db 1, AIR_SLASH
	db 1, FURY_CUTTER
	db 1, BULLET_PUNCH
	db 12, METAL_CLAW
	db 16, POUNCE
	db 20, DUALWINGBEAT
	db 24, SLASH
	db 28, HARDEN
	db 32, AGILITY
	db 36, IRON_HEAD
	db 40, X_SCISSOR
	db 44, SWORDS_DANCE
	db 0 ; no more level-up moves

ShuckleEvosAttacks:
	db 0 ; no more evolutions
	db 1, WITHDRAW
	db 1, WRAP
	db 5, ROLLOUT
	db 10, INFESTATION
	db 15, ROCK_THROW
	db 20, MIST
	db 25, REST
	db 30, POUNCE
	db 35, RECOVER
	db 40, ROCK_SLIDE
	db 45, TOXIC
	db 50, SPIDER_WEB
	db 55, SHELL_SMASH
	db 60, STONE_EDGE
	db 0 ; no more level-up moves

HeracrossEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, LEER
	db 1, ROCK_SMASH
	db 5, FURY_SWIPES
	db 10, FURY_CUTTER
	db 15, DETECT
	db 20, HORN_ATTACK
	db 25, AERIAL_ACE
	db 30, ROLLING_KICK
	db 35, PIN_MISSILE
	db 40, PURSUIT
	db 45, BODY_SLAM
	db 50, SWORDS_DANCE
	db 55, MEGAHORN
	db 60, CLOSE_COMBAT
	db 0 ; no more level-up moves

SneaselEvosAttacks:
	db 0 ; no more evolutions
	db 1, SCRATCH
	db 1, LEER
	db 6, ICE_SHARD
	db 12, QUICK_ATTACK
	db 18, METAL_CLAW
	db 24, ICY_WIND
	db 30, FURY_SWIPES
	db 36, SWORDS_DANCE
	db 42, NIGHT_SLASH
	db 48, AGILITY
	db 54, SLASH
	db 60, ICICLE_CRASH
	db 0 ; no more level-up moves

TeddiursaEvosAttacks:
	db EVOLVE_LEVEL, 30, URSARING
	db 0 ; no more evolutions
	db 1, SCRATCH
	db 1, LICK
	db 8, FURY_SWIPES
	db 15, BITE
	db 22, CHARM
	db 25, BODY_SLAM
	db 29, SLASH
	db 0 ; no more level-up moves

UrsaringEvosAttacks:
	db 0 ; no more evolutions
	db 15, BITE
	db 22, CHARM
	db 25, BODY_SLAM
	db 29, SLASH
	db 30, CLOSE_COMBAT
	db 38, SCARY_FACE
	db 47, REST
	db 47, SNORE
	db 58, GUNK_SHOT
	db 67, SWORDS_DANCE
	db 0 ; no more level-up moves

SlugmaEvosAttacks:
	db EVOLVE_LEVEL, 38, MAGCARGO
	db 0 ; no more evolutions
	db 1, SMOG
	db 6, EMBER
	db 8, ROCK_THROW
	db 13, HARDEN
	db 20, SMOKESCREEN
	db 22, ANCIENTPOWER
	db 27, FLAME_WHEEL
	db 29, ROCK_SLIDE
	db 34, FLAMETHROWER
	db 0 ; no more level-up moves

MagcargoEvosAttacks:
	db 0 ; no more evolutions
	db 22, ANCIENTPOWER
	db 27, FLAME_WHEEL
	db 29, ROCK_SLIDE
	db 34, FLAMETHROWER
	db 36, AMNESIA
	db 43, BODY_SLAM
	db 47, RECOVER
	db 54, FLARE_BLITZ
	db 0 ; no more level-up moves

SwinubEvosAttacks:
	db EVOLVE_LEVEL, 33, PILOSWINE
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, MUD_SLAP
	db 5, POWDER_SNOW
	db 10, TAKE_DOWN
	db 15, ICE_SHARD
	db 20, MIST
	db 25, DETECT
	db 0 ; no more level-up moves

PiloswineEvosAttacks:
	db 0 ; no more evolutions
	db 10, TAKE_DOWN
	db 15, ICE_SHARD
	db 20, MIST
	db 25, DETECT
	db 33, ICE_FANG
	db 37, CURSE
	db 44, ICICLE_CRASH
	db 51, EARTHQUAKE
	db 58, BLIZZARD
	db 65, DOUBLE_EDGE
	db 0 ; no more level-up moves

CorsolaEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, HARDEN
	db 5, BUBBLE
	db 10, CURSE
	db 15, DETECT
	db 20, ANCIENTPOWER
	db 25, BUBBLEBEAM
	db 30, MIST
	db 35, WATER_PULSE
	db 40, POWER_GEM
	db 45, EARTH_POWER
	db 50, RECOVER
	db 55, MIRROR_COAT
	db 0 ; no more level-up moves

CursolaEvosAttacks:
	db EVOLVE_LEVEL, 25, KITTRING
	db 0 ; no more evolutions
	db 1, PERISH_SONG
	db 1, BUBBLEBEAM
	db 1, ANCIENTPOWER
	db 30, HAZE
	db 35, WATER_PULSE
	db 40, HEX
	db 45, SURF
	db 50, PAIN_SPLIT
	db 55, SHADOW_BALL
	db 0 ; no more level-up moves

KittringEvosAttacks:
	db EVOLVE_LEVEL, 34, CATERUNG
	db 0 ; no more evolutions
	db 1, GROWL
	db 1, TACKLE
	db 4, LICK
	db 8, QUICK_ATTACK
	db 13, SNARL
	db 16, DISARM_VOICE
	db 20, CHARM
	db 25, HEAL_BELL
	db 28, PLAY_ROUGH
	db 32, LOVELY_KISS
	db 0 ; no more level-up moves

CaterungEvosAttacks:
	db 0 ; no more evolutions
	db 20, CHARM
	db 25, HEAL_BELL
	db 28, PLAY_ROUGH
	db 32, LOVELY_KISS
	db 38, DARK_PULSE
	db 44, CALM_MIND
	db 50, MOONBLAST
	db 56, MOONLIGHT
	db 0 ; no more level-up moves

AbysseelEvosAttacks:
	db 0 ; no more evolutions
	db 1, BUBBLE
	db 1, THUNDERSHOCK
	db 12, THUNDER_WAVE
	db 16, BITE
	db 20, FLASH
	db 24, BUBBLEBEAM
	db 28, THUNDER_FANG
	db 32, CLAMP
	db 36, SWORDS_DANCE
	db 40, CRUNCH
	db 44, CONFUSE_RAY
	db 48, WILD_CHARGE
	db 0 ; no more level-up moves

SkarmoryEvosAttacks:
	db 0 ; no more evolutions
	db 1, LEER
	db 1, PECK
	db 4, SAND_ATTACK
	db 8, FURY_SWIPES
	db 12, METAL_CLAW
	db 16, AGILITY
	db 20, WING_ATTACK
	db 24, SLASH
	db 28, STEEL_WING
	db 32, PURSUIT
	db 36, DRILL_PECK
	db 40, SANDSTORM
	db 44, SPIKES
	db 48, IRON_HEAD 
	db 52, BRAVE_BIRD
	db 0 ; no more level-up moves

HoundourEvosAttacks:
	db EVOLVE_LEVEL, 24, HOUNDOOM
	db 0 ; no more evolutions
	db 1, LEER
	db 1, EMBER
	db 4, TAIL_WHIP
	db 8, SMOG
	db 13, QUICK_ATTACK
	db 16, BITE
	db 20, FLAME_WHEEL
	db 0 ; no more level-up moves

HoundoomEvosAttacks:
	db 0 ; no more evolutions
	db 8, SMOG
	db 13, QUICK_ATTACK
	db 16, BITE
	db 20, FLAME_WHEEL
	db 26, SMOKESCREEN
	db 30, FIRE_FANG
	db 35, NASTY_PLOT
	db 41, PURSUIT
	db 45, DARK_PULSE
	db 50, FLAMETHROWER
	db 56, CRUNCH
	db 62, FIRE_BLAST
	db 0 ; no more level-up moves

KingdraEvosAttacks:
	db 0 ; no more evolutions
	db 15, DISABLE
	db 20, AURORA_BEAM
	db 25, BUBBLEBEAM
	db 30, AGILITY
	db 37, WATER_PULSE
	db 44, DRAGON_PULSE
	db 51, HYDRO_PUMP
	db 58, DRAGON_DANCE
	db 65, RAIN_DANCE
	db 0 ; no more level-up moves

PhanpyEvosAttacks:
	db EVOLVE_LEVEL, 25, DONPHAN
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, GROWL
	db 1, DEFENSE_CURL
	db 6, MUD_SLAP
	db 10, ROLLOUT
	db 15, MAGNITUDE
	db 19, DETECT
	db 24, BODY_SLAM
	db 0 ; no more level-up moves

DonphanEvosAttacks:
	db 0 ; no more evolutions
	db 15, MAGNITUDE
	db 19, DETECT
	db 24, BODY_SLAM
	db 25, RAPID_SPIN
	db 30, SUBMISSION
	db 37, SCARY_FACE
	db 43, EARTHQUAKE
	db 50, CLOSE_COMBAT
	db 0 ; no more level-up moves

Porygon2EvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 5, DISABLE
	db 10, PROTECT
	db 15, THUNDERSHOCK
	db 20, PSYBEAM
	db 25, LIGHT_SCREEN
	db 30, AGILITY
	db 35, RECOVER
	db 40, THUNDERBOLT
	db 45, TRI_ATTACK
	db 50, HYPER_BEAM
	db 0 ; no more level-up moves

StantlerEvosAttacks:
	db EVOLVE_LEVEL, 32, WYRDEER
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, LEER
	db 7, ASTONISH
	db 10, HYPNOSIS
	db 13, STOMP
	db 16, SAND_ATTACK
	db 21, TAKE_DOWN
	db 23, CONFUSE_RAY
	db 27, CALM_MIND
	db 32, HORN_ATTACK
	db 0 ; no more level-up moves

SmeargleEvosAttacks:
	db 0 ; no more evolutions
	db 1, SKETCH
	db 10, SKETCH
	db 20, SKETCH
	db 30, SKETCH
	db 40, SKETCH
	db 50, SKETCH
	db 60, SKETCH
	db 70, SKETCH
	db 80, SKETCH
	db 90, SKETCH
	db 0 ; no more level-up moves

DreepyEvosAttacks:
	db EVOLVE_LEVEL, 50, DRAKLOAK
	db 0 ; no more evolutions
	db 1, BITE
	db 1, QUICK_ATTACK
	db 1, ASTONISH
	db 1, INFESTATION
	db 0 ; no more level-up moves

DrakloakEvosAttacks:
	db EVOLVE_LEVEL, 60, DRAGAPULT
	db 0 ; no more evolutions
	db 1, QUICK_ATTACK
	db 1, ASTONISH
	db 1, INFESTATION
	db 1, DRAGON_PULSE
	db 52, DRAGON_DANCE
	db 58, SHADOW_CLAW
	db 0 ; no more level-up moves

DragapultEvosAttacks:
	db 0 ; no more evolutions
	db 1, DRAGON_PULSE
	db 52, DRAGON_DANCE
	db 58, SHADOW_CLAW
	db 63, NASTY_PLOT
	db 70, DOUBLE_EDGE
	db 78, POLTERGEIST
	db 0 ; no more level-up moves

WeavileEvosAttacks:
	db 0 ; no more evolutions
	db 1, SCRATCH
	db 1, LEER
	db 6, ICE_SHARD
	db 12, QUICK_ATTACK
	db 18, METAL_CLAW
	db 24, ICY_WIND
	db 30, FURY_SWIPES
	db 36, SWORDS_DANCE
	db 42, NIGHT_SLASH
	db 48, AGILITY
	db 54, SLASH
	db 60, ICICLE_CRASH
	db 0 ; no more level-up moves

Porygon_zEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 5, DISABLE
	db 10, PROTECT
	db 15, THUNDERSHOCK
	db 20, PSYBEAM
	db 25, LIGHT_SCREEN
	db 30, AGILITY
	db 35, RECOVER
	db 40, THUNDERBOLT
	db 45, TRI_ATTACK
	db 50, HYPER_BEAM	
	db 0 ; no more level-up moves

MiltankEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, GROWL
	db 5, ROLLOUT
	db 10, DEFENSE_CURL
	db 15, STOMP
	db 20, HEAL_BELL
	db 25, HEADBUTT
	db 30, ZEN_HEADBUTT
	db 35, MILK_DRINK
	db 40, BODY_SLAM
	db 45, PLAY_ROUGH
	db 50, CHARM
	db 55, EARTHQUAKE
	db 0 ; no more level-up moves

BlisseyEvosAttacks:
	db 0 ; no more evolutions
	db 1, POUND
	db 1, DEFENSE_CURL
	db 4, TAIL_WHIP
	db 8, DISARM_VOICE
	db 16, SING
	db 20, ENCORE
	db 24, TAKE_DOWN
	db 28, METRONOME
	db 32, CHARM
	db 36, LIGHT_SCREEN
	db 40, DOUBLE_EDGE
	db 44, SOFTBOILED
	db 48, DAZZLE_GLEAM
	db 0 ; no more level-up moves

RaikouEvosAttacks:
	db 0 ; no more evolutions
	db 1, SWORDS_DANCE
	db 1, BITE
	db 1, THUNDER_FANG
	db 1, EXTREMESPEED
	db 42, CRUNCH
	db 48, PSYCHIC_M
	db 54, THUNDERBOLT
	db 60, REFLECT
	db 66, RAIN_DANCE
	db 72, THUNDER
	db 78, WILD_CHARGE
	db 0 ; no more level-up moves

EnteiEvosAttacks:
	db 0 ; no more evolutions
	db 1, SWORDS_DANCE
	db 1, STOMP
	db 1, FIRE_FANG
	db 1, EXTREMESPEED
	db 42, CRUNCH
	db 48, PSYCHIC_M
	db 54, FLAMETHROWER
	db 60, SWAGGER
	db 66, SUNNY_DAY
	db 72, FIRE_BLAST
	db 78, FLARE_BLITZ
	db 0 ; no more level-up moves

SuicuneEvosAttacks:
	db 0 ; no more evolutions
	db 1, MIST
	db 1, ICE_FANG
	db 1, WATER_PULSE
	db 1, EXTREMESPEED
	db 42, CRUNCH
	db 48, PSYCHIC_M
	db 54, SURF
	db 60, MIRROR_COAT
	db 66, RAIN_DANCE
	db 72, HYDRO_PUMP
	db 78, BLIZZARD
	db 0 ; no more level-up moves

LarvitarEvosAttacks:
	db EVOLVE_LEVEL, 30, PUPITAR
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, LEER
	db 3, ROCK_THROW
	db 8, BITE
	db 12, HARDEN
	db 15, ROCK_SLIDE
	db 18, DIG
	db 21, SCARY_FACE
	db 24, DARK_PULSE
	db 27, CRUNCH
	db 0 ; no more level-up moves

PupitarEvosAttacks:
	db EVOLVE_LEVEL, 55, TYRANITAR
	db 0 ; no more evolutions
	db 18, DIG
	db 21, SCARY_FACE
	db 24, DARK_PULSE
	db 27, CRUNCH
	db 33, EARTHQUAKE
	db 37, STONE_EDGE
	db 42, BODY_SLAM
	db 47, SANDSTORM
	db 52, HYPER_BEAM
	db 0 ; no more level-up moves

TyranitarEvosAttacks:
	db 0 ; no more evolutions
	db 37, STONE_EDGE
	db 42, BODY_SLAM
	db 47, SANDSTORM
	db 52, PURSUIT
	db 0 ; no more level-up moves

LugiaEvosAttacks:
	db 0 ; no more evolutions
	db 1, AEROBLAST
	db 1, PSYCHIC_M
	db 1, HYDRO_PUMP
	db 1, RECOVER
	db 0 ; no more level-up moves

HoOhEvosAttacks:
	db 0 ; no more evolutions
	db 1, SACRED_FIRE
	db 1, PSYCHIC_M
	db 1, FIRE_BLAST
	db 1, RECOVER
	db 0 ; no more level-up moves

CelebiEvosAttacks:
	db 0 ; no more evolutions
	db 1, CONFUSION
	db 1, HEAL_BELL
	db 10, RAZOR_LEAF
	db 20, BATON_PASS
	db 30, ANCIENTPOWER
	db 40, MEGA_DRAIN
	db 50, LEECH_SEED
	db 60, RECOVER
	db 70, PSYCHIC_M
	db 80, ENERGY_BALL
	db 90, MIRROR_COAT
	db 100, PERISH_SONG	
	db 0 ; no more level-up moves

UrsalunaEvosAttacks:
	db 0 ; no more evolutions
	db 15, BITE
	db 22, CHARM
	db 25, BODY_SLAM
	db 29, SLASH
	db 30, CLOSE_COMBAT
	db 38, SCARY_FACE
	db 47, REST
	db 47, SNORE
	db 48, EARTHQUAKE
	db 56, GUNK_SHOT
	db 64, SWORDS_DANCE
	db 0 ; no more level-up moves

WyrdeerEvosAttacks:
	db 0 ; no more evolutions
	db 23, CONFUSE_RAY
	db 27, CALM_MIND
	db 32, HORN_ATTACK
	db 32, PSYHORN_BASH
	db 37, ZEN_HEADBUTT
	db 49, PROTECT
	db 55, DOUBLE_EDGE
	db 0 ; no more level-up moves
