.class public abstract LP/B0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:F

.field private static final b:F

.field private static final c:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    int-to-float v0, v0

    .line 3
    invoke-static {v0}, LR0/i;->g(F)F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sput v1, LP/B0;->a:F

    .line 8
    .line 9
    const/16 v1, 0xc

    .line 10
    .line 11
    int-to-float v1, v1

    .line 12
    invoke-static {v1}, LR0/i;->g(F)F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    sput v1, LP/B0;->b:F

    .line 17
    .line 18
    invoke-static {v0}, LR0/i;->g(F)F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    sput v0, LP/B0;->c:F

    .line 23
    .line 24
    return-void
.end method

.method public static final a(ZLB5/a;Ld0/h;ZLP/z0;Ly/m;LR/m;II)V
    .locals 22

    .line 1
    move/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move/from16 v9, p7

    .line 6
    .line 7
    const v0, 0x185a72e8

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p6

    .line 11
    .line 12
    invoke-interface {v1, v0}, LR/m;->u(I)LR/m;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    and-int/lit8 v1, p8, 0x1

    .line 17
    .line 18
    const/4 v5, 0x2

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    or-int/lit8 v1, v9, 0x6

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    and-int/lit8 v1, v9, 0x6

    .line 25
    .line 26
    if-nez v1, :cond_2

    .line 27
    .line 28
    invoke-interface {v6, v7}, LR/m;->c(Z)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    const/4 v1, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move v1, v5

    .line 37
    :goto_0
    or-int/2addr v1, v9

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move v1, v9

    .line 40
    :goto_1
    and-int/lit8 v2, p8, 0x2

    .line 41
    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    or-int/lit8 v1, v1, 0x30

    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_3
    and-int/lit8 v2, v9, 0x30

    .line 48
    .line 49
    if-nez v2, :cond_5

    .line 50
    .line 51
    invoke-interface {v6, v8}, LR/m;->l(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_4

    .line 56
    .line 57
    const/16 v2, 0x20

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_4
    const/16 v2, 0x10

    .line 61
    .line 62
    :goto_2
    or-int/2addr v1, v2

    .line 63
    :cond_5
    :goto_3
    and-int/lit8 v2, p8, 0x4

    .line 64
    .line 65
    if-eqz v2, :cond_7

    .line 66
    .line 67
    or-int/lit16 v1, v1, 0x180

    .line 68
    .line 69
    :cond_6
    move-object/from16 v3, p2

    .line 70
    .line 71
    goto :goto_5

    .line 72
    :cond_7
    and-int/lit16 v3, v9, 0x180

    .line 73
    .line 74
    if-nez v3, :cond_6

    .line 75
    .line 76
    move-object/from16 v3, p2

    .line 77
    .line 78
    invoke-interface {v6, v3}, LR/m;->I(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-eqz v4, :cond_8

    .line 83
    .line 84
    const/16 v4, 0x100

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_8
    const/16 v4, 0x80

    .line 88
    .line 89
    :goto_4
    or-int/2addr v1, v4

    .line 90
    :goto_5
    and-int/lit8 v4, p8, 0x8

    .line 91
    .line 92
    if-eqz v4, :cond_a

    .line 93
    .line 94
    or-int/lit16 v1, v1, 0xc00

    .line 95
    .line 96
    :cond_9
    move/from16 v10, p3

    .line 97
    .line 98
    goto :goto_7

    .line 99
    :cond_a
    and-int/lit16 v10, v9, 0xc00

    .line 100
    .line 101
    if-nez v10, :cond_9

    .line 102
    .line 103
    move/from16 v10, p3

    .line 104
    .line 105
    invoke-interface {v6, v10}, LR/m;->c(Z)Z

    .line 106
    .line 107
    .line 108
    move-result v11

    .line 109
    if-eqz v11, :cond_b

    .line 110
    .line 111
    const/16 v11, 0x800

    .line 112
    .line 113
    goto :goto_6

    .line 114
    :cond_b
    const/16 v11, 0x400

    .line 115
    .line 116
    :goto_6
    or-int/2addr v1, v11

    .line 117
    :goto_7
    and-int/lit16 v11, v9, 0x6000

    .line 118
    .line 119
    if-nez v11, :cond_e

    .line 120
    .line 121
    and-int/lit8 v11, p8, 0x10

    .line 122
    .line 123
    if-nez v11, :cond_c

    .line 124
    .line 125
    move-object/from16 v11, p4

    .line 126
    .line 127
    invoke-interface {v6, v11}, LR/m;->I(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v12

    .line 131
    if-eqz v12, :cond_d

    .line 132
    .line 133
    const/16 v12, 0x4000

    .line 134
    .line 135
    goto :goto_8

    .line 136
    :cond_c
    move-object/from16 v11, p4

    .line 137
    .line 138
    :cond_d
    const/16 v12, 0x2000

    .line 139
    .line 140
    :goto_8
    or-int/2addr v1, v12

    .line 141
    goto :goto_9

    .line 142
    :cond_e
    move-object/from16 v11, p4

    .line 143
    .line 144
    :goto_9
    and-int/lit8 v12, p8, 0x20

    .line 145
    .line 146
    const/high16 v13, 0x30000

    .line 147
    .line 148
    if-eqz v12, :cond_10

    .line 149
    .line 150
    or-int/2addr v1, v13

    .line 151
    :cond_f
    move-object/from16 v13, p5

    .line 152
    .line 153
    goto :goto_b

    .line 154
    :cond_10
    and-int/2addr v13, v9

    .line 155
    if-nez v13, :cond_f

    .line 156
    .line 157
    move-object/from16 v13, p5

    .line 158
    .line 159
    invoke-interface {v6, v13}, LR/m;->I(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v14

    .line 163
    if-eqz v14, :cond_11

    .line 164
    .line 165
    const/high16 v14, 0x20000

    .line 166
    .line 167
    goto :goto_a

    .line 168
    :cond_11
    const/high16 v14, 0x10000

    .line 169
    .line 170
    :goto_a
    or-int/2addr v1, v14

    .line 171
    :goto_b
    const v14, 0x12493

    .line 172
    .line 173
    .line 174
    and-int/2addr v14, v1

    .line 175
    const v15, 0x12492

    .line 176
    .line 177
    .line 178
    if-ne v14, v15, :cond_13

    .line 179
    .line 180
    invoke-interface {v6}, LR/m;->y()Z

    .line 181
    .line 182
    .line 183
    move-result v14

    .line 184
    if-nez v14, :cond_12

    .line 185
    .line 186
    goto :goto_c

    .line 187
    :cond_12
    invoke-interface {v6}, LR/m;->e()V

    .line 188
    .line 189
    .line 190
    move v4, v10

    .line 191
    move-object v5, v11

    .line 192
    move-object v11, v6

    .line 193
    move-object v6, v13

    .line 194
    goto/16 :goto_14

    .line 195
    .line 196
    :cond_13
    :goto_c
    invoke-interface {v6}, LR/m;->t()V

    .line 197
    .line 198
    .line 199
    and-int/lit8 v14, v9, 0x1

    .line 200
    .line 201
    const v15, -0xe001

    .line 202
    .line 203
    .line 204
    const/4 v13, 0x6

    .line 205
    if-eqz v14, :cond_16

    .line 206
    .line 207
    invoke-interface {v6}, LR/m;->q()Z

    .line 208
    .line 209
    .line 210
    move-result v14

    .line 211
    if-eqz v14, :cond_14

    .line 212
    .line 213
    goto :goto_e

    .line 214
    :cond_14
    invoke-interface {v6}, LR/m;->e()V

    .line 215
    .line 216
    .line 217
    and-int/lit8 v2, p8, 0x10

    .line 218
    .line 219
    if-eqz v2, :cond_15

    .line 220
    .line 221
    and-int/2addr v1, v15

    .line 222
    :cond_15
    move-object/from16 v17, p5

    .line 223
    .line 224
    move-object v4, v3

    .line 225
    :goto_d
    move v3, v10

    .line 226
    move-object v2, v11

    .line 227
    goto :goto_10

    .line 228
    :cond_16
    :goto_e
    if-eqz v2, :cond_17

    .line 229
    .line 230
    sget-object v2, Ld0/h;->a:Ld0/h$a;

    .line 231
    .line 232
    goto :goto_f

    .line 233
    :cond_17
    move-object v2, v3

    .line 234
    :goto_f
    if-eqz v4, :cond_18

    .line 235
    .line 236
    const/4 v3, 0x1

    .line 237
    move v10, v3

    .line 238
    :cond_18
    and-int/lit8 v3, p8, 0x10

    .line 239
    .line 240
    if-eqz v3, :cond_19

    .line 241
    .line 242
    sget-object v3, LP/A0;->a:LP/A0;

    .line 243
    .line 244
    invoke-virtual {v3, v6, v13}, LP/A0;->a(LR/m;I)LP/z0;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    and-int/2addr v1, v15

    .line 249
    move-object v11, v3

    .line 250
    :cond_19
    if-eqz v12, :cond_1b

    .line 251
    .line 252
    const v3, 0x2bd78adb

    .line 253
    .line 254
    .line 255
    invoke-interface {v6, v3}, LR/m;->f(I)V

    .line 256
    .line 257
    .line 258
    invoke-interface {v6}, LR/m;->g()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    sget-object v4, LR/m;->a:LR/m$a;

    .line 263
    .line 264
    invoke-virtual {v4}, LR/m$a;->a()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    if-ne v3, v4, :cond_1a

    .line 269
    .line 270
    invoke-static {}, Ly/l;->a()Ly/m;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    invoke-interface {v6, v3}, LR/m;->w(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    :cond_1a
    check-cast v3, Ly/m;

    .line 278
    .line 279
    invoke-interface {v6}, LR/m;->E()V

    .line 280
    .line 281
    .line 282
    move-object v4, v2

    .line 283
    move-object/from16 v17, v3

    .line 284
    .line 285
    goto :goto_d

    .line 286
    :cond_1b
    move-object/from16 v17, p5

    .line 287
    .line 288
    move-object v4, v2

    .line 289
    goto :goto_d

    .line 290
    :goto_10
    invoke-interface {v6}, LR/m;->G()V

    .line 291
    .line 292
    .line 293
    invoke-static {}, LR/p;->G()Z

    .line 294
    .line 295
    .line 296
    move-result v10

    .line 297
    if-eqz v10, :cond_1c

    .line 298
    .line 299
    const/4 v10, -0x1

    .line 300
    const-string v11, "androidx.compose.material3.RadioButton (RadioButton.kt:79)"

    .line 301
    .line 302
    invoke-static {v0, v1, v10, v11}, LR/p;->S(IIILjava/lang/String;)V

    .line 303
    .line 304
    .line 305
    :cond_1c
    const/4 v0, 0x0

    .line 306
    if-eqz v7, :cond_1d

    .line 307
    .line 308
    sget v10, LP/B0;->b:F

    .line 309
    .line 310
    int-to-float v11, v5

    .line 311
    div-float/2addr v10, v11

    .line 312
    invoke-static {v10}, LR0/i;->g(F)F

    .line 313
    .line 314
    .line 315
    move-result v10

    .line 316
    goto :goto_11

    .line 317
    :cond_1d
    int-to-float v10, v0

    .line 318
    invoke-static {v10}, LR0/i;->g(F)F

    .line 319
    .line 320
    .line 321
    move-result v10

    .line 322
    :goto_11
    const/16 v11, 0x64

    .line 323
    .line 324
    const/4 v15, 0x0

    .line 325
    invoke-static {v11, v0, v15, v13, v15}, Lu/k;->k(IILu/D;ILjava/lang/Object;)Lu/o0;

    .line 326
    .line 327
    .line 328
    move-result-object v11

    .line 329
    const/16 v16, 0x30

    .line 330
    .line 331
    const/16 v18, 0xc

    .line 332
    .line 333
    const/4 v12, 0x0

    .line 334
    const/4 v14, 0x0

    .line 335
    move/from16 v19, v13

    .line 336
    .line 337
    move-object v13, v14

    .line 338
    move-object v14, v6

    .line 339
    move/from16 v15, v16

    .line 340
    .line 341
    move/from16 v16, v18

    .line 342
    .line 343
    invoke-static/range {v10 .. v16}, Lu/c;->c(FLu/j;Ljava/lang/String;LB5/l;LR/m;II)LR/w1;

    .line 344
    .line 345
    .line 346
    move-result-object v15

    .line 347
    shr-int/lit8 v10, v1, 0x9

    .line 348
    .line 349
    and-int/lit8 v10, v10, 0xe

    .line 350
    .line 351
    shl-int/lit8 v11, v1, 0x3

    .line 352
    .line 353
    and-int/lit8 v11, v11, 0x70

    .line 354
    .line 355
    or-int/2addr v10, v11

    .line 356
    shr-int/lit8 v1, v1, 0x6

    .line 357
    .line 358
    and-int/lit16 v1, v1, 0x380

    .line 359
    .line 360
    or-int/2addr v1, v10

    .line 361
    invoke-virtual {v2, v3, v7, v6, v1}, LP/z0;->a(ZZLR/m;I)LR/w1;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    const v10, 0x2bd78c1f

    .line 366
    .line 367
    .line 368
    invoke-interface {v6, v10}, LR/m;->f(I)V

    .line 369
    .line 370
    .line 371
    if-eqz v8, :cond_1e

    .line 372
    .line 373
    sget-object v18, Ld0/h;->a:Ld0/h$a;

    .line 374
    .line 375
    sget-object v10, LC0/h;->b:LC0/h$a;

    .line 376
    .line 377
    invoke-virtual {v10}, LC0/h$a;->e()I

    .line 378
    .line 379
    .line 380
    move-result v19

    .line 381
    sget-object v10, LQ/u;->a:LQ/u;

    .line 382
    .line 383
    invoke-virtual {v10}, LQ/u;->e()F

    .line 384
    .line 385
    .line 386
    move-result v10

    .line 387
    int-to-float v11, v5

    .line 388
    div-float/2addr v10, v11

    .line 389
    invoke-static {v10}, LR0/i;->g(F)F

    .line 390
    .line 391
    .line 392
    move-result v11

    .line 393
    const/16 v16, 0x36

    .line 394
    .line 395
    const/16 v20, 0x4

    .line 396
    .line 397
    const/4 v10, 0x0

    .line 398
    const-wide/16 v12, 0x0

    .line 399
    .line 400
    move-object v14, v6

    .line 401
    move-object/from16 v21, v15

    .line 402
    .line 403
    move/from16 v15, v16

    .line 404
    .line 405
    move/from16 v16, v20

    .line 406
    .line 407
    invoke-static/range {v10 .. v16}, LO/n;->e(ZFJLR/m;II)Lv/u;

    .line 408
    .line 409
    .line 410
    move-result-object v10

    .line 411
    invoke-static/range {v19 .. v19}, LC0/h;->h(I)LC0/h;

    .line 412
    .line 413
    .line 414
    move-result-object v11

    .line 415
    move v12, v0

    .line 416
    move-object/from16 v0, v18

    .line 417
    .line 418
    move-object v13, v1

    .line 419
    move/from16 v1, p0

    .line 420
    .line 421
    move-object v14, v2

    .line 422
    move-object/from16 v2, v17

    .line 423
    .line 424
    move v15, v3

    .line 425
    move-object v3, v10

    .line 426
    move-object v10, v4

    .line 427
    move v4, v15

    .line 428
    move v7, v5

    .line 429
    move-object v5, v11

    .line 430
    move-object v11, v6

    .line 431
    move-object/from16 v6, p1

    .line 432
    .line 433
    invoke-static/range {v0 .. v6}, LE/b;->a(Ld0/h;ZLy/m;Lv/u;ZLC0/h;LB5/a;)Ld0/h;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    goto :goto_12

    .line 438
    :cond_1e
    move v12, v0

    .line 439
    move-object v13, v1

    .line 440
    move-object v14, v2

    .line 441
    move-object v10, v4

    .line 442
    move v7, v5

    .line 443
    move-object v11, v6

    .line 444
    move-object/from16 v21, v15

    .line 445
    .line 446
    move v15, v3

    .line 447
    sget-object v0, Ld0/h;->a:Ld0/h$a;

    .line 448
    .line 449
    :goto_12
    invoke-interface {v11}, LR/m;->E()V

    .line 450
    .line 451
    .line 452
    if-eqz v8, :cond_1f

    .line 453
    .line 454
    sget-object v1, Ld0/h;->a:Ld0/h$a;

    .line 455
    .line 456
    invoke-static {v1}, LP/X;->c(Ld0/h;)Ld0/h;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    goto :goto_13

    .line 461
    :cond_1f
    sget-object v1, Ld0/h;->a:Ld0/h$a;

    .line 462
    .line 463
    :goto_13
    invoke-interface {v10, v1}, Ld0/h;->b(Ld0/h;)Ld0/h;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    invoke-interface {v1, v0}, Ld0/h;->b(Ld0/h;)Ld0/h;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    sget-object v1, Ld0/b;->a:Ld0/b$a;

    .line 472
    .line 473
    invoke-virtual {v1}, Ld0/b$a;->d()Ld0/b;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    const/4 v2, 0x0

    .line 478
    invoke-static {v0, v1, v12, v7, v2}, Landroidx/compose/foundation/layout/o;->A(Ld0/h;Ld0/b;ZILjava/lang/Object;)Ld0/h;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    sget v1, LP/B0;->a:F

    .line 483
    .line 484
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/l;->i(Ld0/h;F)Ld0/h;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    sget-object v1, LQ/u;->a:LQ/u;

    .line 489
    .line 490
    invoke-virtual {v1}, LQ/u;->c()F

    .line 491
    .line 492
    .line 493
    move-result v1

    .line 494
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/o;->l(Ld0/h;F)Ld0/h;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    const v1, 0x2bd78ff8

    .line 499
    .line 500
    .line 501
    invoke-interface {v11, v1}, LR/m;->f(I)V

    .line 502
    .line 503
    .line 504
    invoke-interface {v11, v13}, LR/m;->I(Ljava/lang/Object;)Z

    .line 505
    .line 506
    .line 507
    move-result v1

    .line 508
    move-object/from16 v2, v21

    .line 509
    .line 510
    invoke-interface {v11, v2}, LR/m;->I(Ljava/lang/Object;)Z

    .line 511
    .line 512
    .line 513
    move-result v3

    .line 514
    or-int/2addr v1, v3

    .line 515
    invoke-interface {v11}, LR/m;->g()Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v3

    .line 519
    if-nez v1, :cond_20

    .line 520
    .line 521
    sget-object v1, LR/m;->a:LR/m$a;

    .line 522
    .line 523
    invoke-virtual {v1}, LR/m$a;->a()Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    if-ne v3, v1, :cond_21

    .line 528
    .line 529
    :cond_20
    new-instance v3, LP/B0$a;

    .line 530
    .line 531
    invoke-direct {v3, v13, v2}, LP/B0$a;-><init>(LR/w1;LR/w1;)V

    .line 532
    .line 533
    .line 534
    invoke-interface {v11, v3}, LR/m;->w(Ljava/lang/Object;)V

    .line 535
    .line 536
    .line 537
    :cond_21
    check-cast v3, LB5/l;

    .line 538
    .line 539
    invoke-interface {v11}, LR/m;->E()V

    .line 540
    .line 541
    .line 542
    invoke-static {v0, v3, v11, v12}, Lv/i;->a(Ld0/h;LB5/l;LR/m;I)V

    .line 543
    .line 544
    .line 545
    invoke-static {}, LR/p;->G()Z

    .line 546
    .line 547
    .line 548
    move-result v0

    .line 549
    if-eqz v0, :cond_22

    .line 550
    .line 551
    invoke-static {}, LR/p;->R()V

    .line 552
    .line 553
    .line 554
    :cond_22
    move-object v3, v10

    .line 555
    move-object v5, v14

    .line 556
    move v4, v15

    .line 557
    move-object/from16 v6, v17

    .line 558
    .line 559
    :goto_14
    invoke-interface {v11}, LR/m;->L()LR/U0;

    .line 560
    .line 561
    .line 562
    move-result-object v10

    .line 563
    if-eqz v10, :cond_23

    .line 564
    .line 565
    new-instance v11, LP/B0$b;

    .line 566
    .line 567
    move-object v0, v11

    .line 568
    move/from16 v1, p0

    .line 569
    .line 570
    move-object/from16 v2, p1

    .line 571
    .line 572
    move/from16 v7, p7

    .line 573
    .line 574
    move/from16 v8, p8

    .line 575
    .line 576
    invoke-direct/range {v0 .. v8}, LP/B0$b;-><init>(ZLB5/a;Ld0/h;ZLP/z0;Ly/m;II)V

    .line 577
    .line 578
    .line 579
    invoke-interface {v10, v11}, LR/U0;->a(LB5/p;)V

    .line 580
    .line 581
    .line 582
    :cond_23
    return-void
.end method

.method public static final synthetic b()F
    .locals 1

    .line 1
    sget v0, LP/B0;->c:F

    .line 2
    .line 3
    return v0
.end method
