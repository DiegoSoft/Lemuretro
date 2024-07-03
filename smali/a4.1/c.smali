.class public abstract La4/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ZLu2/a;LB5/p;Ljava/util/List;LB5/p;ZLB5/p;JLB5/p;LB5/p;LR/m;II)V
    .locals 33

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v15, p2

    .line 4
    .line 5
    move-object/from16 v13, p3

    .line 6
    .line 7
    move/from16 v14, p12

    .line 8
    .line 9
    move/from16 v12, p13

    .line 10
    .line 11
    const-string v0, "state"

    .line 12
    .line 13
    invoke-static {v2, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "title"

    .line 17
    .line 18
    invoke-static {v15, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "items"

    .line 22
    .line 23
    invoke-static {v13, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const v0, 0x3351529f

    .line 27
    .line 28
    .line 29
    move-object/from16 v1, p11

    .line 30
    .line 31
    invoke-interface {v1, v0}, LR/m;->u(I)LR/m;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    and-int/lit8 v3, v12, 0x1

    .line 36
    .line 37
    const/4 v11, 0x1

    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    move/from16 v25, v11

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move/from16 v25, p0

    .line 44
    .line 45
    :goto_0
    and-int/lit8 v3, v12, 0x10

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    move-object/from16 v26, v4

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    move-object/from16 v26, p4

    .line 54
    .line 55
    :goto_1
    and-int/lit8 v3, v12, 0x20

    .line 56
    .line 57
    if-eqz v3, :cond_2

    .line 58
    .line 59
    move/from16 v27, v11

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    move/from16 v27, p5

    .line 63
    .line 64
    :goto_2
    and-int/lit8 v3, v12, 0x40

    .line 65
    .line 66
    if-eqz v3, :cond_3

    .line 67
    .line 68
    move-object/from16 v28, v4

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_3
    move-object/from16 v28, p6

    .line 72
    .line 73
    :goto_3
    and-int/lit16 v3, v12, 0x80

    .line 74
    .line 75
    if-eqz v3, :cond_4

    .line 76
    .line 77
    const-wide/16 v5, 0xc8

    .line 78
    .line 79
    move-wide/from16 v29, v5

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_4
    move-wide/from16 v29, p7

    .line 83
    .line 84
    :goto_4
    and-int/lit16 v3, v12, 0x100

    .line 85
    .line 86
    if-eqz v3, :cond_5

    .line 87
    .line 88
    move-object/from16 v31, v4

    .line 89
    .line 90
    goto :goto_5

    .line 91
    :cond_5
    move-object/from16 v31, p9

    .line 92
    .line 93
    :goto_5
    and-int/lit16 v3, v12, 0x200

    .line 94
    .line 95
    if-eqz v3, :cond_6

    .line 96
    .line 97
    move-object/from16 v32, v4

    .line 98
    .line 99
    goto :goto_6

    .line 100
    :cond_6
    move-object/from16 v32, p10

    .line 101
    .line 102
    :goto_6
    invoke-static {}, LR/p;->G()Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-eqz v3, :cond_7

    .line 107
    .line 108
    const/4 v3, -0x1

    .line 109
    const-string v5, "com.swordfish.lemuroid.app.utils.android.settings.LemuroidSettingsList (LemuroidSettingsList.kt:33)"

    .line 110
    .line 111
    invoke-static {v0, v14, v3, v5}, LR/p;->S(IIILjava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :cond_7
    invoke-interface/range {p1 .. p1}, Lu2/a;->getValue()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Ljava/lang/Number;

    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-ge v0, v3, :cond_14

    .line 129
    .line 130
    const v0, -0x1d58f75c

    .line 131
    .line 132
    .line 133
    invoke-interface {v1, v0}, LR/m;->f(I)V

    .line 134
    .line 135
    .line 136
    invoke-interface {v1}, LR/m;->g()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    sget-object v16, LR/m;->a:LR/m$a;

    .line 141
    .line 142
    invoke-virtual/range {v16 .. v16}, LR/m$a;->a()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    if-ne v3, v5, :cond_8

    .line 147
    .line 148
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 149
    .line 150
    const/4 v5, 0x2

    .line 151
    invoke-static {v3, v4, v5, v4}, LR/m1;->j(Ljava/lang/Object;LR/l1;ILjava/lang/Object;)LR/q0;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-interface {v1, v3}, LR/m;->w(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    :cond_8
    invoke-interface {v1}, LR/m;->E()V

    .line 159
    .line 160
    .line 161
    move-object v10, v3

    .line 162
    check-cast v10, LR/q0;

    .line 163
    .line 164
    invoke-interface/range {p1 .. p1}, Lu2/a;->getValue()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    check-cast v3, Ljava/lang/Number;

    .line 169
    .line 170
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    if-ltz v3, :cond_9

    .line 175
    .line 176
    if-eqz v27, :cond_9

    .line 177
    .line 178
    new-instance v3, La4/c$g;

    .line 179
    .line 180
    invoke-direct {v3, v13, v2}, La4/c$g;-><init>(Ljava/util/List;Lu2/a;)V

    .line 181
    .line 182
    .line 183
    const v4, -0x440f5725

    .line 184
    .line 185
    .line 186
    invoke-static {v1, v4, v11, v3}, LZ/c;->b(LR/m;IZLjava/lang/Object;)LZ/a;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    move-object v6, v3

    .line 191
    goto :goto_7

    .line 192
    :cond_9
    move-object/from16 v6, v28

    .line 193
    .line 194
    :goto_7
    const v9, 0x44faf204

    .line 195
    .line 196
    .line 197
    invoke-interface {v1, v9}, LR/m;->f(I)V

    .line 198
    .line 199
    .line 200
    invoke-interface {v1, v10}, LR/m;->I(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    invoke-interface {v1}, LR/m;->g()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    if-nez v3, :cond_a

    .line 209
    .line 210
    invoke-virtual/range {v16 .. v16}, LR/m$a;->a()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    if-ne v4, v3, :cond_b

    .line 215
    .line 216
    :cond_a
    new-instance v4, La4/c$a;

    .line 217
    .line 218
    invoke-direct {v4, v10}, La4/c$a;-><init>(LR/q0;)V

    .line 219
    .line 220
    .line 221
    invoke-interface {v1, v4}, LR/m;->w(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    :cond_b
    invoke-interface {v1}, LR/m;->E()V

    .line 225
    .line 226
    .line 227
    move-object v8, v4

    .line 228
    check-cast v8, LB5/a;

    .line 229
    .line 230
    and-int/lit8 v3, v14, 0xe

    .line 231
    .line 232
    shr-int/lit8 v4, v14, 0x9

    .line 233
    .line 234
    and-int/lit8 v4, v4, 0x70

    .line 235
    .line 236
    or-int/2addr v3, v4

    .line 237
    and-int/lit16 v4, v14, 0x380

    .line 238
    .line 239
    or-int/2addr v3, v4

    .line 240
    shr-int/lit8 v4, v14, 0xc

    .line 241
    .line 242
    const v5, 0xe000

    .line 243
    .line 244
    .line 245
    and-int/2addr v4, v5

    .line 246
    or-int v17, v3, v4

    .line 247
    .line 248
    const/16 v18, 0x0

    .line 249
    .line 250
    move/from16 v3, v25

    .line 251
    .line 252
    move-object/from16 v4, v26

    .line 253
    .line 254
    move-object/from16 v5, p2

    .line 255
    .line 256
    move-object/from16 v7, v31

    .line 257
    .line 258
    move-object v9, v1

    .line 259
    move-object/from16 p0, v10

    .line 260
    .line 261
    move/from16 v10, v17

    .line 262
    .line 263
    move/from16 v11, v18

    .line 264
    .line 265
    invoke-static/range {v3 .. v11}, La4/a;->c(ZLB5/p;LB5/p;LB5/p;LB5/p;LB5/a;LR/m;II)V

    .line 266
    .line 267
    .line 268
    invoke-static/range {p0 .. p0}, La4/c;->b(LR/q0;)Z

    .line 269
    .line 270
    .line 271
    move-result v3

    .line 272
    if-nez v3, :cond_e

    .line 273
    .line 274
    invoke-static {}, LR/p;->G()Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_c

    .line 279
    .line 280
    invoke-static {}, LR/p;->R()V

    .line 281
    .line 282
    .line 283
    :cond_c
    invoke-interface {v1}, LR/m;->L()LR/U0;

    .line 284
    .line 285
    .line 286
    move-result-object v11

    .line 287
    if-nez v11, :cond_d

    .line 288
    .line 289
    goto :goto_8

    .line 290
    :cond_d
    new-instance v10, La4/c$b;

    .line 291
    .line 292
    move-object v0, v10

    .line 293
    move/from16 v1, v25

    .line 294
    .line 295
    move-object/from16 v2, p1

    .line 296
    .line 297
    move-object/from16 v3, p2

    .line 298
    .line 299
    move-object/from16 v4, p3

    .line 300
    .line 301
    move-object/from16 v5, v26

    .line 302
    .line 303
    move/from16 v6, v27

    .line 304
    .line 305
    move-object/from16 v7, v28

    .line 306
    .line 307
    move-wide/from16 v8, v29

    .line 308
    .line 309
    move-object v15, v10

    .line 310
    move-object/from16 v10, v31

    .line 311
    .line 312
    move-object v13, v11

    .line 313
    move-object/from16 v11, v32

    .line 314
    .line 315
    move/from16 v12, p12

    .line 316
    .line 317
    move-object v14, v13

    .line 318
    move/from16 v13, p13

    .line 319
    .line 320
    invoke-direct/range {v0 .. v13}, La4/c$b;-><init>(ZLu2/a;LB5/p;Ljava/util/List;LB5/p;ZLB5/p;JLB5/p;LB5/p;II)V

    .line 321
    .line 322
    .line 323
    invoke-interface {v14, v15}, LR/U0;->a(LB5/p;)V

    .line 324
    .line 325
    .line 326
    :goto_8
    return-void

    .line 327
    :cond_e
    const v3, 0x2e20b340

    .line 328
    .line 329
    .line 330
    invoke-interface {v1, v3}, LR/m;->f(I)V

    .line 331
    .line 332
    .line 333
    invoke-interface {v1, v0}, LR/m;->f(I)V

    .line 334
    .line 335
    .line 336
    invoke-interface {v1}, LR/m;->g()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-virtual/range {v16 .. v16}, LR/m$a;->a()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    if-ne v0, v3, :cond_f

    .line 345
    .line 346
    sget-object v0, Lt5/h;->m:Lt5/h;

    .line 347
    .line 348
    invoke-static {v0, v1}, LR/L;->g(Lt5/g;LR/m;)LM5/K;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    new-instance v3, LR/A;

    .line 353
    .line 354
    invoke-direct {v3, v0}, LR/A;-><init>(LM5/K;)V

    .line 355
    .line 356
    .line 357
    invoke-interface {v1, v3}, LR/m;->w(Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    move-object v0, v3

    .line 361
    :cond_f
    invoke-interface {v1}, LR/m;->E()V

    .line 362
    .line 363
    .line 364
    check-cast v0, LR/A;

    .line 365
    .line 366
    invoke-virtual {v0}, LR/A;->a()LM5/K;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    invoke-interface {v1}, LR/m;->E()V

    .line 371
    .line 372
    .line 373
    const/4 v3, 0x0

    .line 374
    const/4 v5, 0x1

    .line 375
    invoke-static {v3, v1, v3, v5}, Lv/O;->a(ILR/m;II)Lv/P;

    .line 376
    .line 377
    .line 378
    move-result-object v7

    .line 379
    new-instance v8, La4/c$f;

    .line 380
    .line 381
    move-object/from16 p4, v8

    .line 382
    .line 383
    move-object/from16 p5, v0

    .line 384
    .line 385
    move-object/from16 p6, p1

    .line 386
    .line 387
    move-wide/from16 p7, v29

    .line 388
    .line 389
    move-object/from16 p9, p0

    .line 390
    .line 391
    invoke-direct/range {p4 .. p9}, La4/c$f;-><init>(LM5/K;Lu2/a;JLR/q0;)V

    .line 392
    .line 393
    .line 394
    const v0, 0x44faf204

    .line 395
    .line 396
    .line 397
    invoke-interface {v1, v0}, LR/m;->f(I)V

    .line 398
    .line 399
    .line 400
    move-object/from16 v3, p0

    .line 401
    .line 402
    invoke-interface {v1, v3}, LR/m;->I(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    invoke-interface {v1}, LR/m;->g()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v4

    .line 410
    if-nez v0, :cond_10

    .line 411
    .line 412
    invoke-virtual/range {v16 .. v16}, LR/m$a;->a()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    if-ne v4, v0, :cond_11

    .line 417
    .line 418
    :cond_10
    new-instance v4, La4/c$c;

    .line 419
    .line 420
    invoke-direct {v4, v3}, La4/c$c;-><init>(LR/q0;)V

    .line 421
    .line 422
    .line 423
    invoke-interface {v1, v4}, LR/m;->w(Ljava/lang/Object;)V

    .line 424
    .line 425
    .line 426
    :cond_11
    invoke-interface {v1}, LR/m;->E()V

    .line 427
    .line 428
    .line 429
    move-object v3, v4

    .line 430
    check-cast v3, LB5/a;

    .line 431
    .line 432
    sget-object v0, La4/b;->a:La4/b;

    .line 433
    .line 434
    invoke-virtual {v0}, La4/b;->a()LB5/p;

    .line 435
    .line 436
    .line 437
    move-result-object v4

    .line 438
    invoke-virtual {v0}, La4/b;->b()LB5/p;

    .line 439
    .line 440
    .line 441
    move-result-object v6

    .line 442
    new-instance v0, La4/c$d;

    .line 443
    .line 444
    move-object/from16 p4, v0

    .line 445
    .line 446
    move-object/from16 p5, v7

    .line 447
    .line 448
    move-object/from16 p6, v28

    .line 449
    .line 450
    move/from16 p7, p12

    .line 451
    .line 452
    move-object/from16 p8, p3

    .line 453
    .line 454
    move-object/from16 p9, p1

    .line 455
    .line 456
    move-object/from16 p10, v8

    .line 457
    .line 458
    move-object/from16 p11, v32

    .line 459
    .line 460
    invoke-direct/range {p4 .. p11}, La4/c$d;-><init>(Lv/P;LB5/p;ILjava/util/List;Lu2/a;LB5/p;LB5/p;)V

    .line 461
    .line 462
    .line 463
    const v7, -0x27e0ab14

    .line 464
    .line 465
    .line 466
    invoke-static {v1, v7, v5, v0}, LZ/c;->b(LR/m;IZLjava/lang/Object;)LZ/a;

    .line 467
    .line 468
    .line 469
    move-result-object v9

    .line 470
    const/high16 v0, 0x70000

    .line 471
    .line 472
    shl-int/lit8 v5, v14, 0x9

    .line 473
    .line 474
    and-int/2addr v0, v5

    .line 475
    const v5, 0x180c30

    .line 476
    .line 477
    .line 478
    or-int v22, v0, v5

    .line 479
    .line 480
    const/16 v23, 0x0

    .line 481
    .line 482
    const/16 v24, 0x3f94

    .line 483
    .line 484
    const/4 v5, 0x0

    .line 485
    const/4 v7, 0x0

    .line 486
    const/4 v10, 0x0

    .line 487
    const-wide/16 v11, 0x0

    .line 488
    .line 489
    const-wide/16 v16, 0x0

    .line 490
    .line 491
    move-wide/from16 v13, v16

    .line 492
    .line 493
    move-object v0, v15

    .line 494
    move-wide/from16 v15, v16

    .line 495
    .line 496
    const-wide/16 v17, 0x0

    .line 497
    .line 498
    const/16 v19, 0x0

    .line 499
    .line 500
    const/16 v20, 0x0

    .line 501
    .line 502
    move-object/from16 v8, p2

    .line 503
    .line 504
    move-object/from16 v21, v1

    .line 505
    .line 506
    invoke-static/range {v3 .. v24}, LP/i;->a(LB5/a;LB5/p;Ld0/h;LB5/p;LB5/p;LB5/p;LB5/p;Lj0/R1;JJJJFLandroidx/compose/ui/window/g;LR/m;III)V

    .line 507
    .line 508
    .line 509
    invoke-static {}, LR/p;->G()Z

    .line 510
    .line 511
    .line 512
    move-result v3

    .line 513
    if-eqz v3, :cond_12

    .line 514
    .line 515
    invoke-static {}, LR/p;->R()V

    .line 516
    .line 517
    .line 518
    :cond_12
    invoke-interface {v1}, LR/m;->L()LR/U0;

    .line 519
    .line 520
    .line 521
    move-result-object v14

    .line 522
    if-nez v14, :cond_13

    .line 523
    .line 524
    goto :goto_9

    .line 525
    :cond_13
    new-instance v15, La4/c$e;

    .line 526
    .line 527
    move-object v3, v0

    .line 528
    move-object v0, v15

    .line 529
    move/from16 v1, v25

    .line 530
    .line 531
    move-object/from16 v2, p1

    .line 532
    .line 533
    move-object/from16 v3, p2

    .line 534
    .line 535
    move-object/from16 v4, p3

    .line 536
    .line 537
    move-object/from16 v5, v26

    .line 538
    .line 539
    move/from16 v6, v27

    .line 540
    .line 541
    move-object/from16 v7, v28

    .line 542
    .line 543
    move-wide/from16 v8, v29

    .line 544
    .line 545
    move-object/from16 v10, v31

    .line 546
    .line 547
    move-object/from16 v11, v32

    .line 548
    .line 549
    move/from16 v12, p12

    .line 550
    .line 551
    move/from16 v13, p13

    .line 552
    .line 553
    invoke-direct/range {v0 .. v13}, La4/c$e;-><init>(ZLu2/a;LB5/p;Ljava/util/List;LB5/p;ZLB5/p;JLB5/p;LB5/p;II)V

    .line 554
    .line 555
    .line 556
    invoke-interface {v14, v15}, LR/U0;->a(LB5/p;)V

    .line 557
    .line 558
    .line 559
    :goto_9
    return-void

    .line 560
    :cond_14
    move-object v3, v15

    .line 561
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 562
    .line 563
    new-instance v1, Ljava/lang/StringBuilder;

    .line 564
    .line 565
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 566
    .line 567
    .line 568
    const-string v2, "Current value for "

    .line 569
    .line 570
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 571
    .line 572
    .line 573
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 574
    .line 575
    .line 576
    const-string v2, " list setting cannot be grater than items size"

    .line 577
    .line 578
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 579
    .line 580
    .line 581
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v1

    .line 585
    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 586
    .line 587
    .line 588
    throw v0
.end method

.method private static final b(LR/q0;)Z
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

.method private static final c(LR/q0;Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, LR/q0;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final synthetic d(LR/q0;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, La4/c;->c(LR/q0;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
