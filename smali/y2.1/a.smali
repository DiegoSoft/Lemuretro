.class public abstract Ly2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LB5/p;Ld0/h;LB5/p;LB5/p;LP/Z;FFLB5/p;LR/m;II)V
    .locals 40

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v9, p9

    .line 4
    .line 5
    move/from16 v10, p10

    .line 6
    .line 7
    const-string v0, "title"

    .line 8
    .line 9
    invoke-static {v1, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const v0, 0x75bc3af8

    .line 13
    .line 14
    .line 15
    move-object/from16 v2, p8

    .line 16
    .line 17
    invoke-interface {v2, v0}, LR/m;->u(I)LR/m;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    and-int/lit8 v3, v10, 0x1

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    or-int/lit8 v3, v9, 0x6

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    and-int/lit8 v3, v9, 0xe

    .line 29
    .line 30
    if-nez v3, :cond_2

    .line 31
    .line 32
    invoke-interface {v2, v1}, LR/m;->l(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    const/4 v3, 0x4

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v3, 0x2

    .line 41
    :goto_0
    or-int/2addr v3, v9

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move v3, v9

    .line 44
    :goto_1
    and-int/lit8 v4, v10, 0x2

    .line 45
    .line 46
    if-eqz v4, :cond_4

    .line 47
    .line 48
    or-int/lit8 v3, v3, 0x30

    .line 49
    .line 50
    :cond_3
    move-object/from16 v5, p1

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_4
    and-int/lit8 v5, v9, 0x70

    .line 54
    .line 55
    if-nez v5, :cond_3

    .line 56
    .line 57
    move-object/from16 v5, p1

    .line 58
    .line 59
    invoke-interface {v2, v5}, LR/m;->I(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-eqz v6, :cond_5

    .line 64
    .line 65
    const/16 v6, 0x20

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_5
    const/16 v6, 0x10

    .line 69
    .line 70
    :goto_2
    or-int/2addr v3, v6

    .line 71
    :goto_3
    and-int/lit8 v6, v10, 0x4

    .line 72
    .line 73
    if-eqz v6, :cond_7

    .line 74
    .line 75
    or-int/lit16 v3, v3, 0x180

    .line 76
    .line 77
    :cond_6
    move-object/from16 v7, p2

    .line 78
    .line 79
    goto :goto_5

    .line 80
    :cond_7
    and-int/lit16 v7, v9, 0x380

    .line 81
    .line 82
    if-nez v7, :cond_6

    .line 83
    .line 84
    move-object/from16 v7, p2

    .line 85
    .line 86
    invoke-interface {v2, v7}, LR/m;->l(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    if-eqz v8, :cond_8

    .line 91
    .line 92
    const/16 v8, 0x100

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_8
    const/16 v8, 0x80

    .line 96
    .line 97
    :goto_4
    or-int/2addr v3, v8

    .line 98
    :goto_5
    and-int/lit8 v8, v10, 0x8

    .line 99
    .line 100
    if-eqz v8, :cond_a

    .line 101
    .line 102
    or-int/lit16 v3, v3, 0xc00

    .line 103
    .line 104
    :cond_9
    move-object/from16 v11, p3

    .line 105
    .line 106
    goto :goto_7

    .line 107
    :cond_a
    and-int/lit16 v11, v9, 0x1c00

    .line 108
    .line 109
    if-nez v11, :cond_9

    .line 110
    .line 111
    move-object/from16 v11, p3

    .line 112
    .line 113
    invoke-interface {v2, v11}, LR/m;->l(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v12

    .line 117
    if-eqz v12, :cond_b

    .line 118
    .line 119
    const/16 v12, 0x800

    .line 120
    .line 121
    goto :goto_6

    .line 122
    :cond_b
    const/16 v12, 0x400

    .line 123
    .line 124
    :goto_6
    or-int/2addr v3, v12

    .line 125
    :goto_7
    const v33, 0xe000

    .line 126
    .line 127
    .line 128
    and-int v12, v9, v33

    .line 129
    .line 130
    if-nez v12, :cond_e

    .line 131
    .line 132
    and-int/lit8 v12, v10, 0x10

    .line 133
    .line 134
    if-nez v12, :cond_c

    .line 135
    .line 136
    move-object/from16 v12, p4

    .line 137
    .line 138
    invoke-interface {v2, v12}, LR/m;->I(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v13

    .line 142
    if-eqz v13, :cond_d

    .line 143
    .line 144
    const/16 v13, 0x4000

    .line 145
    .line 146
    goto :goto_8

    .line 147
    :cond_c
    move-object/from16 v12, p4

    .line 148
    .line 149
    :cond_d
    const/16 v13, 0x2000

    .line 150
    .line 151
    :goto_8
    or-int/2addr v3, v13

    .line 152
    goto :goto_9

    .line 153
    :cond_e
    move-object/from16 v12, p4

    .line 154
    .line 155
    :goto_9
    const/high16 v34, 0x70000

    .line 156
    .line 157
    and-int v13, v9, v34

    .line 158
    .line 159
    if-nez v13, :cond_10

    .line 160
    .line 161
    and-int/lit8 v13, v10, 0x20

    .line 162
    .line 163
    move/from16 v14, p5

    .line 164
    .line 165
    if-nez v13, :cond_f

    .line 166
    .line 167
    invoke-interface {v2, v14}, LR/m;->h(F)Z

    .line 168
    .line 169
    .line 170
    move-result v13

    .line 171
    if-eqz v13, :cond_f

    .line 172
    .line 173
    const/high16 v13, 0x20000

    .line 174
    .line 175
    goto :goto_a

    .line 176
    :cond_f
    const/high16 v13, 0x10000

    .line 177
    .line 178
    :goto_a
    or-int/2addr v3, v13

    .line 179
    goto :goto_b

    .line 180
    :cond_10
    move/from16 v14, p5

    .line 181
    .line 182
    :goto_b
    const/high16 v35, 0x380000

    .line 183
    .line 184
    and-int v13, v9, v35

    .line 185
    .line 186
    if-nez v13, :cond_12

    .line 187
    .line 188
    and-int/lit8 v13, v10, 0x40

    .line 189
    .line 190
    move/from16 v15, p6

    .line 191
    .line 192
    if-nez v13, :cond_11

    .line 193
    .line 194
    invoke-interface {v2, v15}, LR/m;->h(F)Z

    .line 195
    .line 196
    .line 197
    move-result v13

    .line 198
    if-eqz v13, :cond_11

    .line 199
    .line 200
    const/high16 v13, 0x100000

    .line 201
    .line 202
    goto :goto_c

    .line 203
    :cond_11
    const/high16 v13, 0x80000

    .line 204
    .line 205
    :goto_c
    or-int/2addr v3, v13

    .line 206
    goto :goto_d

    .line 207
    :cond_12
    move/from16 v15, p6

    .line 208
    .line 209
    :goto_d
    and-int/lit16 v13, v10, 0x80

    .line 210
    .line 211
    const/high16 v36, 0x1c00000

    .line 212
    .line 213
    if-eqz v13, :cond_13

    .line 214
    .line 215
    const/high16 v16, 0xc00000

    .line 216
    .line 217
    or-int v3, v3, v16

    .line 218
    .line 219
    move-object/from16 v0, p7

    .line 220
    .line 221
    goto :goto_f

    .line 222
    :cond_13
    and-int v16, v9, v36

    .line 223
    .line 224
    move-object/from16 v0, p7

    .line 225
    .line 226
    if-nez v16, :cond_15

    .line 227
    .line 228
    invoke-interface {v2, v0}, LR/m;->l(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v16

    .line 232
    if-eqz v16, :cond_14

    .line 233
    .line 234
    const/high16 v16, 0x800000

    .line 235
    .line 236
    goto :goto_e

    .line 237
    :cond_14
    const/high16 v16, 0x400000

    .line 238
    .line 239
    :goto_e
    or-int v3, v3, v16

    .line 240
    .line 241
    :cond_15
    :goto_f
    const v16, 0x16db6db

    .line 242
    .line 243
    .line 244
    and-int v0, v3, v16

    .line 245
    .line 246
    const v5, 0x492492

    .line 247
    .line 248
    .line 249
    if-ne v0, v5, :cond_17

    .line 250
    .line 251
    invoke-interface {v2}, LR/m;->y()Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-nez v0, :cond_16

    .line 256
    .line 257
    goto :goto_10

    .line 258
    :cond_16
    invoke-interface {v2}, LR/m;->e()V

    .line 259
    .line 260
    .line 261
    move-object/from16 v3, p1

    .line 262
    .line 263
    move-object/from16 v8, p7

    .line 264
    .line 265
    move-object v4, v11

    .line 266
    move-object v5, v12

    .line 267
    move v6, v14

    .line 268
    goto/16 :goto_19

    .line 269
    .line 270
    :cond_17
    :goto_10
    invoke-interface {v2}, LR/m;->t()V

    .line 271
    .line 272
    .line 273
    and-int/lit8 v0, v9, 0x1

    .line 274
    .line 275
    const v5, -0x380001

    .line 276
    .line 277
    .line 278
    const v37, -0x70001

    .line 279
    .line 280
    .line 281
    const v38, -0xe001

    .line 282
    .line 283
    .line 284
    const/4 v14, 0x0

    .line 285
    if-eqz v0, :cond_1c

    .line 286
    .line 287
    invoke-interface {v2}, LR/m;->q()Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-eqz v0, :cond_18

    .line 292
    .line 293
    goto :goto_11

    .line 294
    :cond_18
    invoke-interface {v2}, LR/m;->e()V

    .line 295
    .line 296
    .line 297
    and-int/lit8 v0, v10, 0x10

    .line 298
    .line 299
    if-eqz v0, :cond_19

    .line 300
    .line 301
    and-int v3, v3, v38

    .line 302
    .line 303
    :cond_19
    and-int/lit8 v0, v10, 0x20

    .line 304
    .line 305
    if-eqz v0, :cond_1a

    .line 306
    .line 307
    and-int v3, v3, v37

    .line 308
    .line 309
    :cond_1a
    and-int/lit8 v0, v10, 0x40

    .line 310
    .line 311
    if-eqz v0, :cond_1b

    .line 312
    .line 313
    and-int/2addr v3, v5

    .line 314
    :cond_1b
    move-object/from16 v0, p1

    .line 315
    .line 316
    move/from16 v5, p5

    .line 317
    .line 318
    move-object/from16 v23, p7

    .line 319
    .line 320
    move-object v4, v11

    .line 321
    move-object v8, v14

    .line 322
    move v6, v15

    .line 323
    move v11, v3

    .line 324
    move-object v3, v12

    .line 325
    goto/16 :goto_18

    .line 326
    .line 327
    :cond_1c
    :goto_11
    if-eqz v4, :cond_1d

    .line 328
    .line 329
    sget-object v0, Ld0/h;->a:Ld0/h$a;

    .line 330
    .line 331
    goto :goto_12

    .line 332
    :cond_1d
    move-object/from16 v0, p1

    .line 333
    .line 334
    :goto_12
    if-eqz v6, :cond_1e

    .line 335
    .line 336
    move-object v7, v14

    .line 337
    :cond_1e
    if-eqz v8, :cond_1f

    .line 338
    .line 339
    move-object v4, v14

    .line 340
    goto :goto_13

    .line 341
    :cond_1f
    move-object v4, v11

    .line 342
    :goto_13
    and-int/lit8 v6, v10, 0x10

    .line 343
    .line 344
    if-eqz v6, :cond_20

    .line 345
    .line 346
    sget-object v11, LP/a0;->a:LP/a0;

    .line 347
    .line 348
    sget v6, LP/a0;->c:I

    .line 349
    .line 350
    shl-int/lit8 v31, v6, 0x1b

    .line 351
    .line 352
    const/16 v32, 0x1ff

    .line 353
    .line 354
    const-wide/16 v16, 0x0

    .line 355
    .line 356
    move v6, v13

    .line 357
    move-wide/from16 v12, v16

    .line 358
    .line 359
    move-object v8, v14

    .line 360
    move-wide/from16 v14, v16

    .line 361
    .line 362
    const-wide/16 v18, 0x0

    .line 363
    .line 364
    const-wide/16 v20, 0x0

    .line 365
    .line 366
    const-wide/16 v22, 0x0

    .line 367
    .line 368
    const-wide/16 v24, 0x0

    .line 369
    .line 370
    const-wide/16 v26, 0x0

    .line 371
    .line 372
    const-wide/16 v28, 0x0

    .line 373
    .line 374
    move-object/from16 v30, v2

    .line 375
    .line 376
    invoke-virtual/range {v11 .. v32}, LP/a0;->a(JJJJJJJJJLR/m;II)LP/Z;

    .line 377
    .line 378
    .line 379
    move-result-object v11

    .line 380
    and-int v3, v3, v38

    .line 381
    .line 382
    goto :goto_14

    .line 383
    :cond_20
    move v6, v13

    .line 384
    move-object v8, v14

    .line 385
    move-object v11, v12

    .line 386
    :goto_14
    and-int/lit8 v12, v10, 0x20

    .line 387
    .line 388
    if-eqz v12, :cond_21

    .line 389
    .line 390
    sget-object v12, LP/a0;->a:LP/a0;

    .line 391
    .line 392
    invoke-virtual {v12}, LP/a0;->b()F

    .line 393
    .line 394
    .line 395
    move-result v12

    .line 396
    and-int v3, v3, v37

    .line 397
    .line 398
    goto :goto_15

    .line 399
    :cond_21
    move/from16 v12, p5

    .line 400
    .line 401
    :goto_15
    and-int/lit8 v13, v10, 0x40

    .line 402
    .line 403
    if-eqz v13, :cond_22

    .line 404
    .line 405
    sget-object v13, LP/a0;->a:LP/a0;

    .line 406
    .line 407
    invoke-virtual {v13}, LP/a0;->b()F

    .line 408
    .line 409
    .line 410
    move-result v13

    .line 411
    and-int/2addr v3, v5

    .line 412
    goto :goto_16

    .line 413
    :cond_22
    move/from16 v13, p6

    .line 414
    .line 415
    :goto_16
    if-eqz v6, :cond_23

    .line 416
    .line 417
    move-object/from16 v23, v8

    .line 418
    .line 419
    :goto_17
    move v5, v12

    .line 420
    move v6, v13

    .line 421
    move-object/from16 v39, v11

    .line 422
    .line 423
    move v11, v3

    .line 424
    move-object/from16 v3, v39

    .line 425
    .line 426
    goto :goto_18

    .line 427
    :cond_23
    move-object/from16 v23, p7

    .line 428
    .line 429
    goto :goto_17

    .line 430
    :goto_18
    invoke-interface {v2}, LR/m;->G()V

    .line 431
    .line 432
    .line 433
    invoke-static {}, LR/p;->G()Z

    .line 434
    .line 435
    .line 436
    move-result v12

    .line 437
    if-eqz v12, :cond_24

    .line 438
    .line 439
    const/4 v12, -0x1

    .line 440
    const-string v13, "com.alorma.compose.settings.ui.base.internal.SettingsTileScaffold (SettingsTileScaffold.kt:20)"

    .line 441
    .line 442
    const v14, 0x75bc3af8

    .line 443
    .line 444
    .line 445
    invoke-static {v14, v11, v12, v13}, LR/p;->S(IIILjava/lang/String;)V

    .line 446
    .line 447
    .line 448
    :cond_24
    sget-object v12, Ld0/h;->a:Ld0/h$a;

    .line 449
    .line 450
    const/4 v13, 0x0

    .line 451
    const/4 v14, 0x1

    .line 452
    invoke-static {v12, v13, v14, v8}, Landroidx/compose/foundation/layout/o;->h(Ld0/h;FILjava/lang/Object;)Ld0/h;

    .line 453
    .line 454
    .line 455
    move-result-object v8

    .line 456
    invoke-interface {v8, v0}, Ld0/h;->b(Ld0/h;)Ld0/h;

    .line 457
    .line 458
    .line 459
    move-result-object v12

    .line 460
    new-instance v8, Ly2/a$a;

    .line 461
    .line 462
    invoke-direct {v8, v1}, Ly2/a$a;-><init>(LB5/p;)V

    .line 463
    .line 464
    .line 465
    const v13, 0x5f1863d6

    .line 466
    .line 467
    .line 468
    invoke-static {v2, v13, v14, v8}, LZ/c;->b(LR/m;IZLjava/lang/Object;)LZ/a;

    .line 469
    .line 470
    .line 471
    move-result-object v8

    .line 472
    shl-int/lit8 v13, v11, 0x3

    .line 473
    .line 474
    and-int/lit16 v14, v13, 0x1c00

    .line 475
    .line 476
    or-int/lit8 v14, v14, 0x6

    .line 477
    .line 478
    and-int v13, v13, v33

    .line 479
    .line 480
    or-int/2addr v13, v14

    .line 481
    shr-int/lit8 v14, v11, 0x6

    .line 482
    .line 483
    and-int v14, v14, v34

    .line 484
    .line 485
    or-int/2addr v13, v14

    .line 486
    shl-int/lit8 v11, v11, 0x6

    .line 487
    .line 488
    and-int v14, v11, v35

    .line 489
    .line 490
    or-int/2addr v13, v14

    .line 491
    and-int v14, v11, v36

    .line 492
    .line 493
    or-int/2addr v13, v14

    .line 494
    const/high16 v14, 0xe000000

    .line 495
    .line 496
    and-int/2addr v11, v14

    .line 497
    or-int v21, v13, v11

    .line 498
    .line 499
    const/16 v22, 0x4

    .line 500
    .line 501
    const/4 v13, 0x0

    .line 502
    move-object v11, v8

    .line 503
    move-object v14, v7

    .line 504
    move-object v15, v4

    .line 505
    move-object/from16 v16, v23

    .line 506
    .line 507
    move-object/from16 v17, v3

    .line 508
    .line 509
    move/from16 v18, v5

    .line 510
    .line 511
    move/from16 v19, v6

    .line 512
    .line 513
    move-object/from16 v20, v2

    .line 514
    .line 515
    invoke-static/range {v11 .. v22}, LP/b0;->a(LB5/p;Ld0/h;LB5/p;LB5/p;LB5/p;LB5/p;LP/Z;FFLR/m;II)V

    .line 516
    .line 517
    .line 518
    invoke-static {}, LR/p;->G()Z

    .line 519
    .line 520
    .line 521
    move-result v8

    .line 522
    if-eqz v8, :cond_25

    .line 523
    .line 524
    invoke-static {}, LR/p;->R()V

    .line 525
    .line 526
    .line 527
    :cond_25
    move v15, v6

    .line 528
    move-object/from16 v8, v23

    .line 529
    .line 530
    move v6, v5

    .line 531
    move-object v5, v3

    .line 532
    move-object v3, v0

    .line 533
    :goto_19
    invoke-interface {v2}, LR/m;->L()LR/U0;

    .line 534
    .line 535
    .line 536
    move-result-object v11

    .line 537
    if-eqz v11, :cond_26

    .line 538
    .line 539
    new-instance v12, Ly2/a$b;

    .line 540
    .line 541
    move-object v0, v12

    .line 542
    move-object/from16 v1, p0

    .line 543
    .line 544
    move-object v2, v3

    .line 545
    move-object v3, v7

    .line 546
    move v7, v15

    .line 547
    move/from16 v9, p9

    .line 548
    .line 549
    move/from16 v10, p10

    .line 550
    .line 551
    invoke-direct/range {v0 .. v10}, Ly2/a$b;-><init>(LB5/p;Ld0/h;LB5/p;LB5/p;LP/Z;FFLB5/p;II)V

    .line 552
    .line 553
    .line 554
    invoke-interface {v11, v12}, LR/U0;->a(LB5/p;)V

    .line 555
    .line 556
    .line 557
    :cond_26
    return-void
.end method
