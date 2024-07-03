.class public abstract LJ/y;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:F

.field private static final b:F

.field private static final c:F

.field private static final d:Lu/o0;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const/16 v0, 0x38

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    invoke-static {v0}, LR0/i;->g(F)F

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    sput v1, LJ/y;->a:F

    .line 9
    .line 10
    invoke-static {v0}, LR0/i;->g(F)F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sput v0, LJ/y;->b:F

    .line 15
    .line 16
    const/16 v0, 0x190

    .line 17
    .line 18
    int-to-float v0, v0

    .line 19
    invoke-static {v0}, LR0/i;->g(F)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    sput v0, LJ/y;->c:F

    .line 24
    .line 25
    new-instance v0, Lu/o0;

    .line 26
    .line 27
    const/4 v5, 0x6

    .line 28
    const/4 v6, 0x0

    .line 29
    const/16 v2, 0x100

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    move-object v1, v0

    .line 34
    invoke-direct/range {v1 .. v6}, Lu/o0;-><init>(IILu/D;ILC5/i;)V

    .line 35
    .line 36
    .line 37
    sput-object v0, LJ/y;->d:Lu/o0;

    .line 38
    .line 39
    return-void
.end method

.method public static final a(LB5/q;Ld0/h;LJ/z;ZLj0/R1;FJJJLB5/p;LR/m;II)V
    .locals 34

    .line 1
    move/from16 v14, p14

    .line 2
    .line 3
    move/from16 v15, p15

    .line 4
    .line 5
    const v0, 0x4dd50861    # 4.4676202E8f

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p13

    .line 9
    .line 10
    invoke-interface {v1, v0}, LR/m;->u(I)LR/m;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    and-int/lit8 v2, v15, 0x1

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    or-int/lit8 v2, v14, 0x6

    .line 19
    .line 20
    move v4, v2

    .line 21
    move-object/from16 v2, p0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    and-int/lit8 v2, v14, 0xe

    .line 25
    .line 26
    if-nez v2, :cond_2

    .line 27
    .line 28
    move-object/from16 v2, p0

    .line 29
    .line 30
    invoke-interface {v1, v2}, LR/m;->l(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    const/4 v4, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v4, 0x2

    .line 39
    :goto_0
    or-int/2addr v4, v14

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move-object/from16 v2, p0

    .line 42
    .line 43
    move v4, v14

    .line 44
    :goto_1
    and-int/lit8 v5, v15, 0x2

    .line 45
    .line 46
    if-eqz v5, :cond_4

    .line 47
    .line 48
    or-int/lit8 v4, v4, 0x30

    .line 49
    .line 50
    :cond_3
    move-object/from16 v6, p1

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_4
    and-int/lit8 v6, v14, 0x70

    .line 54
    .line 55
    if-nez v6, :cond_3

    .line 56
    .line 57
    move-object/from16 v6, p1

    .line 58
    .line 59
    invoke-interface {v1, v6}, LR/m;->I(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    if-eqz v7, :cond_5

    .line 64
    .line 65
    const/16 v7, 0x20

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_5
    const/16 v7, 0x10

    .line 69
    .line 70
    :goto_2
    or-int/2addr v4, v7

    .line 71
    :goto_3
    and-int/lit16 v7, v14, 0x380

    .line 72
    .line 73
    if-nez v7, :cond_8

    .line 74
    .line 75
    and-int/lit8 v7, v15, 0x4

    .line 76
    .line 77
    if-nez v7, :cond_6

    .line 78
    .line 79
    move-object/from16 v7, p2

    .line 80
    .line 81
    invoke-interface {v1, v7}, LR/m;->I(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    if-eqz v8, :cond_7

    .line 86
    .line 87
    const/16 v8, 0x100

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_6
    move-object/from16 v7, p2

    .line 91
    .line 92
    :cond_7
    const/16 v8, 0x80

    .line 93
    .line 94
    :goto_4
    or-int/2addr v4, v8

    .line 95
    goto :goto_5

    .line 96
    :cond_8
    move-object/from16 v7, p2

    .line 97
    .line 98
    :goto_5
    and-int/lit8 v8, v15, 0x8

    .line 99
    .line 100
    if-eqz v8, :cond_a

    .line 101
    .line 102
    or-int/lit16 v4, v4, 0xc00

    .line 103
    .line 104
    :cond_9
    move/from16 v9, p3

    .line 105
    .line 106
    goto :goto_7

    .line 107
    :cond_a
    and-int/lit16 v9, v14, 0x1c00

    .line 108
    .line 109
    if-nez v9, :cond_9

    .line 110
    .line 111
    move/from16 v9, p3

    .line 112
    .line 113
    invoke-interface {v1, v9}, LR/m;->c(Z)Z

    .line 114
    .line 115
    .line 116
    move-result v10

    .line 117
    if-eqz v10, :cond_b

    .line 118
    .line 119
    const/16 v10, 0x800

    .line 120
    .line 121
    goto :goto_6

    .line 122
    :cond_b
    const/16 v10, 0x400

    .line 123
    .line 124
    :goto_6
    or-int/2addr v4, v10

    .line 125
    :goto_7
    const v10, 0xe000

    .line 126
    .line 127
    .line 128
    and-int/2addr v10, v14

    .line 129
    if-nez v10, :cond_e

    .line 130
    .line 131
    and-int/lit8 v10, v15, 0x10

    .line 132
    .line 133
    if-nez v10, :cond_c

    .line 134
    .line 135
    move-object/from16 v10, p4

    .line 136
    .line 137
    invoke-interface {v1, v10}, LR/m;->I(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v11

    .line 141
    if-eqz v11, :cond_d

    .line 142
    .line 143
    const/16 v11, 0x4000

    .line 144
    .line 145
    goto :goto_8

    .line 146
    :cond_c
    move-object/from16 v10, p4

    .line 147
    .line 148
    :cond_d
    const/16 v11, 0x2000

    .line 149
    .line 150
    :goto_8
    or-int/2addr v4, v11

    .line 151
    goto :goto_9

    .line 152
    :cond_e
    move-object/from16 v10, p4

    .line 153
    .line 154
    :goto_9
    and-int/lit8 v11, v15, 0x20

    .line 155
    .line 156
    if-eqz v11, :cond_10

    .line 157
    .line 158
    const/high16 v12, 0x30000

    .line 159
    .line 160
    or-int/2addr v4, v12

    .line 161
    :cond_f
    move/from16 v12, p5

    .line 162
    .line 163
    goto :goto_b

    .line 164
    :cond_10
    const/high16 v12, 0x70000

    .line 165
    .line 166
    and-int/2addr v12, v14

    .line 167
    if-nez v12, :cond_f

    .line 168
    .line 169
    move/from16 v12, p5

    .line 170
    .line 171
    invoke-interface {v1, v12}, LR/m;->h(F)Z

    .line 172
    .line 173
    .line 174
    move-result v13

    .line 175
    if-eqz v13, :cond_11

    .line 176
    .line 177
    const/high16 v13, 0x20000

    .line 178
    .line 179
    goto :goto_a

    .line 180
    :cond_11
    const/high16 v13, 0x10000

    .line 181
    .line 182
    :goto_a
    or-int/2addr v4, v13

    .line 183
    :goto_b
    const/high16 v13, 0x380000

    .line 184
    .line 185
    and-int/2addr v13, v14

    .line 186
    if-nez v13, :cond_14

    .line 187
    .line 188
    and-int/lit8 v13, v15, 0x40

    .line 189
    .line 190
    if-nez v13, :cond_12

    .line 191
    .line 192
    move v13, v4

    .line 193
    move-wide/from16 v3, p6

    .line 194
    .line 195
    invoke-interface {v1, v3, v4}, LR/m;->j(J)Z

    .line 196
    .line 197
    .line 198
    move-result v16

    .line 199
    if-eqz v16, :cond_13

    .line 200
    .line 201
    const/high16 v16, 0x100000

    .line 202
    .line 203
    goto :goto_c

    .line 204
    :cond_12
    move v13, v4

    .line 205
    move-wide/from16 v3, p6

    .line 206
    .line 207
    :cond_13
    const/high16 v16, 0x80000

    .line 208
    .line 209
    :goto_c
    or-int v13, v13, v16

    .line 210
    .line 211
    goto :goto_d

    .line 212
    :cond_14
    move v13, v4

    .line 213
    move-wide/from16 v3, p6

    .line 214
    .line 215
    :goto_d
    const/high16 v16, 0x1c00000

    .line 216
    .line 217
    and-int v16, v14, v16

    .line 218
    .line 219
    if-nez v16, :cond_16

    .line 220
    .line 221
    and-int/lit16 v0, v15, 0x80

    .line 222
    .line 223
    move-wide/from16 v2, p8

    .line 224
    .line 225
    if-nez v0, :cond_15

    .line 226
    .line 227
    invoke-interface {v1, v2, v3}, LR/m;->j(J)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_15

    .line 232
    .line 233
    const/high16 v0, 0x800000

    .line 234
    .line 235
    goto :goto_e

    .line 236
    :cond_15
    const/high16 v0, 0x400000

    .line 237
    .line 238
    :goto_e
    or-int/2addr v13, v0

    .line 239
    goto :goto_f

    .line 240
    :cond_16
    move-wide/from16 v2, p8

    .line 241
    .line 242
    :goto_f
    const/high16 v0, 0xe000000

    .line 243
    .line 244
    and-int/2addr v0, v14

    .line 245
    if-nez v0, :cond_18

    .line 246
    .line 247
    and-int/lit16 v0, v15, 0x100

    .line 248
    .line 249
    move-wide/from16 v2, p10

    .line 250
    .line 251
    if-nez v0, :cond_17

    .line 252
    .line 253
    invoke-interface {v1, v2, v3}, LR/m;->j(J)Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_17

    .line 258
    .line 259
    const/high16 v0, 0x4000000

    .line 260
    .line 261
    goto :goto_10

    .line 262
    :cond_17
    const/high16 v0, 0x2000000

    .line 263
    .line 264
    :goto_10
    or-int/2addr v13, v0

    .line 265
    goto :goto_11

    .line 266
    :cond_18
    move-wide/from16 v2, p10

    .line 267
    .line 268
    :goto_11
    and-int/lit16 v0, v15, 0x200

    .line 269
    .line 270
    if-eqz v0, :cond_19

    .line 271
    .line 272
    const/high16 v0, 0x30000000

    .line 273
    .line 274
    or-int/2addr v13, v0

    .line 275
    move-object/from16 v4, p12

    .line 276
    .line 277
    goto :goto_13

    .line 278
    :cond_19
    const/high16 v0, 0x70000000

    .line 279
    .line 280
    and-int/2addr v0, v14

    .line 281
    move-object/from16 v4, p12

    .line 282
    .line 283
    if-nez v0, :cond_1b

    .line 284
    .line 285
    invoke-interface {v1, v4}, LR/m;->l(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-eqz v0, :cond_1a

    .line 290
    .line 291
    const/high16 v0, 0x20000000

    .line 292
    .line 293
    goto :goto_12

    .line 294
    :cond_1a
    const/high16 v0, 0x10000000

    .line 295
    .line 296
    :goto_12
    or-int/2addr v13, v0

    .line 297
    :cond_1b
    :goto_13
    const v0, 0x5b6db6db

    .line 298
    .line 299
    .line 300
    and-int/2addr v0, v13

    .line 301
    const v2, 0x12492492

    .line 302
    .line 303
    .line 304
    if-ne v0, v2, :cond_1d

    .line 305
    .line 306
    invoke-interface {v1}, LR/m;->y()Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-nez v0, :cond_1c

    .line 311
    .line 312
    goto :goto_14

    .line 313
    :cond_1c
    invoke-interface {v1}, LR/m;->e()V

    .line 314
    .line 315
    .line 316
    move-object v2, v6

    .line 317
    move-object v3, v7

    .line 318
    move v4, v9

    .line 319
    move-object v5, v10

    .line 320
    move v6, v12

    .line 321
    move-wide/from16 v7, p6

    .line 322
    .line 323
    move-wide/from16 v9, p8

    .line 324
    .line 325
    move-wide/from16 v11, p10

    .line 326
    .line 327
    goto/16 :goto_1d

    .line 328
    .line 329
    :cond_1d
    :goto_14
    invoke-interface {v1}, LR/m;->t()V

    .line 330
    .line 331
    .line 332
    and-int/lit8 v0, v14, 0x1

    .line 333
    .line 334
    const v3, -0xe000001

    .line 335
    .line 336
    .line 337
    const v17, -0x1c00001

    .line 338
    .line 339
    .line 340
    const v18, -0x380001

    .line 341
    .line 342
    .line 343
    const v19, -0xe001

    .line 344
    .line 345
    .line 346
    if-eqz v0, :cond_24

    .line 347
    .line 348
    invoke-interface {v1}, LR/m;->q()Z

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    if-eqz v0, :cond_1e

    .line 353
    .line 354
    goto :goto_15

    .line 355
    :cond_1e
    invoke-interface {v1}, LR/m;->e()V

    .line 356
    .line 357
    .line 358
    and-int/lit8 v0, v15, 0x4

    .line 359
    .line 360
    if-eqz v0, :cond_1f

    .line 361
    .line 362
    and-int/lit16 v13, v13, -0x381

    .line 363
    .line 364
    :cond_1f
    and-int/lit8 v0, v15, 0x10

    .line 365
    .line 366
    if-eqz v0, :cond_20

    .line 367
    .line 368
    and-int v13, v13, v19

    .line 369
    .line 370
    :cond_20
    and-int/lit8 v0, v15, 0x40

    .line 371
    .line 372
    if-eqz v0, :cond_21

    .line 373
    .line 374
    and-int v13, v13, v18

    .line 375
    .line 376
    :cond_21
    and-int/lit16 v0, v15, 0x80

    .line 377
    .line 378
    if-eqz v0, :cond_22

    .line 379
    .line 380
    and-int v13, v13, v17

    .line 381
    .line 382
    :cond_22
    and-int/lit16 v0, v15, 0x100

    .line 383
    .line 384
    if-eqz v0, :cond_23

    .line 385
    .line 386
    and-int/2addr v13, v3

    .line 387
    :cond_23
    move-wide/from16 v30, p10

    .line 388
    .line 389
    move-object v0, v6

    .line 390
    move-object v5, v7

    .line 391
    move-object v2, v10

    .line 392
    move v7, v12

    .line 393
    move v3, v13

    .line 394
    move-wide/from16 v10, p6

    .line 395
    .line 396
    move-wide/from16 v12, p8

    .line 397
    .line 398
    goto/16 :goto_1c

    .line 399
    .line 400
    :cond_24
    :goto_15
    if-eqz v5, :cond_25

    .line 401
    .line 402
    sget-object v0, Ld0/h;->a:Ld0/h$a;

    .line 403
    .line 404
    goto :goto_16

    .line 405
    :cond_25
    move-object v0, v6

    .line 406
    :goto_16
    and-int/lit8 v5, v15, 0x4

    .line 407
    .line 408
    const/4 v6, 0x6

    .line 409
    if-eqz v5, :cond_26

    .line 410
    .line 411
    sget-object v5, LJ/A;->m:LJ/A;

    .line 412
    .line 413
    const/4 v2, 0x0

    .line 414
    const/4 v7, 0x2

    .line 415
    invoke-static {v5, v2, v1, v6, v7}, LJ/y;->j(LJ/A;LB5/l;LR/m;II)LJ/z;

    .line 416
    .line 417
    .line 418
    move-result-object v5

    .line 419
    and-int/lit16 v13, v13, -0x381

    .line 420
    .line 421
    goto :goto_17

    .line 422
    :cond_26
    move-object v5, v7

    .line 423
    :goto_17
    if-eqz v8, :cond_27

    .line 424
    .line 425
    const/4 v9, 0x1

    .line 426
    :cond_27
    and-int/lit8 v2, v15, 0x10

    .line 427
    .line 428
    if-eqz v2, :cond_28

    .line 429
    .line 430
    sget-object v2, LJ/Q;->a:LJ/Q;

    .line 431
    .line 432
    invoke-virtual {v2, v1, v6}, LJ/Q;->b(LR/m;I)LJ/X;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    invoke-virtual {v2}, LJ/X;->a()LF/a;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    and-int v13, v13, v19

    .line 441
    .line 442
    goto :goto_18

    .line 443
    :cond_28
    move-object v2, v10

    .line 444
    :goto_18
    if-eqz v11, :cond_29

    .line 445
    .line 446
    sget-object v7, LJ/x;->a:LJ/x;

    .line 447
    .line 448
    invoke-virtual {v7}, LJ/x;->a()F

    .line 449
    .line 450
    .line 451
    move-result v7

    .line 452
    goto :goto_19

    .line 453
    :cond_29
    move v7, v12

    .line 454
    :goto_19
    and-int/lit8 v8, v15, 0x40

    .line 455
    .line 456
    if-eqz v8, :cond_2a

    .line 457
    .line 458
    sget-object v8, LJ/Q;->a:LJ/Q;

    .line 459
    .line 460
    invoke-virtual {v8, v1, v6}, LJ/Q;->a(LR/m;I)LJ/j;

    .line 461
    .line 462
    .line 463
    move-result-object v8

    .line 464
    invoke-virtual {v8}, LJ/j;->l()J

    .line 465
    .line 466
    .line 467
    move-result-wide v10

    .line 468
    and-int v13, v13, v18

    .line 469
    .line 470
    goto :goto_1a

    .line 471
    :cond_2a
    move-wide/from16 v10, p6

    .line 472
    .line 473
    :goto_1a
    and-int/lit16 v8, v15, 0x80

    .line 474
    .line 475
    if-eqz v8, :cond_2b

    .line 476
    .line 477
    shr-int/lit8 v8, v13, 0x12

    .line 478
    .line 479
    and-int/lit8 v8, v8, 0xe

    .line 480
    .line 481
    invoke-static {v10, v11, v1, v8}, LJ/k;->b(JLR/m;I)J

    .line 482
    .line 483
    .line 484
    move-result-wide v18

    .line 485
    and-int v8, v13, v17

    .line 486
    .line 487
    move v13, v8

    .line 488
    goto :goto_1b

    .line 489
    :cond_2b
    move-wide/from16 v18, p8

    .line 490
    .line 491
    :goto_1b
    and-int/lit16 v8, v15, 0x100

    .line 492
    .line 493
    if-eqz v8, :cond_2c

    .line 494
    .line 495
    sget-object v8, LJ/x;->a:LJ/x;

    .line 496
    .line 497
    invoke-virtual {v8, v1, v6}, LJ/x;->b(LR/m;I)J

    .line 498
    .line 499
    .line 500
    move-result-wide v21

    .line 501
    and-int/2addr v13, v3

    .line 502
    move v3, v13

    .line 503
    move-wide/from16 v12, v18

    .line 504
    .line 505
    move-wide/from16 v30, v21

    .line 506
    .line 507
    goto :goto_1c

    .line 508
    :cond_2c
    move-wide/from16 v30, p10

    .line 509
    .line 510
    move v3, v13

    .line 511
    move-wide/from16 v12, v18

    .line 512
    .line 513
    :goto_1c
    invoke-interface {v1}, LR/m;->G()V

    .line 514
    .line 515
    .line 516
    invoke-static {}, LR/p;->G()Z

    .line 517
    .line 518
    .line 519
    move-result v6

    .line 520
    if-eqz v6, :cond_2d

    .line 521
    .line 522
    const/4 v6, -0x1

    .line 523
    const-string v8, "androidx.compose.material.ModalDrawer (Drawer.kt:514)"

    .line 524
    .line 525
    const v4, 0x4dd50861    # 4.4676202E8f

    .line 526
    .line 527
    .line 528
    invoke-static {v4, v3, v6, v8}, LR/p;->S(IIILjava/lang/String;)V

    .line 529
    .line 530
    .line 531
    :cond_2d
    const v3, 0x2e20b340

    .line 532
    .line 533
    .line 534
    invoke-interface {v1, v3}, LR/m;->f(I)V

    .line 535
    .line 536
    .line 537
    const v3, -0x1d58f75c

    .line 538
    .line 539
    .line 540
    invoke-interface {v1, v3}, LR/m;->f(I)V

    .line 541
    .line 542
    .line 543
    invoke-interface {v1}, LR/m;->g()Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v3

    .line 547
    sget-object v4, LR/m;->a:LR/m$a;

    .line 548
    .line 549
    invoke-virtual {v4}, LR/m$a;->a()Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v4

    .line 553
    if-ne v3, v4, :cond_2e

    .line 554
    .line 555
    sget-object v3, Lt5/h;->m:Lt5/h;

    .line 556
    .line 557
    invoke-static {v3, v1}, LR/L;->g(Lt5/g;LR/m;)LM5/K;

    .line 558
    .line 559
    .line 560
    move-result-object v3

    .line 561
    new-instance v4, LR/A;

    .line 562
    .line 563
    invoke-direct {v4, v3}, LR/A;-><init>(LM5/K;)V

    .line 564
    .line 565
    .line 566
    invoke-interface {v1, v4}, LR/m;->w(Ljava/lang/Object;)V

    .line 567
    .line 568
    .line 569
    move-object v3, v4

    .line 570
    :cond_2e
    invoke-interface {v1}, LR/m;->E()V

    .line 571
    .line 572
    .line 573
    check-cast v3, LR/A;

    .line 574
    .line 575
    invoke-virtual {v3}, LR/A;->a()LM5/K;

    .line 576
    .line 577
    .line 578
    move-result-object v28

    .line 579
    invoke-interface {v1}, LR/m;->E()V

    .line 580
    .line 581
    .line 582
    const/4 v3, 0x0

    .line 583
    const/4 v4, 0x0

    .line 584
    const/4 v6, 0x1

    .line 585
    invoke-static {v0, v3, v6, v4}, Landroidx/compose/foundation/layout/o;->f(Ld0/h;FILjava/lang/Object;)Ld0/h;

    .line 586
    .line 587
    .line 588
    move-result-object v3

    .line 589
    new-instance v4, LJ/y$a;

    .line 590
    .line 591
    move-object/from16 v16, v4

    .line 592
    .line 593
    move-object/from16 v17, v5

    .line 594
    .line 595
    move/from16 v18, v9

    .line 596
    .line 597
    move-wide/from16 v19, v30

    .line 598
    .line 599
    move-object/from16 v21, v2

    .line 600
    .line 601
    move-wide/from16 v22, v10

    .line 602
    .line 603
    move-wide/from16 v24, v12

    .line 604
    .line 605
    move/from16 v26, v7

    .line 606
    .line 607
    move-object/from16 v27, p12

    .line 608
    .line 609
    move-object/from16 v29, p0

    .line 610
    .line 611
    invoke-direct/range {v16 .. v29}, LJ/y$a;-><init>(LJ/z;ZJLj0/R1;JJFLB5/p;LM5/K;LB5/q;)V

    .line 612
    .line 613
    .line 614
    const v6, 0x30ad78b7

    .line 615
    .line 616
    .line 617
    const/4 v8, 0x1

    .line 618
    invoke-static {v1, v6, v8, v4}, LZ/c;->b(LR/m;IZLjava/lang/Object;)LZ/a;

    .line 619
    .line 620
    .line 621
    move-result-object v4

    .line 622
    const/16 v6, 0xc00

    .line 623
    .line 624
    const/4 v8, 0x6

    .line 625
    const/16 v16, 0x0

    .line 626
    .line 627
    const/16 v17, 0x0

    .line 628
    .line 629
    move-object/from16 p1, v3

    .line 630
    .line 631
    move-object/from16 p2, v16

    .line 632
    .line 633
    move/from16 p3, v17

    .line 634
    .line 635
    move-object/from16 p4, v4

    .line 636
    .line 637
    move-object/from16 p5, v1

    .line 638
    .line 639
    move/from16 p6, v6

    .line 640
    .line 641
    move/from16 p7, v8

    .line 642
    .line 643
    invoke-static/range {p1 .. p7}, Lz/f;->a(Ld0/h;Ld0/b;ZLB5/q;LR/m;II)V

    .line 644
    .line 645
    .line 646
    invoke-static {}, LR/p;->G()Z

    .line 647
    .line 648
    .line 649
    move-result v3

    .line 650
    if-eqz v3, :cond_2f

    .line 651
    .line 652
    invoke-static {}, LR/p;->R()V

    .line 653
    .line 654
    .line 655
    :cond_2f
    move-object v3, v5

    .line 656
    move v6, v7

    .line 657
    move v4, v9

    .line 658
    move-wide v7, v10

    .line 659
    move-wide v9, v12

    .line 660
    move-wide/from16 v11, v30

    .line 661
    .line 662
    move-object v5, v2

    .line 663
    move-object v2, v0

    .line 664
    :goto_1d
    invoke-interface {v1}, LR/m;->L()LR/U0;

    .line 665
    .line 666
    .line 667
    move-result-object v13

    .line 668
    if-eqz v13, :cond_30

    .line 669
    .line 670
    new-instance v1, LJ/y$b;

    .line 671
    .line 672
    move-object v0, v1

    .line 673
    move-object/from16 v32, v1

    .line 674
    .line 675
    move-object/from16 v1, p0

    .line 676
    .line 677
    move-object/from16 v33, v13

    .line 678
    .line 679
    move-object/from16 v13, p12

    .line 680
    .line 681
    move/from16 v14, p14

    .line 682
    .line 683
    move/from16 v15, p15

    .line 684
    .line 685
    invoke-direct/range {v0 .. v15}, LJ/y$b;-><init>(LB5/q;Ld0/h;LJ/z;ZLj0/R1;FJJJLB5/p;II)V

    .line 686
    .line 687
    .line 688
    move-object/from16 v1, v32

    .line 689
    .line 690
    move-object/from16 v0, v33

    .line 691
    .line 692
    invoke-interface {v0, v1}, LR/U0;->a(LB5/p;)V

    .line 693
    .line 694
    .line 695
    :cond_30
    return-void
.end method

.method private static final b(ZLB5/a;LB5/a;JLR/m;I)V
    .locals 8

    .line 1
    const v0, 0x763856e6

    .line 2
    .line 3
    .line 4
    invoke-interface {p5, v0}, LR/m;->u(I)LR/m;

    .line 5
    .line 6
    .line 7
    move-result-object p5

    .line 8
    and-int/lit8 v1, p6, 0xe

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    invoke-interface {p5, p0}, LR/m;->c(Z)Z

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
    or-int/2addr v1, p6

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v1, p6

    .line 24
    :goto_1
    and-int/lit8 v2, p6, 0x70

    .line 25
    .line 26
    if-nez v2, :cond_3

    .line 27
    .line 28
    invoke-interface {p5, p1}, LR/m;->l(Ljava/lang/Object;)Z

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
    and-int/lit16 v2, p6, 0x380

    .line 41
    .line 42
    if-nez v2, :cond_5

    .line 43
    .line 44
    invoke-interface {p5, p2}, LR/m;->l(Ljava/lang/Object;)Z

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
    and-int/lit16 v2, p6, 0x1c00

    .line 57
    .line 58
    if-nez v2, :cond_7

    .line 59
    .line 60
    invoke-interface {p5, p3, p4}, LR/m;->j(J)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_6

    .line 65
    .line 66
    const/16 v2, 0x800

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_6
    const/16 v2, 0x400

    .line 70
    .line 71
    :goto_4
    or-int/2addr v1, v2

    .line 72
    :cond_7
    and-int/lit16 v2, v1, 0x16db

    .line 73
    .line 74
    const/16 v3, 0x492

    .line 75
    .line 76
    if-ne v2, v3, :cond_9

    .line 77
    .line 78
    invoke-interface {p5}, LR/m;->y()Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-nez v2, :cond_8

    .line 83
    .line 84
    goto :goto_5

    .line 85
    :cond_8
    invoke-interface {p5}, LR/m;->e()V

    .line 86
    .line 87
    .line 88
    goto/16 :goto_7

    .line 89
    .line 90
    :cond_9
    :goto_5
    invoke-static {}, LR/p;->G()Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_a

    .line 95
    .line 96
    const/4 v2, -0x1

    .line 97
    const-string v3, "androidx.compose.material.Scrim (Drawer.kt:827)"

    .line 98
    .line 99
    invoke-static {v0, v1, v2, v3}, LR/p;->S(IIILjava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :cond_a
    sget-object v0, LJ/e0;->a:LJ/e0$a;

    .line 103
    .line 104
    invoke-virtual {v0}, LJ/e0$a;->a()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    const/4 v1, 0x6

    .line 109
    invoke-static {v0, p5, v1}, LJ/f0;->a(ILR/m;I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    const/4 v1, 0x1

    .line 114
    const/4 v2, 0x0

    .line 115
    if-eqz p0, :cond_f

    .line 116
    .line 117
    sget-object v3, Ld0/h;->a:Ld0/h$a;

    .line 118
    .line 119
    const v4, 0x7176a815

    .line 120
    .line 121
    .line 122
    invoke-interface {p5, v4}, LR/m;->f(I)V

    .line 123
    .line 124
    .line 125
    invoke-interface {p5, p1}, LR/m;->l(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    invoke-interface {p5}, LR/m;->g()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    if-nez v4, :cond_b

    .line 134
    .line 135
    sget-object v4, LR/m;->a:LR/m$a;

    .line 136
    .line 137
    invoke-virtual {v4}, LR/m$a;->a()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    if-ne v5, v4, :cond_c

    .line 142
    .line 143
    :cond_b
    new-instance v5, LJ/y$e;

    .line 144
    .line 145
    invoke-direct {v5, p1, v2}, LJ/y$e;-><init>(LB5/a;Lt5/d;)V

    .line 146
    .line 147
    .line 148
    invoke-interface {p5, v5}, LR/m;->w(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    :cond_c
    check-cast v5, LB5/p;

    .line 152
    .line 153
    invoke-interface {p5}, LR/m;->E()V

    .line 154
    .line 155
    .line 156
    invoke-static {v3, p1, v5}, Lt0/N;->c(Ld0/h;Ljava/lang/Object;LB5/p;)Ld0/h;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    const v4, 0x7176a869

    .line 161
    .line 162
    .line 163
    invoke-interface {p5, v4}, LR/m;->f(I)V

    .line 164
    .line 165
    .line 166
    invoke-interface {p5, v0}, LR/m;->I(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    invoke-interface {p5, p1}, LR/m;->l(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    or-int/2addr v4, v5

    .line 175
    invoke-interface {p5}, LR/m;->g()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    if-nez v4, :cond_d

    .line 180
    .line 181
    sget-object v4, LR/m;->a:LR/m$a;

    .line 182
    .line 183
    invoke-virtual {v4}, LR/m$a;->a()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    if-ne v5, v4, :cond_e

    .line 188
    .line 189
    :cond_d
    new-instance v5, LJ/y$f;

    .line 190
    .line 191
    invoke-direct {v5, v0, p1}, LJ/y$f;-><init>(Ljava/lang/String;LB5/a;)V

    .line 192
    .line 193
    .line 194
    invoke-interface {p5, v5}, LR/m;->w(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    :cond_e
    check-cast v5, LB5/l;

    .line 198
    .line 199
    invoke-interface {p5}, LR/m;->E()V

    .line 200
    .line 201
    .line 202
    invoke-static {v3, v1, v5}, LC0/n;->c(Ld0/h;ZLB5/l;)Ld0/h;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    goto :goto_6

    .line 207
    :cond_f
    sget-object v0, Ld0/h;->a:Ld0/h$a;

    .line 208
    .line 209
    :goto_6
    sget-object v3, Ld0/h;->a:Ld0/h$a;

    .line 210
    .line 211
    const/4 v4, 0x0

    .line 212
    invoke-static {v3, v4, v1, v2}, Landroidx/compose/foundation/layout/o;->f(Ld0/h;FILjava/lang/Object;)Ld0/h;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-interface {v1, v0}, Ld0/h;->b(Ld0/h;)Ld0/h;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    const v1, 0x7176a95a

    .line 221
    .line 222
    .line 223
    invoke-interface {p5, v1}, LR/m;->f(I)V

    .line 224
    .line 225
    .line 226
    invoke-interface {p5, p3, p4}, LR/m;->j(J)Z

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    invoke-interface {p5, p2}, LR/m;->l(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    or-int/2addr v1, v2

    .line 235
    invoke-interface {p5}, LR/m;->g()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    if-nez v1, :cond_10

    .line 240
    .line 241
    sget-object v1, LR/m;->a:LR/m$a;

    .line 242
    .line 243
    invoke-virtual {v1}, LR/m$a;->a()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    if-ne v2, v1, :cond_11

    .line 248
    .line 249
    :cond_10
    new-instance v2, LJ/y$c;

    .line 250
    .line 251
    invoke-direct {v2, p3, p4, p2}, LJ/y$c;-><init>(JLB5/a;)V

    .line 252
    .line 253
    .line 254
    invoke-interface {p5, v2}, LR/m;->w(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    :cond_11
    check-cast v2, LB5/l;

    .line 258
    .line 259
    invoke-interface {p5}, LR/m;->E()V

    .line 260
    .line 261
    .line 262
    const/4 v1, 0x0

    .line 263
    invoke-static {v0, v2, p5, v1}, Lv/i;->a(Ld0/h;LB5/l;LR/m;I)V

    .line 264
    .line 265
    .line 266
    invoke-static {}, LR/p;->G()Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_12

    .line 271
    .line 272
    invoke-static {}, LR/p;->R()V

    .line 273
    .line 274
    .line 275
    :cond_12
    :goto_7
    invoke-interface {p5}, LR/m;->L()LR/U0;

    .line 276
    .line 277
    .line 278
    move-result-object p5

    .line 279
    if-eqz p5, :cond_13

    .line 280
    .line 281
    new-instance v7, LJ/y$d;

    .line 282
    .line 283
    move-object v0, v7

    .line 284
    move v1, p0

    .line 285
    move-object v2, p1

    .line 286
    move-object v3, p2

    .line 287
    move-wide v4, p3

    .line 288
    move v6, p6

    .line 289
    invoke-direct/range {v0 .. v6}, LJ/y$d;-><init>(ZLB5/a;LB5/a;JI)V

    .line 290
    .line 291
    .line 292
    invoke-interface {p5, v7}, LR/U0;->a(LB5/p;)V

    .line 293
    .line 294
    .line 295
    :cond_13
    return-void
.end method

.method public static final synthetic c(ZLB5/a;LB5/a;JLR/m;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, LJ/y;->b(ZLB5/a;LB5/a;JLR/m;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic d(FFF)F
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LJ/y;->i(FFF)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic e()Lu/o0;
    .locals 1

    .line 1
    sget-object v0, LJ/y;->d:Lu/o0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic f()F
    .locals 1

    .line 1
    sget v0, LJ/y;->b:F

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic g()F
    .locals 1

    .line 1
    sget v0, LJ/y;->c:F

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic h()F
    .locals 1

    .line 1
    sget v0, LJ/y;->a:F

    .line 2
    .line 3
    return v0
.end method

.method private static final i(FFF)F
    .locals 0

    .line 1
    sub-float/2addr p2, p0

    .line 2
    sub-float/2addr p1, p0

    .line 3
    div-float/2addr p2, p1

    .line 4
    const/4 p0, 0x0

    .line 5
    const/high16 p1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    invoke-static {p2, p0, p1}, LH5/j;->k(FFF)F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final j(LJ/A;LB5/l;LR/m;II)LJ/z;
    .locals 7

    .line 1
    const v0, -0x5595b3b5

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, LR/m;->f(I)V

    .line 5
    .line 6
    .line 7
    and-int/lit8 p4, p4, 0x2

    .line 8
    .line 9
    if-eqz p4, :cond_0

    .line 10
    .line 11
    sget-object p1, LJ/y$g;->m:LJ/y$g;

    .line 12
    .line 13
    :cond_0
    invoke-static {}, LR/p;->G()Z

    .line 14
    .line 15
    .line 16
    move-result p4

    .line 17
    if-eqz p4, :cond_1

    .line 18
    .line 19
    const/4 p4, -0x1

    .line 20
    const-string v1, "androidx.compose.material.rememberDrawerState (Drawer.kt:448)"

    .line 21
    .line 22
    invoke-static {v0, p3, p4, v1}, LR/p;->S(IIILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    const/4 p3, 0x0

    .line 26
    new-array v0, p3, [Ljava/lang/Object;

    .line 27
    .line 28
    sget-object p3, LJ/z;->c:LJ/z$a;

    .line 29
    .line 30
    invoke-virtual {p3, p1}, LJ/z$a;->a(LB5/l;)La0/j;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const p3, 0x71766c09

    .line 35
    .line 36
    .line 37
    invoke-interface {p2, p3}, LR/m;->f(I)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p2, p0}, LR/m;->I(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    invoke-interface {p2, p1}, LR/m;->l(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p4

    .line 48
    or-int/2addr p3, p4

    .line 49
    invoke-interface {p2}, LR/m;->g()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p4

    .line 53
    if-nez p3, :cond_2

    .line 54
    .line 55
    sget-object p3, LR/m;->a:LR/m$a;

    .line 56
    .line 57
    invoke-virtual {p3}, LR/m$a;->a()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    if-ne p4, p3, :cond_3

    .line 62
    .line 63
    :cond_2
    new-instance p4, LJ/y$h;

    .line 64
    .line 65
    invoke-direct {p4, p0, p1}, LJ/y$h;-><init>(LJ/A;LB5/l;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {p2, p4}, LR/m;->w(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    move-object v3, p4

    .line 72
    check-cast v3, LB5/a;

    .line 73
    .line 74
    invoke-interface {p2}, LR/m;->E()V

    .line 75
    .line 76
    .line 77
    const/16 v5, 0x48

    .line 78
    .line 79
    const/4 v6, 0x4

    .line 80
    const/4 v2, 0x0

    .line 81
    move-object v4, p2

    .line 82
    invoke-static/range {v0 .. v6}, La0/b;->b([Ljava/lang/Object;La0/j;Ljava/lang/String;LB5/a;LR/m;II)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    check-cast p0, LJ/z;

    .line 87
    .line 88
    invoke-static {}, LR/p;->G()Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_4

    .line 93
    .line 94
    invoke-static {}, LR/p;->R()V

    .line 95
    .line 96
    .line 97
    :cond_4
    invoke-interface {p2}, LR/m;->E()V

    .line 98
    .line 99
    .line 100
    return-object p0
.end method
