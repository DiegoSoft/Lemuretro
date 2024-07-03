.class final LJ/U$i;
.super LC5/r;
.source "SourceFile"

# interfaces
.implements LB5/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJ/U;->e(ZILB5/p;LB5/q;LB5/p;LB5/p;Lz/T;LB5/p;LR/m;I)V
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

.field final synthetic q:Z

.field final synthetic r:Lz/T;

.field final synthetic s:LB5/p;

.field final synthetic t:LB5/q;


# direct methods
.method constructor <init>(LB5/p;LB5/p;LB5/p;IZLz/T;LB5/p;LB5/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, LJ/U$i;->m:LB5/p;

    .line 2
    .line 3
    iput-object p2, p0, LJ/U$i;->n:LB5/p;

    .line 4
    .line 5
    iput-object p3, p0, LJ/U$i;->o:LB5/p;

    .line 6
    .line 7
    iput p4, p0, LJ/U$i;->p:I

    .line 8
    .line 9
    iput-boolean p5, p0, LJ/U$i;->q:Z

    .line 10
    .line 11
    iput-object p6, p0, LJ/U$i;->r:Lz/T;

    .line 12
    .line 13
    iput-object p7, p0, LJ/U$i;->s:LB5/p;

    .line 14
    .line 15
    iput-object p8, p0, LJ/U$i;->t:LB5/q;

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1}, LC5/r;-><init>(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Lw0/k0;J)Lw0/H;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    invoke-static/range {p2 .. p3}, LR0/b;->n(J)I

    .line 6
    .line 7
    .line 8
    move-result v9

    .line 9
    invoke-static/range {p2 .. p3}, LR0/b;->m(J)I

    .line 10
    .line 11
    .line 12
    move-result v22

    .line 13
    const/16 v16, 0xa

    .line 14
    .line 15
    const/16 v17, 0x0

    .line 16
    .line 17
    const/4 v12, 0x0

    .line 18
    const/4 v13, 0x0

    .line 19
    const/4 v14, 0x0

    .line 20
    const/4 v15, 0x0

    .line 21
    move-wide/from16 v10, p2

    .line 22
    .line 23
    invoke-static/range {v10 .. v17}, LR0/b;->e(JIIIIILjava/lang/Object;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v10

    .line 27
    sget-object v1, LJ/V;->m:LJ/V;

    .line 28
    .line 29
    iget-object v2, v0, LJ/U$i;->m:LB5/p;

    .line 30
    .line 31
    invoke-interface {v8, v1, v2}, Lw0/k0;->s0(Ljava/lang/Object;LB5/p;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v12, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-direct {v12, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    move v3, v13

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
    invoke-interface {v4, v10, v11}, Lw0/E;->g(J)Lw0/a0;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-interface {v12, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    add-int/lit8 v3, v3, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    const/4 v14, 0x1

    .line 72
    if-eqz v1, :cond_1

    .line 73
    .line 74
    const/4 v1, 0x0

    .line 75
    goto :goto_2

    .line 76
    :cond_1
    invoke-interface {v12, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

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
    invoke-static {v12}, Lq5/s;->n(Ljava/util/List;)I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-gt v14, v4, :cond_3

    .line 92
    .line 93
    move v5, v14

    .line 94
    :goto_1
    invoke-interface {v12, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

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
    move/from16 v16, v1

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_4
    move/from16 v16, v13

    .line 126
    .line 127
    :goto_3
    sget-object v1, LJ/V;->o:LJ/V;

    .line 128
    .line 129
    iget-object v3, v0, LJ/U$i;->n:LB5/p;

    .line 130
    .line 131
    invoke-interface {v8, v1, v3}, Lw0/k0;->s0(Ljava/lang/Object;LB5/p;)Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    iget-object v3, v0, LJ/U$i;->r:Lz/T;

    .line 136
    .line 137
    new-instance v15, Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    invoke-direct {v15, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 144
    .line 145
    .line 146
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    move v5, v13

    .line 151
    :goto_4
    if-ge v5, v4, :cond_5

    .line 152
    .line 153
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    check-cast v6, Lw0/E;

    .line 158
    .line 159
    invoke-interface/range {p1 .. p1}, Lw0/m;->getLayoutDirection()LR0/v;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    invoke-interface {v3, v8, v7}, Lz/T;->c(LR0/e;LR0/v;)I

    .line 164
    .line 165
    .line 166
    move-result v7

    .line 167
    invoke-interface/range {p1 .. p1}, Lw0/m;->getLayoutDirection()LR0/v;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-interface {v3, v8, v2}, Lz/T;->a(LR0/e;LR0/v;)I

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    invoke-interface {v3, v8}, Lz/T;->b(LR0/e;)I

    .line 176
    .line 177
    .line 178
    move-result v14

    .line 179
    neg-int v7, v7

    .line 180
    sub-int/2addr v7, v2

    .line 181
    neg-int v2, v14

    .line 182
    invoke-static {v10, v11, v7, v2}, LR0/c;->i(JII)J

    .line 183
    .line 184
    .line 185
    move-result-wide v13

    .line 186
    invoke-interface {v6, v13, v14}, Lw0/E;->g(J)Lw0/a0;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-interface {v15, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    add-int/lit8 v5, v5, 0x1

    .line 194
    .line 195
    const/4 v13, 0x0

    .line 196
    const/4 v14, 0x1

    .line 197
    goto :goto_4

    .line 198
    :cond_5
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    if-eqz v1, :cond_6

    .line 203
    .line 204
    const/4 v2, 0x0

    .line 205
    goto :goto_6

    .line 206
    :cond_6
    const/4 v1, 0x0

    .line 207
    invoke-interface {v15, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    move-object v1, v2

    .line 212
    check-cast v1, Lw0/a0;

    .line 213
    .line 214
    invoke-virtual {v1}, Lw0/a0;->l0()I

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    invoke-static {v15}, Lq5/s;->n(Ljava/util/List;)I

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    const/4 v4, 0x1

    .line 223
    if-gt v4, v3, :cond_9

    .line 224
    .line 225
    move-object v4, v2

    .line 226
    move v2, v1

    .line 227
    const/4 v1, 0x1

    .line 228
    :goto_5
    invoke-interface {v15, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    move-object v6, v5

    .line 233
    check-cast v6, Lw0/a0;

    .line 234
    .line 235
    invoke-virtual {v6}, Lw0/a0;->l0()I

    .line 236
    .line 237
    .line 238
    move-result v6

    .line 239
    if-ge v2, v6, :cond_7

    .line 240
    .line 241
    move-object v4, v5

    .line 242
    move v2, v6

    .line 243
    :cond_7
    if-eq v1, v3, :cond_8

    .line 244
    .line 245
    add-int/lit8 v1, v1, 0x1

    .line 246
    .line 247
    goto :goto_5

    .line 248
    :cond_8
    move-object v2, v4

    .line 249
    :cond_9
    :goto_6
    check-cast v2, Lw0/a0;

    .line 250
    .line 251
    if-eqz v2, :cond_a

    .line 252
    .line 253
    invoke-virtual {v2}, Lw0/a0;->l0()I

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    goto :goto_7

    .line 258
    :cond_a
    const/4 v1, 0x0

    .line 259
    :goto_7
    sget-object v2, LJ/V;->p:LJ/V;

    .line 260
    .line 261
    iget-object v3, v0, LJ/U$i;->o:LB5/p;

    .line 262
    .line 263
    invoke-interface {v8, v2, v3}, Lw0/k0;->s0(Ljava/lang/Object;LB5/p;)Ljava/util/List;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    iget-object v3, v0, LJ/U$i;->r:Lz/T;

    .line 268
    .line 269
    new-instance v14, Ljava/util/ArrayList;

    .line 270
    .line 271
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 272
    .line 273
    .line 274
    move-result v4

    .line 275
    invoke-direct {v14, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 276
    .line 277
    .line 278
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 279
    .line 280
    .line 281
    move-result v4

    .line 282
    const/4 v5, 0x0

    .line 283
    :goto_8
    if-ge v5, v4, :cond_b

    .line 284
    .line 285
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v6

    .line 289
    check-cast v6, Lw0/E;

    .line 290
    .line 291
    invoke-interface/range {p1 .. p1}, Lw0/m;->getLayoutDirection()LR0/v;

    .line 292
    .line 293
    .line 294
    move-result-object v7

    .line 295
    invoke-interface {v3, v8, v7}, Lz/T;->c(LR0/e;LR0/v;)I

    .line 296
    .line 297
    .line 298
    move-result v7

    .line 299
    invoke-interface/range {p1 .. p1}, Lw0/m;->getLayoutDirection()LR0/v;

    .line 300
    .line 301
    .line 302
    move-result-object v13

    .line 303
    invoke-interface {v3, v8, v13}, Lz/T;->a(LR0/e;LR0/v;)I

    .line 304
    .line 305
    .line 306
    move-result v13

    .line 307
    move-object/from16 v18, v2

    .line 308
    .line 309
    invoke-interface {v3, v8}, Lz/T;->b(LR0/e;)I

    .line 310
    .line 311
    .line 312
    move-result v2

    .line 313
    neg-int v7, v7

    .line 314
    sub-int/2addr v7, v13

    .line 315
    neg-int v2, v2

    .line 316
    move-object v13, v3

    .line 317
    invoke-static {v10, v11, v7, v2}, LR0/c;->i(JII)J

    .line 318
    .line 319
    .line 320
    move-result-wide v2

    .line 321
    invoke-interface {v6, v2, v3}, Lw0/E;->g(J)Lw0/a0;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    invoke-interface {v14, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    add-int/lit8 v5, v5, 0x1

    .line 329
    .line 330
    move-object v3, v13

    .line 331
    move-object/from16 v2, v18

    .line 332
    .line 333
    goto :goto_8

    .line 334
    :cond_b
    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    .line 335
    .line 336
    .line 337
    move-result v2

    .line 338
    const/4 v3, 0x1

    .line 339
    xor-int/2addr v2, v3

    .line 340
    if-eqz v2, :cond_19

    .line 341
    .line 342
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    .line 343
    .line 344
    .line 345
    move-result v2

    .line 346
    if-eqz v2, :cond_c

    .line 347
    .line 348
    const/4 v4, 0x0

    .line 349
    goto :goto_a

    .line 350
    :cond_c
    const/4 v2, 0x0

    .line 351
    invoke-interface {v14, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v4

    .line 355
    move-object v2, v4

    .line 356
    check-cast v2, Lw0/a0;

    .line 357
    .line 358
    invoke-virtual {v2}, Lw0/a0;->y0()I

    .line 359
    .line 360
    .line 361
    move-result v2

    .line 362
    invoke-static {v14}, Lq5/s;->n(Ljava/util/List;)I

    .line 363
    .line 364
    .line 365
    move-result v5

    .line 366
    if-gt v3, v5, :cond_e

    .line 367
    .line 368
    move v3, v2

    .line 369
    const/4 v2, 0x1

    .line 370
    :goto_9
    invoke-interface {v14, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v6

    .line 374
    move-object v7, v6

    .line 375
    check-cast v7, Lw0/a0;

    .line 376
    .line 377
    invoke-virtual {v7}, Lw0/a0;->y0()I

    .line 378
    .line 379
    .line 380
    move-result v7

    .line 381
    if-ge v3, v7, :cond_d

    .line 382
    .line 383
    move-object v4, v6

    .line 384
    move v3, v7

    .line 385
    :cond_d
    if-eq v2, v5, :cond_e

    .line 386
    .line 387
    add-int/lit8 v2, v2, 0x1

    .line 388
    .line 389
    goto :goto_9

    .line 390
    :cond_e
    :goto_a
    check-cast v4, Lw0/a0;

    .line 391
    .line 392
    if-eqz v4, :cond_f

    .line 393
    .line 394
    invoke-virtual {v4}, Lw0/a0;->y0()I

    .line 395
    .line 396
    .line 397
    move-result v2

    .line 398
    goto :goto_b

    .line 399
    :cond_f
    const/4 v2, 0x0

    .line 400
    :goto_b
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    .line 401
    .line 402
    .line 403
    move-result v3

    .line 404
    if-eqz v3, :cond_10

    .line 405
    .line 406
    const/4 v4, 0x0

    .line 407
    goto :goto_d

    .line 408
    :cond_10
    const/4 v3, 0x0

    .line 409
    invoke-interface {v14, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v4

    .line 413
    move-object v3, v4

    .line 414
    check-cast v3, Lw0/a0;

    .line 415
    .line 416
    invoke-virtual {v3}, Lw0/a0;->l0()I

    .line 417
    .line 418
    .line 419
    move-result v3

    .line 420
    invoke-static {v14}, Lq5/s;->n(Ljava/util/List;)I

    .line 421
    .line 422
    .line 423
    move-result v5

    .line 424
    const/4 v6, 0x1

    .line 425
    if-gt v6, v5, :cond_13

    .line 426
    .line 427
    move-object v6, v4

    .line 428
    move v4, v3

    .line 429
    const/4 v3, 0x1

    .line 430
    :goto_c
    invoke-interface {v14, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v7

    .line 434
    move-object v13, v7

    .line 435
    check-cast v13, Lw0/a0;

    .line 436
    .line 437
    invoke-virtual {v13}, Lw0/a0;->l0()I

    .line 438
    .line 439
    .line 440
    move-result v13

    .line 441
    if-ge v4, v13, :cond_11

    .line 442
    .line 443
    move-object v6, v7

    .line 444
    move v4, v13

    .line 445
    :cond_11
    if-eq v3, v5, :cond_12

    .line 446
    .line 447
    add-int/lit8 v3, v3, 0x1

    .line 448
    .line 449
    goto :goto_c

    .line 450
    :cond_12
    move-object v4, v6

    .line 451
    :cond_13
    :goto_d
    check-cast v4, Lw0/a0;

    .line 452
    .line 453
    if-eqz v4, :cond_14

    .line 454
    .line 455
    invoke-virtual {v4}, Lw0/a0;->l0()I

    .line 456
    .line 457
    .line 458
    move-result v3

    .line 459
    goto :goto_e

    .line 460
    :cond_14
    const/4 v3, 0x0

    .line 461
    :goto_e
    if-eqz v2, :cond_19

    .line 462
    .line 463
    if-eqz v3, :cond_19

    .line 464
    .line 465
    iget v4, v0, LJ/U$i;->p:I

    .line 466
    .line 467
    sget-object v5, LJ/G;->a:LJ/G$a;

    .line 468
    .line 469
    invoke-virtual {v5}, LJ/G$a;->b()I

    .line 470
    .line 471
    .line 472
    move-result v6

    .line 473
    invoke-static {v4, v6}, LJ/G;->d(II)Z

    .line 474
    .line 475
    .line 476
    move-result v6

    .line 477
    if-eqz v6, :cond_16

    .line 478
    .line 479
    invoke-interface/range {p1 .. p1}, Lw0/m;->getLayoutDirection()LR0/v;

    .line 480
    .line 481
    .line 482
    move-result-object v4

    .line 483
    sget-object v5, LR0/v;->m:LR0/v;

    .line 484
    .line 485
    if-ne v4, v5, :cond_15

    .line 486
    .line 487
    invoke-static {}, LJ/U;->i()F

    .line 488
    .line 489
    .line 490
    move-result v4

    .line 491
    invoke-interface {v8, v4}, LR0/e;->p0(F)I

    .line 492
    .line 493
    .line 494
    move-result v4

    .line 495
    goto :goto_10

    .line 496
    :cond_15
    invoke-static {}, LJ/U;->i()F

    .line 497
    .line 498
    .line 499
    move-result v4

    .line 500
    invoke-interface {v8, v4}, LR0/e;->p0(F)I

    .line 501
    .line 502
    .line 503
    move-result v4

    .line 504
    :goto_f
    sub-int v4, v9, v4

    .line 505
    .line 506
    sub-int/2addr v4, v2

    .line 507
    goto :goto_10

    .line 508
    :cond_16
    invoke-virtual {v5}, LJ/G$a;->a()I

    .line 509
    .line 510
    .line 511
    move-result v5

    .line 512
    invoke-static {v4, v5}, LJ/G;->d(II)Z

    .line 513
    .line 514
    .line 515
    move-result v4

    .line 516
    if-eqz v4, :cond_18

    .line 517
    .line 518
    invoke-interface/range {p1 .. p1}, Lw0/m;->getLayoutDirection()LR0/v;

    .line 519
    .line 520
    .line 521
    move-result-object v4

    .line 522
    sget-object v5, LR0/v;->m:LR0/v;

    .line 523
    .line 524
    if-ne v4, v5, :cond_17

    .line 525
    .line 526
    invoke-static {}, LJ/U;->i()F

    .line 527
    .line 528
    .line 529
    move-result v4

    .line 530
    invoke-interface {v8, v4}, LR0/e;->p0(F)I

    .line 531
    .line 532
    .line 533
    move-result v4

    .line 534
    goto :goto_f

    .line 535
    :cond_17
    invoke-static {}, LJ/U;->i()F

    .line 536
    .line 537
    .line 538
    move-result v4

    .line 539
    invoke-interface {v8, v4}, LR0/e;->p0(F)I

    .line 540
    .line 541
    .line 542
    move-result v4

    .line 543
    goto :goto_10

    .line 544
    :cond_18
    sub-int v4, v9, v2

    .line 545
    .line 546
    div-int/lit8 v4, v4, 0x2

    .line 547
    .line 548
    :goto_10
    new-instance v5, LJ/F;

    .line 549
    .line 550
    iget-boolean v6, v0, LJ/U$i;->q:Z

    .line 551
    .line 552
    invoke-direct {v5, v6, v4, v2, v3}, LJ/F;-><init>(ZIII)V

    .line 553
    .line 554
    .line 555
    move-object v13, v5

    .line 556
    goto :goto_11

    .line 557
    :cond_19
    const/4 v13, 0x0

    .line 558
    :goto_11
    sget-object v2, LJ/V;->q:LJ/V;

    .line 559
    .line 560
    new-instance v3, LJ/U$i$c;

    .line 561
    .line 562
    iget-object v4, v0, LJ/U$i;->s:LB5/p;

    .line 563
    .line 564
    invoke-direct {v3, v13, v4}, LJ/U$i$c;-><init>(LJ/F;LB5/p;)V

    .line 565
    .line 566
    .line 567
    const v4, -0x6068de1f

    .line 568
    .line 569
    .line 570
    const/4 v5, 0x1

    .line 571
    invoke-static {v4, v5, v3}, LZ/c;->c(IZLjava/lang/Object;)LZ/a;

    .line 572
    .line 573
    .line 574
    move-result-object v3

    .line 575
    invoke-interface {v8, v2, v3}, Lw0/k0;->s0(Ljava/lang/Object;LB5/p;)Ljava/util/List;

    .line 576
    .line 577
    .line 578
    move-result-object v2

    .line 579
    new-instance v7, Ljava/util/ArrayList;

    .line 580
    .line 581
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 582
    .line 583
    .line 584
    move-result v3

    .line 585
    invoke-direct {v7, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 586
    .line 587
    .line 588
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 589
    .line 590
    .line 591
    move-result v3

    .line 592
    const/4 v4, 0x0

    .line 593
    :goto_12
    if-ge v4, v3, :cond_1a

    .line 594
    .line 595
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v5

    .line 599
    check-cast v5, Lw0/E;

    .line 600
    .line 601
    invoke-interface {v5, v10, v11}, Lw0/E;->g(J)Lw0/a0;

    .line 602
    .line 603
    .line 604
    move-result-object v5

    .line 605
    invoke-interface {v7, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 606
    .line 607
    .line 608
    add-int/lit8 v4, v4, 0x1

    .line 609
    .line 610
    goto :goto_12

    .line 611
    :cond_1a
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 612
    .line 613
    .line 614
    move-result v2

    .line 615
    if-eqz v2, :cond_1b

    .line 616
    .line 617
    const/4 v2, 0x0

    .line 618
    goto :goto_14

    .line 619
    :cond_1b
    const/4 v6, 0x0

    .line 620
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v2

    .line 624
    move-object v3, v2

    .line 625
    check-cast v3, Lw0/a0;

    .line 626
    .line 627
    invoke-virtual {v3}, Lw0/a0;->l0()I

    .line 628
    .line 629
    .line 630
    move-result v3

    .line 631
    invoke-static {v7}, Lq5/s;->n(Ljava/util/List;)I

    .line 632
    .line 633
    .line 634
    move-result v4

    .line 635
    const/4 v5, 0x1

    .line 636
    if-gt v5, v4, :cond_1d

    .line 637
    .line 638
    const/4 v5, 0x1

    .line 639
    :goto_13
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v17

    .line 643
    move-object/from16 v18, v17

    .line 644
    .line 645
    check-cast v18, Lw0/a0;

    .line 646
    .line 647
    invoke-virtual/range {v18 .. v18}, Lw0/a0;->l0()I

    .line 648
    .line 649
    .line 650
    move-result v6

    .line 651
    if-ge v3, v6, :cond_1c

    .line 652
    .line 653
    move v3, v6

    .line 654
    move-object/from16 v2, v17

    .line 655
    .line 656
    :cond_1c
    if-eq v5, v4, :cond_1d

    .line 657
    .line 658
    add-int/lit8 v5, v5, 0x1

    .line 659
    .line 660
    const/4 v6, 0x0

    .line 661
    goto :goto_13

    .line 662
    :cond_1d
    :goto_14
    check-cast v2, Lw0/a0;

    .line 663
    .line 664
    if-eqz v2, :cond_1e

    .line 665
    .line 666
    invoke-virtual {v2}, Lw0/a0;->l0()I

    .line 667
    .line 668
    .line 669
    move-result v2

    .line 670
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 671
    .line 672
    .line 673
    move-result-object v2

    .line 674
    move-object/from16 v20, v2

    .line 675
    .line 676
    goto :goto_15

    .line 677
    :cond_1e
    const/16 v20, 0x0

    .line 678
    .line 679
    :goto_15
    if-eqz v13, :cond_21

    .line 680
    .line 681
    iget-object v2, v0, LJ/U$i;->r:Lz/T;

    .line 682
    .line 683
    iget-boolean v3, v0, LJ/U$i;->q:Z

    .line 684
    .line 685
    if-nez v20, :cond_1f

    .line 686
    .line 687
    invoke-virtual {v13}, LJ/F;->a()I

    .line 688
    .line 689
    .line 690
    move-result v3

    .line 691
    invoke-static {}, LJ/U;->i()F

    .line 692
    .line 693
    .line 694
    move-result v4

    .line 695
    invoke-interface {v8, v4}, LR0/e;->p0(F)I

    .line 696
    .line 697
    .line 698
    move-result v4

    .line 699
    add-int/2addr v3, v4

    .line 700
    invoke-interface {v2, v8}, Lz/T;->b(LR0/e;)I

    .line 701
    .line 702
    .line 703
    move-result v2

    .line 704
    add-int/2addr v3, v2

    .line 705
    goto :goto_17

    .line 706
    :cond_1f
    if-eqz v3, :cond_20

    .line 707
    .line 708
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Integer;->intValue()I

    .line 709
    .line 710
    .line 711
    move-result v2

    .line 712
    invoke-virtual {v13}, LJ/F;->a()I

    .line 713
    .line 714
    .line 715
    move-result v3

    .line 716
    div-int/lit8 v3, v3, 0x2

    .line 717
    .line 718
    :goto_16
    add-int/2addr v3, v2

    .line 719
    goto :goto_17

    .line 720
    :cond_20
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Integer;->intValue()I

    .line 721
    .line 722
    .line 723
    move-result v2

    .line 724
    invoke-virtual {v13}, LJ/F;->a()I

    .line 725
    .line 726
    .line 727
    move-result v3

    .line 728
    add-int/2addr v2, v3

    .line 729
    invoke-static {}, LJ/U;->i()F

    .line 730
    .line 731
    .line 732
    move-result v3

    .line 733
    invoke-interface {v8, v3}, LR0/e;->p0(F)I

    .line 734
    .line 735
    .line 736
    move-result v3

    .line 737
    goto :goto_16

    .line 738
    :goto_17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 739
    .line 740
    .line 741
    move-result-object v2

    .line 742
    move-object/from16 v21, v2

    .line 743
    .line 744
    goto :goto_18

    .line 745
    :cond_21
    const/16 v21, 0x0

    .line 746
    .line 747
    :goto_18
    if-eqz v1, :cond_24

    .line 748
    .line 749
    if-eqz v21, :cond_22

    .line 750
    .line 751
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Integer;->intValue()I

    .line 752
    .line 753
    .line 754
    move-result v2

    .line 755
    goto :goto_19

    .line 756
    :cond_22
    if-eqz v20, :cond_23

    .line 757
    .line 758
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Integer;->intValue()I

    .line 759
    .line 760
    .line 761
    move-result v2

    .line 762
    goto :goto_19

    .line 763
    :cond_23
    iget-object v2, v0, LJ/U$i;->r:Lz/T;

    .line 764
    .line 765
    invoke-interface {v2, v8}, Lz/T;->b(LR0/e;)I

    .line 766
    .line 767
    .line 768
    move-result v2

    .line 769
    :goto_19
    add-int/2addr v1, v2

    .line 770
    move/from16 v18, v1

    .line 771
    .line 772
    goto :goto_1a

    .line 773
    :cond_24
    const/16 v18, 0x0

    .line 774
    .line 775
    :goto_1a
    sub-int v17, v22, v16

    .line 776
    .line 777
    sget-object v6, LJ/V;->n:LJ/V;

    .line 778
    .line 779
    new-instance v5, LJ/U$i$b;

    .line 780
    .line 781
    iget-object v2, v0, LJ/U$i;->r:Lz/T;

    .line 782
    .line 783
    iget-object v4, v0, LJ/U$i;->t:LB5/q;

    .line 784
    .line 785
    move-object v1, v5

    .line 786
    move-object/from16 v3, p1

    .line 787
    .line 788
    move-object/from16 v23, v4

    .line 789
    .line 790
    move-object v4, v12

    .line 791
    move-object v0, v5

    .line 792
    move-object v5, v7

    .line 793
    move-object/from16 p2, v13

    .line 794
    .line 795
    const/16 v19, 0x0

    .line 796
    .line 797
    move-object v13, v6

    .line 798
    move-object/from16 v6, v20

    .line 799
    .line 800
    move-object/from16 v31, v7

    .line 801
    .line 802
    move-object/from16 v7, v23

    .line 803
    .line 804
    invoke-direct/range {v1 .. v7}, LJ/U$i$b;-><init>(Lz/T;Lw0/k0;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;LB5/q;)V

    .line 805
    .line 806
    .line 807
    const v1, -0x368212ce

    .line 808
    .line 809
    .line 810
    const/4 v2, 0x1

    .line 811
    invoke-static {v1, v2, v0}, LZ/c;->c(IZLjava/lang/Object;)LZ/a;

    .line 812
    .line 813
    .line 814
    move-result-object v0

    .line 815
    invoke-interface {v8, v13, v0}, Lw0/k0;->s0(Ljava/lang/Object;LB5/p;)Ljava/util/List;

    .line 816
    .line 817
    .line 818
    move-result-object v0

    .line 819
    new-instance v1, Ljava/util/ArrayList;

    .line 820
    .line 821
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 822
    .line 823
    .line 824
    move-result v2

    .line 825
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 826
    .line 827
    .line 828
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 829
    .line 830
    .line 831
    move-result v2

    .line 832
    move/from16 v13, v19

    .line 833
    .line 834
    :goto_1b
    if-ge v13, v2, :cond_25

    .line 835
    .line 836
    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 837
    .line 838
    .line 839
    move-result-object v3

    .line 840
    check-cast v3, Lw0/E;

    .line 841
    .line 842
    const/16 v29, 0x7

    .line 843
    .line 844
    const/16 v30, 0x0

    .line 845
    .line 846
    const/16 v25, 0x0

    .line 847
    .line 848
    const/16 v26, 0x0

    .line 849
    .line 850
    const/16 v27, 0x0

    .line 851
    .line 852
    move-wide/from16 v23, v10

    .line 853
    .line 854
    move/from16 v28, v17

    .line 855
    .line 856
    invoke-static/range {v23 .. v30}, LR0/b;->e(JIIIIILjava/lang/Object;)J

    .line 857
    .line 858
    .line 859
    move-result-wide v4

    .line 860
    invoke-interface {v3, v4, v5}, Lw0/E;->g(J)Lw0/a0;

    .line 861
    .line 862
    .line 863
    move-result-object v3

    .line 864
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 865
    .line 866
    .line 867
    add-int/lit8 v13, v13, 0x1

    .line 868
    .line 869
    goto :goto_1b

    .line 870
    :cond_25
    new-instance v5, LJ/U$i$a;

    .line 871
    .line 872
    move-object v10, v5

    .line 873
    move-object v11, v1

    .line 874
    move-object/from16 v0, p2

    .line 875
    .line 876
    move-object v13, v15

    .line 877
    move-object v1, v14

    .line 878
    move-object/from16 v14, v31

    .line 879
    .line 880
    move-object v15, v1

    .line 881
    move/from16 v17, v22

    .line 882
    .line 883
    move-object/from16 v19, v20

    .line 884
    .line 885
    move-object/from16 v20, v0

    .line 886
    .line 887
    invoke-direct/range {v10 .. v21}, LJ/U$i$a;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIILjava/lang/Integer;LJ/F;Ljava/lang/Integer;)V

    .line 888
    .line 889
    .line 890
    const/4 v6, 0x4

    .line 891
    const/4 v7, 0x0

    .line 892
    const/4 v4, 0x0

    .line 893
    move-object/from16 v1, p1

    .line 894
    .line 895
    move v2, v9

    .line 896
    move/from16 v3, v22

    .line 897
    .line 898
    invoke-static/range {v1 .. v7}, Lw0/I;->a(Lw0/J;IILjava/util/Map;LB5/l;ILjava/lang/Object;)Lw0/H;

    .line 899
    .line 900
    .line 901
    move-result-object v0

    .line 902
    return-object v0
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
    invoke-virtual {p0, p1, v0, v1}, LJ/U$i;->a(Lw0/k0;J)Lw0/H;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
