.class final LB/t$b;
.super LC5/r;
.source "SourceFile"

# interfaces
.implements LB5/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LB/t;->b(LB5/a;LB/I;LB/F;Lz/B;ZZLz/b$d;Lz/b$l;LM5/K;LR/m;I)LB5/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic m:Z

.field final synthetic n:Lz/B;

.field final synthetic o:Z

.field final synthetic p:LB5/a;

.field final synthetic q:LB/F;

.field final synthetic r:LB/I;

.field final synthetic s:Lz/b$l;

.field final synthetic t:Lz/b$d;

.field final synthetic u:LM5/K;


# direct methods
.method constructor <init>(ZLz/B;ZLB5/a;LB/F;LB/I;Lz/b$l;Lz/b$d;LM5/K;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LB/t$b;->m:Z

    .line 2
    .line 3
    iput-object p2, p0, LB/t$b;->n:Lz/B;

    .line 4
    .line 5
    iput-boolean p3, p0, LB/t$b;->o:Z

    .line 6
    .line 7
    iput-object p4, p0, LB/t$b;->p:LB5/a;

    .line 8
    .line 9
    iput-object p5, p0, LB/t$b;->q:LB/F;

    .line 10
    .line 11
    iput-object p6, p0, LB/t$b;->r:LB/I;

    .line 12
    .line 13
    iput-object p7, p0, LB/t$b;->s:Lz/b$l;

    .line 14
    .line 15
    iput-object p8, p0, LB/t$b;->t:Lz/b$d;

    .line 16
    .line 17
    iput-object p9, p0, LB/t$b;->u:LM5/K;

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-direct {p0, p1}, LC5/r;-><init>(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(LC/v;J)LB/w;
    .locals 38

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-wide/from16 v13, p2

    .line 6
    .line 7
    iget-boolean v2, v1, LB/t$b;->m:Z

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    sget-object v2, Lw/s;->m:Lw/s;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v2, Lw/s;->n:Lw/s;

    .line 15
    .line 16
    :goto_0
    invoke-static {v13, v14, v2}, Lv/j;->a(JLw/s;)V

    .line 17
    .line 18
    .line 19
    iget-boolean v2, v1, LB/t$b;->m:Z

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    iget-object v2, v1, LB/t$b;->n:Lz/B;

    .line 24
    .line 25
    invoke-interface/range {p1 .. p1}, Lw0/m;->getLayoutDirection()LR0/v;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-interface {v2, v3}, Lz/B;->c(LR0/v;)F

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-interface {v0, v2}, LR0/e;->p0(F)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    iget-object v2, v1, LB/t$b;->n:Lz/B;

    .line 39
    .line 40
    invoke-interface/range {p1 .. p1}, Lw0/m;->getLayoutDirection()LR0/v;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/l;->g(Lz/B;LR0/v;)F

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-interface {v0, v2}, LR0/e;->p0(F)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    :goto_1
    iget-boolean v3, v1, LB/t$b;->m:Z

    .line 53
    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    iget-object v3, v1, LB/t$b;->n:Lz/B;

    .line 57
    .line 58
    invoke-interface/range {p1 .. p1}, Lw0/m;->getLayoutDirection()LR0/v;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-interface {v3, v4}, Lz/B;->d(LR0/v;)F

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    invoke-interface {v0, v3}, LR0/e;->p0(F)I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    goto :goto_2

    .line 71
    :cond_2
    iget-object v3, v1, LB/t$b;->n:Lz/B;

    .line 72
    .line 73
    invoke-interface/range {p1 .. p1}, Lw0/m;->getLayoutDirection()LR0/v;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/l;->f(Lz/B;LR0/v;)F

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    invoke-interface {v0, v3}, LR0/e;->p0(F)I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    :goto_2
    iget-object v4, v1, LB/t$b;->n:Lz/B;

    .line 86
    .line 87
    invoke-interface {v4}, Lz/B;->b()F

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    invoke-interface {v0, v4}, LR0/e;->p0(F)I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    iget-object v5, v1, LB/t$b;->n:Lz/B;

    .line 96
    .line 97
    invoke-interface {v5}, Lz/B;->a()F

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    invoke-interface {v0, v5}, LR0/e;->p0(F)I

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    add-int v15, v4, v5

    .line 106
    .line 107
    add-int v11, v2, v3

    .line 108
    .line 109
    iget-boolean v6, v1, LB/t$b;->m:Z

    .line 110
    .line 111
    if-eqz v6, :cond_3

    .line 112
    .line 113
    move v7, v15

    .line 114
    goto :goto_3

    .line 115
    :cond_3
    move v7, v11

    .line 116
    :goto_3
    if-eqz v6, :cond_4

    .line 117
    .line 118
    iget-boolean v8, v1, LB/t$b;->o:Z

    .line 119
    .line 120
    if-nez v8, :cond_4

    .line 121
    .line 122
    move/from16 v16, v4

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_4
    if-eqz v6, :cond_5

    .line 126
    .line 127
    iget-boolean v8, v1, LB/t$b;->o:Z

    .line 128
    .line 129
    if-eqz v8, :cond_5

    .line 130
    .line 131
    move/from16 v16, v5

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_5
    if-nez v6, :cond_6

    .line 135
    .line 136
    iget-boolean v5, v1, LB/t$b;->o:Z

    .line 137
    .line 138
    if-nez v5, :cond_6

    .line 139
    .line 140
    move/from16 v16, v2

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_6
    move/from16 v16, v3

    .line 144
    .line 145
    :goto_4
    sub-int v18, v7, v16

    .line 146
    .line 147
    neg-int v3, v11

    .line 148
    neg-int v5, v15

    .line 149
    invoke-static {v13, v14, v3, v5}, LR0/c;->i(JII)J

    .line 150
    .line 151
    .line 152
    move-result-wide v31

    .line 153
    iget-object v3, v1, LB/t$b;->p:LB5/a;

    .line 154
    .line 155
    invoke-interface {v3}, LB5/a;->invoke()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    move-object v12, v3

    .line 160
    check-cast v12, LB/n;

    .line 161
    .line 162
    invoke-interface {v12}, LB/n;->g()LB/H;

    .line 163
    .line 164
    .line 165
    move-result-object v10

    .line 166
    iget-object v3, v1, LB/t$b;->q:LB/F;

    .line 167
    .line 168
    invoke-interface {v3, v0, v13, v14}, LB/F;->a(LR0/e;J)LB/E;

    .line 169
    .line 170
    .line 171
    move-result-object v21

    .line 172
    invoke-virtual/range {v21 .. v21}, LB/E;->b()[I

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    array-length v3, v3

    .line 177
    invoke-virtual {v10, v3}, LB/H;->h(I)V

    .line 178
    .line 179
    .line 180
    iget-object v5, v1, LB/t$b;->r:LB/I;

    .line 181
    .line 182
    invoke-virtual {v5, v0}, LB/I;->F(LR0/e;)V

    .line 183
    .line 184
    .line 185
    iget-object v5, v1, LB/t$b;->r:LB/I;

    .line 186
    .line 187
    invoke-virtual {v5, v3}, LB/I;->I(I)V

    .line 188
    .line 189
    .line 190
    iget-boolean v3, v1, LB/t$b;->m:Z

    .line 191
    .line 192
    if-eqz v3, :cond_8

    .line 193
    .line 194
    iget-object v3, v1, LB/t$b;->s:Lz/b$l;

    .line 195
    .line 196
    if-eqz v3, :cond_7

    .line 197
    .line 198
    invoke-interface {v3}, Lz/b$l;->a()F

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    goto :goto_5

    .line 203
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 204
    .line 205
    const-string v2, "null verticalArrangement when isVertical == true"

    .line 206
    .line 207
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    throw v0

    .line 215
    :cond_8
    iget-object v3, v1, LB/t$b;->t:Lz/b$d;

    .line 216
    .line 217
    if-eqz v3, :cond_10

    .line 218
    .line 219
    invoke-interface {v3}, Lz/b$d;->a()F

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    :goto_5
    invoke-interface {v0, v3}, LR0/e;->p0(F)I

    .line 224
    .line 225
    .line 226
    move-result v26

    .line 227
    invoke-interface {v12}, LC/q;->d()I

    .line 228
    .line 229
    .line 230
    move-result v9

    .line 231
    iget-boolean v3, v1, LB/t$b;->m:Z

    .line 232
    .line 233
    if-eqz v3, :cond_9

    .line 234
    .line 235
    invoke-static/range {p2 .. p3}, LR0/b;->m(J)I

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    sub-int/2addr v3, v15

    .line 240
    :goto_6
    move/from16 v33, v3

    .line 241
    .line 242
    goto :goto_7

    .line 243
    :cond_9
    invoke-static/range {p2 .. p3}, LR0/b;->n(J)I

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    sub-int/2addr v3, v11

    .line 248
    goto :goto_6

    .line 249
    :goto_7
    iget-boolean v3, v1, LB/t$b;->o:Z

    .line 250
    .line 251
    if-eqz v3, :cond_d

    .line 252
    .line 253
    if-lez v33, :cond_a

    .line 254
    .line 255
    goto :goto_a

    .line 256
    :cond_a
    iget-boolean v3, v1, LB/t$b;->m:Z

    .line 257
    .line 258
    if-eqz v3, :cond_b

    .line 259
    .line 260
    goto :goto_8

    .line 261
    :cond_b
    add-int v2, v2, v33

    .line 262
    .line 263
    :goto_8
    if-eqz v3, :cond_c

    .line 264
    .line 265
    add-int v4, v4, v33

    .line 266
    .line 267
    :cond_c
    invoke-static {v2, v4}, LR0/q;->a(II)J

    .line 268
    .line 269
    .line 270
    move-result-wide v2

    .line 271
    :goto_9
    move-wide/from16 v19, v2

    .line 272
    .line 273
    goto :goto_b

    .line 274
    :cond_d
    :goto_a
    invoke-static {v2, v4}, LR0/q;->a(II)J

    .line 275
    .line 276
    .line 277
    move-result-wide v2

    .line 278
    goto :goto_9

    .line 279
    :goto_b
    new-instance v34, LB/t$b$c;

    .line 280
    .line 281
    iget-object v6, v1, LB/t$b;->r:LB/I;

    .line 282
    .line 283
    iget-boolean v7, v1, LB/t$b;->m:Z

    .line 284
    .line 285
    iget-boolean v8, v1, LB/t$b;->o:Z

    .line 286
    .line 287
    move-object/from16 v2, v34

    .line 288
    .line 289
    move-object v3, v12

    .line 290
    move-object/from16 v4, p1

    .line 291
    .line 292
    move/from16 v5, v26

    .line 293
    .line 294
    move/from16 v35, v9

    .line 295
    .line 296
    move/from16 v9, v16

    .line 297
    .line 298
    move-object/from16 v36, v10

    .line 299
    .line 300
    move/from16 v10, v18

    .line 301
    .line 302
    move/from16 v37, v11

    .line 303
    .line 304
    move-object v0, v12

    .line 305
    move-wide/from16 v11, v19

    .line 306
    .line 307
    invoke-direct/range {v2 .. v12}, LB/t$b$c;-><init>(LB/n;LC/v;ILB/I;ZZIIJ)V

    .line 308
    .line 309
    .line 310
    new-instance v9, LB/t$b$d;

    .line 311
    .line 312
    iget-boolean v2, v1, LB/t$b;->m:Z

    .line 313
    .line 314
    move-object/from16 v19, v9

    .line 315
    .line 316
    move/from16 v20, v2

    .line 317
    .line 318
    move/from16 v22, v35

    .line 319
    .line 320
    move/from16 v23, v26

    .line 321
    .line 322
    move-object/from16 v24, v34

    .line 323
    .line 324
    move-object/from16 v25, v36

    .line 325
    .line 326
    invoke-direct/range {v19 .. v25}, LB/t$b$d;-><init>(ZLB/E;IILB/t$b$c;LB/H;)V

    .line 327
    .line 328
    .line 329
    iget-object v2, v1, LB/t$b;->r:LB/I;

    .line 330
    .line 331
    new-instance v3, LB/t$b$a;

    .line 332
    .line 333
    move-object/from16 v12, v36

    .line 334
    .line 335
    invoke-direct {v3, v12, v9}, LB/t$b$a;-><init>(LB/H;LB/t$b$d;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v2, v3}, LB/I;->G(LB5/l;)V

    .line 339
    .line 340
    .line 341
    sget-object v2, Lb0/k;->e:Lb0/k$a;

    .line 342
    .line 343
    iget-object v3, v1, LB/t$b;->r:LB/I;

    .line 344
    .line 345
    invoke-virtual {v2}, Lb0/k$a;->c()Lb0/k;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    :try_start_0
    invoke-virtual {v2}, Lb0/k;->l()Lb0/k;

    .line 350
    .line 351
    .line 352
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 353
    :try_start_1
    invoke-virtual {v3}, LB/I;->l()I

    .line 354
    .line 355
    .line 356
    move-result v5

    .line 357
    invoke-virtual {v3, v0, v5}, LB/I;->L(LB/n;I)I

    .line 358
    .line 359
    .line 360
    move-result v5

    .line 361
    const/4 v11, 0x0

    .line 362
    move/from16 v8, v35

    .line 363
    .line 364
    if-lt v5, v8, :cond_f

    .line 365
    .line 366
    if-gtz v8, :cond_e

    .line 367
    .line 368
    goto :goto_c

    .line 369
    :cond_e
    add-int/lit8 v3, v8, -0x1

    .line 370
    .line 371
    invoke-virtual {v12, v3}, LB/H;->d(I)I

    .line 372
    .line 373
    .line 374
    move-result v3

    .line 375
    move/from16 v19, v3

    .line 376
    .line 377
    move/from16 v24, v11

    .line 378
    .line 379
    goto :goto_d

    .line 380
    :catchall_0
    move-exception v0

    .line 381
    goto/16 :goto_e

    .line 382
    .line 383
    :cond_f
    :goto_c
    invoke-virtual {v12, v5}, LB/H;->d(I)I

    .line 384
    .line 385
    .line 386
    move-result v5

    .line 387
    invoke-virtual {v3}, LB/I;->m()I

    .line 388
    .line 389
    .line 390
    move-result v3

    .line 391
    move/from16 v24, v3

    .line 392
    .line 393
    move/from16 v19, v5

    .line 394
    .line 395
    :goto_d
    sget-object v3, Lp5/B;->a:Lp5/B;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 396
    .line 397
    :try_start_2
    invoke-virtual {v2, v4}, Lb0/k;->s(Lb0/k;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 398
    .line 399
    .line 400
    invoke-virtual {v2}, Lb0/k;->d()V

    .line 401
    .line 402
    .line 403
    iget-object v2, v1, LB/t$b;->r:LB/I;

    .line 404
    .line 405
    invoke-virtual {v2}, LB/I;->q()LC/A;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    iget-object v3, v1, LB/t$b;->r:LB/I;

    .line 410
    .line 411
    invoke-virtual {v3}, LB/I;->k()LC/i;

    .line 412
    .line 413
    .line 414
    move-result-object v3

    .line 415
    invoke-static {v0, v2, v3}, LC/m;->a(LC/q;LC/A;LC/i;)Ljava/util/List;

    .line 416
    .line 417
    .line 418
    move-result-object v27

    .line 419
    iget-object v0, v1, LB/t$b;->r:LB/I;

    .line 420
    .line 421
    invoke-virtual {v0}, LB/I;->x()F

    .line 422
    .line 423
    .line 424
    move-result v17

    .line 425
    iget-boolean v0, v1, LB/t$b;->m:Z

    .line 426
    .line 427
    move/from16 v20, v0

    .line 428
    .line 429
    iget-object v0, v1, LB/t$b;->s:Lz/b$l;

    .line 430
    .line 431
    move-object/from16 v21, v0

    .line 432
    .line 433
    iget-object v0, v1, LB/t$b;->t:Lz/b$d;

    .line 434
    .line 435
    move-object/from16 v22, v0

    .line 436
    .line 437
    iget-boolean v0, v1, LB/t$b;->o:Z

    .line 438
    .line 439
    move/from16 v23, v0

    .line 440
    .line 441
    iget-object v0, v1, LB/t$b;->r:LB/I;

    .line 442
    .line 443
    invoke-virtual {v0}, LB/I;->r()LB/l;

    .line 444
    .line 445
    .line 446
    move-result-object v25

    .line 447
    iget-object v0, v1, LB/t$b;->u:LM5/K;

    .line 448
    .line 449
    move-object/from16 v28, v0

    .line 450
    .line 451
    iget-object v0, v1, LB/t$b;->r:LB/I;

    .line 452
    .line 453
    invoke-virtual {v0}, LB/I;->s()LR/q0;

    .line 454
    .line 455
    .line 456
    move-result-object v29

    .line 457
    new-instance v2, LB/t$b$b;

    .line 458
    .line 459
    move-object/from16 v30, v2

    .line 460
    .line 461
    move-object/from16 v3, p1

    .line 462
    .line 463
    move-wide/from16 v4, p2

    .line 464
    .line 465
    move/from16 v6, v37

    .line 466
    .line 467
    move v7, v15

    .line 468
    invoke-direct/range {v2 .. v7}, LB/t$b$b;-><init>(LC/v;JII)V

    .line 469
    .line 470
    .line 471
    move-object/from16 v10, v34

    .line 472
    .line 473
    move v0, v11

    .line 474
    move/from16 v11, v33

    .line 475
    .line 476
    move-object v2, v12

    .line 477
    move/from16 v12, v16

    .line 478
    .line 479
    move/from16 v13, v18

    .line 480
    .line 481
    move/from16 v14, v26

    .line 482
    .line 483
    move/from16 v15, v19

    .line 484
    .line 485
    move/from16 v16, v24

    .line 486
    .line 487
    move-wide/from16 v18, v31

    .line 488
    .line 489
    move-object/from16 v24, p1

    .line 490
    .line 491
    move-object/from16 v26, v2

    .line 492
    .line 493
    invoke-static/range {v8 .. v30}, LB/v;->c(ILB/A;LB/y;IIIIIIFJZLz/b$l;Lz/b$d;ZLR0/e;LB/l;LB/H;Ljava/util/List;LM5/K;LR/q0;LB5/q;)LB/w;

    .line 494
    .line 495
    .line 496
    move-result-object v2

    .line 497
    iget-object v3, v1, LB/t$b;->r:LB/I;

    .line 498
    .line 499
    const/4 v4, 0x2

    .line 500
    const/4 v5, 0x0

    .line 501
    invoke-static {v3, v2, v0, v4, v5}, LB/I;->h(LB/I;LB/w;ZILjava/lang/Object;)V

    .line 502
    .line 503
    .line 504
    return-object v2

    .line 505
    :catchall_1
    move-exception v0

    .line 506
    goto :goto_f

    .line 507
    :goto_e
    :try_start_3
    invoke-virtual {v2, v4}, Lb0/k;->s(Lb0/k;)V

    .line 508
    .line 509
    .line 510
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 511
    :goto_f
    invoke-virtual {v2}, Lb0/k;->d()V

    .line 512
    .line 513
    .line 514
    throw v0

    .line 515
    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 516
    .line 517
    const-string v2, "null horizontalArrangement when isVertical == false"

    .line 518
    .line 519
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v2

    .line 523
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    throw v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, LC/v;

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
    invoke-virtual {p0, p1, v0, v1}, LB/t$b;->a(LC/v;J)LB/w;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
