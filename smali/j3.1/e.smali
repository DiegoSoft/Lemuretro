.class public abstract Lj3/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static final a(LD4/b;LB5/l;LR/q0;LB5/l;LB5/p;ZLB5/l;LR/m;I)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v5, p4

    .line 6
    .line 7
    const v0, 0x16f99582

    .line 8
    .line 9
    .line 10
    move-object/from16 v2, p7

    .line 11
    .line 12
    invoke-interface {v2, v0}, LR/m;->u(I)LR/m;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {}, LR/p;->G()Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    const/4 v4, -0x1

    .line 23
    const-string v6, "com.swordfish.lemuroid.app.mobile.feature.main.ContextActionContent (MainGameContextActions.kt:98)"

    .line 24
    .line 25
    move/from16 v13, p8

    .line 26
    .line 27
    invoke-static {v0, v13, v4, v6}, LR/p;->S(IIILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move/from16 v13, p8

    .line 32
    .line 33
    :goto_0
    sget-object v0, Ld0/h;->a:Ld0/h$a;

    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v7, 0x0

    .line 38
    invoke-static {v0, v7, v4, v6}, Landroidx/compose/foundation/layout/o;->h(Ld0/h;FILjava/lang/Object;)Ld0/h;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sget-object v4, Lz/T;->a:Lz/T$a;

    .line 43
    .line 44
    const/16 v6, 0x8

    .line 45
    .line 46
    invoke-static {v4, v2, v6}, Lz/Z;->b(Lz/T$a;LR/m;I)Lz/T;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    sget-object v7, Lz/Y;->a:Lz/Y$a;

    .line 51
    .line 52
    invoke-virtual {v7}, Lz/Y$a;->e()I

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    invoke-static {v4, v7}, Lz/V;->f(Lz/T;I)Lz/T;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-static {v0, v4}, Lz/W;->c(Ld0/h;Lz/T;)Ld0/h;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const v4, -0x1cd0f17e

    .line 65
    .line 66
    .line 67
    invoke-interface {v2, v4}, LR/m;->f(I)V

    .line 68
    .line 69
    .line 70
    sget-object v4, Lz/b;->a:Lz/b;

    .line 71
    .line 72
    invoke-virtual {v4}, Lz/b;->e()Lz/b$l;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    sget-object v7, Ld0/b;->a:Ld0/b$a;

    .line 77
    .line 78
    invoke-virtual {v7}, Ld0/b$a;->j()Ld0/b$b;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    const/4 v14, 0x0

    .line 83
    invoke-static {v4, v7, v2, v14}, Lz/i;->a(Lz/b$l;Ld0/b$b;LR/m;I)Lw0/G;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    const v7, -0x4ee9b9da

    .line 88
    .line 89
    .line 90
    invoke-interface {v2, v7}, LR/m;->f(I)V

    .line 91
    .line 92
    .line 93
    invoke-static {v2, v14}, LR/j;->a(LR/m;I)I

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    invoke-interface {v2}, LR/m;->p()LR/x;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    sget-object v9, Ly0/g;->k:Ly0/g$a;

    .line 102
    .line 103
    invoke-virtual {v9}, Ly0/g$a;->a()LB5/a;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    invoke-static {v0}, Lw0/w;->b(Ld0/h;)LB5/q;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-interface {v2}, LR/m;->H()LR/f;

    .line 112
    .line 113
    .line 114
    move-result-object v11

    .line 115
    instance-of v11, v11, LR/f;

    .line 116
    .line 117
    if-nez v11, :cond_1

    .line 118
    .line 119
    invoke-static {}, LR/j;->c()V

    .line 120
    .line 121
    .line 122
    :cond_1
    invoke-interface {v2}, LR/m;->x()V

    .line 123
    .line 124
    .line 125
    invoke-interface {v2}, LR/m;->n()Z

    .line 126
    .line 127
    .line 128
    move-result v11

    .line 129
    if-eqz v11, :cond_2

    .line 130
    .line 131
    invoke-interface {v2, v10}, LR/m;->J(LB5/a;)V

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_2
    invoke-interface {v2}, LR/m;->r()V

    .line 136
    .line 137
    .line 138
    :goto_1
    invoke-static {v2}, LR/B1;->a(LR/m;)LR/m;

    .line 139
    .line 140
    .line 141
    move-result-object v10

    .line 142
    invoke-virtual {v9}, Ly0/g$a;->c()LB5/p;

    .line 143
    .line 144
    .line 145
    move-result-object v11

    .line 146
    invoke-static {v10, v4, v11}, LR/B1;->b(LR/m;Ljava/lang/Object;LB5/p;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v9}, Ly0/g$a;->e()LB5/p;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    invoke-static {v10, v8, v4}, LR/B1;->b(LR/m;Ljava/lang/Object;LB5/p;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v9}, Ly0/g$a;->b()LB5/p;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    invoke-interface {v10}, LR/m;->n()Z

    .line 161
    .line 162
    .line 163
    move-result v8

    .line 164
    if-nez v8, :cond_3

    .line 165
    .line 166
    invoke-interface {v10}, LR/m;->g()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v9

    .line 174
    invoke-static {v8, v9}, LC5/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v8

    .line 178
    if-nez v8, :cond_4

    .line 179
    .line 180
    :cond_3
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    invoke-interface {v10, v8}, LR/m;->w(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    invoke-interface {v10, v7, v4}, LR/m;->P(Ljava/lang/Object;LB5/p;)V

    .line 192
    .line 193
    .line 194
    :cond_4
    invoke-static {v2}, LR/W0;->b(LR/m;)LR/m;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    invoke-static {v4}, LR/W0;->a(LR/m;)LR/W0;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    invoke-interface {v0, v4, v2, v7}, LB5/q;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    const v0, 0x7ab4aae9

    .line 210
    .line 211
    .line 212
    invoke-interface {v2, v0}, LR/m;->f(I)V

    .line 213
    .line 214
    .line 215
    sget-object v0, Lz/k;->a:Lz/k;

    .line 216
    .line 217
    invoke-static {v1, v2, v6}, Lj3/e;->c(LD4/b;LR/m;I)V

    .line 218
    .line 219
    .line 220
    const/4 v11, 0x0

    .line 221
    const/4 v12, 0x7

    .line 222
    const/4 v6, 0x0

    .line 223
    const/4 v7, 0x0

    .line 224
    const-wide/16 v8, 0x0

    .line 225
    .line 226
    move-object v10, v2

    .line 227
    invoke-static/range {v6 .. v12}, LP/I;->a(Ld0/h;FJLR/m;II)V

    .line 228
    .line 229
    .line 230
    sget v0, LZ2/f;->r:I

    .line 231
    .line 232
    invoke-static {v0, v2, v14}, LB0/f;->a(ILR/m;I)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v7

    .line 236
    sget-object v0, LK/b;->a:LK/b;

    .line 237
    .line 238
    invoke-virtual {v0}, LK/b;->a()LK/b$a;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    invoke-static {v4}, LM/f;->a(LK/b$a;)Ln0/d;

    .line 243
    .line 244
    .line 245
    move-result-object v8

    .line 246
    new-instance v9, Lj3/e$a;

    .line 247
    .line 248
    move-object/from16 v4, p1

    .line 249
    .line 250
    invoke-direct {v9, v4, v1, v3}, Lj3/e$a;-><init>(LB5/l;LD4/b;LR/q0;)V

    .line 251
    .line 252
    .line 253
    const/4 v12, 0x1

    .line 254
    invoke-static/range {v6 .. v12}, Lj3/e;->b(Ld0/h;Ljava/lang/String;Ln0/d;LB5/a;LR/m;II)V

    .line 255
    .line 256
    .line 257
    sget v6, LZ2/f;->q:I

    .line 258
    .line 259
    invoke-static {v6, v2, v14}, LB0/f;->a(ILR/m;I)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v7

    .line 263
    invoke-virtual {v0}, LK/b;->a()LK/b$a;

    .line 264
    .line 265
    .line 266
    move-result-object v6

    .line 267
    invoke-static {v6}, LM/g;->a(LK/b$a;)Ln0/d;

    .line 268
    .line 269
    .line 270
    move-result-object v8

    .line 271
    new-instance v9, Lj3/e$b;

    .line 272
    .line 273
    move-object/from16 v15, p3

    .line 274
    .line 275
    invoke-direct {v9, v15, v1, v3}, Lj3/e$b;-><init>(LB5/l;LD4/b;LR/q0;)V

    .line 276
    .line 277
    .line 278
    const/4 v6, 0x0

    .line 279
    invoke-static/range {v6 .. v12}, Lj3/e;->b(Ld0/h;Ljava/lang/String;Ln0/d;LB5/a;LR/m;II)V

    .line 280
    .line 281
    .line 282
    invoke-virtual/range {p0 .. p0}, LD4/b;->m()Z

    .line 283
    .line 284
    .line 285
    move-result v6

    .line 286
    if-eqz v6, :cond_5

    .line 287
    .line 288
    const v6, 0x7acfa93a

    .line 289
    .line 290
    .line 291
    invoke-interface {v2, v6}, LR/m;->f(I)V

    .line 292
    .line 293
    .line 294
    sget v6, LZ2/f;->p:I

    .line 295
    .line 296
    invoke-static {v6, v2, v14}, LB0/f;->a(ILR/m;I)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v7

    .line 300
    invoke-virtual {v0}, LK/b;->a()LK/b$a;

    .line 301
    .line 302
    .line 303
    move-result-object v6

    .line 304
    invoke-static {v6}, LM/c;->a(LK/b$a;)Ln0/d;

    .line 305
    .line 306
    .line 307
    move-result-object v8

    .line 308
    new-instance v9, Lj3/e$c;

    .line 309
    .line 310
    invoke-direct {v9, v5, v1, v3}, Lj3/e$c;-><init>(LB5/p;LD4/b;LR/q0;)V

    .line 311
    .line 312
    .line 313
    const/4 v11, 0x0

    .line 314
    const/4 v12, 0x1

    .line 315
    const/4 v6, 0x0

    .line 316
    move-object v10, v2

    .line 317
    invoke-static/range {v6 .. v12}, Lj3/e;->b(Ld0/h;Ljava/lang/String;Ln0/d;LB5/a;LR/m;II)V

    .line 318
    .line 319
    .line 320
    invoke-interface {v2}, LR/m;->E()V

    .line 321
    .line 322
    .line 323
    goto :goto_2

    .line 324
    :cond_5
    const v6, 0x7acfaaa9

    .line 325
    .line 326
    .line 327
    invoke-interface {v2, v6}, LR/m;->f(I)V

    .line 328
    .line 329
    .line 330
    sget v6, LZ2/f;->n:I

    .line 331
    .line 332
    invoke-static {v6, v2, v14}, LB0/f;->a(ILR/m;I)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v7

    .line 336
    invoke-virtual {v0}, LK/b;->a()LK/b$a;

    .line 337
    .line 338
    .line 339
    move-result-object v6

    .line 340
    invoke-static {v6}, LM/d;->a(LK/b$a;)Ln0/d;

    .line 341
    .line 342
    .line 343
    move-result-object v8

    .line 344
    new-instance v9, Lj3/e$d;

    .line 345
    .line 346
    invoke-direct {v9, v5, v1, v3}, Lj3/e$d;-><init>(LB5/p;LD4/b;LR/q0;)V

    .line 347
    .line 348
    .line 349
    const/4 v11, 0x0

    .line 350
    const/4 v12, 0x1

    .line 351
    const/4 v6, 0x0

    .line 352
    move-object v10, v2

    .line 353
    invoke-static/range {v6 .. v12}, Lj3/e;->b(Ld0/h;Ljava/lang/String;Ln0/d;LB5/a;LR/m;II)V

    .line 354
    .line 355
    .line 356
    invoke-interface {v2}, LR/m;->E()V

    .line 357
    .line 358
    .line 359
    :goto_2
    const v6, 0x75d5f06f

    .line 360
    .line 361
    .line 362
    invoke-interface {v2, v6}, LR/m;->f(I)V

    .line 363
    .line 364
    .line 365
    if-eqz p5, :cond_6

    .line 366
    .line 367
    sget v6, LZ2/f;->o:I

    .line 368
    .line 369
    invoke-static {v6, v2, v14}, LB0/f;->a(ILR/m;I)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v7

    .line 373
    invoke-virtual {v0}, LK/b;->a()LK/b$a;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    invoke-static {v0}, LM/a;->a(LK/b$a;)Ln0/d;

    .line 378
    .line 379
    .line 380
    move-result-object v8

    .line 381
    new-instance v9, Lj3/e$e;

    .line 382
    .line 383
    move-object/from16 v14, p6

    .line 384
    .line 385
    invoke-direct {v9, v14, v1, v3}, Lj3/e$e;-><init>(LB5/l;LD4/b;LR/q0;)V

    .line 386
    .line 387
    .line 388
    const/4 v11, 0x0

    .line 389
    const/4 v12, 0x1

    .line 390
    const/4 v6, 0x0

    .line 391
    move-object v10, v2

    .line 392
    invoke-static/range {v6 .. v12}, Lj3/e;->b(Ld0/h;Ljava/lang/String;Ln0/d;LB5/a;LR/m;II)V

    .line 393
    .line 394
    .line 395
    goto :goto_3

    .line 396
    :cond_6
    move-object/from16 v14, p6

    .line 397
    .line 398
    :goto_3
    invoke-interface {v2}, LR/m;->E()V

    .line 399
    .line 400
    .line 401
    invoke-interface {v2}, LR/m;->E()V

    .line 402
    .line 403
    .line 404
    invoke-interface {v2}, LR/m;->F()V

    .line 405
    .line 406
    .line 407
    invoke-interface {v2}, LR/m;->E()V

    .line 408
    .line 409
    .line 410
    invoke-interface {v2}, LR/m;->E()V

    .line 411
    .line 412
    .line 413
    invoke-static {}, LR/p;->G()Z

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    if-eqz v0, :cond_7

    .line 418
    .line 419
    invoke-static {}, LR/p;->R()V

    .line 420
    .line 421
    .line 422
    :cond_7
    invoke-interface {v2}, LR/m;->L()LR/U0;

    .line 423
    .line 424
    .line 425
    move-result-object v9

    .line 426
    if-nez v9, :cond_8

    .line 427
    .line 428
    goto :goto_4

    .line 429
    :cond_8
    new-instance v10, Lj3/e$f;

    .line 430
    .line 431
    move-object v0, v10

    .line 432
    move-object/from16 v1, p0

    .line 433
    .line 434
    move-object/from16 v2, p1

    .line 435
    .line 436
    move-object/from16 v3, p2

    .line 437
    .line 438
    move-object/from16 v4, p3

    .line 439
    .line 440
    move-object/from16 v5, p4

    .line 441
    .line 442
    move/from16 v6, p5

    .line 443
    .line 444
    move-object/from16 v7, p6

    .line 445
    .line 446
    move/from16 v8, p8

    .line 447
    .line 448
    invoke-direct/range {v0 .. v8}, Lj3/e$f;-><init>(LD4/b;LB5/l;LR/q0;LB5/l;LB5/p;ZLB5/l;I)V

    .line 449
    .line 450
    .line 451
    invoke-interface {v9, v10}, LR/U0;->a(LB5/p;)V

    .line 452
    .line 453
    .line 454
    :goto_4
    return-void
.end method

.method private static final b(Ld0/h;Ljava/lang/String;Ln0/d;LB5/a;LR/m;II)V
    .locals 32

    .line 1
    move/from16 v5, p5

    .line 2
    .line 3
    const/16 v0, 0x30

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x4

    .line 7
    const v3, 0x7494ac1

    .line 8
    .line 9
    .line 10
    move-object/from16 v4, p4

    .line 11
    .line 12
    invoke-interface {v4, v3}, LR/m;->u(I)LR/m;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    const/4 v6, 0x1

    .line 17
    and-int/lit8 v7, p6, 0x1

    .line 18
    .line 19
    if-eqz v7, :cond_0

    .line 20
    .line 21
    or-int/lit8 v8, v5, 0x6

    .line 22
    .line 23
    move v9, v8

    .line 24
    move-object/from16 v8, p0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    and-int/lit8 v8, v5, 0xe

    .line 28
    .line 29
    if-nez v8, :cond_2

    .line 30
    .line 31
    move-object/from16 v8, p0

    .line 32
    .line 33
    invoke-interface {v4, v8}, LR/m;->I(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v9

    .line 37
    if-eqz v9, :cond_1

    .line 38
    .line 39
    move v9, v2

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move v9, v1

    .line 42
    :goto_0
    or-int/2addr v9, v5

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move-object/from16 v8, p0

    .line 45
    .line 46
    move v9, v5

    .line 47
    :goto_1
    and-int/lit8 v1, p6, 0x2

    .line 48
    .line 49
    const/16 v10, 0x10

    .line 50
    .line 51
    if-eqz v1, :cond_4

    .line 52
    .line 53
    or-int/2addr v9, v0

    .line 54
    :cond_3
    move-object/from16 v1, p1

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_4
    and-int/lit8 v1, v5, 0x70

    .line 58
    .line 59
    if-nez v1, :cond_3

    .line 60
    .line 61
    move-object/from16 v1, p1

    .line 62
    .line 63
    invoke-interface {v4, v1}, LR/m;->I(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v11

    .line 67
    if-eqz v11, :cond_5

    .line 68
    .line 69
    const/16 v11, 0x20

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_5
    move v11, v10

    .line 73
    :goto_2
    or-int/2addr v9, v11

    .line 74
    :goto_3
    and-int/lit8 v2, p6, 0x4

    .line 75
    .line 76
    if-eqz v2, :cond_7

    .line 77
    .line 78
    or-int/lit16 v9, v9, 0x180

    .line 79
    .line 80
    :cond_6
    move-object/from16 v2, p2

    .line 81
    .line 82
    goto :goto_5

    .line 83
    :cond_7
    and-int/lit16 v2, v5, 0x380

    .line 84
    .line 85
    if-nez v2, :cond_6

    .line 86
    .line 87
    move-object/from16 v2, p2

    .line 88
    .line 89
    invoke-interface {v4, v2}, LR/m;->I(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v11

    .line 93
    if-eqz v11, :cond_8

    .line 94
    .line 95
    const/16 v11, 0x100

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_8
    const/16 v11, 0x80

    .line 99
    .line 100
    :goto_4
    or-int/2addr v9, v11

    .line 101
    :goto_5
    and-int/lit8 v11, p6, 0x8

    .line 102
    .line 103
    if-eqz v11, :cond_a

    .line 104
    .line 105
    or-int/lit16 v9, v9, 0xc00

    .line 106
    .line 107
    :cond_9
    move-object/from16 v11, p3

    .line 108
    .line 109
    goto :goto_7

    .line 110
    :cond_a
    and-int/lit16 v11, v5, 0x1c00

    .line 111
    .line 112
    if-nez v11, :cond_9

    .line 113
    .line 114
    move-object/from16 v11, p3

    .line 115
    .line 116
    invoke-interface {v4, v11}, LR/m;->l(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v12

    .line 120
    if-eqz v12, :cond_b

    .line 121
    .line 122
    const/16 v12, 0x800

    .line 123
    .line 124
    goto :goto_6

    .line 125
    :cond_b
    const/16 v12, 0x400

    .line 126
    .line 127
    :goto_6
    or-int/2addr v9, v12

    .line 128
    :goto_7
    and-int/lit16 v12, v9, 0x16db

    .line 129
    .line 130
    const/16 v13, 0x492

    .line 131
    .line 132
    if-ne v12, v13, :cond_d

    .line 133
    .line 134
    invoke-interface {v4}, LR/m;->y()Z

    .line 135
    .line 136
    .line 137
    move-result v12

    .line 138
    if-nez v12, :cond_c

    .line 139
    .line 140
    goto :goto_8

    .line 141
    :cond_c
    invoke-interface {v4}, LR/m;->e()V

    .line 142
    .line 143
    .line 144
    move-object/from16 v31, v8

    .line 145
    .line 146
    goto/16 :goto_a

    .line 147
    .line 148
    :cond_d
    :goto_8
    if-eqz v7, :cond_e

    .line 149
    .line 150
    sget-object v7, Ld0/h;->a:Ld0/h$a;

    .line 151
    .line 152
    move-object v8, v7

    .line 153
    :cond_e
    invoke-static {}, LR/p;->G()Z

    .line 154
    .line 155
    .line 156
    move-result v7

    .line 157
    if-eqz v7, :cond_f

    .line 158
    .line 159
    const/4 v7, -0x1

    .line 160
    const-string v12, "com.swordfish.lemuroid.app.mobile.feature.main.ContextActionEntry (MainGameContextActions.kt:195)"

    .line 161
    .line 162
    invoke-static {v3, v9, v7, v12}, LR/p;->S(IIILjava/lang/String;)V

    .line 163
    .line 164
    .line 165
    :cond_f
    const/4 v3, 0x0

    .line 166
    const/4 v7, 0x0

    .line 167
    invoke-static {v8, v3, v6, v7}, Landroidx/compose/foundation/layout/o;->h(Ld0/h;FILjava/lang/Object;)Ld0/h;

    .line 168
    .line 169
    .line 170
    move-result-object v12

    .line 171
    const/16 v17, 0x7

    .line 172
    .line 173
    const/16 v18, 0x0

    .line 174
    .line 175
    const/4 v13, 0x0

    .line 176
    const/4 v14, 0x0

    .line 177
    const/4 v15, 0x0

    .line 178
    move-object/from16 v16, p3

    .line 179
    .line 180
    invoke-static/range {v12 .. v18}, Landroidx/compose/foundation/e;->e(Ld0/h;ZLjava/lang/String;LC0/h;LB5/a;ILjava/lang/Object;)Ld0/h;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    const/16 v6, 0x38

    .line 185
    .line 186
    int-to-float v6, v6

    .line 187
    invoke-static {v6}, LR0/i;->g(F)F

    .line 188
    .line 189
    .line 190
    move-result v6

    .line 191
    invoke-static {v3, v6}, Landroidx/compose/foundation/layout/o;->i(Ld0/h;F)Ld0/h;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    sget-object v6, Ld0/b;->a:Ld0/b$a;

    .line 196
    .line 197
    invoke-virtual {v6}, Ld0/b$a;->h()Ld0/b$c;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    const v7, 0x2952b718

    .line 202
    .line 203
    .line 204
    invoke-interface {v4, v7}, LR/m;->f(I)V

    .line 205
    .line 206
    .line 207
    sget-object v7, Lz/b;->a:Lz/b;

    .line 208
    .line 209
    invoke-virtual {v7}, Lz/b;->d()Lz/b$d;

    .line 210
    .line 211
    .line 212
    move-result-object v7

    .line 213
    invoke-static {v7, v6, v4, v0}, Lz/I;->a(Lz/b$d;Ld0/b$c;LR/m;I)Lw0/G;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    const v7, -0x4ee9b9da

    .line 218
    .line 219
    .line 220
    invoke-interface {v4, v7}, LR/m;->f(I)V

    .line 221
    .line 222
    .line 223
    const/4 v7, 0x0

    .line 224
    invoke-static {v4, v7}, LR/j;->a(LR/m;I)I

    .line 225
    .line 226
    .line 227
    move-result v12

    .line 228
    invoke-interface {v4}, LR/m;->p()LR/x;

    .line 229
    .line 230
    .line 231
    move-result-object v13

    .line 232
    sget-object v14, Ly0/g;->k:Ly0/g$a;

    .line 233
    .line 234
    invoke-virtual {v14}, Ly0/g$a;->a()LB5/a;

    .line 235
    .line 236
    .line 237
    move-result-object v15

    .line 238
    invoke-static {v3}, Lw0/w;->b(Ld0/h;)LB5/q;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    invoke-interface {v4}, LR/m;->H()LR/f;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    instance-of v0, v0, LR/f;

    .line 247
    .line 248
    if-nez v0, :cond_10

    .line 249
    .line 250
    invoke-static {}, LR/j;->c()V

    .line 251
    .line 252
    .line 253
    :cond_10
    invoke-interface {v4}, LR/m;->x()V

    .line 254
    .line 255
    .line 256
    invoke-interface {v4}, LR/m;->n()Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_11

    .line 261
    .line 262
    invoke-interface {v4, v15}, LR/m;->J(LB5/a;)V

    .line 263
    .line 264
    .line 265
    goto :goto_9

    .line 266
    :cond_11
    invoke-interface {v4}, LR/m;->r()V

    .line 267
    .line 268
    .line 269
    :goto_9
    invoke-static {v4}, LR/B1;->a(LR/m;)LR/m;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-virtual {v14}, Ly0/g$a;->c()LB5/p;

    .line 274
    .line 275
    .line 276
    move-result-object v15

    .line 277
    invoke-static {v0, v6, v15}, LR/B1;->b(LR/m;Ljava/lang/Object;LB5/p;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v14}, Ly0/g$a;->e()LB5/p;

    .line 281
    .line 282
    .line 283
    move-result-object v6

    .line 284
    invoke-static {v0, v13, v6}, LR/B1;->b(LR/m;Ljava/lang/Object;LB5/p;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v14}, Ly0/g$a;->b()LB5/p;

    .line 288
    .line 289
    .line 290
    move-result-object v6

    .line 291
    invoke-interface {v0}, LR/m;->n()Z

    .line 292
    .line 293
    .line 294
    move-result v13

    .line 295
    if-nez v13, :cond_12

    .line 296
    .line 297
    invoke-interface {v0}, LR/m;->g()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v13

    .line 301
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 302
    .line 303
    .line 304
    move-result-object v14

    .line 305
    invoke-static {v13, v14}, LC5/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v13

    .line 309
    if-nez v13, :cond_13

    .line 310
    .line 311
    :cond_12
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 312
    .line 313
    .line 314
    move-result-object v13

    .line 315
    invoke-interface {v0, v13}, LR/m;->w(Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 319
    .line 320
    .line 321
    move-result-object v12

    .line 322
    invoke-interface {v0, v12, v6}, LR/m;->P(Ljava/lang/Object;LB5/p;)V

    .line 323
    .line 324
    .line 325
    :cond_13
    invoke-static {v4}, LR/W0;->b(LR/m;)LR/m;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-static {v0}, LR/W0;->a(LR/m;)LR/W0;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 334
    .line 335
    .line 336
    move-result-object v6

    .line 337
    invoke-interface {v3, v0, v4, v6}, LB5/q;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    const v0, 0x7ab4aae9

    .line 341
    .line 342
    .line 343
    invoke-interface {v4, v0}, LR/m;->f(I)V

    .line 344
    .line 345
    .line 346
    sget-object v0, Lz/L;->a:Lz/L;

    .line 347
    .line 348
    sget-object v0, Ld0/h;->a:Ld0/h$a;

    .line 349
    .line 350
    int-to-float v3, v10

    .line 351
    invoke-static {v3}, LR0/i;->g(F)F

    .line 352
    .line 353
    .line 354
    move-result v18

    .line 355
    const/16 v22, 0xe

    .line 356
    .line 357
    const/16 v23, 0x0

    .line 358
    .line 359
    const/16 v19, 0x0

    .line 360
    .line 361
    const/16 v20, 0x0

    .line 362
    .line 363
    const/16 v21, 0x0

    .line 364
    .line 365
    move-object/from16 v17, v0

    .line 366
    .line 367
    invoke-static/range {v17 .. v23}, Landroidx/compose/foundation/layout/l;->m(Ld0/h;FFFFILjava/lang/Object;)Ld0/h;

    .line 368
    .line 369
    .line 370
    move-result-object v10

    .line 371
    shr-int/lit8 v6, v9, 0x6

    .line 372
    .line 373
    and-int/lit8 v6, v6, 0xe

    .line 374
    .line 375
    or-int/lit16 v6, v6, 0x180

    .line 376
    .line 377
    and-int/lit8 v7, v9, 0x70

    .line 378
    .line 379
    or-int v12, v6, v7

    .line 380
    .line 381
    const/16 v13, 0x8

    .line 382
    .line 383
    const-wide/16 v14, 0x0

    .line 384
    .line 385
    move-object/from16 v6, p2

    .line 386
    .line 387
    move-object/from16 v7, p1

    .line 388
    .line 389
    move-object/from16 v31, v8

    .line 390
    .line 391
    move-object v8, v10

    .line 392
    move/from16 v24, v9

    .line 393
    .line 394
    move-wide v9, v14

    .line 395
    move-object v11, v4

    .line 396
    invoke-static/range {v6 .. v13}, LP/U;->b(Ln0/d;Ljava/lang/String;Ld0/h;JLR/m;II)V

    .line 397
    .line 398
    .line 399
    invoke-static {v3}, LR0/i;->g(F)F

    .line 400
    .line 401
    .line 402
    move-result v18

    .line 403
    invoke-static/range {v17 .. v23}, Landroidx/compose/foundation/layout/l;->m(Ld0/h;FFFFILjava/lang/Object;)Ld0/h;

    .line 404
    .line 405
    .line 406
    move-result-object v7

    .line 407
    shr-int/lit8 v0, v24, 0x3

    .line 408
    .line 409
    and-int/lit8 v0, v0, 0xe

    .line 410
    .line 411
    const/16 v3, 0x30

    .line 412
    .line 413
    or-int/lit8 v28, v0, 0x30

    .line 414
    .line 415
    const/16 v29, 0x0

    .line 416
    .line 417
    const v30, 0x1fffc

    .line 418
    .line 419
    .line 420
    const-wide/16 v8, 0x0

    .line 421
    .line 422
    const-wide/16 v10, 0x0

    .line 423
    .line 424
    const/4 v12, 0x0

    .line 425
    const/4 v13, 0x0

    .line 426
    const/4 v14, 0x0

    .line 427
    const-wide/16 v15, 0x0

    .line 428
    .line 429
    const/16 v17, 0x0

    .line 430
    .line 431
    const/16 v18, 0x0

    .line 432
    .line 433
    const-wide/16 v19, 0x0

    .line 434
    .line 435
    const/16 v21, 0x0

    .line 436
    .line 437
    const/16 v22, 0x0

    .line 438
    .line 439
    const/16 v23, 0x0

    .line 440
    .line 441
    const/16 v24, 0x0

    .line 442
    .line 443
    const/16 v25, 0x0

    .line 444
    .line 445
    const/16 v26, 0x0

    .line 446
    .line 447
    move-object/from16 v6, p1

    .line 448
    .line 449
    move-object/from16 v27, v4

    .line 450
    .line 451
    invoke-static/range {v6 .. v30}, LP/f1;->b(Ljava/lang/String;Ld0/h;JJLJ0/o;LJ0/q;LJ0/h;JLP0/k;LP0/j;JIZIILB5/l;LE0/G;LR/m;III)V

    .line 452
    .line 453
    .line 454
    invoke-interface {v4}, LR/m;->E()V

    .line 455
    .line 456
    .line 457
    invoke-interface {v4}, LR/m;->F()V

    .line 458
    .line 459
    .line 460
    invoke-interface {v4}, LR/m;->E()V

    .line 461
    .line 462
    .line 463
    invoke-interface {v4}, LR/m;->E()V

    .line 464
    .line 465
    .line 466
    invoke-static {}, LR/p;->G()Z

    .line 467
    .line 468
    .line 469
    move-result v0

    .line 470
    if-eqz v0, :cond_14

    .line 471
    .line 472
    invoke-static {}, LR/p;->R()V

    .line 473
    .line 474
    .line 475
    :cond_14
    :goto_a
    invoke-interface {v4}, LR/m;->L()LR/U0;

    .line 476
    .line 477
    .line 478
    move-result-object v7

    .line 479
    if-nez v7, :cond_15

    .line 480
    .line 481
    goto :goto_b

    .line 482
    :cond_15
    new-instance v8, Lj3/e$g;

    .line 483
    .line 484
    move-object v0, v8

    .line 485
    move-object/from16 v1, v31

    .line 486
    .line 487
    move-object/from16 v2, p1

    .line 488
    .line 489
    move-object/from16 v3, p2

    .line 490
    .line 491
    move-object/from16 v4, p3

    .line 492
    .line 493
    move/from16 v5, p5

    .line 494
    .line 495
    move/from16 v6, p6

    .line 496
    .line 497
    invoke-direct/range {v0 .. v6}, Lj3/e$g;-><init>(Ld0/h;Ljava/lang/String;Ln0/d;LB5/a;II)V

    .line 498
    .line 499
    .line 500
    invoke-interface {v7, v8}, LR/U0;->a(LB5/p;)V

    .line 501
    .line 502
    .line 503
    :goto_b
    return-void
.end method

.method private static final c(LD4/b;LR/m;I)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    const v2, -0x3e2d015e

    .line 6
    .line 7
    .line 8
    move-object/from16 v3, p1

    .line 9
    .line 10
    invoke-interface {v3, v2}, LR/m;->u(I)LR/m;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-static {}, LR/p;->G()Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    const/4 v4, -0x1

    .line 21
    const-string v5, "com.swordfish.lemuroid.app.mobile.feature.main.ContextActionHeader (MainGameContextActions.kt:166)"

    .line 22
    .line 23
    invoke-static {v2, v1, v4, v5}, LR/p;->S(IIILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    sget-object v7, Ld0/h;->a:Ld0/h$a;

    .line 27
    .line 28
    const/16 v2, 0x10

    .line 29
    .line 30
    int-to-float v2, v2

    .line 31
    invoke-static {v2}, LR0/i;->g(F)F

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    const/16 v5, 0x8

    .line 36
    .line 37
    int-to-float v5, v5

    .line 38
    invoke-static {v5}, LR0/i;->g(F)F

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    invoke-static {v5}, LR0/i;->g(F)F

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    invoke-static {v2}, LR0/i;->g(F)F

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-static {v7, v4, v6, v2, v8}, Landroidx/compose/foundation/layout/l;->l(Ld0/h;FFFF)Ld0/h;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const v4, 0x2952b718

    .line 55
    .line 56
    .line 57
    invoke-interface {v3, v4}, LR/m;->f(I)V

    .line 58
    .line 59
    .line 60
    sget-object v4, Lz/b;->a:Lz/b;

    .line 61
    .line 62
    invoke-virtual {v4}, Lz/b;->d()Lz/b$d;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    sget-object v6, Ld0/b;->a:Ld0/b$a;

    .line 67
    .line 68
    invoke-virtual {v6}, Ld0/b$a;->k()Ld0/b$c;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    const/4 v12, 0x0

    .line 73
    invoke-static {v4, v8, v3, v12}, Lz/I;->a(Lz/b$d;Ld0/b$c;LR/m;I)Lw0/G;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    const v8, -0x4ee9b9da

    .line 78
    .line 79
    .line 80
    invoke-interface {v3, v8}, LR/m;->f(I)V

    .line 81
    .line 82
    .line 83
    invoke-static {v3, v12}, LR/j;->a(LR/m;I)I

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    invoke-interface {v3}, LR/m;->p()LR/x;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    sget-object v10, Ly0/g;->k:Ly0/g$a;

    .line 92
    .line 93
    invoke-virtual {v10}, Ly0/g$a;->a()LB5/a;

    .line 94
    .line 95
    .line 96
    move-result-object v11

    .line 97
    invoke-static {v2}, Lw0/w;->b(Ld0/h;)LB5/q;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-interface {v3}, LR/m;->H()LR/f;

    .line 102
    .line 103
    .line 104
    move-result-object v13

    .line 105
    instance-of v13, v13, LR/f;

    .line 106
    .line 107
    if-nez v13, :cond_1

    .line 108
    .line 109
    invoke-static {}, LR/j;->c()V

    .line 110
    .line 111
    .line 112
    :cond_1
    invoke-interface {v3}, LR/m;->x()V

    .line 113
    .line 114
    .line 115
    invoke-interface {v3}, LR/m;->n()Z

    .line 116
    .line 117
    .line 118
    move-result v13

    .line 119
    if-eqz v13, :cond_2

    .line 120
    .line 121
    invoke-interface {v3, v11}, LR/m;->J(LB5/a;)V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_2
    invoke-interface {v3}, LR/m;->r()V

    .line 126
    .line 127
    .line 128
    :goto_0
    invoke-static {v3}, LR/B1;->a(LR/m;)LR/m;

    .line 129
    .line 130
    .line 131
    move-result-object v11

    .line 132
    invoke-virtual {v10}, Ly0/g$a;->c()LB5/p;

    .line 133
    .line 134
    .line 135
    move-result-object v13

    .line 136
    invoke-static {v11, v4, v13}, LR/B1;->b(LR/m;Ljava/lang/Object;LB5/p;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v10}, Ly0/g$a;->e()LB5/p;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    invoke-static {v11, v9, v4}, LR/B1;->b(LR/m;Ljava/lang/Object;LB5/p;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v10}, Ly0/g$a;->b()LB5/p;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    invoke-interface {v11}, LR/m;->n()Z

    .line 151
    .line 152
    .line 153
    move-result v9

    .line 154
    if-nez v9, :cond_3

    .line 155
    .line 156
    invoke-interface {v11}, LR/m;->g()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v9

    .line 160
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v10

    .line 164
    invoke-static {v9, v10}, LC5/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v9

    .line 168
    if-nez v9, :cond_4

    .line 169
    .line 170
    :cond_3
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v9

    .line 174
    invoke-interface {v11, v9}, LR/m;->w(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    invoke-interface {v11, v8, v4}, LR/m;->P(Ljava/lang/Object;LB5/p;)V

    .line 182
    .line 183
    .line 184
    :cond_4
    invoke-static {v3}, LR/W0;->b(LR/m;)LR/m;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    invoke-static {v4}, LR/W0;->a(LR/m;)LR/W0;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    invoke-interface {v2, v4, v3, v8}, LB5/q;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    const v2, 0x7ab4aae9

    .line 200
    .line 201
    .line 202
    invoke-interface {v3, v2}, LR/m;->f(I)V

    .line 203
    .line 204
    .line 205
    sget-object v2, Lz/L;->a:Lz/L;

    .line 206
    .line 207
    const/16 v4, 0x28

    .line 208
    .line 209
    int-to-float v4, v4

    .line 210
    invoke-static {v4}, LR0/i;->g(F)F

    .line 211
    .line 212
    .line 213
    move-result v8

    .line 214
    invoke-static {v7, v8}, Landroidx/compose/foundation/layout/o;->u(Ld0/h;F)Ld0/h;

    .line 215
    .line 216
    .line 217
    move-result-object v8

    .line 218
    invoke-static {v4}, LR0/i;->g(F)F

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    invoke-static {v8, v4}, Landroidx/compose/foundation/layout/o;->i(Ld0/h;F)Ld0/h;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    invoke-virtual {v6}, Ld0/b$a;->h()Ld0/b$c;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    invoke-interface {v2, v4, v6}, Lz/K;->b(Ld0/h;Ld0/b$c;)Ld0/h;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    const/16 v13, 0x40

    .line 235
    .line 236
    invoke-static {v4, v0, v3, v13, v12}, Lw3/g;->a(Ld0/h;LD4/b;LR/m;II)V

    .line 237
    .line 238
    .line 239
    const/4 v10, 0x2

    .line 240
    const/4 v11, 0x0

    .line 241
    const/high16 v8, 0x3f800000    # 1.0f

    .line 242
    .line 243
    const/4 v9, 0x0

    .line 244
    move-object v6, v2

    .line 245
    invoke-static/range {v6 .. v11}, Lz/J;->a(Lz/K;Ld0/h;FZILjava/lang/Object;)Ld0/h;

    .line 246
    .line 247
    .line 248
    move-result-object v14

    .line 249
    invoke-static {v5}, LR0/i;->g(F)F

    .line 250
    .line 251
    .line 252
    move-result v15

    .line 253
    const/16 v19, 0xe

    .line 254
    .line 255
    const/16 v20, 0x0

    .line 256
    .line 257
    const/16 v16, 0x0

    .line 258
    .line 259
    const/16 v17, 0x0

    .line 260
    .line 261
    const/16 v18, 0x0

    .line 262
    .line 263
    invoke-static/range {v14 .. v20}, Landroidx/compose/foundation/layout/l;->m(Ld0/h;FFFFILjava/lang/Object;)Ld0/h;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    invoke-static {v2, v0, v3, v13, v12}, Lw3/j;->a(Ld0/h;LD4/b;LR/m;II)V

    .line 268
    .line 269
    .line 270
    invoke-interface {v3}, LR/m;->E()V

    .line 271
    .line 272
    .line 273
    invoke-interface {v3}, LR/m;->F()V

    .line 274
    .line 275
    .line 276
    invoke-interface {v3}, LR/m;->E()V

    .line 277
    .line 278
    .line 279
    invoke-interface {v3}, LR/m;->E()V

    .line 280
    .line 281
    .line 282
    invoke-static {}, LR/p;->G()Z

    .line 283
    .line 284
    .line 285
    move-result v2

    .line 286
    if-eqz v2, :cond_5

    .line 287
    .line 288
    invoke-static {}, LR/p;->R()V

    .line 289
    .line 290
    .line 291
    :cond_5
    invoke-interface {v3}, LR/m;->L()LR/U0;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    if-nez v2, :cond_6

    .line 296
    .line 297
    goto :goto_1

    .line 298
    :cond_6
    new-instance v3, Lj3/e$h;

    .line 299
    .line 300
    invoke-direct {v3, v0, v1}, Lj3/e$h;-><init>(LD4/b;I)V

    .line 301
    .line 302
    .line 303
    invoke-interface {v2, v3}, LR/U0;->a(LB5/p;)V

    .line 304
    .line 305
    .line 306
    :goto_1
    return-void
.end method

.method private static final d(LP/J0;LR/m;I)V
    .locals 10

    .line 1
    const v0, -0x3a86ff5f

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, LR/m;->u(I)LR/m;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    and-int/lit8 v1, p2, 0xe

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    invoke-interface {p1, p0}, LR/m;->I(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v1, v2

    .line 22
    :goto_0
    or-int/2addr v1, p2

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v1, p2

    .line 25
    :goto_1
    and-int/lit8 v1, v1, 0xb

    .line 26
    .line 27
    if-ne v1, v2, :cond_3

    .line 28
    .line 29
    invoke-interface {p1}, LR/m;->y()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    invoke-interface {p1}, LR/m;->e()V

    .line 37
    .line 38
    .line 39
    goto :goto_5

    .line 40
    :cond_3
    :goto_2
    invoke-static {}, LR/p;->G()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_4

    .line 45
    .line 46
    const/4 v1, -0x1

    .line 47
    const-string v2, "com.swordfish.lemuroid.app.mobile.feature.main.FakeScrim (MainGameContextActions.kt:223)"

    .line 48
    .line 49
    invoke-static {v0, p2, v1, v2}, LR/p;->S(IIILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_4
    invoke-virtual {p0}, LP/J0;->j()LP/K0;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sget-object v1, LP/K0;->m:LP/K0;

    .line 57
    .line 58
    if-eq v0, v1, :cond_5

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    :goto_3
    move v1, v0

    .line 62
    goto :goto_4

    .line 63
    :cond_5
    const/4 v0, 0x0

    .line 64
    goto :goto_3

    .line 65
    :goto_4
    const/4 v0, 0x0

    .line 66
    const/4 v2, 0x0

    .line 67
    const/4 v3, 0x3

    .line 68
    invoke-static {v0, v2, v3, v0}, Landroidx/compose/animation/f;->m(Lu/G;FILjava/lang/Object;)Landroidx/compose/animation/h;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-static {v0, v2, v3, v0}, Landroidx/compose/animation/f;->o(Lu/G;FILjava/lang/Object;)Landroidx/compose/animation/j;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    sget-object v2, Lj3/b;->a:Lj3/b;

    .line 77
    .line 78
    invoke-virtual {v2}, Lj3/b;->a()LB5/q;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    const v8, 0x30d80

    .line 83
    .line 84
    .line 85
    const/16 v9, 0x12

    .line 86
    .line 87
    const/4 v2, 0x0

    .line 88
    const/4 v5, 0x0

    .line 89
    move-object v3, v4

    .line 90
    move-object v4, v0

    .line 91
    move-object v7, p1

    .line 92
    invoke-static/range {v1 .. v9}, Lt/e;->e(ZLd0/h;Landroidx/compose/animation/h;Landroidx/compose/animation/j;Ljava/lang/String;LB5/q;LR/m;II)V

    .line 93
    .line 94
    .line 95
    invoke-static {}, LR/p;->G()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_6

    .line 100
    .line 101
    invoke-static {}, LR/p;->R()V

    .line 102
    .line 103
    .line 104
    :cond_6
    :goto_5
    invoke-interface {p1}, LR/m;->L()LR/U0;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    if-nez p1, :cond_7

    .line 109
    .line 110
    goto :goto_6

    .line 111
    :cond_7
    new-instance v0, Lj3/e$i;

    .line 112
    .line 113
    invoke-direct {v0, p0, p2}, Lj3/e$i;-><init>(LP/J0;I)V

    .line 114
    .line 115
    .line 116
    invoke-interface {p1, v0}, LR/U0;->a(LB5/p;)V

    .line 117
    .line 118
    .line 119
    :goto_6
    return-void
.end method

.method public static final e(LR/q0;ZLB5/l;LB5/l;LB5/p;LB5/l;LR/m;I)V
    .locals 35

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    move-object/from16 v10, p2

    .line 4
    .line 5
    move-object/from16 v11, p3

    .line 6
    .line 7
    move-object/from16 v12, p4

    .line 8
    .line 9
    move-object/from16 v13, p5

    .line 10
    .line 11
    move/from16 v14, p7

    .line 12
    .line 13
    const-string v0, "selectedGameState"

    .line 14
    .line 15
    invoke-static {v9, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "onGamePlay"

    .line 19
    .line 20
    invoke-static {v10, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "onGameRestart"

    .line 24
    .line 25
    invoke-static {v11, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "onFavoriteToggle"

    .line 29
    .line 30
    invoke-static {v12, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v0, "onCreateShortcut"

    .line 34
    .line 35
    invoke-static {v13, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const v0, 0x249a735b

    .line 39
    .line 40
    .line 41
    move-object/from16 v1, p6

    .line 42
    .line 43
    invoke-interface {v1, v0}, LR/m;->u(I)LR/m;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    and-int/lit8 v1, v14, 0xe

    .line 48
    .line 49
    const/4 v2, 0x2

    .line 50
    if-nez v1, :cond_1

    .line 51
    .line 52
    invoke-interface {v8, v9}, LR/m;->I(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_0

    .line 57
    .line 58
    const/4 v1, 0x4

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    move v1, v2

    .line 61
    :goto_0
    or-int/2addr v1, v14

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    move v1, v14

    .line 64
    :goto_1
    and-int/lit8 v3, v14, 0x70

    .line 65
    .line 66
    move/from16 v7, p1

    .line 67
    .line 68
    if-nez v3, :cond_3

    .line 69
    .line 70
    invoke-interface {v8, v7}, LR/m;->c(Z)Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_2

    .line 75
    .line 76
    const/16 v3, 0x20

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_2
    const/16 v3, 0x10

    .line 80
    .line 81
    :goto_2
    or-int/2addr v1, v3

    .line 82
    :cond_3
    and-int/lit16 v3, v14, 0x380

    .line 83
    .line 84
    if-nez v3, :cond_5

    .line 85
    .line 86
    invoke-interface {v8, v10}, LR/m;->l(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_4

    .line 91
    .line 92
    const/16 v3, 0x100

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_4
    const/16 v3, 0x80

    .line 96
    .line 97
    :goto_3
    or-int/2addr v1, v3

    .line 98
    :cond_5
    and-int/lit16 v3, v14, 0x1c00

    .line 99
    .line 100
    if-nez v3, :cond_7

    .line 101
    .line 102
    invoke-interface {v8, v11}, LR/m;->l(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-eqz v3, :cond_6

    .line 107
    .line 108
    const/16 v3, 0x800

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_6
    const/16 v3, 0x400

    .line 112
    .line 113
    :goto_4
    or-int/2addr v1, v3

    .line 114
    :cond_7
    const v3, 0xe000

    .line 115
    .line 116
    .line 117
    and-int/2addr v3, v14

    .line 118
    if-nez v3, :cond_9

    .line 119
    .line 120
    invoke-interface {v8, v12}, LR/m;->l(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-eqz v3, :cond_8

    .line 125
    .line 126
    const/16 v3, 0x4000

    .line 127
    .line 128
    goto :goto_5

    .line 129
    :cond_8
    const/16 v3, 0x2000

    .line 130
    .line 131
    :goto_5
    or-int/2addr v1, v3

    .line 132
    :cond_9
    const/high16 v3, 0x70000

    .line 133
    .line 134
    and-int/2addr v3, v14

    .line 135
    if-nez v3, :cond_b

    .line 136
    .line 137
    invoke-interface {v8, v13}, LR/m;->l(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    if-eqz v3, :cond_a

    .line 142
    .line 143
    const/high16 v3, 0x20000

    .line 144
    .line 145
    goto :goto_6

    .line 146
    :cond_a
    const/high16 v3, 0x10000

    .line 147
    .line 148
    :goto_6
    or-int/2addr v1, v3

    .line 149
    :cond_b
    move v6, v1

    .line 150
    const v1, 0x5b6db

    .line 151
    .line 152
    .line 153
    and-int/2addr v1, v6

    .line 154
    const v3, 0x12492

    .line 155
    .line 156
    .line 157
    if-ne v1, v3, :cond_d

    .line 158
    .line 159
    invoke-interface {v8}, LR/m;->y()Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-nez v1, :cond_c

    .line 164
    .line 165
    goto :goto_7

    .line 166
    :cond_c
    invoke-interface {v8}, LR/m;->e()V

    .line 167
    .line 168
    .line 169
    move-object v11, v8

    .line 170
    goto/16 :goto_9

    .line 171
    .line 172
    :cond_d
    :goto_7
    invoke-static {}, LR/p;->G()Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-eqz v1, :cond_e

    .line 177
    .line 178
    const/4 v1, -0x1

    .line 179
    const-string v3, "com.swordfish.lemuroid.app.mobile.feature.main.MainGameContextActions (MainGameContextActions.kt:53)"

    .line 180
    .line 181
    invoke-static {v0, v6, v1, v3}, LR/p;->S(IIILjava/lang/String;)V

    .line 182
    .line 183
    .line 184
    :cond_e
    const/4 v0, 0x6

    .line 185
    const/4 v5, 0x1

    .line 186
    const/4 v1, 0x0

    .line 187
    invoke-static {v5, v1, v8, v0, v2}, LP/n0;->n(ZLB5/l;LR/m;II)LP/J0;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    invoke-static {}, Landroidx/compose/ui/platform/w0;->h()LR/G0;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-interface {v8, v0}, LR/m;->O(LR/v;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    check-cast v0, Lp0/a;

    .line 200
    .line 201
    invoke-interface/range {p0 .. p0}, LR/q0;->getValue()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    check-cast v2, LD4/b;

    .line 206
    .line 207
    new-instance v3, Lj3/e$j;

    .line 208
    .line 209
    invoke-direct {v3, v2, v0, v4, v1}, Lj3/e$j;-><init>(LD4/b;Lp0/a;LP/J0;Lt5/d;)V

    .line 210
    .line 211
    .line 212
    const/16 v0, 0x48

    .line 213
    .line 214
    invoke-static {v2, v3, v8, v0}, LR/L;->c(Ljava/lang/Object;LB5/p;LR/m;I)V

    .line 215
    .line 216
    .line 217
    const/4 v0, 0x0

    .line 218
    invoke-static {v4, v8, v0}, Lj3/e;->d(LP/J0;LR/m;I)V

    .line 219
    .line 220
    .line 221
    if-eqz v2, :cond_11

    .line 222
    .line 223
    sget-object v0, Lj0/r0;->b:Lj0/r0$a;

    .line 224
    .line 225
    invoke-virtual {v0}, Lj0/r0$a;->d()J

    .line 226
    .line 227
    .line 228
    move-result-wide v25

    .line 229
    const v0, 0x44faf204

    .line 230
    .line 231
    .line 232
    invoke-interface {v8, v0}, LR/m;->f(I)V

    .line 233
    .line 234
    .line 235
    invoke-interface {v8, v9}, LR/m;->I(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    invoke-interface {v8}, LR/m;->g()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    if-nez v0, :cond_f

    .line 244
    .line 245
    sget-object v0, LR/m;->a:LR/m$a;

    .line 246
    .line 247
    invoke-virtual {v0}, LR/m$a;->a()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    if-ne v1, v0, :cond_10

    .line 252
    .line 253
    :cond_f
    new-instance v1, Lj3/e$k;

    .line 254
    .line 255
    invoke-direct {v1, v9}, Lj3/e$k;-><init>(LR/q0;)V

    .line 256
    .line 257
    .line 258
    invoke-interface {v8, v1}, LR/m;->w(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    :cond_10
    invoke-interface {v8}, LR/m;->E()V

    .line 262
    .line 263
    .line 264
    move-object v15, v1

    .line 265
    check-cast v15, LB5/a;

    .line 266
    .line 267
    new-instance v3, Lj3/e$l;

    .line 268
    .line 269
    move-object v0, v3

    .line 270
    move-object v1, v2

    .line 271
    move-object/from16 v2, p2

    .line 272
    .line 273
    move-object v9, v3

    .line 274
    move-object/from16 v3, p0

    .line 275
    .line 276
    move-object/from16 v17, v4

    .line 277
    .line 278
    move-object/from16 v4, p3

    .line 279
    .line 280
    move v10, v5

    .line 281
    move-object/from16 v5, p4

    .line 282
    .line 283
    move/from16 v16, v6

    .line 284
    .line 285
    move/from16 v6, p1

    .line 286
    .line 287
    move-object/from16 v7, p5

    .line 288
    .line 289
    move-object v11, v8

    .line 290
    move/from16 v8, v16

    .line 291
    .line 292
    invoke-direct/range {v0 .. v8}, Lj3/e$l;-><init>(LD4/b;LB5/l;LR/q0;LB5/l;LB5/p;ZLB5/l;I)V

    .line 293
    .line 294
    .line 295
    const v0, -0x6ae0609d

    .line 296
    .line 297
    .line 298
    invoke-static {v11, v0, v10, v9}, LZ/c;->b(LR/m;IZLjava/lang/Object;)LZ/a;

    .line 299
    .line 300
    .line 301
    move-result-object v30

    .line 302
    const/16 v33, 0x180

    .line 303
    .line 304
    const/16 v34, 0xefa

    .line 305
    .line 306
    const/16 v16, 0x0

    .line 307
    .line 308
    const/16 v18, 0x0

    .line 309
    .line 310
    const/16 v19, 0x0

    .line 311
    .line 312
    const-wide/16 v20, 0x0

    .line 313
    .line 314
    const-wide/16 v22, 0x0

    .line 315
    .line 316
    const/16 v24, 0x0

    .line 317
    .line 318
    const/16 v27, 0x0

    .line 319
    .line 320
    const/16 v28, 0x0

    .line 321
    .line 322
    const/16 v29, 0x0

    .line 323
    .line 324
    const/high16 v32, 0x6000000

    .line 325
    .line 326
    move-object/from16 v31, v11

    .line 327
    .line 328
    invoke-static/range {v15 .. v34}, LP/n0;->a(LB5/a;Ld0/h;LP/J0;FLj0/R1;JJFJLB5/p;Lz/T;LP/k0;LB5/q;LR/m;III)V

    .line 329
    .line 330
    .line 331
    goto :goto_8

    .line 332
    :cond_11
    move-object v11, v8

    .line 333
    :goto_8
    invoke-static {}, LR/p;->G()Z

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    if-eqz v0, :cond_12

    .line 338
    .line 339
    invoke-static {}, LR/p;->R()V

    .line 340
    .line 341
    .line 342
    :cond_12
    :goto_9
    invoke-interface {v11}, LR/m;->L()LR/U0;

    .line 343
    .line 344
    .line 345
    move-result-object v8

    .line 346
    if-nez v8, :cond_13

    .line 347
    .line 348
    goto :goto_a

    .line 349
    :cond_13
    new-instance v9, Lj3/e$m;

    .line 350
    .line 351
    move-object v0, v9

    .line 352
    move-object/from16 v1, p0

    .line 353
    .line 354
    move/from16 v2, p1

    .line 355
    .line 356
    move-object/from16 v3, p2

    .line 357
    .line 358
    move-object/from16 v4, p3

    .line 359
    .line 360
    move-object/from16 v5, p4

    .line 361
    .line 362
    move-object/from16 v6, p5

    .line 363
    .line 364
    move/from16 v7, p7

    .line 365
    .line 366
    invoke-direct/range {v0 .. v7}, Lj3/e$m;-><init>(LR/q0;ZLB5/l;LB5/l;LB5/p;LB5/l;I)V

    .line 367
    .line 368
    .line 369
    invoke-interface {v8, v9}, LR/U0;->a(LB5/p;)V

    .line 370
    .line 371
    .line 372
    :goto_a
    return-void
.end method

.method public static final synthetic f(LD4/b;LB5/l;LR/q0;LB5/l;LB5/p;ZLB5/l;LR/m;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, Lj3/e;->a(LD4/b;LB5/l;LR/q0;LB5/l;LB5/p;ZLB5/l;LR/m;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic g(Ld0/h;Ljava/lang/String;Ln0/d;LB5/a;LR/m;II)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lj3/e;->b(Ld0/h;Ljava/lang/String;Ln0/d;LB5/a;LR/m;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic h(LD4/b;LR/m;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lj3/e;->c(LD4/b;LR/m;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic i(LP/J0;LR/m;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lj3/e;->d(LP/J0;LR/m;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
