.class public abstract LM/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ln0/d;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static final a(LK/b$a;)Ln0/d;
    .locals 30

    .line 1
    sget-object v0, LM/i;->a:Ln0/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, LC5/q;->d(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    new-instance v1, Ln0/d$a;

    .line 10
    .line 11
    move-object v13, v1

    .line 12
    const/high16 v0, 0x41c00000    # 24.0f

    .line 13
    .line 14
    invoke-static {v0}, LR0/i;->g(F)F

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-static {v0}, LR0/i;->g(F)F

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const/16 v11, 0x60

    .line 23
    .line 24
    const/4 v12, 0x0

    .line 25
    const/4 v10, 0x0

    .line 26
    const/high16 v5, 0x41c00000    # 24.0f

    .line 27
    .line 28
    const/high16 v6, 0x41c00000    # 24.0f

    .line 29
    .line 30
    const-wide/16 v7, 0x0

    .line 31
    .line 32
    const/4 v9, 0x0

    .line 33
    const-string v2, "Filled.VideogameAsset"

    .line 34
    .line 35
    invoke-direct/range {v1 .. v12}, Ln0/d$a;-><init>(Ljava/lang/String;FFFFJIZILC5/i;)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Ln0/o;->b()I

    .line 39
    .line 40
    .line 41
    move-result v15

    .line 42
    new-instance v0, Lj0/S1;

    .line 43
    .line 44
    move-object/from16 v17, v0

    .line 45
    .line 46
    sget-object v1, Lj0/r0;->b:Lj0/r0$a;

    .line 47
    .line 48
    invoke-virtual {v1}, Lj0/r0$a;->a()J

    .line 49
    .line 50
    .line 51
    move-result-wide v1

    .line 52
    const/4 v3, 0x0

    .line 53
    invoke-direct {v0, v1, v2, v3}, Lj0/S1;-><init>(JLC5/i;)V

    .line 54
    .line 55
    .line 56
    sget-object v0, Lj0/T1;->a:Lj0/T1$a;

    .line 57
    .line 58
    invoke-virtual {v0}, Lj0/T1$a;->a()I

    .line 59
    .line 60
    .line 61
    move-result v22

    .line 62
    sget-object v0, Lj0/U1;->a:Lj0/U1$a;

    .line 63
    .line 64
    invoke-virtual {v0}, Lj0/U1$a;->a()I

    .line 65
    .line 66
    .line 67
    move-result v23

    .line 68
    new-instance v7, Ln0/f;

    .line 69
    .line 70
    invoke-direct {v7}, Ln0/f;-><init>()V

    .line 71
    .line 72
    .line 73
    const/high16 v0, 0x41a80000    # 21.0f

    .line 74
    .line 75
    const/high16 v1, 0x40c00000    # 6.0f

    .line 76
    .line 77
    invoke-virtual {v7, v0, v1}, Ln0/f;->j(FF)Ln0/f;

    .line 78
    .line 79
    .line 80
    const/high16 v0, 0x40c00000    # 6.0f

    .line 81
    .line 82
    const/high16 v1, 0x40400000    # 3.0f

    .line 83
    .line 84
    invoke-virtual {v7, v1, v0}, Ln0/f;->h(FF)Ln0/f;

    .line 85
    .line 86
    .line 87
    const/high16 v5, -0x40000000    # -2.0f

    .line 88
    .line 89
    const/high16 v6, 0x40000000    # 2.0f

    .line 90
    .line 91
    const v1, -0x40733333    # -1.1f

    .line 92
    .line 93
    .line 94
    const/4 v2, 0x0

    .line 95
    const/high16 v3, -0x40000000    # -2.0f

    .line 96
    .line 97
    const v4, 0x3f666666    # 0.9f

    .line 98
    .line 99
    .line 100
    move-object v0, v7

    .line 101
    invoke-virtual/range {v0 .. v6}, Ln0/f;->d(FFFFFF)Ln0/f;

    .line 102
    .line 103
    .line 104
    const/high16 v0, 0x41000000    # 8.0f

    .line 105
    .line 106
    invoke-virtual {v7, v0}, Ln0/f;->o(F)Ln0/f;

    .line 107
    .line 108
    .line 109
    const/high16 v5, 0x40000000    # 2.0f

    .line 110
    .line 111
    const/4 v1, 0x0

    .line 112
    const v2, 0x3f8ccccd    # 1.1f

    .line 113
    .line 114
    .line 115
    const v3, 0x3f666666    # 0.9f

    .line 116
    .line 117
    .line 118
    const/high16 v4, 0x40000000    # 2.0f

    .line 119
    .line 120
    move-object v0, v7

    .line 121
    invoke-virtual/range {v0 .. v6}, Ln0/f;->d(FFFFFF)Ln0/f;

    .line 122
    .line 123
    .line 124
    const/high16 v0, 0x41900000    # 18.0f

    .line 125
    .line 126
    invoke-virtual {v7, v0}, Ln0/f;->g(F)Ln0/f;

    .line 127
    .line 128
    .line 129
    const/high16 v6, -0x40000000    # -2.0f

    .line 130
    .line 131
    const v1, 0x3f8ccccd    # 1.1f

    .line 132
    .line 133
    .line 134
    const/4 v2, 0x0

    .line 135
    const/high16 v3, 0x40000000    # 2.0f

    .line 136
    .line 137
    const v4, -0x4099999a    # -0.9f

    .line 138
    .line 139
    .line 140
    move-object v0, v7

    .line 141
    invoke-virtual/range {v0 .. v6}, Ln0/f;->d(FFFFFF)Ln0/f;

    .line 142
    .line 143
    .line 144
    const/high16 v0, 0x41b80000    # 23.0f

    .line 145
    .line 146
    const/high16 v1, 0x41000000    # 8.0f

    .line 147
    .line 148
    invoke-virtual {v7, v0, v1}, Ln0/f;->h(FF)Ln0/f;

    .line 149
    .line 150
    .line 151
    const/high16 v5, -0x40000000    # -2.0f

    .line 152
    .line 153
    const/4 v1, 0x0

    .line 154
    const v2, -0x40733333    # -1.1f

    .line 155
    .line 156
    .line 157
    const v3, -0x4099999a    # -0.9f

    .line 158
    .line 159
    .line 160
    const/high16 v4, -0x40000000    # -2.0f

    .line 161
    .line 162
    move-object v0, v7

    .line 163
    invoke-virtual/range {v0 .. v6}, Ln0/f;->d(FFFFFF)Ln0/f;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v7}, Ln0/f;->b()Ln0/f;

    .line 167
    .line 168
    .line 169
    const/high16 v0, 0x41300000    # 11.0f

    .line 170
    .line 171
    const/high16 v1, 0x41500000    # 13.0f

    .line 172
    .line 173
    invoke-virtual {v7, v0, v1}, Ln0/f;->j(FF)Ln0/f;

    .line 174
    .line 175
    .line 176
    const/high16 v0, 0x41500000    # 13.0f

    .line 177
    .line 178
    const/high16 v1, 0x41000000    # 8.0f

    .line 179
    .line 180
    invoke-virtual {v7, v1, v0}, Ln0/f;->h(FF)Ln0/f;

    .line 181
    .line 182
    .line 183
    const/high16 v0, 0x40400000    # 3.0f

    .line 184
    .line 185
    invoke-virtual {v7, v0}, Ln0/f;->o(F)Ln0/f;

    .line 186
    .line 187
    .line 188
    const/high16 v0, 0x41800000    # 16.0f

    .line 189
    .line 190
    const/high16 v1, 0x40c00000    # 6.0f

    .line 191
    .line 192
    invoke-virtual {v7, v1, v0}, Ln0/f;->h(FF)Ln0/f;

    .line 193
    .line 194
    .line 195
    const/high16 v0, -0x3fc00000    # -3.0f

    .line 196
    .line 197
    invoke-virtual {v7, v0}, Ln0/f;->o(F)Ln0/f;

    .line 198
    .line 199
    .line 200
    const/high16 v0, 0x41500000    # 13.0f

    .line 201
    .line 202
    const/high16 v1, 0x40400000    # 3.0f

    .line 203
    .line 204
    invoke-virtual {v7, v1, v0}, Ln0/f;->h(FF)Ln0/f;

    .line 205
    .line 206
    .line 207
    const/high16 v0, -0x40000000    # -2.0f

    .line 208
    .line 209
    invoke-virtual {v7, v0}, Ln0/f;->o(F)Ln0/f;

    .line 210
    .line 211
    .line 212
    const/high16 v0, 0x40400000    # 3.0f

    .line 213
    .line 214
    invoke-virtual {v7, v0}, Ln0/f;->g(F)Ln0/f;

    .line 215
    .line 216
    .line 217
    const/high16 v0, 0x41000000    # 8.0f

    .line 218
    .line 219
    const/high16 v1, 0x40c00000    # 6.0f

    .line 220
    .line 221
    invoke-virtual {v7, v1, v0}, Ln0/f;->h(FF)Ln0/f;

    .line 222
    .line 223
    .line 224
    const/high16 v0, 0x40000000    # 2.0f

    .line 225
    .line 226
    invoke-virtual {v7, v0}, Ln0/f;->g(F)Ln0/f;

    .line 227
    .line 228
    .line 229
    const/high16 v0, 0x40400000    # 3.0f

    .line 230
    .line 231
    invoke-virtual {v7, v0}, Ln0/f;->o(F)Ln0/f;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v7, v0}, Ln0/f;->g(F)Ln0/f;

    .line 235
    .line 236
    .line 237
    const/high16 v0, 0x40000000    # 2.0f

    .line 238
    .line 239
    invoke-virtual {v7, v0}, Ln0/f;->o(F)Ln0/f;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v7}, Ln0/f;->b()Ln0/f;

    .line 243
    .line 244
    .line 245
    const/high16 v0, 0x41780000    # 15.5f

    .line 246
    .line 247
    const/high16 v1, 0x41700000    # 15.0f

    .line 248
    .line 249
    invoke-virtual {v7, v0, v1}, Ln0/f;->j(FF)Ln0/f;

    .line 250
    .line 251
    .line 252
    const/high16 v5, -0x40400000    # -1.5f

    .line 253
    .line 254
    const/high16 v6, -0x40400000    # -1.5f

    .line 255
    .line 256
    const v1, -0x40ab851f    # -0.83f

    .line 257
    .line 258
    .line 259
    const/4 v2, 0x0

    .line 260
    const/high16 v3, -0x40400000    # -1.5f

    .line 261
    .line 262
    const v4, -0x40d47ae1    # -0.67f

    .line 263
    .line 264
    .line 265
    move-object v0, v7

    .line 266
    invoke-virtual/range {v0 .. v6}, Ln0/f;->d(FFFFFF)Ln0/f;

    .line 267
    .line 268
    .line 269
    const v0, 0x3f2b851f    # 0.67f

    .line 270
    .line 271
    .line 272
    const/high16 v1, -0x40400000    # -1.5f

    .line 273
    .line 274
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 275
    .line 276
    invoke-virtual {v7, v0, v1, v2, v1}, Ln0/f;->m(FFFF)Ln0/f;

    .line 277
    .line 278
    .line 279
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 280
    .line 281
    invoke-virtual {v7, v1, v0, v1, v1}, Ln0/f;->m(FFFF)Ln0/f;

    .line 282
    .line 283
    .line 284
    const v0, -0x40d47ae1    # -0.67f

    .line 285
    .line 286
    .line 287
    const/high16 v1, -0x40400000    # -1.5f

    .line 288
    .line 289
    invoke-virtual {v7, v0, v2, v1, v2}, Ln0/f;->m(FFFF)Ln0/f;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v7}, Ln0/f;->b()Ln0/f;

    .line 293
    .line 294
    .line 295
    const/high16 v0, 0x41400000    # 12.0f

    .line 296
    .line 297
    const/high16 v1, 0x419c0000    # 19.5f

    .line 298
    .line 299
    invoke-virtual {v7, v1, v0}, Ln0/f;->j(FF)Ln0/f;

    .line 300
    .line 301
    .line 302
    const v1, -0x40ab851f    # -0.83f

    .line 303
    .line 304
    .line 305
    const/4 v2, 0x0

    .line 306
    move-object v0, v7

    .line 307
    invoke-virtual/range {v0 .. v6}, Ln0/f;->d(FFFFFF)Ln0/f;

    .line 308
    .line 309
    .line 310
    const v0, 0x41955c29    # 18.67f

    .line 311
    .line 312
    .line 313
    const/high16 v1, 0x41100000    # 9.0f

    .line 314
    .line 315
    const/high16 v2, 0x419c0000    # 19.5f

    .line 316
    .line 317
    invoke-virtual {v7, v0, v1, v2, v1}, Ln0/f;->l(FFFF)Ln0/f;

    .line 318
    .line 319
    .line 320
    const v0, 0x3f2b851f    # 0.67f

    .line 321
    .line 322
    .line 323
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 324
    .line 325
    invoke-virtual {v7, v1, v0, v1, v1}, Ln0/f;->m(FFFF)Ln0/f;

    .line 326
    .line 327
    .line 328
    const v0, -0x40d47ae1    # -0.67f

    .line 329
    .line 330
    .line 331
    const/high16 v1, -0x40400000    # -1.5f

    .line 332
    .line 333
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 334
    .line 335
    invoke-virtual {v7, v0, v2, v1, v2}, Ln0/f;->m(FFFF)Ln0/f;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v7}, Ln0/f;->b()Ln0/f;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v7}, Ln0/f;->e()Ljava/util/List;

    .line 342
    .line 343
    .line 344
    move-result-object v14

    .line 345
    const/16 v28, 0x3800

    .line 346
    .line 347
    const/16 v29, 0x0

    .line 348
    .line 349
    const/high16 v18, 0x3f800000    # 1.0f

    .line 350
    .line 351
    const/high16 v20, 0x3f800000    # 1.0f

    .line 352
    .line 353
    const/16 v19, 0x0

    .line 354
    .line 355
    const/high16 v21, 0x3f800000    # 1.0f

    .line 356
    .line 357
    const/high16 v24, 0x3f800000    # 1.0f

    .line 358
    .line 359
    const/16 v25, 0x0

    .line 360
    .line 361
    const/16 v26, 0x0

    .line 362
    .line 363
    const/16 v27, 0x0

    .line 364
    .line 365
    const-string v16, ""

    .line 366
    .line 367
    invoke-static/range {v13 .. v29}, Ln0/d$a;->d(Ln0/d$a;Ljava/util/List;ILjava/lang/String;Lj0/g0;FLj0/g0;FFIIFFFFILjava/lang/Object;)Ln0/d$a;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    invoke-virtual {v0}, Ln0/d$a;->f()Ln0/d;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    sput-object v0, LM/i;->a:Ln0/d;

    .line 376
    .line 377
    invoke-static {v0}, LC5/q;->d(Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    return-object v0
.end method
