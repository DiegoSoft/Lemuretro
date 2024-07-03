.class public abstract LJ/g0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ld0/h;Lj0/R1;JJLv/g;FLB5/p;LR/m;II)V
    .locals 29

    .line 1
    move/from16 v10, p10

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    const/16 v2, 0x20

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x6

    .line 9
    const/4 v5, 0x4

    .line 10
    const v6, 0x542c837a

    .line 11
    .line 12
    .line 13
    move-object/from16 v7, p9

    .line 14
    .line 15
    invoke-interface {v7, v6}, LR/m;->u(I)LR/m;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    const/4 v8, 0x1

    .line 20
    and-int/lit8 v9, p11, 0x1

    .line 21
    .line 22
    if-eqz v9, :cond_0

    .line 23
    .line 24
    or-int/lit8 v11, v10, 0x6

    .line 25
    .line 26
    move v12, v11

    .line 27
    move-object/from16 v11, p0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    and-int/lit8 v11, v10, 0xe

    .line 31
    .line 32
    if-nez v11, :cond_2

    .line 33
    .line 34
    move-object/from16 v11, p0

    .line 35
    .line 36
    invoke-interface {v7, v11}, LR/m;->I(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v12

    .line 40
    if-eqz v12, :cond_1

    .line 41
    .line 42
    move v12, v5

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move v12, v3

    .line 45
    :goto_0
    or-int/2addr v12, v10

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    move-object/from16 v11, p0

    .line 48
    .line 49
    move v12, v10

    .line 50
    :goto_1
    and-int/lit8 v13, p11, 0x2

    .line 51
    .line 52
    if-eqz v13, :cond_4

    .line 53
    .line 54
    or-int/lit8 v12, v12, 0x30

    .line 55
    .line 56
    :cond_3
    move-object/from16 v14, p1

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_4
    and-int/lit8 v14, v10, 0x70

    .line 60
    .line 61
    if-nez v14, :cond_3

    .line 62
    .line 63
    move-object/from16 v14, p1

    .line 64
    .line 65
    invoke-interface {v7, v14}, LR/m;->I(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v15

    .line 69
    if-eqz v15, :cond_5

    .line 70
    .line 71
    move v15, v2

    .line 72
    goto :goto_2

    .line 73
    :cond_5
    move v15, v1

    .line 74
    :goto_2
    or-int/2addr v12, v15

    .line 75
    :goto_3
    and-int/lit16 v15, v10, 0x380

    .line 76
    .line 77
    if-nez v15, :cond_7

    .line 78
    .line 79
    and-int/lit8 v15, p11, 0x4

    .line 80
    .line 81
    move-wide/from16 v3, p2

    .line 82
    .line 83
    if-nez v15, :cond_6

    .line 84
    .line 85
    invoke-interface {v7, v3, v4}, LR/m;->j(J)Z

    .line 86
    .line 87
    .line 88
    move-result v16

    .line 89
    if-eqz v16, :cond_6

    .line 90
    .line 91
    const/16 v16, 0x100

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_6
    const/16 v16, 0x80

    .line 95
    .line 96
    :goto_4
    or-int v12, v12, v16

    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_7
    move-wide/from16 v3, p2

    .line 100
    .line 101
    :goto_5
    and-int/lit16 v15, v10, 0x1c00

    .line 102
    .line 103
    if-nez v15, :cond_9

    .line 104
    .line 105
    and-int/lit8 v15, p11, 0x8

    .line 106
    .line 107
    move-wide/from16 v5, p4

    .line 108
    .line 109
    if-nez v15, :cond_8

    .line 110
    .line 111
    invoke-interface {v7, v5, v6}, LR/m;->j(J)Z

    .line 112
    .line 113
    .line 114
    move-result v17

    .line 115
    if-eqz v17, :cond_8

    .line 116
    .line 117
    const/16 v17, 0x800

    .line 118
    .line 119
    goto :goto_6

    .line 120
    :cond_8
    const/16 v17, 0x400

    .line 121
    .line 122
    :goto_6
    or-int v12, v12, v17

    .line 123
    .line 124
    goto :goto_7

    .line 125
    :cond_9
    move-wide/from16 v5, p4

    .line 126
    .line 127
    :goto_7
    and-int/lit8 v1, p11, 0x10

    .line 128
    .line 129
    if-eqz v1, :cond_a

    .line 130
    .line 131
    or-int/lit16 v12, v12, 0x6000

    .line 132
    .line 133
    move-object/from16 v15, p6

    .line 134
    .line 135
    goto :goto_9

    .line 136
    :cond_a
    const v17, 0xe000

    .line 137
    .line 138
    .line 139
    and-int v17, v10, v17

    .line 140
    .line 141
    move-object/from16 v15, p6

    .line 142
    .line 143
    if-nez v17, :cond_c

    .line 144
    .line 145
    invoke-interface {v7, v15}, LR/m;->I(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v18

    .line 149
    if-eqz v18, :cond_b

    .line 150
    .line 151
    const/16 v18, 0x4000

    .line 152
    .line 153
    goto :goto_8

    .line 154
    :cond_b
    const/16 v18, 0x2000

    .line 155
    .line 156
    :goto_8
    or-int v12, v12, v18

    .line 157
    .line 158
    :cond_c
    :goto_9
    and-int/lit8 v2, p11, 0x20

    .line 159
    .line 160
    if-eqz v2, :cond_d

    .line 161
    .line 162
    const/high16 v18, 0x30000

    .line 163
    .line 164
    or-int v12, v12, v18

    .line 165
    .line 166
    move/from16 v0, p7

    .line 167
    .line 168
    goto :goto_b

    .line 169
    :cond_d
    const/high16 v18, 0x70000

    .line 170
    .line 171
    and-int v18, v10, v18

    .line 172
    .line 173
    move/from16 v0, p7

    .line 174
    .line 175
    if-nez v18, :cond_f

    .line 176
    .line 177
    invoke-interface {v7, v0}, LR/m;->h(F)Z

    .line 178
    .line 179
    .line 180
    move-result v19

    .line 181
    if-eqz v19, :cond_e

    .line 182
    .line 183
    const/high16 v19, 0x20000

    .line 184
    .line 185
    goto :goto_a

    .line 186
    :cond_e
    const/high16 v19, 0x10000

    .line 187
    .line 188
    :goto_a
    or-int v12, v12, v19

    .line 189
    .line 190
    :cond_f
    :goto_b
    and-int/lit8 v19, p11, 0x40

    .line 191
    .line 192
    if-eqz v19, :cond_10

    .line 193
    .line 194
    const/high16 v19, 0x180000

    .line 195
    .line 196
    or-int v12, v12, v19

    .line 197
    .line 198
    move-object/from16 v8, p8

    .line 199
    .line 200
    goto :goto_d

    .line 201
    :cond_10
    const/high16 v19, 0x380000

    .line 202
    .line 203
    and-int v19, v10, v19

    .line 204
    .line 205
    move-object/from16 v8, p8

    .line 206
    .line 207
    if-nez v19, :cond_12

    .line 208
    .line 209
    invoke-interface {v7, v8}, LR/m;->l(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v20

    .line 213
    if-eqz v20, :cond_11

    .line 214
    .line 215
    const/high16 v20, 0x100000

    .line 216
    .line 217
    goto :goto_c

    .line 218
    :cond_11
    const/high16 v20, 0x80000

    .line 219
    .line 220
    :goto_c
    or-int v12, v12, v20

    .line 221
    .line 222
    :cond_12
    :goto_d
    const v20, 0x2db6db

    .line 223
    .line 224
    .line 225
    and-int v0, v12, v20

    .line 226
    .line 227
    const v3, 0x92492

    .line 228
    .line 229
    .line 230
    if-ne v0, v3, :cond_14

    .line 231
    .line 232
    invoke-interface {v7}, LR/m;->y()Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-nez v0, :cond_13

    .line 237
    .line 238
    goto :goto_f

    .line 239
    :cond_13
    invoke-interface {v7}, LR/m;->e()V

    .line 240
    .line 241
    .line 242
    move-wide/from16 v3, p2

    .line 243
    .line 244
    move/from16 v9, p7

    .line 245
    .line 246
    move-object v1, v11

    .line 247
    :goto_e
    move-object v2, v14

    .line 248
    goto/16 :goto_13

    .line 249
    .line 250
    :cond_14
    :goto_f
    invoke-interface {v7}, LR/m;->t()V

    .line 251
    .line 252
    .line 253
    const/4 v0, 0x1

    .line 254
    and-int/lit8 v3, v10, 0x1

    .line 255
    .line 256
    if-eqz v3, :cond_18

    .line 257
    .line 258
    invoke-interface {v7}, LR/m;->q()Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_15

    .line 263
    .line 264
    goto :goto_10

    .line 265
    :cond_15
    invoke-interface {v7}, LR/m;->e()V

    .line 266
    .line 267
    .line 268
    const/4 v0, 0x4

    .line 269
    and-int/lit8 v0, p11, 0x4

    .line 270
    .line 271
    if-eqz v0, :cond_16

    .line 272
    .line 273
    and-int/lit16 v12, v12, -0x381

    .line 274
    .line 275
    :cond_16
    and-int/lit8 v0, p11, 0x8

    .line 276
    .line 277
    if-eqz v0, :cond_17

    .line 278
    .line 279
    and-int/lit16 v12, v12, -0x1c01

    .line 280
    .line 281
    :cond_17
    move/from16 v1, p7

    .line 282
    .line 283
    move v0, v12

    .line 284
    move-wide/from16 v12, p2

    .line 285
    .line 286
    goto :goto_12

    .line 287
    :cond_18
    :goto_10
    if-eqz v9, :cond_19

    .line 288
    .line 289
    sget-object v3, Ld0/h;->a:Ld0/h$a;

    .line 290
    .line 291
    move-object v11, v3

    .line 292
    :cond_19
    if-eqz v13, :cond_1a

    .line 293
    .line 294
    invoke-static {}, Lj0/M1;->a()Lj0/R1;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    move-object v14, v3

    .line 299
    :cond_1a
    const/4 v0, 0x4

    .line 300
    and-int/lit8 v0, p11, 0x4

    .line 301
    .line 302
    if-eqz v0, :cond_1b

    .line 303
    .line 304
    sget-object v0, LJ/Q;->a:LJ/Q;

    .line 305
    .line 306
    const/4 v3, 0x6

    .line 307
    invoke-virtual {v0, v7, v3}, LJ/Q;->a(LR/m;I)LJ/j;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-virtual {v0}, LJ/j;->l()J

    .line 312
    .line 313
    .line 314
    move-result-wide v20

    .line 315
    and-int/lit16 v12, v12, -0x381

    .line 316
    .line 317
    move v0, v12

    .line 318
    move-wide/from16 v12, v20

    .line 319
    .line 320
    goto :goto_11

    .line 321
    :cond_1b
    const/4 v3, 0x6

    .line 322
    move v0, v12

    .line 323
    move-wide/from16 v12, p2

    .line 324
    .line 325
    :goto_11
    and-int/lit8 v4, p11, 0x8

    .line 326
    .line 327
    if-eqz v4, :cond_1c

    .line 328
    .line 329
    shr-int/lit8 v3, v0, 0x6

    .line 330
    .line 331
    and-int/lit8 v3, v3, 0xe

    .line 332
    .line 333
    invoke-static {v12, v13, v7, v3}, LJ/k;->b(JLR/m;I)J

    .line 334
    .line 335
    .line 336
    move-result-wide v3

    .line 337
    and-int/lit16 v0, v0, -0x1c01

    .line 338
    .line 339
    move-wide v5, v3

    .line 340
    :cond_1c
    if-eqz v1, :cond_1d

    .line 341
    .line 342
    const/4 v1, 0x0

    .line 343
    move-object v15, v1

    .line 344
    :cond_1d
    if-eqz v2, :cond_1e

    .line 345
    .line 346
    const/4 v1, 0x0

    .line 347
    int-to-float v2, v1

    .line 348
    invoke-static {v2}, LR0/i;->g(F)F

    .line 349
    .line 350
    .line 351
    move-result v1

    .line 352
    goto :goto_12

    .line 353
    :cond_1e
    move/from16 v1, p7

    .line 354
    .line 355
    :goto_12
    invoke-interface {v7}, LR/m;->G()V

    .line 356
    .line 357
    .line 358
    invoke-static {}, LR/p;->G()Z

    .line 359
    .line 360
    .line 361
    move-result v2

    .line 362
    if-eqz v2, :cond_1f

    .line 363
    .line 364
    const/4 v2, -0x1

    .line 365
    const-string v3, "androidx.compose.material.Surface (Surface.kt:112)"

    .line 366
    .line 367
    const v4, 0x542c837a

    .line 368
    .line 369
    .line 370
    invoke-static {v4, v0, v2, v3}, LR/p;->S(IIILjava/lang/String;)V

    .line 371
    .line 372
    .line 373
    :cond_1f
    invoke-static {}, LJ/E;->c()LR/G0;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    invoke-interface {v7, v0}, LR/m;->O(LR/v;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    check-cast v0, LR0/i;

    .line 382
    .line 383
    invoke-virtual {v0}, LR0/i;->l()F

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    add-float/2addr v0, v1

    .line 388
    invoke-static {v0}, LR0/i;->g(F)F

    .line 389
    .line 390
    .line 391
    move-result v25

    .line 392
    invoke-static {}, LJ/p;->a()LR/G0;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    invoke-static {v5, v6}, Lj0/r0;->g(J)Lj0/r0;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    invoke-virtual {v0, v2}, LR/G0;->c(Ljava/lang/Object;)LR/H0;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    invoke-static {}, LJ/E;->c()LR/G0;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    invoke-static/range {v25 .. v25}, LR0/i;->d(F)LR0/i;

    .line 409
    .line 410
    .line 411
    move-result-object v3

    .line 412
    invoke-virtual {v2, v3}, LR/G0;->c(Ljava/lang/Object;)LR/H0;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    const/4 v3, 0x2

    .line 417
    new-array v3, v3, [LR/H0;

    .line 418
    .line 419
    const/4 v4, 0x0

    .line 420
    aput-object v0, v3, v4

    .line 421
    .line 422
    const/4 v0, 0x1

    .line 423
    aput-object v2, v3, v0

    .line 424
    .line 425
    new-instance v0, LJ/g0$a;

    .line 426
    .line 427
    move-object/from16 v20, v0

    .line 428
    .line 429
    move-object/from16 v21, v11

    .line 430
    .line 431
    move-object/from16 v22, v14

    .line 432
    .line 433
    move-wide/from16 v23, v12

    .line 434
    .line 435
    move-object/from16 v26, v15

    .line 436
    .line 437
    move/from16 v27, v1

    .line 438
    .line 439
    move-object/from16 v28, p8

    .line 440
    .line 441
    invoke-direct/range {v20 .. v28}, LJ/g0$a;-><init>(Ld0/h;Lj0/R1;JFLv/g;FLB5/p;)V

    .line 442
    .line 443
    .line 444
    const v2, -0x6c9bf7c6

    .line 445
    .line 446
    .line 447
    const/4 v4, 0x1

    .line 448
    invoke-static {v7, v2, v4, v0}, LZ/c;->b(LR/m;IZLjava/lang/Object;)LZ/a;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    const/16 v2, 0x38

    .line 453
    .line 454
    invoke-static {v3, v0, v7, v2}, LR/w;->b([LR/H0;LB5/p;LR/m;I)V

    .line 455
    .line 456
    .line 457
    invoke-static {}, LR/p;->G()Z

    .line 458
    .line 459
    .line 460
    move-result v0

    .line 461
    if-eqz v0, :cond_20

    .line 462
    .line 463
    invoke-static {}, LR/p;->R()V

    .line 464
    .line 465
    .line 466
    :cond_20
    move v9, v1

    .line 467
    move-object v1, v11

    .line 468
    move-wide v3, v12

    .line 469
    goto/16 :goto_e

    .line 470
    .line 471
    :goto_13
    invoke-interface {v7}, LR/m;->L()LR/U0;

    .line 472
    .line 473
    .line 474
    move-result-object v12

    .line 475
    if-eqz v12, :cond_21

    .line 476
    .line 477
    new-instance v13, LJ/g0$b;

    .line 478
    .line 479
    move-object v0, v13

    .line 480
    move-object v7, v15

    .line 481
    move v8, v9

    .line 482
    move-object/from16 v9, p8

    .line 483
    .line 484
    move/from16 v10, p10

    .line 485
    .line 486
    move/from16 v11, p11

    .line 487
    .line 488
    invoke-direct/range {v0 .. v11}, LJ/g0$b;-><init>(Ld0/h;Lj0/R1;JJLv/g;FLB5/p;II)V

    .line 489
    .line 490
    .line 491
    invoke-interface {v12, v13}, LR/U0;->a(LB5/p;)V

    .line 492
    .line 493
    .line 494
    :cond_21
    return-void
.end method

.method public static final b(LB5/a;Ld0/h;ZLj0/R1;JJLv/g;FLy/m;LB5/p;LR/m;II)V
    .locals 28

    .line 1
    move/from16 v13, p13

    .line 2
    .line 3
    move/from16 v14, p14

    .line 4
    .line 5
    const/16 v1, 0x80

    .line 6
    .line 7
    const/16 v2, 0x100

    .line 8
    .line 9
    const/4 v3, 0x4

    .line 10
    const/4 v4, 0x6

    .line 11
    const/4 v5, 0x2

    .line 12
    const/16 v6, 0x10

    .line 13
    .line 14
    const/16 v7, 0x20

    .line 15
    .line 16
    const v8, 0x5d0914cd

    .line 17
    .line 18
    .line 19
    move-object/from16 v9, p12

    .line 20
    .line 21
    invoke-interface {v9, v8}, LR/m;->u(I)LR/m;

    .line 22
    .line 23
    .line 24
    move-result-object v9

    .line 25
    const/4 v10, 0x1

    .line 26
    and-int/lit8 v11, v14, 0x1

    .line 27
    .line 28
    if-eqz v11, :cond_0

    .line 29
    .line 30
    or-int/lit8 v11, v13, 0x6

    .line 31
    .line 32
    move v12, v11

    .line 33
    move-object/from16 v11, p0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    and-int/lit8 v11, v13, 0xe

    .line 37
    .line 38
    if-nez v11, :cond_2

    .line 39
    .line 40
    move-object/from16 v11, p0

    .line 41
    .line 42
    invoke-interface {v9, v11}, LR/m;->l(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v12

    .line 46
    if-eqz v12, :cond_1

    .line 47
    .line 48
    move v12, v3

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    move v12, v5

    .line 51
    :goto_0
    or-int/2addr v12, v13

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    move-object/from16 v11, p0

    .line 54
    .line 55
    move v12, v13

    .line 56
    :goto_1
    and-int/lit8 v15, v14, 0x2

    .line 57
    .line 58
    if-eqz v15, :cond_3

    .line 59
    .line 60
    or-int/lit8 v12, v12, 0x30

    .line 61
    .line 62
    move-object/from16 v5, p1

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_3
    and-int/lit8 v16, v13, 0x70

    .line 66
    .line 67
    move-object/from16 v5, p1

    .line 68
    .line 69
    if-nez v16, :cond_5

    .line 70
    .line 71
    invoke-interface {v9, v5}, LR/m;->I(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v17

    .line 75
    if-eqz v17, :cond_4

    .line 76
    .line 77
    move/from16 v17, v7

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_4
    move/from16 v17, v6

    .line 81
    .line 82
    :goto_2
    or-int v12, v12, v17

    .line 83
    .line 84
    :cond_5
    :goto_3
    and-int/2addr v3, v14

    .line 85
    if-eqz v3, :cond_7

    .line 86
    .line 87
    or-int/lit16 v12, v12, 0x180

    .line 88
    .line 89
    :cond_6
    move/from16 v8, p2

    .line 90
    .line 91
    goto :goto_5

    .line 92
    :cond_7
    and-int/lit16 v8, v13, 0x380

    .line 93
    .line 94
    if-nez v8, :cond_6

    .line 95
    .line 96
    move/from16 v8, p2

    .line 97
    .line 98
    invoke-interface {v9, v8}, LR/m;->c(Z)Z

    .line 99
    .line 100
    .line 101
    move-result v18

    .line 102
    if-eqz v18, :cond_8

    .line 103
    .line 104
    move/from16 v18, v2

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_8
    move/from16 v18, v1

    .line 108
    .line 109
    :goto_4
    or-int v12, v12, v18

    .line 110
    .line 111
    :goto_5
    and-int/lit8 v18, v14, 0x8

    .line 112
    .line 113
    if-eqz v18, :cond_a

    .line 114
    .line 115
    or-int/lit16 v12, v12, 0xc00

    .line 116
    .line 117
    :cond_9
    move-object/from16 v0, p3

    .line 118
    .line 119
    goto :goto_7

    .line 120
    :cond_a
    and-int/lit16 v0, v13, 0x1c00

    .line 121
    .line 122
    if-nez v0, :cond_9

    .line 123
    .line 124
    move-object/from16 v0, p3

    .line 125
    .line 126
    invoke-interface {v9, v0}, LR/m;->I(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v20

    .line 130
    if-eqz v20, :cond_b

    .line 131
    .line 132
    const/16 v20, 0x800

    .line 133
    .line 134
    goto :goto_6

    .line 135
    :cond_b
    const/16 v20, 0x400

    .line 136
    .line 137
    :goto_6
    or-int v12, v12, v20

    .line 138
    .line 139
    :goto_7
    const v20, 0xe000

    .line 140
    .line 141
    .line 142
    and-int v20, v13, v20

    .line 143
    .line 144
    if-nez v20, :cond_d

    .line 145
    .line 146
    and-int/lit8 v20, v14, 0x10

    .line 147
    .line 148
    move-wide/from16 v4, p4

    .line 149
    .line 150
    if-nez v20, :cond_c

    .line 151
    .line 152
    invoke-interface {v9, v4, v5}, LR/m;->j(J)Z

    .line 153
    .line 154
    .line 155
    move-result v21

    .line 156
    if-eqz v21, :cond_c

    .line 157
    .line 158
    const/16 v21, 0x4000

    .line 159
    .line 160
    goto :goto_8

    .line 161
    :cond_c
    const/16 v21, 0x2000

    .line 162
    .line 163
    :goto_8
    or-int v12, v12, v21

    .line 164
    .line 165
    goto :goto_9

    .line 166
    :cond_d
    move-wide/from16 v4, p4

    .line 167
    .line 168
    :goto_9
    const/high16 v21, 0x70000

    .line 169
    .line 170
    and-int v21, v13, v21

    .line 171
    .line 172
    if-nez v21, :cond_f

    .line 173
    .line 174
    and-int/lit8 v21, v14, 0x20

    .line 175
    .line 176
    move-wide/from16 v7, p6

    .line 177
    .line 178
    if-nez v21, :cond_e

    .line 179
    .line 180
    invoke-interface {v9, v7, v8}, LR/m;->j(J)Z

    .line 181
    .line 182
    .line 183
    move-result v22

    .line 184
    if-eqz v22, :cond_e

    .line 185
    .line 186
    const/high16 v22, 0x20000

    .line 187
    .line 188
    goto :goto_a

    .line 189
    :cond_e
    const/high16 v22, 0x10000

    .line 190
    .line 191
    :goto_a
    or-int v12, v12, v22

    .line 192
    .line 193
    goto :goto_b

    .line 194
    :cond_f
    move-wide/from16 v7, p6

    .line 195
    .line 196
    :goto_b
    and-int/lit8 v22, v14, 0x40

    .line 197
    .line 198
    if-eqz v22, :cond_10

    .line 199
    .line 200
    const/high16 v23, 0x180000

    .line 201
    .line 202
    or-int v12, v12, v23

    .line 203
    .line 204
    move-object/from16 v6, p8

    .line 205
    .line 206
    goto :goto_d

    .line 207
    :cond_10
    const/high16 v23, 0x380000

    .line 208
    .line 209
    and-int v23, v13, v23

    .line 210
    .line 211
    move-object/from16 v6, p8

    .line 212
    .line 213
    if-nez v23, :cond_12

    .line 214
    .line 215
    invoke-interface {v9, v6}, LR/m;->I(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v24

    .line 219
    if-eqz v24, :cond_11

    .line 220
    .line 221
    const/high16 v24, 0x100000

    .line 222
    .line 223
    goto :goto_c

    .line 224
    :cond_11
    const/high16 v24, 0x80000

    .line 225
    .line 226
    :goto_c
    or-int v12, v12, v24

    .line 227
    .line 228
    :cond_12
    :goto_d
    and-int/2addr v1, v14

    .line 229
    if-eqz v1, :cond_13

    .line 230
    .line 231
    const/high16 v24, 0xc00000

    .line 232
    .line 233
    or-int v12, v12, v24

    .line 234
    .line 235
    move/from16 v10, p9

    .line 236
    .line 237
    goto :goto_f

    .line 238
    :cond_13
    const/high16 v24, 0x1c00000

    .line 239
    .line 240
    and-int v24, v13, v24

    .line 241
    .line 242
    move/from16 v10, p9

    .line 243
    .line 244
    if-nez v24, :cond_15

    .line 245
    .line 246
    invoke-interface {v9, v10}, LR/m;->h(F)Z

    .line 247
    .line 248
    .line 249
    move-result v24

    .line 250
    if-eqz v24, :cond_14

    .line 251
    .line 252
    const/high16 v24, 0x800000

    .line 253
    .line 254
    goto :goto_e

    .line 255
    :cond_14
    const/high16 v24, 0x400000

    .line 256
    .line 257
    :goto_e
    or-int v12, v12, v24

    .line 258
    .line 259
    :cond_15
    :goto_f
    and-int/2addr v2, v14

    .line 260
    if-eqz v2, :cond_16

    .line 261
    .line 262
    const/high16 v24, 0x6000000

    .line 263
    .line 264
    or-int v12, v12, v24

    .line 265
    .line 266
    move-object/from16 v0, p10

    .line 267
    .line 268
    goto :goto_11

    .line 269
    :cond_16
    const/high16 v24, 0xe000000

    .line 270
    .line 271
    and-int v24, v13, v24

    .line 272
    .line 273
    move-object/from16 v0, p10

    .line 274
    .line 275
    if-nez v24, :cond_18

    .line 276
    .line 277
    invoke-interface {v9, v0}, LR/m;->I(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v24

    .line 281
    if-eqz v24, :cond_17

    .line 282
    .line 283
    const/high16 v24, 0x4000000

    .line 284
    .line 285
    goto :goto_10

    .line 286
    :cond_17
    const/high16 v24, 0x2000000

    .line 287
    .line 288
    :goto_10
    or-int v12, v12, v24

    .line 289
    .line 290
    :cond_18
    :goto_11
    and-int/lit16 v0, v14, 0x200

    .line 291
    .line 292
    if-eqz v0, :cond_1a

    .line 293
    .line 294
    const/high16 v0, 0x30000000

    .line 295
    .line 296
    or-int/2addr v12, v0

    .line 297
    :cond_19
    move-object/from16 v0, p11

    .line 298
    .line 299
    goto :goto_13

    .line 300
    :cond_1a
    const/high16 v0, 0x70000000

    .line 301
    .line 302
    and-int/2addr v0, v13

    .line 303
    if-nez v0, :cond_19

    .line 304
    .line 305
    move-object/from16 v0, p11

    .line 306
    .line 307
    invoke-interface {v9, v0}, LR/m;->l(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v24

    .line 311
    if-eqz v24, :cond_1b

    .line 312
    .line 313
    const/high16 v24, 0x20000000

    .line 314
    .line 315
    goto :goto_12

    .line 316
    :cond_1b
    const/high16 v24, 0x10000000

    .line 317
    .line 318
    :goto_12
    or-int v12, v12, v24

    .line 319
    .line 320
    :goto_13
    const v24, 0x5b6db6db

    .line 321
    .line 322
    .line 323
    and-int v0, v12, v24

    .line 324
    .line 325
    const v4, 0x12492492

    .line 326
    .line 327
    .line 328
    if-ne v0, v4, :cond_1d

    .line 329
    .line 330
    invoke-interface {v9}, LR/m;->y()Z

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    if-nez v0, :cond_1c

    .line 335
    .line 336
    goto :goto_14

    .line 337
    :cond_1c
    invoke-interface {v9}, LR/m;->e()V

    .line 338
    .line 339
    .line 340
    move-object/from16 v2, p1

    .line 341
    .line 342
    move/from16 v3, p2

    .line 343
    .line 344
    move-object/from16 v4, p3

    .line 345
    .line 346
    move-object/from16 v12, p10

    .line 347
    .line 348
    move v11, v10

    .line 349
    move-object v10, v6

    .line 350
    move-wide/from16 v5, p4

    .line 351
    .line 352
    goto/16 :goto_1c

    .line 353
    .line 354
    :cond_1d
    :goto_14
    invoke-interface {v9}, LR/m;->t()V

    .line 355
    .line 356
    .line 357
    const/4 v0, 0x1

    .line 358
    and-int/lit8 v4, v13, 0x1

    .line 359
    .line 360
    const v0, -0x70001

    .line 361
    .line 362
    .line 363
    const v5, -0xe001

    .line 364
    .line 365
    .line 366
    if-eqz v4, :cond_21

    .line 367
    .line 368
    invoke-interface {v9}, LR/m;->q()Z

    .line 369
    .line 370
    .line 371
    move-result v4

    .line 372
    if-eqz v4, :cond_1e

    .line 373
    .line 374
    goto :goto_15

    .line 375
    :cond_1e
    invoke-interface {v9}, LR/m;->e()V

    .line 376
    .line 377
    .line 378
    const/16 v1, 0x10

    .line 379
    .line 380
    and-int/2addr v1, v14

    .line 381
    if-eqz v1, :cond_1f

    .line 382
    .line 383
    and-int/2addr v12, v5

    .line 384
    :cond_1f
    const/16 v1, 0x20

    .line 385
    .line 386
    and-int/2addr v1, v14

    .line 387
    if-eqz v1, :cond_20

    .line 388
    .line 389
    and-int/2addr v12, v0

    .line 390
    :cond_20
    move-object/from16 v0, p1

    .line 391
    .line 392
    move/from16 v1, p2

    .line 393
    .line 394
    move-object/from16 v2, p3

    .line 395
    .line 396
    move-wide/from16 v3, p4

    .line 397
    .line 398
    move-object/from16 v5, p10

    .line 399
    .line 400
    goto/16 :goto_1b

    .line 401
    .line 402
    :cond_21
    :goto_15
    if-eqz v15, :cond_22

    .line 403
    .line 404
    sget-object v4, Ld0/h;->a:Ld0/h$a;

    .line 405
    .line 406
    goto :goto_16

    .line 407
    :cond_22
    move-object/from16 v4, p1

    .line 408
    .line 409
    :goto_16
    if-eqz v3, :cond_23

    .line 410
    .line 411
    const/4 v3, 0x1

    .line 412
    goto :goto_17

    .line 413
    :cond_23
    move/from16 v3, p2

    .line 414
    .line 415
    :goto_17
    if-eqz v18, :cond_24

    .line 416
    .line 417
    invoke-static {}, Lj0/M1;->a()Lj0/R1;

    .line 418
    .line 419
    .line 420
    move-result-object v15

    .line 421
    :goto_18
    const/16 v18, 0x10

    .line 422
    .line 423
    goto :goto_19

    .line 424
    :cond_24
    move-object/from16 v15, p3

    .line 425
    .line 426
    goto :goto_18

    .line 427
    :goto_19
    and-int/lit8 v18, v14, 0x10

    .line 428
    .line 429
    if-eqz v18, :cond_25

    .line 430
    .line 431
    sget-object v0, LJ/Q;->a:LJ/Q;

    .line 432
    .line 433
    const/4 v5, 0x6

    .line 434
    invoke-virtual {v0, v9, v5}, LJ/Q;->a(LR/m;I)LJ/j;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    invoke-virtual {v0}, LJ/j;->l()J

    .line 439
    .line 440
    .line 441
    move-result-wide v24

    .line 442
    const v0, -0xe001

    .line 443
    .line 444
    .line 445
    and-int/2addr v12, v0

    .line 446
    move/from16 p2, v3

    .line 447
    .line 448
    move-object/from16 p1, v4

    .line 449
    .line 450
    move-wide/from16 v3, v24

    .line 451
    .line 452
    const/16 v0, 0x20

    .line 453
    .line 454
    goto :goto_1a

    .line 455
    :cond_25
    move/from16 p2, v3

    .line 456
    .line 457
    move-object/from16 p1, v4

    .line 458
    .line 459
    const/16 v0, 0x20

    .line 460
    .line 461
    move-wide/from16 v3, p4

    .line 462
    .line 463
    :goto_1a
    and-int/2addr v0, v14

    .line 464
    if-eqz v0, :cond_26

    .line 465
    .line 466
    shr-int/lit8 v0, v12, 0xc

    .line 467
    .line 468
    and-int/lit8 v0, v0, 0xe

    .line 469
    .line 470
    invoke-static {v3, v4, v9, v0}, LJ/k;->b(JLR/m;I)J

    .line 471
    .line 472
    .line 473
    move-result-wide v7

    .line 474
    const v0, -0x70001

    .line 475
    .line 476
    .line 477
    and-int/2addr v0, v12

    .line 478
    move v12, v0

    .line 479
    :cond_26
    if-eqz v22, :cond_27

    .line 480
    .line 481
    const/4 v0, 0x0

    .line 482
    move-object v6, v0

    .line 483
    :cond_27
    if-eqz v1, :cond_28

    .line 484
    .line 485
    const/4 v0, 0x0

    .line 486
    int-to-float v1, v0

    .line 487
    invoke-static {v1}, LR0/i;->g(F)F

    .line 488
    .line 489
    .line 490
    move-result v0

    .line 491
    move v10, v0

    .line 492
    :cond_28
    if-eqz v2, :cond_2a

    .line 493
    .line 494
    const v0, -0x1d58f75c

    .line 495
    .line 496
    .line 497
    invoke-interface {v9, v0}, LR/m;->f(I)V

    .line 498
    .line 499
    .line 500
    invoke-interface {v9}, LR/m;->g()Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    sget-object v1, LR/m;->a:LR/m$a;

    .line 505
    .line 506
    invoke-virtual {v1}, LR/m$a;->a()Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    if-ne v0, v1, :cond_29

    .line 511
    .line 512
    invoke-static {}, Ly/l;->a()Ly/m;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    invoke-interface {v9, v0}, LR/m;->w(Ljava/lang/Object;)V

    .line 517
    .line 518
    .line 519
    :cond_29
    invoke-interface {v9}, LR/m;->E()V

    .line 520
    .line 521
    .line 522
    check-cast v0, Ly/m;

    .line 523
    .line 524
    move/from16 v1, p2

    .line 525
    .line 526
    move-object v5, v0

    .line 527
    move-object v2, v15

    .line 528
    move-object/from16 v0, p1

    .line 529
    .line 530
    goto :goto_1b

    .line 531
    :cond_2a
    move-object/from16 v0, p1

    .line 532
    .line 533
    move/from16 v1, p2

    .line 534
    .line 535
    move-object/from16 v5, p10

    .line 536
    .line 537
    move-object v2, v15

    .line 538
    :goto_1b
    invoke-interface {v9}, LR/m;->G()V

    .line 539
    .line 540
    .line 541
    invoke-static {}, LR/p;->G()Z

    .line 542
    .line 543
    .line 544
    move-result v15

    .line 545
    if-eqz v15, :cond_2b

    .line 546
    .line 547
    const/4 v15, -0x1

    .line 548
    const-string v11, "androidx.compose.material.Surface (Surface.kt:222)"

    .line 549
    .line 550
    const v13, 0x5d0914cd

    .line 551
    .line 552
    .line 553
    invoke-static {v13, v12, v15, v11}, LR/p;->S(IIILjava/lang/String;)V

    .line 554
    .line 555
    .line 556
    :cond_2b
    invoke-static {}, LJ/E;->c()LR/G0;

    .line 557
    .line 558
    .line 559
    move-result-object v11

    .line 560
    invoke-interface {v9, v11}, LR/m;->O(LR/v;)Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v11

    .line 564
    check-cast v11, LR0/i;

    .line 565
    .line 566
    invoke-virtual {v11}, LR0/i;->l()F

    .line 567
    .line 568
    .line 569
    move-result v11

    .line 570
    add-float/2addr v11, v10

    .line 571
    invoke-static {v11}, LR0/i;->g(F)F

    .line 572
    .line 573
    .line 574
    move-result v20

    .line 575
    invoke-static {}, LJ/p;->a()LR/G0;

    .line 576
    .line 577
    .line 578
    move-result-object v11

    .line 579
    invoke-static {v7, v8}, Lj0/r0;->g(J)Lj0/r0;

    .line 580
    .line 581
    .line 582
    move-result-object v12

    .line 583
    invoke-virtual {v11, v12}, LR/G0;->c(Ljava/lang/Object;)LR/H0;

    .line 584
    .line 585
    .line 586
    move-result-object v11

    .line 587
    invoke-static {}, LJ/E;->c()LR/G0;

    .line 588
    .line 589
    .line 590
    move-result-object v12

    .line 591
    invoke-static/range {v20 .. v20}, LR0/i;->d(F)LR0/i;

    .line 592
    .line 593
    .line 594
    move-result-object v13

    .line 595
    invoke-virtual {v12, v13}, LR/G0;->c(Ljava/lang/Object;)LR/H0;

    .line 596
    .line 597
    .line 598
    move-result-object v12

    .line 599
    const/4 v13, 0x2

    .line 600
    new-array v13, v13, [LR/H0;

    .line 601
    .line 602
    const/4 v15, 0x0

    .line 603
    aput-object v11, v13, v15

    .line 604
    .line 605
    const/4 v11, 0x1

    .line 606
    aput-object v12, v13, v11

    .line 607
    .line 608
    new-instance v11, LJ/g0$c;

    .line 609
    .line 610
    move-object v15, v11

    .line 611
    move-object/from16 v16, v0

    .line 612
    .line 613
    move-object/from16 v17, v2

    .line 614
    .line 615
    move-wide/from16 v18, v3

    .line 616
    .line 617
    move-object/from16 v21, v6

    .line 618
    .line 619
    move/from16 v22, v10

    .line 620
    .line 621
    move-object/from16 v23, v5

    .line 622
    .line 623
    move/from16 v24, v1

    .line 624
    .line 625
    move-object/from16 v25, p0

    .line 626
    .line 627
    move-object/from16 v26, p11

    .line 628
    .line 629
    invoke-direct/range {v15 .. v26}, LJ/g0$c;-><init>(Ld0/h;Lj0/R1;JFLv/g;FLy/m;ZLB5/a;LB5/p;)V

    .line 630
    .line 631
    .line 632
    const v12, 0x7916180d

    .line 633
    .line 634
    .line 635
    const/4 v15, 0x1

    .line 636
    invoke-static {v9, v12, v15, v11}, LZ/c;->b(LR/m;IZLjava/lang/Object;)LZ/a;

    .line 637
    .line 638
    .line 639
    move-result-object v11

    .line 640
    const/16 v12, 0x38

    .line 641
    .line 642
    invoke-static {v13, v11, v9, v12}, LR/w;->b([LR/H0;LB5/p;LR/m;I)V

    .line 643
    .line 644
    .line 645
    invoke-static {}, LR/p;->G()Z

    .line 646
    .line 647
    .line 648
    move-result v11

    .line 649
    if-eqz v11, :cond_2c

    .line 650
    .line 651
    invoke-static {}, LR/p;->R()V

    .line 652
    .line 653
    .line 654
    :cond_2c
    move-object v12, v5

    .line 655
    move v11, v10

    .line 656
    move-object v10, v6

    .line 657
    move-wide v5, v3

    .line 658
    move v3, v1

    .line 659
    move-object v4, v2

    .line 660
    move-object v2, v0

    .line 661
    :goto_1c
    invoke-interface {v9}, LR/m;->L()LR/U0;

    .line 662
    .line 663
    .line 664
    move-result-object v15

    .line 665
    if-eqz v15, :cond_2d

    .line 666
    .line 667
    new-instance v13, LJ/g0$d;

    .line 668
    .line 669
    move-object v0, v13

    .line 670
    move-object/from16 v1, p0

    .line 671
    .line 672
    move-object v9, v10

    .line 673
    move v10, v11

    .line 674
    move-object v11, v12

    .line 675
    move-object/from16 v12, p11

    .line 676
    .line 677
    move-object/from16 v27, v13

    .line 678
    .line 679
    move/from16 v13, p13

    .line 680
    .line 681
    move/from16 v14, p14

    .line 682
    .line 683
    invoke-direct/range {v0 .. v14}, LJ/g0$d;-><init>(LB5/a;Ld0/h;ZLj0/R1;JJLv/g;FLy/m;LB5/p;II)V

    .line 684
    .line 685
    .line 686
    move-object/from16 v0, v27

    .line 687
    .line 688
    invoke-interface {v15, v0}, LR/U0;->a(LB5/p;)V

    .line 689
    .line 690
    .line 691
    :cond_2d
    return-void
.end method

.method public static final synthetic c(Ld0/h;Lj0/R1;JLv/g;F)Ld0/h;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, LJ/g0;->e(Ld0/h;Lj0/R1;JLv/g;F)Ld0/h;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic d(JLJ/D;FLR/m;I)J
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, LJ/g0;->f(JLJ/D;FLR/m;I)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method private static final e(Ld0/h;Lj0/R1;JLv/g;F)Ld0/h;
    .locals 10

    .line 1
    const/16 v8, 0x18

    .line 2
    .line 3
    const/4 v9, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    const-wide/16 v4, 0x0

    .line 6
    .line 7
    const-wide/16 v6, 0x0

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    move v1, p5

    .line 11
    move-object v2, p1

    .line 12
    invoke-static/range {v0 .. v9}, Lg0/j;->b(Ld0/h;FLj0/R1;ZJJILjava/lang/Object;)Ld0/h;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-eqz p4, :cond_0

    .line 17
    .line 18
    sget-object p5, Ld0/h;->a:Ld0/h$a;

    .line 19
    .line 20
    invoke-static {p5, p4, p1}, Lv/e;->e(Ld0/h;Lv/g;Lj0/R1;)Ld0/h;

    .line 21
    .line 22
    .line 23
    move-result-object p4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget-object p4, Ld0/h;->a:Ld0/h$a;

    .line 26
    .line 27
    :goto_0
    invoke-interface {p0, p4}, Ld0/h;->b(Ld0/h;)Ld0/h;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0, p2, p3, p1}, Landroidx/compose/foundation/c;->a(Ld0/h;JLj0/R1;)Ld0/h;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0, p1}, Lg0/e;->a(Ld0/h;Lj0/R1;)Ld0/h;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method private static final f(JLJ/D;FLR/m;I)J
    .locals 7

    .line 1
    const v0, 0x5d144bf8

    .line 2
    .line 3
    .line 4
    invoke-interface {p4, v0}, LR/m;->f(I)V

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
    const-string v2, "androidx.compose.material.surfaceColorAtElevation (Surface.kt:634)"

    .line 15
    .line 16
    invoke-static {v0, p5, v1, v2}, LR/p;->S(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    sget-object v0, LJ/Q;->a:LJ/Q;

    .line 20
    .line 21
    const/4 v1, 0x6

    .line 22
    invoke-virtual {v0, p4, v1}, LJ/Q;->a(LR/m;I)LJ/j;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, LJ/j;->l()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    invoke-static {p0, p1, v0, v1}, Lj0/r0;->q(JJ)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    if-eqz p2, :cond_1

    .line 37
    .line 38
    and-int/lit8 v0, p5, 0xe

    .line 39
    .line 40
    shr-int/lit8 v1, p5, 0x3

    .line 41
    .line 42
    and-int/lit8 v1, v1, 0x70

    .line 43
    .line 44
    or-int/2addr v0, v1

    .line 45
    shl-int/lit8 p5, p5, 0x3

    .line 46
    .line 47
    and-int/lit16 p5, p5, 0x380

    .line 48
    .line 49
    or-int v6, v0, p5

    .line 50
    .line 51
    move-object v1, p2

    .line 52
    move-wide v2, p0

    .line 53
    move v4, p3

    .line 54
    move-object v5, p4

    .line 55
    invoke-interface/range {v1 .. v6}, LJ/D;->a(JFLR/m;I)J

    .line 56
    .line 57
    .line 58
    move-result-wide p0

    .line 59
    :cond_1
    invoke-static {}, LR/p;->G()Z

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    if-eqz p2, :cond_2

    .line 64
    .line 65
    invoke-static {}, LR/p;->R()V

    .line 66
    .line 67
    .line 68
    :cond_2
    invoke-interface {p4}, LR/m;->E()V

    .line 69
    .line 70
    .line 71
    return-wide p0
.end method
