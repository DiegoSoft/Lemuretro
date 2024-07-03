.class final LA/r$b;
.super LC5/r;
.source "SourceFile"

# interfaces
.implements LB5/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LA/r;->b(LB5/a;LA/B;Lz/B;ZZILd0/b$b;Ld0/b$c;Lz/b$d;Lz/b$l;LR/m;II)LB5/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic m:LA/B;

.field final synthetic n:Z

.field final synthetic o:Lz/B;

.field final synthetic p:Z

.field final synthetic q:LB5/a;

.field final synthetic r:Lz/b$l;

.field final synthetic s:Lz/b$d;

.field final synthetic t:I

.field final synthetic u:Ld0/b$b;

.field final synthetic v:Ld0/b$c;


# direct methods
.method constructor <init>(LA/B;ZLz/B;ZLB5/a;Lz/b$l;Lz/b$d;ILd0/b$b;Ld0/b$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LA/r$b;->m:LA/B;

    .line 2
    .line 3
    iput-boolean p2, p0, LA/r$b;->n:Z

    .line 4
    .line 5
    iput-object p3, p0, LA/r$b;->o:Lz/B;

    .line 6
    .line 7
    iput-boolean p4, p0, LA/r$b;->p:Z

    .line 8
    .line 9
    iput-object p5, p0, LA/r$b;->q:LB5/a;

    .line 10
    .line 11
    iput-object p6, p0, LA/r$b;->r:Lz/b$l;

    .line 12
    .line 13
    iput-object p7, p0, LA/r$b;->s:Lz/b$d;

    .line 14
    .line 15
    iput p8, p0, LA/r$b;->t:I

    .line 16
    .line 17
    iput-object p9, p0, LA/r$b;->u:Ld0/b$b;

    .line 18
    .line 19
    iput-object p10, p0, LA/r$b;->v:Ld0/b$c;

    .line 20
    .line 21
    const/4 p1, 0x2

    .line 22
    invoke-direct {p0, p1}, LC5/r;-><init>(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(LC/v;J)LA/u;
    .locals 42

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-wide/from16 v14, p2

    .line 6
    .line 7
    iget-object v2, v1, LA/r$b;->m:LA/B;

    .line 8
    .line 9
    invoke-virtual {v2}, LA/B;->q()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    invoke-interface/range {p1 .. p1}, Lw0/m;->J()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    const/4 v2, 0x0

    .line 23
    :goto_0
    move/from16 v28, v2

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_1
    :goto_1
    const/4 v2, 0x1

    .line 27
    goto :goto_0

    .line 28
    :goto_2
    iget-boolean v2, v1, LA/r$b;->n:Z

    .line 29
    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    sget-object v2, Lw/s;->m:Lw/s;

    .line 33
    .line 34
    goto :goto_3

    .line 35
    :cond_2
    sget-object v2, Lw/s;->n:Lw/s;

    .line 36
    .line 37
    :goto_3
    invoke-static {v14, v15, v2}, Lv/j;->a(JLw/s;)V

    .line 38
    .line 39
    .line 40
    iget-boolean v2, v1, LA/r$b;->n:Z

    .line 41
    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    iget-object v2, v1, LA/r$b;->o:Lz/B;

    .line 45
    .line 46
    invoke-interface/range {p1 .. p1}, Lw0/m;->getLayoutDirection()LR0/v;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-interface {v2, v3}, Lz/B;->c(LR0/v;)F

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-interface {v0, v2}, LR0/e;->p0(F)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    goto :goto_4

    .line 59
    :cond_3
    iget-object v2, v1, LA/r$b;->o:Lz/B;

    .line 60
    .line 61
    invoke-interface/range {p1 .. p1}, Lw0/m;->getLayoutDirection()LR0/v;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/l;->g(Lz/B;LR0/v;)F

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-interface {v0, v2}, LR0/e;->p0(F)I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    :goto_4
    iget-boolean v3, v1, LA/r$b;->n:Z

    .line 74
    .line 75
    if-eqz v3, :cond_4

    .line 76
    .line 77
    iget-object v3, v1, LA/r$b;->o:Lz/B;

    .line 78
    .line 79
    invoke-interface/range {p1 .. p1}, Lw0/m;->getLayoutDirection()LR0/v;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-interface {v3, v4}, Lz/B;->d(LR0/v;)F

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    invoke-interface {v0, v3}, LR0/e;->p0(F)I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    goto :goto_5

    .line 92
    :cond_4
    iget-object v3, v1, LA/r$b;->o:Lz/B;

    .line 93
    .line 94
    invoke-interface/range {p1 .. p1}, Lw0/m;->getLayoutDirection()LR0/v;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/l;->f(Lz/B;LR0/v;)F

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    invoke-interface {v0, v3}, LR0/e;->p0(F)I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    :goto_5
    iget-object v4, v1, LA/r$b;->o:Lz/B;

    .line 107
    .line 108
    invoke-interface {v4}, Lz/B;->b()F

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    invoke-interface {v0, v4}, LR0/e;->p0(F)I

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    iget-object v5, v1, LA/r$b;->o:Lz/B;

    .line 117
    .line 118
    invoke-interface {v5}, Lz/B;->a()F

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    invoke-interface {v0, v5}, LR0/e;->p0(F)I

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    add-int v13, v4, v5

    .line 127
    .line 128
    add-int v12, v2, v3

    .line 129
    .line 130
    iget-boolean v6, v1, LA/r$b;->n:Z

    .line 131
    .line 132
    if-eqz v6, :cond_5

    .line 133
    .line 134
    move v7, v13

    .line 135
    goto :goto_6

    .line 136
    :cond_5
    move v7, v12

    .line 137
    :goto_6
    if-eqz v6, :cond_6

    .line 138
    .line 139
    iget-boolean v8, v1, LA/r$b;->p:Z

    .line 140
    .line 141
    if-nez v8, :cond_6

    .line 142
    .line 143
    move/from16 v18, v4

    .line 144
    .line 145
    goto :goto_7

    .line 146
    :cond_6
    if-eqz v6, :cond_7

    .line 147
    .line 148
    iget-boolean v8, v1, LA/r$b;->p:Z

    .line 149
    .line 150
    if-eqz v8, :cond_7

    .line 151
    .line 152
    move/from16 v18, v5

    .line 153
    .line 154
    goto :goto_7

    .line 155
    :cond_7
    if-nez v6, :cond_8

    .line 156
    .line 157
    iget-boolean v5, v1, LA/r$b;->p:Z

    .line 158
    .line 159
    if-nez v5, :cond_8

    .line 160
    .line 161
    move/from16 v18, v2

    .line 162
    .line 163
    goto :goto_7

    .line 164
    :cond_8
    move/from16 v18, v3

    .line 165
    .line 166
    :goto_7
    sub-int v19, v7, v18

    .line 167
    .line 168
    neg-int v3, v12

    .line 169
    neg-int v5, v13

    .line 170
    invoke-static {v14, v15, v3, v5}, LR0/c;->i(JII)J

    .line 171
    .line 172
    .line 173
    move-result-wide v20

    .line 174
    iget-object v3, v1, LA/r$b;->m:LA/B;

    .line 175
    .line 176
    invoke-virtual {v3, v0}, LA/B;->L(LR0/e;)V

    .line 177
    .line 178
    .line 179
    iget-object v3, v1, LA/r$b;->q:LB5/a;

    .line 180
    .line 181
    invoke-interface {v3}, LB5/a;->invoke()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    move-object v11, v3

    .line 186
    check-cast v11, LA/o;

    .line 187
    .line 188
    invoke-interface {v11}, LA/o;->f()LA/d;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    invoke-static/range {v20 .. v21}, LR0/b;->n(J)I

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    invoke-static/range {v20 .. v21}, LR0/b;->m(J)I

    .line 197
    .line 198
    .line 199
    move-result v6

    .line 200
    invoke-virtual {v3, v5, v6}, LA/d;->b(II)V

    .line 201
    .line 202
    .line 203
    iget-boolean v3, v1, LA/r$b;->n:Z

    .line 204
    .line 205
    if-eqz v3, :cond_a

    .line 206
    .line 207
    iget-object v3, v1, LA/r$b;->r:Lz/b$l;

    .line 208
    .line 209
    if-eqz v3, :cond_9

    .line 210
    .line 211
    invoke-interface {v3}, Lz/b$l;->a()F

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    goto :goto_8

    .line 216
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 217
    .line 218
    const-string v2, "null verticalArrangement when isVertical == true"

    .line 219
    .line 220
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    throw v0

    .line 228
    :cond_a
    iget-object v3, v1, LA/r$b;->s:Lz/b$d;

    .line 229
    .line 230
    if-eqz v3, :cond_13

    .line 231
    .line 232
    invoke-interface {v3}, Lz/b$d;->a()F

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    :goto_8
    invoke-interface {v0, v3}, LR0/e;->p0(F)I

    .line 237
    .line 238
    .line 239
    move-result v22

    .line 240
    invoke-interface {v11}, LC/q;->d()I

    .line 241
    .line 242
    .line 243
    move-result v23

    .line 244
    iget-boolean v3, v1, LA/r$b;->n:Z

    .line 245
    .line 246
    if-eqz v3, :cond_b

    .line 247
    .line 248
    invoke-static/range {p2 .. p3}, LR0/b;->m(J)I

    .line 249
    .line 250
    .line 251
    move-result v3

    .line 252
    sub-int/2addr v3, v13

    .line 253
    :goto_9
    move/from16 v24, v3

    .line 254
    .line 255
    goto :goto_a

    .line 256
    :cond_b
    invoke-static/range {p2 .. p3}, LR0/b;->n(J)I

    .line 257
    .line 258
    .line 259
    move-result v3

    .line 260
    sub-int/2addr v3, v12

    .line 261
    goto :goto_9

    .line 262
    :goto_a
    iget-boolean v3, v1, LA/r$b;->p:Z

    .line 263
    .line 264
    if-eqz v3, :cond_f

    .line 265
    .line 266
    if-lez v24, :cond_c

    .line 267
    .line 268
    goto :goto_d

    .line 269
    :cond_c
    iget-boolean v3, v1, LA/r$b;->n:Z

    .line 270
    .line 271
    if-eqz v3, :cond_d

    .line 272
    .line 273
    goto :goto_b

    .line 274
    :cond_d
    add-int v2, v2, v24

    .line 275
    .line 276
    :goto_b
    if-eqz v3, :cond_e

    .line 277
    .line 278
    add-int v4, v4, v24

    .line 279
    .line 280
    :cond_e
    invoke-static {v2, v4}, LR0/q;->a(II)J

    .line 281
    .line 282
    .line 283
    move-result-wide v2

    .line 284
    :goto_c
    move-wide/from16 v16, v2

    .line 285
    .line 286
    goto :goto_e

    .line 287
    :cond_f
    :goto_d
    invoke-static {v2, v4}, LR0/q;->a(II)J

    .line 288
    .line 289
    .line 290
    move-result-wide v2

    .line 291
    goto :goto_c

    .line 292
    :goto_e
    new-instance v25, LA/r$b$b;

    .line 293
    .line 294
    iget-boolean v5, v1, LA/r$b;->n:Z

    .line 295
    .line 296
    iget-object v10, v1, LA/r$b;->u:Ld0/b$b;

    .line 297
    .line 298
    iget-object v9, v1, LA/r$b;->v:Ld0/b$c;

    .line 299
    .line 300
    iget-boolean v8, v1, LA/r$b;->p:Z

    .line 301
    .line 302
    iget-object v7, v1, LA/r$b;->m:LA/B;

    .line 303
    .line 304
    move-object/from16 v2, v25

    .line 305
    .line 306
    move-wide/from16 v3, v20

    .line 307
    .line 308
    move-object v6, v11

    .line 309
    move-object/from16 v26, v7

    .line 310
    .line 311
    move-object/from16 v7, p1

    .line 312
    .line 313
    move/from16 v27, v8

    .line 314
    .line 315
    move/from16 v8, v23

    .line 316
    .line 317
    move-object/from16 v29, v9

    .line 318
    .line 319
    move/from16 v9, v22

    .line 320
    .line 321
    move-object v0, v11

    .line 322
    move-object/from16 v11, v29

    .line 323
    .line 324
    move/from16 v29, v12

    .line 325
    .line 326
    move/from16 v12, v27

    .line 327
    .line 328
    move/from16 v27, v13

    .line 329
    .line 330
    move/from16 v13, v18

    .line 331
    .line 332
    move/from16 v14, v19

    .line 333
    .line 334
    move-wide/from16 v15, v16

    .line 335
    .line 336
    move-object/from16 v17, v26

    .line 337
    .line 338
    invoke-direct/range {v2 .. v17}, LA/r$b$b;-><init>(JZLA/o;LC/v;IILd0/b$b;Ld0/b$c;ZIIJLA/B;)V

    .line 339
    .line 340
    .line 341
    iget-object v2, v1, LA/r$b;->m:LA/B;

    .line 342
    .line 343
    invoke-virtual/range {v25 .. v25}, LA/w;->c()J

    .line 344
    .line 345
    .line 346
    move-result-wide v3

    .line 347
    invoke-virtual {v2, v3, v4}, LA/B;->M(J)V

    .line 348
    .line 349
    .line 350
    sget-object v2, Lb0/k;->e:Lb0/k$a;

    .line 351
    .line 352
    iget-object v3, v1, LA/r$b;->m:LA/B;

    .line 353
    .line 354
    invoke-virtual {v2}, Lb0/k$a;->c()Lb0/k;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    :try_start_0
    invoke-virtual {v2}, Lb0/k;->l()Lb0/k;

    .line 359
    .line 360
    .line 361
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 362
    :try_start_1
    invoke-virtual {v3}, LA/B;->o()I

    .line 363
    .line 364
    .line 365
    move-result v5

    .line 366
    invoke-virtual {v3, v0, v5}, LA/B;->P(LA/o;I)I

    .line 367
    .line 368
    .line 369
    move-result v14

    .line 370
    invoke-virtual {v3}, LA/B;->p()I

    .line 371
    .line 372
    .line 373
    move-result v15

    .line 374
    sget-object v3, Lp5/B;->a:Lp5/B;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 375
    .line 376
    :try_start_2
    invoke-virtual {v2, v4}, Lb0/k;->s(Lb0/k;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 377
    .line 378
    .line 379
    invoke-virtual {v2}, Lb0/k;->d()V

    .line 380
    .line 381
    .line 382
    iget-object v2, v1, LA/r$b;->m:LA/B;

    .line 383
    .line 384
    invoke-virtual {v2}, LA/B;->v()LC/A;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    iget-object v3, v1, LA/r$b;->m:LA/B;

    .line 389
    .line 390
    invoke-virtual {v3}, LA/B;->m()LC/i;

    .line 391
    .line 392
    .line 393
    move-result-object v3

    .line 394
    invoke-static {v0, v2, v3}, LC/m;->a(LC/q;LC/A;LC/i;)Ljava/util/List;

    .line 395
    .line 396
    .line 397
    move-result-object v30

    .line 398
    invoke-interface/range {p1 .. p1}, Lw0/m;->J()Z

    .line 399
    .line 400
    .line 401
    move-result v2

    .line 402
    if-nez v2, :cond_11

    .line 403
    .line 404
    if-nez v28, :cond_10

    .line 405
    .line 406
    goto :goto_10

    .line 407
    :cond_10
    iget-object v2, v1, LA/r$b;->m:LA/B;

    .line 408
    .line 409
    invoke-virtual {v2}, LA/B;->B()F

    .line 410
    .line 411
    .line 412
    move-result v2

    .line 413
    :goto_f
    move/from16 v16, v2

    .line 414
    .line 415
    goto :goto_11

    .line 416
    :cond_11
    :goto_10
    iget-object v2, v1, LA/r$b;->m:LA/B;

    .line 417
    .line 418
    invoke-virtual {v2}, LA/B;->C()F

    .line 419
    .line 420
    .line 421
    move-result v2

    .line 422
    goto :goto_f

    .line 423
    :goto_11
    iget-boolean v13, v1, LA/r$b;->n:Z

    .line 424
    .line 425
    invoke-interface {v0}, LA/o;->h()Ljava/util/List;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    iget-object v12, v1, LA/r$b;->r:Lz/b$l;

    .line 430
    .line 431
    iget-object v11, v1, LA/r$b;->s:Lz/b$d;

    .line 432
    .line 433
    iget-boolean v10, v1, LA/r$b;->p:Z

    .line 434
    .line 435
    iget-object v2, v1, LA/r$b;->m:LA/B;

    .line 436
    .line 437
    invoke-virtual {v2}, LA/B;->s()LA/l;

    .line 438
    .line 439
    .line 440
    move-result-object v26

    .line 441
    iget v9, v1, LA/r$b;->t:I

    .line 442
    .line 443
    invoke-interface/range {p1 .. p1}, Lw0/m;->J()Z

    .line 444
    .line 445
    .line 446
    move-result v31

    .line 447
    iget-object v2, v1, LA/r$b;->m:LA/B;

    .line 448
    .line 449
    invoke-virtual {v2}, LA/B;->x()LA/u;

    .line 450
    .line 451
    .line 452
    move-result-object v34

    .line 453
    iget-object v2, v1, LA/r$b;->m:LA/B;

    .line 454
    .line 455
    invoke-virtual {v2}, LA/B;->n()LM5/K;

    .line 456
    .line 457
    .line 458
    move-result-object v35

    .line 459
    if-eqz v35, :cond_12

    .line 460
    .line 461
    iget-object v2, v1, LA/r$b;->m:LA/B;

    .line 462
    .line 463
    invoke-virtual {v2}, LA/B;->w()LR/q0;

    .line 464
    .line 465
    .line 466
    move-result-object v32

    .line 467
    new-instance v2, LA/r$b$a;

    .line 468
    .line 469
    move-object/from16 v33, v2

    .line 470
    .line 471
    move-object/from16 v3, p1

    .line 472
    .line 473
    move-wide/from16 v4, p2

    .line 474
    .line 475
    move/from16 v6, v29

    .line 476
    .line 477
    move/from16 v7, v27

    .line 478
    .line 479
    invoke-direct/range {v2 .. v7}, LA/r$b$a;-><init>(LC/v;JII)V

    .line 480
    .line 481
    .line 482
    move/from16 v8, v23

    .line 483
    .line 484
    move v2, v9

    .line 485
    move-object/from16 v9, v25

    .line 486
    .line 487
    move v3, v10

    .line 488
    move/from16 v10, v24

    .line 489
    .line 490
    move-object v4, v11

    .line 491
    move/from16 v11, v18

    .line 492
    .line 493
    move-object v5, v12

    .line 494
    move/from16 v12, v19

    .line 495
    .line 496
    move v6, v13

    .line 497
    move/from16 v13, v22

    .line 498
    .line 499
    move-wide/from16 v17, v20

    .line 500
    .line 501
    move/from16 v19, v6

    .line 502
    .line 503
    move-object/from16 v20, v0

    .line 504
    .line 505
    move-object/from16 v21, v5

    .line 506
    .line 507
    move-object/from16 v22, v4

    .line 508
    .line 509
    move/from16 v23, v3

    .line 510
    .line 511
    move-object/from16 v24, p1

    .line 512
    .line 513
    move-object/from16 v25, v26

    .line 514
    .line 515
    move/from16 v26, v2

    .line 516
    .line 517
    move-object/from16 v27, v30

    .line 518
    .line 519
    move/from16 v29, v31

    .line 520
    .line 521
    move-object/from16 v30, v34

    .line 522
    .line 523
    move-object/from16 v31, v35

    .line 524
    .line 525
    invoke-static/range {v8 .. v33}, LA/t;->e(ILA/w;IIIIIIFJZLjava/util/List;Lz/b$l;Lz/b$d;ZLR0/e;LA/l;ILjava/util/List;ZZLA/s;LM5/K;LR/q0;LB5/q;)LA/u;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    iget-object v2, v1, LA/r$b;->m:LA/B;

    .line 530
    .line 531
    invoke-interface/range {p1 .. p1}, Lw0/m;->J()Z

    .line 532
    .line 533
    .line 534
    move-result v38

    .line 535
    const/16 v40, 0x4

    .line 536
    .line 537
    const/16 v41, 0x0

    .line 538
    .line 539
    const/16 v39, 0x0

    .line 540
    .line 541
    move-object/from16 v36, v2

    .line 542
    .line 543
    move-object/from16 v37, v0

    .line 544
    .line 545
    invoke-static/range {v36 .. v41}, LA/B;->j(LA/B;LA/u;ZZILjava/lang/Object;)V

    .line 546
    .line 547
    .line 548
    return-object v0

    .line 549
    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 550
    .line 551
    const-string v2, "coroutineScope should be not null"

    .line 552
    .line 553
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v2

    .line 557
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 558
    .line 559
    .line 560
    throw v0

    .line 561
    :catchall_0
    move-exception v0

    .line 562
    goto :goto_12

    .line 563
    :catchall_1
    move-exception v0

    .line 564
    :try_start_3
    invoke-virtual {v2, v4}, Lb0/k;->s(Lb0/k;)V

    .line 565
    .line 566
    .line 567
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 568
    :goto_12
    invoke-virtual {v2}, Lb0/k;->d()V

    .line 569
    .line 570
    .line 571
    throw v0

    .line 572
    :cond_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 573
    .line 574
    const-string v2, "null horizontalAlignment when isVertical == false"

    .line 575
    .line 576
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v2

    .line 580
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 581
    .line 582
    .line 583
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
    invoke-virtual {p0, p1, v0, v1}, LA/r$b;->a(LC/v;J)LA/u;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
