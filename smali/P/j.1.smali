.class public abstract LP/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:F

.field private static final b:F

.field private static final c:F

.field private static final d:F

.field private static final e:Lu/x;

.field private static final f:F

.field private static final g:F

.field private static final h:F

.field private static final i:F


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    invoke-static {v0}, LR0/i;->g(F)F

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/16 v2, 0xc

    .line 9
    .line 10
    int-to-float v2, v2

    .line 11
    invoke-static {v2}, LR0/i;->g(F)F

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    sub-float/2addr v1, v3

    .line 16
    invoke-static {v1}, LR0/i;->g(F)F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    sput v1, LP/j;->a:F

    .line 21
    .line 22
    invoke-static {v0}, LR0/i;->g(F)F

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-static {v2}, LR0/i;->g(F)F

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    sub-float/2addr v3, v4

    .line 31
    invoke-static {v3}, LR0/i;->g(F)F

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    sput v3, LP/j;->b:F

    .line 36
    .line 37
    invoke-static {v0}, LR0/i;->g(F)F

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    sub-float/2addr v4, v1

    .line 42
    invoke-static {v4}, LR0/i;->g(F)F

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    sput v1, LP/j;->c:F

    .line 47
    .line 48
    invoke-static {v2}, LR0/i;->g(F)F

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    sub-float/2addr v1, v3

    .line 53
    invoke-static {v1}, LR0/i;->g(F)F

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    sput v1, LP/j;->d:F

    .line 58
    .line 59
    new-instance v1, Lu/x;

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    const v3, 0x3e19999a    # 0.15f

    .line 63
    .line 64
    .line 65
    const v4, 0x3f4ccccd    # 0.8f

    .line 66
    .line 67
    .line 68
    invoke-direct {v1, v4, v2, v4, v3}, Lu/x;-><init>(FFFF)V

    .line 69
    .line 70
    .line 71
    sput-object v1, LP/j;->e:Lu/x;

    .line 72
    .line 73
    const/16 v1, 0x18

    .line 74
    .line 75
    int-to-float v1, v1

    .line 76
    invoke-static {v1}, LR0/i;->g(F)F

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    sput v1, LP/j;->f:F

    .line 81
    .line 82
    const/16 v1, 0x1c

    .line 83
    .line 84
    int-to-float v1, v1

    .line 85
    invoke-static {v1}, LR0/i;->g(F)F

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    sput v1, LP/j;->g:F

    .line 90
    .line 91
    const/4 v1, 0x4

    .line 92
    int-to-float v1, v1

    .line 93
    invoke-static {v1}, LR0/i;->g(F)F

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    sput v1, LP/j;->h:F

    .line 98
    .line 99
    invoke-static {v0}, LR0/i;->g(F)F

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    sub-float/2addr v0, v1

    .line 104
    invoke-static {v0}, LR0/i;->g(F)F

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    sput v0, LP/j;->i:F

    .line 109
    .line 110
    return-void
.end method

