.class public final LR/b1$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LR/b1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LC5/i;)V
    .locals 0

    .line 2
    invoke-direct {p0}, LR/b1$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(LR/b1$a;LR/b1;ILR/b1;ZZZ)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, LR/b1$a;->b(LR/b1;ILR/b1;ZZZ)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final b(LR/b1;ILR/b1;ZZZ)Ljava/util/List;
    .locals 22

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    invoke-virtual/range {p1 .. p2}, LR/b1;->j0(I)I

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    add-int v5, v1, v4

    .line 12
    .line 13
    invoke-static/range {p1 .. p2}, LR/b1;->b(LR/b1;I)I

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    invoke-static {v0, v5}, LR/b1;->b(LR/b1;I)I

    .line 18
    .line 19
    .line 20
    move-result v7

    .line 21
    sub-int v8, v7, v6

    .line 22
    .line 23
    invoke-static/range {p1 .. p2}, LR/b1;->a(LR/b1;I)Z

    .line 24
    .line 25
    .line 26
    move-result v9

    .line 27
    invoke-static {v2, v4}, LR/b1;->q(LR/b1;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual/range {p3 .. p3}, LR/b1;->a0()I

    .line 31
    .line 32
    .line 33
    move-result v10

    .line 34
    invoke-static {v2, v8, v10}, LR/b1;->r(LR/b1;II)V

    .line 35
    .line 36
    .line 37
    invoke-static/range {p1 .. p1}, LR/b1;->h(LR/b1;)I

    .line 38
    .line 39
    .line 40
    move-result v10

    .line 41
    if-ge v10, v5, :cond_0

    .line 42
    .line 43
    invoke-static {v0, v5}, LR/b1;->s(LR/b1;I)V

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-static/range {p1 .. p1}, LR/b1;->n(LR/b1;)I

    .line 47
    .line 48
    .line 49
    move-result v10

    .line 50
    if-ge v10, v7, :cond_1

    .line 51
    .line 52
    invoke-static {v0, v7, v5}, LR/b1;->t(LR/b1;II)V

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-static/range {p3 .. p3}, LR/b1;->i(LR/b1;)[I

    .line 56
    .line 57
    .line 58
    move-result-object v10

    .line 59
    invoke-virtual/range {p3 .. p3}, LR/b1;->a0()I

    .line 60
    .line 61
    .line 62
    move-result v11

    .line 63
    invoke-static/range {p1 .. p1}, LR/b1;->i(LR/b1;)[I

    .line 64
    .line 65
    .line 66
    move-result-object v12

    .line 67
    mul-int/lit8 v13, v11, 0x5

    .line 68
    .line 69
    mul-int/lit8 v14, v1, 0x5

    .line 70
    .line 71
    mul-int/lit8 v15, v5, 0x5

    .line 72
    .line 73
    invoke-static {v12, v10, v13, v14, v15}, Lq5/l;->g([I[IIII)[I

    .line 74
    .line 75
    .line 76
    invoke-static/range {p3 .. p3}, LR/b1;->k(LR/b1;)[Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v12

    .line 80
    invoke-static/range {p3 .. p3}, LR/b1;->g(LR/b1;)I

    .line 81
    .line 82
    .line 83
    move-result v13

    .line 84
    invoke-static/range {p1 .. p1}, LR/b1;->k(LR/b1;)[Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v14

    .line 88
    invoke-static {v14, v12, v13, v6, v7}, Lq5/l;->i([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    invoke-virtual/range {p3 .. p3}, LR/b1;->c0()I

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    invoke-static {v10, v11, v7}, LR/a1;->A([III)V

    .line 96
    .line 97
    .line 98
    sub-int v14, v11, v1

    .line 99
    .line 100
    add-int v15, v11, v4

    .line 101
    .line 102
    invoke-static {v2, v10, v11}, LR/b1;->c(LR/b1;[II)I

    .line 103
    .line 104
    .line 105
    move-result v16

    .line 106
    sub-int v16, v13, v16

    .line 107
    .line 108
    invoke-static/range {p3 .. p3}, LR/b1;->m(LR/b1;)I

    .line 109
    .line 110
    .line 111
    move-result v17

    .line 112
    invoke-static/range {p3 .. p3}, LR/b1;->l(LR/b1;)I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    array-length v12, v12

    .line 117
    move/from16 v18, v9

    .line 118
    .line 119
    move/from16 v9, v17

    .line 120
    .line 121
    move/from16 v17, v13

    .line 122
    .line 123
    move v13, v11

    .line 124
    :goto_0
    const/16 v19, 0x0

    .line 125
    .line 126
    if-ge v13, v15, :cond_5

    .line 127
    .line 128
    if-eq v13, v11, :cond_2

    .line 129
    .line 130
    invoke-static {v10, v13}, LR/a1;->s([II)I

    .line 131
    .line 132
    .line 133
    move-result v20

    .line 134
    move/from16 v21, v15

    .line 135
    .line 136
    add-int v15, v20, v14

    .line 137
    .line 138
    invoke-static {v10, v13, v15}, LR/a1;->A([III)V

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_2
    move/from16 v21, v15

    .line 143
    .line 144
    :goto_1
    invoke-static {v2, v10, v13}, LR/b1;->c(LR/b1;[II)I

    .line 145
    .line 146
    .line 147
    move-result v15

    .line 148
    add-int v15, v15, v16

    .line 149
    .line 150
    if-ge v9, v13, :cond_3

    .line 151
    .line 152
    :goto_2
    move/from16 v20, v11

    .line 153
    .line 154
    move/from16 v11, v19

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_3
    invoke-static/range {p3 .. p3}, LR/b1;->n(LR/b1;)I

    .line 158
    .line 159
    .line 160
    move-result v19

    .line 161
    goto :goto_2

    .line 162
    :goto_3
    invoke-static {v2, v15, v11, v3, v12}, LR/b1;->e(LR/b1;IIII)I

    .line 163
    .line 164
    .line 165
    move-result v11

    .line 166
    invoke-static {v10, v13, v11}, LR/a1;->w([III)V

    .line 167
    .line 168
    .line 169
    const/4 v11, 0x1

    .line 170
    if-ne v13, v9, :cond_4

    .line 171
    .line 172
    add-int/2addr v9, v11

    .line 173
    :cond_4
    add-int/2addr v13, v11

    .line 174
    move/from16 v11, v20

    .line 175
    .line 176
    move/from16 v15, v21

    .line 177
    .line 178
    goto :goto_0

    .line 179
    :cond_5
    move/from16 v20, v11

    .line 180
    .line 181
    move/from16 v21, v15

    .line 182
    .line 183
    invoke-static {v2, v9}, LR/b1;->z(LR/b1;I)V

    .line 184
    .line 185
    .line 186
    invoke-static/range {p1 .. p1}, LR/b1;->f(LR/b1;)Ljava/util/ArrayList;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    invoke-virtual/range {p1 .. p1}, LR/b1;->d0()I

    .line 191
    .line 192
    .line 193
    move-result v9

    .line 194
    invoke-static {v3, v1, v9}, LR/a1;->o(Ljava/util/ArrayList;II)I

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    invoke-static/range {p1 .. p1}, LR/b1;->f(LR/b1;)Ljava/util/ArrayList;

    .line 199
    .line 200
    .line 201
    move-result-object v9

    .line 202
    invoke-virtual/range {p1 .. p1}, LR/b1;->d0()I

    .line 203
    .line 204
    .line 205
    move-result v11

    .line 206
    invoke-static {v9, v5, v11}, LR/a1;->o(Ljava/util/ArrayList;II)I

    .line 207
    .line 208
    .line 209
    move-result v5

    .line 210
    if-ge v3, v5, :cond_7

    .line 211
    .line 212
    invoke-static/range {p1 .. p1}, LR/b1;->f(LR/b1;)Ljava/util/ArrayList;

    .line 213
    .line 214
    .line 215
    move-result-object v9

    .line 216
    new-instance v11, Ljava/util/ArrayList;

    .line 217
    .line 218
    sub-int v12, v5, v3

    .line 219
    .line 220
    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 221
    .line 222
    .line 223
    move v12, v3

    .line 224
    :goto_4
    if-ge v12, v5, :cond_6

    .line 225
    .line 226
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v13

    .line 230
    check-cast v13, LR/d;

    .line 231
    .line 232
    invoke-virtual {v13}, LR/d;->a()I

    .line 233
    .line 234
    .line 235
    move-result v15

    .line 236
    add-int/2addr v15, v14

    .line 237
    invoke-virtual {v13, v15}, LR/d;->c(I)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    const/4 v13, 0x1

    .line 244
    add-int/2addr v12, v13

    .line 245
    goto :goto_4

    .line 246
    :cond_6
    invoke-static/range {p3 .. p3}, LR/b1;->f(LR/b1;)Ljava/util/ArrayList;

    .line 247
    .line 248
    .line 249
    move-result-object v12

    .line 250
    invoke-virtual/range {p3 .. p3}, LR/b1;->a0()I

    .line 251
    .line 252
    .line 253
    move-result v13

    .line 254
    invoke-virtual/range {p3 .. p3}, LR/b1;->d0()I

    .line 255
    .line 256
    .line 257
    move-result v14

    .line 258
    invoke-static {v12, v13, v14}, LR/a1;->o(Ljava/util/ArrayList;II)I

    .line 259
    .line 260
    .line 261
    move-result v12

    .line 262
    invoke-static/range {p3 .. p3}, LR/b1;->f(LR/b1;)Ljava/util/ArrayList;

    .line 263
    .line 264
    .line 265
    move-result-object v13

    .line 266
    invoke-virtual {v13, v12, v11}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 267
    .line 268
    .line 269
    invoke-virtual {v9, v3, v5}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 274
    .line 275
    .line 276
    goto :goto_5

    .line 277
    :cond_7
    invoke-static {}, Lq5/s;->l()Ljava/util/List;

    .line 278
    .line 279
    .line 280
    move-result-object v11

    .line 281
    :goto_5
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    .line 282
    .line 283
    .line 284
    move-result v3

    .line 285
    const/4 v5, 0x1

    .line 286
    xor-int/2addr v3, v5

    .line 287
    if-eqz v3, :cond_9

    .line 288
    .line 289
    invoke-static/range {p1 .. p1}, LR/b1;->o(LR/b1;)Ljava/util/HashMap;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    if-eqz v3, :cond_9

    .line 294
    .line 295
    invoke-static/range {p3 .. p3}, LR/b1;->o(LR/b1;)Ljava/util/HashMap;

    .line 296
    .line 297
    .line 298
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 299
    .line 300
    .line 301
    move-result v5

    .line 302
    move/from16 v9, v19

    .line 303
    .line 304
    :goto_6
    if-ge v9, v5, :cond_8

    .line 305
    .line 306
    invoke-interface {v11, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v12

    .line 310
    check-cast v12, LR/d;

    .line 311
    .line 312
    invoke-virtual {v3, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v12

    .line 316
    check-cast v12, LR/Q;

    .line 317
    .line 318
    const/4 v12, 0x1

    .line 319
    add-int/2addr v9, v12

    .line 320
    goto :goto_6

    .line 321
    :cond_8
    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    .line 322
    .line 323
    .line 324
    move-result v3

    .line 325
    if-eqz v3, :cond_9

    .line 326
    .line 327
    const/4 v3, 0x0

    .line 328
    invoke-static {v0, v3}, LR/b1;->A(LR/b1;Ljava/util/HashMap;)V

    .line 329
    .line 330
    .line 331
    :cond_9
    invoke-virtual/range {p3 .. p3}, LR/b1;->c0()I

    .line 332
    .line 333
    .line 334
    invoke-static {v2, v7}, LR/b1;->C(LR/b1;I)LR/Q;

    .line 335
    .line 336
    .line 337
    invoke-virtual/range {p1 .. p2}, LR/b1;->E0(I)I

    .line 338
    .line 339
    .line 340
    move-result v3

    .line 341
    if-nez p6, :cond_a

    .line 342
    .line 343
    :goto_7
    const/4 v3, 0x1

    .line 344
    goto :goto_8

    .line 345
    :cond_a
    if-eqz p4, :cond_e

    .line 346
    .line 347
    if-ltz v3, :cond_b

    .line 348
    .line 349
    const/16 v19, 0x1

    .line 350
    .line 351
    :cond_b
    if-eqz v19, :cond_c

    .line 352
    .line 353
    invoke-virtual/range {p1 .. p1}, LR/b1;->b1()V

    .line 354
    .line 355
    .line 356
    invoke-virtual/range {p1 .. p1}, LR/b1;->a0()I

    .line 357
    .line 358
    .line 359
    move-result v4

    .line 360
    sub-int/2addr v3, v4

    .line 361
    invoke-virtual {v0, v3}, LR/b1;->E(I)V

    .line 362
    .line 363
    .line 364
    invoke-virtual/range {p1 .. p1}, LR/b1;->b1()V

    .line 365
    .line 366
    .line 367
    :cond_c
    invoke-virtual/range {p1 .. p1}, LR/b1;->a0()I

    .line 368
    .line 369
    .line 370
    move-result v3

    .line 371
    sub-int/2addr v1, v3

    .line 372
    invoke-virtual {v0, v1}, LR/b1;->E(I)V

    .line 373
    .line 374
    .line 375
    invoke-virtual/range {p1 .. p1}, LR/b1;->K0()Z

    .line 376
    .line 377
    .line 378
    move-result v1

    .line 379
    if-eqz v19, :cond_d

    .line 380
    .line 381
    invoke-virtual/range {p1 .. p1}, LR/b1;->V0()V

    .line 382
    .line 383
    .line 384
    invoke-virtual/range {p1 .. p1}, LR/b1;->T()I

    .line 385
    .line 386
    .line 387
    invoke-virtual/range {p1 .. p1}, LR/b1;->V0()V

    .line 388
    .line 389
    .line 390
    invoke-virtual/range {p1 .. p1}, LR/b1;->T()I

    .line 391
    .line 392
    .line 393
    :cond_d
    move/from16 v19, v1

    .line 394
    .line 395
    goto :goto_7

    .line 396
    :cond_e
    invoke-static {v0, v1, v4}, LR/b1;->u(LR/b1;II)Z

    .line 397
    .line 398
    .line 399
    move-result v19

    .line 400
    const/4 v3, 0x1

    .line 401
    sub-int/2addr v1, v3

    .line 402
    invoke-static {v0, v6, v8, v1}, LR/b1;->v(LR/b1;III)V

    .line 403
    .line 404
    .line 405
    :goto_8
    xor-int/lit8 v0, v19, 0x1

    .line 406
    .line 407
    if-eqz v0, :cond_12

    .line 408
    .line 409
    invoke-static/range {p3 .. p3}, LR/b1;->j(LR/b1;)I

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    move/from16 v1, v20

    .line 414
    .line 415
    invoke-static {v10, v1}, LR/a1;->m([II)Z

    .line 416
    .line 417
    .line 418
    move-result v4

    .line 419
    if-eqz v4, :cond_f

    .line 420
    .line 421
    goto :goto_9

    .line 422
    :cond_f
    invoke-static {v10, v1}, LR/a1;->p([II)I

    .line 423
    .line 424
    .line 425
    move-result v3

    .line 426
    :goto_9
    add-int/2addr v0, v3

    .line 427
    invoke-static {v2, v0}, LR/b1;->y(LR/b1;I)V

    .line 428
    .line 429
    .line 430
    if-eqz p5, :cond_10

    .line 431
    .line 432
    move/from16 v0, v21

    .line 433
    .line 434
    invoke-static {v2, v0}, LR/b1;->w(LR/b1;I)V

    .line 435
    .line 436
    .line 437
    add-int v13, v17, v8

    .line 438
    .line 439
    invoke-static {v2, v13}, LR/b1;->x(LR/b1;I)V

    .line 440
    .line 441
    .line 442
    :cond_10
    if-eqz v18, :cond_11

    .line 443
    .line 444
    invoke-static {v2, v7}, LR/b1;->D(LR/b1;I)V

    .line 445
    .line 446
    .line 447
    :cond_11
    return-object v11

    .line 448
    :cond_12
    const-string v0, "Unexpectedly removed anchors"

    .line 449
    .line 450
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    invoke-static {v0}, LR/p;->t(Ljava/lang/String;)Ljava/lang/Void;

    .line 455
    .line 456
    .line 457
    new-instance v0, Lp5/e;

    .line 458
    .line 459
    invoke-direct {v0}, Lp5/e;-><init>()V

    .line 460
    .line 461
    .line 462
    throw v0
.end method

.method static synthetic c(LR/b1$a;LR/b1;ILR/b1;ZZZILjava/lang/Object;)Ljava/util/List;
    .locals 7

    .line 1
    and-int/lit8 p7, p7, 0x20

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    const/4 p6, 0x1

    .line 6
    :cond_0
    move v6, p6

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move v2, p2

    .line 10
    move-object v3, p3

    .line 11
    move v4, p4

    .line 12
    move v5, p5

    .line 13
    invoke-direct/range {v0 .. v6}, LR/b1$a;->b(LR/b1;ILR/b1;ZZZ)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
