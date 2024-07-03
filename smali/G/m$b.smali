.class final LG/m$b;
.super LC5/r;
.source "SourceFile"

# interfaces
.implements LB5/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LG/m;->a(Ld0/h;LE0/G;II)Ld0/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic m:I

.field final synthetic n:I

.field final synthetic o:LE0/G;


# direct methods
.method constructor <init>(IILE0/G;)V
    .locals 0

    .line 1
    iput p1, p0, LG/m$b;->m:I

    .line 2
    .line 3
    iput p2, p0, LG/m$b;->n:I

    .line 4
    .line 5
    iput-object p3, p0, LG/m$b;->o:LE0/G;

    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-direct {p0, p1}, LC5/r;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static final b(LR/w1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p0}, LR/w1;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final a(Ld0/h;LR/m;I)Ld0/h;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x5

    .line 10
    const/4 v7, 0x1

    .line 11
    const v8, 0x1855405a

    .line 12
    .line 13
    .line 14
    invoke-interface {v1, v8}, LR/m;->f(I)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, LR/p;->G()Z

    .line 18
    .line 19
    .line 20
    move-result v9

    .line 21
    if-eqz v9, :cond_0

    .line 22
    .line 23
    const/4 v9, -0x1

    .line 24
    const-string v10, "androidx.compose.foundation.text.heightInLines.<anonymous> (HeightInLinesModifier.kt:59)"

    .line 25
    .line 26
    move/from16 v11, p3

    .line 27
    .line 28
    invoke-static {v8, v11, v9, v10}, LR/p;->S(IIILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget v8, v0, LG/m$b;->m:I

    .line 32
    .line 33
    iget v9, v0, LG/m$b;->n:I

    .line 34
    .line 35
    invoke-static {v8, v9}, LG/m;->b(II)V

    .line 36
    .line 37
    .line 38
    iget v8, v0, LG/m$b;->m:I

    .line 39
    .line 40
    const v9, 0x7fffffff

    .line 41
    .line 42
    .line 43
    if-ne v8, v7, :cond_2

    .line 44
    .line 45
    iget v8, v0, LG/m$b;->n:I

    .line 46
    .line 47
    if-ne v8, v9, :cond_2

    .line 48
    .line 49
    sget-object v2, Ld0/h;->a:Ld0/h$a;

    .line 50
    .line 51
    invoke-static {}, LR/p;->G()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_1

    .line 56
    .line 57
    invoke-static {}, LR/p;->R()V

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-interface/range {p2 .. p2}, LR/m;->E()V

    .line 61
    .line 62
    .line 63
    return-object v2

    .line 64
    :cond_2
    invoke-static {}, Landroidx/compose/ui/platform/w0;->e()LR/G0;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    invoke-interface {v1, v8}, LR/m;->O(LR/v;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    check-cast v8, LR0/e;

    .line 73
    .line 74
    invoke-static {}, Landroidx/compose/ui/platform/w0;->g()LR/G0;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    invoke-interface {v1, v10}, LR/m;->O(LR/v;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v10

    .line 82
    check-cast v10, LJ0/h$b;

    .line 83
    .line 84
    invoke-static {}, Landroidx/compose/ui/platform/w0;->j()LR/G0;

    .line 85
    .line 86
    .line 87
    move-result-object v11

    .line 88
    invoke-interface {v1, v11}, LR/m;->O(LR/v;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v11

    .line 92
    check-cast v11, LR0/v;

    .line 93
    .line 94
    iget-object v12, v0, LG/m$b;->o:LE0/G;

    .line 95
    .line 96
    const v13, 0x1e7b2b64

    .line 97
    .line 98
    .line 99
    invoke-interface {v1, v13}, LR/m;->f(I)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v1, v12}, LR/m;->I(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v14

    .line 106
    invoke-interface {v1, v11}, LR/m;->I(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v15

    .line 110
    or-int/2addr v14, v15

    .line 111
    invoke-interface/range {p2 .. p2}, LR/m;->g()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v15

    .line 115
    if-nez v14, :cond_3

    .line 116
    .line 117
    sget-object v14, LR/m;->a:LR/m$a;

    .line 118
    .line 119
    invoke-virtual {v14}, LR/m$a;->a()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v14

    .line 123
    if-ne v15, v14, :cond_4

    .line 124
    .line 125
    :cond_3
    invoke-static {v12, v11}, LE0/H;->d(LE0/G;LR0/v;)LE0/G;

    .line 126
    .line 127
    .line 128
    move-result-object v15

    .line 129
    invoke-interface {v1, v15}, LR/m;->w(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    :cond_4
    invoke-interface/range {p2 .. p2}, LR/m;->E()V

    .line 133
    .line 134
    .line 135
    check-cast v15, LE0/G;

    .line 136
    .line 137
    invoke-interface {v1, v13}, LR/m;->f(I)V

    .line 138
    .line 139
    .line 140
    invoke-interface {v1, v10}, LR/m;->I(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v12

    .line 144
    invoke-interface {v1, v15}, LR/m;->I(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v13

    .line 148
    or-int/2addr v12, v13

    .line 149
    invoke-interface/range {p2 .. p2}, LR/m;->g()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v13

    .line 153
    if-nez v12, :cond_5

    .line 154
    .line 155
    sget-object v12, LR/m;->a:LR/m$a;

    .line 156
    .line 157
    invoke-virtual {v12}, LR/m$a;->a()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v12

    .line 161
    if-ne v13, v12, :cond_9

    .line 162
    .line 163
    :cond_5
    invoke-virtual {v15}, LE0/G;->j()LJ0/h;

    .line 164
    .line 165
    .line 166
    move-result-object v12

    .line 167
    invoke-virtual {v15}, LE0/G;->o()LJ0/q;

    .line 168
    .line 169
    .line 170
    move-result-object v13

    .line 171
    if-nez v13, :cond_6

    .line 172
    .line 173
    sget-object v13, LJ0/q;->n:LJ0/q$a;

    .line 174
    .line 175
    invoke-virtual {v13}, LJ0/q$a;->d()LJ0/q;

    .line 176
    .line 177
    .line 178
    move-result-object v13

    .line 179
    :cond_6
    invoke-virtual {v15}, LE0/G;->m()LJ0/o;

    .line 180
    .line 181
    .line 182
    move-result-object v14

    .line 183
    if-eqz v14, :cond_7

    .line 184
    .line 185
    invoke-virtual {v14}, LJ0/o;->i()I

    .line 186
    .line 187
    .line 188
    move-result v14

    .line 189
    goto :goto_0

    .line 190
    :cond_7
    sget-object v14, LJ0/o;->b:LJ0/o$a;

    .line 191
    .line 192
    invoke-virtual {v14}, LJ0/o$a;->b()I

    .line 193
    .line 194
    .line 195
    move-result v14

    .line 196
    :goto_0
    invoke-virtual {v15}, LE0/G;->n()LJ0/p;

    .line 197
    .line 198
    .line 199
    move-result-object v16

    .line 200
    if-eqz v16, :cond_8

    .line 201
    .line 202
    invoke-virtual/range {v16 .. v16}, LJ0/p;->k()I

    .line 203
    .line 204
    .line 205
    move-result v16

    .line 206
    :goto_1
    move/from16 v9, v16

    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_8
    sget-object v16, LJ0/p;->b:LJ0/p$a;

    .line 210
    .line 211
    invoke-virtual/range {v16 .. v16}, LJ0/p$a;->a()I

    .line 212
    .line 213
    .line 214
    move-result v16

    .line 215
    goto :goto_1

    .line 216
    :goto_2
    invoke-interface {v10, v12, v13, v14, v9}, LJ0/h$b;->a(LJ0/h;LJ0/q;II)LR/w1;

    .line 217
    .line 218
    .line 219
    move-result-object v13

    .line 220
    invoke-interface {v1, v13}, LR/m;->w(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    :cond_9
    invoke-interface/range {p2 .. p2}, LR/m;->E()V

    .line 224
    .line 225
    .line 226
    check-cast v13, LR/w1;

    .line 227
    .line 228
    iget-object v9, v0, LG/m$b;->o:LE0/G;

    .line 229
    .line 230
    invoke-static {v13}, LG/m$b;->b(LR/w1;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v12

    .line 234
    new-array v14, v6, [Ljava/lang/Object;

    .line 235
    .line 236
    aput-object v8, v14, v5

    .line 237
    .line 238
    aput-object v10, v14, v7

    .line 239
    .line 240
    aput-object v9, v14, v4

    .line 241
    .line 242
    aput-object v11, v14, v3

    .line 243
    .line 244
    aput-object v12, v14, v2

    .line 245
    .line 246
    const v9, -0x21de6e89

    .line 247
    .line 248
    .line 249
    invoke-interface {v1, v9}, LR/m;->f(I)V

    .line 250
    .line 251
    .line 252
    move v12, v5

    .line 253
    move/from16 v16, v12

    .line 254
    .line 255
    :goto_3
    if-ge v12, v6, :cond_a

    .line 256
    .line 257
    aget-object v9, v14, v12

    .line 258
    .line 259
    invoke-interface {v1, v9}, LR/m;->I(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v9

    .line 263
    or-int v16, v16, v9

    .line 264
    .line 265
    add-int/2addr v12, v7

    .line 266
    const v9, -0x21de6e89

    .line 267
    .line 268
    .line 269
    goto :goto_3

    .line 270
    :cond_a
    invoke-interface/range {p2 .. p2}, LR/m;->g()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v9

    .line 274
    if-nez v16, :cond_b

    .line 275
    .line 276
    sget-object v12, LR/m;->a:LR/m$a;

    .line 277
    .line 278
    invoke-virtual {v12}, LR/m$a;->a()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v12

    .line 282
    if-ne v9, v12, :cond_c

    .line 283
    .line 284
    :cond_b
    invoke-static {}, LG/H;->c()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v9

    .line 288
    invoke-static {v15, v8, v10, v9, v7}, LG/H;->a(LE0/G;LR0/e;LJ0/h$b;Ljava/lang/String;I)J

    .line 289
    .line 290
    .line 291
    move-result-wide v16

    .line 292
    invoke-static/range {v16 .. v17}, LR0/t;->f(J)I

    .line 293
    .line 294
    .line 295
    move-result v9

    .line 296
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 297
    .line 298
    .line 299
    move-result-object v9

    .line 300
    invoke-interface {v1, v9}, LR/m;->w(Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    :cond_c
    invoke-interface/range {p2 .. p2}, LR/m;->E()V

    .line 304
    .line 305
    .line 306
    check-cast v9, Ljava/lang/Number;

    .line 307
    .line 308
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 309
    .line 310
    .line 311
    move-result v9

    .line 312
    iget-object v12, v0, LG/m$b;->o:LE0/G;

    .line 313
    .line 314
    invoke-static {v13}, LG/m$b;->b(LR/w1;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v13

    .line 318
    new-array v14, v6, [Ljava/lang/Object;

    .line 319
    .line 320
    aput-object v8, v14, v5

    .line 321
    .line 322
    aput-object v10, v14, v7

    .line 323
    .line 324
    aput-object v12, v14, v4

    .line 325
    .line 326
    aput-object v11, v14, v3

    .line 327
    .line 328
    aput-object v13, v14, v2

    .line 329
    .line 330
    const v2, -0x21de6e89

    .line 331
    .line 332
    .line 333
    invoke-interface {v1, v2}, LR/m;->f(I)V

    .line 334
    .line 335
    .line 336
    move v2, v5

    .line 337
    :goto_4
    if-ge v5, v6, :cond_d

    .line 338
    .line 339
    aget-object v3, v14, v5

    .line 340
    .line 341
    invoke-interface {v1, v3}, LR/m;->I(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v3

    .line 345
    or-int/2addr v2, v3

    .line 346
    add-int/2addr v5, v7

    .line 347
    goto :goto_4

    .line 348
    :cond_d
    invoke-interface/range {p2 .. p2}, LR/m;->g()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    if-nez v2, :cond_e

    .line 353
    .line 354
    sget-object v2, LR/m;->a:LR/m$a;

    .line 355
    .line 356
    invoke-virtual {v2}, LR/m$a;->a()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    if-ne v3, v2, :cond_f

    .line 361
    .line 362
    :cond_e
    new-instance v2, Ljava/lang/StringBuilder;

    .line 363
    .line 364
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 365
    .line 366
    .line 367
    invoke-static {}, LG/H;->c()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    const/16 v3, 0xa

    .line 375
    .line 376
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    invoke-static {}, LG/H;->c()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v3

    .line 383
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    invoke-static {v15, v8, v10, v2, v4}, LG/H;->a(LE0/G;LR0/e;LJ0/h$b;Ljava/lang/String;I)J

    .line 391
    .line 392
    .line 393
    move-result-wide v2

    .line 394
    invoke-static {v2, v3}, LR0/t;->f(J)I

    .line 395
    .line 396
    .line 397
    move-result v2

    .line 398
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 399
    .line 400
    .line 401
    move-result-object v3

    .line 402
    invoke-interface {v1, v3}, LR/m;->w(Ljava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    :cond_f
    invoke-interface/range {p2 .. p2}, LR/m;->E()V

    .line 406
    .line 407
    .line 408
    check-cast v3, Ljava/lang/Number;

    .line 409
    .line 410
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 411
    .line 412
    .line 413
    move-result v2

    .line 414
    sub-int/2addr v2, v9

    .line 415
    iget v3, v0, LG/m$b;->m:I

    .line 416
    .line 417
    const/4 v4, 0x0

    .line 418
    if-ne v3, v7, :cond_10

    .line 419
    .line 420
    move-object v3, v4

    .line 421
    goto :goto_5

    .line 422
    :cond_10
    sub-int/2addr v3, v7

    .line 423
    mul-int/2addr v3, v2

    .line 424
    add-int/2addr v3, v9

    .line 425
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 426
    .line 427
    .line 428
    move-result-object v3

    .line 429
    :goto_5
    iget v5, v0, LG/m$b;->n:I

    .line 430
    .line 431
    const v6, 0x7fffffff

    .line 432
    .line 433
    .line 434
    if-ne v5, v6, :cond_11

    .line 435
    .line 436
    goto :goto_6

    .line 437
    :cond_11
    sub-int/2addr v5, v7

    .line 438
    mul-int/2addr v2, v5

    .line 439
    add-int/2addr v9, v2

    .line 440
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 441
    .line 442
    .line 443
    move-result-object v4

    .line 444
    :goto_6
    sget-object v2, Ld0/h;->a:Ld0/h$a;

    .line 445
    .line 446
    if-eqz v3, :cond_12

    .line 447
    .line 448
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 449
    .line 450
    .line 451
    move-result v3

    .line 452
    invoke-interface {v8, v3}, LR0/e;->e1(I)F

    .line 453
    .line 454
    .line 455
    move-result v3

    .line 456
    goto :goto_7

    .line 457
    :cond_12
    sget-object v3, LR0/i;->n:LR0/i$a;

    .line 458
    .line 459
    invoke-virtual {v3}, LR0/i$a;->c()F

    .line 460
    .line 461
    .line 462
    move-result v3

    .line 463
    :goto_7
    if-eqz v4, :cond_13

    .line 464
    .line 465
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 466
    .line 467
    .line 468
    move-result v4

    .line 469
    invoke-interface {v8, v4}, LR0/e;->e1(I)F

    .line 470
    .line 471
    .line 472
    move-result v4

    .line 473
    goto :goto_8

    .line 474
    :cond_13
    sget-object v4, LR0/i;->n:LR0/i$a;

    .line 475
    .line 476
    invoke-virtual {v4}, LR0/i$a;->c()F

    .line 477
    .line 478
    .line 479
    move-result v4

    .line 480
    :goto_8
    invoke-static {v2, v3, v4}, Landroidx/compose/foundation/layout/o;->j(Ld0/h;FF)Ld0/h;

    .line 481
    .line 482
    .line 483
    move-result-object v2

    .line 484
    invoke-static {}, LR/p;->G()Z

    .line 485
    .line 486
    .line 487
    move-result v3

    .line 488
    if-eqz v3, :cond_14

    .line 489
    .line 490
    invoke-static {}, LR/p;->R()V

    .line 491
    .line 492
    .line 493
    :cond_14
    invoke-interface/range {p2 .. p2}, LR/m;->E()V

    .line 494
    .line 495
    .line 496
    return-object v2
.end method

.method public bridge synthetic f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ld0/h;

    .line 2
    .line 3
    check-cast p2, LR/m;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    invoke-virtual {p0, p1, p2, p3}, LG/m$b;->a(Ld0/h;LR/m;I)Ld0/h;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