.method private static final a(Ld0/h;LB5/p;LE0/G;ZLB5/p;LB5/q;Lz/T;LP/h1;LP/j1;LR/m;II)V
    .locals 36

    .line 1
    move-object/from16 v6, p5

    .line 2
    .line 3
    move-object/from16 v5, p7

    .line 4
    .line 5
    move-object/from16 v4, p8

    .line 6
    .line 7
    move/from16 v3, p10

    .line 8
    .line 9
    move/from16 v2, p11

    .line 10
    .line 11
    const v0, 0x6dc49c53

    .line 12
    .line 13
    .line 14
    move-object/from16 v1, p9

    .line 15
    .line 16
    invoke-interface {v1, v0}, LR/m;->u(I)LR/m;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    and-int/lit8 v7, v2, 0x1

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    or-int/lit8 v8, v3, 0x6

    .line 25
    .line 26
    move v9, v8

    .line 27
    move-object/from16 v8, p0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    and-int/lit8 v8, v3, 0x6

    .line 31
    .line 32
    if-nez v8, :cond_2

    .line 33
    .line 34
    move-object/from16 v8, p0

    .line 35
    .line 36
    invoke-interface {v1, v8}, LR/m;->I(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v9

    .line 40
    if-eqz v9, :cond_1

    .line 41
    .line 42
    const/4 v9, 0x4

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 v9, 0x2

    .line 45
    :goto_0
    or-int/2addr v9, v3

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    move-object/from16 v8, p0

    .line 48
    .line 49
    move v9, v3

    .line 50
    :goto_1
    and-int/lit8 v10, v2, 0x2

    .line 51
    .line 52
    if-eqz v10, :cond_3

    .line 53
    .line 54
    or-int/lit8 v9, v9, 0x30

    .line 55
    .line 56
    move-object/from16 v15, p1

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_3
    and-int/lit8 v10, v3, 0x30

    .line 60
    .line 61
    move-object/from16 v15, p1

    .line 62
    .line 63
    if-nez v10, :cond_5

    .line 64
    .line 65
    invoke-interface {v1, v15}, LR/m;->l(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v10

    .line 69
    if-eqz v10, :cond_4

    .line 70
    .line 71
    const/16 v10, 0x20

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_4
    const/16 v10, 0x10

    .line 75
    .line 76
    :goto_2
    or-int/2addr v9, v10

    .line 77
    :cond_5
    :goto_3
    and-int/lit8 v10, v2, 0x4

    .line 78
    .line 79
    if-eqz v10, :cond_6

    .line 80
    .line 81
    or-int/lit16 v9, v9, 0x180

    .line 82
    .line 83
    move-object/from16 v14, p2

    .line 84
    .line 85
    goto :goto_5

    .line 86
    :cond_6
    and-int/lit16 v10, v3, 0x180

    .line 87
    .line 88
    move-object/from16 v14, p2

    .line 89
    .line 90
    if-nez v10, :cond_8

    .line 91
    .line 92
    invoke-interface {v1, v14}, LR/m;->I(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v10

    .line 96
    if-eqz v10, :cond_7

    .line 97
    .line 98
    const/16 v10, 0x100

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_7
    const/16 v10, 0x80

    .line 102
    .line 103
    :goto_4
    or-int/2addr v9, v10

    .line 104
    :cond_8
    :goto_5
    and-int/lit8 v10, v2, 0x8

    .line 105
    .line 106
    if-eqz v10, :cond_9

    .line 107
    .line 108
    or-int/lit16 v9, v9, 0xc00

    .line 109
    .line 110
    move/from16 v13, p3

    .line 111
    .line 112
    goto :goto_7

    .line 113
    :cond_9
    and-int/lit16 v10, v3, 0xc00

    .line 114
    .line 115
    move/from16 v13, p3

    .line 116
    .line 117
    if-nez v10, :cond_b

    .line 118
    .line 119
    invoke-interface {v1, v13}, LR/m;->c(Z)Z

    .line 120
    .line 121
    .line 122
    move-result v10

    .line 123
    if-eqz v10, :cond_a

    .line 124
    .line 125
    const/16 v10, 0x800

    .line 126
    .line 127
    goto :goto_6

    .line 128
    :cond_a
    const/16 v10, 0x400

    .line 129
    .line 130
    :goto_6
    or-int/2addr v9, v10

    .line 131
    :cond_b
    :goto_7
    and-int/lit8 v10, v2, 0x10

    .line 132
    .line 133
    if-eqz v10, :cond_c

    .line 134
    .line 135
    or-int/lit16 v9, v9, 0x6000

    .line 136
    .line 137
    move-object/from16 v12, p4

    .line 138
    .line 139
    goto :goto_9

    .line 140
    :cond_c
    and-int/lit16 v10, v3, 0x6000

    .line 141
    .line 142
    move-object/from16 v12, p4

    .line 143
    .line 144
    if-nez v10, :cond_e

    .line 145
    .line 146
    invoke-interface {v1, v12}, LR/m;->l(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v10

    .line 150
    if-eqz v10, :cond_d

    .line 151
    .line 152
    const/16 v10, 0x4000

    .line 153
    .line 154
    goto :goto_8

    .line 155
    :cond_d
    const/16 v10, 0x2000

    .line 156
    .line 157
    :goto_8
    or-int/2addr v9, v10

    .line 158
    :cond_e
    :goto_9
    and-int/lit8 v10, v2, 0x20

    .line 159
    .line 160
    const/high16 v11, 0x30000

    .line 161
    .line 162
    if-eqz v10, :cond_f

    .line 163
    .line 164
    or-int/2addr v9, v11

    .line 165
    goto :goto_b

    .line 166
    :cond_f
    and-int v10, v3, v11

    .line 167
    .line 168
    if-nez v10, :cond_11

    .line 169
    .line 170
    invoke-interface {v1, v6}, LR/m;->l(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v10

    .line 174
    if-eqz v10, :cond_10

    .line 175
    .line 176
    const/high16 v10, 0x20000

    .line 177
    .line 178
    goto :goto_a

    .line 179
    :cond_10
    const/high16 v10, 0x10000

    .line 180
    .line 181
    :goto_a
    or-int/2addr v9, v10

    .line 182
    :cond_11
    :goto_b
    and-int/lit8 v10, v2, 0x40

    .line 183
    .line 184
    const/high16 v11, 0x180000

    .line 185
    .line 186
    if-eqz v10, :cond_12

    .line 187
    .line 188
    or-int/2addr v9, v11

    .line 189
    move-object/from16 v11, p6

    .line 190
    .line 191
    goto :goto_d

    .line 192
    :cond_12
    and-int v10, v3, v11

    .line 193
    .line 194
    move-object/from16 v11, p6

    .line 195
    .line 196
    if-nez v10, :cond_14

    .line 197
    .line 198
    invoke-interface {v1, v11}, LR/m;->I(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v10

    .line 202
    if-eqz v10, :cond_13

    .line 203
    .line 204
    const/high16 v10, 0x100000

    .line 205
    .line 206
    goto :goto_c

    .line 207
    :cond_13
    const/high16 v10, 0x80000

    .line 208
    .line 209
    :goto_c
    or-int/2addr v9, v10

    .line 210
    :cond_14
    :goto_d
    and-int/lit16 v10, v2, 0x80

    .line 211
    .line 212
    const/high16 v16, 0xc00000

    .line 213
    .line 214
    if-eqz v10, :cond_15

    .line 215
    .line 216
    or-int v9, v9, v16

    .line 217
    .line 218
    goto :goto_f

    .line 219
    :cond_15
    and-int v10, v3, v16

    .line 220
    .line 221
    if-nez v10, :cond_17

    .line 222
    .line 223
    invoke-interface {v1, v5}, LR/m;->I(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v10

    .line 227
    if-eqz v10, :cond_16

    .line 228
    .line 229
    const/high16 v10, 0x800000

    .line 230
    .line 231
    goto :goto_e

    .line 232
    :cond_16
    const/high16 v10, 0x400000

    .line 233
    .line 234
    :goto_e
    or-int/2addr v9, v10

    .line 235
    :cond_17
    :goto_f
    and-int/lit16 v10, v2, 0x100

    .line 236
    .line 237
    const/high16 v16, 0x6000000

    .line 238
    .line 239
    if-eqz v10, :cond_18

    .line 240
    .line 241
    or-int v9, v9, v16

    .line 242
    .line 243
    goto :goto_11

    .line 244
    :cond_18
    and-int v10, v3, v16

    .line 245
    .line 246
    if-nez v10, :cond_1a

    .line 247
    .line 248
    invoke-interface {v1, v4}, LR/m;->I(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v10

    .line 252
    if-eqz v10, :cond_19

    .line 253
    .line 254
    const/high16 v10, 0x4000000

    .line 255
    .line 256
    goto :goto_10

    .line 257
    :cond_19
    const/high16 v10, 0x2000000

    .line 258
    .line 259
    :goto_10
    or-int/2addr v9, v10

    .line 260
    :cond_1a
    :goto_11
    const v10, 0x2492493

    .line 261
    .line 262
    .line 263
    and-int/2addr v10, v9

    .line 264
    const v14, 0x2492492

    .line 265
    .line 266
    .line 267
    if-ne v10, v14, :cond_1c

    .line 268
    .line 269
    invoke-interface {v1}, LR/m;->y()Z

    .line 270
    .line 271
    .line 272
    move-result v10

    .line 273
    if-nez v10, :cond_1b

    .line 274
    .line 275
    goto :goto_12

    .line 276
    :cond_1b
    invoke-interface {v1}, LR/m;->e()V

    .line 277
    .line 278
    .line 279
    goto/16 :goto_18

    .line 280
    .line 281
    :cond_1c
    :goto_12
    if-eqz v7, :cond_1d

    .line 282
    .line 283
    sget-object v7, Ld0/h;->a:Ld0/h$a;

    .line 284
    .line 285
    move-object v14, v7

    .line 286
    goto :goto_13

    .line 287
    :cond_1d
    move-object v14, v8

    .line 288
    :goto_13
    invoke-static {}, LR/p;->G()Z

    .line 289
    .line 290
    .line 291
    move-result v7

    .line 292
    if-eqz v7, :cond_1e

    .line 293
    .line 294
    const/4 v7, -0x1

    .line 295
    const-string v8, "androidx.compose.material3.SingleRowTopAppBar (AppBar.kt:1635)"

    .line 296
    .line 297
    invoke-static {v0, v9, v7, v8}, LR/p;->S(IIILjava/lang/String;)V

    .line 298
    .line 299
    .line 300
    :cond_1e
    invoke-static {}, Landroidx/compose/ui/platform/w0;->e()LR/G0;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-interface {v1, v0}, LR/m;->O(LR/v;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    check-cast v0, LR0/e;

    .line 309
    .line 310
    sget-object v7, LQ/C;->a:LQ/C;

    .line 311
    .line 312
    invoke-virtual {v7}, LQ/C;->b()F

    .line 313
    .line 314
    .line 315
    move-result v7

    .line 316
    invoke-interface {v0, v7}, LR0/e;->P(F)F

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    neg-float v0, v0

    .line 321
    const v7, -0x3c1a38d7

    .line 322
    .line 323
    .line 324
    invoke-interface {v1, v7}, LR/m;->f(I)V

    .line 325
    .line 326
    .line 327
    const/high16 v7, 0xe000000

    .line 328
    .line 329
    and-int v10, v9, v7

    .line 330
    .line 331
    const/4 v9, 0x0

    .line 332
    const/high16 v8, 0x4000000

    .line 333
    .line 334
    if-ne v10, v8, :cond_1f

    .line 335
    .line 336
    const/16 v16, 0x1

    .line 337
    .line 338
    goto :goto_14

    .line 339
    :cond_1f
    move/from16 v16, v9

    .line 340
    .line 341
    :goto_14
    invoke-interface {v1, v0}, LR/m;->h(F)Z

    .line 342
    .line 343
    .line 344
    move-result v17

    .line 345
    or-int v16, v16, v17

    .line 346
    .line 347
    invoke-interface {v1}, LR/m;->g()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v7

    .line 351
    if-nez v16, :cond_20

    .line 352
    .line 353
    sget-object v16, LR/m;->a:LR/m$a;

    .line 354
    .line 355
    invoke-virtual/range {v16 .. v16}, LR/m$a;->a()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v8

    .line 359
    if-ne v7, v8, :cond_21

    .line 360
    .line 361
    :cond_20
    new-instance v7, LP/j$a;

    .line 362
    .line 363
    invoke-direct {v7, v4, v0}, LP/j$a;-><init>(LP/j1;F)V

    .line 364
    .line 365
    .line 366
    invoke-interface {v1, v7}, LR/m;->w(Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    :cond_21
    check-cast v7, LB5/a;

    .line 370
    .line 371
    invoke-interface {v1}, LR/m;->E()V

    .line 372
    .line 373
    .line 374
    invoke-static {v7, v1, v9}, LR/L;->e(LB5/a;LR/m;I)V

    .line 375
    .line 376
    .line 377
    if-eqz v4, :cond_22

    .line 378
    .line 379
    invoke-interface/range {p8 .. p8}, LP/j1;->getState()LP/k1;

    .line 380
    .line 381
    .line 382
    :cond_22
    const v0, 0x3c23d70a    # 0.01f

    .line 383
    .line 384
    .line 385
    const/4 v7, 0x0

    .line 386
    cmpl-float v0, v7, v0

    .line 387
    .line 388
    if-lez v0, :cond_23

    .line 389
    .line 390
    const/high16 v0, 0x3f800000    # 1.0f

    .line 391
    .line 392
    goto :goto_15

    .line 393
    :cond_23
    move v0, v7

    .line 394
    :goto_15
    invoke-virtual {v5, v0}, LP/h1;->a(F)J

    .line 395
    .line 396
    .line 397
    move-result-wide v16

    .line 398
    const/high16 v0, 0x43c80000    # 400.0f

    .line 399
    .line 400
    const/4 v8, 0x5

    .line 401
    move-object/from16 v18, v14

    .line 402
    .line 403
    const/4 v14, 0x0

    .line 404
    invoke-static {v7, v0, v14, v8, v14}, Lu/k;->i(FFLjava/lang/Object;ILjava/lang/Object;)Lu/f0;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    const/16 v19, 0x30

    .line 409
    .line 410
    const/16 v20, 0xc

    .line 411
    .line 412
    const/16 v21, 0x0

    .line 413
    .line 414
    const/16 v22, 0x0

    .line 415
    .line 416
    const/high16 v23, 0x4000000

    .line 417
    .line 418
    move-wide/from16 v7, v16

    .line 419
    .line 420
    move-object v9, v0

    .line 421
    move v0, v10

    .line 422
    move-object/from16 v10, v21

    .line 423
    .line 424
    move-object/from16 v11, v22

    .line 425
    .line 426
    move-object v12, v1

    .line 427
    move/from16 v13, v19

    .line 428
    .line 429
    move-object/from16 v24, v18

    .line 430
    .line 431
    move/from16 v2, v23

    .line 432
    .line 433
    move/from16 v14, v20

    .line 434
    .line 435
    invoke-static/range {v7 .. v14}, Lt/v;->a(JLu/j;Ljava/lang/String;LB5/l;LR/m;II)LR/w1;

    .line 436
    .line 437
    .line 438
    move-result-object v7

    .line 439
    new-instance v8, LP/j$d;

    .line 440
    .line 441
    invoke-direct {v8, v6}, LP/j$d;-><init>(LB5/q;)V

    .line 442
    .line 443
    .line 444
    const v9, 0x5aa6cd2a

    .line 445
    .line 446
    .line 447
    const/4 v14, 0x1

    .line 448
    invoke-static {v1, v9, v14, v8}, LZ/c;->b(LR/m;IZLjava/lang/Object;)LZ/a;

    .line 449
    .line 450
    .line 451
    move-result-object v16

    .line 452
    const v8, -0x3c1a3404

    .line 453
    .line 454
    .line 455
    invoke-interface {v1, v8}, LR/m;->f(I)V

    .line 456
    .line 457
    .line 458
    if-eqz v4, :cond_2a

    .line 459
    .line 460
    invoke-interface/range {p8 .. p8}, LP/j1;->a()Z

    .line 461
    .line 462
    .line 463
    move-result v8

    .line 464
    if-nez v8, :cond_2a

    .line 465
    .line 466
    sget-object v25, Ld0/h;->a:Ld0/h$a;

    .line 467
    .line 468
    sget-object v27, Lw/s;->m:Lw/s;

    .line 469
    .line 470
    const v8, -0x3c1a3353

    .line 471
    .line 472
    .line 473
    invoke-interface {v1, v8}, LR/m;->f(I)V

    .line 474
    .line 475
    .line 476
    if-ne v0, v2, :cond_24

    .line 477
    .line 478
    move v9, v14

    .line 479
    goto :goto_16

    .line 480
    :cond_24
    const/4 v9, 0x0

    .line 481
    :goto_16
    invoke-interface {v1}, LR/m;->g()Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v8

    .line 485
    if-nez v9, :cond_25

    .line 486
    .line 487
    sget-object v9, LR/m;->a:LR/m$a;

    .line 488
    .line 489
    invoke-virtual {v9}, LR/m$a;->a()Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v9

    .line 493
    if-ne v8, v9, :cond_26

    .line 494
    .line 495
    :cond_25
    new-instance v8, LP/j$e;

    .line 496
    .line 497
    invoke-direct {v8, v4}, LP/j$e;-><init>(LP/j1;)V

    .line 498
    .line 499
    .line 500
    invoke-interface {v1, v8}, LR/m;->w(Ljava/lang/Object;)V

    .line 501
    .line 502
    .line 503
    :cond_26
    check-cast v8, LB5/l;

    .line 504
    .line 505
    invoke-interface {v1}, LR/m;->E()V

    .line 506
    .line 507
    .line 508
    const/4 v9, 0x0

    .line 509
    invoke-static {v8, v1, v9}, Lw/n;->m(LB5/l;LR/m;I)Lw/p;

    .line 510
    .line 511
    .line 512
    move-result-object v26

    .line 513
    const v8, -0x3c1a32bf

    .line 514
    .line 515
    .line 516
    invoke-interface {v1, v8}, LR/m;->f(I)V

    .line 517
    .line 518
    .line 519
    if-ne v0, v2, :cond_27

    .line 520
    .line 521
    move v9, v14

    .line 522
    :cond_27
    invoke-interface {v1}, LR/m;->g()Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    if-nez v9, :cond_28

    .line 527
    .line 528
    sget-object v2, LR/m;->a:LR/m$a;

    .line 529
    .line 530
    invoke-virtual {v2}, LR/m$a;->a()Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v2

    .line 534
    if-ne v0, v2, :cond_29

    .line 535
    .line 536
    :cond_28
    new-instance v0, LP/j$f;

    .line 537
    .line 538
    const/4 v2, 0x0

    .line 539
    invoke-direct {v0, v4, v2}, LP/j$f;-><init>(LP/j1;Lt5/d;)V

    .line 540
    .line 541
    .line 542
    invoke-interface {v1, v0}, LR/m;->w(Ljava/lang/Object;)V

    .line 543
    .line 544
    .line 545
    :cond_29
    move-object/from16 v32, v0

    .line 546
    .line 547
    check-cast v32, LB5/q;

    .line 548
    .line 549
    invoke-interface {v1}, LR/m;->E()V

    .line 550
    .line 551
    .line 552
    const/16 v34, 0xbc

    .line 553
    .line 554
    const/16 v35, 0x0

    .line 555
    .line 556
    const/16 v28, 0x0

    .line 557
    .line 558
    const/16 v29, 0x0

    .line 559
    .line 560
    const/16 v30, 0x0

    .line 561
    .line 562
    const/16 v31, 0x0

    .line 563
    .line 564
    const/16 v33, 0x0

    .line 565
    .line 566
    invoke-static/range {v25 .. v35}, Lw/n;->k(Ld0/h;Lw/p;Lw/s;ZLy/m;ZLB5/q;LB5/q;ZILjava/lang/Object;)Ld0/h;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    goto :goto_17

    .line 571
    :cond_2a
    sget-object v0, Ld0/h;->a:Ld0/h$a;

    .line 572
    .line 573
    :goto_17
    invoke-interface {v1}, LR/m;->E()V

    .line 574
    .line 575
    .line 576
    move-object/from16 v2, v24

    .line 577
    .line 578
    invoke-interface {v2, v0}, Ld0/h;->b(Ld0/h;)Ld0/h;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    invoke-static {v7}, LP/j;->b(LR/w1;)J

    .line 583
    .line 584
    .line 585
    move-result-wide v17

    .line 586
    new-instance v13, LP/j$b;

    .line 587
    .line 588
    move-object v7, v13

    .line 589
    move-object/from16 v8, p6

    .line 590
    .line 591
    move-object/from16 v9, p7

    .line 592
    .line 593
    move-object/from16 v10, p1

    .line 594
    .line 595
    move-object/from16 v11, p2

    .line 596
    .line 597
    move/from16 v12, p3

    .line 598
    .line 599
    move-object v2, v13

    .line 600
    move-object/from16 v13, p4

    .line 601
    .line 602
    move v3, v14

    .line 603
    move-object/from16 v14, v16

    .line 604
    .line 605
    move-object/from16 v15, p8

    .line 606
    .line 607
    invoke-direct/range {v7 .. v15}, LP/j$b;-><init>(Lz/T;LP/h1;LB5/p;LE0/G;ZLB5/p;LB5/p;LP/j1;)V

    .line 608
    .line 609
    .line 610
    const v7, 0x16776c2e

    .line 611
    .line 612
    .line 613
    invoke-static {v1, v7, v3, v2}, LZ/c;->b(LR/m;IZLjava/lang/Object;)LZ/a;

    .line 614
    .line 615
    .line 616
    move-result-object v16

    .line 617
    const/high16 v2, 0xc00000

    .line 618
    .line 619
    const/16 v19, 0x7a

    .line 620
    .line 621
    const/4 v8, 0x0

    .line 622
    const-wide/16 v11, 0x0

    .line 623
    .line 624
    const/4 v13, 0x0

    .line 625
    const/4 v14, 0x0

    .line 626
    const/4 v15, 0x0

    .line 627
    move-object v7, v0

    .line 628
    move-wide/from16 v9, v17

    .line 629
    .line 630
    move-object/from16 v17, v1

    .line 631
    .line 632
    move/from16 v18, v2

    .line 633
    .line 634
    invoke-static/range {v7 .. v19}, LP/S0;->a(Ld0/h;Lj0/R1;JJFFLv/g;LB5/p;LR/m;II)V

    .line 635
    .line 636
    .line 637
    invoke-static {}, LR/p;->G()Z

    .line 638
    .line 639
    .line 640
    move-result v0

    .line 641
    if-eqz v0, :cond_2b

    .line 642
    .line 643
    invoke-static {}, LR/p;->R()V

    .line 644
    .line 645
    .line 646
    :cond_2b
    move-object/from16 v8, v24

    .line 647
    .line 648
    :goto_18
    invoke-interface {v1}, LR/m;->L()LR/U0;

    .line 649
    .line 650
    .line 651
    move-result-object v12

    .line 652
    if-eqz v12, :cond_2c

    .line 653
    .line 654
    new-instance v13, LP/j$c;

    .line 655
    .line 656
    move-object v0, v13

    .line 657
    move-object v1, v8

    .line 658
    move-object/from16 v2, p1

    .line 659
    .line 660
    move-object/from16 v3, p2

    .line 661
    .line 662
    move/from16 v4, p3

    .line 663
    .line 664
    move-object/from16 v5, p4

    .line 665
    .line 666
    move-object/from16 v6, p5

    .line 667
    .line 668
    move-object/from16 v7, p6

    .line 669
    .line 670
    move-object/from16 v8, p7

    .line 671
    .line 672
    move-object/from16 v9, p8

    .line 673
    .line 674
    move/from16 v10, p10

    .line 675
    .line 676
    move/from16 v11, p11

    .line 677
    .line 678
    invoke-direct/range {v0 .. v11}, LP/j$c;-><init>(Ld0/h;LB5/p;LE0/G;ZLB5/p;LB5/q;Lz/T;LP/h1;LP/j1;II)V

    .line 679
    .line 680
    .line 681
    invoke-interface {v12, v13}, LR/U0;->a(LB5/p;)V

    .line 682
    .line 683
    .line 684
    :cond_2c
    return-void
.end method

.method private static final b(LR/w1;)J
    .locals 2

    .line 1
    invoke-interface {p0}, LR/w1;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lj0/r0;

    .line 6
    .line 7
    invoke-virtual {p0}, Lj0/r0;->y()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public static final c(LB5/p;Ld0/h;LB5/p;LB5/q;Lz/T;LP/h1;LP/j1;LR/m;II)V
    .locals 21

    .line 1
    move/from16 v8, p8

    .line 2
    .line 3
    const v0, 0x71a0a371

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p7

    .line 7
    .line 8
    invoke-interface {v1, v0}, LR/m;->u(I)LR/m;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    and-int/lit8 v2, p9, 0x1

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    or-int/lit8 v2, v8, 0x6

    .line 17
    .line 18
    move v3, v2

    .line 19
    move-object/from16 v2, p0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    and-int/lit8 v2, v8, 0x6

    .line 23
    .line 24
    if-nez v2, :cond_2

    .line 25
    .line 26
    move-object/from16 v2, p0

    .line 27
    .line 28
    invoke-interface {v1, v2}, LR/m;->l(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    const/4 v3, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v3, 0x2

    .line 37
    :goto_0
    or-int/2addr v3, v8

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move-object/from16 v2, p0

    .line 40
    .line 41
    move v3, v8

    .line 42
    :goto_1
    and-int/lit8 v4, p9, 0x2

    .line 43
    .line 44
    if-eqz v4, :cond_4

    .line 45
    .line 46
    or-int/lit8 v3, v3, 0x30

    .line 47
    .line 48
    :cond_3
    move-object/from16 v5, p1

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_4
    and-int/lit8 v5, v8, 0x30

    .line 52
    .line 53
    if-nez v5, :cond_3

    .line 54
    .line 55
    move-object/from16 v5, p1

    .line 56
    .line 57
    invoke-interface {v1, v5}, LR/m;->I(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-eqz v6, :cond_5

    .line 62
    .line 63
    const/16 v6, 0x20

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_5
    const/16 v6, 0x10

    .line 67
    .line 68
    :goto_2
    or-int/2addr v3, v6

    .line 69
    :goto_3
    and-int/lit8 v6, p9, 0x4

    .line 70
    .line 71
    if-eqz v6, :cond_7

    .line 72
    .line 73
    or-int/lit16 v3, v3, 0x180

    .line 74
    .line 75
    :cond_6
    move-object/from16 v7, p2

    .line 76
    .line 77
    goto :goto_5

    .line 78
    :cond_7
    and-int/lit16 v7, v8, 0x180

    .line 79
    .line 80
    if-nez v7, :cond_6

    .line 81
    .line 82
    move-object/from16 v7, p2

    .line 83
    .line 84
    invoke-interface {v1, v7}, LR/m;->l(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    if-eqz v9, :cond_8

    .line 89
    .line 90
    const/16 v9, 0x100

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_8
    const/16 v9, 0x80

    .line 94
    .line 95
    :goto_4
    or-int/2addr v3, v9

    .line 96
    :goto_5
    and-int/lit8 v9, p9, 0x8

    .line 97
    .line 98
    if-eqz v9, :cond_a

    .line 99
    .line 100
    or-int/lit16 v3, v3, 0xc00

    .line 101
    .line 102
    :cond_9
    move-object/from16 v10, p3

    .line 103
    .line 104
    goto :goto_7

    .line 105
    :cond_a
    and-int/lit16 v10, v8, 0xc00

    .line 106
    .line 107
    if-nez v10, :cond_9

    .line 108
    .line 109
    move-object/from16 v10, p3

    .line 110
    .line 111
    invoke-interface {v1, v10}, LR/m;->l(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v11

    .line 115
    if-eqz v11, :cond_b

    .line 116
    .line 117
    const/16 v11, 0x800

    .line 118
    .line 119
    goto :goto_6

    .line 120
    :cond_b
    const/16 v11, 0x400

    .line 121
    .line 122
    :goto_6
    or-int/2addr v3, v11

    .line 123
    :goto_7
    and-int/lit16 v11, v8, 0x6000

    .line 124
    .line 125
    if-nez v11, :cond_e

    .line 126
    .line 127
    and-int/lit8 v11, p9, 0x10

    .line 128
    .line 129
    if-nez v11, :cond_c

    .line 130
    .line 131
    move-object/from16 v11, p4

    .line 132
    .line 133
    invoke-interface {v1, v11}, LR/m;->I(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v12

    .line 137
    if-eqz v12, :cond_d

    .line 138
    .line 139
    const/16 v12, 0x4000

    .line 140
    .line 141
    goto :goto_8

    .line 142
    :cond_c
    move-object/from16 v11, p4

    .line 143
    .line 144
    :cond_d
    const/16 v12, 0x2000

    .line 145
    .line 146
    :goto_8
    or-int/2addr v3, v12

    .line 147
    goto :goto_9

    .line 148
    :cond_e
    move-object/from16 v11, p4

    .line 149
    .line 150
    :goto_9
    const/high16 v12, 0x30000

    .line 151
    .line 152
    and-int/2addr v12, v8

    .line 153
    if-nez v12, :cond_11

    .line 154
    .line 155
    and-int/lit8 v12, p9, 0x20

    .line 156
    .line 157
    if-nez v12, :cond_f

    .line 158
    .line 159
    move-object/from16 v12, p5

    .line 160
    .line 161
    invoke-interface {v1, v12}, LR/m;->I(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v13

    .line 165
    if-eqz v13, :cond_10

    .line 166
    .line 167
    const/high16 v13, 0x20000

    .line 168
    .line 169
    goto :goto_a

    .line 170
    :cond_f
    move-object/from16 v12, p5

    .line 171
    .line 172
    :cond_10
    const/high16 v13, 0x10000

    .line 173
    .line 174
    :goto_a
    or-int/2addr v3, v13

    .line 175
    goto :goto_b

    .line 176
    :cond_11
    move-object/from16 v12, p5

    .line 177
    .line 178
    :goto_b
    and-int/lit8 v13, p9, 0x40

    .line 179
    .line 180
    const/high16 v14, 0x180000

    .line 181
    .line 182
    if-eqz v13, :cond_13

    .line 183
    .line 184
    or-int/2addr v3, v14

    .line 185
    :cond_12
    move-object/from16 v14, p6

    .line 186
    .line 187
    goto :goto_d

    .line 188
    :cond_13
    and-int/2addr v14, v8

    .line 189
    if-nez v14, :cond_12

    .line 190
    .line 191
    move-object/from16 v14, p6

    .line 192
    .line 193
    invoke-interface {v1, v14}, LR/m;->I(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v15

    .line 197
    if-eqz v15, :cond_14

    .line 198
    .line 199
    const/high16 v15, 0x100000

    .line 200
    .line 201
    goto :goto_c

    .line 202
    :cond_14
    const/high16 v15, 0x80000

    .line 203
    .line 204
    :goto_c
    or-int/2addr v3, v15

    .line 205
    :goto_d
    const v15, 0x92493

    .line 206
    .line 207
    .line 208
    and-int/2addr v15, v3

    .line 209
    const v0, 0x92492

    .line 210
    .line 211
    .line 212
    if-ne v15, v0, :cond_16

    .line 213
    .line 214
    invoke-interface {v1}, LR/m;->y()Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-nez v0, :cond_15

    .line 219
    .line 220
    goto :goto_e

    .line 221
    :cond_15
    invoke-interface {v1}, LR/m;->e()V

    .line 222
    .line 223
    .line 224
    move-object v3, v7

    .line 225
    move-object v4, v10

    .line 226
    move-object v6, v12

    .line 227
    move-object v7, v14

    .line 228
    goto/16 :goto_13

    .line 229
    .line 230
    :cond_16
    :goto_e
    invoke-interface {v1}, LR/m;->t()V

    .line 231
    .line 232
    .line 233
    and-int/lit8 v0, v8, 0x1

    .line 234
    .line 235
    const v17, -0xe001

    .line 236
    .line 237
    .line 238
    const/4 v15, 0x6

    .line 239
    if-eqz v0, :cond_1a

    .line 240
    .line 241
    invoke-interface {v1}, LR/m;->q()Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_17

    .line 246
    .line 247
    goto :goto_10

    .line 248
    :cond_17
    invoke-interface {v1}, LR/m;->e()V

    .line 249
    .line 250
    .line 251
    and-int/lit8 v0, p9, 0x10

    .line 252
    .line 253
    if-eqz v0, :cond_18

    .line 254
    .line 255
    and-int v3, v3, v17

    .line 256
    .line 257
    :cond_18
    and-int/lit8 v0, p9, 0x20

    .line 258
    .line 259
    if-eqz v0, :cond_19

    .line 260
    .line 261
    const v0, -0x70001

    .line 262
    .line 263
    .line 264
    and-int/2addr v3, v0

    .line 265
    :cond_19
    move v9, v3

    .line 266
    move-object v0, v5

    .line 267
    :goto_f
    move-object v3, v10

    .line 268
    move-object v4, v11

    .line 269
    move-object v5, v12

    .line 270
    move-object v6, v14

    .line 271
    goto :goto_12

    .line 272
    :cond_1a
    :goto_10
    if-eqz v4, :cond_1b

    .line 273
    .line 274
    sget-object v0, Ld0/h;->a:Ld0/h$a;

    .line 275
    .line 276
    goto :goto_11

    .line 277
    :cond_1b
    move-object v0, v5

    .line 278
    :goto_11
    if-eqz v6, :cond_1c

    .line 279
    .line 280
    sget-object v4, LP/B;->a:LP/B;

    .line 281
    .line 282
    invoke-virtual {v4}, LP/B;->a()LB5/p;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    move-object v7, v4

    .line 287
    :cond_1c
    if-eqz v9, :cond_1d

    .line 288
    .line 289
    sget-object v4, LP/B;->a:LP/B;

    .line 290
    .line 291
    invoke-virtual {v4}, LP/B;->b()LB5/q;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    move-object v10, v4

    .line 296
    :cond_1d
    and-int/lit8 v4, p9, 0x10

    .line 297
    .line 298
    if-eqz v4, :cond_1e

    .line 299
    .line 300
    sget-object v4, LP/i1;->a:LP/i1;

    .line 301
    .line 302
    invoke-virtual {v4, v1, v15}, LP/i1;->b(LR/m;I)Lz/T;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    and-int v3, v3, v17

    .line 307
    .line 308
    move-object v11, v4

    .line 309
    :cond_1e
    and-int/lit8 v4, p9, 0x20

    .line 310
    .line 311
    if-eqz v4, :cond_1f

    .line 312
    .line 313
    sget-object v4, LP/i1;->a:LP/i1;

    .line 314
    .line 315
    invoke-virtual {v4, v1, v15}, LP/i1;->c(LR/m;I)LP/h1;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    const v5, -0x70001

    .line 320
    .line 321
    .line 322
    and-int/2addr v3, v5

    .line 323
    move-object v12, v4

    .line 324
    :cond_1f
    if-eqz v13, :cond_20

    .line 325
    .line 326
    const/4 v4, 0x0

    .line 327
    move v9, v3

    .line 328
    move-object v6, v4

    .line 329
    move-object v3, v10

    .line 330
    move-object v4, v11

    .line 331
    move-object v5, v12

    .line 332
    goto :goto_12

    .line 333
    :cond_20
    move v9, v3

    .line 334
    goto :goto_f

    .line 335
    :goto_12
    invoke-interface {v1}, LR/m;->G()V

    .line 336
    .line 337
    .line 338
    invoke-static {}, LR/p;->G()Z

    .line 339
    .line 340
    .line 341
    move-result v10

    .line 342
    if-eqz v10, :cond_21

    .line 343
    .line 344
    const/4 v10, -0x1

    .line 345
    const-string v11, "androidx.compose.material3.TopAppBar (AppBar.kt:129)"

    .line 346
    .line 347
    const v12, 0x71a0a371

    .line 348
    .line 349
    .line 350
    invoke-static {v12, v9, v10, v11}, LR/p;->S(IIILjava/lang/String;)V

    .line 351
    .line 352
    .line 353
    :cond_21
    sget-object v10, LP/g0;->a:LP/g0;

    .line 354
    .line 355
    invoke-virtual {v10, v1, v15}, LP/g0;->c(LR/m;I)LP/l1;

    .line 356
    .line 357
    .line 358
    move-result-object v10

    .line 359
    sget-object v11, LQ/C;->a:LQ/C;

    .line 360
    .line 361
    invoke-virtual {v11}, LQ/C;->d()LQ/F;

    .line 362
    .line 363
    .line 364
    move-result-object v11

    .line 365
    invoke-static {v10, v11}, LP/m1;->a(LP/l1;LQ/F;)LE0/G;

    .line 366
    .line 367
    .line 368
    move-result-object v11

    .line 369
    shr-int/lit8 v10, v9, 0x3

    .line 370
    .line 371
    and-int/lit8 v10, v10, 0xe

    .line 372
    .line 373
    or-int/lit16 v10, v10, 0xc00

    .line 374
    .line 375
    shl-int/lit8 v12, v9, 0x3

    .line 376
    .line 377
    and-int/lit8 v12, v12, 0x70

    .line 378
    .line 379
    or-int/2addr v10, v12

    .line 380
    shl-int/2addr v9, v15

    .line 381
    const v12, 0xe000

    .line 382
    .line 383
    .line 384
    and-int/2addr v12, v9

    .line 385
    or-int/2addr v10, v12

    .line 386
    const/high16 v12, 0x70000

    .line 387
    .line 388
    and-int/2addr v12, v9

    .line 389
    or-int/2addr v10, v12

    .line 390
    const/high16 v12, 0x380000

    .line 391
    .line 392
    and-int/2addr v12, v9

    .line 393
    or-int/2addr v10, v12

    .line 394
    const/high16 v12, 0x1c00000

    .line 395
    .line 396
    and-int/2addr v12, v9

    .line 397
    or-int/2addr v10, v12

    .line 398
    const/high16 v12, 0xe000000

    .line 399
    .line 400
    and-int/2addr v9, v12

    .line 401
    or-int v19, v10, v9

    .line 402
    .line 403
    const/16 v20, 0x0

    .line 404
    .line 405
    const/4 v12, 0x0

    .line 406
    move-object v9, v0

    .line 407
    move-object/from16 v10, p0

    .line 408
    .line 409
    move-object v13, v7

    .line 410
    move-object v14, v3

    .line 411
    move-object v15, v4

    .line 412
    move-object/from16 v16, v5

    .line 413
    .line 414
    move-object/from16 v17, v6

    .line 415
    .line 416
    move-object/from16 v18, v1

    .line 417
    .line 418
    invoke-static/range {v9 .. v20}, LP/j;->a(Ld0/h;LB5/p;LE0/G;ZLB5/p;LB5/q;Lz/T;LP/h1;LP/j1;LR/m;II)V

    .line 419
    .line 420
    .line 421
    invoke-static {}, LR/p;->G()Z

    .line 422
    .line 423
    .line 424
    move-result v9

    .line 425
    if-eqz v9, :cond_22

    .line 426
    .line 427
    invoke-static {}, LR/p;->R()V

    .line 428
    .line 429
    .line 430
    :cond_22
    move-object v11, v4

    .line 431
    move-object v4, v3

    .line 432
    move-object v3, v7

    .line 433
    move-object v7, v6

    .line 434
    move-object v6, v5

    .line 435
    move-object v5, v0

    .line 436
    :goto_13
    invoke-interface {v1}, LR/m;->L()LR/U0;

    .line 437
    .line 438
    .line 439
    move-result-object v10

    .line 440
    if-eqz v10, :cond_23

    .line 441
    .line 442
    new-instance v12, LP/j$g;

    .line 443
    .line 444
    move-object v0, v12

    .line 445
    move-object/from16 v1, p0

    .line 446
    .line 447
    move-object v2, v5

    .line 448
    move-object v5, v11

    .line 449
    move/from16 v8, p8

    .line 450
    .line 451
    move/from16 v9, p9

    .line 452
    .line 453
    invoke-direct/range {v0 .. v9}, LP/j$g;-><init>(LB5/p;Ld0/h;LB5/p;LB5/q;Lz/T;LP/h1;LP/j1;II)V

    .line 454
    .line 455
    .line 456
    invoke-interface {v10, v12}, LR/U0;->a(LB5/p;)V

    .line 457
    .line 458
    .line 459
    :cond_23
    return-void
.end method

.method private static final d(Ld0/h;FJJJLB5/p;LE0/G;FLz/b$l;Lz/b$d;IZLB5/p;LB5/p;LR/m;II)V
    .locals 50

    move/from16 v2, p1

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move/from16 v14, p13

    move/from16 v15, p14

    move-object/from16 v11, p15

    move-object/from16 v10, p16

    move/from16 v9, p18

    move/from16 v7, p19

    const v0, -0x67ab35

    move-object/from16 v1, p17

    .line 1
    invoke-interface {v1, v0}, LR/m;->u(I)LR/m;

    move-result-object v1

    and-int/lit8 v3, v9, 0x6

    if-nez v3, :cond_1

    move-object/from16 v3, p0

    invoke-interface {v1, v3}, LR/m;->I(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v9

    goto :goto_1

    :cond_1
    move-object/from16 v3, p0

    move v6, v9

    :goto_1
    and-int/lit8 v8, v9, 0x30

    const/16 v16, 0x10

    if-nez v8, :cond_3

    invoke-interface {v1, v2}, LR/m;->h(F)Z

    move-result v8

    if-eqz v8, :cond_2

    const/16 v8, 0x20

    goto :goto_2

    :cond_2
    move/from16 v8, v16

    :goto_2
    or-int/2addr v6, v8

    :cond_3
    and-int/lit16 v8, v9, 0x180

    const/16 v17, 0x80

    const/16 v18, 0x100

    move-wide/from16 v4, p2

    if-nez v8, :cond_5

    invoke-interface {v1, v4, v5}, LR/m;->j(J)Z

    move-result v20

    if-eqz v20, :cond_4

    move/from16 v20, v18

    goto :goto_3

    :cond_4
    move/from16 v20, v17

    :goto_3
    or-int v6, v6, v20

    :cond_5
    and-int/lit16 v8, v9, 0xc00

    const/16 v21, 0x400

    const/16 v22, 0x800

    move-wide/from16 v3, p4

    if-nez v8, :cond_7

    invoke-interface {v1, v3, v4}, LR/m;->j(J)Z

    move-result v5

    if-eqz v5, :cond_6

    move/from16 v5, v22

    goto :goto_4

    :cond_6
    move/from16 v5, v21

    :goto_4
    or-int/2addr v6, v5

    :cond_7
    and-int/lit16 v5, v9, 0x6000

    move-wide/from16 v3, p6

    if-nez v5, :cond_9

    invoke-interface {v1, v3, v4}, LR/m;->j(J)Z

    move-result v5

    if-eqz v5, :cond_8

    const/16 v5, 0x4000

    goto :goto_5

    :cond_8
    const/16 v5, 0x2000

    :goto_5
    or-int/2addr v6, v5

    :cond_9
    const/high16 v5, 0x30000

    and-int/2addr v5, v9

    move-object/from16 v8, p8

    if-nez v5, :cond_b

    invoke-interface {v1, v8}, LR/m;->l(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    const/high16 v5, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v5, 0x10000

    :goto_6
    or-int/2addr v6, v5

    :cond_b
    const/high16 v5, 0x180000

    and-int/2addr v5, v9

    if-nez v5, :cond_d

    move-object/from16 v5, p9

    invoke-interface {v1, v5}, LR/m;->I(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_c

    const/high16 v23, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v23, 0x80000

    :goto_7
    or-int v6, v6, v23

    goto :goto_8

    :cond_d
    move-object/from16 v5, p9

    :goto_8
    const/high16 v23, 0xc00000

    and-int v23, v9, v23

    move/from16 v0, p10

    if-nez v23, :cond_f

    invoke-interface {v1, v0}, LR/m;->h(F)Z

    move-result v24

    if-eqz v24, :cond_e

    const/high16 v24, 0x800000

    goto :goto_9

    :cond_e
    const/high16 v24, 0x400000

    :goto_9
    or-int v6, v6, v24

    :cond_f
    const/high16 v24, 0x6000000

    and-int v24, v9, v24

    if-nez v24, :cond_11

    invoke-interface {v1, v12}, LR/m;->I(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_10

    const/high16 v24, 0x4000000

    goto :goto_a

    :cond_10
    const/high16 v24, 0x2000000

    :goto_a
    or-int v6, v6, v24

    :cond_11
    const/high16 v24, 0x30000000

    and-int v24, v9, v24

    if-nez v24, :cond_13

    invoke-interface {v1, v13}, LR/m;->I(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_12

    const/high16 v24, 0x20000000

    goto :goto_b

    :cond_12
    const/high16 v24, 0x10000000

    :goto_b
    or-int v6, v6, v24

    :cond_13
    and-int/lit8 v24, v7, 0x6

    if-nez v24, :cond_15

    invoke-interface {v1, v14}, LR/m;->i(I)Z

    move-result v24

    if-eqz v24, :cond_14

    const/16 v24, 0x4

    goto :goto_c

    :cond_14
    const/16 v24, 0x2

    :goto_c
    or-int v24, v7, v24

    goto :goto_d

    :cond_15
    move/from16 v24, v7

    :goto_d
    and-int/lit8 v26, v7, 0x30

    if-nez v26, :cond_17

    invoke-interface {v1, v15}, LR/m;->c(Z)Z

    move-result v26

    if-eqz v26, :cond_16

    const/16 v16, 0x20

    :cond_16
    or-int v24, v24, v16

    :cond_17
    and-int/lit16 v0, v7, 0x180

    if-nez v0, :cond_19

    invoke-interface {v1, v11}, LR/m;->l(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    move/from16 v17, v18

    :cond_18
    or-int v24, v24, v17

    :cond_19
    and-int/lit16 v0, v7, 0xc00

    if-nez v0, :cond_1b

    invoke-interface {v1, v10}, LR/m;->l(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    move/from16 v21, v22

    :cond_1a
    or-int v24, v24, v21

    :cond_1b
    move/from16 v0, v24

    const v17, 0x12492493

    and-int v3, v6, v17

    const v4, 0x12492492

    if-ne v3, v4, :cond_1d

    and-int/lit16 v3, v0, 0x493

    const/16 v4, 0x492

    if-ne v3, v4, :cond_1d

    invoke-interface {v1}, LR/m;->y()Z

    move-result v3

    if-nez v3, :cond_1c

    goto :goto_e

    .line 2
    :cond_1c
    invoke-interface {v1}, LR/m;->e()V

    goto/16 :goto_18

    .line 3
    :cond_1d
    :goto_e
    invoke-static {}, LR/p;->G()Z

    move-result v3

    if-eqz v3, :cond_1e

    const-string v3, "androidx.compose.material3.TopAppBarLayout (AppBar.kt:1899)"

    const v4, -0x67ab35

    invoke-static {v4, v6, v0, v3}, LR/p;->S(IIILjava/lang/String;)V

    :cond_1e
    const v3, 0x3cc3bbc6

    invoke-interface {v1, v3}, LR/m;->f(I)V

    and-int/lit8 v3, v6, 0x70

    const/16 v4, 0x20

    if-ne v3, v4, :cond_1f

    const/4 v3, 0x1

    goto :goto_f

    :cond_1f
    const/4 v3, 0x0

    :goto_f
    const/high16 v4, 0x70000000

    and-int/2addr v4, v6

    const/high16 v5, 0x20000000

    if-ne v4, v5, :cond_20

    const/4 v4, 0x1

    goto :goto_10

    :cond_20
    const/4 v4, 0x0

    :goto_10
    or-int/2addr v3, v4

    const/high16 v4, 0xe000000

    and-int/2addr v4, v6

    const/high16 v5, 0x4000000

    if-ne v4, v5, :cond_21

    const/4 v4, 0x1

    goto :goto_11

    :cond_21
    const/4 v4, 0x0

    :goto_11
    or-int/2addr v3, v4

    and-int/lit8 v4, v0, 0xe

    const/4 v5, 0x4

    if-ne v4, v5, :cond_22

    const/4 v4, 0x1

    goto :goto_12

    :cond_22
    const/4 v4, 0x0

    :goto_12
    or-int/2addr v3, v4

    .line 4
    invoke-interface {v1}, LR/m;->g()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_23

    .line 5
    sget-object v3, LR/m;->a:LR/m$a;

    invoke-virtual {v3}, LR/m$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_24

    .line 6
    :cond_23
    new-instance v4, LP/j$i;

    invoke-direct {v4, v2, v13, v12, v14}, LP/j$i;-><init>(FLz/b$d;Lz/b$l;I)V

    .line 7
    invoke-interface {v1, v4}, LR/m;->w(Ljava/lang/Object;)V

    .line 8
    :cond_24
    check-cast v4, Lw0/G;

    invoke-interface {v1}, LR/m;->E()V

    const v3, -0x4ee9b9da

    .line 9
    invoke-interface {v1, v3}, LR/m;->f(I)V

    const/4 v5, 0x0

    .line 10
    invoke-static {v1, v5}, LR/j;->a(LR/m;I)I

    move-result v16

    .line 11
    invoke-interface {v1}, LR/m;->p()LR/x;

    move-result-object v5

    .line 12
    sget-object v23, Ly0/g;->k:Ly0/g$a;

    invoke-virtual/range {v23 .. v23}, Ly0/g$a;->a()LB5/a;

    move-result-object v3

    .line 13
    invoke-static/range {p0 .. p0}, Lw0/w;->b(Ld0/h;)LB5/q;

    move-result-object v2

    .line 14
    invoke-interface {v1}, LR/m;->H()LR/f;

    move-result-object v7

    instance-of v7, v7, LR/f;

    if-nez v7, :cond_25

    invoke-static {}, LR/j;->c()V

    .line 15
    :cond_25
    invoke-interface {v1}, LR/m;->x()V

    .line 16
    invoke-interface {v1}, LR/m;->n()Z

    move-result v7

    if-eqz v7, :cond_26

    .line 17
    invoke-interface {v1, v3}, LR/m;->J(LB5/a;)V

    goto :goto_13

    .line 18
    :cond_26
    invoke-interface {v1}, LR/m;->r()V

    .line 19
    :goto_13
    invoke-static {v1}, LR/B1;->a(LR/m;)LR/m;

    move-result-object v3

    .line 20
    invoke-virtual/range {v23 .. v23}, Ly0/g$a;->c()LB5/p;

    move-result-object v7

    invoke-static {v3, v4, v7}, LR/B1;->b(LR/m;Ljava/lang/Object;LB5/p;)V

    .line 21
    invoke-virtual/range {v23 .. v23}, Ly0/g$a;->e()LB5/p;

    move-result-object v4

    invoke-static {v3, v5, v4}, LR/B1;->b(LR/m;Ljava/lang/Object;LB5/p;)V

    .line 22
    invoke-virtual/range {v23 .. v23}, Ly0/g$a;->b()LB5/p;

    move-result-object v4

    .line 23
    invoke-interface {v3}, LR/m;->n()Z

    move-result v5

    if-nez v5, :cond_27

    invoke-interface {v3}, LR/m;->g()Ljava/lang/Object;

    move-result-object v5

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v5, v7}, LC5/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_28

    .line 24
    :cond_27
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5}, LR/m;->w(Ljava/lang/Object;)V

    .line 25
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5, v4}, LR/m;->P(Ljava/lang/Object;LB5/p;)V

    .line 26
    :cond_28
    invoke-static {v1}, LR/W0;->b(LR/m;)LR/m;

    move-result-object v3

    invoke-static {v3}, LR/W0;->a(LR/m;)LR/W0;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v3, v1, v5}, LB5/q;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7ab4aae9

    .line 27
    invoke-interface {v1, v2}, LR/m;->f(I)V

    .line 28
    sget-object v3, Ld0/h;->a:Ld0/h$a;

    .line 29
    const-string v4, "navigationIcon"

    invoke-static {v3, v4}, Landroidx/compose/ui/layout/a;->b(Ld0/h;Ljava/lang/Object;)Ld0/h;

    move-result-object v24

    .line 30
    sget v4, LP/j;->h:F

    const/16 v29, 0xe

    const/16 v30, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    move/from16 v25, v4

    invoke-static/range {v24 .. v30}, Landroidx/compose/foundation/layout/l;->m(Ld0/h;FFFFILjava/lang/Object;)Ld0/h;

    move-result-object v5

    const v7, 0x2bb5b5d7

    .line 31
    invoke-interface {v1, v7}, LR/m;->f(I)V

    .line 32
    sget-object v47, Ld0/b;->a:Ld0/b$a;

    invoke-virtual/range {v47 .. v47}, Ld0/b$a;->m()Ld0/b;

    move-result-object v7

    const/4 v2, 0x0

    .line 33
    invoke-static {v7, v2, v1, v2}, Landroidx/compose/foundation/layout/f;->g(Ld0/b;ZLR/m;I)Lw0/G;

    move-result-object v7

    const v8, -0x4ee9b9da

    .line 34
    invoke-interface {v1, v8}, LR/m;->f(I)V

    .line 35
    invoke-static {v1, v2}, LR/j;->a(LR/m;I)I

    move-result v8

    .line 36
    invoke-interface {v1}, LR/m;->p()LR/x;

    move-result-object v2

    .line 37
    invoke-virtual/range {v23 .. v23}, Ly0/g$a;->a()LB5/a;

    move-result-object v9

    .line 38
    invoke-static {v5}, Lw0/w;->b(Ld0/h;)LB5/q;

    move-result-object v5

    .line 39
    invoke-interface {v1}, LR/m;->H()LR/f;

    move-result-object v12

    instance-of v12, v12, LR/f;

    if-nez v12, :cond_29

    invoke-static {}, LR/j;->c()V

    .line 40
    :cond_29
    invoke-interface {v1}, LR/m;->x()V

    .line 41
    invoke-interface {v1}, LR/m;->n()Z

    move-result v12

    if-eqz v12, :cond_2a

    .line 42
    invoke-interface {v1, v9}, LR/m;->J(LB5/a;)V

    goto :goto_14

    .line 43
    :cond_2a
    invoke-interface {v1}, LR/m;->r()V

    .line 44
    :goto_14
    invoke-static {v1}, LR/B1;->a(LR/m;)LR/m;

    move-result-object v9

    .line 45
    invoke-virtual/range {v23 .. v23}, Ly0/g$a;->c()LB5/p;

    move-result-object v12

    invoke-static {v9, v7, v12}, LR/B1;->b(LR/m;Ljava/lang/Object;LB5/p;)V

    .line 46
    invoke-virtual/range {v23 .. v23}, Ly0/g$a;->e()LB5/p;

    move-result-object v7

    invoke-static {v9, v2, v7}, LR/B1;->b(LR/m;Ljava/lang/Object;LB5/p;)V

    .line 47
    invoke-virtual/range {v23 .. v23}, Ly0/g$a;->b()LB5/p;

    move-result-object v2

    .line 48
    invoke-interface {v9}, LR/m;->n()Z

    move-result v7

    if-nez v7, :cond_2b

    invoke-interface {v9}, LR/m;->g()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v7, v12}, LC5/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2c

    .line 49
    :cond_2b
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v9, v7}, LR/m;->w(Ljava/lang/Object;)V

    .line 50
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v9, v7, v2}, LR/m;->P(Ljava/lang/Object;LB5/p;)V

    .line 51
    :cond_2c
    invoke-static {v1}, LR/W0;->b(LR/m;)LR/m;

    move-result-object v2

    invoke-static {v2}, LR/W0;->a(LR/m;)LR/W0;

    move-result-object v2

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v5, v2, v1, v8}, LB5/q;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7ab4aae9

    .line 52
    invoke-interface {v1, v2}, LR/m;->f(I)V

    .line 53
    sget-object v2, Landroidx/compose/foundation/layout/h;->a:Landroidx/compose/foundation/layout/h;

    .line 54
    invoke-static {}, LP/F;->a()LR/G0;

    move-result-object v2

    invoke-static/range {p2 .. p3}, Lj0/r0;->g(J)Lj0/r0;

    move-result-object v5

    invoke-virtual {v2, v5}, LR/G0;->c(Ljava/lang/Object;)LR/H0;

    move-result-object v2

    .line 55
    sget v5, LR/H0;->d:I

    shr-int/lit8 v7, v0, 0x3

    and-int/lit8 v7, v7, 0x70

    or-int/2addr v7, v5

    .line 56
    invoke-static {v2, v11, v1, v7}, LR/w;->a(LR/H0;LB5/p;LR/m;I)V

    .line 57
    invoke-interface {v1}, LR/m;->E()V

    .line 58
    invoke-interface {v1}, LR/m;->F()V

    .line 59
    invoke-interface {v1}, LR/m;->E()V

    .line 60
    invoke-interface {v1}, LR/m;->E()V

    .line 61
    const-string v2, "title"

    invoke-static {v3, v2}, Landroidx/compose/ui/layout/a;->b(Ld0/h;Ljava/lang/Object;)Ld0/h;

    move-result-object v2

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x2

    .line 62
    invoke-static {v2, v4, v7, v9, v8}, Landroidx/compose/foundation/layout/l;->k(Ld0/h;FFILjava/lang/Object;)Ld0/h;

    move-result-object v2

    if-eqz v15, :cond_2d

    .line 63
    sget-object v7, LP/j$h;->m:LP/j$h;

    invoke-static {v3, v7}, LC0/n;->a(Ld0/h;LB5/l;)Ld0/h;

    move-result-object v7

    goto :goto_15

    :cond_2d
    move-object v7, v3

    :goto_15
    invoke-interface {v2, v7}, Ld0/h;->b(Ld0/h;)Ld0/h;

    move-result-object v24

    const v45, 0x1fffb

    const/16 v46, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const-wide/16 v35, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const-wide/16 v40, 0x0

    const-wide/16 v42, 0x0

    const/16 v44, 0x0

    move/from16 v27, p10

    .line 64
    invoke-static/range {v24 .. v46}, Landroidx/compose/ui/graphics/c;->c(Ld0/h;FFFFFFFFFFJLj0/R1;ZLj0/N1;JJIILjava/lang/Object;)Ld0/h;

    move-result-object v2

    const v7, 0x2bb5b5d7

    .line 65
    invoke-interface {v1, v7}, LR/m;->f(I)V

    .line 66
    invoke-virtual/range {v47 .. v47}, Ld0/b$a;->m()Ld0/b;

    move-result-object v7

    const/4 v8, 0x0

    .line 67
    invoke-static {v7, v8, v1, v8}, Landroidx/compose/foundation/layout/f;->g(Ld0/b;ZLR/m;I)Lw0/G;

    move-result-object v7

    const v9, -0x4ee9b9da

    .line 68
    invoke-interface {v1, v9}, LR/m;->f(I)V

    .line 69
    invoke-static {v1, v8}, LR/j;->a(LR/m;I)I

    move-result v9

    .line 70
    invoke-interface {v1}, LR/m;->p()LR/x;

    move-result-object v8

    .line 71
    invoke-virtual/range {v23 .. v23}, Ly0/g$a;->a()LB5/a;

    move-result-object v12

    .line 72
    invoke-static {v2}, Lw0/w;->b(Ld0/h;)LB5/q;

    move-result-object v2

    .line 73
    invoke-interface {v1}, LR/m;->H()LR/f;

    move-result-object v11

    instance-of v11, v11, LR/f;

    if-nez v11, :cond_2e

    invoke-static {}, LR/j;->c()V

    .line 74
    :cond_2e
    invoke-interface {v1}, LR/m;->x()V

    .line 75
    invoke-interface {v1}, LR/m;->n()Z

    move-result v11

    if-eqz v11, :cond_2f

    .line 76
    invoke-interface {v1, v12}, LR/m;->J(LB5/a;)V

    goto :goto_16

    .line 77
    :cond_2f
    invoke-interface {v1}, LR/m;->r()V

    .line 78
    :goto_16
    invoke-static {v1}, LR/B1;->a(LR/m;)LR/m;

    move-result-object v11

    .line 79
    invoke-virtual/range {v23 .. v23}, Ly0/g$a;->c()LB5/p;

    move-result-object v12

    invoke-static {v11, v7, v12}, LR/B1;->b(LR/m;Ljava/lang/Object;LB5/p;)V

    .line 80
    invoke-virtual/range {v23 .. v23}, Ly0/g$a;->e()LB5/p;

    move-result-object v7

    invoke-static {v11, v8, v7}, LR/B1;->b(LR/m;Ljava/lang/Object;LB5/p;)V

    .line 81
    invoke-virtual/range {v23 .. v23}, Ly0/g$a;->b()LB5/p;

    move-result-object v7

    .line 82
    invoke-interface {v11}, LR/m;->n()Z

    move-result v8

    if-nez v8, :cond_30

    invoke-interface {v11}, LR/m;->g()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v8, v12}, LC5/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_31

    .line 83
    :cond_30
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v11, v8}, LR/m;->w(Ljava/lang/Object;)V

    .line 84
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v11, v8, v7}, LR/m;->P(Ljava/lang/Object;LB5/p;)V

    .line 85
    :cond_31
    invoke-static {v1}, LR/W0;->b(LR/m;)LR/m;

    move-result-object v7

    invoke-static {v7}, LR/W0;->a(LR/m;)LR/W0;

    move-result-object v7

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v2, v7, v1, v9}, LB5/q;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7ab4aae9

    .line 86
    invoke-interface {v1, v2}, LR/m;->f(I)V

    shr-int/lit8 v2, v6, 0x9

    and-int/lit8 v7, v2, 0xe

    shr-int/lit8 v6, v6, 0xf

    and-int/lit8 v6, v6, 0x70

    or-int/2addr v6, v7

    and-int/lit16 v2, v2, 0x380

    or-int v21, v6, v2

    move-wide/from16 v16, p4

    move-object/from16 v18, p9

    move-object/from16 v19, p8

    move-object/from16 v20, v1

    .line 87
    invoke-static/range {v16 .. v21}, LP/x0;->a(JLE0/G;LB5/p;LR/m;I)V

    .line 88
    invoke-interface {v1}, LR/m;->E()V

    .line 89
    invoke-interface {v1}, LR/m;->F()V

    .line 90
    invoke-interface {v1}, LR/m;->E()V

    .line 91
    invoke-interface {v1}, LR/m;->E()V

    .line 92
    const-string v2, "actionIcons"

    invoke-static {v3, v2}, Landroidx/compose/ui/layout/a;->b(Ld0/h;Ljava/lang/Object;)Ld0/h;

    move-result-object v25

    const/16 v30, 0xb

    const/16 v31, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v29, 0x0

    move/from16 v28, v4

    .line 93
    invoke-static/range {v25 .. v31}, Landroidx/compose/foundation/layout/l;->m(Ld0/h;FFFFILjava/lang/Object;)Ld0/h;

    move-result-object v2

    const v3, 0x2bb5b5d7

    .line 94
    invoke-interface {v1, v3}, LR/m;->f(I)V

    .line 95
    invoke-virtual/range {v47 .. v47}, Ld0/b$a;->m()Ld0/b;

    move-result-object v3

    const/4 v4, 0x0

    .line 96
    invoke-static {v3, v4, v1, v4}, Landroidx/compose/foundation/layout/f;->g(Ld0/b;ZLR/m;I)Lw0/G;

    move-result-object v3

    const v6, -0x4ee9b9da

    .line 97
    invoke-interface {v1, v6}, LR/m;->f(I)V

    .line 98
    invoke-static {v1, v4}, LR/j;->a(LR/m;I)I

    move-result v6

    .line 99
    invoke-interface {v1}, LR/m;->p()LR/x;

    move-result-object v4

    .line 100
    invoke-virtual/range {v23 .. v23}, Ly0/g$a;->a()LB5/a;

    move-result-object v7

    .line 101
    invoke-static {v2}, Lw0/w;->b(Ld0/h;)LB5/q;

    move-result-object v2

    .line 102
    invoke-interface {v1}, LR/m;->H()LR/f;

    move-result-object v8

    instance-of v8, v8, LR/f;

    if-nez v8, :cond_32

    invoke-static {}, LR/j;->c()V

    .line 103
    :cond_32
    invoke-interface {v1}, LR/m;->x()V

    .line 104
    invoke-interface {v1}, LR/m;->n()Z

    move-result v8

    if-eqz v8, :cond_33

    .line 105
    invoke-interface {v1, v7}, LR/m;->J(LB5/a;)V

    goto :goto_17

    .line 106
    :cond_33
    invoke-interface {v1}, LR/m;->r()V

    .line 107
    :goto_17
    invoke-static {v1}, LR/B1;->a(LR/m;)LR/m;

    move-result-object v7

    .line 108
    invoke-virtual/range {v23 .. v23}, Ly0/g$a;->c()LB5/p;

    move-result-object v8

    invoke-static {v7, v3, v8}, LR/B1;->b(LR/m;Ljava/lang/Object;LB5/p;)V

    .line 109
    invoke-virtual/range {v23 .. v23}, Ly0/g$a;->e()LB5/p;

    move-result-object v3

    invoke-static {v7, v4, v3}, LR/B1;->b(LR/m;Ljava/lang/Object;LB5/p;)V

    .line 110
    invoke-virtual/range {v23 .. v23}, Ly0/g$a;->b()LB5/p;

    move-result-object v3

    .line 111
    invoke-interface {v7}, LR/m;->n()Z

    move-result v4

    if-nez v4, :cond_34

    invoke-interface {v7}, LR/m;->g()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v4, v8}, LC5/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_35

    .line 112
    :cond_34
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v7, v4}, LR/m;->w(Ljava/lang/Object;)V

    .line 113
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v7, v4, v3}, LR/m;->P(Ljava/lang/Object;LB5/p;)V

    .line 114
    :cond_35
    invoke-static {v1}, LR/W0;->b(LR/m;)LR/m;

    move-result-object v3

    invoke-static {v3}, LR/W0;->a(LR/m;)LR/W0;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v3, v1, v4}, LB5/q;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7ab4aae9

    .line 115
    invoke-interface {v1, v2}, LR/m;->f(I)V

    .line 116
    invoke-static {}, LP/F;->a()LR/G0;

    move-result-object v2

    invoke-static/range {p6 .. p7}, Lj0/r0;->g(J)Lj0/r0;

    move-result-object v3

    invoke-virtual {v2, v3}, LR/G0;->c(Ljava/lang/Object;)LR/H0;

    move-result-object v2

    shr-int/lit8 v0, v0, 0x6

    and-int/lit8 v0, v0, 0x70

    or-int/2addr v0, v5

    .line 117
    invoke-static {v2, v10, v1, v0}, LR/w;->a(LR/H0;LB5/p;LR/m;I)V

    .line 118
    invoke-interface {v1}, LR/m;->E()V

    .line 119
    invoke-interface {v1}, LR/m;->F()V

    .line 120
    invoke-interface {v1}, LR/m;->E()V

    .line 121
    invoke-interface {v1}, LR/m;->E()V

    .line 122
    invoke-interface {v1}, LR/m;->E()V

    .line 123
    invoke-interface {v1}, LR/m;->F()V

    .line 124
    invoke-interface {v1}, LR/m;->E()V

    .line 125
    invoke-static {}, LR/p;->G()Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-static {}, LR/p;->R()V

    .line 126
    :cond_36
    :goto_18
    invoke-interface {v1}, LR/m;->L()LR/U0;

    move-result-object v12

    if-eqz v12, :cond_37

    new-instance v11, LP/j$j;

    move-object v0, v11

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-wide/from16 v3, p2

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v48, v11

    move/from16 v11, p10

    move-object/from16 v49, v12

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move/from16 v14, p13

    move/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move/from16 v18, p18

    move/from16 v19, p19

    invoke-direct/range {v0 .. v19}, LP/j$j;-><init>(Ld0/h;FJJJLB5/p;LE0/G;FLz/b$l;Lz/b$d;IZLB5/p;LB5/p;II)V

    move-object/from16 v1, v48

    move-object/from16 v0, v49

    invoke-interface {v0, v1}, LR/U0;->a(LB5/p;)V

    :cond_37
    return-void
.end method

.method public static final synthetic e(Ld0/h;LB5/p;LE0/G;ZLB5/p;LB5/q;Lz/T;LP/h1;LP/j1;LR/m;II)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p11}, LP/j;->a(Ld0/h;LB5/p;LE0/G;ZLB5/p;LB5/q;Lz/T;LP/h1;LP/j1;LR/m;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic f(Ld0/h;FJJJLB5/p;LE0/G;FLz/b$l;Lz/b$d;IZLB5/p;LB5/p;LR/m;II)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p19}, LP/j;->d(Ld0/h;FJJJLB5/p;LE0/G;FLz/b$l;Lz/b$d;IZLB5/p;LB5/p;LR/m;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic g()F
    .locals 1

    .line 1
    sget v0, LP/j;->a:F

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic h()F
    .locals 1

    .line 1
    sget v0, LP/j;->i:F

    .line 2
    .line 3
    return v0
.end method

.method public static final i()F
    .locals 1

    .line 1
    sget v0, LP/j;->b:F

    .line 2
    .line 3
    return v0
.end method
