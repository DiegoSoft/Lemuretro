.class public abstract LB/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LB/a;Ld0/h;LB/I;Lz/B;ZLz/b$l;Lz/b$d;Lw/q;ZLB5/l;LR/m;II)V
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v11, p11

    .line 4
    .line 5
    move/from16 v12, p12

    .line 6
    .line 7
    const v0, 0x588990d0

    .line 8
    .line 9
    .line 10
    move-object/from16 v2, p10

    .line 11
    .line 12
    invoke-interface {v2, v0}, LR/m;->u(I)LR/m;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    and-int/lit8 v3, v12, 0x1

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    or-int/lit8 v3, v11, 0x6

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    and-int/lit8 v3, v11, 0xe

    .line 24
    .line 25
    if-nez v3, :cond_2

    .line 26
    .line 27
    invoke-interface {v2, v1}, LR/m;->I(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    const/4 v3, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v3, 0x2

    .line 36
    :goto_0
    or-int/2addr v3, v11

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move v3, v11

    .line 39
    :goto_1
    and-int/lit8 v4, v12, 0x2

    .line 40
    .line 41
    if-eqz v4, :cond_4

    .line 42
    .line 43
    or-int/lit8 v3, v3, 0x30

    .line 44
    .line 45
    :cond_3
    move-object/from16 v5, p1

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_4
    and-int/lit8 v5, v11, 0x70

    .line 49
    .line 50
    if-nez v5, :cond_3

    .line 51
    .line 52
    move-object/from16 v5, p1

    .line 53
    .line 54
    invoke-interface {v2, v5}, LR/m;->I(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-eqz v6, :cond_5

    .line 59
    .line 60
    const/16 v6, 0x20

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_5
    const/16 v6, 0x10

    .line 64
    .line 65
    :goto_2
    or-int/2addr v3, v6

    .line 66
    :goto_3
    and-int/lit16 v6, v11, 0x380

    .line 67
    .line 68
    if-nez v6, :cond_8

    .line 69
    .line 70
    and-int/lit8 v6, v12, 0x4

    .line 71
    .line 72
    if-nez v6, :cond_6

    .line 73
    .line 74
    move-object/from16 v6, p2

    .line 75
    .line 76
    invoke-interface {v2, v6}, LR/m;->I(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    if-eqz v7, :cond_7

    .line 81
    .line 82
    const/16 v7, 0x100

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_6
    move-object/from16 v6, p2

    .line 86
    .line 87
    :cond_7
    const/16 v7, 0x80

    .line 88
    .line 89
    :goto_4
    or-int/2addr v3, v7

    .line 90
    goto :goto_5

    .line 91
    :cond_8
    move-object/from16 v6, p2

    .line 92
    .line 93
    :goto_5
    and-int/lit8 v7, v12, 0x8

    .line 94
    .line 95
    if-eqz v7, :cond_a

    .line 96
    .line 97
    or-int/lit16 v3, v3, 0xc00

    .line 98
    .line 99
    :cond_9
    move-object/from16 v8, p3

    .line 100
    .line 101
    goto :goto_7

    .line 102
    :cond_a
    and-int/lit16 v8, v11, 0x1c00

    .line 103
    .line 104
    if-nez v8, :cond_9

    .line 105
    .line 106
    move-object/from16 v8, p3

    .line 107
    .line 108
    invoke-interface {v2, v8}, LR/m;->I(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v9

    .line 112
    if-eqz v9, :cond_b

    .line 113
    .line 114
    const/16 v9, 0x800

    .line 115
    .line 116
    goto :goto_6

    .line 117
    :cond_b
    const/16 v9, 0x400

    .line 118
    .line 119
    :goto_6
    or-int/2addr v3, v9

    .line 120
    :goto_7
    and-int/lit8 v9, v12, 0x10

    .line 121
    .line 122
    const v10, 0xe000

    .line 123
    .line 124
    .line 125
    if-eqz v9, :cond_d

    .line 126
    .line 127
    or-int/lit16 v3, v3, 0x6000

    .line 128
    .line 129
    :cond_c
    move/from16 v13, p4

    .line 130
    .line 131
    goto :goto_9

    .line 132
    :cond_d
    and-int v13, v11, v10

    .line 133
    .line 134
    if-nez v13, :cond_c

    .line 135
    .line 136
    move/from16 v13, p4

    .line 137
    .line 138
    invoke-interface {v2, v13}, LR/m;->c(Z)Z

    .line 139
    .line 140
    .line 141
    move-result v14

    .line 142
    if-eqz v14, :cond_e

    .line 143
    .line 144
    const/16 v14, 0x4000

    .line 145
    .line 146
    goto :goto_8

    .line 147
    :cond_e
    const/16 v14, 0x2000

    .line 148
    .line 149
    :goto_8
    or-int/2addr v3, v14

    .line 150
    :goto_9
    const/high16 v14, 0x70000

    .line 151
    .line 152
    and-int/2addr v14, v11

    .line 153
    if-nez v14, :cond_11

    .line 154
    .line 155
    and-int/lit8 v14, v12, 0x20

    .line 156
    .line 157
    if-nez v14, :cond_f

    .line 158
    .line 159
    move-object/from16 v14, p5

    .line 160
    .line 161
    invoke-interface {v2, v14}, LR/m;->I(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v15

    .line 165
    if-eqz v15, :cond_10

    .line 166
    .line 167
    const/high16 v15, 0x20000

    .line 168
    .line 169
    goto :goto_a

    .line 170
    :cond_f
    move-object/from16 v14, p5

    .line 171
    .line 172
    :cond_10
    const/high16 v15, 0x10000

    .line 173
    .line 174
    :goto_a
    or-int/2addr v3, v15

    .line 175
    goto :goto_b

    .line 176
    :cond_11
    move-object/from16 v14, p5

    .line 177
    .line 178
    :goto_b
    and-int/lit8 v15, v12, 0x40

    .line 179
    .line 180
    const/high16 v16, 0x380000

    .line 181
    .line 182
    if-eqz v15, :cond_12

    .line 183
    .line 184
    const/high16 v17, 0x180000

    .line 185
    .line 186
    or-int v3, v3, v17

    .line 187
    .line 188
    move-object/from16 v10, p6

    .line 189
    .line 190
    goto :goto_d

    .line 191
    :cond_12
    and-int v17, v11, v16

    .line 192
    .line 193
    move-object/from16 v10, p6

    .line 194
    .line 195
    if-nez v17, :cond_14

    .line 196
    .line 197
    invoke-interface {v2, v10}, LR/m;->I(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v17

    .line 201
    if-eqz v17, :cond_13

    .line 202
    .line 203
    const/high16 v17, 0x100000

    .line 204
    .line 205
    goto :goto_c

    .line 206
    :cond_13
    const/high16 v17, 0x80000

    .line 207
    .line 208
    :goto_c
    or-int v3, v3, v17

    .line 209
    .line 210
    :cond_14
    :goto_d
    const/high16 v17, 0x1c00000

    .line 211
    .line 212
    and-int v18, v11, v17

    .line 213
    .line 214
    if-nez v18, :cond_17

    .line 215
    .line 216
    and-int/lit16 v0, v12, 0x80

    .line 217
    .line 218
    if-nez v0, :cond_15

    .line 219
    .line 220
    move-object/from16 v0, p7

    .line 221
    .line 222
    invoke-interface {v2, v0}, LR/m;->I(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v19

    .line 226
    if-eqz v19, :cond_16

    .line 227
    .line 228
    const/high16 v19, 0x800000

    .line 229
    .line 230
    goto :goto_e

    .line 231
    :cond_15
    move-object/from16 v0, p7

    .line 232
    .line 233
    :cond_16
    const/high16 v19, 0x400000

    .line 234
    .line 235
    :goto_e
    or-int v3, v3, v19

    .line 236
    .line 237
    goto :goto_f

    .line 238
    :cond_17
    move-object/from16 v0, p7

    .line 239
    .line 240
    :goto_f
    and-int/lit16 v0, v12, 0x100

    .line 241
    .line 242
    const/high16 v19, 0xe000000

    .line 243
    .line 244
    if-eqz v0, :cond_18

    .line 245
    .line 246
    const/high16 v20, 0x6000000

    .line 247
    .line 248
    or-int v3, v3, v20

    .line 249
    .line 250
    move/from16 v5, p8

    .line 251
    .line 252
    goto :goto_11

    .line 253
    :cond_18
    and-int v20, v11, v19

    .line 254
    .line 255
    move/from16 v5, p8

    .line 256
    .line 257
    if-nez v20, :cond_1a

    .line 258
    .line 259
    invoke-interface {v2, v5}, LR/m;->c(Z)Z

    .line 260
    .line 261
    .line 262
    move-result v20

    .line 263
    if-eqz v20, :cond_19

    .line 264
    .line 265
    const/high16 v20, 0x4000000

    .line 266
    .line 267
    goto :goto_10

    .line 268
    :cond_19
    const/high16 v20, 0x2000000

    .line 269
    .line 270
    :goto_10
    or-int v3, v3, v20

    .line 271
    .line 272
    :cond_1a
    :goto_11
    and-int/lit16 v5, v12, 0x200

    .line 273
    .line 274
    const/high16 v20, 0x70000000

    .line 275
    .line 276
    if-eqz v5, :cond_1c

    .line 277
    .line 278
    const/high16 v5, 0x30000000

    .line 279
    .line 280
    or-int/2addr v3, v5

    .line 281
    :cond_1b
    move-object/from16 v5, p9

    .line 282
    .line 283
    goto :goto_13

    .line 284
    :cond_1c
    and-int v5, v11, v20

    .line 285
    .line 286
    if-nez v5, :cond_1b

    .line 287
    .line 288
    move-object/from16 v5, p9

    .line 289
    .line 290
    invoke-interface {v2, v5}, LR/m;->l(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v21

    .line 294
    if-eqz v21, :cond_1d

    .line 295
    .line 296
    const/high16 v21, 0x20000000

    .line 297
    .line 298
    goto :goto_12

    .line 299
    :cond_1d
    const/high16 v21, 0x10000000

    .line 300
    .line 301
    :goto_12
    or-int v3, v3, v21

    .line 302
    .line 303
    :goto_13
    const v21, 0x5b6db6db

    .line 304
    .line 305
    .line 306
    and-int v5, v3, v21

    .line 307
    .line 308
    const v6, 0x12492492

    .line 309
    .line 310
    .line 311
    if-ne v5, v6, :cond_1f

    .line 312
    .line 313
    invoke-interface {v2}, LR/m;->y()Z

    .line 314
    .line 315
    .line 316
    move-result v5

    .line 317
    if-nez v5, :cond_1e

    .line 318
    .line 319
    goto :goto_14

    .line 320
    :cond_1e
    invoke-interface {v2}, LR/m;->e()V

    .line 321
    .line 322
    .line 323
    move-object/from16 v4, p1

    .line 324
    .line 325
    move-object/from16 v3, p2

    .line 326
    .line 327
    move-object v7, v8

    .line 328
    move-object v9, v10

    .line 329
    move v5, v13

    .line 330
    move-object v6, v14

    .line 331
    move-object/from16 v8, p7

    .line 332
    .line 333
    move/from16 v10, p8

    .line 334
    .line 335
    goto/16 :goto_1f

    .line 336
    .line 337
    :cond_1f
    :goto_14
    invoke-interface {v2}, LR/m;->t()V

    .line 338
    .line 339
    .line 340
    and-int/lit8 v5, v11, 0x1

    .line 341
    .line 342
    const v6, -0x1c00001

    .line 343
    .line 344
    .line 345
    const v21, -0x70001

    .line 346
    .line 347
    .line 348
    if-eqz v5, :cond_24

    .line 349
    .line 350
    invoke-interface {v2}, LR/m;->q()Z

    .line 351
    .line 352
    .line 353
    move-result v5

    .line 354
    if-eqz v5, :cond_20

    .line 355
    .line 356
    goto :goto_15

    .line 357
    :cond_20
    invoke-interface {v2}, LR/m;->e()V

    .line 358
    .line 359
    .line 360
    and-int/lit8 v0, v12, 0x4

    .line 361
    .line 362
    if-eqz v0, :cond_21

    .line 363
    .line 364
    and-int/lit16 v3, v3, -0x381

    .line 365
    .line 366
    :cond_21
    and-int/lit8 v0, v12, 0x20

    .line 367
    .line 368
    if-eqz v0, :cond_22

    .line 369
    .line 370
    and-int v3, v3, v21

    .line 371
    .line 372
    :cond_22
    and-int/lit16 v0, v12, 0x80

    .line 373
    .line 374
    if-eqz v0, :cond_23

    .line 375
    .line 376
    and-int/2addr v3, v6

    .line 377
    :cond_23
    move-object/from16 v4, p1

    .line 378
    .line 379
    move-object/from16 v5, p2

    .line 380
    .line 381
    move/from16 v0, p8

    .line 382
    .line 383
    move-object v7, v8

    .line 384
    move-object v9, v10

    .line 385
    move v6, v13

    .line 386
    move-object v8, v14

    .line 387
    move-object/from16 v10, p7

    .line 388
    .line 389
    goto/16 :goto_1e

    .line 390
    .line 391
    :cond_24
    :goto_15
    if-eqz v4, :cond_25

    .line 392
    .line 393
    sget-object v4, Ld0/h;->a:Ld0/h$a;

    .line 394
    .line 395
    goto :goto_16

    .line 396
    :cond_25
    move-object/from16 v4, p1

    .line 397
    .line 398
    :goto_16
    and-int/lit8 v5, v12, 0x4

    .line 399
    .line 400
    const/4 v6, 0x0

    .line 401
    if-eqz v5, :cond_26

    .line 402
    .line 403
    const/4 v5, 0x3

    .line 404
    invoke-static {v6, v6, v2, v6, v5}, LB/J;->b(IILR/m;II)LB/I;

    .line 405
    .line 406
    .line 407
    move-result-object v5

    .line 408
    and-int/lit16 v3, v3, -0x381

    .line 409
    .line 410
    goto :goto_17

    .line 411
    :cond_26
    move-object/from16 v5, p2

    .line 412
    .line 413
    :goto_17
    if-eqz v7, :cond_27

    .line 414
    .line 415
    int-to-float v7, v6

    .line 416
    invoke-static {v7}, LR0/i;->g(F)F

    .line 417
    .line 418
    .line 419
    move-result v7

    .line 420
    invoke-static {v7}, Landroidx/compose/foundation/layout/l;->a(F)Lz/B;

    .line 421
    .line 422
    .line 423
    move-result-object v7

    .line 424
    goto :goto_18

    .line 425
    :cond_27
    move-object v7, v8

    .line 426
    :goto_18
    if-eqz v9, :cond_28

    .line 427
    .line 428
    goto :goto_19

    .line 429
    :cond_28
    move v6, v13

    .line 430
    :goto_19
    and-int/lit8 v8, v12, 0x20

    .line 431
    .line 432
    if-eqz v8, :cond_2a

    .line 433
    .line 434
    sget-object v8, Lz/b;->a:Lz/b;

    .line 435
    .line 436
    if-nez v6, :cond_29

    .line 437
    .line 438
    invoke-virtual {v8}, Lz/b;->e()Lz/b$l;

    .line 439
    .line 440
    .line 441
    move-result-object v8

    .line 442
    goto :goto_1a

    .line 443
    :cond_29
    invoke-virtual {v8}, Lz/b;->a()Lz/b$l;

    .line 444
    .line 445
    .line 446
    move-result-object v8

    .line 447
    :goto_1a
    and-int v3, v3, v21

    .line 448
    .line 449
    goto :goto_1b

    .line 450
    :cond_2a
    move-object v8, v14

    .line 451
    :goto_1b
    if-eqz v15, :cond_2b

    .line 452
    .line 453
    sget-object v9, Lz/b;->a:Lz/b;

    .line 454
    .line 455
    invoke-virtual {v9}, Lz/b;->d()Lz/b$d;

    .line 456
    .line 457
    .line 458
    move-result-object v9

    .line 459
    goto :goto_1c

    .line 460
    :cond_2b
    move-object v9, v10

    .line 461
    :goto_1c
    and-int/lit16 v10, v12, 0x80

    .line 462
    .line 463
    if-eqz v10, :cond_2c

    .line 464
    .line 465
    sget-object v10, Lw/z;->a:Lw/z;

    .line 466
    .line 467
    const/4 v13, 0x6

    .line 468
    invoke-virtual {v10, v2, v13}, Lw/z;->b(LR/m;I)Lw/q;

    .line 469
    .line 470
    .line 471
    move-result-object v10

    .line 472
    const v13, -0x1c00001

    .line 473
    .line 474
    .line 475
    and-int/2addr v3, v13

    .line 476
    goto :goto_1d

    .line 477
    :cond_2c
    move-object/from16 v10, p7

    .line 478
    .line 479
    :goto_1d
    if-eqz v0, :cond_2d

    .line 480
    .line 481
    const/4 v0, 0x1

    .line 482
    goto :goto_1e

    .line 483
    :cond_2d
    move/from16 v0, p8

    .line 484
    .line 485
    :goto_1e
    invoke-interface {v2}, LR/m;->G()V

    .line 486
    .line 487
    .line 488
    invoke-static {}, LR/p;->G()Z

    .line 489
    .line 490
    .line 491
    move-result v13

    .line 492
    if-eqz v13, :cond_2e

    .line 493
    .line 494
    const/4 v13, -0x1

    .line 495
    const-string v14, "androidx.compose.foundation.lazy.grid.LazyVerticalGrid (LazyGridDsl.kt:73)"

    .line 496
    .line 497
    const v15, 0x588990d0

    .line 498
    .line 499
    .line 500
    invoke-static {v15, v3, v13, v14}, LR/p;->S(IIILjava/lang/String;)V

    .line 501
    .line 502
    .line 503
    :cond_2e
    and-int/lit8 v13, v3, 0xe

    .line 504
    .line 505
    shr-int/lit8 v14, v3, 0xf

    .line 506
    .line 507
    and-int/lit8 v14, v14, 0x70

    .line 508
    .line 509
    or-int/2addr v13, v14

    .line 510
    shr-int/lit8 v14, v3, 0x3

    .line 511
    .line 512
    and-int/lit16 v15, v14, 0x380

    .line 513
    .line 514
    or-int/2addr v13, v15

    .line 515
    invoke-static {v1, v9, v7, v2, v13}, LB/h;->d(LB/a;Lz/b$d;Lz/B;LR/m;I)LB/F;

    .line 516
    .line 517
    .line 518
    move-result-object v15

    .line 519
    and-int/lit8 v13, v14, 0xe

    .line 520
    .line 521
    const/high16 v18, 0x30000

    .line 522
    .line 523
    or-int v13, v13, v18

    .line 524
    .line 525
    and-int/lit8 v18, v14, 0x70

    .line 526
    .line 527
    or-int v13, v13, v18

    .line 528
    .line 529
    and-int/lit16 v1, v3, 0x1c00

    .line 530
    .line 531
    or-int/2addr v1, v13

    .line 532
    const v13, 0xe000

    .line 533
    .line 534
    .line 535
    and-int/2addr v13, v3

    .line 536
    or-int/2addr v1, v13

    .line 537
    and-int v13, v14, v16

    .line 538
    .line 539
    or-int/2addr v1, v13

    .line 540
    and-int v13, v14, v17

    .line 541
    .line 542
    or-int/2addr v1, v13

    .line 543
    shl-int/lit8 v13, v3, 0x9

    .line 544
    .line 545
    and-int v14, v13, v19

    .line 546
    .line 547
    or-int/2addr v1, v14

    .line 548
    and-int v13, v13, v20

    .line 549
    .line 550
    or-int v25, v1, v13

    .line 551
    .line 552
    shr-int/lit8 v1, v3, 0x1b

    .line 553
    .line 554
    and-int/lit8 v26, v1, 0xe

    .line 555
    .line 556
    const/16 v27, 0x0

    .line 557
    .line 558
    const/16 v18, 0x1

    .line 559
    .line 560
    move-object v13, v4

    .line 561
    move-object v14, v5

    .line 562
    move-object/from16 v16, v7

    .line 563
    .line 564
    move/from16 v17, v6

    .line 565
    .line 566
    move-object/from16 v19, v10

    .line 567
    .line 568
    move/from16 v20, v0

    .line 569
    .line 570
    move-object/from16 v21, v8

    .line 571
    .line 572
    move-object/from16 v22, v9

    .line 573
    .line 574
    move-object/from16 v23, p9

    .line 575
    .line 576
    move-object/from16 v24, v2

    .line 577
    .line 578
    invoke-static/range {v13 .. v27}, LB/t;->a(Ld0/h;LB/I;LB/F;Lz/B;ZZLw/q;ZLz/b$l;Lz/b$d;LB5/l;LR/m;III)V

    .line 579
    .line 580
    .line 581
    invoke-static {}, LR/p;->G()Z

    .line 582
    .line 583
    .line 584
    move-result v1

    .line 585
    if-eqz v1, :cond_2f

    .line 586
    .line 587
    invoke-static {}, LR/p;->R()V

    .line 588
    .line 589
    .line 590
    :cond_2f
    move-object v3, v5

    .line 591
    move v5, v6

    .line 592
    move-object v6, v8

    .line 593
    move-object v8, v10

    .line 594
    move v10, v0

    .line 595
    :goto_1f
    invoke-interface {v2}, LR/m;->L()LR/U0;

    .line 596
    .line 597
    .line 598
    move-result-object v13

    .line 599
    if-eqz v13, :cond_30

    .line 600
    .line 601
    new-instance v14, LB/h$a;

    .line 602
    .line 603
    move-object v0, v14

    .line 604
    move-object/from16 v1, p0

    .line 605
    .line 606
    move-object v2, v4

    .line 607
    move-object v4, v7

    .line 608
    move-object v7, v9

    .line 609
    move v9, v10

    .line 610
    move-object/from16 v10, p9

    .line 611
    .line 612
    move/from16 v11, p11

    .line 613
    .line 614
    move/from16 v12, p12

    .line 615
    .line 616
    invoke-direct/range {v0 .. v12}, LB/h$a;-><init>(LB/a;Ld0/h;LB/I;Lz/B;ZLz/b$l;Lz/b$d;Lw/q;ZLB5/l;II)V

    .line 617
    .line 618
    .line 619
    invoke-interface {v13, v14}, LR/U0;->a(LB5/p;)V

    .line 620
    .line 621
    .line 622
    :cond_30
    return-void
.end method

.method public static final synthetic b(III)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LB/h;->c(III)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final c(III)Ljava/util/List;
    .locals 4

    .line 1
    add-int/lit8 v0, p1, -0x1

    .line 2
    .line 3
    mul-int/2addr p2, v0

    .line 4
    sub-int/2addr p0, p2

    .line 5
    div-int p2, p0, p1

    .line 6
    .line 7
    rem-int/2addr p0, p1

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    move v2, v1

    .line 15
    :goto_0
    if-ge v2, p1, :cond_1

    .line 16
    .line 17
    if-ge v2, p0, :cond_0

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    move v3, v1

    .line 22
    :goto_1
    add-int/2addr v3, p2

    .line 23
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-object v0
.end method

.method private static final d(LB/a;Lz/b$d;Lz/B;LR/m;I)LB/F;
    .locals 3

    .line 1
    const v0, 0x614d4906

    .line 2
    .line 3
    .line 4
    invoke-interface {p3, v0}, LR/m;->f(I)V

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
    const-string v2, "androidx.compose.foundation.lazy.grid.rememberColumnWidthSums (LazyGridDsl.kt:148)"

    .line 15
    .line 16
    invoke-static {v0, p4, v1, v2}, LR/p;->S(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    const p4, 0x607fb4c4

    .line 20
    .line 21
    .line 22
    invoke-interface {p3, p4}, LR/m;->f(I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p3, p0}, LR/m;->I(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p4

    .line 29
    invoke-interface {p3, p1}, LR/m;->I(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    or-int/2addr p4, v0

    .line 34
    invoke-interface {p3, p2}, LR/m;->I(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    or-int/2addr p4, v0

    .line 39
    invoke-interface {p3}, LR/m;->g()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-nez p4, :cond_1

    .line 44
    .line 45
    sget-object p4, LR/m;->a:LR/m$a;

    .line 46
    .line 47
    invoke-virtual {p4}, LR/m$a;->a()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p4

    .line 51
    if-ne v0, p4, :cond_2

    .line 52
    .line 53
    :cond_1
    new-instance v0, LB/c;

    .line 54
    .line 55
    new-instance p4, LB/h$b;

    .line 56
    .line 57
    invoke-direct {p4, p2, p0, p1}, LB/h$b;-><init>(Lz/B;LB/a;Lz/b$d;)V

    .line 58
    .line 59
    .line 60
    invoke-direct {v0, p4}, LB/c;-><init>(LB5/p;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {p3, v0}, LR/m;->w(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    invoke-interface {p3}, LR/m;->E()V

    .line 67
    .line 68
    .line 69
    check-cast v0, LB/F;

    .line 70
    .line 71
    invoke-static {}, LR/p;->G()Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    if-eqz p0, :cond_3

    .line 76
    .line 77
    invoke-static {}, LR/p;->R()V

    .line 78
    .line 79
    .line 80
    :cond_3
    invoke-interface {p3}, LR/m;->E()V

    .line 81
    .line 82
    .line 83
    return-object v0
.end method
