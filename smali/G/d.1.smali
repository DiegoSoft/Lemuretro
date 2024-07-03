.class public abstract LG/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LE0/d;Ld0/h;LE0/G;LB5/l;IZIILjava/util/Map;Lj0/u0;LR/m;II)V
    .locals 51

    .line 1
    move-object/from16 v13, p0

    .line 2
    .line 3
    move/from16 v14, p11

    .line 4
    .line 5
    move/from16 v15, p12

    .line 6
    .line 7
    const v0, -0x3f70023c

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p10

    .line 11
    .line 12
    invoke-interface {v1, v0}, LR/m;->u(I)LR/m;

    .line 13
    .line 14
    .line 15
    move-result-object v12

    .line 16
    and-int/lit8 v1, v15, 0x1

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    or-int/lit8 v1, v14, 0x6

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    and-int/lit8 v1, v14, 0xe

    .line 24
    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    invoke-interface {v12, v13}, LR/m;->I(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    const/4 v1, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v1, 0x2

    .line 36
    :goto_0
    or-int/2addr v1, v14

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move v1, v14

    .line 39
    :goto_1
    and-int/lit8 v3, v15, 0x2

    .line 40
    .line 41
    if-eqz v3, :cond_4

    .line 42
    .line 43
    or-int/lit8 v1, v1, 0x30

    .line 44
    .line 45
    :cond_3
    move-object/from16 v4, p1

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_4
    and-int/lit8 v4, v14, 0x70

    .line 49
    .line 50
    if-nez v4, :cond_3

    .line 51
    .line 52
    move-object/from16 v4, p1

    .line 53
    .line 54
    invoke-interface {v12, v4}, LR/m;->I(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_5

    .line 59
    .line 60
    const/16 v5, 0x20

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_5
    const/16 v5, 0x10

    .line 64
    .line 65
    :goto_2
    or-int/2addr v1, v5

    .line 66
    :goto_3
    and-int/lit8 v5, v15, 0x4

    .line 67
    .line 68
    if-eqz v5, :cond_7

    .line 69
    .line 70
    or-int/lit16 v1, v1, 0x180

    .line 71
    .line 72
    :cond_6
    move-object/from16 v6, p2

    .line 73
    .line 74
    goto :goto_5

    .line 75
    :cond_7
    and-int/lit16 v6, v14, 0x380

    .line 76
    .line 77
    if-nez v6, :cond_6

    .line 78
    .line 79
    move-object/from16 v6, p2

    .line 80
    .line 81
    invoke-interface {v12, v6}, LR/m;->I(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    if-eqz v7, :cond_8

    .line 86
    .line 87
    const/16 v7, 0x100

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_8
    const/16 v7, 0x80

    .line 91
    .line 92
    :goto_4
    or-int/2addr v1, v7

    .line 93
    :goto_5
    and-int/lit8 v7, v15, 0x8

    .line 94
    .line 95
    if-eqz v7, :cond_a

    .line 96
    .line 97
    or-int/lit16 v1, v1, 0xc00

    .line 98
    .line 99
    :cond_9
    move-object/from16 v8, p3

    .line 100
    .line 101
    goto :goto_7

    .line 102
    :cond_a
    and-int/lit16 v8, v14, 0x1c00

    .line 103
    .line 104
    if-nez v8, :cond_9

    .line 105
    .line 106
    move-object/from16 v8, p3

    .line 107
    .line 108
    invoke-interface {v12, v8}, LR/m;->l(Ljava/lang/Object;)Z

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
    or-int/2addr v1, v9

    .line 120
    :goto_7
    and-int/lit8 v9, v15, 0x10

    .line 121
    .line 122
    if-eqz v9, :cond_d

    .line 123
    .line 124
    or-int/lit16 v1, v1, 0x6000

    .line 125
    .line 126
    :cond_c
    move/from16 v10, p4

    .line 127
    .line 128
    goto :goto_9

    .line 129
    :cond_d
    const v10, 0xe000

    .line 130
    .line 131
    .line 132
    and-int/2addr v10, v14

    .line 133
    if-nez v10, :cond_c

    .line 134
    .line 135
    move/from16 v10, p4

    .line 136
    .line 137
    invoke-interface {v12, v10}, LR/m;->i(I)Z

    .line 138
    .line 139
    .line 140
    move-result v11

    .line 141
    if-eqz v11, :cond_e

    .line 142
    .line 143
    const/16 v11, 0x4000

    .line 144
    .line 145
    goto :goto_8

    .line 146
    :cond_e
    const/16 v11, 0x2000

    .line 147
    .line 148
    :goto_8
    or-int/2addr v1, v11

    .line 149
    :goto_9
    and-int/lit8 v11, v15, 0x20

    .line 150
    .line 151
    if-eqz v11, :cond_f

    .line 152
    .line 153
    const/high16 v16, 0x30000

    .line 154
    .line 155
    or-int v1, v1, v16

    .line 156
    .line 157
    move/from16 v2, p5

    .line 158
    .line 159
    goto :goto_b

    .line 160
    :cond_f
    const/high16 v16, 0x70000

    .line 161
    .line 162
    and-int v16, v14, v16

    .line 163
    .line 164
    move/from16 v2, p5

    .line 165
    .line 166
    if-nez v16, :cond_11

    .line 167
    .line 168
    invoke-interface {v12, v2}, LR/m;->c(Z)Z

    .line 169
    .line 170
    .line 171
    move-result v16

    .line 172
    if-eqz v16, :cond_10

    .line 173
    .line 174
    const/high16 v16, 0x20000

    .line 175
    .line 176
    goto :goto_a

    .line 177
    :cond_10
    const/high16 v16, 0x10000

    .line 178
    .line 179
    :goto_a
    or-int v1, v1, v16

    .line 180
    .line 181
    :cond_11
    :goto_b
    and-int/lit8 v16, v15, 0x40

    .line 182
    .line 183
    if-eqz v16, :cond_12

    .line 184
    .line 185
    const/high16 v17, 0x180000

    .line 186
    .line 187
    or-int v1, v1, v17

    .line 188
    .line 189
    move/from16 v0, p6

    .line 190
    .line 191
    goto :goto_d

    .line 192
    :cond_12
    const/high16 v17, 0x380000

    .line 193
    .line 194
    and-int v17, v14, v17

    .line 195
    .line 196
    move/from16 v0, p6

    .line 197
    .line 198
    if-nez v17, :cond_14

    .line 199
    .line 200
    invoke-interface {v12, v0}, LR/m;->i(I)Z

    .line 201
    .line 202
    .line 203
    move-result v18

    .line 204
    if-eqz v18, :cond_13

    .line 205
    .line 206
    const/high16 v18, 0x100000

    .line 207
    .line 208
    goto :goto_c

    .line 209
    :cond_13
    const/high16 v18, 0x80000

    .line 210
    .line 211
    :goto_c
    or-int v1, v1, v18

    .line 212
    .line 213
    :cond_14
    :goto_d
    and-int/lit16 v0, v15, 0x80

    .line 214
    .line 215
    if-eqz v0, :cond_15

    .line 216
    .line 217
    const/high16 v18, 0xc00000

    .line 218
    .line 219
    or-int v1, v1, v18

    .line 220
    .line 221
    move/from16 v2, p7

    .line 222
    .line 223
    goto :goto_f

    .line 224
    :cond_15
    const/high16 v18, 0x1c00000

    .line 225
    .line 226
    and-int v18, v14, v18

    .line 227
    .line 228
    move/from16 v2, p7

    .line 229
    .line 230
    if-nez v18, :cond_17

    .line 231
    .line 232
    invoke-interface {v12, v2}, LR/m;->i(I)Z

    .line 233
    .line 234
    .line 235
    move-result v18

    .line 236
    if-eqz v18, :cond_16

    .line 237
    .line 238
    const/high16 v18, 0x800000

    .line 239
    .line 240
    goto :goto_e

    .line 241
    :cond_16
    const/high16 v18, 0x400000

    .line 242
    .line 243
    :goto_e
    or-int v1, v1, v18

    .line 244
    .line 245
    :cond_17
    :goto_f
    and-int/lit16 v2, v15, 0x100

    .line 246
    .line 247
    if-eqz v2, :cond_18

    .line 248
    .line 249
    const/high16 v18, 0x2000000

    .line 250
    .line 251
    or-int v1, v1, v18

    .line 252
    .line 253
    :cond_18
    and-int/lit16 v4, v15, 0x200

    .line 254
    .line 255
    if-eqz v4, :cond_19

    .line 256
    .line 257
    const/high16 v18, 0x10000000

    .line 258
    .line 259
    or-int v1, v1, v18

    .line 260
    .line 261
    :cond_19
    and-int/lit16 v6, v15, 0x300

    .line 262
    .line 263
    const/16 v8, 0x300

    .line 264
    .line 265
    if-ne v6, v8, :cond_1b

    .line 266
    .line 267
    const v6, 0x5b6db6db

    .line 268
    .line 269
    .line 270
    and-int/2addr v6, v1

    .line 271
    const v8, 0x12492492

    .line 272
    .line 273
    .line 274
    if-ne v6, v8, :cond_1b

    .line 275
    .line 276
    invoke-interface {v12}, LR/m;->y()Z

    .line 277
    .line 278
    .line 279
    move-result v6

    .line 280
    if-nez v6, :cond_1a

    .line 281
    .line 282
    goto :goto_10

    .line 283
    :cond_1a
    invoke-interface {v12}, LR/m;->e()V

    .line 284
    .line 285
    .line 286
    move-object/from16 v2, p1

    .line 287
    .line 288
    move-object/from16 v3, p2

    .line 289
    .line 290
    move-object/from16 v4, p3

    .line 291
    .line 292
    move/from16 v6, p5

    .line 293
    .line 294
    move/from16 v7, p6

    .line 295
    .line 296
    move/from16 v8, p7

    .line 297
    .line 298
    move-object/from16 v9, p8

    .line 299
    .line 300
    move v5, v10

    .line 301
    move-object v14, v12

    .line 302
    move-object v1, v13

    .line 303
    move-object/from16 v10, p9

    .line 304
    .line 305
    goto/16 :goto_1d

    .line 306
    .line 307
    :cond_1b
    :goto_10
    if-eqz v3, :cond_1c

    .line 308
    .line 309
    sget-object v3, Ld0/h;->a:Ld0/h$a;

    .line 310
    .line 311
    move-object/from16 v41, v3

    .line 312
    .line 313
    goto :goto_11

    .line 314
    :cond_1c
    move-object/from16 v41, p1

    .line 315
    .line 316
    :goto_11
    if-eqz v5, :cond_1d

    .line 317
    .line 318
    sget-object v3, LE0/G;->d:LE0/G$a;

    .line 319
    .line 320
    invoke-virtual {v3}, LE0/G$a;->a()LE0/G;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    move-object/from16 v42, v3

    .line 325
    .line 326
    goto :goto_12

    .line 327
    :cond_1d
    move-object/from16 v42, p2

    .line 328
    .line 329
    :goto_12
    const/4 v3, 0x0

    .line 330
    if-eqz v7, :cond_1e

    .line 331
    .line 332
    move-object/from16 v43, v3

    .line 333
    .line 334
    goto :goto_13

    .line 335
    :cond_1e
    move-object/from16 v43, p3

    .line 336
    .line 337
    :goto_13
    if-eqz v9, :cond_1f

    .line 338
    .line 339
    sget-object v5, LP0/u;->a:LP0/u$a;

    .line 340
    .line 341
    invoke-virtual {v5}, LP0/u$a;->a()I

    .line 342
    .line 343
    .line 344
    move-result v5

    .line 345
    move/from16 v44, v5

    .line 346
    .line 347
    goto :goto_14

    .line 348
    :cond_1f
    move/from16 v44, v10

    .line 349
    .line 350
    :goto_14
    const/4 v5, 0x1

    .line 351
    if-eqz v11, :cond_20

    .line 352
    .line 353
    move/from16 v45, v5

    .line 354
    .line 355
    goto :goto_15

    .line 356
    :cond_20
    move/from16 v45, p5

    .line 357
    .line 358
    :goto_15
    if-eqz v16, :cond_21

    .line 359
    .line 360
    const v6, 0x7fffffff

    .line 361
    .line 362
    .line 363
    move v11, v6

    .line 364
    goto :goto_16

    .line 365
    :cond_21
    move/from16 v11, p6

    .line 366
    .line 367
    :goto_16
    if-eqz v0, :cond_22

    .line 368
    .line 369
    move v10, v5

    .line 370
    goto :goto_17

    .line 371
    :cond_22
    move/from16 v10, p7

    .line 372
    .line 373
    :goto_17
    if-eqz v2, :cond_23

    .line 374
    .line 375
    invoke-static {}, Lq5/M;->h()Ljava/util/Map;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    move-object v9, v0

    .line 380
    goto :goto_18

    .line 381
    :cond_23
    move-object/from16 v9, p8

    .line 382
    .line 383
    :goto_18
    if-eqz v4, :cond_24

    .line 384
    .line 385
    move-object/from16 v16, v3

    .line 386
    .line 387
    goto :goto_19

    .line 388
    :cond_24
    move-object/from16 v16, p9

    .line 389
    .line 390
    :goto_19
    invoke-static {}, LR/p;->G()Z

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    if-eqz v0, :cond_25

    .line 395
    .line 396
    const/4 v0, -0x1

    .line 397
    const-string v2, "androidx.compose.foundation.text.BasicText (BasicText.kt:184)"

    .line 398
    .line 399
    const v4, -0x3f70023c

    .line 400
    .line 401
    .line 402
    invoke-static {v4, v1, v0, v2}, LR/p;->S(IIILjava/lang/String;)V

    .line 403
    .line 404
    .line 405
    :cond_25
    invoke-static {v10, v11}, LG/m;->b(II)V

    .line 406
    .line 407
    .line 408
    invoke-static {}, LI/C;->a()LR/G0;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    invoke-interface {v12, v0}, LR/m;->O(LR/v;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    invoke-static {v0}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 417
    .line 418
    .line 419
    const v0, 0x392ce1f3

    .line 420
    .line 421
    .line 422
    invoke-interface {v12, v0}, LR/m;->f(I)V

    .line 423
    .line 424
    .line 425
    invoke-interface {v12}, LR/m;->E()V

    .line 426
    .line 427
    .line 428
    invoke-static/range {p0 .. p0}, LG/b;->b(LE0/d;)Z

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    const/4 v8, 0x0

    .line 433
    const/16 v17, 0x0

    .line 434
    .line 435
    if-nez v0, :cond_2a

    .line 436
    .line 437
    const v0, 0x392ce462

    .line 438
    .line 439
    .line 440
    invoke-interface {v12, v0}, LR/m;->f(I)V

    .line 441
    .line 442
    .line 443
    const v39, 0x1ffff

    .line 444
    .line 445
    .line 446
    const/16 v40, 0x0

    .line 447
    .line 448
    const/16 v19, 0x0

    .line 449
    .line 450
    const/16 v20, 0x0

    .line 451
    .line 452
    const/16 v21, 0x0

    .line 453
    .line 454
    const/16 v22, 0x0

    .line 455
    .line 456
    const/16 v23, 0x0

    .line 457
    .line 458
    const/16 v24, 0x0

    .line 459
    .line 460
    const/16 v25, 0x0

    .line 461
    .line 462
    const/16 v26, 0x0

    .line 463
    .line 464
    const/16 v27, 0x0

    .line 465
    .line 466
    const/16 v28, 0x0

    .line 467
    .line 468
    const-wide/16 v29, 0x0

    .line 469
    .line 470
    const/16 v31, 0x0

    .line 471
    .line 472
    const/16 v32, 0x0

    .line 473
    .line 474
    const/16 v33, 0x0

    .line 475
    .line 476
    const-wide/16 v34, 0x0

    .line 477
    .line 478
    const-wide/16 v36, 0x0

    .line 479
    .line 480
    const/16 v38, 0x0

    .line 481
    .line 482
    move-object/from16 v18, v41

    .line 483
    .line 484
    invoke-static/range {v18 .. v40}, Landroidx/compose/ui/graphics/c;->c(Ld0/h;FFFFFFFFFFJLj0/R1;ZLj0/N1;JJIILjava/lang/Object;)Ld0/h;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    invoke-static {}, Landroidx/compose/ui/platform/w0;->g()LR/G0;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    invoke-interface {v12, v1}, LR/m;->O(LR/v;)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    move-object/from16 v18, v1

    .line 497
    .line 498
    check-cast v18, LJ0/h$b;

    .line 499
    .line 500
    const/16 v19, 0x0

    .line 501
    .line 502
    const/16 v20, 0x0

    .line 503
    .line 504
    move-object/from16 v1, p0

    .line 505
    .line 506
    move-object/from16 v2, v42

    .line 507
    .line 508
    move-object/from16 v3, v43

    .line 509
    .line 510
    move/from16 v4, v44

    .line 511
    .line 512
    move/from16 v5, v45

    .line 513
    .line 514
    move v6, v11

    .line 515
    move v7, v10

    .line 516
    move-object/from16 v8, v18

    .line 517
    .line 518
    move-object/from16 v47, v9

    .line 519
    .line 520
    move-object/from16 v9, v19

    .line 521
    .line 522
    move/from16 v48, v10

    .line 523
    .line 524
    move-object/from16 v10, v20

    .line 525
    .line 526
    move/from16 v49, v11

    .line 527
    .line 528
    move-object/from16 v11, v17

    .line 529
    .line 530
    move-object v14, v12

    .line 531
    move-object/from16 v12, v16

    .line 532
    .line 533
    invoke-static/range {v0 .. v12}, LG/d;->c(Ld0/h;LE0/d;LE0/G;LB5/l;IZIILJ0/h$b;Ljava/util/List;LB5/l;LH/h;Lj0/u0;)Ld0/h;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    sget-object v1, LG/i;->a:LG/i;

    .line 538
    .line 539
    const v2, 0x207baf9a

    .line 540
    .line 541
    .line 542
    invoke-interface {v14, v2}, LR/m;->f(I)V

    .line 543
    .line 544
    .line 545
    const/4 v12, 0x0

    .line 546
    invoke-static {v14, v12}, LR/j;->a(LR/m;I)I

    .line 547
    .line 548
    .line 549
    move-result v2

    .line 550
    invoke-static {v14, v0}, Ld0/f;->c(LR/m;Ld0/h;)Ld0/h;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    invoke-interface {v14}, LR/m;->p()LR/x;

    .line 555
    .line 556
    .line 557
    move-result-object v3

    .line 558
    sget-object v4, Ly0/g;->k:Ly0/g$a;

    .line 559
    .line 560
    invoke-virtual {v4}, Ly0/g$a;->a()LB5/a;

    .line 561
    .line 562
    .line 563
    move-result-object v5

    .line 564
    const v6, 0x53ca7ea5

    .line 565
    .line 566
    .line 567
    invoke-interface {v14, v6}, LR/m;->f(I)V

    .line 568
    .line 569
    .line 570
    invoke-interface {v14}, LR/m;->H()LR/f;

    .line 571
    .line 572
    .line 573
    move-result-object v6

    .line 574
    instance-of v6, v6, LR/f;

    .line 575
    .line 576
    if-nez v6, :cond_26

    .line 577
    .line 578
    invoke-static {}, LR/j;->c()V

    .line 579
    .line 580
    .line 581
    :cond_26
    invoke-interface {v14}, LR/m;->x()V

    .line 582
    .line 583
    .line 584
    invoke-interface {v14}, LR/m;->n()Z

    .line 585
    .line 586
    .line 587
    move-result v6

    .line 588
    if-eqz v6, :cond_27

    .line 589
    .line 590
    new-instance v6, LG/d$e;

    .line 591
    .line 592
    invoke-direct {v6, v5}, LG/d$e;-><init>(LB5/a;)V

    .line 593
    .line 594
    .line 595
    invoke-interface {v14, v6}, LR/m;->J(LB5/a;)V

    .line 596
    .line 597
    .line 598
    goto :goto_1a

    .line 599
    :cond_27
    invoke-interface {v14}, LR/m;->r()V

    .line 600
    .line 601
    .line 602
    :goto_1a
    invoke-static {v14}, LR/B1;->a(LR/m;)LR/m;

    .line 603
    .line 604
    .line 605
    move-result-object v5

    .line 606
    invoke-virtual {v4}, Ly0/g$a;->c()LB5/p;

    .line 607
    .line 608
    .line 609
    move-result-object v6

    .line 610
    invoke-static {v5, v1, v6}, LR/B1;->b(LR/m;Ljava/lang/Object;LB5/p;)V

    .line 611
    .line 612
    .line 613
    invoke-virtual {v4}, Ly0/g$a;->e()LB5/p;

    .line 614
    .line 615
    .line 616
    move-result-object v1

    .line 617
    invoke-static {v5, v3, v1}, LR/B1;->b(LR/m;Ljava/lang/Object;LB5/p;)V

    .line 618
    .line 619
    .line 620
    invoke-virtual {v4}, Ly0/g$a;->d()LB5/p;

    .line 621
    .line 622
    .line 623
    move-result-object v1

    .line 624
    invoke-static {v5, v0, v1}, LR/B1;->b(LR/m;Ljava/lang/Object;LB5/p;)V

    .line 625
    .line 626
    .line 627
    invoke-virtual {v4}, Ly0/g$a;->b()LB5/p;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    invoke-interface {v5}, LR/m;->n()Z

    .line 632
    .line 633
    .line 634
    move-result v1

    .line 635
    if-nez v1, :cond_28

    .line 636
    .line 637
    invoke-interface {v5}, LR/m;->g()Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    move-result-object v1

    .line 641
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 642
    .line 643
    .line 644
    move-result-object v3

    .line 645
    invoke-static {v1, v3}, LC5/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 646
    .line 647
    .line 648
    move-result v1

    .line 649
    if-nez v1, :cond_29

    .line 650
    .line 651
    :cond_28
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 652
    .line 653
    .line 654
    move-result-object v1

    .line 655
    invoke-interface {v5, v1}, LR/m;->w(Ljava/lang/Object;)V

    .line 656
    .line 657
    .line 658
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 659
    .line 660
    .line 661
    move-result-object v1

    .line 662
    invoke-interface {v5, v1, v0}, LR/m;->P(Ljava/lang/Object;LB5/p;)V

    .line 663
    .line 664
    .line 665
    :cond_29
    invoke-interface {v14}, LR/m;->F()V

    .line 666
    .line 667
    .line 668
    invoke-interface {v14}, LR/m;->E()V

    .line 669
    .line 670
    .line 671
    invoke-interface {v14}, LR/m;->E()V

    .line 672
    .line 673
    .line 674
    invoke-interface {v14}, LR/m;->E()V

    .line 675
    .line 676
    .line 677
    move-object v1, v13

    .line 678
    move-object/from16 v18, v47

    .line 679
    .line 680
    goto/16 :goto_1c

    .line 681
    .line 682
    :cond_2a
    move-object/from16 v47, v9

    .line 683
    .line 684
    move/from16 v48, v10

    .line 685
    .line 686
    move/from16 v49, v11

    .line 687
    .line 688
    move-object v14, v12

    .line 689
    move v12, v8

    .line 690
    const v0, 0x392ce7bd

    .line 691
    .line 692
    .line 693
    invoke-interface {v14, v0}, LR/m;->f(I)V

    .line 694
    .line 695
    .line 696
    move-object/from16 v11, v47

    .line 697
    .line 698
    invoke-static {v13, v11}, LG/b;->c(LE0/d;Ljava/util/Map;)Lp5/n;

    .line 699
    .line 700
    .line 701
    move-result-object v0

    .line 702
    invoke-virtual {v0}, Lp5/n;->a()Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    move-result-object v2

    .line 706
    move-object v9, v2

    .line 707
    check-cast v9, Ljava/util/List;

    .line 708
    .line 709
    invoke-virtual {v0}, Lp5/n;->b()Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    move-result-object v0

    .line 713
    move-object v10, v0

    .line 714
    check-cast v10, Ljava/util/List;

    .line 715
    .line 716
    const v0, -0x1d58f75c

    .line 717
    .line 718
    .line 719
    invoke-interface {v14, v0}, LR/m;->f(I)V

    .line 720
    .line 721
    .line 722
    invoke-interface {v14}, LR/m;->g()Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    move-result-object v0

    .line 726
    sget-object v46, LR/m;->a:LR/m$a;

    .line 727
    .line 728
    invoke-virtual/range {v46 .. v46}, LR/m$a;->a()Ljava/lang/Object;

    .line 729
    .line 730
    .line 731
    move-result-object v2

    .line 732
    if-ne v0, v2, :cond_2b

    .line 733
    .line 734
    const/4 v2, 0x2

    .line 735
    invoke-static {v3, v3, v2, v3}, LR/m1;->j(Ljava/lang/Object;LR/l1;ILjava/lang/Object;)LR/q0;

    .line 736
    .line 737
    .line 738
    move-result-object v0

    .line 739
    invoke-interface {v14, v0}, LR/m;->w(Ljava/lang/Object;)V

    .line 740
    .line 741
    .line 742
    :cond_2b
    invoke-interface {v14}, LR/m;->E()V

    .line 743
    .line 744
    .line 745
    move-object v8, v0

    .line 746
    check-cast v8, LR/q0;

    .line 747
    .line 748
    const v39, 0x1ffff

    .line 749
    .line 750
    .line 751
    const/16 v40, 0x0

    .line 752
    .line 753
    const/16 v19, 0x0

    .line 754
    .line 755
    const/16 v20, 0x0

    .line 756
    .line 757
    const/16 v21, 0x0

    .line 758
    .line 759
    const/16 v22, 0x0

    .line 760
    .line 761
    const/16 v23, 0x0

    .line 762
    .line 763
    const/16 v24, 0x0

    .line 764
    .line 765
    const/16 v25, 0x0

    .line 766
    .line 767
    const/16 v26, 0x0

    .line 768
    .line 769
    const/16 v27, 0x0

    .line 770
    .line 771
    const/16 v28, 0x0

    .line 772
    .line 773
    const-wide/16 v29, 0x0

    .line 774
    .line 775
    const/16 v31, 0x0

    .line 776
    .line 777
    const/16 v32, 0x0

    .line 778
    .line 779
    const/16 v33, 0x0

    .line 780
    .line 781
    const-wide/16 v34, 0x0

    .line 782
    .line 783
    const-wide/16 v36, 0x0

    .line 784
    .line 785
    const/16 v38, 0x0

    .line 786
    .line 787
    move-object/from16 v18, v41

    .line 788
    .line 789
    invoke-static/range {v18 .. v40}, Landroidx/compose/ui/graphics/c;->c(Ld0/h;FFFFFFFFFFJLj0/R1;ZLj0/N1;JJIILjava/lang/Object;)Ld0/h;

    .line 790
    .line 791
    .line 792
    move-result-object v0

    .line 793
    invoke-static {}, Landroidx/compose/ui/platform/w0;->g()LR/G0;

    .line 794
    .line 795
    .line 796
    move-result-object v2

    .line 797
    invoke-interface {v14, v2}, LR/m;->O(LR/v;)Ljava/lang/Object;

    .line 798
    .line 799
    .line 800
    move-result-object v2

    .line 801
    move-object/from16 v18, v2

    .line 802
    .line 803
    check-cast v18, LJ0/h$b;

    .line 804
    .line 805
    const v2, -0x6f7d5091

    .line 806
    .line 807
    .line 808
    invoke-interface {v14, v2}, LR/m;->f(I)V

    .line 809
    .line 810
    .line 811
    invoke-interface {v14, v8}, LR/m;->I(Ljava/lang/Object;)Z

    .line 812
    .line 813
    .line 814
    move-result v2

    .line 815
    invoke-interface {v14}, LR/m;->g()Ljava/lang/Object;

    .line 816
    .line 817
    .line 818
    move-result-object v3

    .line 819
    if-nez v2, :cond_2c

    .line 820
    .line 821
    invoke-virtual/range {v46 .. v46}, LR/m$a;->a()Ljava/lang/Object;

    .line 822
    .line 823
    .line 824
    move-result-object v2

    .line 825
    if-ne v3, v2, :cond_2d

    .line 826
    .line 827
    :cond_2c
    new-instance v3, LG/d$b;

    .line 828
    .line 829
    invoke-direct {v3, v8}, LG/d$b;-><init>(LR/q0;)V

    .line 830
    .line 831
    .line 832
    invoke-interface {v14, v3}, LR/m;->w(Ljava/lang/Object;)V

    .line 833
    .line 834
    .line 835
    :cond_2d
    move-object/from16 v19, v3

    .line 836
    .line 837
    check-cast v19, LB5/l;

    .line 838
    .line 839
    invoke-interface {v14}, LR/m;->E()V

    .line 840
    .line 841
    .line 842
    move/from16 v20, v1

    .line 843
    .line 844
    move-object/from16 v1, p0

    .line 845
    .line 846
    move-object/from16 v2, v42

    .line 847
    .line 848
    move-object/from16 v3, v43

    .line 849
    .line 850
    move/from16 v4, v44

    .line 851
    .line 852
    move/from16 v5, v45

    .line 853
    .line 854
    move/from16 v6, v49

    .line 855
    .line 856
    move/from16 v7, v48

    .line 857
    .line 858
    move-object/from16 v50, v8

    .line 859
    .line 860
    move-object/from16 v8, v18

    .line 861
    .line 862
    move-object v15, v10

    .line 863
    move-object/from16 v10, v19

    .line 864
    .line 865
    move-object/from16 v18, v11

    .line 866
    .line 867
    move-object/from16 v11, v17

    .line 868
    .line 869
    move v13, v12

    .line 870
    move-object/from16 v12, v16

    .line 871
    .line 872
    invoke-static/range {v0 .. v12}, LG/d;->c(Ld0/h;LE0/d;LE0/G;LB5/l;IZIILJ0/h$b;Ljava/util/List;LB5/l;LH/h;Lj0/u0;)Ld0/h;

    .line 873
    .line 874
    .line 875
    move-result-object v0

    .line 876
    const v1, -0x6f7d4fce

    .line 877
    .line 878
    .line 879
    invoke-interface {v14, v1}, LR/m;->f(I)V

    .line 880
    .line 881
    .line 882
    move-object/from16 v1, v50

    .line 883
    .line 884
    invoke-interface {v14, v1}, LR/m;->I(Ljava/lang/Object;)Z

    .line 885
    .line 886
    .line 887
    move-result v2

    .line 888
    invoke-interface {v14}, LR/m;->g()Ljava/lang/Object;

    .line 889
    .line 890
    .line 891
    move-result-object v3

    .line 892
    if-nez v2, :cond_2e

    .line 893
    .line 894
    invoke-virtual/range {v46 .. v46}, LR/m$a;->a()Ljava/lang/Object;

    .line 895
    .line 896
    .line 897
    move-result-object v2

    .line 898
    if-ne v3, v2, :cond_2f

    .line 899
    .line 900
    :cond_2e
    new-instance v3, LG/d$c;

    .line 901
    .line 902
    invoke-direct {v3, v1}, LG/d$c;-><init>(LR/q0;)V

    .line 903
    .line 904
    .line 905
    invoke-interface {v14, v3}, LR/m;->w(Ljava/lang/Object;)V

    .line 906
    .line 907
    .line 908
    :cond_2f
    check-cast v3, LB5/a;

    .line 909
    .line 910
    invoke-interface {v14}, LR/m;->E()V

    .line 911
    .line 912
    .line 913
    new-instance v1, LG/X;

    .line 914
    .line 915
    invoke-direct {v1, v3}, LG/X;-><init>(LB5/a;)V

    .line 916
    .line 917
    .line 918
    const v2, -0x4ee9b9da

    .line 919
    .line 920
    .line 921
    invoke-interface {v14, v2}, LR/m;->f(I)V

    .line 922
    .line 923
    .line 924
    invoke-static {v14, v13}, LR/j;->a(LR/m;I)I

    .line 925
    .line 926
    .line 927
    move-result v2

    .line 928
    invoke-interface {v14}, LR/m;->p()LR/x;

    .line 929
    .line 930
    .line 931
    move-result-object v3

    .line 932
    sget-object v4, Ly0/g;->k:Ly0/g$a;

    .line 933
    .line 934
    invoke-virtual {v4}, Ly0/g$a;->a()LB5/a;

    .line 935
    .line 936
    .line 937
    move-result-object v5

    .line 938
    invoke-static {v0}, Lw0/w;->b(Ld0/h;)LB5/q;

    .line 939
    .line 940
    .line 941
    move-result-object v0

    .line 942
    invoke-interface {v14}, LR/m;->H()LR/f;

    .line 943
    .line 944
    .line 945
    move-result-object v6

    .line 946
    instance-of v6, v6, LR/f;

    .line 947
    .line 948
    if-nez v6, :cond_30

    .line 949
    .line 950
    invoke-static {}, LR/j;->c()V

    .line 951
    .line 952
    .line 953
    :cond_30
    invoke-interface {v14}, LR/m;->x()V

    .line 954
    .line 955
    .line 956
    invoke-interface {v14}, LR/m;->n()Z

    .line 957
    .line 958
    .line 959
    move-result v6

    .line 960
    if-eqz v6, :cond_31

    .line 961
    .line 962
    invoke-interface {v14, v5}, LR/m;->J(LB5/a;)V

    .line 963
    .line 964
    .line 965
    goto :goto_1b

    .line 966
    :cond_31
    invoke-interface {v14}, LR/m;->r()V

    .line 967
    .line 968
    .line 969
    :goto_1b
    invoke-static {v14}, LR/B1;->a(LR/m;)LR/m;

    .line 970
    .line 971
    .line 972
    move-result-object v5

    .line 973
    invoke-virtual {v4}, Ly0/g$a;->c()LB5/p;

    .line 974
    .line 975
    .line 976
    move-result-object v6

    .line 977
    invoke-static {v5, v1, v6}, LR/B1;->b(LR/m;Ljava/lang/Object;LB5/p;)V

    .line 978
    .line 979
    .line 980
    invoke-virtual {v4}, Ly0/g$a;->e()LB5/p;

    .line 981
    .line 982
    .line 983
    move-result-object v1

    .line 984
    invoke-static {v5, v3, v1}, LR/B1;->b(LR/m;Ljava/lang/Object;LB5/p;)V

    .line 985
    .line 986
    .line 987
    invoke-virtual {v4}, Ly0/g$a;->b()LB5/p;

    .line 988
    .line 989
    .line 990
    move-result-object v1

    .line 991
    invoke-interface {v5}, LR/m;->n()Z

    .line 992
    .line 993
    .line 994
    move-result v3

    .line 995
    if-nez v3, :cond_32

    .line 996
    .line 997
    invoke-interface {v5}, LR/m;->g()Ljava/lang/Object;

    .line 998
    .line 999
    .line 1000
    move-result-object v3

    .line 1001
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v4

    .line 1005
    invoke-static {v3, v4}, LC5/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1006
    .line 1007
    .line 1008
    move-result v3

    .line 1009
    if-nez v3, :cond_33

    .line 1010
    .line 1011
    :cond_32
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v3

    .line 1015
    invoke-interface {v5, v3}, LR/m;->w(Ljava/lang/Object;)V

    .line 1016
    .line 1017
    .line 1018
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v2

    .line 1022
    invoke-interface {v5, v2, v1}, LR/m;->P(Ljava/lang/Object;LB5/p;)V

    .line 1023
    .line 1024
    .line 1025
    :cond_33
    invoke-static {v14}, LR/W0;->b(LR/m;)LR/m;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v1

    .line 1029
    invoke-static {v1}, LR/W0;->a(LR/m;)LR/W0;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v1

    .line 1033
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v2

    .line 1037
    invoke-interface {v0, v1, v14, v2}, LB5/q;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1038
    .line 1039
    .line 1040
    const v0, 0x7ab4aae9

    .line 1041
    .line 1042
    .line 1043
    invoke-interface {v14, v0}, LR/m;->f(I)V

    .line 1044
    .line 1045
    .line 1046
    and-int/lit8 v0, v20, 0xe

    .line 1047
    .line 1048
    or-int/lit8 v0, v0, 0x40

    .line 1049
    .line 1050
    move-object/from16 v1, p0

    .line 1051
    .line 1052
    invoke-static {v1, v15, v14, v0}, LG/b;->a(LE0/d;Ljava/util/List;LR/m;I)V

    .line 1053
    .line 1054
    .line 1055
    invoke-interface {v14}, LR/m;->E()V

    .line 1056
    .line 1057
    .line 1058
    invoke-interface {v14}, LR/m;->F()V

    .line 1059
    .line 1060
    .line 1061
    invoke-interface {v14}, LR/m;->E()V

    .line 1062
    .line 1063
    .line 1064
    invoke-interface {v14}, LR/m;->E()V

    .line 1065
    .line 1066
    .line 1067
    :goto_1c
    invoke-static {}, LR/p;->G()Z

    .line 1068
    .line 1069
    .line 1070
    move-result v0

    .line 1071
    if-eqz v0, :cond_34

    .line 1072
    .line 1073
    invoke-static {}, LR/p;->R()V

    .line 1074
    .line 1075
    .line 1076
    :cond_34
    move-object/from16 v10, v16

    .line 1077
    .line 1078
    move-object/from16 v9, v18

    .line 1079
    .line 1080
    move-object/from16 v2, v41

    .line 1081
    .line 1082
    move-object/from16 v3, v42

    .line 1083
    .line 1084
    move-object/from16 v4, v43

    .line 1085
    .line 1086
    move/from16 v5, v44

    .line 1087
    .line 1088
    move/from16 v6, v45

    .line 1089
    .line 1090
    move/from16 v8, v48

    .line 1091
    .line 1092
    move/from16 v7, v49

    .line 1093
    .line 1094
    :goto_1d
    invoke-interface {v14}, LR/m;->L()LR/U0;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v13

    .line 1098
    if-eqz v13, :cond_35

    .line 1099
    .line 1100
    new-instance v14, LG/d$d;

    .line 1101
    .line 1102
    move-object v0, v14

    .line 1103
    move-object/from16 v1, p0

    .line 1104
    .line 1105
    move/from16 v11, p11

    .line 1106
    .line 1107
    move/from16 v12, p12

    .line 1108
    .line 1109
    invoke-direct/range {v0 .. v12}, LG/d$d;-><init>(LE0/d;Ld0/h;LE0/G;LB5/l;IZIILjava/util/Map;Lj0/u0;II)V

    .line 1110
    .line 1111
    .line 1112
    invoke-interface {v13, v14}, LR/U0;->a(LB5/p;)V

    .line 1113
    .line 1114
    .line 1115
    :cond_35
    return-void
.end method

.method public static final b(Ljava/lang/String;Ld0/h;LE0/G;LB5/l;IZIILj0/u0;LR/m;II)V
    .locals 42

    .line 1
    move/from16 v10, p10

    .line 2
    .line 3
    move/from16 v11, p11

    .line 4
    .line 5
    const v0, -0x46bd8e2e

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p9

    .line 9
    .line 10
    invoke-interface {v1, v0}, LR/m;->u(I)LR/m;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    and-int/lit8 v2, v11, 0x1

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    or-int/lit8 v2, v10, 0x6

    .line 19
    .line 20
    move v3, v2

    .line 21
    move-object/from16 v2, p0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    and-int/lit8 v2, v10, 0xe

    .line 25
    .line 26
    if-nez v2, :cond_2

    .line 27
    .line 28
    move-object/from16 v2, p0

    .line 29
    .line 30
    invoke-interface {v1, v2}, LR/m;->I(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    const/4 v3, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v3, 0x2

    .line 39
    :goto_0
    or-int/2addr v3, v10

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move-object/from16 v2, p0

    .line 42
    .line 43
    move v3, v10

    .line 44
    :goto_1
    and-int/lit8 v4, v11, 0x2

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
    and-int/lit8 v5, v10, 0x70

    .line 54
    .line 55
    if-nez v5, :cond_3

    .line 56
    .line 57
    move-object/from16 v5, p1

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
    and-int/lit8 v6, v11, 0x4

    .line 72
    .line 73
    if-eqz v6, :cond_7

    .line 74
    .line 75
    or-int/lit16 v3, v3, 0x180

    .line 76
    .line 77
    :cond_6
    move-object/from16 v8, p2

    .line 78
    .line 79
    goto :goto_5

    .line 80
    :cond_7
    and-int/lit16 v8, v10, 0x380

    .line 81
    .line 82
    if-nez v8, :cond_6

    .line 83
    .line 84
    move-object/from16 v8, p2

    .line 85
    .line 86
    invoke-interface {v1, v8}, LR/m;->I(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    if-eqz v9, :cond_8

    .line 91
    .line 92
    const/16 v9, 0x100

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_8
    const/16 v9, 0x80

    .line 96
    .line 97
    :goto_4
    or-int/2addr v3, v9

    .line 98
    :goto_5
    and-int/lit8 v9, v11, 0x8

    .line 99
    .line 100
    if-eqz v9, :cond_a

    .line 101
    .line 102
    or-int/lit16 v3, v3, 0xc00

    .line 103
    .line 104
    :cond_9
    move-object/from16 v12, p3

    .line 105
    .line 106
    goto :goto_7

    .line 107
    :cond_a
    and-int/lit16 v12, v10, 0x1c00

    .line 108
    .line 109
    if-nez v12, :cond_9

    .line 110
    .line 111
    move-object/from16 v12, p3

    .line 112
    .line 113
    invoke-interface {v1, v12}, LR/m;->l(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v13

    .line 117
    if-eqz v13, :cond_b

    .line 118
    .line 119
    const/16 v13, 0x800

    .line 120
    .line 121
    goto :goto_6

    .line 122
    :cond_b
    const/16 v13, 0x400

    .line 123
    .line 124
    :goto_6
    or-int/2addr v3, v13

    .line 125
    :goto_7
    and-int/lit8 v13, v11, 0x10

    .line 126
    .line 127
    if-eqz v13, :cond_d

    .line 128
    .line 129
    or-int/lit16 v3, v3, 0x6000

    .line 130
    .line 131
    :cond_c
    move/from16 v14, p4

    .line 132
    .line 133
    goto :goto_9

    .line 134
    :cond_d
    const v14, 0xe000

    .line 135
    .line 136
    .line 137
    and-int/2addr v14, v10

    .line 138
    if-nez v14, :cond_c

    .line 139
    .line 140
    move/from16 v14, p4

    .line 141
    .line 142
    invoke-interface {v1, v14}, LR/m;->i(I)Z

    .line 143
    .line 144
    .line 145
    move-result v15

    .line 146
    if-eqz v15, :cond_e

    .line 147
    .line 148
    const/16 v15, 0x4000

    .line 149
    .line 150
    goto :goto_8

    .line 151
    :cond_e
    const/16 v15, 0x2000

    .line 152
    .line 153
    :goto_8
    or-int/2addr v3, v15

    .line 154
    :goto_9
    and-int/lit8 v15, v11, 0x20

    .line 155
    .line 156
    if-eqz v15, :cond_f

    .line 157
    .line 158
    const/high16 v16, 0x30000

    .line 159
    .line 160
    or-int v3, v3, v16

    .line 161
    .line 162
    move/from16 v0, p5

    .line 163
    .line 164
    goto :goto_b

    .line 165
    :cond_f
    const/high16 v16, 0x70000

    .line 166
    .line 167
    and-int v16, v10, v16

    .line 168
    .line 169
    move/from16 v0, p5

    .line 170
    .line 171
    if-nez v16, :cond_11

    .line 172
    .line 173
    invoke-interface {v1, v0}, LR/m;->c(Z)Z

    .line 174
    .line 175
    .line 176
    move-result v17

    .line 177
    if-eqz v17, :cond_10

    .line 178
    .line 179
    const/high16 v17, 0x20000

    .line 180
    .line 181
    goto :goto_a

    .line 182
    :cond_10
    const/high16 v17, 0x10000

    .line 183
    .line 184
    :goto_a
    or-int v3, v3, v17

    .line 185
    .line 186
    :cond_11
    :goto_b
    and-int/lit8 v17, v11, 0x40

    .line 187
    .line 188
    if-eqz v17, :cond_12

    .line 189
    .line 190
    const/high16 v18, 0x180000

    .line 191
    .line 192
    or-int v3, v3, v18

    .line 193
    .line 194
    move/from16 v7, p6

    .line 195
    .line 196
    goto :goto_d

    .line 197
    :cond_12
    const/high16 v18, 0x380000

    .line 198
    .line 199
    and-int v18, v10, v18

    .line 200
    .line 201
    move/from16 v7, p6

    .line 202
    .line 203
    if-nez v18, :cond_14

    .line 204
    .line 205
    invoke-interface {v1, v7}, LR/m;->i(I)Z

    .line 206
    .line 207
    .line 208
    move-result v18

    .line 209
    if-eqz v18, :cond_13

    .line 210
    .line 211
    const/high16 v18, 0x100000

    .line 212
    .line 213
    goto :goto_c

    .line 214
    :cond_13
    const/high16 v18, 0x80000

    .line 215
    .line 216
    :goto_c
    or-int v3, v3, v18

    .line 217
    .line 218
    :cond_14
    :goto_d
    and-int/lit16 v0, v11, 0x80

    .line 219
    .line 220
    if-eqz v0, :cond_15

    .line 221
    .line 222
    const/high16 v18, 0xc00000

    .line 223
    .line 224
    or-int v3, v3, v18

    .line 225
    .line 226
    move/from16 v2, p7

    .line 227
    .line 228
    goto :goto_f

    .line 229
    :cond_15
    const/high16 v18, 0x1c00000

    .line 230
    .line 231
    and-int v18, v10, v18

    .line 232
    .line 233
    move/from16 v2, p7

    .line 234
    .line 235
    if-nez v18, :cond_17

    .line 236
    .line 237
    invoke-interface {v1, v2}, LR/m;->i(I)Z

    .line 238
    .line 239
    .line 240
    move-result v18

    .line 241
    if-eqz v18, :cond_16

    .line 242
    .line 243
    const/high16 v18, 0x800000

    .line 244
    .line 245
    goto :goto_e

    .line 246
    :cond_16
    const/high16 v18, 0x400000

    .line 247
    .line 248
    :goto_e
    or-int v3, v3, v18

    .line 249
    .line 250
    :cond_17
    :goto_f
    and-int/lit16 v2, v11, 0x100

    .line 251
    .line 252
    if-eqz v2, :cond_18

    .line 253
    .line 254
    const/high16 v18, 0x2000000

    .line 255
    .line 256
    or-int v3, v3, v18

    .line 257
    .line 258
    :cond_18
    const/16 v5, 0x100

    .line 259
    .line 260
    if-ne v2, v5, :cond_1a

    .line 261
    .line 262
    const v5, 0xb6db6db

    .line 263
    .line 264
    .line 265
    and-int/2addr v5, v3

    .line 266
    const v7, 0x2492492

    .line 267
    .line 268
    .line 269
    if-ne v5, v7, :cond_1a

    .line 270
    .line 271
    invoke-interface {v1}, LR/m;->y()Z

    .line 272
    .line 273
    .line 274
    move-result v5

    .line 275
    if-nez v5, :cond_19

    .line 276
    .line 277
    goto :goto_10

    .line 278
    :cond_19
    invoke-interface {v1}, LR/m;->e()V

    .line 279
    .line 280
    .line 281
    move-object/from16 v2, p1

    .line 282
    .line 283
    move/from16 v6, p5

    .line 284
    .line 285
    move/from16 v7, p6

    .line 286
    .line 287
    move-object/from16 v9, p8

    .line 288
    .line 289
    move-object v3, v8

    .line 290
    move-object v4, v12

    .line 291
    move v5, v14

    .line 292
    move/from16 v8, p7

    .line 293
    .line 294
    goto/16 :goto_1b

    .line 295
    .line 296
    :cond_1a
    :goto_10
    if-eqz v4, :cond_1b

    .line 297
    .line 298
    sget-object v4, Ld0/h;->a:Ld0/h$a;

    .line 299
    .line 300
    goto :goto_11

    .line 301
    :cond_1b
    move-object/from16 v4, p1

    .line 302
    .line 303
    :goto_11
    if-eqz v6, :cond_1c

    .line 304
    .line 305
    sget-object v5, LE0/G;->d:LE0/G$a;

    .line 306
    .line 307
    invoke-virtual {v5}, LE0/G$a;->a()LE0/G;

    .line 308
    .line 309
    .line 310
    move-result-object v5

    .line 311
    goto :goto_12

    .line 312
    :cond_1c
    move-object v5, v8

    .line 313
    :goto_12
    const/4 v6, 0x0

    .line 314
    if-eqz v9, :cond_1d

    .line 315
    .line 316
    move-object v7, v6

    .line 317
    goto :goto_13

    .line 318
    :cond_1d
    move-object v7, v12

    .line 319
    :goto_13
    if-eqz v13, :cond_1e

    .line 320
    .line 321
    sget-object v8, LP0/u;->a:LP0/u$a;

    .line 322
    .line 323
    invoke-virtual {v8}, LP0/u$a;->a()I

    .line 324
    .line 325
    .line 326
    move-result v8

    .line 327
    goto :goto_14

    .line 328
    :cond_1e
    move v8, v14

    .line 329
    :goto_14
    const/4 v9, 0x1

    .line 330
    if-eqz v15, :cond_1f

    .line 331
    .line 332
    move/from16 v41, v9

    .line 333
    .line 334
    goto :goto_15

    .line 335
    :cond_1f
    move/from16 v41, p5

    .line 336
    .line 337
    :goto_15
    if-eqz v17, :cond_20

    .line 338
    .line 339
    const v12, 0x7fffffff

    .line 340
    .line 341
    .line 342
    move v15, v12

    .line 343
    goto :goto_16

    .line 344
    :cond_20
    move/from16 v15, p6

    .line 345
    .line 346
    :goto_16
    if-eqz v0, :cond_21

    .line 347
    .line 348
    goto :goto_17

    .line 349
    :cond_21
    move/from16 v9, p7

    .line 350
    .line 351
    :goto_17
    if-eqz v2, :cond_22

    .line 352
    .line 353
    goto :goto_18

    .line 354
    :cond_22
    move-object/from16 v6, p8

    .line 355
    .line 356
    :goto_18
    invoke-static {}, LR/p;->G()Z

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    if-eqz v0, :cond_23

    .line 361
    .line 362
    const/4 v0, -0x1

    .line 363
    const-string v2, "androidx.compose.foundation.text.BasicText (BasicText.kt:90)"

    .line 364
    .line 365
    const v12, -0x46bd8e2e

    .line 366
    .line 367
    .line 368
    invoke-static {v12, v3, v0, v2}, LR/p;->S(IIILjava/lang/String;)V

    .line 369
    .line 370
    .line 371
    :cond_23
    invoke-static {v9, v15}, LG/m;->b(II)V

    .line 372
    .line 373
    .line 374
    invoke-static {}, LI/C;->a()LR/G0;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    invoke-interface {v1, v0}, LR/m;->O(LR/v;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    invoke-static {v0}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    const v0, 0x392cd180

    .line 386
    .line 387
    .line 388
    invoke-interface {v1, v0}, LR/m;->f(I)V

    .line 389
    .line 390
    .line 391
    invoke-interface {v1}, LR/m;->E()V

    .line 392
    .line 393
    .line 394
    if-eqz v7, :cond_24

    .line 395
    .line 396
    const v0, 0x392cd41e

    .line 397
    .line 398
    .line 399
    invoke-interface {v1, v0}, LR/m;->f(I)V

    .line 400
    .line 401
    .line 402
    const v39, 0x1ffff

    .line 403
    .line 404
    .line 405
    const/16 v40, 0x0

    .line 406
    .line 407
    const/16 v19, 0x0

    .line 408
    .line 409
    const/16 v20, 0x0

    .line 410
    .line 411
    const/16 v21, 0x0

    .line 412
    .line 413
    const/16 v22, 0x0

    .line 414
    .line 415
    const/16 v23, 0x0

    .line 416
    .line 417
    const/16 v24, 0x0

    .line 418
    .line 419
    const/16 v25, 0x0

    .line 420
    .line 421
    const/16 v26, 0x0

    .line 422
    .line 423
    const/16 v27, 0x0

    .line 424
    .line 425
    const/16 v28, 0x0

    .line 426
    .line 427
    const-wide/16 v29, 0x0

    .line 428
    .line 429
    const/16 v31, 0x0

    .line 430
    .line 431
    const/16 v32, 0x0

    .line 432
    .line 433
    const/16 v33, 0x0

    .line 434
    .line 435
    const-wide/16 v34, 0x0

    .line 436
    .line 437
    const-wide/16 v36, 0x0

    .line 438
    .line 439
    const/16 v38, 0x0

    .line 440
    .line 441
    move-object/from16 v18, v4

    .line 442
    .line 443
    invoke-static/range {v18 .. v40}, Landroidx/compose/ui/graphics/c;->c(Ld0/h;FFFFFFFFFFJLj0/R1;ZLj0/N1;JJIILjava/lang/Object;)Ld0/h;

    .line 444
    .line 445
    .line 446
    move-result-object v18

    .line 447
    new-instance v19, LE0/d;

    .line 448
    .line 449
    const/4 v0, 0x6

    .line 450
    const/4 v2, 0x0

    .line 451
    const/4 v3, 0x0

    .line 452
    const/4 v12, 0x0

    .line 453
    move-object/from16 p1, v19

    .line 454
    .line 455
    move-object/from16 p2, p0

    .line 456
    .line 457
    move-object/from16 p3, v3

    .line 458
    .line 459
    move-object/from16 p4, v12

    .line 460
    .line 461
    move/from16 p5, v0

    .line 462
    .line 463
    move-object/from16 p6, v2

    .line 464
    .line 465
    invoke-direct/range {p1 .. p6}, LE0/d;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILC5/i;)V

    .line 466
    .line 467
    .line 468
    invoke-static {}, Landroidx/compose/ui/platform/w0;->g()LR/G0;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    invoke-interface {v1, v0}, LR/m;->O(LR/v;)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    move-object/from16 v26, v0

    .line 477
    .line 478
    check-cast v26, LJ0/h$b;

    .line 479
    .line 480
    const/16 v27, 0x0

    .line 481
    .line 482
    const/16 v28, 0x0

    .line 483
    .line 484
    const/16 v29, 0x0

    .line 485
    .line 486
    move-object/from16 v20, v5

    .line 487
    .line 488
    move-object/from16 v21, v7

    .line 489
    .line 490
    move/from16 v22, v8

    .line 491
    .line 492
    move/from16 v23, v41

    .line 493
    .line 494
    move/from16 v24, v15

    .line 495
    .line 496
    move/from16 v25, v9

    .line 497
    .line 498
    move-object/from16 v30, v6

    .line 499
    .line 500
    invoke-static/range {v18 .. v30}, LG/d;->c(Ld0/h;LE0/d;LE0/G;LB5/l;IZIILJ0/h$b;Ljava/util/List;LB5/l;LH/h;Lj0/u0;)Ld0/h;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    invoke-interface {v1}, LR/m;->E()V

    .line 505
    .line 506
    .line 507
    move/from16 v22, v15

    .line 508
    .line 509
    goto :goto_19

    .line 510
    :cond_24
    const v0, 0x392cd6bc

    .line 511
    .line 512
    .line 513
    invoke-interface {v1, v0}, LR/m;->f(I)V

    .line 514
    .line 515
    .line 516
    const v39, 0x1ffff

    .line 517
    .line 518
    .line 519
    const/16 v40, 0x0

    .line 520
    .line 521
    const/16 v19, 0x0

    .line 522
    .line 523
    const/16 v20, 0x0

    .line 524
    .line 525
    const/16 v21, 0x0

    .line 526
    .line 527
    const/16 v22, 0x0

    .line 528
    .line 529
    const/16 v23, 0x0

    .line 530
    .line 531
    const/16 v24, 0x0

    .line 532
    .line 533
    const/16 v25, 0x0

    .line 534
    .line 535
    const/16 v26, 0x0

    .line 536
    .line 537
    const/16 v27, 0x0

    .line 538
    .line 539
    const/16 v28, 0x0

    .line 540
    .line 541
    const-wide/16 v29, 0x0

    .line 542
    .line 543
    const/16 v31, 0x0

    .line 544
    .line 545
    const/16 v32, 0x0

    .line 546
    .line 547
    const/16 v33, 0x0

    .line 548
    .line 549
    const-wide/16 v34, 0x0

    .line 550
    .line 551
    const-wide/16 v36, 0x0

    .line 552
    .line 553
    const/16 v38, 0x0

    .line 554
    .line 555
    move-object/from16 v18, v4

    .line 556
    .line 557
    invoke-static/range {v18 .. v40}, Landroidx/compose/ui/graphics/c;->c(Ld0/h;FFFFFFFFFFJLj0/R1;ZLj0/N1;JJIILjava/lang/Object;)Ld0/h;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    new-instance v2, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;

    .line 562
    .line 563
    invoke-static {}, Landroidx/compose/ui/platform/w0;->g()LR/G0;

    .line 564
    .line 565
    .line 566
    move-result-object v3

    .line 567
    invoke-interface {v1, v3}, LR/m;->O(LR/v;)Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v3

    .line 571
    check-cast v3, LJ0/h$b;

    .line 572
    .line 573
    const/16 v21, 0x0

    .line 574
    .line 575
    move-object v12, v2

    .line 576
    move-object/from16 v13, p0

    .line 577
    .line 578
    move-object v14, v5

    .line 579
    move/from16 v22, v15

    .line 580
    .line 581
    move-object v15, v3

    .line 582
    move/from16 v16, v8

    .line 583
    .line 584
    move/from16 v17, v41

    .line 585
    .line 586
    move/from16 v18, v22

    .line 587
    .line 588
    move/from16 v19, v9

    .line 589
    .line 590
    move-object/from16 v20, v6

    .line 591
    .line 592
    invoke-direct/range {v12 .. v21}, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;-><init>(Ljava/lang/String;LE0/G;LJ0/h$b;IZIILj0/u0;LC5/i;)V

    .line 593
    .line 594
    .line 595
    invoke-interface {v0, v2}, Ld0/h;->b(Ld0/h;)Ld0/h;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    invoke-interface {v1}, LR/m;->E()V

    .line 600
    .line 601
    .line 602
    :goto_19
    sget-object v2, LG/i;->a:LG/i;

    .line 603
    .line 604
    const v3, 0x207baf9a

    .line 605
    .line 606
    .line 607
    invoke-interface {v1, v3}, LR/m;->f(I)V

    .line 608
    .line 609
    .line 610
    const/4 v3, 0x0

    .line 611
    invoke-static {v1, v3}, LR/j;->a(LR/m;I)I

    .line 612
    .line 613
    .line 614
    move-result v3

    .line 615
    invoke-static {v1, v0}, Ld0/f;->c(LR/m;Ld0/h;)Ld0/h;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    invoke-interface {v1}, LR/m;->p()LR/x;

    .line 620
    .line 621
    .line 622
    move-result-object v12

    .line 623
    sget-object v13, Ly0/g;->k:Ly0/g$a;

    .line 624
    .line 625
    invoke-virtual {v13}, Ly0/g$a;->a()LB5/a;

    .line 626
    .line 627
    .line 628
    move-result-object v14

    .line 629
    const v15, 0x53ca7ea5

    .line 630
    .line 631
    .line 632
    invoke-interface {v1, v15}, LR/m;->f(I)V

    .line 633
    .line 634
    .line 635
    invoke-interface {v1}, LR/m;->H()LR/f;

    .line 636
    .line 637
    .line 638
    move-result-object v15

    .line 639
    instance-of v15, v15, LR/f;

    .line 640
    .line 641
    if-nez v15, :cond_25

    .line 642
    .line 643
    invoke-static {}, LR/j;->c()V

    .line 644
    .line 645
    .line 646
    :cond_25
    invoke-interface {v1}, LR/m;->x()V

    .line 647
    .line 648
    .line 649
    invoke-interface {v1}, LR/m;->n()Z

    .line 650
    .line 651
    .line 652
    move-result v15

    .line 653
    if-eqz v15, :cond_26

    .line 654
    .line 655
    new-instance v15, LG/d$f;

    .line 656
    .line 657
    invoke-direct {v15, v14}, LG/d$f;-><init>(LB5/a;)V

    .line 658
    .line 659
    .line 660
    invoke-interface {v1, v15}, LR/m;->J(LB5/a;)V

    .line 661
    .line 662
    .line 663
    goto :goto_1a

    .line 664
    :cond_26
    invoke-interface {v1}, LR/m;->r()V

    .line 665
    .line 666
    .line 667
    :goto_1a
    invoke-static {v1}, LR/B1;->a(LR/m;)LR/m;

    .line 668
    .line 669
    .line 670
    move-result-object v14

    .line 671
    invoke-virtual {v13}, Ly0/g$a;->c()LB5/p;

    .line 672
    .line 673
    .line 674
    move-result-object v15

    .line 675
    invoke-static {v14, v2, v15}, LR/B1;->b(LR/m;Ljava/lang/Object;LB5/p;)V

    .line 676
    .line 677
    .line 678
    invoke-virtual {v13}, Ly0/g$a;->e()LB5/p;

    .line 679
    .line 680
    .line 681
    move-result-object v2

    .line 682
    invoke-static {v14, v12, v2}, LR/B1;->b(LR/m;Ljava/lang/Object;LB5/p;)V

    .line 683
    .line 684
    .line 685
    invoke-virtual {v13}, Ly0/g$a;->d()LB5/p;

    .line 686
    .line 687
    .line 688
    move-result-object v2

    .line 689
    invoke-static {v14, v0, v2}, LR/B1;->b(LR/m;Ljava/lang/Object;LB5/p;)V

    .line 690
    .line 691
    .line 692
    invoke-virtual {v13}, Ly0/g$a;->b()LB5/p;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    invoke-interface {v14}, LR/m;->n()Z

    .line 697
    .line 698
    .line 699
    move-result v2

    .line 700
    if-nez v2, :cond_27

    .line 701
    .line 702
    invoke-interface {v14}, LR/m;->g()Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    move-result-object v2

    .line 706
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 707
    .line 708
    .line 709
    move-result-object v12

    .line 710
    invoke-static {v2, v12}, LC5/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 711
    .line 712
    .line 713
    move-result v2

    .line 714
    if-nez v2, :cond_28

    .line 715
    .line 716
    :cond_27
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 717
    .line 718
    .line 719
    move-result-object v2

    .line 720
    invoke-interface {v14, v2}, LR/m;->w(Ljava/lang/Object;)V

    .line 721
    .line 722
    .line 723
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 724
    .line 725
    .line 726
    move-result-object v2

    .line 727
    invoke-interface {v14, v2, v0}, LR/m;->P(Ljava/lang/Object;LB5/p;)V

    .line 728
    .line 729
    .line 730
    :cond_28
    invoke-interface {v1}, LR/m;->F()V

    .line 731
    .line 732
    .line 733
    invoke-interface {v1}, LR/m;->E()V

    .line 734
    .line 735
    .line 736
    invoke-interface {v1}, LR/m;->E()V

    .line 737
    .line 738
    .line 739
    invoke-static {}, LR/p;->G()Z

    .line 740
    .line 741
    .line 742
    move-result v0

    .line 743
    if-eqz v0, :cond_29

    .line 744
    .line 745
    invoke-static {}, LR/p;->R()V

    .line 746
    .line 747
    .line 748
    :cond_29
    move-object v2, v4

    .line 749
    move-object v3, v5

    .line 750
    move-object v4, v7

    .line 751
    move v5, v8

    .line 752
    move v8, v9

    .line 753
    move/from16 v7, v22

    .line 754
    .line 755
    move-object v9, v6

    .line 756
    move/from16 v6, v41

    .line 757
    .line 758
    :goto_1b
    invoke-interface {v1}, LR/m;->L()LR/U0;

    .line 759
    .line 760
    .line 761
    move-result-object v12

    .line 762
    if-eqz v12, :cond_2a

    .line 763
    .line 764
    new-instance v13, LG/d$a;

    .line 765
    .line 766
    move-object v0, v13

    .line 767
    move-object/from16 v1, p0

    .line 768
    .line 769
    move/from16 v10, p10

    .line 770
    .line 771
    move/from16 v11, p11

    .line 772
    .line 773
    invoke-direct/range {v0 .. v11}, LG/d$a;-><init>(Ljava/lang/String;Ld0/h;LE0/G;LB5/l;IZIILj0/u0;II)V

    .line 774
    .line 775
    .line 776
    invoke-interface {v12, v13}, LR/U0;->a(LB5/p;)V

    .line 777
    .line 778
    .line 779
    :cond_2a
    return-void
.end method

.method private static final c(Ld0/h;LE0/d;LE0/G;LB5/l;IZIILJ0/h$b;Ljava/util/List;LB5/l;LH/h;Lj0/u0;)Ld0/h;
    .locals 15

    .line 1
    new-instance v14, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;

    .line 2
    .line 3
    const/4 v11, 0x0

    .line 4
    const/4 v13, 0x0

    .line 5
    move-object v0, v14

    .line 6
    move-object/from16 v1, p1

    .line 7
    .line 8
    move-object/from16 v2, p2

    .line 9
    .line 10
    move-object/from16 v3, p8

    .line 11
    .line 12
    move-object/from16 v4, p3

    .line 13
    .line 14
    move/from16 v5, p4

    .line 15
    .line 16
    move/from16 v6, p5

    .line 17
    .line 18
    move/from16 v7, p6

    .line 19
    .line 20
    move/from16 v8, p7

    .line 21
    .line 22
    move-object/from16 v9, p9

    .line 23
    .line 24
    move-object/from16 v10, p10

    .line 25
    .line 26
    move-object/from16 v12, p12

    .line 27
    .line 28
    invoke-direct/range {v0 .. v13}, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;-><init>(LE0/d;LE0/G;LJ0/h$b;LB5/l;IZIILjava/util/List;LB5/l;LH/h;Lj0/u0;LC5/i;)V

    .line 29
    .line 30
    .line 31
    sget-object v0, Ld0/h;->a:Ld0/h$a;

    .line 32
    .line 33
    move-object v1, p0

    .line 34
    invoke-interface {p0, v0}, Ld0/h;->b(Ld0/h;)Ld0/h;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0, v14}, Ld0/h;->b(Ld0/h;)Ld0/h;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method
