.class public abstract LP/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:F

.field private static final b:F

.field private static final c:F

.field private static final d:F

.field private static final e:F

.field private static final f:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    invoke-static {v0}, LR0/i;->g(F)F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput v0, LP/b0;->a:F

    .line 9
    .line 10
    const/16 v0, 0xc

    .line 11
    .line 12
    int-to-float v0, v0

    .line 13
    invoke-static {v0}, LR0/i;->g(F)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sput v0, LP/b0;->b:F

    .line 18
    .line 19
    const/16 v0, 0x10

    .line 20
    .line 21
    int-to-float v0, v0

    .line 22
    invoke-static {v0}, LR0/i;->g(F)F

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    sput v1, LP/b0;->c:F

    .line 27
    .line 28
    invoke-static {v0}, LR0/i;->g(F)F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    sput v1, LP/b0;->d:F

    .line 33
    .line 34
    invoke-static {v0}, LR0/i;->g(F)F

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    sput v1, LP/b0;->e:F

    .line 39
    .line 40
    invoke-static {v0}, LR0/i;->g(F)F

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    sput v0, LP/b0;->f:F

    .line 45
    .line 46
    return-void
.end method

.method public static final a(LB5/p;Ld0/h;LB5/p;LB5/p;LB5/p;LB5/p;LP/Z;FFLR/m;II)V
    .locals 38

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v10, p10

    .line 4
    .line 5
    move/from16 v11, p11

    .line 6
    .line 7
    const v0, -0x62360673

    .line 8
    .line 9
    .line 10
    move-object/from16 v2, p9

    .line 11
    .line 12
    invoke-interface {v2, v0}, LR/m;->u(I)LR/m;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    and-int/lit8 v3, v11, 0x1

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    or-int/lit8 v3, v10, 0x6

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    and-int/lit8 v3, v10, 0x6

    .line 24
    .line 25
    if-nez v3, :cond_2

    .line 26
    .line 27
    invoke-interface {v2, v1}, LR/m;->l(Ljava/lang/Object;)Z

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
    or-int/2addr v3, v10

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move v3, v10

    .line 39
    :goto_1
    and-int/lit8 v4, v11, 0x2

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
    and-int/lit8 v5, v10, 0x30

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
    and-int/lit8 v6, v11, 0x4

    .line 67
    .line 68
    if-eqz v6, :cond_7

    .line 69
    .line 70
    or-int/lit16 v3, v3, 0x180

    .line 71
    .line 72
    :cond_6
    move-object/from16 v7, p2

    .line 73
    .line 74
    goto :goto_5

    .line 75
    :cond_7
    and-int/lit16 v7, v10, 0x180

    .line 76
    .line 77
    if-nez v7, :cond_6

    .line 78
    .line 79
    move-object/from16 v7, p2

    .line 80
    .line 81
    invoke-interface {v2, v7}, LR/m;->l(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    if-eqz v8, :cond_8

    .line 86
    .line 87
    const/16 v8, 0x100

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_8
    const/16 v8, 0x80

    .line 91
    .line 92
    :goto_4
    or-int/2addr v3, v8

    .line 93
    :goto_5
    and-int/lit8 v8, v11, 0x8

    .line 94
    .line 95
    if-eqz v8, :cond_a

    .line 96
    .line 97
    or-int/lit16 v3, v3, 0xc00

    .line 98
    .line 99
    :cond_9
    move-object/from16 v9, p3

    .line 100
    .line 101
    goto :goto_7

    .line 102
    :cond_a
    and-int/lit16 v9, v10, 0xc00

    .line 103
    .line 104
    if-nez v9, :cond_9

    .line 105
    .line 106
    move-object/from16 v9, p3

    .line 107
    .line 108
    invoke-interface {v2, v9}, LR/m;->l(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v12

    .line 112
    if-eqz v12, :cond_b

    .line 113
    .line 114
    const/16 v12, 0x800

    .line 115
    .line 116
    goto :goto_6

    .line 117
    :cond_b
    const/16 v12, 0x400

    .line 118
    .line 119
    :goto_6
    or-int/2addr v3, v12

    .line 120
    :goto_7
    and-int/lit8 v12, v11, 0x10

    .line 121
    .line 122
    if-eqz v12, :cond_d

    .line 123
    .line 124
    or-int/lit16 v3, v3, 0x6000

    .line 125
    .line 126
    :cond_c
    move-object/from16 v13, p4

    .line 127
    .line 128
    goto :goto_9

    .line 129
    :cond_d
    and-int/lit16 v13, v10, 0x6000

    .line 130
    .line 131
    if-nez v13, :cond_c

    .line 132
    .line 133
    move-object/from16 v13, p4

    .line 134
    .line 135
    invoke-interface {v2, v13}, LR/m;->l(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v14

    .line 139
    if-eqz v14, :cond_e

    .line 140
    .line 141
    const/16 v14, 0x4000

    .line 142
    .line 143
    goto :goto_8

    .line 144
    :cond_e
    const/16 v14, 0x2000

    .line 145
    .line 146
    :goto_8
    or-int/2addr v3, v14

    .line 147
    :goto_9
    and-int/lit8 v14, v11, 0x20

    .line 148
    .line 149
    const/high16 v15, 0x30000

    .line 150
    .line 151
    if-eqz v14, :cond_10

    .line 152
    .line 153
    or-int/2addr v3, v15

    .line 154
    :cond_f
    move-object/from16 v15, p5

    .line 155
    .line 156
    goto :goto_b

    .line 157
    :cond_10
    and-int/2addr v15, v10

    .line 158
    if-nez v15, :cond_f

    .line 159
    .line 160
    move-object/from16 v15, p5

    .line 161
    .line 162
    invoke-interface {v2, v15}, LR/m;->l(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v16

    .line 166
    if-eqz v16, :cond_11

    .line 167
    .line 168
    const/high16 v16, 0x20000

    .line 169
    .line 170
    goto :goto_a

    .line 171
    :cond_11
    const/high16 v16, 0x10000

    .line 172
    .line 173
    :goto_a
    or-int v3, v3, v16

    .line 174
    .line 175
    :goto_b
    const/high16 v16, 0x180000

    .line 176
    .line 177
    and-int v16, v10, v16

    .line 178
    .line 179
    if-nez v16, :cond_13

    .line 180
    .line 181
    and-int/lit8 v16, v11, 0x40

    .line 182
    .line 183
    move-object/from16 v0, p6

    .line 184
    .line 185
    if-nez v16, :cond_12

    .line 186
    .line 187
    invoke-interface {v2, v0}, LR/m;->I(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v16

    .line 191
    if-eqz v16, :cond_12

    .line 192
    .line 193
    const/high16 v16, 0x100000

    .line 194
    .line 195
    goto :goto_c

    .line 196
    :cond_12
    const/high16 v16, 0x80000

    .line 197
    .line 198
    :goto_c
    or-int v3, v3, v16

    .line 199
    .line 200
    goto :goto_d

    .line 201
    :cond_13
    move-object/from16 v0, p6

    .line 202
    .line 203
    :goto_d
    and-int/lit16 v15, v11, 0x80

    .line 204
    .line 205
    const/high16 v34, 0xc00000

    .line 206
    .line 207
    if-eqz v15, :cond_15

    .line 208
    .line 209
    or-int v3, v3, v34

    .line 210
    .line 211
    :cond_14
    move/from16 v16, v15

    .line 212
    .line 213
    move/from16 v15, p7

    .line 214
    .line 215
    goto :goto_f

    .line 216
    :cond_15
    and-int v16, v10, v34

    .line 217
    .line 218
    if-nez v16, :cond_14

    .line 219
    .line 220
    move/from16 v16, v15

    .line 221
    .line 222
    move/from16 v15, p7

    .line 223
    .line 224
    invoke-interface {v2, v15}, LR/m;->h(F)Z

    .line 225
    .line 226
    .line 227
    move-result v17

    .line 228
    if-eqz v17, :cond_16

    .line 229
    .line 230
    const/high16 v17, 0x800000

    .line 231
    .line 232
    goto :goto_e

    .line 233
    :cond_16
    const/high16 v17, 0x400000

    .line 234
    .line 235
    :goto_e
    or-int v3, v3, v17

    .line 236
    .line 237
    :goto_f
    and-int/lit16 v15, v11, 0x100

    .line 238
    .line 239
    const/high16 v17, 0x6000000

    .line 240
    .line 241
    if-eqz v15, :cond_18

    .line 242
    .line 243
    or-int v3, v3, v17

    .line 244
    .line 245
    :cond_17
    move/from16 v17, v15

    .line 246
    .line 247
    move/from16 v15, p8

    .line 248
    .line 249
    goto :goto_11

    .line 250
    :cond_18
    and-int v17, v10, v17

    .line 251
    .line 252
    if-nez v17, :cond_17

    .line 253
    .line 254
    move/from16 v17, v15

    .line 255
    .line 256
    move/from16 v15, p8

    .line 257
    .line 258
    invoke-interface {v2, v15}, LR/m;->h(F)Z

    .line 259
    .line 260
    .line 261
    move-result v18

    .line 262
    if-eqz v18, :cond_19

    .line 263
    .line 264
    const/high16 v18, 0x4000000

    .line 265
    .line 266
    goto :goto_10

    .line 267
    :cond_19
    const/high16 v18, 0x2000000

    .line 268
    .line 269
    :goto_10
    or-int v3, v3, v18

    .line 270
    .line 271
    :goto_11
    const v18, 0x2492493

    .line 272
    .line 273
    .line 274
    and-int v0, v3, v18

    .line 275
    .line 276
    const v5, 0x2492492

    .line 277
    .line 278
    .line 279
    if-ne v0, v5, :cond_1b

    .line 280
    .line 281
    invoke-interface {v2}, LR/m;->y()Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-nez v0, :cond_1a

    .line 286
    .line 287
    goto :goto_12

    .line 288
    :cond_1a
    invoke-interface {v2}, LR/m;->e()V

    .line 289
    .line 290
    .line 291
    move-object/from16 v3, p1

    .line 292
    .line 293
    move-object/from16 v6, p5

    .line 294
    .line 295
    move-object/from16 v8, p6

    .line 296
    .line 297
    move-object v4, v9

    .line 298
    move-object v5, v13

    .line 299
    move/from16 v9, p7

    .line 300
    .line 301
    goto/16 :goto_1f

    .line 302
    .line 303
    :cond_1b
    :goto_12
    invoke-interface {v2}, LR/m;->t()V

    .line 304
    .line 305
    .line 306
    and-int/lit8 v0, v10, 0x1

    .line 307
    .line 308
    const v5, -0x380001

    .line 309
    .line 310
    .line 311
    const/16 v35, 0x0

    .line 312
    .line 313
    if-eqz v0, :cond_1e

    .line 314
    .line 315
    invoke-interface {v2}, LR/m;->q()Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    if-eqz v0, :cond_1c

    .line 320
    .line 321
    goto :goto_13

    .line 322
    :cond_1c
    invoke-interface {v2}, LR/m;->e()V

    .line 323
    .line 324
    .line 325
    and-int/lit8 v0, v11, 0x40

    .line 326
    .line 327
    if-eqz v0, :cond_1d

    .line 328
    .line 329
    and-int/2addr v3, v5

    .line 330
    :cond_1d
    move-object/from16 v0, p1

    .line 331
    .line 332
    move-object/from16 v6, p5

    .line 333
    .line 334
    move/from16 v5, p7

    .line 335
    .line 336
    move v12, v3

    .line 337
    move-object v4, v13

    .line 338
    move v8, v15

    .line 339
    move-object/from16 v3, p6

    .line 340
    .line 341
    goto/16 :goto_1a

    .line 342
    .line 343
    :cond_1e
    :goto_13
    if-eqz v4, :cond_1f

    .line 344
    .line 345
    sget-object v0, Ld0/h;->a:Ld0/h$a;

    .line 346
    .line 347
    goto :goto_14

    .line 348
    :cond_1f
    move-object/from16 v0, p1

    .line 349
    .line 350
    :goto_14
    if-eqz v6, :cond_20

    .line 351
    .line 352
    move-object/from16 v7, v35

    .line 353
    .line 354
    :cond_20
    if-eqz v8, :cond_21

    .line 355
    .line 356
    move-object/from16 v9, v35

    .line 357
    .line 358
    :cond_21
    if-eqz v12, :cond_22

    .line 359
    .line 360
    move-object/from16 v4, v35

    .line 361
    .line 362
    goto :goto_15

    .line 363
    :cond_22
    move-object v4, v13

    .line 364
    :goto_15
    if-eqz v14, :cond_23

    .line 365
    .line 366
    move-object/from16 v6, v35

    .line 367
    .line 368
    goto :goto_16

    .line 369
    :cond_23
    move-object/from16 v6, p5

    .line 370
    .line 371
    :goto_16
    and-int/lit8 v8, v11, 0x40

    .line 372
    .line 373
    if-eqz v8, :cond_24

    .line 374
    .line 375
    sget-object v12, LP/a0;->a:LP/a0;

    .line 376
    .line 377
    const/high16 v32, 0x30000000

    .line 378
    .line 379
    const/16 v33, 0x1ff

    .line 380
    .line 381
    const-wide/16 v13, 0x0

    .line 382
    .line 383
    const-wide/16 v18, 0x0

    .line 384
    .line 385
    move/from16 v8, v16

    .line 386
    .line 387
    move/from16 v36, v17

    .line 388
    .line 389
    move-wide/from16 v15, v18

    .line 390
    .line 391
    const-wide/16 v17, 0x0

    .line 392
    .line 393
    const-wide/16 v19, 0x0

    .line 394
    .line 395
    const-wide/16 v21, 0x0

    .line 396
    .line 397
    const-wide/16 v23, 0x0

    .line 398
    .line 399
    const-wide/16 v25, 0x0

    .line 400
    .line 401
    const-wide/16 v27, 0x0

    .line 402
    .line 403
    const-wide/16 v29, 0x0

    .line 404
    .line 405
    move-object/from16 v31, v2

    .line 406
    .line 407
    invoke-virtual/range {v12 .. v33}, LP/a0;->a(JJJJJJJJJLR/m;II)LP/Z;

    .line 408
    .line 409
    .line 410
    move-result-object v12

    .line 411
    and-int/2addr v3, v5

    .line 412
    goto :goto_17

    .line 413
    :cond_24
    move/from16 v8, v16

    .line 414
    .line 415
    move/from16 v36, v17

    .line 416
    .line 417
    move-object/from16 v12, p6

    .line 418
    .line 419
    :goto_17
    if-eqz v8, :cond_25

    .line 420
    .line 421
    sget-object v5, LP/a0;->a:LP/a0;

    .line 422
    .line 423
    invoke-virtual {v5}, LP/a0;->b()F

    .line 424
    .line 425
    .line 426
    move-result v5

    .line 427
    goto :goto_18

    .line 428
    :cond_25
    move/from16 v5, p7

    .line 429
    .line 430
    :goto_18
    if-eqz v36, :cond_26

    .line 431
    .line 432
    sget-object v8, LP/a0;->a:LP/a0;

    .line 433
    .line 434
    invoke-virtual {v8}, LP/a0;->b()F

    .line 435
    .line 436
    .line 437
    move-result v8

    .line 438
    :goto_19
    move-object/from16 v37, v12

    .line 439
    .line 440
    move v12, v3

    .line 441
    move-object/from16 v3, v37

    .line 442
    .line 443
    goto :goto_1a

    .line 444
    :cond_26
    move/from16 v8, p8

    .line 445
    .line 446
    goto :goto_19

    .line 447
    :goto_1a
    invoke-interface {v2}, LR/m;->G()V

    .line 448
    .line 449
    .line 450
    invoke-static {}, LR/p;->G()Z

    .line 451
    .line 452
    .line 453
    move-result v13

    .line 454
    if-eqz v13, :cond_27

    .line 455
    .line 456
    const/4 v13, -0x1

    .line 457
    const-string v14, "androidx.compose.material3.ListItem (ListItem.kt:92)"

    .line 458
    .line 459
    const v15, -0x62360673

    .line 460
    .line 461
    .line 462
    invoke-static {v15, v12, v13, v14}, LR/p;->S(IIILjava/lang/String;)V

    .line 463
    .line 464
    .line 465
    :cond_27
    new-instance v13, LP/b0$d;

    .line 466
    .line 467
    invoke-direct {v13, v3, v1}, LP/b0$d;-><init>(LP/Z;LB5/p;)V

    .line 468
    .line 469
    .line 470
    const v14, -0x180919eb

    .line 471
    .line 472
    .line 473
    const/4 v15, 0x1

    .line 474
    invoke-static {v2, v14, v15, v13}, LZ/c;->b(LR/m;IZLjava/lang/Object;)LZ/a;

    .line 475
    .line 476
    .line 477
    move-result-object v13

    .line 478
    if-eqz v9, :cond_28

    .line 479
    .line 480
    new-instance v14, LP/b0$g;

    .line 481
    .line 482
    invoke-direct {v14, v3, v9}, LP/b0$g;-><init>(LP/Z;LB5/p;)V

    .line 483
    .line 484
    .line 485
    const v1, -0x3cd9175b

    .line 486
    .line 487
    .line 488
    invoke-static {v2, v1, v15, v14}, LZ/c;->b(LR/m;IZLjava/lang/Object;)LZ/a;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    goto :goto_1b

    .line 493
    :cond_28
    move-object/from16 v1, v35

    .line 494
    .line 495
    :goto_1b
    if-eqz v7, :cond_29

    .line 496
    .line 497
    new-instance v14, LP/b0$f;

    .line 498
    .line 499
    invoke-direct {v14, v3, v7}, LP/b0$f;-><init>(LP/Z;LB5/p;)V

    .line 500
    .line 501
    .line 502
    move-object/from16 p7, v7

    .line 503
    .line 504
    const v7, -0x2d907290

    .line 505
    .line 506
    .line 507
    invoke-static {v2, v7, v15, v14}, LZ/c;->b(LR/m;IZLjava/lang/Object;)LZ/a;

    .line 508
    .line 509
    .line 510
    move-result-object v7

    .line 511
    goto :goto_1c

    .line 512
    :cond_29
    move-object/from16 p7, v7

    .line 513
    .line 514
    move-object/from16 v7, v35

    .line 515
    .line 516
    :goto_1c
    if-eqz v4, :cond_2a

    .line 517
    .line 518
    new-instance v14, LP/b0$e;

    .line 519
    .line 520
    invoke-direct {v14, v3, v4}, LP/b0$e;-><init>(LP/Z;LB5/p;)V

    .line 521
    .line 522
    .line 523
    move-object/from16 p8, v4

    .line 524
    .line 525
    const v4, 0x537a1310

    .line 526
    .line 527
    .line 528
    invoke-static {v2, v4, v15, v14}, LZ/c;->b(LR/m;IZLjava/lang/Object;)LZ/a;

    .line 529
    .line 530
    .line 531
    move-result-object v4

    .line 532
    goto :goto_1d

    .line 533
    :cond_2a
    move-object/from16 p8, v4

    .line 534
    .line 535
    move-object/from16 v4, v35

    .line 536
    .line 537
    :goto_1d
    if-eqz v6, :cond_2b

    .line 538
    .line 539
    new-instance v14, LP/b0$h;

    .line 540
    .line 541
    invoke-direct {v14, v3, v6}, LP/b0$h;-><init>(LP/Z;LB5/p;)V

    .line 542
    .line 543
    .line 544
    move-object/from16 p9, v6

    .line 545
    .line 546
    const v6, 0x5a23f69c

    .line 547
    .line 548
    .line 549
    invoke-static {v2, v6, v15, v14}, LZ/c;->b(LR/m;IZLjava/lang/Object;)LZ/a;

    .line 550
    .line 551
    .line 552
    move-result-object v35

    .line 553
    goto :goto_1e

    .line 554
    :cond_2b
    move-object/from16 p9, v6

    .line 555
    .line 556
    :goto_1e
    sget-object v6, Ld0/h;->a:Ld0/h$a;

    .line 557
    .line 558
    sget-object v14, LP/b0$a;->m:LP/b0$a;

    .line 559
    .line 560
    invoke-static {v6, v15, v14}, LC0/n;->c(Ld0/h;ZLB5/l;)Ld0/h;

    .line 561
    .line 562
    .line 563
    move-result-object v6

    .line 564
    invoke-interface {v6, v0}, Ld0/h;->b(Ld0/h;)Ld0/h;

    .line 565
    .line 566
    .line 567
    move-result-object v6

    .line 568
    sget-object v14, LP/a0;->a:LP/a0;

    .line 569
    .line 570
    const/4 v15, 0x6

    .line 571
    invoke-virtual {v14, v2, v15}, LP/a0;->c(LR/m;I)Lj0/R1;

    .line 572
    .line 573
    .line 574
    move-result-object v14

    .line 575
    invoke-virtual {v3}, LP/Z;->a()J

    .line 576
    .line 577
    .line 578
    move-result-wide v17

    .line 579
    const/4 v15, 0x1

    .line 580
    invoke-virtual {v3, v15}, LP/Z;->f(Z)J

    .line 581
    .line 582
    .line 583
    move-result-wide v19

    .line 584
    new-instance v15, LP/b0$b;

    .line 585
    .line 586
    move-object/from16 p1, v15

    .line 587
    .line 588
    move-object/from16 p2, v4

    .line 589
    .line 590
    move-object/from16 p3, v35

    .line 591
    .line 592
    move-object/from16 p4, v13

    .line 593
    .line 594
    move-object/from16 p5, v7

    .line 595
    .line 596
    move-object/from16 p6, v1

    .line 597
    .line 598
    invoke-direct/range {p1 .. p6}, LP/b0$b;-><init>(LB5/p;LB5/p;LB5/p;LB5/p;LB5/p;)V

    .line 599
    .line 600
    .line 601
    const v1, 0x598fb5a8

    .line 602
    .line 603
    .line 604
    const/4 v4, 0x1

    .line 605
    invoke-static {v2, v1, v4, v15}, LZ/c;->b(LR/m;IZLjava/lang/Object;)LZ/a;

    .line 606
    .line 607
    .line 608
    move-result-object v21

    .line 609
    shr-int/lit8 v1, v12, 0x9

    .line 610
    .line 611
    const v4, 0xe000

    .line 612
    .line 613
    .line 614
    and-int/2addr v4, v1

    .line 615
    or-int v4, v4, v34

    .line 616
    .line 617
    const/high16 v7, 0x70000

    .line 618
    .line 619
    and-int/2addr v1, v7

    .line 620
    or-int v23, v4, v1

    .line 621
    .line 622
    const/16 v24, 0x40

    .line 623
    .line 624
    const/4 v1, 0x0

    .line 625
    move-object v12, v6

    .line 626
    move-object v13, v14

    .line 627
    move-wide/from16 v14, v17

    .line 628
    .line 629
    move-wide/from16 v16, v19

    .line 630
    .line 631
    move/from16 v18, v5

    .line 632
    .line 633
    move/from16 v19, v8

    .line 634
    .line 635
    move-object/from16 v20, v1

    .line 636
    .line 637
    move-object/from16 v22, v2

    .line 638
    .line 639
    invoke-static/range {v12 .. v24}, LP/S0;->a(Ld0/h;Lj0/R1;JJFFLv/g;LB5/p;LR/m;II)V

    .line 640
    .line 641
    .line 642
    invoke-static {}, LR/p;->G()Z

    .line 643
    .line 644
    .line 645
    move-result v1

    .line 646
    if-eqz v1, :cond_2c

    .line 647
    .line 648
    invoke-static {}, LR/p;->R()V

    .line 649
    .line 650
    .line 651
    :cond_2c
    move-object/from16 v7, p7

    .line 652
    .line 653
    move-object/from16 v6, p9

    .line 654
    .line 655
    move v15, v8

    .line 656
    move-object v4, v9

    .line 657
    move-object v8, v3

    .line 658
    move v9, v5

    .line 659
    move-object/from16 v5, p8

    .line 660
    .line 661
    move-object v3, v0

    .line 662
    :goto_1f
    invoke-interface {v2}, LR/m;->L()LR/U0;

    .line 663
    .line 664
    .line 665
    move-result-object v12

    .line 666
    if-eqz v12, :cond_2d

    .line 667
    .line 668
    new-instance v13, LP/b0$c;

    .line 669
    .line 670
    move-object v0, v13

    .line 671
    move-object/from16 v1, p0

    .line 672
    .line 673
    move-object v2, v3

    .line 674
    move-object v3, v7

    .line 675
    move-object v7, v8

    .line 676
    move v8, v9

    .line 677
    move v9, v15

    .line 678
    move/from16 v10, p10

    .line 679
    .line 680
    move/from16 v11, p11

    .line 681
    .line 682
    invoke-direct/range {v0 .. v11}, LP/b0$c;-><init>(LB5/p;Ld0/h;LB5/p;LB5/p;LB5/p;LB5/p;LP/Z;FFII)V

    .line 683
    .line 684
    .line 685
    invoke-interface {v12, v13}, LR/U0;->a(LB5/p;)V

    .line 686
    .line 687
    .line 688
    :cond_2d
    return-void
.end method

.method private static final b(LB5/p;LB5/p;LB5/p;LB5/p;LB5/p;LR/m;I)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v5, p4

    .line 10
    .line 11
    move/from16 v6, p6

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    const/4 v7, 0x2

    .line 15
    const/4 v8, 0x4

    .line 16
    const v9, 0x7a53914d

    .line 17
    .line 18
    .line 19
    move-object/from16 v10, p5

    .line 20
    .line 21
    invoke-interface {v10, v9}, LR/m;->u(I)LR/m;

    .line 22
    .line 23
    .line 24
    move-result-object v10

    .line 25
    and-int/lit8 v11, v6, 0x6

    .line 26
    .line 27
    if-nez v11, :cond_1

    .line 28
    .line 29
    invoke-interface {v10, v1}, LR/m;->l(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v11

    .line 33
    if-eqz v11, :cond_0

    .line 34
    .line 35
    move v11, v8

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v11, v7

    .line 38
    :goto_0
    or-int/2addr v11, v6

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v11, v6

    .line 41
    :goto_1
    and-int/lit8 v12, v6, 0x30

    .line 42
    .line 43
    if-nez v12, :cond_3

    .line 44
    .line 45
    invoke-interface {v10, v2}, LR/m;->l(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v12

    .line 49
    if-eqz v12, :cond_2

    .line 50
    .line 51
    const/16 v12, 0x20

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/16 v12, 0x10

    .line 55
    .line 56
    :goto_2
    or-int/2addr v11, v12

    .line 57
    :cond_3
    and-int/lit16 v12, v6, 0x180

    .line 58
    .line 59
    if-nez v12, :cond_5

    .line 60
    .line 61
    invoke-interface {v10, v3}, LR/m;->l(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v12

    .line 65
    if-eqz v12, :cond_4

    .line 66
    .line 67
    const/16 v12, 0x100

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_4
    const/16 v12, 0x80

    .line 71
    .line 72
    :goto_3
    or-int/2addr v11, v12

    .line 73
    :cond_5
    and-int/lit16 v12, v6, 0xc00

    .line 74
    .line 75
    if-nez v12, :cond_7

    .line 76
    .line 77
    invoke-interface {v10, v4}, LR/m;->l(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v12

    .line 81
    if-eqz v12, :cond_6

    .line 82
    .line 83
    const/16 v12, 0x800

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_6
    const/16 v12, 0x400

    .line 87
    .line 88
    :goto_4
    or-int/2addr v11, v12

    .line 89
    :cond_7
    and-int/lit16 v12, v6, 0x6000

    .line 90
    .line 91
    if-nez v12, :cond_9

    .line 92
    .line 93
    invoke-interface {v10, v5}, LR/m;->l(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v12

    .line 97
    if-eqz v12, :cond_8

    .line 98
    .line 99
    const/16 v12, 0x4000

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_8
    const/16 v12, 0x2000

    .line 103
    .line 104
    :goto_5
    or-int/2addr v11, v12

    .line 105
    :cond_9
    and-int/lit16 v12, v11, 0x2493

    .line 106
    .line 107
    const/16 v13, 0x2492

    .line 108
    .line 109
    if-ne v12, v13, :cond_b

    .line 110
    .line 111
    invoke-interface {v10}, LR/m;->y()Z

    .line 112
    .line 113
    .line 114
    move-result v12

    .line 115
    if-nez v12, :cond_a

    .line 116
    .line 117
    goto :goto_6

    .line 118
    :cond_a
    invoke-interface {v10}, LR/m;->e()V

    .line 119
    .line 120
    .line 121
    goto/16 :goto_c

    .line 122
    .line 123
    :cond_b
    :goto_6
    invoke-static {}, LR/p;->G()Z

    .line 124
    .line 125
    .line 126
    move-result v12

    .line 127
    if-eqz v12, :cond_c

    .line 128
    .line 129
    const/4 v12, -0x1

    .line 130
    const-string v13, "androidx.compose.material3.ListItemLayout (ListItem.kt:167)"

    .line 131
    .line 132
    invoke-static {v9, v11, v12, v13}, LR/p;->S(IIILjava/lang/String;)V

    .line 133
    .line 134
    .line 135
    :cond_c
    invoke-static {}, Landroidx/compose/ui/platform/w0;->j()LR/G0;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    invoke-interface {v10, v9}, LR/m;->O(LR/v;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    check-cast v9, LR0/v;

    .line 144
    .line 145
    if-nez v4, :cond_d

    .line 146
    .line 147
    sget-object v11, LP/C;->a:LP/C;

    .line 148
    .line 149
    invoke-virtual {v11}, LP/C;->a()LB5/p;

    .line 150
    .line 151
    .line 152
    move-result-object v11

    .line 153
    goto :goto_7

    .line 154
    :cond_d
    move-object v11, v4

    .line 155
    :goto_7
    if-nez v5, :cond_e

    .line 156
    .line 157
    sget-object v12, LP/C;->a:LP/C;

    .line 158
    .line 159
    invoke-virtual {v12}, LP/C;->b()LB5/p;

    .line 160
    .line 161
    .line 162
    move-result-object v12

    .line 163
    goto :goto_8

    .line 164
    :cond_e
    move-object v12, v5

    .line 165
    :goto_8
    if-nez v1, :cond_f

    .line 166
    .line 167
    sget-object v13, LP/C;->a:LP/C;

    .line 168
    .line 169
    invoke-virtual {v13}, LP/C;->c()LB5/p;

    .line 170
    .line 171
    .line 172
    move-result-object v13

    .line 173
    goto :goto_9

    .line 174
    :cond_f
    move-object v13, v1

    .line 175
    :goto_9
    if-nez v2, :cond_10

    .line 176
    .line 177
    sget-object v14, LP/C;->a:LP/C;

    .line 178
    .line 179
    invoke-virtual {v14}, LP/C;->d()LB5/p;

    .line 180
    .line 181
    .line 182
    move-result-object v14

    .line 183
    goto :goto_a

    .line 184
    :cond_10
    move-object v14, v2

    .line 185
    :goto_a
    const/4 v15, 0x5

    .line 186
    new-array v15, v15, [LB5/p;

    .line 187
    .line 188
    aput-object v3, v15, v0

    .line 189
    .line 190
    const/16 v16, 0x1

    .line 191
    .line 192
    aput-object v11, v15, v16

    .line 193
    .line 194
    aput-object v12, v15, v7

    .line 195
    .line 196
    const/4 v7, 0x3

    .line 197
    aput-object v13, v15, v7

    .line 198
    .line 199
    aput-object v14, v15, v8

    .line 200
    .line 201
    invoke-static {v15}, Lq5/s;->o([Ljava/lang/Object;)Ljava/util/List;

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    const v8, 0x512467b2

    .line 206
    .line 207
    .line 208
    invoke-interface {v10, v8}, LR/m;->f(I)V

    .line 209
    .line 210
    .line 211
    invoke-interface {v10, v9}, LR/m;->I(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v8

    .line 215
    invoke-interface {v10}, LR/m;->g()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v11

    .line 219
    if-nez v8, :cond_11

    .line 220
    .line 221
    sget-object v8, LR/m;->a:LR/m$a;

    .line 222
    .line 223
    invoke-virtual {v8}, LR/m$a;->a()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v8

    .line 227
    if-ne v11, v8, :cond_12

    .line 228
    .line 229
    :cond_11
    new-instance v11, LP/b0$i;

    .line 230
    .line 231
    invoke-direct {v11, v9}, LP/b0$i;-><init>(LR0/v;)V

    .line 232
    .line 233
    .line 234
    invoke-interface {v10, v11}, LR/m;->w(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    :cond_12
    check-cast v11, Lw0/O;

    .line 238
    .line 239
    invoke-interface {v10}, LR/m;->E()V

    .line 240
    .line 241
    .line 242
    const v8, 0x5365e06c

    .line 243
    .line 244
    .line 245
    invoke-interface {v10, v8}, LR/m;->f(I)V

    .line 246
    .line 247
    .line 248
    sget-object v8, Ld0/h;->a:Ld0/h$a;

    .line 249
    .line 250
    invoke-static {v7}, Lw0/w;->a(Ljava/util/List;)LB5/p;

    .line 251
    .line 252
    .line 253
    move-result-object v7

    .line 254
    const v9, 0x44faf204

    .line 255
    .line 256
    .line 257
    invoke-interface {v10, v9}, LR/m;->f(I)V

    .line 258
    .line 259
    .line 260
    invoke-interface {v10, v11}, LR/m;->I(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v9

    .line 264
    invoke-interface {v10}, LR/m;->g()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v12

    .line 268
    if-nez v9, :cond_13

    .line 269
    .line 270
    sget-object v9, LR/m;->a:LR/m$a;

    .line 271
    .line 272
    invoke-virtual {v9}, LR/m$a;->a()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v9

    .line 276
    if-ne v12, v9, :cond_14

    .line 277
    .line 278
    :cond_13
    invoke-static {v11}, Lw0/P;->a(Lw0/O;)Lw0/G;

    .line 279
    .line 280
    .line 281
    move-result-object v12

    .line 282
    invoke-interface {v10, v12}, LR/m;->w(Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    :cond_14
    invoke-interface {v10}, LR/m;->E()V

    .line 286
    .line 287
    .line 288
    check-cast v12, Lw0/G;

    .line 289
    .line 290
    const v9, -0x4ee9b9da

    .line 291
    .line 292
    .line 293
    invoke-interface {v10, v9}, LR/m;->f(I)V

    .line 294
    .line 295
    .line 296
    invoke-static {v10, v0}, LR/j;->a(LR/m;I)I

    .line 297
    .line 298
    .line 299
    move-result v9

    .line 300
    invoke-interface {v10}, LR/m;->p()LR/x;

    .line 301
    .line 302
    .line 303
    move-result-object v11

    .line 304
    sget-object v13, Ly0/g;->k:Ly0/g$a;

    .line 305
    .line 306
    invoke-virtual {v13}, Ly0/g$a;->a()LB5/a;

    .line 307
    .line 308
    .line 309
    move-result-object v14

    .line 310
    invoke-static {v8}, Lw0/w;->b(Ld0/h;)LB5/q;

    .line 311
    .line 312
    .line 313
    move-result-object v8

    .line 314
    invoke-interface {v10}, LR/m;->H()LR/f;

    .line 315
    .line 316
    .line 317
    move-result-object v15

    .line 318
    instance-of v15, v15, LR/f;

    .line 319
    .line 320
    if-nez v15, :cond_15

    .line 321
    .line 322
    invoke-static {}, LR/j;->c()V

    .line 323
    .line 324
    .line 325
    :cond_15
    invoke-interface {v10}, LR/m;->x()V

    .line 326
    .line 327
    .line 328
    invoke-interface {v10}, LR/m;->n()Z

    .line 329
    .line 330
    .line 331
    move-result v15

    .line 332
    if-eqz v15, :cond_16

    .line 333
    .line 334
    invoke-interface {v10, v14}, LR/m;->J(LB5/a;)V

    .line 335
    .line 336
    .line 337
    goto :goto_b

    .line 338
    :cond_16
    invoke-interface {v10}, LR/m;->r()V

    .line 339
    .line 340
    .line 341
    :goto_b
    invoke-static {v10}, LR/B1;->a(LR/m;)LR/m;

    .line 342
    .line 343
    .line 344
    move-result-object v14

    .line 345
    invoke-virtual {v13}, Ly0/g$a;->c()LB5/p;

    .line 346
    .line 347
    .line 348
    move-result-object v15

    .line 349
    invoke-static {v14, v12, v15}, LR/B1;->b(LR/m;Ljava/lang/Object;LB5/p;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v13}, Ly0/g$a;->e()LB5/p;

    .line 353
    .line 354
    .line 355
    move-result-object v12

    .line 356
    invoke-static {v14, v11, v12}, LR/B1;->b(LR/m;Ljava/lang/Object;LB5/p;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v13}, Ly0/g$a;->b()LB5/p;

    .line 360
    .line 361
    .line 362
    move-result-object v11

    .line 363
    invoke-interface {v14}, LR/m;->n()Z

    .line 364
    .line 365
    .line 366
    move-result v12

    .line 367
    if-nez v12, :cond_17

    .line 368
    .line 369
    invoke-interface {v14}, LR/m;->g()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v12

    .line 373
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 374
    .line 375
    .line 376
    move-result-object v13

    .line 377
    invoke-static {v12, v13}, LC5/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    move-result v12

    .line 381
    if-nez v12, :cond_18

    .line 382
    .line 383
    :cond_17
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 384
    .line 385
    .line 386
    move-result-object v12

    .line 387
    invoke-interface {v14, v12}, LR/m;->w(Ljava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 391
    .line 392
    .line 393
    move-result-object v9

    .line 394
    invoke-interface {v14, v9, v11}, LR/m;->P(Ljava/lang/Object;LB5/p;)V

    .line 395
    .line 396
    .line 397
    :cond_18
    invoke-static {v10}, LR/W0;->b(LR/m;)LR/m;

    .line 398
    .line 399
    .line 400
    move-result-object v9

    .line 401
    invoke-static {v9}, LR/W0;->a(LR/m;)LR/W0;

    .line 402
    .line 403
    .line 404
    move-result-object v9

    .line 405
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 406
    .line 407
    .line 408
    move-result-object v11

    .line 409
    invoke-interface {v8, v9, v10, v11}, LB5/q;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    const v8, 0x7ab4aae9

    .line 413
    .line 414
    .line 415
    invoke-interface {v10, v8}, LR/m;->f(I)V

    .line 416
    .line 417
    .line 418
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    invoke-interface {v7, v10, v0}, LB5/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    invoke-interface {v10}, LR/m;->E()V

    .line 426
    .line 427
    .line 428
    invoke-interface {v10}, LR/m;->F()V

    .line 429
    .line 430
    .line 431
    invoke-interface {v10}, LR/m;->E()V

    .line 432
    .line 433
    .line 434
    invoke-interface {v10}, LR/m;->E()V

    .line 435
    .line 436
    .line 437
    invoke-static {}, LR/p;->G()Z

    .line 438
    .line 439
    .line 440
    move-result v0

    .line 441
    if-eqz v0, :cond_19

    .line 442
    .line 443
    invoke-static {}, LR/p;->R()V

    .line 444
    .line 445
    .line 446
    :cond_19
    :goto_c
    invoke-interface {v10}, LR/m;->L()LR/U0;

    .line 447
    .line 448
    .line 449
    move-result-object v7

    .line 450
    if-eqz v7, :cond_1a

    .line 451
    .line 452
    new-instance v8, LP/b0$j;

    .line 453
    .line 454
    move-object v0, v8

    .line 455
    move-object/from16 v1, p0

    .line 456
    .line 457
    move-object/from16 v2, p1

    .line 458
    .line 459
    move-object/from16 v3, p2

    .line 460
    .line 461
    move-object/from16 v4, p3

    .line 462
    .line 463
    move-object/from16 v5, p4

    .line 464
    .line 465
    move/from16 v6, p6

    .line 466
    .line 467
    invoke-direct/range {v0 .. v6}, LP/b0$j;-><init>(LB5/p;LB5/p;LB5/p;LB5/p;LB5/p;I)V

    .line 468
    .line 469
    .line 470
    invoke-interface {v7, v8}, LR/U0;->a(LB5/p;)V

    .line 471
    .line 472
    .line 473
    :cond_1a
    return-void
.end method

.method private static final c(JLQ/F;LB5/p;LR/m;I)V
    .locals 7

    .line 1
    const v0, 0x4396f9b3

    .line 2
    .line 3
    .line 4
    invoke-interface {p4, v0}, LR/m;->u(I)LR/m;

    .line 5
    .line 6
    .line 7
    move-result-object p4

    .line 8
    and-int/lit8 v1, p5, 0x6

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    invoke-interface {p4, p0, p1}, LR/m;->j(J)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x2

    .line 21
    :goto_0
    or-int/2addr v1, p5

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v1, p5

    .line 24
    :goto_1
    and-int/lit8 v2, p5, 0x30

    .line 25
    .line 26
    if-nez v2, :cond_3

    .line 27
    .line 28
    invoke-interface {p4, p2}, LR/m;->I(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    const/16 v2, 0x20

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    const/16 v2, 0x10

    .line 38
    .line 39
    :goto_2
    or-int/2addr v1, v2

    .line 40
    :cond_3
    and-int/lit16 v2, p5, 0x180

    .line 41
    .line 42
    if-nez v2, :cond_5

    .line 43
    .line 44
    invoke-interface {p4, p3}, LR/m;->l(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_4

    .line 49
    .line 50
    const/16 v2, 0x100

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_4
    const/16 v2, 0x80

    .line 54
    .line 55
    :goto_3
    or-int/2addr v1, v2

    .line 56
    :cond_5
    and-int/lit16 v2, v1, 0x93

    .line 57
    .line 58
    const/16 v3, 0x92

    .line 59
    .line 60
    if-ne v2, v3, :cond_7

    .line 61
    .line 62
    invoke-interface {p4}, LR/m;->y()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-nez v2, :cond_6

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_6
    invoke-interface {p4}, LR/m;->e()V

    .line 70
    .line 71
    .line 72
    goto :goto_5

    .line 73
    :cond_7
    :goto_4
    invoke-static {}, LR/p;->G()Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_8

    .line 78
    .line 79
    const/4 v2, -0x1

    .line 80
    const-string v3, "androidx.compose.material3.ProvideTextStyleFromToken (ListItem.kt:518)"

    .line 81
    .line 82
    invoke-static {v0, v1, v2, v3}, LR/p;->S(IIILjava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_8
    sget-object v0, LP/g0;->a:LP/g0;

    .line 86
    .line 87
    const/4 v2, 0x6

    .line 88
    invoke-virtual {v0, p4, v2}, LP/g0;->c(LR/m;I)LP/l1;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0, p2}, LP/m1;->a(LP/l1;LQ/F;)LE0/G;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    and-int/lit8 v0, v1, 0xe

    .line 97
    .line 98
    and-int/lit16 v1, v1, 0x380

    .line 99
    .line 100
    or-int v6, v0, v1

    .line 101
    .line 102
    move-wide v1, p0

    .line 103
    move-object v4, p3

    .line 104
    move-object v5, p4

    .line 105
    invoke-static/range {v1 .. v6}, LP/x0;->a(JLE0/G;LB5/p;LR/m;I)V

    .line 106
    .line 107
    .line 108
    invoke-static {}, LR/p;->G()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_9

    .line 113
    .line 114
    invoke-static {}, LR/p;->R()V

    .line 115
    .line 116
    .line 117
    :cond_9
    :goto_5
    invoke-interface {p4}, LR/m;->L()LR/U0;

    .line 118
    .line 119
    .line 120
    move-result-object p4

    .line 121
    if-eqz p4, :cond_a

    .line 122
    .line 123
    new-instance v6, LP/b0$k;

    .line 124
    .line 125
    move-object v0, v6

    .line 126
    move-wide v1, p0

    .line 127
    move-object v3, p2

    .line 128
    move-object v4, p3

    .line 129
    move v5, p5

    .line 130
    invoke-direct/range {v0 .. v5}, LP/b0$k;-><init>(JLQ/F;LB5/p;I)V

    .line 131
    .line 132
    .line 133
    invoke-interface {p4, v6}, LR/U0;->a(LB5/p;)V

    .line 134
    .line 135
    .line 136
    :cond_a
    return-void
.end method

.method public static final synthetic d(LB5/p;LB5/p;LB5/p;LB5/p;LB5/p;LR/m;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, LP/b0;->b(LB5/p;LB5/p;LB5/p;LB5/p;LB5/p;LR/m;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic e(JLQ/F;LB5/p;LR/m;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, LP/b0;->c(JLQ/F;LB5/p;LR/m;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic f(Lw0/J;Lw0/a0;Lw0/a0;Lw0/a0;Lw0/a0;Lw0/a0;ILz/B;J)I
    .locals 0

    .line 1
    invoke-static/range {p0 .. p9}, LP/b0;->i(Lw0/J;Lw0/a0;Lw0/a0;Lw0/a0;Lw0/a0;Lw0/a0;ILz/B;J)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic g(Lw0/J;Lw0/a0;Lw0/a0;Lw0/a0;Lw0/a0;Lw0/a0;LR0/v;Lz/B;J)I
    .locals 0

    .line 1
    invoke-static/range {p0 .. p9}, LP/b0;->j(Lw0/J;Lw0/a0;Lw0/a0;Lw0/a0;Lw0/a0;Lw0/a0;LR0/v;Lz/B;J)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic h(Lw0/J;IILw0/a0;Lw0/a0;Lw0/a0;Lw0/a0;Lw0/a0;ZLR0/v;Lz/B;)Lw0/H;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p10}, LP/b0;->q(Lw0/J;IILw0/a0;Lw0/a0;Lw0/a0;Lw0/a0;Lw0/a0;ZLR0/v;Lz/B;)Lw0/H;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final i(Lw0/J;Lw0/a0;Lw0/a0;Lw0/a0;Lw0/a0;Lw0/a0;ILz/B;J)I
    .locals 2

    .line 1
    sget-object v0, LP/c0;->m:LP/c0$a;

    .line 2
    .line 3
    invoke-virtual {v0}, LP/c0$a;->b()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {p6, v1}, LP/c0;->e(II)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    sget-object p6, LQ/p;->a:LQ/p;

    .line 14
    .line 15
    invoke-virtual {p6}, LQ/p;->m()F

    .line 16
    .line 17
    .line 18
    move-result p6

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v0}, LP/c0$a;->d()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {p6, v0}, LP/c0;->e(II)Z

    .line 25
    .line 26
    .line 27
    move-result p6

    .line 28
    if-eqz p6, :cond_1

    .line 29
    .line 30
    sget-object p6, LQ/p;->a:LQ/p;

    .line 31
    .line 32
    invoke-virtual {p6}, LQ/p;->u()F

    .line 33
    .line 34
    .line 35
    move-result p6

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    sget-object p6, LQ/p;->a:LQ/p;

    .line 38
    .line 39
    invoke-virtual {p6}, LQ/p;->r()F

    .line 40
    .line 41
    .line 42
    move-result p6

    .line 43
    :goto_0
    invoke-static {p8, p9}, LR0/b;->o(J)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-interface {p0, p6}, LR0/e;->p0(F)I

    .line 48
    .line 49
    .line 50
    move-result p6

    .line 51
    invoke-static {v0, p6}, Ljava/lang/Math;->max(II)I

    .line 52
    .line 53
    .line 54
    move-result p6

    .line 55
    invoke-interface {p7}, Lz/B;->b()F

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-interface {p7}, Lz/B;->a()F

    .line 60
    .line 61
    .line 62
    move-result p7

    .line 63
    add-float/2addr v0, p7

    .line 64
    invoke-static {v0}, LR0/i;->g(F)F

    .line 65
    .line 66
    .line 67
    move-result p7

    .line 68
    invoke-static {p3}, LP/a1;->n(Lw0/a0;)I

    .line 69
    .line 70
    .line 71
    move-result p3

    .line 72
    invoke-static {p4}, LP/a1;->n(Lw0/a0;)I

    .line 73
    .line 74
    .line 75
    move-result p4

    .line 76
    add-int/2addr p3, p4

    .line 77
    invoke-static {p5}, LP/a1;->n(Lw0/a0;)I

    .line 78
    .line 79
    .line 80
    move-result p4

    .line 81
    add-int/2addr p3, p4

    .line 82
    invoke-interface {p0, p7}, LR0/e;->p0(F)I

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    invoke-static {p1}, LP/a1;->n(Lw0/a0;)I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    invoke-static {p2}, LP/a1;->n(Lw0/a0;)I

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    invoke-static {p3, p2}, Ljava/lang/Math;->max(II)I

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    add-int/2addr p0, p1

    .line 103
    invoke-static {p6, p0}, Ljava/lang/Math;->max(II)I

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    invoke-static {p8, p9}, LR0/b;->m(J)I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    invoke-static {p0, p1}, LH5/j;->h(II)I

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    return p0
.end method

.method private static final j(Lw0/J;Lw0/a0;Lw0/a0;Lw0/a0;Lw0/a0;Lw0/a0;LR0/v;Lz/B;J)I
    .locals 1

    .line 1
    invoke-static {p8, p9}, LR0/b;->j(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p8, p9}, LR0/b;->n(J)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-interface {p7, p6}, Lz/B;->c(LR0/v;)F

    .line 13
    .line 14
    .line 15
    move-result p8

    .line 16
    invoke-interface {p7, p6}, Lz/B;->d(LR0/v;)F

    .line 17
    .line 18
    .line 19
    move-result p6

    .line 20
    add-float/2addr p8, p6

    .line 21
    invoke-static {p8}, LR0/i;->g(F)F

    .line 22
    .line 23
    .line 24
    move-result p6

    .line 25
    invoke-interface {p0, p6}, LR0/e;->p0(F)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    invoke-static {p3}, LP/a1;->o(Lw0/a0;)I

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    invoke-static {p4}, LP/a1;->o(Lw0/a0;)I

    .line 34
    .line 35
    .line 36
    move-result p4

    .line 37
    invoke-static {p5}, LP/a1;->o(Lw0/a0;)I

    .line 38
    .line 39
    .line 40
    move-result p5

    .line 41
    invoke-static {p4, p5}, Ljava/lang/Math;->max(II)I

    .line 42
    .line 43
    .line 44
    move-result p4

    .line 45
    invoke-static {p3, p4}, Ljava/lang/Math;->max(II)I

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    invoke-static {p1}, LP/a1;->o(Lw0/a0;)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    add-int/2addr p0, p1

    .line 54
    add-int/2addr p0, p3

    .line 55
    invoke-static {p2}, LP/a1;->o(Lw0/a0;)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    add-int/2addr p0, p1

    .line 60
    return p0
.end method

.method public static final k()F
    .locals 1

    .line 1
    sget v0, LP/b0;->e:F

    .line 2
    .line 3
    return v0
.end method

.method public static final l()F
    .locals 1

    .line 1
    sget v0, LP/b0;->d:F

    .line 2
    .line 3
    return v0
.end method

.method public static final m()F
    .locals 1

    .line 1
    sget v0, LP/b0;->c:F

    .line 2
    .line 3
    return v0
.end method

.method public static final n()F
    .locals 1

    .line 1
    sget v0, LP/b0;->b:F

    .line 2
    .line 3
    return v0
.end method

.method public static final o()F
    .locals 1

    .line 1
    sget v0, LP/b0;->a:F

    .line 2
    .line 3
    return v0
.end method

.method public static final p()F
    .locals 1

    .line 1
    sget v0, LP/b0;->f:F

    .line 2
    .line 3
    return v0
.end method

.method private static final q(Lw0/J;IILw0/a0;Lw0/a0;Lw0/a0;Lw0/a0;Lw0/a0;ZLR0/v;Lz/B;)Lw0/H;
    .locals 13

    .line 1
    new-instance v12, LP/b0$l;

    .line 2
    .line 3
    move-object v0, v12

    .line 4
    move-object v1, p0

    .line 5
    move-object/from16 v2, p10

    .line 6
    .line 7
    move-object/from16 v3, p9

    .line 8
    .line 9
    move-object/from16 v4, p3

    .line 10
    .line 11
    move-object/from16 v5, p4

    .line 12
    .line 13
    move/from16 v6, p8

    .line 14
    .line 15
    move-object/from16 v7, p5

    .line 16
    .line 17
    move-object/from16 v8, p6

    .line 18
    .line 19
    move-object/from16 v9, p7

    .line 20
    .line 21
    move v10, p2

    .line 22
    move v11, p1

    .line 23
    invoke-direct/range {v0 .. v11}, LP/b0$l;-><init>(Lw0/J;Lz/B;LR0/v;Lw0/a0;Lw0/a0;ZLw0/a0;Lw0/a0;Lw0/a0;II)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    const/4 v1, 0x0

    .line 28
    const/4 v2, 0x0

    .line 29
    move-object/from16 p3, p0

    .line 30
    .line 31
    move/from16 p4, p1

    .line 32
    .line 33
    move/from16 p5, p2

    .line 34
    .line 35
    move-object/from16 p6, v2

    .line 36
    .line 37
    move-object/from16 p7, v12

    .line 38
    .line 39
    move/from16 p8, v0

    .line 40
    .line 41
    move-object/from16 p9, v1

    .line 42
    .line 43
    invoke-static/range {p3 .. p9}, Lw0/I;->a(Lw0/J;IILjava/util/Map;LB5/l;ILjava/lang/Object;)Lw0/H;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method
