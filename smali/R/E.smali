.class final LR/E;
.super Lb0/I;
.source "SourceFile"

# interfaces
.implements LR/F;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LR/E$a;
    }
.end annotation


# instance fields
.field private final n:LB5/a;

.field private final o:LR/l1;

.field private p:LR/E$a;


# direct methods
.method public constructor <init>(LB5/a;LR/l1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lb0/I;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LR/E;->n:LB5/a;

    .line 5
    .line 6
    iput-object p2, p0, LR/E;->o:LR/l1;

    .line 7
    .line 8
    new-instance p1, LR/E$a;

    .line 9
    .line 10
    invoke-direct {p1}, LR/E$a;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LR/E;->p:LR/E$a;

    .line 14
    .line 15
    return-void
.end method

.method private final u(LR/E$a;Lb0/k;ZLB5/a;)LR/E$a;
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, LR/E$a;->k(LR/F;Lb0/k;)Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x1

    .line 12
    const/4 v5, 0x0

    .line 13
    if-eqz v3, :cond_b

    .line 14
    .line 15
    if-eqz p3, :cond_a

    .line 16
    .line 17
    invoke-static {}, LR/m1;->c()LT/d;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v3}, LT/d;->m()I

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    if-lez v6, :cond_1

    .line 26
    .line 27
    invoke-virtual {v3}, LT/d;->l()[Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    move v8, v5

    .line 32
    :cond_0
    aget-object v9, v7, v8

    .line 33
    .line 34
    check-cast v9, LR/G;

    .line 35
    .line 36
    invoke-interface {v9, v1}, LR/G;->b(LR/F;)V

    .line 37
    .line 38
    .line 39
    add-int/2addr v8, v4

    .line 40
    if-lt v8, v6, :cond_0

    .line 41
    .line 42
    :cond_1
    :try_start_0
    invoke-virtual/range {p1 .. p1}, LR/E$a;->b()Lr/B;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-static {}, LR/n1;->a()LR/s1;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    invoke-virtual {v7}, LR/s1;->a()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    check-cast v7, LZ/d;

    .line 55
    .line 56
    if-nez v7, :cond_2

    .line 57
    .line 58
    new-instance v7, LZ/d;

    .line 59
    .line 60
    invoke-direct {v7, v5}, LZ/d;-><init>(I)V

    .line 61
    .line 62
    .line 63
    invoke-static {}, LR/n1;->a()LR/s1;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    invoke-virtual {v8, v7}, LR/s1;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    goto/16 :goto_5

    .line 73
    .line 74
    :cond_2
    :goto_0
    invoke-virtual {v7}, LZ/d;->a()I

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    iget-object v9, v6, Lr/B;->b:[Ljava/lang/Object;

    .line 79
    .line 80
    iget-object v10, v6, Lr/B;->c:[I

    .line 81
    .line 82
    iget-object v6, v6, Lr/B;->a:[J

    .line 83
    .line 84
    array-length v11, v6

    .line 85
    add-int/lit8 v11, v11, -0x2

    .line 86
    .line 87
    if-ltz v11, :cond_7

    .line 88
    .line 89
    move v12, v5

    .line 90
    :goto_1
    aget-wide v13, v6, v12

    .line 91
    .line 92
    move-object/from16 p3, v6

    .line 93
    .line 94
    not-long v5, v13

    .line 95
    const/16 v16, 0x7

    .line 96
    .line 97
    shl-long v5, v5, v16

    .line 98
    .line 99
    and-long/2addr v5, v13

    .line 100
    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    and-long v5, v5, v16

    .line 106
    .line 107
    cmp-long v5, v5, v16

    .line 108
    .line 109
    if-eqz v5, :cond_6

    .line 110
    .line 111
    sub-int v5, v12, v11

    .line 112
    .line 113
    not-int v5, v5

    .line 114
    ushr-int/lit8 v5, v5, 0x1f

    .line 115
    .line 116
    const/16 v6, 0x8

    .line 117
    .line 118
    rsub-int/lit8 v5, v5, 0x8

    .line 119
    .line 120
    const/4 v15, 0x0

    .line 121
    :goto_2
    if-ge v15, v5, :cond_5

    .line 122
    .line 123
    const-wide/16 v17, 0xff

    .line 124
    .line 125
    and-long v17, v13, v17

    .line 126
    .line 127
    const-wide/16 v19, 0x80

    .line 128
    .line 129
    cmp-long v17, v17, v19

    .line 130
    .line 131
    if-gez v17, :cond_4

    .line 132
    .line 133
    shl-int/lit8 v17, v12, 0x3

    .line 134
    .line 135
    add-int v17, v17, v15

    .line 136
    .line 137
    aget-object v18, v9, v17

    .line 138
    .line 139
    aget v17, v10, v17

    .line 140
    .line 141
    move-object/from16 v4, v18

    .line 142
    .line 143
    check-cast v4, Lb0/H;

    .line 144
    .line 145
    add-int v6, v8, v17

    .line 146
    .line 147
    invoke-virtual {v7, v6}, LZ/d;->b(I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual/range {p2 .. p2}, Lb0/k;->h()LB5/l;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    if-eqz v6, :cond_3

    .line 155
    .line 156
    invoke-interface {v6, v4}, LB5/l;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    :cond_3
    const/16 v4, 0x8

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_4
    move v4, v6

    .line 163
    :goto_3
    shr-long/2addr v13, v4

    .line 164
    const/4 v6, 0x1

    .line 165
    add-int/2addr v15, v6

    .line 166
    move/from16 v21, v6

    .line 167
    .line 168
    move v6, v4

    .line 169
    move/from16 v4, v21

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_5
    move/from16 v21, v6

    .line 173
    .line 174
    move v6, v4

    .line 175
    move/from16 v4, v21

    .line 176
    .line 177
    if-ne v5, v4, :cond_7

    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_6
    move v6, v4

    .line 181
    :goto_4
    if-eq v12, v11, :cond_7

    .line 182
    .line 183
    add-int/2addr v12, v6

    .line 184
    move v4, v6

    .line 185
    const/4 v5, 0x0

    .line 186
    move-object/from16 v6, p3

    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_7
    invoke-virtual {v7, v8}, LZ/d;->b(I)V

    .line 190
    .line 191
    .line 192
    sget-object v2, Lp5/B;->a:Lp5/B;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 193
    .line 194
    invoke-virtual {v3}, LT/d;->m()I

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    if-lez v2, :cond_a

    .line 199
    .line 200
    invoke-virtual {v3}, LT/d;->l()[Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    const/4 v5, 0x0

    .line 205
    :cond_8
    aget-object v4, v3, v5

    .line 206
    .line 207
    check-cast v4, LR/G;

    .line 208
    .line 209
    invoke-interface {v4, v1}, LR/G;->a(LR/F;)V

    .line 210
    .line 211
    .line 212
    const/4 v4, 0x1

    .line 213
    add-int/2addr v5, v4

    .line 214
    if-lt v5, v2, :cond_8

    .line 215
    .line 216
    goto :goto_7

    .line 217
    :goto_5
    invoke-virtual {v3}, LT/d;->m()I

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    if-lez v2, :cond_9

    .line 222
    .line 223
    invoke-virtual {v3}, LT/d;->l()[Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    const/4 v5, 0x0

    .line 228
    :goto_6
    aget-object v4, v3, v5

    .line 229
    .line 230
    check-cast v4, LR/G;

    .line 231
    .line 232
    invoke-interface {v4, v1}, LR/G;->a(LR/F;)V

    .line 233
    .line 234
    .line 235
    const/4 v4, 0x1

    .line 236
    add-int/2addr v5, v4

    .line 237
    if-ge v5, v2, :cond_9

    .line 238
    .line 239
    goto :goto_6

    .line 240
    :cond_9
    throw v0

    .line 241
    :cond_a
    :goto_7
    return-object v0

    .line 242
    :cond_b
    new-instance v3, Lr/y;

    .line 243
    .line 244
    const/4 v5, 0x0

    .line 245
    const/4 v6, 0x0

    .line 246
    invoke-direct {v3, v6, v4, v5}, Lr/y;-><init>(IILC5/i;)V

    .line 247
    .line 248
    .line 249
    invoke-static {}, LR/n1;->a()LR/s1;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    invoke-virtual {v4}, LR/s1;->a()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    check-cast v4, LZ/d;

    .line 258
    .line 259
    if-nez v4, :cond_c

    .line 260
    .line 261
    new-instance v4, LZ/d;

    .line 262
    .line 263
    invoke-direct {v4, v6}, LZ/d;-><init>(I)V

    .line 264
    .line 265
    .line 266
    invoke-static {}, LR/n1;->a()LR/s1;

    .line 267
    .line 268
    .line 269
    move-result-object v7

    .line 270
    invoke-virtual {v7, v4}, LR/s1;->b(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    :cond_c
    invoke-virtual {v4}, LZ/d;->a()I

    .line 274
    .line 275
    .line 276
    move-result v7

    .line 277
    invoke-static {}, LR/m1;->c()LT/d;

    .line 278
    .line 279
    .line 280
    move-result-object v8

    .line 281
    invoke-virtual {v8}, LT/d;->m()I

    .line 282
    .line 283
    .line 284
    move-result v9

    .line 285
    if-lez v9, :cond_e

    .line 286
    .line 287
    invoke-virtual {v8}, LT/d;->l()[Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v10

    .line 291
    move/from16 v16, v6

    .line 292
    .line 293
    :goto_8
    aget-object v11, v10, v16

    .line 294
    .line 295
    check-cast v11, LR/G;

    .line 296
    .line 297
    invoke-interface {v11, v1}, LR/G;->b(LR/F;)V

    .line 298
    .line 299
    .line 300
    const/4 v11, 0x1

    .line 301
    add-int/lit8 v12, v16, 0x1

    .line 302
    .line 303
    if-lt v12, v9, :cond_d

    .line 304
    .line 305
    goto :goto_9

    .line 306
    :cond_d
    move/from16 v16, v12

    .line 307
    .line 308
    goto :goto_8

    .line 309
    :cond_e
    const/4 v11, 0x1

    .line 310
    :goto_9
    add-int/lit8 v9, v7, 0x1

    .line 311
    .line 312
    :try_start_1
    invoke-virtual {v4, v9}, LZ/d;->b(I)V

    .line 313
    .line 314
    .line 315
    sget-object v9, Lb0/k;->e:Lb0/k$a;

    .line 316
    .line 317
    new-instance v10, LR/E$b;

    .line 318
    .line 319
    invoke-direct {v10, v1, v4, v3, v7}, LR/E$b;-><init>(LR/E;LZ/d;Lr/y;I)V

    .line 320
    .line 321
    .line 322
    move-object/from16 v11, p4

    .line 323
    .line 324
    invoke-virtual {v9, v10, v5, v11}, Lb0/k$a;->f(LB5/l;LB5/l;LB5/a;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v5

    .line 328
    invoke-virtual {v4, v7}, LZ/d;->b(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 329
    .line 330
    .line 331
    invoke-virtual {v8}, LT/d;->m()I

    .line 332
    .line 333
    .line 334
    move-result v4

    .line 335
    if-lez v4, :cond_10

    .line 336
    .line 337
    invoke-virtual {v8}, LT/d;->l()[Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v7

    .line 341
    :cond_f
    aget-object v8, v7, v6

    .line 342
    .line 343
    check-cast v8, LR/G;

    .line 344
    .line 345
    invoke-interface {v8, v1}, LR/G;->a(LR/F;)V

    .line 346
    .line 347
    .line 348
    const/4 v8, 0x1

    .line 349
    add-int/2addr v6, v8

    .line 350
    if-lt v6, v4, :cond_f

    .line 351
    .line 352
    :cond_10
    invoke-static {}, Lb0/p;->I()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v4

    .line 356
    monitor-enter v4

    .line 357
    :try_start_2
    sget-object v6, Lb0/k;->e:Lb0/k$a;

    .line 358
    .line 359
    invoke-virtual {v6}, Lb0/k$a;->d()Lb0/k;

    .line 360
    .line 361
    .line 362
    move-result-object v7

    .line 363
    invoke-virtual/range {p1 .. p1}, LR/E$a;->j()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v8

    .line 367
    sget-object v9, LR/E$a;->h:LR/E$a$a;

    .line 368
    .line 369
    invoke-virtual {v9}, LR/E$a$a;->a()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v9

    .line 373
    if-eq v8, v9, :cond_11

    .line 374
    .line 375
    invoke-virtual/range {p0 .. p0}, LR/E;->d()LR/l1;

    .line 376
    .line 377
    .line 378
    move-result-object v8

    .line 379
    if-eqz v8, :cond_11

    .line 380
    .line 381
    invoke-virtual/range {p1 .. p1}, LR/E$a;->j()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v9

    .line 385
    invoke-interface {v8, v5, v9}, LR/l1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    move-result v8

    .line 389
    const/4 v9, 0x1

    .line 390
    if-ne v8, v9, :cond_11

    .line 391
    .line 392
    invoke-virtual {v0, v3}, LR/E$a;->m(Lr/B;)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v0, v1, v7}, LR/E$a;->l(LR/F;Lb0/k;)I

    .line 396
    .line 397
    .line 398
    move-result v3

    .line 399
    invoke-virtual {v0, v3}, LR/E$a;->o(I)V

    .line 400
    .line 401
    .line 402
    invoke-virtual/range {p2 .. p2}, Lb0/k;->f()I

    .line 403
    .line 404
    .line 405
    move-result v3

    .line 406
    invoke-virtual {v0, v3}, LR/E$a;->p(I)V

    .line 407
    .line 408
    .line 409
    invoke-virtual/range {p2 .. p2}, Lb0/k;->j()I

    .line 410
    .line 411
    .line 412
    move-result v2

    .line 413
    invoke-virtual {v0, v2}, LR/E$a;->q(I)V

    .line 414
    .line 415
    .line 416
    goto :goto_a

    .line 417
    :catchall_1
    move-exception v0

    .line 418
    goto :goto_b

    .line 419
    :cond_11
    iget-object v0, v1, LR/E;->p:LR/E$a;

    .line 420
    .line 421
    invoke-static {v0, v1, v7}, Lb0/p;->O(Lb0/J;Lb0/H;Lb0/k;)Lb0/J;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    check-cast v0, LR/E$a;

    .line 426
    .line 427
    invoke-virtual {v0, v3}, LR/E$a;->m(Lr/B;)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v0, v1, v7}, LR/E$a;->l(LR/F;Lb0/k;)I

    .line 431
    .line 432
    .line 433
    move-result v3

    .line 434
    invoke-virtual {v0, v3}, LR/E$a;->o(I)V

    .line 435
    .line 436
    .line 437
    invoke-virtual/range {p2 .. p2}, Lb0/k;->f()I

    .line 438
    .line 439
    .line 440
    move-result v3

    .line 441
    invoke-virtual {v0, v3}, LR/E$a;->p(I)V

    .line 442
    .line 443
    .line 444
    invoke-virtual/range {p2 .. p2}, Lb0/k;->j()I

    .line 445
    .line 446
    .line 447
    move-result v2

    .line 448
    invoke-virtual {v0, v2}, LR/E$a;->q(I)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v0, v5}, LR/E$a;->n(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 452
    .line 453
    .line 454
    :goto_a
    monitor-exit v4

    .line 455
    invoke-static {}, LR/n1;->a()LR/s1;

    .line 456
    .line 457
    .line 458
    move-result-object v2

    .line 459
    invoke-virtual {v2}, LR/s1;->a()Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v2

    .line 463
    check-cast v2, LZ/d;

    .line 464
    .line 465
    if-eqz v2, :cond_12

    .line 466
    .line 467
    invoke-virtual {v2}, LZ/d;->a()I

    .line 468
    .line 469
    .line 470
    move-result v2

    .line 471
    if-nez v2, :cond_12

    .line 472
    .line 473
    invoke-virtual {v6}, Lb0/k$a;->e()V

    .line 474
    .line 475
    .line 476
    :cond_12
    return-object v0

    .line 477
    :goto_b
    monitor-exit v4

    .line 478
    throw v0

    .line 479
    :catchall_2
    move-exception v0

    .line 480
    invoke-virtual {v8}, LT/d;->m()I

    .line 481
    .line 482
    .line 483
    move-result v2

    .line 484
    if-lez v2, :cond_13

    .line 485
    .line 486
    invoke-virtual {v8}, LT/d;->l()[Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v3

    .line 490
    move v5, v6

    .line 491
    :goto_c
    aget-object v4, v3, v5

    .line 492
    .line 493
    check-cast v4, LR/G;

    .line 494
    .line 495
    invoke-interface {v4, v1}, LR/G;->a(LR/F;)V

    .line 496
    .line 497
    .line 498
    const/4 v4, 0x1

    .line 499
    add-int/2addr v5, v4

    .line 500
    if-ge v5, v2, :cond_13

    .line 501
    .line 502
    goto :goto_c

    .line 503
    :cond_13
    throw v0
.end method

.method private final v()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, LR/E;->p:LR/E$a;

    .line 2
    .line 3
    invoke-static {v0}, Lb0/p;->F(Lb0/J;)Lb0/J;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LR/E$a;

    .line 8
    .line 9
    sget-object v1, Lb0/k;->e:Lb0/k$a;

    .line 10
    .line 11
    invoke-virtual {v1}, Lb0/k$a;->d()Lb0/k;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, p0, v1}, LR/E$a;->k(LR/F;Lb0/k;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, LR/E$a;->j()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_0
    const-string v0, "<Not calculated>"

    .line 31
    .line 32
    return-object v0
.end method


# virtual methods
.method public d()LR/l1;
    .locals 1

    .line 1
    iget-object v0, p0, LR/E;->o:LR/l1;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Lb0/J;
    .locals 1

    .line 1
    iget-object v0, p0, LR/E;->p:LR/E$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public f(Lb0/J;)V
    .locals 1

    .line 1
    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.DerivedSnapshotState.ResultRecord<T of androidx.compose.runtime.DerivedSnapshotState>"

    .line 2
    .line 3
    invoke-static {p1, v0}, LC5/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, LR/E$a;

    .line 7
    .line 8
    iput-object p1, p0, LR/E;->p:LR/E$a;

    .line 9
    .line 10
    return-void
.end method

.method public getValue()Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lb0/k;->e:Lb0/k$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lb0/k$a;->d()Lb0/k;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lb0/k;->h()LB5/l;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v1, p0}, LB5/l;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v1, p0, LR/E;->p:LR/E$a;

    .line 17
    .line 18
    invoke-static {v1}, Lb0/p;->F(Lb0/J;)Lb0/J;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LR/E$a;

    .line 23
    .line 24
    invoke-virtual {v0}, Lb0/k$a;->d()Lb0/k;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v2, 0x1

    .line 29
    iget-object v3, p0, LR/E;->n:LB5/a;

    .line 30
    .line 31
    invoke-direct {p0, v1, v0, v2, v3}, LR/E;->u(LR/E$a;Lb0/k;ZLB5/a;)LR/E$a;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, LR/E$a;->j()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method

.method public p()LR/F$a;
    .locals 4

    .line 1
    iget-object v0, p0, LR/E;->p:LR/E$a;

    .line 2
    .line 3
    invoke-static {v0}, Lb0/p;->F(Lb0/J;)Lb0/J;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LR/E$a;

    .line 8
    .line 9
    sget-object v1, Lb0/k;->e:Lb0/k$a;

    .line 10
    .line 11
    invoke-virtual {v1}, Lb0/k$a;->d()Lb0/k;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    iget-object v3, p0, LR/E;->n:LB5/a;

    .line 17
    .line 18
    invoke-direct {p0, v0, v1, v2, v3}, LR/E;->u(LR/E$a;Lb0/k;ZLB5/a;)LR/E$a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public final t(Lb0/k;)Lb0/J;
    .locals 3

    .line 1
    iget-object v0, p0, LR/E;->p:LR/E$a;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lb0/p;->G(Lb0/J;Lb0/k;)Lb0/J;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LR/E$a;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iget-object v2, p0, LR/E;->n:LB5/a;

    .line 11
    .line 12
    invoke-direct {p0, v0, p1, v1, v2}, LR/E;->u(LR/E$a;Lb0/k;ZLB5/a;)LR/E$a;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, LR/E;->p:LR/E$a;

    .line 2
    .line 3
    invoke-static {v0}, Lb0/p;->F(Lb0/J;)Lb0/J;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LR/E$a;

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v1, "DerivedState(value="

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, LR/E;->v()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ")@"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method
