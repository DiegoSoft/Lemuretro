.class public final enum LB4/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LB4/b$a;,
        LB4/b$b;
    }
.end annotation


# static fields
.field public static final enum A:LB4/b;

.field public static final enum B:LB4/b;

.field public static final enum C:LB4/b;

.field public static final Companion:LB4/b$b;

.field public static final enum D:LB4/b;

.field public static final enum E:LB4/b;

.field public static final enum F:LB4/b;

.field public static final enum G:LB4/b;

.field public static final enum H:LB4/b;

.field public static final enum I:LB4/b;

.field private static final synthetic J:[LB4/b;

.field public static final enum p:LB4/b;

.field public static final enum q:LB4/b;

.field public static final enum r:LB4/b;

.field public static final enum s:LB4/b;

.field public static final enum t:LB4/b;

.field public static final enum u:LB4/b;

.field public static final enum v:LB4/b;

.field public static final enum w:LB4/b;

.field public static final enum x:LB4/b;

.field public static final enum y:LB4/b;

.field public static final enum z:LB4/b;


# instance fields
.field private final m:Ljava/lang/String;

.field private final n:Ljava/lang/String;

.field private final o:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v6, LB4/b;

    .line 2
    .line 3
    const-string v4, "Stella"

    .line 4
    .line 5
    const-string v5, "libstella_libretro_android.so"

    .line 6
    .line 7
    const-string v1, "STELLA"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const-string v3, "stella"

    .line 11
    .line 12
    move-object v0, v6

    .line 13
    invoke-direct/range {v0 .. v5}, LB4/b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v6, LB4/b;->p:LB4/b;

    .line 17
    .line 18
    new-instance v0, LB4/b;

    .line 19
    .line 20
    const-string v11, "FCEUmm"

    .line 21
    .line 22
    const-string v12, "libfceumm_libretro_android.so"

    .line 23
    .line 24
    const-string v8, "FCEUMM"

    .line 25
    .line 26
    const/4 v9, 0x1

    .line 27
    const-string v10, "fceumm"

    .line 28
    .line 29
    move-object v7, v0

    .line 30
    invoke-direct/range {v7 .. v12}, LB4/b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sput-object v0, LB4/b;->q:LB4/b;

    .line 34
    .line 35
    new-instance v0, LB4/b;

    .line 36
    .line 37
    const-string v5, "Snes9x"

    .line 38
    .line 39
    const-string v6, "libsnes9x_libretro_android.so"

    .line 40
    .line 41
    const-string v2, "SNES9X"

    .line 42
    .line 43
    const/4 v3, 0x2

    .line 44
    const-string v4, "snes9x"

    .line 45
    .line 46
    move-object v1, v0

    .line 47
    invoke-direct/range {v1 .. v6}, LB4/b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    sput-object v0, LB4/b;->r:LB4/b;

    .line 51
    .line 52
    new-instance v0, LB4/b;

    .line 53
    .line 54
    const-string v11, "Genesis Plus GX"

    .line 55
    .line 56
    const-string v12, "libgenesis_plus_gx_libretro_android.so"

    .line 57
    .line 58
    const-string v8, "GENESIS_PLUS_GX"

    .line 59
    .line 60
    const/4 v9, 0x3

    .line 61
    const-string v10, "genesis_plus_gx"

    .line 62
    .line 63
    move-object v7, v0

    .line 64
    invoke-direct/range {v7 .. v12}, LB4/b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    sput-object v0, LB4/b;->s:LB4/b;

    .line 68
    .line 69
    new-instance v0, LB4/b;

    .line 70
    .line 71
    const-string v5, "Gambatte"

    .line 72
    .line 73
    const-string v6, "libgambatte_libretro_android.so"

    .line 74
    .line 75
    const-string v2, "GAMBATTE"

    .line 76
    .line 77
    const/4 v3, 0x4

    .line 78
    const-string v4, "gambatte"

    .line 79
    .line 80
    move-object v1, v0

    .line 81
    invoke-direct/range {v1 .. v6}, LB4/b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    sput-object v0, LB4/b;->t:LB4/b;

    .line 85
    .line 86
    new-instance v0, LB4/b;

    .line 87
    .line 88
    const-string v11, "mGBA"

    .line 89
    .line 90
    const-string v12, "libmgba_libretro_android.so"

    .line 91
    .line 92
    const-string v8, "MGBA"

    .line 93
    .line 94
    const/4 v9, 0x5

    .line 95
    const-string v10, "mgba"

    .line 96
    .line 97
    move-object v7, v0

    .line 98
    invoke-direct/range {v7 .. v12}, LB4/b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    sput-object v0, LB4/b;->u:LB4/b;

    .line 102
    .line 103
    new-instance v0, LB4/b;

    .line 104
    .line 105
    const-string v5, "Mupen64Plus"

    .line 106
    .line 107
    const-string v6, "libmupen64plus_next_gles3_libretro_android.so"

    .line 108
    .line 109
    const-string v2, "MUPEN64_PLUS_NEXT"

    .line 110
    .line 111
    const/4 v3, 0x6

    .line 112
    const-string v4, "mupen64plus_next_gles3"

    .line 113
    .line 114
    move-object v1, v0

    .line 115
    invoke-direct/range {v1 .. v6}, LB4/b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    sput-object v0, LB4/b;->v:LB4/b;

    .line 119
    .line 120
    new-instance v0, LB4/b;

    .line 121
    .line 122
    const-string v11, "PCSXReARMed"

    .line 123
    .line 124
    const-string v12, "libpcsx_rearmed_libretro_android.so"

    .line 125
    .line 126
    const-string v8, "PCSX_REARMED"

    .line 127
    .line 128
    const/4 v9, 0x7

    .line 129
    const-string v10, "pcsx_rearmed"

    .line 130
    .line 131
    move-object v7, v0

    .line 132
    invoke-direct/range {v7 .. v12}, LB4/b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    sput-object v0, LB4/b;->w:LB4/b;

    .line 136
    .line 137
    new-instance v0, LB4/b;

    .line 138
    .line 139
    const-string v5, "PPSSPP"

    .line 140
    .line 141
    const-string v6, "libppsspp_libretro_android.so"

    .line 142
    .line 143
    const-string v2, "PPSSPP"

    .line 144
    .line 145
    const/16 v3, 0x8

    .line 146
    .line 147
    const-string v4, "ppsspp"

    .line 148
    .line 149
    move-object v1, v0

    .line 150
    invoke-direct/range {v1 .. v6}, LB4/b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    sput-object v0, LB4/b;->x:LB4/b;

    .line 154
    .line 155
    new-instance v0, LB4/b;

    .line 156
    .line 157
    const-string v11, "FBNeo"

    .line 158
    .line 159
    const-string v12, "libfbneo_libretro_android.so"

    .line 160
    .line 161
    const-string v8, "FBNEO"

    .line 162
    .line 163
    const/16 v9, 0x9

    .line 164
    .line 165
    const-string v10, "fbneo"

    .line 166
    .line 167
    move-object v7, v0

    .line 168
    invoke-direct/range {v7 .. v12}, LB4/b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    sput-object v0, LB4/b;->y:LB4/b;

    .line 172
    .line 173
    new-instance v0, LB4/b;

    .line 174
    .line 175
    const-string v5, "MAME2003 Plus"

    .line 176
    .line 177
    const-string v6, "libmame2003_plus_libretro_android.so"

    .line 178
    .line 179
    const-string v2, "MAME2003PLUS"

    .line 180
    .line 181
    const/16 v3, 0xa

    .line 182
    .line 183
    const-string v4, "mame2003_plus"

    .line 184
    .line 185
    move-object v1, v0

    .line 186
    invoke-direct/range {v1 .. v6}, LB4/b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    sput-object v0, LB4/b;->z:LB4/b;

    .line 190
    .line 191
    new-instance v0, LB4/b;

    .line 192
    .line 193
    const-string v11, "DeSmuME"

    .line 194
    .line 195
    const-string v12, "libdesmume_libretro_android.so"

    .line 196
    .line 197
    const-string v8, "DESMUME"

    .line 198
    .line 199
    const/16 v9, 0xb

    .line 200
    .line 201
    const-string v10, "desmume"

    .line 202
    .line 203
    move-object v7, v0

    .line 204
    invoke-direct/range {v7 .. v12}, LB4/b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    sput-object v0, LB4/b;->A:LB4/b;

    .line 208
    .line 209
    new-instance v0, LB4/b;

    .line 210
    .line 211
    const-string v5, "MelonDS"

    .line 212
    .line 213
    const-string v6, "libmelonds_libretro_android.so"

    .line 214
    .line 215
    const-string v2, "MELONDS"

    .line 216
    .line 217
    const/16 v3, 0xc

    .line 218
    .line 219
    const-string v4, "melonds"

    .line 220
    .line 221
    move-object v1, v0

    .line 222
    invoke-direct/range {v1 .. v6}, LB4/b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    sput-object v0, LB4/b;->B:LB4/b;

    .line 226
    .line 227
    new-instance v0, LB4/b;

    .line 228
    .line 229
    const-string v11, "Handy"

    .line 230
    .line 231
    const-string v12, "libhandy_libretro_android.so"

    .line 232
    .line 233
    const-string v8, "HANDY"

    .line 234
    .line 235
    const/16 v9, 0xd

    .line 236
    .line 237
    const-string v10, "handy"

    .line 238
    .line 239
    move-object v7, v0

    .line 240
    invoke-direct/range {v7 .. v12}, LB4/b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    sput-object v0, LB4/b;->C:LB4/b;

    .line 244
    .line 245
    new-instance v0, LB4/b;

    .line 246
    .line 247
    const-string v5, "PCEFast"

    .line 248
    .line 249
    const-string v6, "libmednafen_pce_fast_libretro_android.so"

    .line 250
    .line 251
    const-string v2, "MEDNAFEN_PCE_FAST"

    .line 252
    .line 253
    const/16 v3, 0xe

    .line 254
    .line 255
    const-string v4, "mednafen_pce_fast"

    .line 256
    .line 257
    move-object v1, v0

    .line 258
    invoke-direct/range {v1 .. v6}, LB4/b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    sput-object v0, LB4/b;->D:LB4/b;

    .line 262
    .line 263
    new-instance v0, LB4/b;

    .line 264
    .line 265
    const-string v11, "ProSystem"

    .line 266
    .line 267
    const-string v12, "libprosystem_libretro_android.so"

    .line 268
    .line 269
    const-string v8, "PROSYSTEM"

    .line 270
    .line 271
    const/16 v9, 0xf

    .line 272
    .line 273
    const-string v10, "prosystem"

    .line 274
    .line 275
    move-object v7, v0

    .line 276
    invoke-direct/range {v7 .. v12}, LB4/b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    sput-object v0, LB4/b;->E:LB4/b;

    .line 280
    .line 281
    new-instance v0, LB4/b;

    .line 282
    .line 283
    const-string v5, "Mednafen NGP"

    .line 284
    .line 285
    const-string v6, "libmednafen_ngp_libretro_android.so"

    .line 286
    .line 287
    const-string v2, "MEDNAFEN_NGP"

    .line 288
    .line 289
    const/16 v3, 0x10

    .line 290
    .line 291
    const-string v4, "mednafen_ngp"

    .line 292
    .line 293
    move-object v1, v0

    .line 294
    invoke-direct/range {v1 .. v6}, LB4/b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    sput-object v0, LB4/b;->F:LB4/b;

    .line 298
    .line 299
    new-instance v0, LB4/b;

    .line 300
    .line 301
    const-string v11, "Beetle Cygne"

    .line 302
    .line 303
    const-string v12, "libmednafen_wswan_libretro_android.so"

    .line 304
    .line 305
    const-string v8, "MEDNAFEN_WSWAN"

    .line 306
    .line 307
    const/16 v9, 0x11

    .line 308
    .line 309
    const-string v10, "mednafen_wswan"

    .line 310
    .line 311
    move-object v7, v0

    .line 312
    invoke-direct/range {v7 .. v12}, LB4/b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    sput-object v0, LB4/b;->G:LB4/b;

    .line 316
    .line 317
    new-instance v0, LB4/b;

    .line 318
    .line 319
    const-string v5, "Citra"

    .line 320
    .line 321
    const-string v6, "libcitra_libretro_android.so"

    .line 322
    .line 323
    const-string v2, "CITRA"

    .line 324
    .line 325
    const/16 v3, 0x12

    .line 326
    .line 327
    const-string v4, "citra"

    .line 328
    .line 329
    move-object v1, v0

    .line 330
    invoke-direct/range {v1 .. v6}, LB4/b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    sput-object v0, LB4/b;->H:LB4/b;

    .line 334
    .line 335
    new-instance v0, LB4/b;

    .line 336
    .line 337
    const-string v11, "DosBox Pure"

    .line 338
    .line 339
    const-string v12, "libdosbox_pure_libretro_android.so"

    .line 340
    .line 341
    const-string v8, "DOSBOX_PURE"

    .line 342
    .line 343
    const/16 v9, 0x13

    .line 344
    .line 345
    const-string v10, "dosbox_pure"

    .line 346
    .line 347
    move-object v7, v0

    .line 348
    invoke-direct/range {v7 .. v12}, LB4/b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    sput-object v0, LB4/b;->I:LB4/b;

    .line 352
    .line 353
    invoke-static {}, LB4/b;->a()[LB4/b;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    sput-object v0, LB4/b;->J:[LB4/b;

    .line 358
    .line 359
    new-instance v0, LB4/b$b;

    .line 360
    .line 361
    const/4 v1, 0x0

    .line 362
    invoke-direct {v0, v1}, LB4/b$b;-><init>(LC5/i;)V

    .line 363
    .line 364
    .line 365
    sput-object v0, LB4/b;->Companion:LB4/b$b;

    .line 366
    .line 367
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LB4/b;->m:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, LB4/b;->n:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p5, p0, LB4/b;->o:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private static final synthetic a()[LB4/b;
    .locals 3

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    new-array v0, v0, [LB4/b;

    .line 4
    .line 5
    sget-object v1, LB4/b;->p:LB4/b;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aput-object v1, v0, v2

    .line 9
    .line 10
    sget-object v1, LB4/b;->q:LB4/b;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    sget-object v1, LB4/b;->r:LB4/b;

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    aput-object v1, v0, v2

    .line 19
    .line 20
    sget-object v1, LB4/b;->s:LB4/b;

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    aput-object v1, v0, v2

    .line 24
    .line 25
    sget-object v1, LB4/b;->t:LB4/b;

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    aput-object v1, v0, v2

    .line 29
    .line 30
    sget-object v1, LB4/b;->u:LB4/b;

    .line 31
    .line 32
    const/4 v2, 0x5

    .line 33
    aput-object v1, v0, v2

    .line 34
    .line 35
    sget-object v1, LB4/b;->v:LB4/b;

    .line 36
    .line 37
    const/4 v2, 0x6

    .line 38
    aput-object v1, v0, v2

    .line 39
    .line 40
    sget-object v1, LB4/b;->w:LB4/b;

    .line 41
    .line 42
    const/4 v2, 0x7

    .line 43
    aput-object v1, v0, v2

    .line 44
    .line 45
    sget-object v1, LB4/b;->x:LB4/b;

    .line 46
    .line 47
    const/16 v2, 0x8

    .line 48
    .line 49
    aput-object v1, v0, v2

    .line 50
    .line 51
    sget-object v1, LB4/b;->y:LB4/b;

    .line 52
    .line 53
    const/16 v2, 0x9

    .line 54
    .line 55
    aput-object v1, v0, v2

    .line 56
    .line 57
    sget-object v1, LB4/b;->z:LB4/b;

    .line 58
    .line 59
    const/16 v2, 0xa

    .line 60
    .line 61
    aput-object v1, v0, v2

    .line 62
    .line 63
    sget-object v1, LB4/b;->A:LB4/b;

    .line 64
    .line 65
    const/16 v2, 0xb

    .line 66
    .line 67
    aput-object v1, v0, v2

    .line 68
    .line 69
    sget-object v1, LB4/b;->B:LB4/b;

    .line 70
    .line 71
    const/16 v2, 0xc

    .line 72
    .line 73
    aput-object v1, v0, v2

    .line 74
    .line 75
    sget-object v1, LB4/b;->C:LB4/b;

    .line 76
    .line 77
    const/16 v2, 0xd

    .line 78
    .line 79
    aput-object v1, v0, v2

    .line 80
    .line 81
    sget-object v1, LB4/b;->D:LB4/b;

    .line 82
    .line 83
    const/16 v2, 0xe

    .line 84
    .line 85
    aput-object v1, v0, v2

    .line 86
    .line 87
    sget-object v1, LB4/b;->E:LB4/b;

    .line 88
    .line 89
    const/16 v2, 0xf

    .line 90
    .line 91
    aput-object v1, v0, v2

    .line 92
    .line 93
    sget-object v1, LB4/b;->F:LB4/b;

    .line 94
    .line 95
    const/16 v2, 0x10

    .line 96
    .line 97
    aput-object v1, v0, v2

    .line 98
    .line 99
    sget-object v1, LB4/b;->G:LB4/b;

    .line 100
    .line 101
    const/16 v2, 0x11

    .line 102
    .line 103
    aput-object v1, v0, v2

    .line 104
    .line 105
    sget-object v1, LB4/b;->H:LB4/b;

    .line 106
    .line 107
    const/16 v2, 0x12

    .line 108
    .line 109
    aput-object v1, v0, v2

    .line 110
    .line 111
    sget-object v1, LB4/b;->I:LB4/b;

    .line 112
    .line 113
    const/16 v2, 0x13

    .line 114
    .line 115
    aput-object v1, v0, v2

    .line 116
    .line 117
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LB4/b;
    .locals 1

    .line 1
    const-class v0, LB4/b;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LB4/b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LB4/b;
    .locals 1

    .line 1
    sget-object v0, LB4/b;->J:[LB4/b;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LB4/b;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LB4/b;->n:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LB4/b;->m:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LB4/b;->o:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
