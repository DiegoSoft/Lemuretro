.class public final LP/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LP/l;

.field private static final b:F

.field private static final c:F

.field private static final d:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LP/l;

    .line 2
    .line 3
    invoke-direct {v0}, LP/l;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LP/l;->a:LP/l;

    .line 7
    .line 8
    sget-object v0, LQ/y;->a:LQ/y;

    .line 9
    .line 10
    invoke-virtual {v0}, LQ/y;->f()F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sput v0, LP/l;->b:F

    .line 15
    .line 16
    const/16 v0, 0x38

    .line 17
    .line 18
    int-to-float v0, v0

    .line 19
    invoke-static {v0}, LR0/i;->g(F)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    sput v0, LP/l;->c:F

    .line 24
    .line 25
    const/16 v0, 0x280

    .line 26
    .line 27
    int-to-float v0, v0

    .line 28
    invoke-static {v0}, LR0/i;->g(F)F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    sput v0, LP/l;->d:F

    .line 33
    .line 34
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ld0/h;FFLj0/R1;JLR/m;II)V
    .locals 26

    .line 1
    move/from16 v8, p8

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const/4 v1, 0x4

    .line 5
    const/4 v2, 0x6

    .line 6
    const/16 v3, 0x10

    .line 7
    .line 8
    const v4, -0x515137eb

    .line 9
    .line 10
    .line 11
    move-object/from16 v5, p7

    .line 12
    .line 13
    invoke-interface {v5, v4}, LR/m;->u(I)LR/m;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    const/4 v6, 0x1

    .line 18
    and-int/lit8 v7, p9, 0x1

    .line 19
    .line 20
    if-eqz v7, :cond_0

    .line 21
    .line 22
    or-int/lit8 v9, v8, 0x6

    .line 23
    .line 24
    move v10, v9

    .line 25
    move-object/from16 v9, p1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    and-int/lit8 v9, v8, 0x6

    .line 29
    .line 30
    if-nez v9, :cond_2

    .line 31
    .line 32
    move-object/from16 v9, p1

    .line 33
    .line 34
    invoke-interface {v5, v9}, LR/m;->I(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v10

    .line 38
    if-eqz v10, :cond_1

    .line 39
    .line 40
    move v10, v1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move v10, v0

    .line 43
    :goto_0
    or-int/2addr v10, v8

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    move-object/from16 v9, p1

    .line 46
    .line 47
    move v10, v8

    .line 48
    :goto_1
    and-int/lit8 v0, p9, 0x2

    .line 49
    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    or-int/lit8 v10, v10, 0x30

    .line 53
    .line 54
    :cond_3
    move/from16 v11, p2

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_4
    and-int/lit8 v11, v8, 0x30

    .line 58
    .line 59
    if-nez v11, :cond_3

    .line 60
    .line 61
    move/from16 v11, p2

    .line 62
    .line 63
    invoke-interface {v5, v11}, LR/m;->h(F)Z

    .line 64
    .line 65
    .line 66
    move-result v12

    .line 67
    if-eqz v12, :cond_5

    .line 68
    .line 69
    const/16 v12, 0x20

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_5
    move v12, v3

    .line 73
    :goto_2
    or-int/2addr v10, v12

    .line 74
    :goto_3
    and-int/lit8 v1, p9, 0x4

    .line 75
    .line 76
    if-eqz v1, :cond_7

    .line 77
    .line 78
    or-int/lit16 v10, v10, 0x180

    .line 79
    .line 80
    :cond_6
    move/from16 v12, p3

    .line 81
    .line 82
    goto :goto_5

    .line 83
    :cond_7
    and-int/lit16 v12, v8, 0x180

    .line 84
    .line 85
    if-nez v12, :cond_6

    .line 86
    .line 87
    move/from16 v12, p3

    .line 88
    .line 89
    invoke-interface {v5, v12}, LR/m;->h(F)Z

    .line 90
    .line 91
    .line 92
    move-result v13

    .line 93
    if-eqz v13, :cond_8

    .line 94
    .line 95
    const/16 v13, 0x100

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_8
    const/16 v13, 0x80

    .line 99
    .line 100
    :goto_4
    or-int/2addr v10, v13

    .line 101
    :goto_5
    and-int/lit16 v13, v8, 0xc00

    .line 102
    .line 103
    if-nez v13, :cond_b

    .line 104
    .line 105
    and-int/lit8 v13, p9, 0x8

    .line 106
    .line 107
    if-nez v13, :cond_9

    .line 108
    .line 109
    move-object/from16 v13, p4

    .line 110
    .line 111
    invoke-interface {v5, v13}, LR/m;->I(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v14

    .line 115
    if-eqz v14, :cond_a

    .line 116
    .line 117
    const/16 v14, 0x800

    .line 118
    .line 119
    goto :goto_6

    .line 120
    :cond_9
    move-object/from16 v13, p4

    .line 121
    .line 122
    :cond_a
    const/16 v14, 0x400

    .line 123
    .line 124
    :goto_6
    or-int/2addr v10, v14

    .line 125
    goto :goto_7

    .line 126
    :cond_b
    move-object/from16 v13, p4

    .line 127
    .line 128
    :goto_7
    and-int/lit16 v14, v8, 0x6000

    .line 129
    .line 130
    if-nez v14, :cond_e

    .line 131
    .line 132
    and-int/lit8 v14, p9, 0x10

    .line 133
    .line 134
    if-nez v14, :cond_c

    .line 135
    .line 136
    move-wide/from16 v14, p5

    .line 137
    .line 138
    invoke-interface {v5, v14, v15}, LR/m;->j(J)Z

    .line 139
    .line 140
    .line 141
    move-result v16

    .line 142
    if-eqz v16, :cond_d

    .line 143
    .line 144
    const/16 v16, 0x4000

    .line 145
    .line 146
    goto :goto_8

    .line 147
    :cond_c
    move-wide/from16 v14, p5

    .line 148
    .line 149
    :cond_d
    const/16 v16, 0x2000

    .line 150
    .line 151
    :goto_8
    or-int v10, v10, v16

    .line 152
    .line 153
    goto :goto_9

    .line 154
    :cond_e
    move-wide/from16 v14, p5

    .line 155
    .line 156
    :goto_9
    and-int/lit16 v4, v10, 0x2493

    .line 157
    .line 158
    const/16 v2, 0x2492

    .line 159
    .line 160
    if-ne v4, v2, :cond_10

    .line 161
    .line 162
    invoke-interface {v5}, LR/m;->y()Z

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    if-nez v2, :cond_f

    .line 167
    .line 168
    goto :goto_a

    .line 169
    :cond_f
    invoke-interface {v5}, LR/m;->e()V

    .line 170
    .line 171
    .line 172
    move-object v2, v9

    .line 173
    move v3, v11

    .line 174
    move v4, v12

    .line 175
    move-wide v6, v14

    .line 176
    goto/16 :goto_e

    .line 177
    .line 178
    :cond_10
    :goto_a
    invoke-interface {v5}, LR/m;->t()V

    .line 179
    .line 180
    .line 181
    and-int/lit8 v2, v8, 0x1

    .line 182
    .line 183
    const v4, -0xe001

    .line 184
    .line 185
    .line 186
    if-eqz v2, :cond_14

    .line 187
    .line 188
    invoke-interface {v5}, LR/m;->q()Z

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    if-eqz v2, :cond_11

    .line 193
    .line 194
    goto :goto_b

    .line 195
    :cond_11
    invoke-interface {v5}, LR/m;->e()V

    .line 196
    .line 197
    .line 198
    and-int/lit8 v0, p9, 0x8

    .line 199
    .line 200
    if-eqz v0, :cond_12

    .line 201
    .line 202
    and-int/lit16 v10, v10, -0x1c01

    .line 203
    .line 204
    :cond_12
    and-int/lit8 v0, p9, 0x10

    .line 205
    .line 206
    if-eqz v0, :cond_13

    .line 207
    .line 208
    and-int/2addr v10, v4

    .line 209
    :cond_13
    move-object v0, v9

    .line 210
    move v1, v11

    .line 211
    move v2, v12

    .line 212
    move-object v3, v13

    .line 213
    move-wide/from16 v22, v14

    .line 214
    .line 215
    goto :goto_d

    .line 216
    :cond_14
    :goto_b
    if-eqz v7, :cond_15

    .line 217
    .line 218
    sget-object v2, Ld0/h;->a:Ld0/h$a;

    .line 219
    .line 220
    move-object v9, v2

    .line 221
    :cond_15
    if-eqz v0, :cond_16

    .line 222
    .line 223
    sget-object v0, LQ/y;->a:LQ/y;

    .line 224
    .line 225
    invoke-virtual {v0}, LQ/y;->e()F

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    move v11, v0

    .line 230
    :cond_16
    if-eqz v1, :cond_17

    .line 231
    .line 232
    sget-object v0, LQ/y;->a:LQ/y;

    .line 233
    .line 234
    invoke-virtual {v0}, LQ/y;->d()F

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    move v12, v0

    .line 239
    :cond_17
    and-int/lit8 v0, p9, 0x8

    .line 240
    .line 241
    if-eqz v0, :cond_18

    .line 242
    .line 243
    sget-object v0, LP/g0;->a:LP/g0;

    .line 244
    .line 245
    const/4 v1, 0x6

    .line 246
    invoke-virtual {v0, v5, v1}, LP/g0;->b(LR/m;I)LP/G0;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {v0}, LP/G0;->a()LF/a;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    and-int/lit16 v10, v10, -0x1c01

    .line 255
    .line 256
    move-object v13, v0

    .line 257
    goto :goto_c

    .line 258
    :cond_18
    const/4 v1, 0x6

    .line 259
    :goto_c
    and-int/lit8 v0, p9, 0x10

    .line 260
    .line 261
    if-eqz v0, :cond_13

    .line 262
    .line 263
    sget-object v0, LQ/y;->a:LQ/y;

    .line 264
    .line 265
    invoke-virtual {v0}, LQ/y;->c()LQ/f;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-static {v0, v5, v1}, LP/A;->h(LQ/f;LR/m;I)J

    .line 270
    .line 271
    .line 272
    move-result-wide v18

    .line 273
    const/16 v24, 0xe

    .line 274
    .line 275
    const/16 v25, 0x0

    .line 276
    .line 277
    const v20, 0x3ecccccd    # 0.4f

    .line 278
    .line 279
    .line 280
    const/16 v21, 0x0

    .line 281
    .line 282
    const/16 v22, 0x0

    .line 283
    .line 284
    const/16 v23, 0x0

    .line 285
    .line 286
    invoke-static/range {v18 .. v25}, Lj0/r0;->o(JFFFFILjava/lang/Object;)J

    .line 287
    .line 288
    .line 289
    move-result-wide v0

    .line 290
    and-int/2addr v10, v4

    .line 291
    move-wide/from16 v22, v0

    .line 292
    .line 293
    move-object v0, v9

    .line 294
    move v1, v11

    .line 295
    move v2, v12

    .line 296
    move-object v3, v13

    .line 297
    :goto_d
    invoke-interface {v5}, LR/m;->G()V

    .line 298
    .line 299
    .line 300
    invoke-static {}, LR/p;->G()Z

    .line 301
    .line 302
    .line 303
    move-result v4

    .line 304
    if-eqz v4, :cond_19

    .line 305
    .line 306
    const/4 v4, -0x1

    .line 307
    const-string v7, "androidx.compose.material3.BottomSheetDefaults.DragHandle (SheetDefaults.kt:396)"

    .line 308
    .line 309
    const v9, -0x515137eb

    .line 310
    .line 311
    .line 312
    invoke-static {v9, v10, v4, v7}, LR/p;->S(IIILjava/lang/String;)V

    .line 313
    .line 314
    .line 315
    :cond_19
    sget-object v4, LP/Q0;->a:LP/Q0$a;

    .line 316
    .line 317
    sget v4, LP/y0;->c:I

    .line 318
    .line 319
    invoke-static {v4}, LP/Q0;->a(I)I

    .line 320
    .line 321
    .line 322
    move-result v4

    .line 323
    const/4 v7, 0x0

    .line 324
    invoke-static {v4, v5, v7}, LP/R0;->a(ILR/m;I)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v4

    .line 328
    const/4 v9, 0x0

    .line 329
    invoke-static {}, LP/I0;->b()F

    .line 330
    .line 331
    .line 332
    move-result v11

    .line 333
    const/4 v12, 0x0

    .line 334
    invoke-static {v0, v9, v11, v6, v12}, Landroidx/compose/foundation/layout/l;->k(Ld0/h;FFILjava/lang/Object;)Ld0/h;

    .line 335
    .line 336
    .line 337
    move-result-object v9

    .line 338
    const v11, -0x15a848e8

    .line 339
    .line 340
    .line 341
    invoke-interface {v5, v11}, LR/m;->f(I)V

    .line 342
    .line 343
    .line 344
    invoke-interface {v5, v4}, LR/m;->I(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result v11

    .line 348
    invoke-interface {v5}, LR/m;->g()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v13

    .line 352
    if-nez v11, :cond_1a

    .line 353
    .line 354
    sget-object v11, LR/m;->a:LR/m$a;

    .line 355
    .line 356
    invoke-virtual {v11}, LR/m$a;->a()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v11

    .line 360
    if-ne v13, v11, :cond_1b

    .line 361
    .line 362
    :cond_1a
    new-instance v13, LP/l$a;

    .line 363
    .line 364
    invoke-direct {v13, v4}, LP/l$a;-><init>(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    invoke-interface {v5, v13}, LR/m;->w(Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    :cond_1b
    check-cast v13, LB5/l;

    .line 371
    .line 372
    invoke-interface {v5}, LR/m;->E()V

    .line 373
    .line 374
    .line 375
    invoke-static {v9, v7, v13, v6, v12}, LC0/n;->d(Ld0/h;ZLB5/l;ILjava/lang/Object;)Ld0/h;

    .line 376
    .line 377
    .line 378
    move-result-object v9

    .line 379
    new-instance v4, LP/l$b;

    .line 380
    .line 381
    invoke-direct {v4, v1, v2}, LP/l$b;-><init>(FF)V

    .line 382
    .line 383
    .line 384
    const v7, -0x3df6a050

    .line 385
    .line 386
    .line 387
    invoke-static {v5, v7, v6, v4}, LZ/c;->b(LR/m;IZLjava/lang/Object;)LZ/a;

    .line 388
    .line 389
    .line 390
    move-result-object v18

    .line 391
    const/4 v4, 0x6

    .line 392
    shr-int/lit8 v4, v10, 0x6

    .line 393
    .line 394
    and-int/lit8 v6, v4, 0x70

    .line 395
    .line 396
    const/high16 v7, 0xc00000

    .line 397
    .line 398
    or-int/2addr v6, v7

    .line 399
    and-int/lit16 v4, v4, 0x380

    .line 400
    .line 401
    or-int v20, v6, v4

    .line 402
    .line 403
    const/16 v21, 0x78

    .line 404
    .line 405
    const-wide/16 v13, 0x0

    .line 406
    .line 407
    const/4 v15, 0x0

    .line 408
    const/16 v16, 0x0

    .line 409
    .line 410
    const/16 v17, 0x0

    .line 411
    .line 412
    move-object v10, v3

    .line 413
    move-wide/from16 v11, v22

    .line 414
    .line 415
    move-object/from16 v19, v5

    .line 416
    .line 417
    invoke-static/range {v9 .. v21}, LP/S0;->a(Ld0/h;Lj0/R1;JJFFLv/g;LB5/p;LR/m;II)V

    .line 418
    .line 419
    .line 420
    invoke-static {}, LR/p;->G()Z

    .line 421
    .line 422
    .line 423
    move-result v4

    .line 424
    if-eqz v4, :cond_1c

    .line 425
    .line 426
    invoke-static {}, LR/p;->R()V

    .line 427
    .line 428
    .line 429
    :cond_1c
    move v4, v2

    .line 430
    move-object v13, v3

    .line 431
    move-wide/from16 v6, v22

    .line 432
    .line 433
    move-object v2, v0

    .line 434
    move v3, v1

    .line 435
    :goto_e
    invoke-interface {v5}, LR/m;->L()LR/U0;

    .line 436
    .line 437
    .line 438
    move-result-object v10

    .line 439
    if-eqz v10, :cond_1d

    .line 440
    .line 441
    new-instance v11, LP/l$c;

    .line 442
    .line 443
    move-object v0, v11

    .line 444
    move-object/from16 v1, p0

    .line 445
    .line 446
    move-object v5, v13

    .line 447
    move/from16 v8, p8

    .line 448
    .line 449
    move/from16 v9, p9

    .line 450
    .line 451
    invoke-direct/range {v0 .. v9}, LP/l$c;-><init>(LP/l;Ld0/h;FFLj0/R1;JII)V

    .line 452
    .line 453
    .line 454
    invoke-interface {v10, v11}, LR/U0;->a(LB5/p;)V

    .line 455
    .line 456
    .line 457
    :cond_1d
    return-void
.end method

.method public final b(LR/m;I)J
    .locals 3

    .line 1
    const v0, 0x19d4c8d8

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, LR/m;->f(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, LR/p;->G()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    const-string v2, "androidx.compose.material3.BottomSheetDefaults.<get-ContainerColor> (SheetDefaults.kt:358)"

    .line 15
    .line 16
    invoke-static {v0, p2, v1, v2}, LR/p;->S(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    sget-object p2, LQ/y;->a:LQ/y;

    .line 20
    .line 21
    invoke-virtual {p2}, LQ/y;->a()LQ/f;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    const/4 v0, 0x6

    .line 26
    invoke-static {p2, p1, v0}, LP/A;->h(LQ/f;LR/m;I)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    invoke-static {}, LR/p;->G()Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-eqz p2, :cond_1

    .line 35
    .line 36
    invoke-static {}, LR/p;->R()V

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-interface {p1}, LR/m;->E()V

    .line 40
    .line 41
    .line 42
    return-wide v0
.end method

.method public final c()F
    .locals 1

    .line 1
    sget v0, LP/l;->b:F

    .line 2
    .line 3
    return v0
.end method

.method public final d(LR/m;I)Lj0/R1;
    .locals 3

    .line 1
    const v0, 0x645c7ef6

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, LR/m;->f(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, LR/p;->G()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    const-string v2, "androidx.compose.material3.BottomSheetDefaults.<get-ExpandedShape> (SheetDefaults.kt:353)"

    .line 15
    .line 16
    invoke-static {v0, p2, v1, v2}, LR/p;->S(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    sget-object p2, LQ/y;->a:LQ/y;

    .line 20
    .line 21
    invoke-virtual {p2}, LQ/y;->b()LQ/w;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    const/4 v0, 0x6

    .line 26
    invoke-static {p2, p1, v0}, LP/H0;->d(LQ/w;LR/m;I)Lj0/R1;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-static {}, LR/p;->G()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-static {}, LR/p;->R()V

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-interface {p1}, LR/m;->E()V

    .line 40
    .line 41
    .line 42
    return-object p2
.end method

.method public final e(LR/m;I)J
    .locals 9

    .line 1
    const v0, -0x79a2e748

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, LR/m;->f(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, LR/p;->G()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    const-string v2, "androidx.compose.material3.BottomSheetDefaults.<get-ScrimColor> (SheetDefaults.kt:366)"

    .line 15
    .line 16
    invoke-static {v0, p2, v1, v2}, LR/p;->S(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    sget-object p2, LQ/v;->a:LQ/v;

    .line 20
    .line 21
    invoke-virtual {p2}, LQ/v;->a()LQ/f;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    const/4 v0, 0x6

    .line 26
    invoke-static {p2, p1, v0}, LP/A;->h(LQ/f;LR/m;I)J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    const/16 v7, 0xe

    .line 31
    .line 32
    const/4 v8, 0x0

    .line 33
    const v3, 0x3ea3d70a    # 0.32f

    .line 34
    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v6, 0x0

    .line 39
    invoke-static/range {v1 .. v8}, Lj0/r0;->o(JFFFFILjava/lang/Object;)J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    invoke-static {}, LR/p;->G()Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-eqz p2, :cond_1

    .line 48
    .line 49
    invoke-static {}, LR/p;->R()V

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-interface {p1}, LR/m;->E()V

    .line 53
    .line 54
    .line 55
    return-wide v0
.end method

.method public final f()F
    .locals 1

    .line 1
    sget v0, LP/l;->d:F

    .line 2
    .line 3
    return v0
.end method

.method public final g(LR/m;I)Lz/T;
    .locals 3

    .line 1
    const v0, -0x1e79f661

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, LR/m;->f(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, LR/p;->G()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    const-string v2, "androidx.compose.material3.BottomSheetDefaults.<get-windowInsets> (SheetDefaults.kt:383)"

    .line 15
    .line 16
    invoke-static {v0, p2, v1, v2}, LR/p;->S(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    sget-object p2, Lz/T;->a:Lz/T$a;

    .line 20
    .line 21
    const/4 v0, 0x6

    .line 22
    invoke-static {p2, p1, v0}, LP/W0;->a(Lz/T$a;LR/m;I)Lz/T;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    sget-object v0, Lz/Y;->a:Lz/Y$a;

    .line 27
    .line 28
    invoke-virtual {v0}, Lz/Y$a;->h()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {p2, v0}, Lz/V;->f(Lz/T;I)Lz/T;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-static {}, LR/p;->G()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-static {}, LR/p;->R()V

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-interface {p1}, LR/m;->E()V

    .line 46
    .line 47
    .line 48
    return-object p2
.end method
