.class public abstract Lcom/swordfish/lemuroid/app/mobile/feature/main/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static final a(Lcom/swordfish/lemuroid/app/mobile/feature/main/e$b;LB5/l;LR/m;I)V
    .locals 106

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    const v3, 0x461ec5e4

    .line 8
    .line 9
    .line 10
    move-object/from16 v4, p2

    .line 11
    .line 12
    invoke-interface {v4, v3}, LR/m;->u(I)LR/m;

    .line 13
    .line 14
    .line 15
    move-result-object v15

    .line 16
    and-int/lit8 v4, v2, 0xe

    .line 17
    .line 18
    if-nez v4, :cond_1

    .line 19
    .line 20
    invoke-interface {v15, v0}, LR/m;->I(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    const/4 v4, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v4, 0x2

    .line 29
    :goto_0
    or-int/2addr v4, v2

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v4, v2

    .line 32
    :goto_1
    and-int/lit8 v5, v2, 0x70

    .line 33
    .line 34
    if-nez v5, :cond_3

    .line 35
    .line 36
    invoke-interface {v15, v1}, LR/m;->l(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_2

    .line 41
    .line 42
    const/16 v5, 0x20

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/16 v5, 0x10

    .line 46
    .line 47
    :goto_2
    or-int/2addr v4, v5

    .line 48
    :cond_3
    and-int/lit8 v5, v4, 0x5b

    .line 49
    .line 50
    const/16 v7, 0x12

    .line 51
    .line 52
    if-ne v5, v7, :cond_5

    .line 53
    .line 54
    invoke-interface {v15}, LR/m;->y()Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-nez v5, :cond_4

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_4
    invoke-interface {v15}, LR/m;->e()V

    .line 62
    .line 63
    .line 64
    move-object v3, v15

    .line 65
    goto/16 :goto_5

    .line 66
    .line 67
    :cond_5
    :goto_3
    invoke-static {}, LR/p;->G()Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-eqz v5, :cond_6

    .line 72
    .line 73
    const/4 v5, -0x1

    .line 74
    const-string v7, "com.swordfish.lemuroid.app.mobile.feature.main.LemuroidSearchView (MainTopBar.kt:174)"

    .line 75
    .line 76
    invoke-static {v3, v4, v5, v7}, LR/p;->S(IIILjava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_6
    const v3, -0x1d58f75c

    .line 80
    .line 81
    .line 82
    invoke-interface {v15, v3}, LR/m;->f(I)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v15}, LR/m;->g()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    sget-object v98, LR/m;->a:LR/m$a;

    .line 90
    .line 91
    invoke-virtual/range {v98 .. v98}, LR/m$a;->a()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    if-ne v3, v4, :cond_7

    .line 96
    .line 97
    new-instance v3, Landroidx/compose/ui/focus/i;

    .line 98
    .line 99
    invoke-direct {v3}, Landroidx/compose/ui/focus/i;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-interface {v15, v3}, LR/m;->w(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_7
    invoke-interface {v15}, LR/m;->E()V

    .line 106
    .line 107
    .line 108
    check-cast v3, Landroidx/compose/ui/focus/i;

    .line 109
    .line 110
    invoke-static {}, Landroidx/compose/ui/platform/w0;->f()LR/G0;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-interface {v15, v4}, LR/m;->O(LR/v;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    move-object v14, v4

    .line 119
    check-cast v14, Lh0/f;

    .line 120
    .line 121
    sget-object v4, Lp5/B;->a:Lp5/B;

    .line 122
    .line 123
    const v13, 0x44faf204

    .line 124
    .line 125
    .line 126
    invoke-interface {v15, v13}, LR/m;->f(I)V

    .line 127
    .line 128
    .line 129
    invoke-interface {v15, v3}, LR/m;->I(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    invoke-interface {v15}, LR/m;->g()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    const/4 v12, 0x0

    .line 138
    if-nez v5, :cond_8

    .line 139
    .line 140
    invoke-virtual/range {v98 .. v98}, LR/m$a;->a()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    if-ne v7, v5, :cond_9

    .line 145
    .line 146
    :cond_8
    new-instance v7, Lcom/swordfish/lemuroid/app/mobile/feature/main/d$a;

    .line 147
    .line 148
    invoke-direct {v7, v3, v12}, Lcom/swordfish/lemuroid/app/mobile/feature/main/d$a;-><init>(Landroidx/compose/ui/focus/i;Lt5/d;)V

    .line 149
    .line 150
    .line 151
    invoke-interface {v15, v7}, LR/m;->w(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :cond_9
    invoke-interface {v15}, LR/m;->E()V

    .line 155
    .line 156
    .line 157
    check-cast v7, LB5/p;

    .line 158
    .line 159
    const/16 v5, 0x46

    .line 160
    .line 161
    invoke-static {v4, v7, v15, v5}, LR/L;->c(Ljava/lang/Object;LB5/p;LR/m;I)V

    .line 162
    .line 163
    .line 164
    sget-object v11, Ld0/h;->a:Ld0/h$a;

    .line 165
    .line 166
    const/4 v10, 0x0

    .line 167
    const/4 v8, 0x1

    .line 168
    invoke-static {v11, v10, v8, v12}, Landroidx/compose/foundation/layout/o;->h(Ld0/h;FILjava/lang/Object;)Ld0/h;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    const/16 v5, 0x38

    .line 173
    .line 174
    int-to-float v5, v5

    .line 175
    invoke-static {v5}, LR0/i;->g(F)F

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/o;->i(Ld0/h;F)Ld0/h;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    const v5, 0x2bb5b5d7

    .line 184
    .line 185
    .line 186
    invoke-interface {v15, v5}, LR/m;->f(I)V

    .line 187
    .line 188
    .line 189
    sget-object v5, Ld0/b;->a:Ld0/b$a;

    .line 190
    .line 191
    invoke-virtual {v5}, Ld0/b$a;->m()Ld0/b;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    const/4 v7, 0x0

    .line 196
    invoke-static {v5, v7, v15, v7}, Landroidx/compose/foundation/layout/f;->g(Ld0/b;ZLR/m;I)Lw0/G;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    const v9, -0x4ee9b9da

    .line 201
    .line 202
    .line 203
    invoke-interface {v15, v9}, LR/m;->f(I)V

    .line 204
    .line 205
    .line 206
    invoke-static {v15, v7}, LR/j;->a(LR/m;I)I

    .line 207
    .line 208
    .line 209
    move-result v9

    .line 210
    invoke-interface {v15}, LR/m;->p()LR/x;

    .line 211
    .line 212
    .line 213
    move-result-object v13

    .line 214
    sget-object v16, Ly0/g;->k:Ly0/g$a;

    .line 215
    .line 216
    invoke-virtual/range {v16 .. v16}, Ly0/g$a;->a()LB5/a;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    invoke-static {v4}, Lw0/w;->b(Ld0/h;)LB5/q;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    invoke-interface {v15}, LR/m;->H()LR/f;

    .line 225
    .line 226
    .line 227
    move-result-object v8

    .line 228
    instance-of v8, v8, LR/f;

    .line 229
    .line 230
    if-nez v8, :cond_a

    .line 231
    .line 232
    invoke-static {}, LR/j;->c()V

    .line 233
    .line 234
    .line 235
    :cond_a
    invoke-interface {v15}, LR/m;->x()V

    .line 236
    .line 237
    .line 238
    invoke-interface {v15}, LR/m;->n()Z

    .line 239
    .line 240
    .line 241
    move-result v8

    .line 242
    if-eqz v8, :cond_b

    .line 243
    .line 244
    invoke-interface {v15, v6}, LR/m;->J(LB5/a;)V

    .line 245
    .line 246
    .line 247
    goto :goto_4

    .line 248
    :cond_b
    invoke-interface {v15}, LR/m;->r()V

    .line 249
    .line 250
    .line 251
    :goto_4
    invoke-static {v15}, LR/B1;->a(LR/m;)LR/m;

    .line 252
    .line 253
    .line 254
    move-result-object v6

    .line 255
    invoke-virtual/range {v16 .. v16}, Ly0/g$a;->c()LB5/p;

    .line 256
    .line 257
    .line 258
    move-result-object v8

    .line 259
    invoke-static {v6, v5, v8}, LR/B1;->b(LR/m;Ljava/lang/Object;LB5/p;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual/range {v16 .. v16}, Ly0/g$a;->e()LB5/p;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    invoke-static {v6, v13, v5}, LR/B1;->b(LR/m;Ljava/lang/Object;LB5/p;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual/range {v16 .. v16}, Ly0/g$a;->b()LB5/p;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    invoke-interface {v6}, LR/m;->n()Z

    .line 274
    .line 275
    .line 276
    move-result v8

    .line 277
    if-nez v8, :cond_c

    .line 278
    .line 279
    invoke-interface {v6}, LR/m;->g()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v8

    .line 283
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 284
    .line 285
    .line 286
    move-result-object v13

    .line 287
    invoke-static {v8, v13}, LC5/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v8

    .line 291
    if-nez v8, :cond_d

    .line 292
    .line 293
    :cond_c
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 294
    .line 295
    .line 296
    move-result-object v8

    .line 297
    invoke-interface {v6, v8}, LR/m;->w(Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 301
    .line 302
    .line 303
    move-result-object v8

    .line 304
    invoke-interface {v6, v8, v5}, LR/m;->P(Ljava/lang/Object;LB5/p;)V

    .line 305
    .line 306
    .line 307
    :cond_d
    invoke-static {v15}, LR/W0;->b(LR/m;)LR/m;

    .line 308
    .line 309
    .line 310
    move-result-object v5

    .line 311
    invoke-static {v5}, LR/W0;->a(LR/m;)LR/W0;

    .line 312
    .line 313
    .line 314
    move-result-object v5

    .line 315
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 316
    .line 317
    .line 318
    move-result-object v6

    .line 319
    invoke-interface {v4, v5, v15, v6}, LB5/q;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    const v4, 0x7ab4aae9

    .line 323
    .line 324
    .line 325
    invoke-interface {v15, v4}, LR/m;->f(I)V

    .line 326
    .line 327
    .line 328
    sget-object v4, Landroidx/compose/foundation/layout/h;->a:Landroidx/compose/foundation/layout/h;

    .line 329
    .line 330
    const/4 v8, 0x1

    .line 331
    invoke-static {v11, v10, v8, v12}, Landroidx/compose/foundation/layout/o;->f(Ld0/h;FILjava/lang/Object;)Ld0/h;

    .line 332
    .line 333
    .line 334
    move-result-object v18

    .line 335
    const/16 v4, 0x8

    .line 336
    .line 337
    int-to-float v4, v4

    .line 338
    invoke-static {v4}, LR0/i;->g(F)F

    .line 339
    .line 340
    .line 341
    move-result v20

    .line 342
    invoke-static {v4}, LR0/i;->g(F)F

    .line 343
    .line 344
    .line 345
    move-result v22

    .line 346
    invoke-static {v4}, LR0/i;->g(F)F

    .line 347
    .line 348
    .line 349
    move-result v21

    .line 350
    const/16 v23, 0x1

    .line 351
    .line 352
    const/16 v24, 0x0

    .line 353
    .line 354
    const/16 v19, 0x0

    .line 355
    .line 356
    invoke-static/range {v18 .. v24}, Landroidx/compose/foundation/layout/l;->m(Ld0/h;FFFFILjava/lang/Object;)Ld0/h;

    .line 357
    .line 358
    .line 359
    move-result-object v4

    .line 360
    const/16 v5, 0x64

    .line 361
    .line 362
    invoke-static {v5}, LF/g;->a(I)LF/f;

    .line 363
    .line 364
    .line 365
    move-result-object v5

    .line 366
    const/16 v6, 0x10

    .line 367
    .line 368
    int-to-float v6, v6

    .line 369
    invoke-static {v6}, LR0/i;->g(F)F

    .line 370
    .line 371
    .line 372
    move-result v13

    .line 373
    sget-object v99, Lj3/c;->a:Lj3/c;

    .line 374
    .line 375
    invoke-virtual/range {v99 .. v99}, Lj3/c;->f()LB5/p;

    .line 376
    .line 377
    .line 378
    move-result-object v16

    .line 379
    const v17, 0xc06000

    .line 380
    .line 381
    .line 382
    const/16 v18, 0x6c

    .line 383
    .line 384
    const-wide/16 v6, 0x0

    .line 385
    .line 386
    const-wide/16 v19, 0x0

    .line 387
    .line 388
    const/16 v21, 0x0

    .line 389
    .line 390
    const/16 v22, 0x0

    .line 391
    .line 392
    move-wide/from16 v8, v19

    .line 393
    .line 394
    move v10, v13

    .line 395
    move-object v13, v11

    .line 396
    move/from16 v11, v21

    .line 397
    .line 398
    move-object/from16 v12, v22

    .line 399
    .line 400
    move-object/from16 v102, v13

    .line 401
    .line 402
    move-object/from16 v13, v16

    .line 403
    .line 404
    move-object/from16 v103, v14

    .line 405
    .line 406
    move-object v14, v15

    .line 407
    move-object/from16 v104, v15

    .line 408
    .line 409
    move/from16 v15, v17

    .line 410
    .line 411
    move/from16 v16, v18

    .line 412
    .line 413
    invoke-static/range {v4 .. v16}, LP/S0;->a(Ld0/h;Lj0/R1;JJFFLv/g;LB5/p;LR/m;II)V

    .line 414
    .line 415
    .line 416
    invoke-virtual/range {p0 .. p0}, Lcom/swordfish/lemuroid/app/mobile/feature/main/e$b;->c()Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v105

    .line 420
    move-object/from16 v5, v102

    .line 421
    .line 422
    const/4 v4, 0x0

    .line 423
    const/4 v6, 0x0

    .line 424
    const/4 v7, 0x1

    .line 425
    invoke-static {v5, v6, v7, v4}, Landroidx/compose/foundation/layout/o;->f(Ld0/h;FILjava/lang/Object;)Ld0/h;

    .line 426
    .line 427
    .line 428
    move-result-object v4

    .line 429
    invoke-static {v4, v3}, Landroidx/compose/ui/focus/j;->a(Ld0/h;Landroidx/compose/ui/focus/i;)Ld0/h;

    .line 430
    .line 431
    .line 432
    move-result-object v3

    .line 433
    sget-object v4, LP/g0;->a:LP/g0;

    .line 434
    .line 435
    sget v5, LP/g0;->b:I

    .line 436
    .line 437
    move-object/from16 v11, v104

    .line 438
    .line 439
    invoke-virtual {v4, v11, v5}, LP/g0;->c(LR/m;I)LP/l1;

    .line 440
    .line 441
    .line 442
    move-result-object v4

    .line 443
    invoke-virtual {v4}, LP/l1;->b()LE0/G;

    .line 444
    .line 445
    .line 446
    move-result-object v100

    .line 447
    new-instance v101, LG/v;

    .line 448
    .line 449
    new-instance v13, Lcom/swordfish/lemuroid/app/mobile/feature/main/d$b;

    .line 450
    .line 451
    move-object/from16 v4, v103

    .line 452
    .line 453
    invoke-direct {v13, v4}, Lcom/swordfish/lemuroid/app/mobile/feature/main/d$b;-><init>(Lh0/f;)V

    .line 454
    .line 455
    .line 456
    const/16 v19, 0x3e

    .line 457
    .line 458
    const/16 v20, 0x0

    .line 459
    .line 460
    const/4 v14, 0x0

    .line 461
    const/4 v15, 0x0

    .line 462
    const/16 v16, 0x0

    .line 463
    .line 464
    const/16 v17, 0x0

    .line 465
    .line 466
    const/16 v18, 0x0

    .line 467
    .line 468
    move-object/from16 v12, v101

    .line 469
    .line 470
    invoke-direct/range {v12 .. v20}, LG/v;-><init>(LB5/l;LB5/l;LB5/l;LB5/l;LB5/l;LB5/l;ILC5/i;)V

    .line 471
    .line 472
    .line 473
    sget-object v4, LP/Y0;->a:LP/Y0;

    .line 474
    .line 475
    sget-object v5, Lj0/r0;->b:Lj0/r0$a;

    .line 476
    .line 477
    invoke-virtual {v5}, Lj0/r0$a;->d()J

    .line 478
    .line 479
    .line 480
    move-result-wide v13

    .line 481
    invoke-virtual {v5}, Lj0/r0$a;->d()J

    .line 482
    .line 483
    .line 484
    move-result-wide v15

    .line 485
    invoke-virtual {v5}, Lj0/r0$a;->d()J

    .line 486
    .line 487
    .line 488
    move-result-wide v26

    .line 489
    invoke-virtual {v5}, Lj0/r0$a;->d()J

    .line 490
    .line 491
    .line 492
    move-result-wide v28

    .line 493
    const v96, 0x7fffe7cf

    .line 494
    .line 495
    .line 496
    const/16 v97, 0xfff

    .line 497
    .line 498
    const-wide/16 v5, 0x0

    .line 499
    .line 500
    const-wide/16 v7, 0x0

    .line 501
    .line 502
    const-wide/16 v9, 0x0

    .line 503
    .line 504
    const-wide/16 v17, 0x0

    .line 505
    .line 506
    move-wide/from16 v11, v17

    .line 507
    .line 508
    const-wide/16 v19, 0x0

    .line 509
    .line 510
    const-wide/16 v21, 0x0

    .line 511
    .line 512
    const-wide/16 v23, 0x0

    .line 513
    .line 514
    const/16 v25, 0x0

    .line 515
    .line 516
    const-wide/16 v30, 0x0

    .line 517
    .line 518
    const-wide/16 v32, 0x0

    .line 519
    .line 520
    const-wide/16 v34, 0x0

    .line 521
    .line 522
    const-wide/16 v36, 0x0

    .line 523
    .line 524
    const-wide/16 v38, 0x0

    .line 525
    .line 526
    const-wide/16 v40, 0x0

    .line 527
    .line 528
    const-wide/16 v42, 0x0

    .line 529
    .line 530
    const-wide/16 v44, 0x0

    .line 531
    .line 532
    const-wide/16 v46, 0x0

    .line 533
    .line 534
    const-wide/16 v48, 0x0

    .line 535
    .line 536
    const-wide/16 v50, 0x0

    .line 537
    .line 538
    const-wide/16 v52, 0x0

    .line 539
    .line 540
    const-wide/16 v54, 0x0

    .line 541
    .line 542
    const-wide/16 v56, 0x0

    .line 543
    .line 544
    const-wide/16 v58, 0x0

    .line 545
    .line 546
    const-wide/16 v60, 0x0

    .line 547
    .line 548
    const-wide/16 v62, 0x0

    .line 549
    .line 550
    const-wide/16 v64, 0x0

    .line 551
    .line 552
    const-wide/16 v66, 0x0

    .line 553
    .line 554
    const-wide/16 v68, 0x0

    .line 555
    .line 556
    const-wide/16 v70, 0x0

    .line 557
    .line 558
    const-wide/16 v72, 0x0

    .line 559
    .line 560
    const-wide/16 v74, 0x0

    .line 561
    .line 562
    const-wide/16 v76, 0x0

    .line 563
    .line 564
    const-wide/16 v78, 0x0

    .line 565
    .line 566
    const-wide/16 v80, 0x0

    .line 567
    .line 568
    const-wide/16 v82, 0x0

    .line 569
    .line 570
    const-wide/16 v84, 0x0

    .line 571
    .line 572
    const-wide/16 v86, 0x0

    .line 573
    .line 574
    const-wide/16 v88, 0x0

    .line 575
    .line 576
    const v91, 0x36000

    .line 577
    .line 578
    .line 579
    const/16 v92, 0x1b0

    .line 580
    .line 581
    const/16 v93, 0x0

    .line 582
    .line 583
    const/16 v94, 0x0

    .line 584
    .line 585
    const/16 v95, 0xc00

    .line 586
    .line 587
    move-object/from16 v90, v104

    .line 588
    .line 589
    invoke-virtual/range {v4 .. v97}, LP/Y0;->d(JJJJJJJJJJLI/K;JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJLR/m;IIIIIII)LP/X0;

    .line 590
    .line 591
    .line 592
    move-result-object v26

    .line 593
    move-object/from16 v9, v104

    .line 594
    .line 595
    const v4, 0x44faf204

    .line 596
    .line 597
    .line 598
    invoke-interface {v9, v4}, LR/m;->f(I)V

    .line 599
    .line 600
    .line 601
    invoke-interface {v9, v1}, LR/m;->I(Ljava/lang/Object;)Z

    .line 602
    .line 603
    .line 604
    move-result v4

    .line 605
    invoke-interface {v9}, LR/m;->g()Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v5

    .line 609
    if-nez v4, :cond_e

    .line 610
    .line 611
    invoke-virtual/range {v98 .. v98}, LR/m$a;->a()Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v4

    .line 615
    if-ne v5, v4, :cond_f

    .line 616
    .line 617
    :cond_e
    new-instance v5, Lcom/swordfish/lemuroid/app/mobile/feature/main/d$c;

    .line 618
    .line 619
    invoke-direct {v5, v1}, Lcom/swordfish/lemuroid/app/mobile/feature/main/d$c;-><init>(LB5/l;)V

    .line 620
    .line 621
    .line 622
    invoke-interface {v9, v5}, LR/m;->w(Ljava/lang/Object;)V

    .line 623
    .line 624
    .line 625
    :cond_f
    invoke-interface {v9}, LR/m;->E()V

    .line 626
    .line 627
    .line 628
    check-cast v5, LB5/l;

    .line 629
    .line 630
    invoke-virtual/range {v99 .. v99}, Lj3/c;->g()LB5/p;

    .line 631
    .line 632
    .line 633
    move-result-object v12

    .line 634
    const/16 v30, 0x0

    .line 635
    .line 636
    const v31, 0x3cfed8

    .line 637
    .line 638
    .line 639
    const/4 v7, 0x0

    .line 640
    const/4 v8, 0x0

    .line 641
    const/4 v10, 0x0

    .line 642
    const/4 v11, 0x0

    .line 643
    const/4 v13, 0x0

    .line 644
    const/4 v14, 0x0

    .line 645
    const/4 v15, 0x0

    .line 646
    const/16 v16, 0x0

    .line 647
    .line 648
    const/16 v17, 0x0

    .line 649
    .line 650
    const/16 v18, 0x0

    .line 651
    .line 652
    const/16 v19, 0x0

    .line 653
    .line 654
    const/16 v21, 0x1

    .line 655
    .line 656
    const/16 v22, 0x0

    .line 657
    .line 658
    const/16 v23, 0x0

    .line 659
    .line 660
    const/16 v24, 0x0

    .line 661
    .line 662
    const/16 v25, 0x0

    .line 663
    .line 664
    const/high16 v28, 0x6000000

    .line 665
    .line 666
    const/high16 v29, 0xc00000

    .line 667
    .line 668
    move-object/from16 v4, v105

    .line 669
    .line 670
    move-object v6, v3

    .line 671
    move-object v3, v9

    .line 672
    move-object/from16 v9, v100

    .line 673
    .line 674
    move-object/from16 v20, v101

    .line 675
    .line 676
    move-object/from16 v27, v3

    .line 677
    .line 678
    invoke-static/range {v4 .. v31}, LP/b1;->a(Ljava/lang/String;LB5/l;Ld0/h;ZZLE0/G;LB5/p;LB5/p;LB5/p;LB5/p;LB5/p;LB5/p;LB5/p;ZLK0/Z;LG/w;LG/v;ZIILy/m;Lj0/R1;LP/X0;LR/m;IIII)V

    .line 679
    .line 680
    .line 681
    invoke-interface {v3}, LR/m;->E()V

    .line 682
    .line 683
    .line 684
    invoke-interface {v3}, LR/m;->F()V

    .line 685
    .line 686
    .line 687
    invoke-interface {v3}, LR/m;->E()V

    .line 688
    .line 689
    .line 690
    invoke-interface {v3}, LR/m;->E()V

    .line 691
    .line 692
    .line 693
    invoke-static {}, LR/p;->G()Z

    .line 694
    .line 695
    .line 696
    move-result v4

    .line 697
    if-eqz v4, :cond_10

    .line 698
    .line 699
    invoke-static {}, LR/p;->R()V

    .line 700
    .line 701
    .line 702
    :cond_10
    :goto_5
    invoke-interface {v3}, LR/m;->L()LR/U0;

    .line 703
    .line 704
    .line 705
    move-result-object v3

    .line 706
    if-nez v3, :cond_11

    .line 707
    .line 708
    goto :goto_6

    .line 709
    :cond_11
    new-instance v4, Lcom/swordfish/lemuroid/app/mobile/feature/main/d$d;

    .line 710
    .line 711
    invoke-direct {v4, v0, v1, v2}, Lcom/swordfish/lemuroid/app/mobile/feature/main/d$d;-><init>(Lcom/swordfish/lemuroid/app/mobile/feature/main/e$b;LB5/l;I)V

    .line 712
    .line 713
    .line 714
    invoke-interface {v3, v4}, LR/U0;->a(LB5/p;)V

    .line 715
    .line 716
    .line 717
    :goto_6
    return-void
.end method

.method public static final b(Lcom/swordfish/lemuroid/app/mobile/feature/main/c;LA1/p;Lcom/swordfish/lemuroid/app/mobile/feature/main/e$b;LB5/a;LB5/l;LR/m;I)V
    .locals 27

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move-object/from16 v9, p2

    .line 6
    .line 7
    move-object/from16 v10, p4

    .line 8
    .line 9
    move/from16 v11, p6

    .line 10
    .line 11
    const-string v0, "route"

    .line 12
    .line 13
    invoke-static {v7, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "navController"

    .line 17
    .line 18
    invoke-static {v8, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "mainUIState"

    .line 22
    .line 23
    invoke-static {v9, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "onHelpPressed"

    .line 27
    .line 28
    move-object/from16 v12, p3

    .line 29
    .line 30
    invoke-static {v12, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v0, "onUpdateQueryString"

    .line 34
    .line 35
    invoke-static {v10, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const v0, 0xdf57695

    .line 39
    .line 40
    .line 41
    move-object/from16 v1, p5

    .line 42
    .line 43
    invoke-interface {v1, v0}, LR/m;->u(I)LR/m;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-static {}, LR/p;->G()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    const/4 v1, -0x1

    .line 54
    const-string v2, "com.swordfish.lemuroid.app.mobile.feature.main.LemuroidTopAppBar (MainTopBar.kt:75)"

    .line 55
    .line 56
    invoke-static {v0, v11, v1, v2}, LR/p;->S(IIILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/g0;->g()LR/G0;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-interface {v6, v0}, LR/m;->O(LR/v;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    move-object v4, v0

    .line 68
    check-cast v4, Landroid/content/Context;

    .line 69
    .line 70
    sget-object v0, LP/g0;->a:LP/g0;

    .line 71
    .line 72
    sget v1, LP/g0;->b:I

    .line 73
    .line 74
    invoke-virtual {v0, v6, v1}, LP/g0;->a(LR/m;I)LP/z;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sget-object v1, LP/k;->a:LP/k;

    .line 79
    .line 80
    invoke-virtual {v1}, LP/k;->a()F

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    invoke-static {v0, v1}, LP/A;->k(LP/z;F)J

    .line 85
    .line 86
    .line 87
    move-result-wide v16

    .line 88
    sget-object v13, LP/i1;->a:LP/i1;

    .line 89
    .line 90
    sget v0, LP/i1;->b:I

    .line 91
    .line 92
    shl-int/lit8 v25, v0, 0xf

    .line 93
    .line 94
    const/16 v26, 0x1c

    .line 95
    .line 96
    const-wide/16 v18, 0x0

    .line 97
    .line 98
    const-wide/16 v20, 0x0

    .line 99
    .line 100
    const-wide/16 v22, 0x0

    .line 101
    .line 102
    move-wide/from16 v14, v16

    .line 103
    .line 104
    move-object/from16 v24, v6

    .line 105
    .line 106
    invoke-virtual/range {v13 .. v26}, LP/i1;->d(JJJJJLR/m;II)LP/h1;

    .line 107
    .line 108
    .line 109
    move-result-object v18

    .line 110
    new-instance v0, Lcom/swordfish/lemuroid/app/mobile/feature/main/d$e;

    .line 111
    .line 112
    invoke-direct {v0, v7, v9, v10, v11}, Lcom/swordfish/lemuroid/app/mobile/feature/main/d$e;-><init>(Lcom/swordfish/lemuroid/app/mobile/feature/main/c;Lcom/swordfish/lemuroid/app/mobile/feature/main/e$b;LB5/l;I)V

    .line 113
    .line 114
    .line 115
    const v1, 0x37518c59

    .line 116
    .line 117
    .line 118
    const/4 v13, 0x1

    .line 119
    invoke-static {v6, v1, v13, v0}, LZ/c;->b(LR/m;IZLjava/lang/Object;)LZ/a;

    .line 120
    .line 121
    .line 122
    move-result-object v14

    .line 123
    new-instance v0, Lcom/swordfish/lemuroid/app/mobile/feature/main/d$f;

    .line 124
    .line 125
    invoke-direct {v0, v7, v8}, Lcom/swordfish/lemuroid/app/mobile/feature/main/d$f;-><init>(Lcom/swordfish/lemuroid/app/mobile/feature/main/c;LA1/p;)V

    .line 126
    .line 127
    .line 128
    const v1, -0x3b50eca5

    .line 129
    .line 130
    .line 131
    invoke-static {v6, v1, v13, v0}, LZ/c;->b(LR/m;IZLjava/lang/Object;)LZ/a;

    .line 132
    .line 133
    .line 134
    move-result-object v15

    .line 135
    new-instance v5, Lcom/swordfish/lemuroid/app/mobile/feature/main/d$g;

    .line 136
    .line 137
    move-object v0, v5

    .line 138
    move-object/from16 v1, p2

    .line 139
    .line 140
    move-object/from16 v2, p0

    .line 141
    .line 142
    move-object/from16 v3, p1

    .line 143
    .line 144
    move-object v7, v5

    .line 145
    move-object/from16 v5, p3

    .line 146
    .line 147
    move-object v8, v6

    .line 148
    move/from16 v6, p6

    .line 149
    .line 150
    invoke-direct/range {v0 .. v6}, Lcom/swordfish/lemuroid/app/mobile/feature/main/d$g;-><init>(Lcom/swordfish/lemuroid/app/mobile/feature/main/e$b;Lcom/swordfish/lemuroid/app/mobile/feature/main/c;LA1/p;Landroid/content/Context;LB5/a;I)V

    .line 151
    .line 152
    .line 153
    const v0, 0x313cde84

    .line 154
    .line 155
    .line 156
    invoke-static {v8, v0, v13, v7}, LZ/c;->b(LR/m;IZLjava/lang/Object;)LZ/a;

    .line 157
    .line 158
    .line 159
    move-result-object v16

    .line 160
    const/16 v21, 0xd86

    .line 161
    .line 162
    const/16 v22, 0x52

    .line 163
    .line 164
    const/4 v0, 0x0

    .line 165
    const/16 v17, 0x0

    .line 166
    .line 167
    const/16 v19, 0x0

    .line 168
    .line 169
    move-object v13, v14

    .line 170
    move-object v14, v0

    .line 171
    move-object/from16 v20, v8

    .line 172
    .line 173
    invoke-static/range {v13 .. v22}, LP/j;->c(LB5/p;Ld0/h;LB5/p;LB5/q;Lz/T;LP/h1;LP/j1;LR/m;II)V

    .line 174
    .line 175
    .line 176
    invoke-static {}, LR/p;->G()Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_1

    .line 181
    .line 182
    invoke-static {}, LR/p;->R()V

    .line 183
    .line 184
    .line 185
    :cond_1
    invoke-interface {v8}, LR/m;->L()LR/U0;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    if-nez v7, :cond_2

    .line 190
    .line 191
    goto :goto_0

    .line 192
    :cond_2
    new-instance v8, Lcom/swordfish/lemuroid/app/mobile/feature/main/d$h;

    .line 193
    .line 194
    move-object v0, v8

    .line 195
    move-object/from16 v1, p0

    .line 196
    .line 197
    move-object/from16 v2, p1

    .line 198
    .line 199
    move-object/from16 v3, p2

    .line 200
    .line 201
    move-object/from16 v4, p3

    .line 202
    .line 203
    move-object/from16 v5, p4

    .line 204
    .line 205
    move/from16 v6, p6

    .line 206
    .line 207
    invoke-direct/range {v0 .. v6}, Lcom/swordfish/lemuroid/app/mobile/feature/main/d$h;-><init>(Lcom/swordfish/lemuroid/app/mobile/feature/main/c;LA1/p;Lcom/swordfish/lemuroid/app/mobile/feature/main/e$b;LB5/a;LB5/l;I)V

    .line 208
    .line 209
    .line 210
    invoke-interface {v7, v8}, LR/U0;->a(LB5/p;)V

    .line 211
    .line 212
    .line 213
    :goto_0
    return-void
.end method

.method public static final c(Lcom/swordfish/lemuroid/app/mobile/feature/main/c;LA1/p;Landroid/content/Context;ZZLB5/a;LR/m;I)V
    .locals 16

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v6, p5

    .line 6
    .line 7
    const-string v0, "route"

    .line 8
    .line 9
    move-object/from16 v1, p0

    .line 10
    .line 11
    invoke-static {v1, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "navController"

    .line 15
    .line 16
    invoke-static {v2, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "context"

    .line 20
    .line 21
    invoke-static {v3, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "onHelpPressed"

    .line 25
    .line 26
    invoke-static {v6, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const v0, -0x1165dfc0

    .line 30
    .line 31
    .line 32
    move-object/from16 v4, p6

    .line 33
    .line 34
    invoke-interface {v4, v0}, LR/m;->u(I)LR/m;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-static {}, LR/p;->G()Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_0

    .line 43
    .line 44
    const/4 v5, -0x1

    .line 45
    const-string v7, "com.swordfish.lemuroid.app.mobile.feature.main.LemuroidTopBarActions (MainTopBar.kt:132)"

    .line 46
    .line 47
    move/from16 v15, p7

    .line 48
    .line 49
    invoke-static {v0, v15, v5, v7}, LR/p;->S(IIILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    move/from16 v15, p7

    .line 54
    .line 55
    :goto_0
    const v0, 0x2952b718

    .line 56
    .line 57
    .line 58
    invoke-interface {v4, v0}, LR/m;->f(I)V

    .line 59
    .line 60
    .line 61
    sget-object v0, Ld0/h;->a:Ld0/h$a;

    .line 62
    .line 63
    sget-object v5, Lz/b;->a:Lz/b;

    .line 64
    .line 65
    invoke-virtual {v5}, Lz/b;->d()Lz/b$d;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    sget-object v7, Ld0/b;->a:Ld0/b$a;

    .line 70
    .line 71
    invoke-virtual {v7}, Ld0/b$a;->k()Ld0/b$c;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    const/4 v8, 0x0

    .line 76
    invoke-static {v5, v7, v4, v8}, Lz/I;->a(Lz/b$d;Ld0/b$c;LR/m;I)Lw0/G;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    const v7, -0x4ee9b9da

    .line 81
    .line 82
    .line 83
    invoke-interface {v4, v7}, LR/m;->f(I)V

    .line 84
    .line 85
    .line 86
    invoke-static {v4, v8}, LR/j;->a(LR/m;I)I

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    invoke-interface {v4}, LR/m;->p()LR/x;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    sget-object v10, Ly0/g;->k:Ly0/g$a;

    .line 95
    .line 96
    invoke-virtual {v10}, Ly0/g$a;->a()LB5/a;

    .line 97
    .line 98
    .line 99
    move-result-object v11

    .line 100
    invoke-static {v0}, Lw0/w;->b(Ld0/h;)LB5/q;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-interface {v4}, LR/m;->H()LR/f;

    .line 105
    .line 106
    .line 107
    move-result-object v12

    .line 108
    instance-of v12, v12, LR/f;

    .line 109
    .line 110
    if-nez v12, :cond_1

    .line 111
    .line 112
    invoke-static {}, LR/j;->c()V

    .line 113
    .line 114
    .line 115
    :cond_1
    invoke-interface {v4}, LR/m;->x()V

    .line 116
    .line 117
    .line 118
    invoke-interface {v4}, LR/m;->n()Z

    .line 119
    .line 120
    .line 121
    move-result v12

    .line 122
    if-eqz v12, :cond_2

    .line 123
    .line 124
    invoke-interface {v4, v11}, LR/m;->J(LB5/a;)V

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_2
    invoke-interface {v4}, LR/m;->r()V

    .line 129
    .line 130
    .line 131
    :goto_1
    invoke-static {v4}, LR/B1;->a(LR/m;)LR/m;

    .line 132
    .line 133
    .line 134
    move-result-object v11

    .line 135
    invoke-virtual {v10}, Ly0/g$a;->c()LB5/p;

    .line 136
    .line 137
    .line 138
    move-result-object v12

    .line 139
    invoke-static {v11, v5, v12}, LR/B1;->b(LR/m;Ljava/lang/Object;LB5/p;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v10}, Ly0/g$a;->e()LB5/p;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    invoke-static {v11, v9, v5}, LR/B1;->b(LR/m;Ljava/lang/Object;LB5/p;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v10}, Ly0/g$a;->b()LB5/p;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    invoke-interface {v11}, LR/m;->n()Z

    .line 154
    .line 155
    .line 156
    move-result v9

    .line 157
    if-nez v9, :cond_3

    .line 158
    .line 159
    invoke-interface {v11}, LR/m;->g()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v9

    .line 163
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v10

    .line 167
    invoke-static {v9, v10}, LC5/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v9

    .line 171
    if-nez v9, :cond_4

    .line 172
    .line 173
    :cond_3
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v9

    .line 177
    invoke-interface {v11, v9}, LR/m;->w(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    invoke-interface {v11, v7, v5}, LR/m;->P(Ljava/lang/Object;LB5/p;)V

    .line 185
    .line 186
    .line 187
    :cond_4
    invoke-static {v4}, LR/W0;->b(LR/m;)LR/m;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    invoke-static {v5}, LR/W0;->a(LR/m;)LR/W0;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    invoke-interface {v0, v5, v4, v7}, LB5/q;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    const v0, 0x7ab4aae9

    .line 203
    .line 204
    .line 205
    invoke-interface {v4, v0}, LR/m;->f(I)V

    .line 206
    .line 207
    .line 208
    sget-object v0, Lz/L;->a:Lz/L;

    .line 209
    .line 210
    const v0, 0x44faf204

    .line 211
    .line 212
    .line 213
    invoke-interface {v4, v0}, LR/m;->f(I)V

    .line 214
    .line 215
    .line 216
    invoke-interface {v4, v6}, LR/m;->I(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    invoke-interface {v4}, LR/m;->g()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    if-nez v0, :cond_5

    .line 225
    .line 226
    sget-object v0, LR/m;->a:LR/m$a;

    .line 227
    .line 228
    invoke-virtual {v0}, LR/m$a;->a()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    if-ne v5, v0, :cond_6

    .line 233
    .line 234
    :cond_5
    new-instance v5, Lcom/swordfish/lemuroid/app/mobile/feature/main/d$i;

    .line 235
    .line 236
    invoke-direct {v5, v6}, Lcom/swordfish/lemuroid/app/mobile/feature/main/d$i;-><init>(LB5/a;)V

    .line 237
    .line 238
    .line 239
    invoke-interface {v4, v5}, LR/m;->w(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    :cond_6
    invoke-interface {v4}, LR/m;->E()V

    .line 243
    .line 244
    .line 245
    move-object v7, v5

    .line 246
    check-cast v7, LB5/a;

    .line 247
    .line 248
    sget-object v0, Lj3/c;->a:Lj3/c;

    .line 249
    .line 250
    invoke-virtual {v0}, Lj3/c;->c()LB5/p;

    .line 251
    .line 252
    .line 253
    move-result-object v12

    .line 254
    const/high16 v14, 0x30000

    .line 255
    .line 256
    const/16 v5, 0x1e

    .line 257
    .line 258
    const/4 v8, 0x0

    .line 259
    const/4 v9, 0x0

    .line 260
    const/4 v10, 0x0

    .line 261
    const/4 v11, 0x0

    .line 262
    move-object v13, v4

    .line 263
    move v15, v5

    .line 264
    invoke-static/range {v7 .. v15}, LP/T;->a(LB5/a;Ld0/h;ZLP/Q;Ly/m;LB5/p;LR/m;II)V

    .line 265
    .line 266
    .line 267
    const v5, -0x45167c69

    .line 268
    .line 269
    .line 270
    invoke-interface {v4, v5}, LR/m;->f(I)V

    .line 271
    .line 272
    .line 273
    if-eqz p3, :cond_7

    .line 274
    .line 275
    new-instance v7, Lcom/swordfish/lemuroid/app/mobile/feature/main/d$j;

    .line 276
    .line 277
    invoke-direct {v7, v3}, Lcom/swordfish/lemuroid/app/mobile/feature/main/d$j;-><init>(Landroid/content/Context;)V

    .line 278
    .line 279
    .line 280
    xor-int/lit8 v9, p4, 0x1

    .line 281
    .line 282
    invoke-virtual {v0}, Lj3/c;->d()LB5/p;

    .line 283
    .line 284
    .line 285
    move-result-object v12

    .line 286
    const/high16 v14, 0x30000

    .line 287
    .line 288
    const/16 v15, 0x1a

    .line 289
    .line 290
    const/4 v8, 0x0

    .line 291
    const/4 v10, 0x0

    .line 292
    const/4 v11, 0x0

    .line 293
    move-object v13, v4

    .line 294
    invoke-static/range {v7 .. v15}, LP/T;->a(LB5/a;Ld0/h;ZLP/Q;Ly/m;LB5/p;LR/m;II)V

    .line 295
    .line 296
    .line 297
    :cond_7
    invoke-interface {v4}, LR/m;->E()V

    .line 298
    .line 299
    .line 300
    const v5, 0x2aa0956e

    .line 301
    .line 302
    .line 303
    invoke-interface {v4, v5}, LR/m;->f(I)V

    .line 304
    .line 305
    .line 306
    invoke-virtual/range {p0 .. p0}, Lcom/swordfish/lemuroid/app/mobile/feature/main/c;->f()Z

    .line 307
    .line 308
    .line 309
    move-result v5

    .line 310
    if-eqz v5, :cond_8

    .line 311
    .line 312
    new-instance v7, Lcom/swordfish/lemuroid/app/mobile/feature/main/d$k;

    .line 313
    .line 314
    invoke-direct {v7, v2}, Lcom/swordfish/lemuroid/app/mobile/feature/main/d$k;-><init>(LA1/p;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v0}, Lj3/c;->e()LB5/p;

    .line 318
    .line 319
    .line 320
    move-result-object v12

    .line 321
    const/high16 v14, 0x30000

    .line 322
    .line 323
    const/16 v15, 0x1e

    .line 324
    .line 325
    const/4 v8, 0x0

    .line 326
    const/4 v9, 0x0

    .line 327
    const/4 v10, 0x0

    .line 328
    const/4 v11, 0x0

    .line 329
    move-object v13, v4

    .line 330
    invoke-static/range {v7 .. v15}, LP/T;->a(LB5/a;Ld0/h;ZLP/Q;Ly/m;LB5/p;LR/m;II)V

    .line 331
    .line 332
    .line 333
    :cond_8
    invoke-interface {v4}, LR/m;->E()V

    .line 334
    .line 335
    .line 336
    invoke-interface {v4}, LR/m;->E()V

    .line 337
    .line 338
    .line 339
    invoke-interface {v4}, LR/m;->F()V

    .line 340
    .line 341
    .line 342
    invoke-interface {v4}, LR/m;->E()V

    .line 343
    .line 344
    .line 345
    invoke-interface {v4}, LR/m;->E()V

    .line 346
    .line 347
    .line 348
    invoke-static {}, LR/p;->G()Z

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    if-eqz v0, :cond_9

    .line 353
    .line 354
    invoke-static {}, LR/p;->R()V

    .line 355
    .line 356
    .line 357
    :cond_9
    invoke-interface {v4}, LR/m;->L()LR/U0;

    .line 358
    .line 359
    .line 360
    move-result-object v8

    .line 361
    if-nez v8, :cond_a

    .line 362
    .line 363
    goto :goto_2

    .line 364
    :cond_a
    new-instance v9, Lcom/swordfish/lemuroid/app/mobile/feature/main/d$l;

    .line 365
    .line 366
    move-object v0, v9

    .line 367
    move-object/from16 v1, p0

    .line 368
    .line 369
    move-object/from16 v2, p1

    .line 370
    .line 371
    move-object/from16 v3, p2

    .line 372
    .line 373
    move/from16 v4, p3

    .line 374
    .line 375
    move/from16 v5, p4

    .line 376
    .line 377
    move-object/from16 v6, p5

    .line 378
    .line 379
    move/from16 v7, p7

    .line 380
    .line 381
    invoke-direct/range {v0 .. v7}, Lcom/swordfish/lemuroid/app/mobile/feature/main/d$l;-><init>(Lcom/swordfish/lemuroid/app/mobile/feature/main/c;LA1/p;Landroid/content/Context;ZZLB5/a;I)V

    .line 382
    .line 383
    .line 384
    invoke-interface {v8, v9}, LR/U0;->a(LB5/p;)V

    .line 385
    .line 386
    .line 387
    :goto_2
    return-void
.end method

.method public static final d(Lcom/swordfish/lemuroid/app/mobile/feature/main/c;LA1/z;LB5/a;LB5/l;Lcom/swordfish/lemuroid/app/mobile/feature/main/e$b;LR/m;I)V
    .locals 18

    .line 1
    move/from16 v6, p6

    .line 2
    .line 3
    const-string v0, "currentRoute"

    .line 4
    .line 5
    move-object/from16 v1, p0

    .line 6
    .line 7
    invoke-static {v1, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "navController"

    .line 11
    .line 12
    move-object/from16 v2, p1

    .line 13
    .line 14
    invoke-static {v2, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "onHelpPressed"

    .line 18
    .line 19
    move-object/from16 v3, p2

    .line 20
    .line 21
    invoke-static {v3, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "onUpdateQueryString"

    .line 25
    .line 26
    move-object/from16 v4, p3

    .line 27
    .line 28
    invoke-static {v4, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "mainUIState"

    .line 32
    .line 33
    move-object/from16 v5, p4

    .line 34
    .line 35
    invoke-static {v5, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const v0, -0x4d01ce98

    .line 39
    .line 40
    .line 41
    move-object/from16 v7, p5

    .line 42
    .line 43
    invoke-interface {v7, v0}, LR/m;->u(I)LR/m;

    .line 44
    .line 45
    .line 46
    move-result-object v15

    .line 47
    invoke-static {}, LR/p;->G()Z

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    if-eqz v7, :cond_0

    .line 52
    .line 53
    const/4 v7, -0x1

    .line 54
    const-string v8, "com.swordfish.lemuroid.app.mobile.feature.main.MainTopBar (MainTopBar.kt:51)"

    .line 55
    .line 56
    invoke-static {v0, v6, v7, v8}, LR/p;->S(IIILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    const v0, -0x1cd0f17e

    .line 60
    .line 61
    .line 62
    invoke-interface {v15, v0}, LR/m;->f(I)V

    .line 63
    .line 64
    .line 65
    sget-object v0, Ld0/h;->a:Ld0/h$a;

    .line 66
    .line 67
    sget-object v7, Lz/b;->a:Lz/b;

    .line 68
    .line 69
    invoke-virtual {v7}, Lz/b;->e()Lz/b$l;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    sget-object v8, Ld0/b;->a:Ld0/b$a;

    .line 74
    .line 75
    invoke-virtual {v8}, Ld0/b$a;->j()Ld0/b$b;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    const/4 v9, 0x0

    .line 80
    invoke-static {v7, v8, v15, v9}, Lz/i;->a(Lz/b$l;Ld0/b$b;LR/m;I)Lw0/G;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    const v8, -0x4ee9b9da

    .line 85
    .line 86
    .line 87
    invoke-interface {v15, v8}, LR/m;->f(I)V

    .line 88
    .line 89
    .line 90
    invoke-static {v15, v9}, LR/j;->a(LR/m;I)I

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    invoke-interface {v15}, LR/m;->p()LR/x;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    sget-object v11, Ly0/g;->k:Ly0/g$a;

    .line 99
    .line 100
    invoke-virtual {v11}, Ly0/g$a;->a()LB5/a;

    .line 101
    .line 102
    .line 103
    move-result-object v12

    .line 104
    invoke-static {v0}, Lw0/w;->b(Ld0/h;)LB5/q;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-interface {v15}, LR/m;->H()LR/f;

    .line 109
    .line 110
    .line 111
    move-result-object v13

    .line 112
    instance-of v13, v13, LR/f;

    .line 113
    .line 114
    if-nez v13, :cond_1

    .line 115
    .line 116
    invoke-static {}, LR/j;->c()V

    .line 117
    .line 118
    .line 119
    :cond_1
    invoke-interface {v15}, LR/m;->x()V

    .line 120
    .line 121
    .line 122
    invoke-interface {v15}, LR/m;->n()Z

    .line 123
    .line 124
    .line 125
    move-result v13

    .line 126
    if-eqz v13, :cond_2

    .line 127
    .line 128
    invoke-interface {v15, v12}, LR/m;->J(LB5/a;)V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_2
    invoke-interface {v15}, LR/m;->r()V

    .line 133
    .line 134
    .line 135
    :goto_0
    invoke-static {v15}, LR/B1;->a(LR/m;)LR/m;

    .line 136
    .line 137
    .line 138
    move-result-object v12

    .line 139
    invoke-virtual {v11}, Ly0/g$a;->c()LB5/p;

    .line 140
    .line 141
    .line 142
    move-result-object v13

    .line 143
    invoke-static {v12, v7, v13}, LR/B1;->b(LR/m;Ljava/lang/Object;LB5/p;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v11}, Ly0/g$a;->e()LB5/p;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    invoke-static {v12, v10, v7}, LR/B1;->b(LR/m;Ljava/lang/Object;LB5/p;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v11}, Ly0/g$a;->b()LB5/p;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    invoke-interface {v12}, LR/m;->n()Z

    .line 158
    .line 159
    .line 160
    move-result v10

    .line 161
    if-nez v10, :cond_3

    .line 162
    .line 163
    invoke-interface {v12}, LR/m;->g()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v10

    .line 167
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v11

    .line 171
    invoke-static {v10, v11}, LC5/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v10

    .line 175
    if-nez v10, :cond_4

    .line 176
    .line 177
    :cond_3
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v10

    .line 181
    invoke-interface {v12, v10}, LR/m;->w(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object v8

    .line 188
    invoke-interface {v12, v8, v7}, LR/m;->P(Ljava/lang/Object;LB5/p;)V

    .line 189
    .line 190
    .line 191
    :cond_4
    invoke-static {v15}, LR/W0;->b(LR/m;)LR/m;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    invoke-static {v7}, LR/W0;->a(LR/m;)LR/W0;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object v8

    .line 203
    invoke-interface {v0, v7, v15, v8}, LB5/q;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    const v0, 0x7ab4aae9

    .line 207
    .line 208
    .line 209
    invoke-interface {v15, v0}, LR/m;->f(I)V

    .line 210
    .line 211
    .line 212
    sget-object v0, Lz/k;->a:Lz/k;

    .line 213
    .line 214
    and-int/lit8 v7, v6, 0xe

    .line 215
    .line 216
    or-int/lit8 v7, v7, 0x40

    .line 217
    .line 218
    shr-int/lit8 v8, v6, 0x6

    .line 219
    .line 220
    and-int/lit16 v8, v8, 0x380

    .line 221
    .line 222
    or-int/2addr v7, v8

    .line 223
    shl-int/lit8 v8, v6, 0x3

    .line 224
    .line 225
    and-int/lit16 v9, v8, 0x1c00

    .line 226
    .line 227
    or-int/2addr v7, v9

    .line 228
    const v9, 0xe000

    .line 229
    .line 230
    .line 231
    and-int/2addr v8, v9

    .line 232
    or-int v13, v7, v8

    .line 233
    .line 234
    move-object/from16 v7, p0

    .line 235
    .line 236
    move-object/from16 v8, p1

    .line 237
    .line 238
    move-object/from16 v9, p4

    .line 239
    .line 240
    move-object/from16 v10, p2

    .line 241
    .line 242
    move-object/from16 v11, p3

    .line 243
    .line 244
    move-object v12, v15

    .line 245
    invoke-static/range {v7 .. v13}, Lcom/swordfish/lemuroid/app/mobile/feature/main/d;->b(Lcom/swordfish/lemuroid/app/mobile/feature/main/c;LA1/p;Lcom/swordfish/lemuroid/app/mobile/feature/main/e$b;LB5/a;LB5/l;LR/m;I)V

    .line 246
    .line 247
    .line 248
    invoke-virtual/range {p4 .. p4}, Lcom/swordfish/lemuroid/app/mobile/feature/main/e$b;->a()Z

    .line 249
    .line 250
    .line 251
    move-result v8

    .line 252
    sget-object v7, Lj3/c;->a:Lj3/c;

    .line 253
    .line 254
    invoke-virtual {v7}, Lj3/c;->a()LB5/q;

    .line 255
    .line 256
    .line 257
    move-result-object v13

    .line 258
    const v16, 0x180006

    .line 259
    .line 260
    .line 261
    const/16 v17, 0x1e

    .line 262
    .line 263
    const/4 v9, 0x0

    .line 264
    const/4 v10, 0x0

    .line 265
    const/4 v11, 0x0

    .line 266
    const/4 v12, 0x0

    .line 267
    move-object v7, v0

    .line 268
    move-object v14, v15

    .line 269
    move-object v0, v15

    .line 270
    move/from16 v15, v16

    .line 271
    .line 272
    move/from16 v16, v17

    .line 273
    .line 274
    invoke-static/range {v7 .. v16}, Lt/e;->d(Lz/j;ZLd0/h;Landroidx/compose/animation/h;Landroidx/compose/animation/j;Ljava/lang/String;LB5/q;LR/m;II)V

    .line 275
    .line 276
    .line 277
    invoke-interface {v0}, LR/m;->E()V

    .line 278
    .line 279
    .line 280
    invoke-interface {v0}, LR/m;->F()V

    .line 281
    .line 282
    .line 283
    invoke-interface {v0}, LR/m;->E()V

    .line 284
    .line 285
    .line 286
    invoke-interface {v0}, LR/m;->E()V

    .line 287
    .line 288
    .line 289
    invoke-static {}, LR/p;->G()Z

    .line 290
    .line 291
    .line 292
    move-result v7

    .line 293
    if-eqz v7, :cond_5

    .line 294
    .line 295
    invoke-static {}, LR/p;->R()V

    .line 296
    .line 297
    .line 298
    :cond_5
    invoke-interface {v0}, LR/m;->L()LR/U0;

    .line 299
    .line 300
    .line 301
    move-result-object v7

    .line 302
    if-nez v7, :cond_6

    .line 303
    .line 304
    goto :goto_1

    .line 305
    :cond_6
    new-instance v8, Lcom/swordfish/lemuroid/app/mobile/feature/main/d$m;

    .line 306
    .line 307
    move-object v0, v8

    .line 308
    move-object/from16 v1, p0

    .line 309
    .line 310
    move-object/from16 v2, p1

    .line 311
    .line 312
    move-object/from16 v3, p2

    .line 313
    .line 314
    move-object/from16 v4, p3

    .line 315
    .line 316
    move-object/from16 v5, p4

    .line 317
    .line 318
    move/from16 v6, p6

    .line 319
    .line 320
    invoke-direct/range {v0 .. v6}, Lcom/swordfish/lemuroid/app/mobile/feature/main/d$m;-><init>(Lcom/swordfish/lemuroid/app/mobile/feature/main/c;LA1/z;LB5/a;LB5/l;Lcom/swordfish/lemuroid/app/mobile/feature/main/e$b;I)V

    .line 321
    .line 322
    .line 323
    invoke-interface {v7, v8}, LR/U0;->a(LB5/p;)V

    .line 324
    .line 325
    .line 326
    :goto_1
    return-void
.end method

.method public static final synthetic e(Lcom/swordfish/lemuroid/app/mobile/feature/main/e$b;LB5/l;LR/m;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/swordfish/lemuroid/app/mobile/feature/main/d;->a(Lcom/swordfish/lemuroid/app/mobile/feature/main/e$b;LB5/l;LR/m;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
