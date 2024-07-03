.class public abstract Lt/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lu/k0;LB5/l;Ld0/h;Landroidx/compose/animation/h;Landroidx/compose/animation/j;LB5/p;Lt/t;LB5/q;LR/m;II)V
    .locals 20

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v8, p2

    .line 6
    .line 7
    move-object/from16 v9, p5

    .line 8
    .line 9
    move-object/from16 v10, p7

    .line 10
    .line 11
    move/from16 v11, p9

    .line 12
    .line 13
    move/from16 v12, p10

    .line 14
    .line 15
    const v0, -0x352a56be    # -7001249.0f

    .line 16
    .line 17
    .line 18
    move-object/from16 v1, p8

    .line 19
    .line 20
    invoke-interface {v1, v0}, LR/m;->u(I)LR/m;

    .line 21
    .line 22
    .line 23
    move-result-object v15

    .line 24
    and-int/lit8 v1, v12, 0x1

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    or-int/lit8 v1, v11, 0x6

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    and-int/lit8 v1, v11, 0xe

    .line 32
    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    invoke-interface {v15, v6}, LR/m;->I(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    const/4 v1, 0x4

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v1, 0x2

    .line 44
    :goto_0
    or-int/2addr v1, v11

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    move v1, v11

    .line 47
    :goto_1
    and-int/lit8 v2, v12, 0x2

    .line 48
    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    or-int/lit8 v1, v1, 0x30

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_3
    and-int/lit8 v2, v11, 0x70

    .line 55
    .line 56
    if-nez v2, :cond_5

    .line 57
    .line 58
    invoke-interface {v15, v7}, LR/m;->l(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_4

    .line 63
    .line 64
    const/16 v2, 0x20

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_4
    const/16 v2, 0x10

    .line 68
    .line 69
    :goto_2
    or-int/2addr v1, v2

    .line 70
    :cond_5
    :goto_3
    and-int/lit8 v2, v12, 0x4

    .line 71
    .line 72
    if-eqz v2, :cond_6

    .line 73
    .line 74
    or-int/lit16 v1, v1, 0x180

    .line 75
    .line 76
    goto :goto_5

    .line 77
    :cond_6
    and-int/lit16 v2, v11, 0x380

    .line 78
    .line 79
    if-nez v2, :cond_8

    .line 80
    .line 81
    invoke-interface {v15, v8}, LR/m;->I(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_7

    .line 86
    .line 87
    const/16 v2, 0x100

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_7
    const/16 v2, 0x80

    .line 91
    .line 92
    :goto_4
    or-int/2addr v1, v2

    .line 93
    :cond_8
    :goto_5
    and-int/lit8 v2, v12, 0x8

    .line 94
    .line 95
    if-eqz v2, :cond_9

    .line 96
    .line 97
    or-int/lit16 v1, v1, 0xc00

    .line 98
    .line 99
    move-object/from16 v14, p3

    .line 100
    .line 101
    goto :goto_7

    .line 102
    :cond_9
    and-int/lit16 v2, v11, 0x1c00

    .line 103
    .line 104
    move-object/from16 v14, p3

    .line 105
    .line 106
    if-nez v2, :cond_b

    .line 107
    .line 108
    invoke-interface {v15, v14}, LR/m;->I(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_a

    .line 113
    .line 114
    const/16 v2, 0x800

    .line 115
    .line 116
    goto :goto_6

    .line 117
    :cond_a
    const/16 v2, 0x400

    .line 118
    .line 119
    :goto_6
    or-int/2addr v1, v2

    .line 120
    :cond_b
    :goto_7
    and-int/lit8 v2, v12, 0x10

    .line 121
    .line 122
    if-eqz v2, :cond_c

    .line 123
    .line 124
    or-int/lit16 v1, v1, 0x6000

    .line 125
    .line 126
    move-object/from16 v13, p4

    .line 127
    .line 128
    goto :goto_9

    .line 129
    :cond_c
    const v2, 0xe000

    .line 130
    .line 131
    .line 132
    and-int/2addr v2, v11

    .line 133
    move-object/from16 v13, p4

    .line 134
    .line 135
    if-nez v2, :cond_e

    .line 136
    .line 137
    invoke-interface {v15, v13}, LR/m;->I(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-eqz v2, :cond_d

    .line 142
    .line 143
    const/16 v2, 0x4000

    .line 144
    .line 145
    goto :goto_8

    .line 146
    :cond_d
    const/16 v2, 0x2000

    .line 147
    .line 148
    :goto_8
    or-int/2addr v1, v2

    .line 149
    :cond_e
    :goto_9
    and-int/lit8 v2, v12, 0x20

    .line 150
    .line 151
    if-eqz v2, :cond_f

    .line 152
    .line 153
    const/high16 v2, 0x30000

    .line 154
    .line 155
    :goto_a
    or-int/2addr v1, v2

    .line 156
    goto :goto_b

    .line 157
    :cond_f
    const/high16 v2, 0x70000

    .line 158
    .line 159
    and-int/2addr v2, v11

    .line 160
    if-nez v2, :cond_11

    .line 161
    .line 162
    invoke-interface {v15, v9}, LR/m;->l(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    if-eqz v2, :cond_10

    .line 167
    .line 168
    const/high16 v2, 0x20000

    .line 169
    .line 170
    goto :goto_a

    .line 171
    :cond_10
    const/high16 v2, 0x10000

    .line 172
    .line 173
    goto :goto_a

    .line 174
    :cond_11
    :goto_b
    and-int/lit8 v2, v12, 0x40

    .line 175
    .line 176
    if-eqz v2, :cond_13

    .line 177
    .line 178
    const/high16 v3, 0x180000

    .line 179
    .line 180
    or-int/2addr v1, v3

    .line 181
    :cond_12
    move-object/from16 v3, p6

    .line 182
    .line 183
    goto :goto_d

    .line 184
    :cond_13
    const/high16 v3, 0x380000

    .line 185
    .line 186
    and-int/2addr v3, v11

    .line 187
    if-nez v3, :cond_12

    .line 188
    .line 189
    move-object/from16 v3, p6

    .line 190
    .line 191
    invoke-interface {v15, v3}, LR/m;->I(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    if-eqz v4, :cond_14

    .line 196
    .line 197
    const/high16 v4, 0x100000

    .line 198
    .line 199
    goto :goto_c

    .line 200
    :cond_14
    const/high16 v4, 0x80000

    .line 201
    .line 202
    :goto_c
    or-int/2addr v1, v4

    .line 203
    :goto_d
    and-int/lit16 v4, v12, 0x80

    .line 204
    .line 205
    if-eqz v4, :cond_16

    .line 206
    .line 207
    const/high16 v4, 0xc00000

    .line 208
    .line 209
    :goto_e
    or-int/2addr v1, v4

    .line 210
    :cond_15
    move v5, v1

    .line 211
    goto :goto_f

    .line 212
    :cond_16
    const/high16 v4, 0x1c00000

    .line 213
    .line 214
    and-int/2addr v4, v11

    .line 215
    if-nez v4, :cond_15

    .line 216
    .line 217
    invoke-interface {v15, v10}, LR/m;->l(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v4

    .line 221
    if-eqz v4, :cond_17

    .line 222
    .line 223
    const/high16 v4, 0x800000

    .line 224
    .line 225
    goto :goto_e

    .line 226
    :cond_17
    const/high16 v4, 0x400000

    .line 227
    .line 228
    goto :goto_e

    .line 229
    :goto_f
    const v1, 0x16db6db

    .line 230
    .line 231
    .line 232
    and-int/2addr v1, v5

    .line 233
    const v4, 0x492492

    .line 234
    .line 235
    .line 236
    if-ne v1, v4, :cond_19

    .line 237
    .line 238
    invoke-interface {v15}, LR/m;->y()Z

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    if-nez v1, :cond_18

    .line 243
    .line 244
    goto :goto_10

    .line 245
    :cond_18
    invoke-interface {v15}, LR/m;->e()V

    .line 246
    .line 247
    .line 248
    move-object v12, v3

    .line 249
    move-object v0, v15

    .line 250
    goto/16 :goto_17

    .line 251
    .line 252
    :cond_19
    :goto_10
    if-eqz v2, :cond_1a

    .line 253
    .line 254
    const/4 v3, 0x0

    .line 255
    :cond_1a
    invoke-static {}, LR/p;->G()Z

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    const/4 v2, -0x1

    .line 260
    if-eqz v1, :cond_1b

    .line 261
    .line 262
    const-string v1, "androidx.compose.animation.AnimatedEnterExitImpl (AnimatedVisibility.kt:784)"

    .line 263
    .line 264
    invoke-static {v0, v5, v2, v1}, LR/p;->S(IIILjava/lang/String;)V

    .line 265
    .line 266
    .line 267
    :cond_1b
    invoke-virtual/range {p0 .. p0}, Lu/k0;->n()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-interface {v7, v0}, LB5/l;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    check-cast v0, Ljava/lang/Boolean;

    .line 276
    .line 277
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-nez v0, :cond_1e

    .line 282
    .line 283
    invoke-virtual/range {p0 .. p0}, Lu/k0;->h()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-interface {v7, v0}, LB5/l;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    check-cast v0, Ljava/lang/Boolean;

    .line 292
    .line 293
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-nez v0, :cond_1e

    .line 298
    .line 299
    invoke-virtual/range {p0 .. p0}, Lu/k0;->r()Z

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    if-eqz v0, :cond_1c

    .line 304
    .line 305
    goto :goto_11

    .line 306
    :cond_1c
    move-object v12, v3

    .line 307
    :cond_1d
    move-object v0, v15

    .line 308
    goto/16 :goto_16

    .line 309
    .line 310
    :cond_1e
    :goto_11
    and-int/lit8 v0, v5, 0xe

    .line 311
    .line 312
    or-int/lit8 v1, v0, 0x30

    .line 313
    .line 314
    const v4, 0x48730564

    .line 315
    .line 316
    .line 317
    invoke-interface {v15, v4}, LR/m;->f(I)V

    .line 318
    .line 319
    .line 320
    and-int/lit8 v1, v1, 0xe

    .line 321
    .line 322
    const v4, 0x44faf204

    .line 323
    .line 324
    .line 325
    invoke-interface {v15, v4}, LR/m;->f(I)V

    .line 326
    .line 327
    .line 328
    invoke-interface {v15, v6}, LR/m;->I(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v16

    .line 332
    invoke-interface {v15}, LR/m;->g()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v4

    .line 336
    if-nez v16, :cond_1f

    .line 337
    .line 338
    sget-object v16, LR/m;->a:LR/m$a;

    .line 339
    .line 340
    invoke-virtual/range {v16 .. v16}, LR/m$a;->a()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    if-ne v4, v2, :cond_20

    .line 345
    .line 346
    :cond_1f
    invoke-virtual/range {p0 .. p0}, Lu/k0;->h()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v4

    .line 350
    invoke-interface {v15, v4}, LR/m;->w(Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    :cond_20
    invoke-interface {v15}, LR/m;->E()V

    .line 354
    .line 355
    .line 356
    invoke-virtual/range {p0 .. p0}, Lu/k0;->r()Z

    .line 357
    .line 358
    .line 359
    move-result v2

    .line 360
    if-eqz v2, :cond_21

    .line 361
    .line 362
    invoke-virtual/range {p0 .. p0}, Lu/k0;->h()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v4

    .line 366
    :cond_21
    const v2, -0x1bd001fd

    .line 367
    .line 368
    .line 369
    invoke-interface {v15, v2}, LR/m;->f(I)V

    .line 370
    .line 371
    .line 372
    invoke-static {}, LR/p;->G()Z

    .line 373
    .line 374
    .line 375
    move-result v16

    .line 376
    const-string v2, "androidx.compose.animation.AnimatedEnterExitImpl.<anonymous> (AnimatedVisibility.kt:789)"

    .line 377
    .line 378
    const/4 v11, 0x0

    .line 379
    if-eqz v16, :cond_22

    .line 380
    .line 381
    move-object/from16 v16, v3

    .line 382
    .line 383
    const/4 v3, -0x1

    .line 384
    const v12, -0x1bd001fd

    .line 385
    .line 386
    .line 387
    invoke-static {v12, v11, v3, v2}, LR/p;->S(IIILjava/lang/String;)V

    .line 388
    .line 389
    .line 390
    goto :goto_12

    .line 391
    :cond_22
    move-object/from16 v16, v3

    .line 392
    .line 393
    :goto_12
    and-int/lit8 v3, v5, 0x70

    .line 394
    .line 395
    or-int/2addr v0, v3

    .line 396
    invoke-static {v6, v7, v4, v15, v0}, Lt/e;->j(Lu/k0;LB5/l;Ljava/lang/Object;LR/m;I)Lt/l;

    .line 397
    .line 398
    .line 399
    move-result-object v3

    .line 400
    invoke-static {}, LR/p;->G()Z

    .line 401
    .line 402
    .line 403
    move-result v4

    .line 404
    if-eqz v4, :cond_23

    .line 405
    .line 406
    invoke-static {}, LR/p;->R()V

    .line 407
    .line 408
    .line 409
    :cond_23
    invoke-interface {v15}, LR/m;->E()V

    .line 410
    .line 411
    .line 412
    invoke-virtual/range {p0 .. p0}, Lu/k0;->n()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v4

    .line 416
    const v12, -0x1bd001fd

    .line 417
    .line 418
    .line 419
    invoke-interface {v15, v12}, LR/m;->f(I)V

    .line 420
    .line 421
    .line 422
    invoke-static {}, LR/p;->G()Z

    .line 423
    .line 424
    .line 425
    move-result v18

    .line 426
    if-eqz v18, :cond_24

    .line 427
    .line 428
    move/from16 v18, v5

    .line 429
    .line 430
    const/4 v5, -0x1

    .line 431
    invoke-static {v12, v11, v5, v2}, LR/p;->S(IIILjava/lang/String;)V

    .line 432
    .line 433
    .line 434
    goto :goto_13

    .line 435
    :cond_24
    move/from16 v18, v5

    .line 436
    .line 437
    :goto_13
    invoke-static {v6, v7, v4, v15, v0}, Lt/e;->j(Lu/k0;LB5/l;Ljava/lang/Object;LR/m;I)Lt/l;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    invoke-static {}, LR/p;->G()Z

    .line 442
    .line 443
    .line 444
    move-result v0

    .line 445
    if-eqz v0, :cond_25

    .line 446
    .line 447
    invoke-static {}, LR/p;->R()V

    .line 448
    .line 449
    .line 450
    :cond_25
    invoke-interface {v15}, LR/m;->E()V

    .line 451
    .line 452
    .line 453
    or-int/lit16 v5, v1, 0xc00

    .line 454
    .line 455
    const-string v4, "EnterExitTransition"

    .line 456
    .line 457
    move-object/from16 v0, p0

    .line 458
    .line 459
    move-object v1, v3

    .line 460
    move-object/from16 v12, v16

    .line 461
    .line 462
    move-object v3, v4

    .line 463
    const/4 v11, 0x0

    .line 464
    move-object v4, v15

    .line 465
    move/from16 v19, v18

    .line 466
    .line 467
    invoke-static/range {v0 .. v5}, Lu/m0;->a(Lu/k0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LR/m;I)Lu/k0;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    invoke-interface {v15}, LR/m;->E()V

    .line 472
    .line 473
    .line 474
    shr-int/lit8 v1, v19, 0xf

    .line 475
    .line 476
    and-int/lit8 v1, v1, 0xe

    .line 477
    .line 478
    invoke-static {v9, v15, v1}, LR/m1;->o(Ljava/lang/Object;LR/m;I)LR/w1;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    invoke-virtual {v0}, Lu/k0;->h()Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v2

    .line 486
    invoke-virtual {v0}, Lu/k0;->n()Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v3

    .line 490
    invoke-interface {v9, v2, v3}, LB5/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v2

    .line 494
    const v3, 0x4c17454b    # 3.96547E7f

    .line 495
    .line 496
    .line 497
    invoke-interface {v15, v3}, LR/m;->f(I)V

    .line 498
    .line 499
    .line 500
    invoke-interface {v15, v0}, LR/m;->I(Ljava/lang/Object;)Z

    .line 501
    .line 502
    .line 503
    move-result v3

    .line 504
    invoke-interface {v15, v1}, LR/m;->I(Ljava/lang/Object;)Z

    .line 505
    .line 506
    .line 507
    move-result v4

    .line 508
    or-int/2addr v3, v4

    .line 509
    invoke-interface {v15}, LR/m;->g()Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v4

    .line 513
    if-nez v3, :cond_26

    .line 514
    .line 515
    sget-object v3, LR/m;->a:LR/m$a;

    .line 516
    .line 517
    invoke-virtual {v3}, LR/m$a;->a()Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v3

    .line 521
    if-ne v4, v3, :cond_27

    .line 522
    .line 523
    :cond_26
    new-instance v4, Lt/e$c;

    .line 524
    .line 525
    invoke-direct {v4, v0, v1, v11}, Lt/e$c;-><init>(Lu/k0;LR/w1;Lt5/d;)V

    .line 526
    .line 527
    .line 528
    invoke-interface {v15, v4}, LR/m;->w(Ljava/lang/Object;)V

    .line 529
    .line 530
    .line 531
    :cond_27
    check-cast v4, LB5/p;

    .line 532
    .line 533
    invoke-interface {v15}, LR/m;->E()V

    .line 534
    .line 535
    .line 536
    const/16 v1, 0x40

    .line 537
    .line 538
    invoke-static {v2, v4, v15, v1}, LR/m1;->l(Ljava/lang/Object;LB5/p;LR/m;I)LR/w1;

    .line 539
    .line 540
    .line 541
    move-result-object v1

    .line 542
    invoke-static {v0}, Lt/e;->i(Lu/k0;)Z

    .line 543
    .line 544
    .line 545
    move-result v2

    .line 546
    if-eqz v2, :cond_28

    .line 547
    .line 548
    invoke-static {v1}, Lt/e;->c(LR/w1;)Z

    .line 549
    .line 550
    .line 551
    move-result v1

    .line 552
    if-nez v1, :cond_1d

    .line 553
    .line 554
    :cond_28
    const v1, 0x44faf204

    .line 555
    .line 556
    .line 557
    invoke-interface {v15, v1}, LR/m;->f(I)V

    .line 558
    .line 559
    .line 560
    invoke-interface {v15, v6}, LR/m;->I(Ljava/lang/Object;)Z

    .line 561
    .line 562
    .line 563
    move-result v1

    .line 564
    invoke-interface {v15}, LR/m;->g()Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v2

    .line 568
    if-nez v1, :cond_29

    .line 569
    .line 570
    sget-object v1, LR/m;->a:LR/m$a;

    .line 571
    .line 572
    invoke-virtual {v1}, LR/m$a;->a()Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v1

    .line 576
    if-ne v2, v1, :cond_2a

    .line 577
    .line 578
    :cond_29
    new-instance v2, Lt/g;

    .line 579
    .line 580
    invoke-direct {v2, v0}, Lt/g;-><init>(Lu/k0;)V

    .line 581
    .line 582
    .line 583
    invoke-interface {v15, v2}, LR/m;->w(Ljava/lang/Object;)V

    .line 584
    .line 585
    .line 586
    :cond_2a
    invoke-interface {v15}, LR/m;->E()V

    .line 587
    .line 588
    .line 589
    check-cast v2, Lt/g;

    .line 590
    .line 591
    shr-int/lit8 v1, v19, 0x6

    .line 592
    .line 593
    and-int/lit8 v3, v1, 0x70

    .line 594
    .line 595
    or-int/lit16 v3, v3, 0xc00

    .line 596
    .line 597
    and-int/lit16 v1, v1, 0x380

    .line 598
    .line 599
    or-int v18, v3, v1

    .line 600
    .line 601
    const-string v16, "Built-in"

    .line 602
    .line 603
    move-object v13, v0

    .line 604
    move-object/from16 v14, p3

    .line 605
    .line 606
    move-object v0, v15

    .line 607
    move-object/from16 v15, p4

    .line 608
    .line 609
    move-object/from16 v17, v0

    .line 610
    .line 611
    invoke-static/range {v13 .. v18}, Landroidx/compose/animation/f;->g(Lu/k0;Landroidx/compose/animation/h;Landroidx/compose/animation/j;Ljava/lang/String;LR/m;I)Ld0/h;

    .line 612
    .line 613
    .line 614
    move-result-object v1

    .line 615
    if-eqz v12, :cond_2b

    .line 616
    .line 617
    sget-object v3, Ld0/h;->a:Ld0/h$a;

    .line 618
    .line 619
    new-instance v4, Lt/e$a;

    .line 620
    .line 621
    invoke-direct {v4, v12}, Lt/e$a;-><init>(Lt/t;)V

    .line 622
    .line 623
    .line 624
    invoke-static {v3, v4}, Landroidx/compose/ui/layout/b;->a(Ld0/h;LB5/q;)Ld0/h;

    .line 625
    .line 626
    .line 627
    move-result-object v3

    .line 628
    goto :goto_14

    .line 629
    :cond_2b
    sget-object v3, Ld0/h;->a:Ld0/h$a;

    .line 630
    .line 631
    :goto_14
    invoke-interface {v1, v3}, Ld0/h;->b(Ld0/h;)Ld0/h;

    .line 632
    .line 633
    .line 634
    move-result-object v1

    .line 635
    invoke-interface {v8, v1}, Ld0/h;->b(Ld0/h;)Ld0/h;

    .line 636
    .line 637
    .line 638
    move-result-object v1

    .line 639
    const v3, -0x1d58f75c

    .line 640
    .line 641
    .line 642
    invoke-interface {v0, v3}, LR/m;->f(I)V

    .line 643
    .line 644
    .line 645
    invoke-interface {v0}, LR/m;->g()Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object v3

    .line 649
    sget-object v4, LR/m;->a:LR/m$a;

    .line 650
    .line 651
    invoke-virtual {v4}, LR/m$a;->a()Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object v4

    .line 655
    if-ne v3, v4, :cond_2c

    .line 656
    .line 657
    new-instance v3, Lt/d;

    .line 658
    .line 659
    invoke-direct {v3, v2}, Lt/d;-><init>(Lt/g;)V

    .line 660
    .line 661
    .line 662
    invoke-interface {v0, v3}, LR/m;->w(Ljava/lang/Object;)V

    .line 663
    .line 664
    .line 665
    :cond_2c
    invoke-interface {v0}, LR/m;->E()V

    .line 666
    .line 667
    .line 668
    check-cast v3, Lw0/G;

    .line 669
    .line 670
    const v4, -0x4ee9b9da

    .line 671
    .line 672
    .line 673
    invoke-interface {v0, v4}, LR/m;->f(I)V

    .line 674
    .line 675
    .line 676
    const/4 v4, 0x0

    .line 677
    invoke-static {v0, v4}, LR/j;->a(LR/m;I)I

    .line 678
    .line 679
    .line 680
    move-result v5

    .line 681
    invoke-interface {v0}, LR/m;->p()LR/x;

    .line 682
    .line 683
    .line 684
    move-result-object v4

    .line 685
    sget-object v11, Ly0/g;->k:Ly0/g$a;

    .line 686
    .line 687
    invoke-virtual {v11}, Ly0/g$a;->a()LB5/a;

    .line 688
    .line 689
    .line 690
    move-result-object v13

    .line 691
    invoke-static {v1}, Lw0/w;->b(Ld0/h;)LB5/q;

    .line 692
    .line 693
    .line 694
    move-result-object v1

    .line 695
    invoke-interface {v0}, LR/m;->H()LR/f;

    .line 696
    .line 697
    .line 698
    move-result-object v14

    .line 699
    instance-of v14, v14, LR/f;

    .line 700
    .line 701
    if-nez v14, :cond_2d

    .line 702
    .line 703
    invoke-static {}, LR/j;->c()V

    .line 704
    .line 705
    .line 706
    :cond_2d
    invoke-interface {v0}, LR/m;->x()V

    .line 707
    .line 708
    .line 709
    invoke-interface {v0}, LR/m;->n()Z

    .line 710
    .line 711
    .line 712
    move-result v14

    .line 713
    if-eqz v14, :cond_2e

    .line 714
    .line 715
    invoke-interface {v0, v13}, LR/m;->J(LB5/a;)V

    .line 716
    .line 717
    .line 718
    goto :goto_15

    .line 719
    :cond_2e
    invoke-interface {v0}, LR/m;->r()V

    .line 720
    .line 721
    .line 722
    :goto_15
    invoke-static {v0}, LR/B1;->a(LR/m;)LR/m;

    .line 723
    .line 724
    .line 725
    move-result-object v13

    .line 726
    invoke-virtual {v11}, Ly0/g$a;->c()LB5/p;

    .line 727
    .line 728
    .line 729
    move-result-object v14

    .line 730
    invoke-static {v13, v3, v14}, LR/B1;->b(LR/m;Ljava/lang/Object;LB5/p;)V

    .line 731
    .line 732
    .line 733
    invoke-virtual {v11}, Ly0/g$a;->e()LB5/p;

    .line 734
    .line 735
    .line 736
    move-result-object v3

    .line 737
    invoke-static {v13, v4, v3}, LR/B1;->b(LR/m;Ljava/lang/Object;LB5/p;)V

    .line 738
    .line 739
    .line 740
    invoke-virtual {v11}, Ly0/g$a;->b()LB5/p;

    .line 741
    .line 742
    .line 743
    move-result-object v3

    .line 744
    invoke-interface {v13}, LR/m;->n()Z

    .line 745
    .line 746
    .line 747
    move-result v4

    .line 748
    if-nez v4, :cond_2f

    .line 749
    .line 750
    invoke-interface {v13}, LR/m;->g()Ljava/lang/Object;

    .line 751
    .line 752
    .line 753
    move-result-object v4

    .line 754
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 755
    .line 756
    .line 757
    move-result-object v11

    .line 758
    invoke-static {v4, v11}, LC5/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 759
    .line 760
    .line 761
    move-result v4

    .line 762
    if-nez v4, :cond_30

    .line 763
    .line 764
    :cond_2f
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 765
    .line 766
    .line 767
    move-result-object v4

    .line 768
    invoke-interface {v13, v4}, LR/m;->w(Ljava/lang/Object;)V

    .line 769
    .line 770
    .line 771
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 772
    .line 773
    .line 774
    move-result-object v4

    .line 775
    invoke-interface {v13, v4, v3}, LR/m;->P(Ljava/lang/Object;LB5/p;)V

    .line 776
    .line 777
    .line 778
    :cond_30
    invoke-static {v0}, LR/W0;->b(LR/m;)LR/m;

    .line 779
    .line 780
    .line 781
    move-result-object v3

    .line 782
    invoke-static {v3}, LR/W0;->a(LR/m;)LR/W0;

    .line 783
    .line 784
    .line 785
    move-result-object v3

    .line 786
    const/4 v4, 0x0

    .line 787
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 788
    .line 789
    .line 790
    move-result-object v4

    .line 791
    invoke-interface {v1, v3, v0, v4}, LB5/q;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 792
    .line 793
    .line 794
    const v1, 0x7ab4aae9

    .line 795
    .line 796
    .line 797
    invoke-interface {v0, v1}, LR/m;->f(I)V

    .line 798
    .line 799
    .line 800
    shr-int/lit8 v1, v19, 0x12

    .line 801
    .line 802
    and-int/lit8 v1, v1, 0x70

    .line 803
    .line 804
    or-int/lit8 v1, v1, 0x8

    .line 805
    .line 806
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 807
    .line 808
    .line 809
    move-result-object v1

    .line 810
    invoke-interface {v10, v2, v0, v1}, LB5/q;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 811
    .line 812
    .line 813
    invoke-interface {v0}, LR/m;->E()V

    .line 814
    .line 815
    .line 816
    invoke-interface {v0}, LR/m;->F()V

    .line 817
    .line 818
    .line 819
    invoke-interface {v0}, LR/m;->E()V

    .line 820
    .line 821
    .line 822
    :goto_16
    invoke-static {}, LR/p;->G()Z

    .line 823
    .line 824
    .line 825
    move-result v1

    .line 826
    if-eqz v1, :cond_31

    .line 827
    .line 828
    invoke-static {}, LR/p;->R()V

    .line 829
    .line 830
    .line 831
    :cond_31
    :goto_17
    invoke-interface {v0}, LR/m;->L()LR/U0;

    .line 832
    .line 833
    .line 834
    move-result-object v11

    .line 835
    if-eqz v11, :cond_32

    .line 836
    .line 837
    new-instance v13, Lt/e$b;

    .line 838
    .line 839
    move-object v0, v13

    .line 840
    move-object/from16 v1, p0

    .line 841
    .line 842
    move-object/from16 v2, p1

    .line 843
    .line 844
    move-object/from16 v3, p2

    .line 845
    .line 846
    move-object/from16 v4, p3

    .line 847
    .line 848
    move-object/from16 v5, p4

    .line 849
    .line 850
    move-object/from16 v6, p5

    .line 851
    .line 852
    move-object v7, v12

    .line 853
    move-object/from16 v8, p7

    .line 854
    .line 855
    move/from16 v9, p9

    .line 856
    .line 857
    move/from16 v10, p10

    .line 858
    .line 859
    invoke-direct/range {v0 .. v10}, Lt/e$b;-><init>(Lu/k0;LB5/l;Ld0/h;Landroidx/compose/animation/h;Landroidx/compose/animation/j;LB5/p;Lt/t;LB5/q;II)V

    .line 860
    .line 861
    .line 862
    invoke-interface {v11, v13}, LR/U0;->a(LB5/p;)V

    .line 863
    .line 864
    .line 865
    :cond_32
    return-void
.end method

.method private static final b(LR/w1;)LB5/p;
    .locals 0

    .line 1
    invoke-interface {p0}, LR/w1;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, LB5/p;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final c(LR/w1;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, LR/w1;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final d(Lz/j;ZLd0/h;Landroidx/compose/animation/h;Landroidx/compose/animation/j;Ljava/lang/String;LB5/q;LR/m;II)V
    .locals 23

    .line 1
    move/from16 v8, p8

    .line 2
    .line 3
    const v0, 0x694ab2be

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
    or-int/lit8 v2, v8, 0x30

    .line 17
    .line 18
    move v3, v2

    .line 19
    move/from16 v2, p1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    and-int/lit8 v2, v8, 0x70

    .line 23
    .line 24
    if-nez v2, :cond_2

    .line 25
    .line 26
    move/from16 v2, p1

    .line 27
    .line 28
    invoke-interface {v1, v2}, LR/m;->c(Z)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    const/16 v3, 0x20

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/16 v3, 0x10

    .line 38
    .line 39
    :goto_0
    or-int/2addr v3, v8

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move/from16 v2, p1

    .line 42
    .line 43
    move v3, v8

    .line 44
    :goto_1
    and-int/lit8 v4, p9, 0x2

    .line 45
    .line 46
    if-eqz v4, :cond_4

    .line 47
    .line 48
    or-int/lit16 v3, v3, 0x180

    .line 49
    .line 50
    :cond_3
    move-object/from16 v5, p2

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_4
    and-int/lit16 v5, v8, 0x380

    .line 54
    .line 55
    if-nez v5, :cond_3

    .line 56
    .line 57
    move-object/from16 v5, p2

    .line 58
    .line 59
    invoke-interface {v1, v5}, LR/m;->I(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-eqz v6, :cond_5

    .line 64
    .line 65
    const/16 v6, 0x100

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_5
    const/16 v6, 0x80

    .line 69
    .line 70
    :goto_2
    or-int/2addr v3, v6

    .line 71
    :goto_3
    and-int/lit8 v6, p9, 0x4

    .line 72
    .line 73
    if-eqz v6, :cond_7

    .line 74
    .line 75
    or-int/lit16 v3, v3, 0xc00

    .line 76
    .line 77
    :cond_6
    move-object/from16 v7, p3

    .line 78
    .line 79
    goto :goto_5

    .line 80
    :cond_7
    and-int/lit16 v7, v8, 0x1c00

    .line 81
    .line 82
    if-nez v7, :cond_6

    .line 83
    .line 84
    move-object/from16 v7, p3

    .line 85
    .line 86
    invoke-interface {v1, v7}, LR/m;->I(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    if-eqz v9, :cond_8

    .line 91
    .line 92
    const/16 v9, 0x800

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_8
    const/16 v9, 0x400

    .line 96
    .line 97
    :goto_4
    or-int/2addr v3, v9

    .line 98
    :goto_5
    and-int/lit8 v9, p9, 0x8

    .line 99
    .line 100
    const v10, 0xe000

    .line 101
    .line 102
    .line 103
    if-eqz v9, :cond_a

    .line 104
    .line 105
    or-int/lit16 v3, v3, 0x6000

    .line 106
    .line 107
    :cond_9
    move-object/from16 v11, p4

    .line 108
    .line 109
    goto :goto_7

    .line 110
    :cond_a
    and-int v11, v8, v10

    .line 111
    .line 112
    if-nez v11, :cond_9

    .line 113
    .line 114
    move-object/from16 v11, p4

    .line 115
    .line 116
    invoke-interface {v1, v11}, LR/m;->I(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v12

    .line 120
    if-eqz v12, :cond_b

    .line 121
    .line 122
    const/16 v12, 0x4000

    .line 123
    .line 124
    goto :goto_6

    .line 125
    :cond_b
    const/16 v12, 0x2000

    .line 126
    .line 127
    :goto_6
    or-int/2addr v3, v12

    .line 128
    :goto_7
    and-int/lit8 v12, p9, 0x10

    .line 129
    .line 130
    const/high16 v13, 0x70000

    .line 131
    .line 132
    if-eqz v12, :cond_d

    .line 133
    .line 134
    const/high16 v14, 0x30000

    .line 135
    .line 136
    or-int/2addr v3, v14

    .line 137
    :cond_c
    move-object/from16 v14, p5

    .line 138
    .line 139
    goto :goto_9

    .line 140
    :cond_d
    and-int v14, v8, v13

    .line 141
    .line 142
    if-nez v14, :cond_c

    .line 143
    .line 144
    move-object/from16 v14, p5

    .line 145
    .line 146
    invoke-interface {v1, v14}, LR/m;->I(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v15

    .line 150
    if-eqz v15, :cond_e

    .line 151
    .line 152
    const/high16 v15, 0x20000

    .line 153
    .line 154
    goto :goto_8

    .line 155
    :cond_e
    const/high16 v15, 0x10000

    .line 156
    .line 157
    :goto_8
    or-int/2addr v3, v15

    .line 158
    :goto_9
    and-int/lit8 v15, p9, 0x20

    .line 159
    .line 160
    if-eqz v15, :cond_10

    .line 161
    .line 162
    const/high16 v15, 0x180000

    .line 163
    .line 164
    or-int/2addr v3, v15

    .line 165
    :cond_f
    move-object/from16 v15, p6

    .line 166
    .line 167
    goto :goto_b

    .line 168
    :cond_10
    const/high16 v15, 0x380000

    .line 169
    .line 170
    and-int/2addr v15, v8

    .line 171
    if-nez v15, :cond_f

    .line 172
    .line 173
    move-object/from16 v15, p6

    .line 174
    .line 175
    invoke-interface {v1, v15}, LR/m;->l(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v16

    .line 179
    if-eqz v16, :cond_11

    .line 180
    .line 181
    const/high16 v16, 0x100000

    .line 182
    .line 183
    goto :goto_a

    .line 184
    :cond_11
    const/high16 v16, 0x80000

    .line 185
    .line 186
    :goto_a
    or-int v3, v3, v16

    .line 187
    .line 188
    :goto_b
    const v16, 0x2db6d1

    .line 189
    .line 190
    .line 191
    and-int v13, v3, v16

    .line 192
    .line 193
    const v10, 0x92490

    .line 194
    .line 195
    .line 196
    if-ne v13, v10, :cond_13

    .line 197
    .line 198
    invoke-interface {v1}, LR/m;->y()Z

    .line 199
    .line 200
    .line 201
    move-result v10

    .line 202
    if-nez v10, :cond_12

    .line 203
    .line 204
    goto :goto_c

    .line 205
    :cond_12
    invoke-interface {v1}, LR/m;->e()V

    .line 206
    .line 207
    .line 208
    move-object v3, v5

    .line 209
    move-object v4, v7

    .line 210
    move-object v5, v11

    .line 211
    move-object v6, v14

    .line 212
    goto/16 :goto_11

    .line 213
    .line 214
    :cond_13
    :goto_c
    if-eqz v4, :cond_14

    .line 215
    .line 216
    sget-object v4, Ld0/h;->a:Ld0/h$a;

    .line 217
    .line 218
    goto :goto_d

    .line 219
    :cond_14
    move-object v4, v5

    .line 220
    :goto_d
    const/4 v5, 0x0

    .line 221
    const/4 v10, 0x3

    .line 222
    const/4 v13, 0x0

    .line 223
    if-eqz v6, :cond_15

    .line 224
    .line 225
    invoke-static {v13, v5, v10, v13}, Landroidx/compose/animation/f;->m(Lu/G;FILjava/lang/Object;)Landroidx/compose/animation/h;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    const/16 v21, 0xf

    .line 230
    .line 231
    const/16 v22, 0x0

    .line 232
    .line 233
    const/16 v17, 0x0

    .line 234
    .line 235
    const/16 v18, 0x0

    .line 236
    .line 237
    const/16 v19, 0x0

    .line 238
    .line 239
    const/16 v20, 0x0

    .line 240
    .line 241
    invoke-static/range {v17 .. v22}, Landroidx/compose/animation/f;->k(Lu/G;Ld0/b$c;ZLB5/l;ILjava/lang/Object;)Landroidx/compose/animation/h;

    .line 242
    .line 243
    .line 244
    move-result-object v7

    .line 245
    invoke-virtual {v6, v7}, Landroidx/compose/animation/h;->c(Landroidx/compose/animation/h;)Landroidx/compose/animation/h;

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    goto :goto_e

    .line 250
    :cond_15
    move-object v6, v7

    .line 251
    :goto_e
    if-eqz v9, :cond_16

    .line 252
    .line 253
    invoke-static {v13, v5, v10, v13}, Landroidx/compose/animation/f;->o(Lu/G;FILjava/lang/Object;)Landroidx/compose/animation/j;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    const/16 v21, 0xf

    .line 258
    .line 259
    const/16 v22, 0x0

    .line 260
    .line 261
    const/16 v17, 0x0

    .line 262
    .line 263
    const/16 v18, 0x0

    .line 264
    .line 265
    const/16 v19, 0x0

    .line 266
    .line 267
    const/16 v20, 0x0

    .line 268
    .line 269
    invoke-static/range {v17 .. v22}, Landroidx/compose/animation/f;->u(Lu/G;Ld0/b$c;ZLB5/l;ILjava/lang/Object;)Landroidx/compose/animation/j;

    .line 270
    .line 271
    .line 272
    move-result-object v7

    .line 273
    invoke-virtual {v5, v7}, Landroidx/compose/animation/j;->c(Landroidx/compose/animation/j;)Landroidx/compose/animation/j;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    goto :goto_f

    .line 278
    :cond_16
    move-object v5, v11

    .line 279
    :goto_f
    if-eqz v12, :cond_17

    .line 280
    .line 281
    const-string v7, "AnimatedVisibility"

    .line 282
    .line 283
    goto :goto_10

    .line 284
    :cond_17
    move-object v7, v14

    .line 285
    :goto_10
    invoke-static {}, LR/p;->G()Z

    .line 286
    .line 287
    .line 288
    move-result v9

    .line 289
    if-eqz v9, :cond_18

    .line 290
    .line 291
    const/4 v9, -0x1

    .line 292
    const-string v10, "androidx.compose.animation.AnimatedVisibility (AnimatedVisibility.kt:280)"

    .line 293
    .line 294
    invoke-static {v0, v3, v9, v10}, LR/p;->S(IIILjava/lang/String;)V

    .line 295
    .line 296
    .line 297
    :cond_18
    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    shr-int/lit8 v9, v3, 0x3

    .line 302
    .line 303
    and-int/lit8 v10, v9, 0xe

    .line 304
    .line 305
    shr-int/lit8 v11, v3, 0xc

    .line 306
    .line 307
    and-int/lit8 v11, v11, 0x70

    .line 308
    .line 309
    or-int/2addr v10, v11

    .line 310
    const/4 v11, 0x0

    .line 311
    invoke-static {v0, v7, v1, v10, v11}, Lu/m0;->d(Ljava/lang/Object;Ljava/lang/String;LR/m;II)Lu/k0;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    sget-object v10, Lt/e$f;->m:Lt/e$f;

    .line 316
    .line 317
    and-int/lit16 v11, v3, 0x380

    .line 318
    .line 319
    or-int/lit8 v11, v11, 0x30

    .line 320
    .line 321
    and-int/lit16 v12, v3, 0x1c00

    .line 322
    .line 323
    or-int/2addr v11, v12

    .line 324
    const v12, 0xe000

    .line 325
    .line 326
    .line 327
    and-int/2addr v3, v12

    .line 328
    or-int/2addr v3, v11

    .line 329
    const/high16 v11, 0x70000

    .line 330
    .line 331
    and-int/2addr v9, v11

    .line 332
    or-int v16, v3, v9

    .line 333
    .line 334
    move-object v9, v0

    .line 335
    move-object v11, v4

    .line 336
    move-object v12, v6

    .line 337
    move-object v13, v5

    .line 338
    move-object/from16 v14, p6

    .line 339
    .line 340
    move-object v15, v1

    .line 341
    invoke-static/range {v9 .. v16}, Lt/e;->f(Lu/k0;LB5/l;Ld0/h;Landroidx/compose/animation/h;Landroidx/compose/animation/j;LB5/q;LR/m;I)V

    .line 342
    .line 343
    .line 344
    invoke-static {}, LR/p;->G()Z

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    if-eqz v0, :cond_19

    .line 349
    .line 350
    invoke-static {}, LR/p;->R()V

    .line 351
    .line 352
    .line 353
    :cond_19
    move-object v3, v4

    .line 354
    move-object v4, v6

    .line 355
    move-object v6, v7

    .line 356
    :goto_11
    invoke-interface {v1}, LR/m;->L()LR/U0;

    .line 357
    .line 358
    .line 359
    move-result-object v10

    .line 360
    if-eqz v10, :cond_1a

    .line 361
    .line 362
    new-instance v11, Lt/e$g;

    .line 363
    .line 364
    move-object v0, v11

    .line 365
    move-object/from16 v1, p0

    .line 366
    .line 367
    move/from16 v2, p1

    .line 368
    .line 369
    move-object/from16 v7, p6

    .line 370
    .line 371
    move/from16 v8, p8

    .line 372
    .line 373
    move/from16 v9, p9

    .line 374
    .line 375
    invoke-direct/range {v0 .. v9}, Lt/e$g;-><init>(Lz/j;ZLd0/h;Landroidx/compose/animation/h;Landroidx/compose/animation/j;Ljava/lang/String;LB5/q;II)V

    .line 376
    .line 377
    .line 378
    invoke-interface {v10, v11}, LR/U0;->a(LB5/p;)V

    .line 379
    .line 380
    .line 381
    :cond_1a
    return-void
.end method

.method public static final e(ZLd0/h;Landroidx/compose/animation/h;Landroidx/compose/animation/j;Ljava/lang/String;LB5/q;LR/m;II)V
    .locals 23

    .line 1
    move/from16 v7, p7

    .line 2
    .line 3
    const v0, 0x7c7f8c4e

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p6

    .line 7
    .line 8
    invoke-interface {v1, v0}, LR/m;->u(I)LR/m;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    and-int/lit8 v2, p8, 0x1

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    or-int/lit8 v2, v7, 0x6

    .line 17
    .line 18
    move v3, v2

    .line 19
    move/from16 v2, p0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    and-int/lit8 v2, v7, 0xe

    .line 23
    .line 24
    if-nez v2, :cond_2

    .line 25
    .line 26
    move/from16 v2, p0

    .line 27
    .line 28
    invoke-interface {v1, v2}, LR/m;->c(Z)Z

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
    or-int/2addr v3, v7

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move/from16 v2, p0

    .line 40
    .line 41
    move v3, v7

    .line 42
    :goto_1
    and-int/lit8 v4, p8, 0x2

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
    and-int/lit8 v5, v7, 0x70

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
    and-int/lit8 v6, p8, 0x4

    .line 70
    .line 71
    if-eqz v6, :cond_7

    .line 72
    .line 73
    or-int/lit16 v3, v3, 0x180

    .line 74
    .line 75
    :cond_6
    move-object/from16 v8, p2

    .line 76
    .line 77
    goto :goto_5

    .line 78
    :cond_7
    and-int/lit16 v8, v7, 0x380

    .line 79
    .line 80
    if-nez v8, :cond_6

    .line 81
    .line 82
    move-object/from16 v8, p2

    .line 83
    .line 84
    invoke-interface {v1, v8}, LR/m;->I(Ljava/lang/Object;)Z

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
    and-int/lit8 v9, p8, 0x8

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
    and-int/lit16 v10, v7, 0x1c00

    .line 106
    .line 107
    if-nez v10, :cond_9

    .line 108
    .line 109
    move-object/from16 v10, p3

    .line 110
    .line 111
    invoke-interface {v1, v10}, LR/m;->I(Ljava/lang/Object;)Z

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
    and-int/lit8 v11, p8, 0x10

    .line 124
    .line 125
    const v12, 0xe000

    .line 126
    .line 127
    .line 128
    if-eqz v11, :cond_d

    .line 129
    .line 130
    or-int/lit16 v3, v3, 0x6000

    .line 131
    .line 132
    :cond_c
    move-object/from16 v13, p4

    .line 133
    .line 134
    goto :goto_9

    .line 135
    :cond_d
    and-int v13, v7, v12

    .line 136
    .line 137
    if-nez v13, :cond_c

    .line 138
    .line 139
    move-object/from16 v13, p4

    .line 140
    .line 141
    invoke-interface {v1, v13}, LR/m;->I(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v14

    .line 145
    if-eqz v14, :cond_e

    .line 146
    .line 147
    const/16 v14, 0x4000

    .line 148
    .line 149
    goto :goto_8

    .line 150
    :cond_e
    const/16 v14, 0x2000

    .line 151
    .line 152
    :goto_8
    or-int/2addr v3, v14

    .line 153
    :goto_9
    and-int/lit8 v14, p8, 0x20

    .line 154
    .line 155
    const/high16 v15, 0x70000

    .line 156
    .line 157
    if-eqz v14, :cond_10

    .line 158
    .line 159
    const/high16 v14, 0x30000

    .line 160
    .line 161
    or-int/2addr v3, v14

    .line 162
    :cond_f
    move-object/from16 v14, p5

    .line 163
    .line 164
    goto :goto_b

    .line 165
    :cond_10
    and-int v14, v7, v15

    .line 166
    .line 167
    if-nez v14, :cond_f

    .line 168
    .line 169
    move-object/from16 v14, p5

    .line 170
    .line 171
    invoke-interface {v1, v14}, LR/m;->l(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v16

    .line 175
    if-eqz v16, :cond_11

    .line 176
    .line 177
    const/high16 v16, 0x20000

    .line 178
    .line 179
    goto :goto_a

    .line 180
    :cond_11
    const/high16 v16, 0x10000

    .line 181
    .line 182
    :goto_a
    or-int v3, v3, v16

    .line 183
    .line 184
    :goto_b
    const v16, 0x5b6db

    .line 185
    .line 186
    .line 187
    and-int v15, v3, v16

    .line 188
    .line 189
    const v12, 0x12492

    .line 190
    .line 191
    .line 192
    if-ne v15, v12, :cond_13

    .line 193
    .line 194
    invoke-interface {v1}, LR/m;->y()Z

    .line 195
    .line 196
    .line 197
    move-result v12

    .line 198
    if-nez v12, :cond_12

    .line 199
    .line 200
    goto :goto_c

    .line 201
    :cond_12
    invoke-interface {v1}, LR/m;->e()V

    .line 202
    .line 203
    .line 204
    move-object v4, v5

    .line 205
    move-object v3, v8

    .line 206
    move-object v5, v13

    .line 207
    goto/16 :goto_11

    .line 208
    .line 209
    :cond_13
    :goto_c
    if-eqz v4, :cond_14

    .line 210
    .line 211
    sget-object v4, Ld0/h;->a:Ld0/h$a;

    .line 212
    .line 213
    goto :goto_d

    .line 214
    :cond_14
    move-object v4, v5

    .line 215
    :goto_d
    const/4 v5, 0x0

    .line 216
    const/4 v12, 0x3

    .line 217
    const/4 v15, 0x0

    .line 218
    if-eqz v6, :cond_15

    .line 219
    .line 220
    invoke-static {v15, v5, v12, v15}, Landroidx/compose/animation/f;->m(Lu/G;FILjava/lang/Object;)Landroidx/compose/animation/h;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    const/16 v21, 0xf

    .line 225
    .line 226
    const/16 v22, 0x0

    .line 227
    .line 228
    const/16 v17, 0x0

    .line 229
    .line 230
    const/16 v18, 0x0

    .line 231
    .line 232
    const/16 v19, 0x0

    .line 233
    .line 234
    const/16 v20, 0x0

    .line 235
    .line 236
    invoke-static/range {v17 .. v22}, Landroidx/compose/animation/f;->i(Lu/G;Ld0/b;ZLB5/l;ILjava/lang/Object;)Landroidx/compose/animation/h;

    .line 237
    .line 238
    .line 239
    move-result-object v8

    .line 240
    invoke-virtual {v6, v8}, Landroidx/compose/animation/h;->c(Landroidx/compose/animation/h;)Landroidx/compose/animation/h;

    .line 241
    .line 242
    .line 243
    move-result-object v6

    .line 244
    goto :goto_e

    .line 245
    :cond_15
    move-object v6, v8

    .line 246
    :goto_e
    if-eqz v9, :cond_16

    .line 247
    .line 248
    const/16 v21, 0xf

    .line 249
    .line 250
    const/16 v22, 0x0

    .line 251
    .line 252
    const/16 v17, 0x0

    .line 253
    .line 254
    const/16 v18, 0x0

    .line 255
    .line 256
    const/16 v19, 0x0

    .line 257
    .line 258
    const/16 v20, 0x0

    .line 259
    .line 260
    invoke-static/range {v17 .. v22}, Landroidx/compose/animation/f;->s(Lu/G;Ld0/b;ZLB5/l;ILjava/lang/Object;)Landroidx/compose/animation/j;

    .line 261
    .line 262
    .line 263
    move-result-object v8

    .line 264
    invoke-static {v15, v5, v12, v15}, Landroidx/compose/animation/f;->o(Lu/G;FILjava/lang/Object;)Landroidx/compose/animation/j;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    invoke-virtual {v8, v5}, Landroidx/compose/animation/j;->c(Landroidx/compose/animation/j;)Landroidx/compose/animation/j;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    goto :goto_f

    .line 273
    :cond_16
    move-object v5, v10

    .line 274
    :goto_f
    if-eqz v11, :cond_17

    .line 275
    .line 276
    const-string v8, "AnimatedVisibility"

    .line 277
    .line 278
    move-object v15, v8

    .line 279
    goto :goto_10

    .line 280
    :cond_17
    move-object v15, v13

    .line 281
    :goto_10
    invoke-static {}, LR/p;->G()Z

    .line 282
    .line 283
    .line 284
    move-result v8

    .line 285
    if-eqz v8, :cond_18

    .line 286
    .line 287
    const/4 v8, -0x1

    .line 288
    const-string v9, "androidx.compose.animation.AnimatedVisibility (AnimatedVisibility.kt:132)"

    .line 289
    .line 290
    invoke-static {v0, v3, v8, v9}, LR/p;->S(IIILjava/lang/String;)V

    .line 291
    .line 292
    .line 293
    :cond_18
    invoke-static/range {p0 .. p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    and-int/lit8 v8, v3, 0xe

    .line 298
    .line 299
    shr-int/lit8 v9, v3, 0x9

    .line 300
    .line 301
    and-int/lit8 v9, v9, 0x70

    .line 302
    .line 303
    or-int/2addr v8, v9

    .line 304
    const/4 v9, 0x0

    .line 305
    invoke-static {v0, v15, v1, v8, v9}, Lu/m0;->d(Ljava/lang/Object;Ljava/lang/String;LR/m;II)Lu/k0;

    .line 306
    .line 307
    .line 308
    move-result-object v8

    .line 309
    sget-object v9, Lt/e$d;->m:Lt/e$d;

    .line 310
    .line 311
    shl-int/lit8 v0, v3, 0x3

    .line 312
    .line 313
    and-int/lit16 v10, v0, 0x380

    .line 314
    .line 315
    or-int/lit8 v10, v10, 0x30

    .line 316
    .line 317
    and-int/lit16 v11, v0, 0x1c00

    .line 318
    .line 319
    or-int/2addr v10, v11

    .line 320
    const v11, 0xe000

    .line 321
    .line 322
    .line 323
    and-int/2addr v0, v11

    .line 324
    or-int/2addr v0, v10

    .line 325
    const/high16 v10, 0x70000

    .line 326
    .line 327
    and-int/2addr v3, v10

    .line 328
    or-int/2addr v0, v3

    .line 329
    move-object v10, v4

    .line 330
    move-object v11, v6

    .line 331
    move-object v12, v5

    .line 332
    move-object/from16 v13, p5

    .line 333
    .line 334
    move-object v14, v1

    .line 335
    move-object v3, v15

    .line 336
    move v15, v0

    .line 337
    invoke-static/range {v8 .. v15}, Lt/e;->f(Lu/k0;LB5/l;Ld0/h;Landroidx/compose/animation/h;Landroidx/compose/animation/j;LB5/q;LR/m;I)V

    .line 338
    .line 339
    .line 340
    invoke-static {}, LR/p;->G()Z

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    if-eqz v0, :cond_19

    .line 345
    .line 346
    invoke-static {}, LR/p;->R()V

    .line 347
    .line 348
    .line 349
    :cond_19
    move-object v10, v5

    .line 350
    move-object v5, v3

    .line 351
    move-object v3, v6

    .line 352
    :goto_11
    invoke-interface {v1}, LR/m;->L()LR/U0;

    .line 353
    .line 354
    .line 355
    move-result-object v9

    .line 356
    if-eqz v9, :cond_1a

    .line 357
    .line 358
    new-instance v11, Lt/e$e;

    .line 359
    .line 360
    move-object v0, v11

    .line 361
    move/from16 v1, p0

    .line 362
    .line 363
    move-object v2, v4

    .line 364
    move-object v4, v10

    .line 365
    move-object/from16 v6, p5

    .line 366
    .line 367
    move/from16 v7, p7

    .line 368
    .line 369
    move/from16 v8, p8

    .line 370
    .line 371
    invoke-direct/range {v0 .. v8}, Lt/e$e;-><init>(ZLd0/h;Landroidx/compose/animation/h;Landroidx/compose/animation/j;Ljava/lang/String;LB5/q;II)V

    .line 372
    .line 373
    .line 374
    invoke-interface {v9, v11}, LR/U0;->a(LB5/p;)V

    .line 375
    .line 376
    .line 377
    :cond_1a
    return-void
.end method

.method public static final f(Lu/k0;LB5/l;Ld0/h;Landroidx/compose/animation/h;Landroidx/compose/animation/j;LB5/q;LR/m;I)V
    .locals 18

    .line 1
    move-object/from16 v11, p0

    .line 2
    .line 3
    move-object/from16 v12, p1

    .line 4
    .line 5
    move-object/from16 v13, p2

    .line 6
    .line 7
    move/from16 v14, p7

    .line 8
    .line 9
    const v0, 0x19a0f3eb

    .line 10
    .line 11
    .line 12
    move-object/from16 v1, p6

    .line 13
    .line 14
    invoke-interface {v1, v0}, LR/m;->u(I)LR/m;

    .line 15
    .line 16
    .line 17
    move-result-object v15

    .line 18
    and-int/lit8 v1, v14, 0xe

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    invoke-interface {v15, v11}, LR/m;->I(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    const/4 v1, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v1, 0x2

    .line 31
    :goto_0
    or-int/2addr v1, v14

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v1, v14

    .line 34
    :goto_1
    and-int/lit8 v2, v14, 0x70

    .line 35
    .line 36
    if-nez v2, :cond_3

    .line 37
    .line 38
    invoke-interface {v15, v12}, LR/m;->l(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    const/16 v2, 0x20

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v2, 0x10

    .line 48
    .line 49
    :goto_2
    or-int/2addr v1, v2

    .line 50
    :cond_3
    and-int/lit16 v2, v14, 0x380

    .line 51
    .line 52
    if-nez v2, :cond_5

    .line 53
    .line 54
    invoke-interface {v15, v13}, LR/m;->I(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_4

    .line 59
    .line 60
    const/16 v2, 0x100

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_4
    const/16 v2, 0x80

    .line 64
    .line 65
    :goto_3
    or-int/2addr v1, v2

    .line 66
    :cond_5
    and-int/lit16 v2, v14, 0x1c00

    .line 67
    .line 68
    move-object/from16 v10, p3

    .line 69
    .line 70
    if-nez v2, :cond_7

    .line 71
    .line 72
    invoke-interface {v15, v10}, LR/m;->I(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_6

    .line 77
    .line 78
    const/16 v2, 0x800

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_6
    const/16 v2, 0x400

    .line 82
    .line 83
    :goto_4
    or-int/2addr v1, v2

    .line 84
    :cond_7
    const v2, 0xe000

    .line 85
    .line 86
    .line 87
    and-int v3, v14, v2

    .line 88
    .line 89
    move-object/from16 v9, p4

    .line 90
    .line 91
    if-nez v3, :cond_9

    .line 92
    .line 93
    invoke-interface {v15, v9}, LR/m;->I(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_8

    .line 98
    .line 99
    const/16 v3, 0x4000

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_8
    const/16 v3, 0x2000

    .line 103
    .line 104
    :goto_5
    or-int/2addr v1, v3

    .line 105
    :cond_9
    const/high16 v3, 0x70000

    .line 106
    .line 107
    and-int/2addr v3, v14

    .line 108
    move-object/from16 v8, p5

    .line 109
    .line 110
    if-nez v3, :cond_b

    .line 111
    .line 112
    invoke-interface {v15, v8}, LR/m;->l(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-eqz v3, :cond_a

    .line 117
    .line 118
    const/high16 v3, 0x20000

    .line 119
    .line 120
    goto :goto_6

    .line 121
    :cond_a
    const/high16 v3, 0x10000

    .line 122
    .line 123
    :goto_6
    or-int/2addr v1, v3

    .line 124
    :cond_b
    const v3, 0x5b6db

    .line 125
    .line 126
    .line 127
    and-int/2addr v3, v1

    .line 128
    const v4, 0x12492

    .line 129
    .line 130
    .line 131
    if-ne v3, v4, :cond_d

    .line 132
    .line 133
    invoke-interface {v15}, LR/m;->y()Z

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    if-nez v3, :cond_c

    .line 138
    .line 139
    goto :goto_7

    .line 140
    :cond_c
    invoke-interface {v15}, LR/m;->e()V

    .line 141
    .line 142
    .line 143
    goto/16 :goto_8

    .line 144
    .line 145
    :cond_d
    :goto_7
    invoke-static {}, LR/p;->G()Z

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    if-eqz v3, :cond_e

    .line 150
    .line 151
    const/4 v3, -0x1

    .line 152
    const-string v4, "androidx.compose.animation.AnimatedVisibilityImpl (AnimatedVisibility.kt:739)"

    .line 153
    .line 154
    invoke-static {v0, v1, v3, v4}, LR/p;->S(IIILjava/lang/String;)V

    .line 155
    .line 156
    .line 157
    :cond_e
    const v0, 0x4c173e60    # 3.9647616E7f

    .line 158
    .line 159
    .line 160
    invoke-interface {v15, v0}, LR/m;->f(I)V

    .line 161
    .line 162
    .line 163
    invoke-interface {v15, v12}, LR/m;->l(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    invoke-interface {v15, v11}, LR/m;->I(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    or-int/2addr v0, v3

    .line 172
    invoke-interface {v15}, LR/m;->g()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    if-nez v0, :cond_f

    .line 177
    .line 178
    sget-object v0, LR/m;->a:LR/m$a;

    .line 179
    .line 180
    invoke-virtual {v0}, LR/m$a;->a()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    if-ne v3, v0, :cond_10

    .line 185
    .line 186
    :cond_f
    new-instance v3, Lt/e$h;

    .line 187
    .line 188
    invoke-direct {v3, v12, v11}, Lt/e$h;-><init>(LB5/l;Lu/k0;)V

    .line 189
    .line 190
    .line 191
    invoke-interface {v15, v3}, LR/m;->w(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    :cond_10
    check-cast v3, LB5/q;

    .line 195
    .line 196
    invoke-interface {v15}, LR/m;->E()V

    .line 197
    .line 198
    .line 199
    invoke-static {v13, v3}, Landroidx/compose/ui/layout/b;->a(Ld0/h;LB5/q;)Ld0/h;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    sget-object v5, Lt/e$i;->m:Lt/e$i;

    .line 204
    .line 205
    const/high16 v0, 0x30000

    .line 206
    .line 207
    and-int/lit8 v4, v1, 0xe

    .line 208
    .line 209
    or-int/2addr v0, v4

    .line 210
    and-int/lit8 v4, v1, 0x70

    .line 211
    .line 212
    or-int/2addr v0, v4

    .line 213
    and-int/lit16 v4, v1, 0x1c00

    .line 214
    .line 215
    or-int/2addr v0, v4

    .line 216
    and-int/2addr v2, v1

    .line 217
    or-int/2addr v0, v2

    .line 218
    shl-int/lit8 v1, v1, 0x6

    .line 219
    .line 220
    const/high16 v2, 0x1c00000

    .line 221
    .line 222
    and-int/2addr v1, v2

    .line 223
    or-int v16, v0, v1

    .line 224
    .line 225
    const/16 v17, 0x40

    .line 226
    .line 227
    const/4 v6, 0x0

    .line 228
    move-object/from16 v0, p0

    .line 229
    .line 230
    move-object/from16 v1, p1

    .line 231
    .line 232
    move-object v2, v3

    .line 233
    move-object/from16 v3, p3

    .line 234
    .line 235
    move-object/from16 v4, p4

    .line 236
    .line 237
    move-object/from16 v7, p5

    .line 238
    .line 239
    move-object v8, v15

    .line 240
    move/from16 v9, v16

    .line 241
    .line 242
    move/from16 v10, v17

    .line 243
    .line 244
    invoke-static/range {v0 .. v10}, Lt/e;->a(Lu/k0;LB5/l;Ld0/h;Landroidx/compose/animation/h;Landroidx/compose/animation/j;LB5/p;Lt/t;LB5/q;LR/m;II)V

    .line 245
    .line 246
    .line 247
    invoke-static {}, LR/p;->G()Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_11

    .line 252
    .line 253
    invoke-static {}, LR/p;->R()V

    .line 254
    .line 255
    .line 256
    :cond_11
    :goto_8
    invoke-interface {v15}, LR/m;->L()LR/U0;

    .line 257
    .line 258
    .line 259
    move-result-object v8

    .line 260
    if-eqz v8, :cond_12

    .line 261
    .line 262
    new-instance v9, Lt/e$j;

    .line 263
    .line 264
    move-object v0, v9

    .line 265
    move-object/from16 v1, p0

    .line 266
    .line 267
    move-object/from16 v2, p1

    .line 268
    .line 269
    move-object/from16 v3, p2

    .line 270
    .line 271
    move-object/from16 v4, p3

    .line 272
    .line 273
    move-object/from16 v5, p4

    .line 274
    .line 275
    move-object/from16 v6, p5

    .line 276
    .line 277
    move/from16 v7, p7

    .line 278
    .line 279
    invoke-direct/range {v0 .. v7}, Lt/e$j;-><init>(Lu/k0;LB5/l;Ld0/h;Landroidx/compose/animation/h;Landroidx/compose/animation/j;LB5/q;I)V

    .line 280
    .line 281
    .line 282
    invoke-interface {v8, v9}, LR/U0;->a(LB5/p;)V

    .line 283
    .line 284
    .line 285
    :cond_12
    return-void
.end method

.method public static final synthetic g(LR/w1;)LB5/p;
    .locals 0

    .line 1
    invoke-static {p0}, Lt/e;->b(LR/w1;)LB5/p;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic h(Lu/k0;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lt/e;->i(Lu/k0;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final i(Lu/k0;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lu/k0;->h()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lt/l;->o:Lt/l;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lu/k0;->n()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-ne p0, v1, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :goto_0
    return p0
.end method

.method private static final j(Lu/k0;LB5/l;Ljava/lang/Object;LR/m;I)Lt/l;
    .locals 3

    .line 1
    const v0, 0x158d233e

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
    const-string v2, "androidx.compose.animation.targetEnterExit (AnimatedVisibility.kt:889)"

    .line 15
    .line 16
    invoke-static {v0, p4, v1, v2}, LR/p;->S(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    const p4, -0x2b06557c

    .line 20
    .line 21
    .line 22
    invoke-interface {p3, p4, p0}, LR/m;->v(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lu/k0;->r()Z

    .line 26
    .line 27
    .line 28
    move-result p4

    .line 29
    if-eqz p4, :cond_3

    .line 30
    .line 31
    invoke-interface {p1, p2}, LB5/l;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    check-cast p2, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-eqz p2, :cond_1

    .line 42
    .line 43
    sget-object p0, Lt/l;->n:Lt/l;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {p0}, Lu/k0;->h()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-interface {p1, p0}, LB5/l;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-eqz p0, :cond_2

    .line 61
    .line 62
    sget-object p0, Lt/l;->o:Lt/l;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    sget-object p0, Lt/l;->m:Lt/l;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    const p4, -0x1d58f75c

    .line 69
    .line 70
    .line 71
    invoke-interface {p3, p4}, LR/m;->f(I)V

    .line 72
    .line 73
    .line 74
    invoke-interface {p3}, LR/m;->g()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p4

    .line 78
    sget-object v0, LR/m;->a:LR/m$a;

    .line 79
    .line 80
    invoke-virtual {v0}, LR/m$a;->a()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-ne p4, v0, :cond_4

    .line 85
    .line 86
    sget-object p4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 87
    .line 88
    const/4 v0, 0x2

    .line 89
    const/4 v1, 0x0

    .line 90
    invoke-static {p4, v1, v0, v1}, LR/m1;->j(Ljava/lang/Object;LR/l1;ILjava/lang/Object;)LR/q0;

    .line 91
    .line 92
    .line 93
    move-result-object p4

    .line 94
    invoke-interface {p3, p4}, LR/m;->w(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_4
    invoke-interface {p3}, LR/m;->E()V

    .line 98
    .line 99
    .line 100
    check-cast p4, LR/q0;

    .line 101
    .line 102
    invoke-virtual {p0}, Lu/k0;->h()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-interface {p1, p0}, LB5/l;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    check-cast p0, Ljava/lang/Boolean;

    .line 111
    .line 112
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    if-eqz p0, :cond_5

    .line 117
    .line 118
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 119
    .line 120
    invoke-interface {p4, p0}, LR/q0;->setValue(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :cond_5
    invoke-interface {p1, p2}, LB5/l;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    check-cast p0, Ljava/lang/Boolean;

    .line 128
    .line 129
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130
    .line 131
    .line 132
    move-result p0

    .line 133
    if-eqz p0, :cond_6

    .line 134
    .line 135
    sget-object p0, Lt/l;->n:Lt/l;

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_6
    invoke-interface {p4}, LR/q0;->getValue()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    check-cast p0, Ljava/lang/Boolean;

    .line 143
    .line 144
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 145
    .line 146
    .line 147
    move-result p0

    .line 148
    if-eqz p0, :cond_7

    .line 149
    .line 150
    sget-object p0, Lt/l;->o:Lt/l;

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_7
    sget-object p0, Lt/l;->m:Lt/l;

    .line 154
    .line 155
    :goto_0
    invoke-interface {p3}, LR/m;->B()V

    .line 156
    .line 157
    .line 158
    invoke-static {}, LR/p;->G()Z

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    if-eqz p1, :cond_8

    .line 163
    .line 164
    invoke-static {}, LR/p;->R()V

    .line 165
    .line 166
    .line 167
    :cond_8
    invoke-interface {p3}, LR/m;->E()V

    .line 168
    .line 169
    .line 170
    return-object p0
.end method
