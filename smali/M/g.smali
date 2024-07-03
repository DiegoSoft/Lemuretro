.class public abstract LM/g;
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
    .locals 47

    .line 1
    sget-object v0, LM/g;->a:Ln0/d;

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
    move-object/from16 v30, v1

    .line 12
    .line 13
    move-object v13, v1

    .line 14
    const/high16 v0, 0x41c00000    # 24.0f

    .line 15
    .line 16
    invoke-static {v0}, LR0/i;->g(F)F

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-static {v0}, LR0/i;->g(F)F

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    const/16 v11, 0x60

    .line 25
    .line 26
    const/4 v12, 0x0

    .line 27
    const/4 v10, 0x0

    .line 28
    const/high16 v5, 0x41c00000    # 24.0f

    .line 29
    .line 30
    const/high16 v6, 0x41c00000    # 24.0f

    .line 31
    .line 32
    const-wide/16 v7, 0x0

    .line 33
    .line 34
    const/4 v9, 0x0

    .line 35
    const-string v2, "Filled.RestartAlt"

    .line 36
    .line 37
    invoke-direct/range {v1 .. v12}, Ln0/d$a;-><init>(Ljava/lang/String;FFFFJIZILC5/i;)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Ln0/o;->b()I

    .line 41
    .line 42
    .line 43
    move-result v15

    .line 44
    new-instance v0, Lj0/S1;

    .line 45
    .line 46
    move-object/from16 v17, v0

    .line 47
    .line 48
    sget-object v1, Lj0/r0;->b:Lj0/r0$a;

    .line 49
    .line 50
    invoke-virtual {v1}, Lj0/r0$a;->a()J

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    const/4 v4, 0x0

    .line 55
    invoke-direct {v0, v2, v3, v4}, Lj0/S1;-><init>(JLC5/i;)V

    .line 56
    .line 57
    .line 58
    sget-object v0, Lj0/T1;->a:Lj0/T1$a;

    .line 59
    .line 60
    invoke-virtual {v0}, Lj0/T1$a;->a()I

    .line 61
    .line 62
    .line 63
    move-result v22

    .line 64
    sget-object v2, Lj0/U1;->a:Lj0/U1$a;

    .line 65
    .line 66
    invoke-virtual {v2}, Lj0/U1$a;->a()I

    .line 67
    .line 68
    .line 69
    move-result v23

    .line 70
    new-instance v10, Ln0/f;

    .line 71
    .line 72
    invoke-direct {v10}, Ln0/f;-><init>()V

    .line 73
    .line 74
    .line 75
    const/high16 v3, 0x41400000    # 12.0f

    .line 76
    .line 77
    const/high16 v4, 0x40a00000    # 5.0f

    .line 78
    .line 79
    invoke-virtual {v10, v3, v4}, Ln0/f;->j(FF)Ln0/f;

    .line 80
    .line 81
    .line 82
    const/high16 v3, 0x40000000    # 2.0f

    .line 83
    .line 84
    invoke-virtual {v10, v3}, Ln0/f;->n(F)Ln0/f;

    .line 85
    .line 86
    .line 87
    const/high16 v3, 0x41000000    # 8.0f

    .line 88
    .line 89
    const/high16 v4, 0x40c00000    # 6.0f

    .line 90
    .line 91
    invoke-virtual {v10, v3, v4}, Ln0/f;->h(FF)Ln0/f;

    .line 92
    .line 93
    .line 94
    const/high16 v3, 0x40800000    # 4.0f

    .line 95
    .line 96
    invoke-virtual {v10, v3, v3}, Ln0/f;->i(FF)Ln0/f;

    .line 97
    .line 98
    .line 99
    const/high16 v3, 0x40e00000    # 7.0f

    .line 100
    .line 101
    invoke-virtual {v10, v3}, Ln0/f;->n(F)Ln0/f;

    .line 102
    .line 103
    .line 104
    const/high16 v8, 0x40c00000    # 6.0f

    .line 105
    .line 106
    const/high16 v9, 0x40c00000    # 6.0f

    .line 107
    .line 108
    const v4, 0x4053d70a    # 3.31f

    .line 109
    .line 110
    .line 111
    const/4 v5, 0x0

    .line 112
    const/high16 v6, 0x40c00000    # 6.0f

    .line 113
    .line 114
    const v7, 0x402c28f6    # 2.69f

    .line 115
    .line 116
    .line 117
    move-object v3, v10

    .line 118
    invoke-virtual/range {v3 .. v9}, Ln0/f;->d(FFFFFF)Ln0/f;

    .line 119
    .line 120
    .line 121
    const/high16 v8, -0x3f600000    # -5.0f

    .line 122
    .line 123
    const v9, 0x40bd1eb8    # 5.91f

    .line 124
    .line 125
    .line 126
    const/4 v4, 0x0

    .line 127
    const v5, 0x403e147b    # 2.97f

    .line 128
    .line 129
    .line 130
    const v6, -0x3ff51eb8    # -2.17f

    .line 131
    .line 132
    .line 133
    const v7, 0x40adc28f    # 5.43f

    .line 134
    .line 135
    .line 136
    invoke-virtual/range {v3 .. v9}, Ln0/f;->d(FFFFFF)Ln0/f;

    .line 137
    .line 138
    .line 139
    const v3, 0x400147ae    # 2.02f

    .line 140
    .line 141
    .line 142
    invoke-virtual {v10, v3}, Ln0/f;->o(F)Ln0/f;

    .line 143
    .line 144
    .line 145
    const/high16 v8, 0x40e00000    # 7.0f

    .line 146
    .line 147
    const v9, -0x3f023d71    # -7.93f

    .line 148
    .line 149
    .line 150
    const v4, 0x407ccccd    # 3.95f

    .line 151
    .line 152
    .line 153
    const v5, -0x41051eb8    # -0.49f

    .line 154
    .line 155
    .line 156
    const/high16 v6, 0x40e00000    # 7.0f

    .line 157
    .line 158
    const v7, -0x3f89999a    # -3.85f

    .line 159
    .line 160
    .line 161
    move-object v3, v10

    .line 162
    invoke-virtual/range {v3 .. v9}, Ln0/f;->d(FFFFFF)Ln0/f;

    .line 163
    .line 164
    .line 165
    const/high16 v8, 0x41400000    # 12.0f

    .line 166
    .line 167
    const/high16 v9, 0x40a00000    # 5.0f

    .line 168
    .line 169
    const/high16 v4, 0x41a00000    # 20.0f

    .line 170
    .line 171
    const v5, 0x410947ae    # 8.58f

    .line 172
    .line 173
    .line 174
    const v6, 0x41835c29    # 16.42f

    .line 175
    .line 176
    .line 177
    const/high16 v7, 0x40a00000    # 5.0f

    .line 178
    .line 179
    invoke-virtual/range {v3 .. v9}, Ln0/f;->c(FFFFFF)Ln0/f;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v10}, Ln0/f;->b()Ln0/f;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v10}, Ln0/f;->e()Ljava/util/List;

    .line 186
    .line 187
    .line 188
    move-result-object v14

    .line 189
    const/16 v28, 0x3800

    .line 190
    .line 191
    const/16 v29, 0x0

    .line 192
    .line 193
    const/high16 v18, 0x3f800000    # 1.0f

    .line 194
    .line 195
    const/high16 v20, 0x3f800000    # 1.0f

    .line 196
    .line 197
    const/16 v19, 0x0

    .line 198
    .line 199
    const/high16 v21, 0x3f800000    # 1.0f

    .line 200
    .line 201
    const/high16 v24, 0x3f800000    # 1.0f

    .line 202
    .line 203
    const/16 v25, 0x0

    .line 204
    .line 205
    const/16 v26, 0x0

    .line 206
    .line 207
    const/16 v27, 0x0

    .line 208
    .line 209
    const-string v16, ""

    .line 210
    .line 211
    invoke-static/range {v13 .. v29}, Ln0/d$a;->d(Ln0/d$a;Ljava/util/List;ILjava/lang/String;Lj0/g0;FLj0/g0;FFIIFFFFILjava/lang/Object;)Ln0/d$a;

    .line 212
    .line 213
    .line 214
    invoke-static {}, Ln0/o;->b()I

    .line 215
    .line 216
    .line 217
    move-result v32

    .line 218
    new-instance v3, Lj0/S1;

    .line 219
    .line 220
    move-object/from16 v34, v3

    .line 221
    .line 222
    invoke-virtual {v1}, Lj0/r0$a;->a()J

    .line 223
    .line 224
    .line 225
    move-result-wide v4

    .line 226
    const/4 v1, 0x0

    .line 227
    invoke-direct {v3, v4, v5, v1}, Lj0/S1;-><init>(JLC5/i;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0}, Lj0/T1$a;->a()I

    .line 231
    .line 232
    .line 233
    move-result v39

    .line 234
    invoke-virtual {v2}, Lj0/U1$a;->a()I

    .line 235
    .line 236
    .line 237
    move-result v40

    .line 238
    new-instance v7, Ln0/f;

    .line 239
    .line 240
    invoke-direct {v7}, Ln0/f;-><init>()V

    .line 241
    .line 242
    .line 243
    const/high16 v0, 0x41500000    # 13.0f

    .line 244
    .line 245
    const/high16 v1, 0x40c00000    # 6.0f

    .line 246
    .line 247
    invoke-virtual {v7, v1, v0}, Ln0/f;->j(FF)Ln0/f;

    .line 248
    .line 249
    .line 250
    const v5, 0x3fe147ae    # 1.76f

    .line 251
    .line 252
    .line 253
    const v6, -0x3f7851ec    # -4.24f

    .line 254
    .line 255
    .line 256
    const/4 v1, 0x0

    .line 257
    const v2, -0x402ccccd    # -1.65f

    .line 258
    .line 259
    .line 260
    const v3, 0x3f2b851f    # 0.67f

    .line 261
    .line 262
    .line 263
    const v4, -0x3fb66666    # -3.15f

    .line 264
    .line 265
    .line 266
    move-object v0, v7

    .line 267
    invoke-virtual/range {v0 .. v6}, Ln0/f;->d(FFFFFF)Ln0/f;

    .line 268
    .line 269
    .line 270
    const v0, 0x40cae148    # 6.34f

    .line 271
    .line 272
    .line 273
    const v1, 0x40eae148    # 7.34f

    .line 274
    .line 275
    .line 276
    invoke-virtual {v7, v0, v1}, Ln0/f;->h(FF)Ln0/f;

    .line 277
    .line 278
    .line 279
    const/high16 v5, 0x40800000    # 4.0f

    .line 280
    .line 281
    const/high16 v6, 0x41500000    # 13.0f

    .line 282
    .line 283
    const v1, 0x409ccccd    # 4.9f

    .line 284
    .line 285
    .line 286
    const v2, 0x410ca3d7    # 8.79f

    .line 287
    .line 288
    .line 289
    const/high16 v3, 0x40800000    # 4.0f

    .line 290
    .line 291
    const v4, 0x412ca3d7    # 10.79f

    .line 292
    .line 293
    .line 294
    move-object v0, v7

    .line 295
    invoke-virtual/range {v0 .. v6}, Ln0/f;->c(FFFFFF)Ln0/f;

    .line 296
    .line 297
    .line 298
    const/high16 v5, 0x40e00000    # 7.0f

    .line 299
    .line 300
    const v6, 0x40fdc28f    # 7.93f

    .line 301
    .line 302
    .line 303
    const/4 v1, 0x0

    .line 304
    const v2, 0x40828f5c    # 4.08f

    .line 305
    .line 306
    .line 307
    const v3, 0x40433333    # 3.05f

    .line 308
    .line 309
    .line 310
    const v4, 0x40ee147b    # 7.44f

    .line 311
    .line 312
    .line 313
    invoke-virtual/range {v0 .. v6}, Ln0/f;->d(FFFFFF)Ln0/f;

    .line 314
    .line 315
    .line 316
    const v0, -0x3ffeb852    # -2.02f

    .line 317
    .line 318
    .line 319
    invoke-virtual {v7, v0}, Ln0/f;->o(F)Ln0/f;

    .line 320
    .line 321
    .line 322
    const/high16 v5, 0x40c00000    # 6.0f

    .line 323
    .line 324
    const/high16 v6, 0x41500000    # 13.0f

    .line 325
    .line 326
    const v1, 0x4102b852    # 8.17f

    .line 327
    .line 328
    .line 329
    const v2, 0x419370a4    # 18.43f

    .line 330
    .line 331
    .line 332
    const/high16 v3, 0x40c00000    # 6.0f

    .line 333
    .line 334
    const v4, 0x417f851f    # 15.97f

    .line 335
    .line 336
    .line 337
    move-object v0, v7

    .line 338
    invoke-virtual/range {v0 .. v6}, Ln0/f;->c(FFFFFF)Ln0/f;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v7}, Ln0/f;->b()Ln0/f;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v7}, Ln0/f;->e()Ljava/util/List;

    .line 345
    .line 346
    .line 347
    move-result-object v31

    .line 348
    const/16 v45, 0x3800

    .line 349
    .line 350
    const/16 v46, 0x0

    .line 351
    .line 352
    const/high16 v35, 0x3f800000    # 1.0f

    .line 353
    .line 354
    const/high16 v37, 0x3f800000    # 1.0f

    .line 355
    .line 356
    const/16 v36, 0x0

    .line 357
    .line 358
    const/high16 v38, 0x3f800000    # 1.0f

    .line 359
    .line 360
    const/high16 v41, 0x3f800000    # 1.0f

    .line 361
    .line 362
    const/16 v42, 0x0

    .line 363
    .line 364
    const/16 v43, 0x0

    .line 365
    .line 366
    const/16 v44, 0x0

    .line 367
    .line 368
    const-string v33, ""

    .line 369
    .line 370
    invoke-static/range {v30 .. v46}, Ln0/d$a;->d(Ln0/d$a;Ljava/util/List;ILjava/lang/String;Lj0/g0;FLj0/g0;FFIIFFFFILjava/lang/Object;)Ln0/d$a;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    invoke-virtual {v0}, Ln0/d$a;->f()Ln0/d;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    sput-object v0, LM/g;->a:Ln0/d;

    .line 379
    .line 380
    invoke-static {v0}, LC5/q;->d(Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    return-object v0
.end method
