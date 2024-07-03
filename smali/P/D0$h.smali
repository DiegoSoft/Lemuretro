.class final LP/D0$h;
.super LC5/r;
.source "SourceFile"

# interfaces
.implements LB5/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LP/D0;->d(ILB5/p;LB5/q;LB5/p;LB5/p;Lz/T;LB5/p;LR/m;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic m:LB5/p;

.field final synthetic n:LB5/p;

.field final synthetic o:LB5/p;

.field final synthetic p:I

.field final synthetic q:Lz/T;

.field final synthetic r:LB5/p;

.field final synthetic s:LB5/q;


# direct methods
.method constructor <init>(LB5/p;LB5/p;LB5/p;ILz/T;LB5/p;LB5/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, LP/D0$h;->m:LB5/p;

    .line 2
    .line 3
    iput-object p2, p0, LP/D0$h;->n:LB5/p;

    .line 4
    .line 5
    iput-object p3, p0, LP/D0$h;->o:LB5/p;

    .line 6
    .line 7
    iput p4, p0, LP/D0$h;->p:I

    .line 8
    .line 9
    iput-object p5, p0, LP/D0$h;->q:Lz/T;

    .line 10
    .line 11
    iput-object p6, p0, LP/D0$h;->r:LB5/p;

    .line 12
    .line 13
    iput-object p7, p0, LP/D0$h;->s:LB5/q;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1}, LC5/r;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Lw0/k0;J)Lw0/H;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v15, p1

    .line 4
    .line 5
    invoke-static/range {p2 .. p3}, LR0/b;->n(J)I

    .line 6
    .line 7
    .line 8
    move-result v16

    .line 9
    invoke-static/range {p2 .. p3}, LR0/b;->m(J)I

    .line 10
    .line 11
    .line 12
    move-result v17

    .line 13
    const/16 v7, 0xa

    .line 14
    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    move-wide/from16 v1, p2

    .line 21
    .line 22
    invoke-static/range {v1 .. v8}, LR0/b;->e(JIIIIILjava/lang/Object;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v9

    .line 26
    sget-object v1, LP/E0;->m:LP/E0;

    .line 27
    .line 28
    iget-object v2, v0, LP/D0$h;->m:LB5/p;

    .line 29
    .line 30
    invoke-interface {v15, v1, v2}, Lw0/k0;->s0(Ljava/lang/Object;LB5/p;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v11, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-direct {v11, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    const/4 v12, 0x0

    .line 48
    move v3, v12

    .line 49
    :goto_0
    if-ge v3, v2, :cond_0

    .line 50
    .line 51
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Lw0/E;

    .line 56
    .line 57
    invoke-interface {v4, v9, v10}, Lw0/E;->g(J)Lw0/a0;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-interface {v11, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    add-int/lit8 v3, v3, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    const/4 v13, 0x1

    .line 72
    if-eqz v1, :cond_1

    .line 73
    .line 74
    const/4 v1, 0x0

    .line 75
    goto :goto_2

    .line 76
    :cond_1
    invoke-interface {v11, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    move-object v3, v1

    .line 81
    check-cast v3, Lw0/a0;

    .line 82
    .line 83
    invoke-virtual {v3}, Lw0/a0;->l0()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    invoke-static {v11}, Lq5/s;->n(Ljava/util/List;)I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-gt v13, v4, :cond_3

    .line 92
    .line 93
    move v5, v13

    .line 94
    :goto_1
    invoke-interface {v11, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    move-object v7, v6

    .line 99
    check-cast v7, Lw0/a0;

    .line 100
    .line 101
    invoke-virtual {v7}, Lw0/a0;->l0()I

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    if-ge v3, v7, :cond_2

    .line 106
    .line 107
    move-object v1, v6

    .line 108
    move v3, v7

    .line 109
    :cond_2
    if-eq v5, v4, :cond_3

    .line 110
    .line 111
    add-int/lit8 v5, v5, 0x1

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_3
    :goto_2
    check-cast v1, Lw0/a0;

    .line 115
    .line 116
    if-eqz v1, :cond_4

    .line 117
    .line 118
    invoke-virtual {v1}, Lw0/a0;->l0()I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    move v5, v1

    .line 123
    goto :goto_3

    .line 124
    :cond_4
    move v5, v12

    .line 125
    :goto_3
    sget-object v1, LP/E0;->o:LP/E0;

    .line 126
    .line 127
    iget-object v3, v0, LP/D0$h;->n:LB5/p;

    .line 128
    .line 129
    invoke-interface {v15, v1, v3}, Lw0/k0;->s0(Ljava/lang/Object;LB5/p;)Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    iget-object v3, v0, LP/D0$h;->q:Lz/T;

    .line 134
    .line 135
    new-instance v14, Ljava/util/ArrayList;

    .line 136
    .line 137
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    invoke-direct {v14, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 142
    .line 143
    .line 144
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    move v6, v12

    .line 149
    :goto_4
    if-ge v6, v4, :cond_5

    .line 150
    .line 151
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    check-cast v7, Lw0/E;

    .line 156
    .line 157
    invoke-interface/range {p1 .. p1}, Lw0/m;->getLayoutDirection()LR0/v;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    invoke-interface {v3, v15, v8}, Lz/T;->c(LR0/e;LR0/v;)I

    .line 162
    .line 163
    .line 164
    move-result v8

    .line 165
    invoke-interface/range {p1 .. p1}, Lw0/m;->getLayoutDirection()LR0/v;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-interface {v3, v15, v2}, Lz/T;->a(LR0/e;LR0/v;)I

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    invoke-interface {v3, v15}, Lz/T;->b(LR0/e;)I

    .line 174
    .line 175
    .line 176
    move-result v13

    .line 177
    neg-int v8, v8

    .line 178
    sub-int/2addr v8, v2

    .line 179
    neg-int v2, v13

    .line 180
    invoke-static {v9, v10, v8, v2}, LR0/c;->i(JII)J

    .line 181
    .line 182
    .line 183
    move-result-wide v12

    .line 184
    invoke-interface {v7, v12, v13}, Lw0/E;->g(J)Lw0/a0;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-interface {v14, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    add-int/lit8 v6, v6, 0x1

    .line 192
    .line 193
    const/4 v12, 0x0

    .line 194
    const/4 v13, 0x1

    .line 195
    goto :goto_4

    .line 196
    :cond_5
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    if-eqz v1, :cond_6

    .line 201
    .line 202
    const/4 v2, 0x0

    .line 203
    goto :goto_6

    .line 204
    :cond_6
    const/4 v1, 0x0

    .line 205
    invoke-interface {v14, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    move-object v1, v2

    .line 210
    check-cast v1, Lw0/a0;

    .line 211
    .line 212
    invoke-virtual {v1}, Lw0/a0;->l0()I

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    invoke-static {v14}, Lq5/s;->n(Ljava/util/List;)I

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    const/4 v4, 0x1

    .line 221
    if-gt v4, v3, :cond_9

    .line 222
    .line 223
    move-object v4, v2

    .line 224
    move v2, v1

    .line 225
    const/4 v1, 0x1

    .line 226
    :goto_5
    invoke-interface {v14, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    move-object v7, v6

    .line 231
    check-cast v7, Lw0/a0;

    .line 232
    .line 233
    invoke-virtual {v7}, Lw0/a0;->l0()I

    .line 234
    .line 235
    .line 236
    move-result v7

    .line 237
    if-ge v2, v7, :cond_7

    .line 238
    .line 239
    move-object v4, v6

    .line 240
    move v2, v7

    .line 241
    :cond_7
    if-eq v1, v3, :cond_8

    .line 242
    .line 243
    add-int/lit8 v1, v1, 0x1

    .line 244
    .line 245
    goto :goto_5

    .line 246
    :cond_8
    move-object v2, v4

    .line 247
    :cond_9
    :goto_6
    check-cast v2, Lw0/a0;

    .line 248
    .line 249
    if-eqz v2, :cond_a

    .line 250
    .line 251
    invoke-virtual {v2}, Lw0/a0;->l0()I

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    goto :goto_7

    .line 256
    :cond_a
    const/4 v1, 0x0

    .line 257
    :goto_7
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    if-eqz v2, :cond_b

    .line 262
    .line 263
    const/4 v3, 0x0

    .line 264
    goto :goto_9

    .line 265
    :cond_b
    const/4 v2, 0x0

    .line 266
    invoke-interface {v14, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    move-object v2, v3

    .line 271
    check-cast v2, Lw0/a0;

    .line 272
    .line 273
    invoke-virtual {v2}, Lw0/a0;->y0()I

    .line 274
    .line 275
    .line 276
    move-result v2

    .line 277
    invoke-static {v14}, Lq5/s;->n(Ljava/util/List;)I

    .line 278
    .line 279
    .line 280
    move-result v4

    .line 281
    const/4 v6, 0x1

    .line 282
    if-gt v6, v4, :cond_e

    .line 283
    .line 284
    move-object v6, v3

    .line 285
    move v3, v2

    .line 286
    const/4 v2, 0x1

    .line 287
    :goto_8
    invoke-interface {v14, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v7

    .line 291
    move-object v8, v7

    .line 292
    check-cast v8, Lw0/a0;

    .line 293
    .line 294
    invoke-virtual {v8}, Lw0/a0;->y0()I

    .line 295
    .line 296
    .line 297
    move-result v8

    .line 298
    if-ge v3, v8, :cond_c

    .line 299
    .line 300
    move-object v6, v7

    .line 301
    move v3, v8

    .line 302
    :cond_c
    if-eq v2, v4, :cond_d

    .line 303
    .line 304
    add-int/lit8 v2, v2, 0x1

    .line 305
    .line 306
    goto :goto_8

    .line 307
    :cond_d
    move-object v3, v6

    .line 308
    :cond_e
    :goto_9
    check-cast v3, Lw0/a0;

    .line 309
    .line 310
    if-eqz v3, :cond_f

    .line 311
    .line 312
    invoke-virtual {v3}, Lw0/a0;->y0()I

    .line 313
    .line 314
    .line 315
    move-result v2

    .line 316
    move v12, v2

    .line 317
    goto :goto_a

    .line 318
    :cond_f
    const/4 v12, 0x0

    .line 319
    :goto_a
    sget-object v2, LP/E0;->p:LP/E0;

    .line 320
    .line 321
    iget-object v3, v0, LP/D0$h;->o:LB5/p;

    .line 322
    .line 323
    invoke-interface {v15, v2, v3}, Lw0/k0;->s0(Ljava/lang/Object;LB5/p;)Ljava/util/List;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    iget-object v3, v0, LP/D0$h;->q:Lz/T;

    .line 328
    .line 329
    new-instance v13, Ljava/util/ArrayList;

    .line 330
    .line 331
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 332
    .line 333
    .line 334
    move-result v4

    .line 335
    invoke-direct {v13, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 336
    .line 337
    .line 338
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 339
    .line 340
    .line 341
    move-result v4

    .line 342
    const/4 v6, 0x0

    .line 343
    :goto_b
    if-ge v6, v4, :cond_12

    .line 344
    .line 345
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v7

    .line 349
    check-cast v7, Lw0/E;

    .line 350
    .line 351
    invoke-interface/range {p1 .. p1}, Lw0/m;->getLayoutDirection()LR0/v;

    .line 352
    .line 353
    .line 354
    move-result-object v8

    .line 355
    invoke-interface {v3, v15, v8}, Lz/T;->c(LR0/e;LR0/v;)I

    .line 356
    .line 357
    .line 358
    move-result v8

    .line 359
    move-object/from16 v19, v2

    .line 360
    .line 361
    invoke-interface/range {p1 .. p1}, Lw0/m;->getLayoutDirection()LR0/v;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    invoke-interface {v3, v15, v2}, Lz/T;->a(LR0/e;LR0/v;)I

    .line 366
    .line 367
    .line 368
    move-result v2

    .line 369
    move/from16 v20, v4

    .line 370
    .line 371
    invoke-interface {v3, v15}, Lz/T;->b(LR0/e;)I

    .line 372
    .line 373
    .line 374
    move-result v4

    .line 375
    neg-int v8, v8

    .line 376
    sub-int/2addr v8, v2

    .line 377
    neg-int v2, v4

    .line 378
    move-object v4, v3

    .line 379
    invoke-static {v9, v10, v8, v2}, LR0/c;->i(JII)J

    .line 380
    .line 381
    .line 382
    move-result-wide v2

    .line 383
    invoke-interface {v7, v2, v3}, Lw0/E;->g(J)Lw0/a0;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    invoke-virtual {v2}, Lw0/a0;->l0()I

    .line 388
    .line 389
    .line 390
    move-result v3

    .line 391
    if-eqz v3, :cond_10

    .line 392
    .line 393
    invoke-virtual {v2}, Lw0/a0;->y0()I

    .line 394
    .line 395
    .line 396
    move-result v3

    .line 397
    if-eqz v3, :cond_10

    .line 398
    .line 399
    goto :goto_c

    .line 400
    :cond_10
    const/4 v2, 0x0

    .line 401
    :goto_c
    if-eqz v2, :cond_11

    .line 402
    .line 403
    invoke-interface {v13, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    :cond_11
    add-int/lit8 v6, v6, 0x1

    .line 407
    .line 408
    move-object v3, v4

    .line 409
    move-object/from16 v2, v19

    .line 410
    .line 411
    move/from16 v4, v20

    .line 412
    .line 413
    goto :goto_b

    .line 414
    :cond_12
    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    .line 415
    .line 416
    .line 417
    move-result v2

    .line 418
    const/4 v3, 0x1

    .line 419
    xor-int/2addr v2, v3

    .line 420
    if-eqz v2, :cond_1f

    .line 421
    .line 422
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 423
    .line 424
    .line 425
    move-result v2

    .line 426
    if-eqz v2, :cond_13

    .line 427
    .line 428
    const/4 v4, 0x0

    .line 429
    goto :goto_e

    .line 430
    :cond_13
    const/4 v2, 0x0

    .line 431
    invoke-interface {v13, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v4

    .line 435
    move-object v2, v4

    .line 436
    check-cast v2, Lw0/a0;

    .line 437
    .line 438
    invoke-virtual {v2}, Lw0/a0;->y0()I

    .line 439
    .line 440
    .line 441
    move-result v2

    .line 442
    invoke-static {v13}, Lq5/s;->n(Ljava/util/List;)I

    .line 443
    .line 444
    .line 445
    move-result v6

    .line 446
    if-gt v3, v6, :cond_15

    .line 447
    .line 448
    move v3, v2

    .line 449
    const/4 v2, 0x1

    .line 450
    :goto_d
    invoke-interface {v13, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v7

    .line 454
    move-object v8, v7

    .line 455
    check-cast v8, Lw0/a0;

    .line 456
    .line 457
    invoke-virtual {v8}, Lw0/a0;->y0()I

    .line 458
    .line 459
    .line 460
    move-result v8

    .line 461
    if-ge v3, v8, :cond_14

    .line 462
    .line 463
    move-object v4, v7

    .line 464
    move v3, v8

    .line 465
    :cond_14
    if-eq v2, v6, :cond_15

    .line 466
    .line 467
    add-int/lit8 v2, v2, 0x1

    .line 468
    .line 469
    goto :goto_d

    .line 470
    :cond_15
    :goto_e
    invoke-static {v4}, LC5/q;->d(Ljava/lang/Object;)V

    .line 471
    .line 472
    .line 473
    check-cast v4, Lw0/a0;

    .line 474
    .line 475
    invoke-virtual {v4}, Lw0/a0;->y0()I

    .line 476
    .line 477
    .line 478
    move-result v2

    .line 479
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 480
    .line 481
    .line 482
    move-result v3

    .line 483
    if-eqz v3, :cond_16

    .line 484
    .line 485
    const/4 v4, 0x0

    .line 486
    goto :goto_11

    .line 487
    :cond_16
    const/4 v3, 0x0

    .line 488
    invoke-interface {v13, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v4

    .line 492
    move-object v3, v4

    .line 493
    check-cast v3, Lw0/a0;

    .line 494
    .line 495
    invoke-virtual {v3}, Lw0/a0;->l0()I

    .line 496
    .line 497
    .line 498
    move-result v3

    .line 499
    invoke-static {v13}, Lq5/s;->n(Ljava/util/List;)I

    .line 500
    .line 501
    .line 502
    move-result v6

    .line 503
    const/4 v7, 0x1

    .line 504
    if-gt v7, v6, :cond_19

    .line 505
    .line 506
    move-object v7, v4

    .line 507
    move v4, v3

    .line 508
    const/4 v3, 0x1

    .line 509
    :goto_f
    invoke-interface {v13, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v8

    .line 513
    move-object/from16 v19, v8

    .line 514
    .line 515
    check-cast v19, Lw0/a0;

    .line 516
    .line 517
    move-object/from16 v20, v7

    .line 518
    .line 519
    invoke-virtual/range {v19 .. v19}, Lw0/a0;->l0()I

    .line 520
    .line 521
    .line 522
    move-result v7

    .line 523
    if-ge v4, v7, :cond_17

    .line 524
    .line 525
    move v4, v7

    .line 526
    move-object v7, v8

    .line 527
    goto :goto_10

    .line 528
    :cond_17
    move-object/from16 v7, v20

    .line 529
    .line 530
    :goto_10
    if-eq v3, v6, :cond_18

    .line 531
    .line 532
    add-int/lit8 v3, v3, 0x1

    .line 533
    .line 534
    goto :goto_f

    .line 535
    :cond_18
    move-object v4, v7

    .line 536
    :cond_19
    :goto_11
    invoke-static {v4}, LC5/q;->d(Ljava/lang/Object;)V

    .line 537
    .line 538
    .line 539
    check-cast v4, Lw0/a0;

    .line 540
    .line 541
    invoke-virtual {v4}, Lw0/a0;->l0()I

    .line 542
    .line 543
    .line 544
    move-result v3

    .line 545
    iget v4, v0, LP/D0$h;->p:I

    .line 546
    .line 547
    sget-object v6, LP/P;->a:LP/P$a;

    .line 548
    .line 549
    invoke-virtual {v6}, LP/P$a;->c()I

    .line 550
    .line 551
    .line 552
    move-result v7

    .line 553
    invoke-static {v4, v7}, LP/P;->e(II)Z

    .line 554
    .line 555
    .line 556
    move-result v7

    .line 557
    if-eqz v7, :cond_1b

    .line 558
    .line 559
    invoke-interface/range {p1 .. p1}, Lw0/m;->getLayoutDirection()LR0/v;

    .line 560
    .line 561
    .line 562
    move-result-object v4

    .line 563
    sget-object v6, LR0/v;->m:LR0/v;

    .line 564
    .line 565
    if-ne v4, v6, :cond_1a

    .line 566
    .line 567
    invoke-static {}, LP/D0;->h()F

    .line 568
    .line 569
    .line 570
    move-result v4

    .line 571
    invoke-interface {v15, v4}, LR0/e;->p0(F)I

    .line 572
    .line 573
    .line 574
    move-result v4

    .line 575
    goto :goto_14

    .line 576
    :cond_1a
    invoke-static {}, LP/D0;->h()F

    .line 577
    .line 578
    .line 579
    move-result v4

    .line 580
    invoke-interface {v15, v4}, LR0/e;->p0(F)I

    .line 581
    .line 582
    .line 583
    move-result v4

    .line 584
    :goto_12
    sub-int v4, v16, v4

    .line 585
    .line 586
    sub-int/2addr v4, v2

    .line 587
    goto :goto_14

    .line 588
    :cond_1b
    invoke-virtual {v6}, LP/P$a;->a()I

    .line 589
    .line 590
    .line 591
    move-result v7

    .line 592
    invoke-static {v4, v7}, LP/P;->e(II)Z

    .line 593
    .line 594
    .line 595
    move-result v7

    .line 596
    if-eqz v7, :cond_1c

    .line 597
    .line 598
    goto :goto_13

    .line 599
    :cond_1c
    invoke-virtual {v6}, LP/P$a;->b()I

    .line 600
    .line 601
    .line 602
    move-result v6

    .line 603
    invoke-static {v4, v6}, LP/P;->e(II)Z

    .line 604
    .line 605
    .line 606
    move-result v4

    .line 607
    if-eqz v4, :cond_1e

    .line 608
    .line 609
    :goto_13
    invoke-interface/range {p1 .. p1}, Lw0/m;->getLayoutDirection()LR0/v;

    .line 610
    .line 611
    .line 612
    move-result-object v4

    .line 613
    sget-object v6, LR0/v;->m:LR0/v;

    .line 614
    .line 615
    if-ne v4, v6, :cond_1d

    .line 616
    .line 617
    invoke-static {}, LP/D0;->h()F

    .line 618
    .line 619
    .line 620
    move-result v4

    .line 621
    invoke-interface {v15, v4}, LR0/e;->p0(F)I

    .line 622
    .line 623
    .line 624
    move-result v4

    .line 625
    goto :goto_12

    .line 626
    :cond_1d
    invoke-static {}, LP/D0;->h()F

    .line 627
    .line 628
    .line 629
    move-result v4

    .line 630
    invoke-interface {v15, v4}, LR0/e;->p0(F)I

    .line 631
    .line 632
    .line 633
    move-result v4

    .line 634
    goto :goto_14

    .line 635
    :cond_1e
    sub-int v4, v16, v2

    .line 636
    .line 637
    div-int/lit8 v4, v4, 0x2

    .line 638
    .line 639
    :goto_14
    new-instance v6, LP/O;

    .line 640
    .line 641
    invoke-direct {v6, v4, v2, v3}, LP/O;-><init>(III)V

    .line 642
    .line 643
    .line 644
    move-object v8, v6

    .line 645
    goto :goto_15

    .line 646
    :cond_1f
    const/4 v8, 0x0

    .line 647
    :goto_15
    sget-object v2, LP/E0;->q:LP/E0;

    .line 648
    .line 649
    new-instance v3, LP/D0$h$c;

    .line 650
    .line 651
    iget-object v4, v0, LP/D0$h;->r:LB5/p;

    .line 652
    .line 653
    invoke-direct {v3, v8, v4}, LP/D0$h$c;-><init>(LP/O;LB5/p;)V

    .line 654
    .line 655
    .line 656
    const v4, 0x6ddfa96e

    .line 657
    .line 658
    .line 659
    const/4 v6, 0x1

    .line 660
    invoke-static {v4, v6, v3}, LZ/c;->c(IZLjava/lang/Object;)LZ/a;

    .line 661
    .line 662
    .line 663
    move-result-object v3

    .line 664
    invoke-interface {v15, v2, v3}, Lw0/k0;->s0(Ljava/lang/Object;LB5/p;)Ljava/util/List;

    .line 665
    .line 666
    .line 667
    move-result-object v2

    .line 668
    new-instance v7, Ljava/util/ArrayList;

    .line 669
    .line 670
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 671
    .line 672
    .line 673
    move-result v3

    .line 674
    invoke-direct {v7, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 675
    .line 676
    .line 677
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 678
    .line 679
    .line 680
    move-result v3

    .line 681
    const/4 v4, 0x0

    .line 682
    :goto_16
    if-ge v4, v3, :cond_20

    .line 683
    .line 684
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    move-result-object v6

    .line 688
    check-cast v6, Lw0/E;

    .line 689
    .line 690
    invoke-interface {v6, v9, v10}, Lw0/E;->g(J)Lw0/a0;

    .line 691
    .line 692
    .line 693
    move-result-object v6

    .line 694
    invoke-interface {v7, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 695
    .line 696
    .line 697
    add-int/lit8 v4, v4, 0x1

    .line 698
    .line 699
    goto :goto_16

    .line 700
    :cond_20
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 701
    .line 702
    .line 703
    move-result v2

    .line 704
    if-eqz v2, :cond_21

    .line 705
    .line 706
    const/4 v2, 0x0

    .line 707
    goto :goto_19

    .line 708
    :cond_21
    const/4 v6, 0x0

    .line 709
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    move-result-object v2

    .line 713
    move-object v3, v2

    .line 714
    check-cast v3, Lw0/a0;

    .line 715
    .line 716
    invoke-virtual {v3}, Lw0/a0;->l0()I

    .line 717
    .line 718
    .line 719
    move-result v3

    .line 720
    invoke-static {v7}, Lq5/s;->n(Ljava/util/List;)I

    .line 721
    .line 722
    .line 723
    move-result v4

    .line 724
    const/4 v6, 0x1

    .line 725
    if-gt v6, v4, :cond_23

    .line 726
    .line 727
    const/4 v6, 0x1

    .line 728
    :goto_17
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 729
    .line 730
    .line 731
    move-result-object v19

    .line 732
    move-object/from16 v20, v19

    .line 733
    .line 734
    check-cast v20, Lw0/a0;

    .line 735
    .line 736
    move-object/from16 v21, v2

    .line 737
    .line 738
    invoke-virtual/range {v20 .. v20}, Lw0/a0;->l0()I

    .line 739
    .line 740
    .line 741
    move-result v2

    .line 742
    if-ge v3, v2, :cond_22

    .line 743
    .line 744
    move v3, v2

    .line 745
    move-object/from16 v2, v19

    .line 746
    .line 747
    goto :goto_18

    .line 748
    :cond_22
    move-object/from16 v2, v21

    .line 749
    .line 750
    :goto_18
    if-eq v6, v4, :cond_23

    .line 751
    .line 752
    add-int/lit8 v6, v6, 0x1

    .line 753
    .line 754
    goto :goto_17

    .line 755
    :cond_23
    :goto_19
    check-cast v2, Lw0/a0;

    .line 756
    .line 757
    if-eqz v2, :cond_24

    .line 758
    .line 759
    invoke-virtual {v2}, Lw0/a0;->l0()I

    .line 760
    .line 761
    .line 762
    move-result v2

    .line 763
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 764
    .line 765
    .line 766
    move-result-object v2

    .line 767
    move-object/from16 v19, v2

    .line 768
    .line 769
    goto :goto_1a

    .line 770
    :cond_24
    const/16 v19, 0x0

    .line 771
    .line 772
    :goto_1a
    if-eqz v8, :cond_27

    .line 773
    .line 774
    iget v2, v0, LP/D0$h;->p:I

    .line 775
    .line 776
    iget-object v3, v0, LP/D0$h;->q:Lz/T;

    .line 777
    .line 778
    if-eqz v19, :cond_26

    .line 779
    .line 780
    sget-object v4, LP/P;->a:LP/P$a;

    .line 781
    .line 782
    invoke-virtual {v4}, LP/P$a;->b()I

    .line 783
    .line 784
    .line 785
    move-result v4

    .line 786
    invoke-static {v2, v4}, LP/P;->e(II)Z

    .line 787
    .line 788
    .line 789
    move-result v2

    .line 790
    if-eqz v2, :cond_25

    .line 791
    .line 792
    goto :goto_1c

    .line 793
    :cond_25
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Integer;->intValue()I

    .line 794
    .line 795
    .line 796
    move-result v2

    .line 797
    invoke-virtual {v8}, LP/O;->a()I

    .line 798
    .line 799
    .line 800
    move-result v3

    .line 801
    add-int/2addr v2, v3

    .line 802
    invoke-static {}, LP/D0;->h()F

    .line 803
    .line 804
    .line 805
    move-result v3

    .line 806
    invoke-interface {v15, v3}, LR0/e;->p0(F)I

    .line 807
    .line 808
    .line 809
    move-result v3

    .line 810
    :goto_1b
    add-int/2addr v2, v3

    .line 811
    goto :goto_1d

    .line 812
    :cond_26
    :goto_1c
    invoke-virtual {v8}, LP/O;->a()I

    .line 813
    .line 814
    .line 815
    move-result v2

    .line 816
    invoke-static {}, LP/D0;->h()F

    .line 817
    .line 818
    .line 819
    move-result v4

    .line 820
    invoke-interface {v15, v4}, LR0/e;->p0(F)I

    .line 821
    .line 822
    .line 823
    move-result v4

    .line 824
    add-int/2addr v2, v4

    .line 825
    invoke-interface {v3, v15}, Lz/T;->b(LR0/e;)I

    .line 826
    .line 827
    .line 828
    move-result v3

    .line 829
    goto :goto_1b

    .line 830
    :goto_1d
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 831
    .line 832
    .line 833
    move-result-object v2

    .line 834
    move-object/from16 v20, v2

    .line 835
    .line 836
    goto :goto_1e

    .line 837
    :cond_27
    const/16 v20, 0x0

    .line 838
    .line 839
    :goto_1e
    if-eqz v1, :cond_2a

    .line 840
    .line 841
    if-eqz v20, :cond_28

    .line 842
    .line 843
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Integer;->intValue()I

    .line 844
    .line 845
    .line 846
    move-result v2

    .line 847
    goto :goto_1f

    .line 848
    :cond_28
    if-eqz v19, :cond_29

    .line 849
    .line 850
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Integer;->intValue()I

    .line 851
    .line 852
    .line 853
    move-result v2

    .line 854
    goto :goto_1f

    .line 855
    :cond_29
    iget-object v2, v0, LP/D0$h;->q:Lz/T;

    .line 856
    .line 857
    invoke-interface {v2, v15}, Lz/T;->b(LR0/e;)I

    .line 858
    .line 859
    .line 860
    move-result v2

    .line 861
    :goto_1f
    add-int/2addr v1, v2

    .line 862
    move/from16 v21, v1

    .line 863
    .line 864
    goto :goto_20

    .line 865
    :cond_2a
    const/16 v21, 0x0

    .line 866
    .line 867
    :goto_20
    sget-object v6, LP/E0;->n:LP/E0;

    .line 868
    .line 869
    new-instance v4, LP/D0$h$b;

    .line 870
    .line 871
    iget-object v2, v0, LP/D0$h;->q:Lz/T;

    .line 872
    .line 873
    iget-object v3, v0, LP/D0$h;->s:LB5/q;

    .line 874
    .line 875
    move-object v1, v4

    .line 876
    move-object/from16 v22, v3

    .line 877
    .line 878
    move-object/from16 v3, p1

    .line 879
    .line 880
    move-object/from16 p2, v13

    .line 881
    .line 882
    move-object v13, v4

    .line 883
    move-object v4, v11

    .line 884
    move/from16 v23, v12

    .line 885
    .line 886
    const/16 v18, 0x0

    .line 887
    .line 888
    move-object v12, v6

    .line 889
    move-object v6, v7

    .line 890
    move-object/from16 v24, v7

    .line 891
    .line 892
    move-object/from16 v7, v19

    .line 893
    .line 894
    move-object/from16 v25, v8

    .line 895
    .line 896
    move-object/from16 v8, v22

    .line 897
    .line 898
    invoke-direct/range {v1 .. v8}, LP/D0$h$b;-><init>(Lz/T;Lw0/k0;Ljava/util/List;ILjava/util/List;Ljava/lang/Integer;LB5/q;)V

    .line 899
    .line 900
    .line 901
    const v1, 0x62a9873d

    .line 902
    .line 903
    .line 904
    const/4 v2, 0x1

    .line 905
    invoke-static {v1, v2, v13}, LZ/c;->c(IZLjava/lang/Object;)LZ/a;

    .line 906
    .line 907
    .line 908
    move-result-object v1

    .line 909
    invoke-interface {v15, v12, v1}, Lw0/k0;->s0(Ljava/lang/Object;LB5/p;)Ljava/util/List;

    .line 910
    .line 911
    .line 912
    move-result-object v1

    .line 913
    new-instance v2, Ljava/util/ArrayList;

    .line 914
    .line 915
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 916
    .line 917
    .line 918
    move-result v3

    .line 919
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 920
    .line 921
    .line 922
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 923
    .line 924
    .line 925
    move-result v3

    .line 926
    move/from16 v12, v18

    .line 927
    .line 928
    :goto_21
    if-ge v12, v3, :cond_2b

    .line 929
    .line 930
    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 931
    .line 932
    .line 933
    move-result-object v4

    .line 934
    check-cast v4, Lw0/E;

    .line 935
    .line 936
    invoke-interface {v4, v9, v10}, Lw0/E;->g(J)Lw0/a0;

    .line 937
    .line 938
    .line 939
    move-result-object v4

    .line 940
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 941
    .line 942
    .line 943
    add-int/lit8 v12, v12, 0x1

    .line 944
    .line 945
    goto :goto_21

    .line 946
    :cond_2b
    new-instance v18, LP/D0$h$a;

    .line 947
    .line 948
    iget-object v9, v0, LP/D0$h;->q:Lz/T;

    .line 949
    .line 950
    move-object/from16 v1, v18

    .line 951
    .line 952
    move-object v3, v11

    .line 953
    move-object v4, v14

    .line 954
    move-object/from16 v5, v24

    .line 955
    .line 956
    move-object/from16 v6, v25

    .line 957
    .line 958
    move/from16 v7, v16

    .line 959
    .line 960
    move/from16 v8, v23

    .line 961
    .line 962
    move-object/from16 v10, p1

    .line 963
    .line 964
    move/from16 v11, v17

    .line 965
    .line 966
    move/from16 v12, v21

    .line 967
    .line 968
    move-object/from16 v14, p2

    .line 969
    .line 970
    move-object/from16 v13, v19

    .line 971
    .line 972
    move-object/from16 v15, v20

    .line 973
    .line 974
    invoke-direct/range {v1 .. v15}, LP/D0$h$a;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;LP/O;IILz/T;Lw0/k0;IILjava/lang/Integer;Ljava/util/List;Ljava/lang/Integer;)V

    .line 975
    .line 976
    .line 977
    const/4 v6, 0x4

    .line 978
    const/4 v7, 0x0

    .line 979
    const/4 v4, 0x0

    .line 980
    move-object/from16 v1, p1

    .line 981
    .line 982
    move/from16 v2, v16

    .line 983
    .line 984
    move/from16 v3, v17

    .line 985
    .line 986
    move-object/from16 v5, v18

    .line 987
    .line 988
    invoke-static/range {v1 .. v7}, Lw0/I;->a(Lw0/J;IILjava/util/Map;LB5/l;ILjava/lang/Object;)Lw0/H;

    .line 989
    .line 990
    .line 991
    move-result-object v1

    .line 992
    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lw0/k0;

    .line 2
    .line 3
    check-cast p2, LR0/b;

    .line 4
    .line 5
    invoke-virtual {p2}, LR0/b;->t()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-virtual {p0, p1, v0, v1}, LP/D0$h;->a(Lw0/k0;J)Lw0/H;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
