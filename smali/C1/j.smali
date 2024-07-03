.class public abstract LC1/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/Map;

.field private static final b:Ljava/util/Map;

.field private static final c:Ljava/util/Map;

.field private static final d:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LC1/j;->a:Ljava/util/Map;

    .line 7
    .line 8
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, LC1/j;->b:Ljava/util/Map;

    .line 14
    .line 15
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, LC1/j;->c:Ljava/util/Map;

    .line 21
    .line 22
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, LC1/j;->d:Ljava/util/Map;

    .line 28
    .line 29
    return-void
.end method

.method public static final a(LA1/z;LA1/w;Ld0/h;Ld0/b;LB5/l;LB5/l;LB5/l;LB5/l;LR/m;II)V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v10, p10

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0x8

    .line 7
    .line 8
    const-string v5, "navController"

    .line 9
    .line 10
    invoke-static {v1, v5}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v5, "graph"

    .line 14
    .line 15
    move-object/from16 v6, p1

    .line 16
    .line 17
    invoke-static {v6, v5}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const v5, -0x6c5f682b

    .line 21
    .line 22
    .line 23
    move-object/from16 v7, p8

    .line 24
    .line 25
    invoke-interface {v7, v5}, LR/m;->u(I)LR/m;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    const/4 v8, 0x4

    .line 30
    and-int/lit8 v9, v10, 0x4

    .line 31
    .line 32
    if-eqz v9, :cond_0

    .line 33
    .line 34
    sget-object v9, Ld0/h;->a:Ld0/h$a;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-object/from16 v9, p2

    .line 38
    .line 39
    :goto_0
    and-int/lit8 v11, v10, 0x8

    .line 40
    .line 41
    if-eqz v11, :cond_1

    .line 42
    .line 43
    sget-object v11, Ld0/b;->a:Ld0/b$a;

    .line 44
    .line 45
    invoke-virtual {v11}, Ld0/b$a;->d()Ld0/b;

    .line 46
    .line 47
    .line 48
    move-result-object v11

    .line 49
    move-object/from16 v20, v11

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    move-object/from16 v20, p3

    .line 53
    .line 54
    :goto_1
    and-int/lit8 v11, v10, 0x10

    .line 55
    .line 56
    if-eqz v11, :cond_2

    .line 57
    .line 58
    sget-object v11, LC1/j$i;->m:LC1/j$i;

    .line 59
    .line 60
    move-object v15, v11

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    move-object/from16 v15, p4

    .line 63
    .line 64
    :goto_2
    and-int/lit8 v11, v10, 0x20

    .line 65
    .line 66
    if-eqz v11, :cond_3

    .line 67
    .line 68
    sget-object v11, LC1/j$j;->m:LC1/j$j;

    .line 69
    .line 70
    move-object v14, v11

    .line 71
    goto :goto_3

    .line 72
    :cond_3
    move-object/from16 v14, p5

    .line 73
    .line 74
    :goto_3
    and-int/lit8 v11, v10, 0x40

    .line 75
    .line 76
    if-eqz v11, :cond_4

    .line 77
    .line 78
    const v11, -0x380001

    .line 79
    .line 80
    .line 81
    and-int v11, p9, v11

    .line 82
    .line 83
    move-object v13, v15

    .line 84
    goto :goto_4

    .line 85
    :cond_4
    move-object/from16 v13, p6

    .line 86
    .line 87
    move/from16 v11, p9

    .line 88
    .line 89
    :goto_4
    and-int/lit16 v12, v10, 0x80

    .line 90
    .line 91
    if-eqz v12, :cond_5

    .line 92
    .line 93
    const v12, -0x1c00001

    .line 94
    .line 95
    .line 96
    and-int/2addr v11, v12

    .line 97
    move-object v12, v14

    .line 98
    goto :goto_5

    .line 99
    :cond_5
    move-object/from16 v12, p7

    .line 100
    .line 101
    :goto_5
    invoke-static {}, LR/p;->G()Z

    .line 102
    .line 103
    .line 104
    move-result v16

    .line 105
    if-eqz v16, :cond_6

    .line 106
    .line 107
    const/4 v0, -0x1

    .line 108
    const-string v4, "androidx.navigation.compose.NavHost (NavHost.kt:182)"

    .line 109
    .line 110
    invoke-static {v5, v11, v0, v4}, LR/p;->S(IIILjava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :cond_6
    invoke-static {}, Landroidx/compose/ui/platform/g0;->i()LR/G0;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-interface {v7, v0}, LR/m;->O(LR/v;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Landroidx/lifecycle/t;

    .line 122
    .line 123
    sget-object v4, Lz1/a;->a:Lz1/a;

    .line 124
    .line 125
    sget v5, Lz1/a;->c:I

    .line 126
    .line 127
    invoke-virtual {v4, v7, v5}, Lz1/a;->a(LR/m;I)Landroidx/lifecycle/c0;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    if-eqz v4, :cond_1f

    .line 132
    .line 133
    sget-object v5, Lc/e;->a:Lc/e;

    .line 134
    .line 135
    sget v8, Lc/e;->c:I

    .line 136
    .line 137
    invoke-virtual {v5, v7, v8}, Lc/e;->a(LR/m;I)Landroidx/activity/s;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    if-eqz v5, :cond_7

    .line 142
    .line 143
    invoke-interface {v5}, Landroidx/activity/s;->b()Landroidx/activity/p;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    goto :goto_6

    .line 148
    :cond_7
    const/4 v5, 0x0

    .line 149
    :goto_6
    invoke-virtual {v1, v0}, LA1/z;->v0(Landroidx/lifecycle/t;)V

    .line 150
    .line 151
    .line 152
    invoke-interface {v4}, Landroidx/lifecycle/c0;->u()Landroidx/lifecycle/b0;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v1, v0}, LA1/z;->x0(Landroidx/lifecycle/b0;)V

    .line 157
    .line 158
    .line 159
    if-eqz v5, :cond_8

    .line 160
    .line 161
    invoke-virtual {v1, v5}, LA1/z;->w0(Landroidx/activity/p;)V

    .line 162
    .line 163
    .line 164
    :cond_8
    new-instance v0, LC1/j$a;

    .line 165
    .line 166
    invoke-direct {v0, v1}, LC1/j$a;-><init>(LA1/z;)V

    .line 167
    .line 168
    .line 169
    invoke-static {v1, v0, v7, v3}, LR/L;->a(Ljava/lang/Object;LB5/l;LR/m;I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual/range {p0 .. p1}, LA1/p;->t0(LA1/w;)V

    .line 173
    .line 174
    .line 175
    invoke-static {v7, v2}, La0/f;->a(LR/m;I)La0/d;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual/range {p0 .. p0}, LA1/p;->I()LA1/I;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    const-string v4, "composable"

    .line 184
    .line 185
    invoke-virtual {v3, v4}, LA1/I;->e(Ljava/lang/String;)LA1/H;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    instance-of v4, v3, LC1/d;

    .line 190
    .line 191
    if-eqz v4, :cond_9

    .line 192
    .line 193
    check-cast v3, LC1/d;

    .line 194
    .line 195
    goto :goto_7

    .line 196
    :cond_9
    const/4 v3, 0x0

    .line 197
    :goto_7
    if-nez v3, :cond_c

    .line 198
    .line 199
    invoke-static {}, LR/p;->G()Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_a

    .line 204
    .line 205
    invoke-static {}, LR/p;->R()V

    .line 206
    .line 207
    .line 208
    :cond_a
    invoke-interface {v7}, LR/m;->L()LR/U0;

    .line 209
    .line 210
    .line 211
    move-result-object v11

    .line 212
    if-nez v11, :cond_b

    .line 213
    .line 214
    goto :goto_8

    .line 215
    :cond_b
    new-instance v8, LC1/j$k;

    .line 216
    .line 217
    move-object v0, v8

    .line 218
    move-object/from16 v1, p0

    .line 219
    .line 220
    move-object/from16 v2, p1

    .line 221
    .line 222
    move-object v3, v9

    .line 223
    move-object/from16 v4, v20

    .line 224
    .line 225
    move-object v5, v15

    .line 226
    move-object v6, v14

    .line 227
    move-object v7, v13

    .line 228
    move-object v13, v8

    .line 229
    move-object v8, v12

    .line 230
    move/from16 v9, p9

    .line 231
    .line 232
    move/from16 v10, p10

    .line 233
    .line 234
    invoke-direct/range {v0 .. v10}, LC1/j$k;-><init>(LA1/z;LA1/w;Ld0/h;Ld0/b;LB5/l;LB5/l;LB5/l;LB5/l;II)V

    .line 235
    .line 236
    .line 237
    invoke-interface {v11, v13}, LR/U0;->a(LB5/p;)V

    .line 238
    .line 239
    .line 240
    :goto_8
    return-void

    .line 241
    :cond_c
    invoke-virtual/range {p0 .. p0}, LA1/p;->J()LP5/N;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    const v5, 0x44faf204

    .line 246
    .line 247
    .line 248
    invoke-interface {v7, v5}, LR/m;->f(I)V

    .line 249
    .line 250
    .line 251
    invoke-interface {v7, v4}, LR/m;->I(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v4

    .line 255
    invoke-interface {v7}, LR/m;->g()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    if-nez v4, :cond_d

    .line 260
    .line 261
    sget-object v4, LR/m;->a:LR/m$a;

    .line 262
    .line 263
    invoke-virtual {v4}, LR/m$a;->a()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    if-ne v5, v4, :cond_e

    .line 268
    .line 269
    :cond_d
    invoke-virtual/range {p0 .. p0}, LA1/p;->J()LP5/N;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    new-instance v5, LC1/j$o;

    .line 274
    .line 275
    invoke-direct {v5, v4}, LC1/j$o;-><init>(LP5/g;)V

    .line 276
    .line 277
    .line 278
    invoke-interface {v7, v5}, LR/m;->w(Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    :cond_e
    invoke-interface {v7}, LR/m;->E()V

    .line 282
    .line 283
    .line 284
    move-object v4, v5

    .line 285
    check-cast v4, LP5/g;

    .line 286
    .line 287
    invoke-static {}, Lq5/s;->l()Ljava/util/List;

    .line 288
    .line 289
    .line 290
    move-result-object v5

    .line 291
    const/16 v18, 0x38

    .line 292
    .line 293
    const/16 v19, 0x2

    .line 294
    .line 295
    const/16 v21, 0x0

    .line 296
    .line 297
    move-object/from16 p2, v4

    .line 298
    .line 299
    move-object/from16 p3, v5

    .line 300
    .line 301
    move-object/from16 p4, v21

    .line 302
    .line 303
    move-object/from16 p5, v7

    .line 304
    .line 305
    move/from16 p6, v18

    .line 306
    .line 307
    move/from16 p7, v19

    .line 308
    .line 309
    invoke-static/range {p2 .. p7}, LR/m1;->a(LP5/g;Ljava/lang/Object;Lt5/g;LR/m;II)LR/w1;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    invoke-static {}, Landroidx/compose/ui/platform/K0;->a()LR/G0;

    .line 314
    .line 315
    .line 316
    move-result-object v5

    .line 317
    invoke-interface {v7, v5}, LR/m;->O(LR/v;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v5

    .line 321
    check-cast v5, Ljava/lang/Boolean;

    .line 322
    .line 323
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 324
    .line 325
    .line 326
    move-result v5

    .line 327
    if-eqz v5, :cond_f

    .line 328
    .line 329
    invoke-virtual {v3}, LC1/d;->m()LP5/N;

    .line 330
    .line 331
    .line 332
    move-result-object v5

    .line 333
    invoke-interface {v5}, LP5/N;->getValue()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v5

    .line 337
    check-cast v5, Ljava/util/List;

    .line 338
    .line 339
    invoke-static {v5}, Lq5/s;->p0(Ljava/util/List;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v5

    .line 343
    check-cast v5, LA1/m;

    .line 344
    .line 345
    goto :goto_9

    .line 346
    :cond_f
    invoke-static {v4}, LC1/j;->c(LR/w1;)Ljava/util/List;

    .line 347
    .line 348
    .line 349
    move-result-object v5

    .line 350
    invoke-static {v5}, Lq5/s;->p0(Ljava/util/List;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v5

    .line 354
    check-cast v5, LA1/m;

    .line 355
    .line 356
    :goto_9
    const v8, 0x6c9c3bec

    .line 357
    .line 358
    .line 359
    invoke-interface {v7, v8}, LR/m;->f(I)V

    .line 360
    .line 361
    .line 362
    if-eqz v5, :cond_17

    .line 363
    .line 364
    const v8, 0x607fb4c4

    .line 365
    .line 366
    .line 367
    invoke-interface {v7, v8}, LR/m;->f(I)V

    .line 368
    .line 369
    .line 370
    invoke-interface {v7, v3}, LR/m;->I(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result v18

    .line 374
    invoke-interface {v7, v13}, LR/m;->I(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result v19

    .line 378
    or-int v18, v18, v19

    .line 379
    .line 380
    invoke-interface {v7, v15}, LR/m;->I(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-result v19

    .line 384
    or-int v18, v18, v19

    .line 385
    .line 386
    invoke-interface {v7}, LR/m;->g()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    if-nez v18, :cond_10

    .line 391
    .line 392
    sget-object v18, LR/m;->a:LR/m$a;

    .line 393
    .line 394
    invoke-virtual/range {v18 .. v18}, LR/m$a;->a()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v8

    .line 398
    if-ne v2, v8, :cond_11

    .line 399
    .line 400
    :cond_10
    new-instance v2, LC1/j$m;

    .line 401
    .line 402
    invoke-direct {v2, v3, v13, v15}, LC1/j$m;-><init>(LC1/d;LB5/l;LB5/l;)V

    .line 403
    .line 404
    .line 405
    invoke-interface {v7, v2}, LR/m;->w(Ljava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    :cond_11
    invoke-interface {v7}, LR/m;->E()V

    .line 409
    .line 410
    .line 411
    check-cast v2, LB5/l;

    .line 412
    .line 413
    const v8, 0x607fb4c4

    .line 414
    .line 415
    .line 416
    invoke-interface {v7, v8}, LR/m;->f(I)V

    .line 417
    .line 418
    .line 419
    invoke-interface {v7, v3}, LR/m;->I(Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    move-result v8

    .line 423
    invoke-interface {v7, v12}, LR/m;->I(Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    move-result v18

    .line 427
    or-int v8, v8, v18

    .line 428
    .line 429
    invoke-interface {v7, v14}, LR/m;->I(Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    move-result v18

    .line 433
    or-int v8, v8, v18

    .line 434
    .line 435
    invoke-interface {v7}, LR/m;->g()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    if-nez v8, :cond_12

    .line 440
    .line 441
    sget-object v8, LR/m;->a:LR/m$a;

    .line 442
    .line 443
    invoke-virtual {v8}, LR/m$a;->a()Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v8

    .line 447
    if-ne v1, v8, :cond_13

    .line 448
    .line 449
    :cond_12
    new-instance v1, LC1/j$n;

    .line 450
    .line 451
    invoke-direct {v1, v3, v12, v14}, LC1/j$n;-><init>(LC1/d;LB5/l;LB5/l;)V

    .line 452
    .line 453
    .line 454
    invoke-interface {v7, v1}, LR/m;->w(Ljava/lang/Object;)V

    .line 455
    .line 456
    .line 457
    :cond_13
    invoke-interface {v7}, LR/m;->E()V

    .line 458
    .line 459
    .line 460
    check-cast v1, LB5/l;

    .line 461
    .line 462
    const-string v8, "entry"

    .line 463
    .line 464
    const/16 v6, 0x38

    .line 465
    .line 466
    const/4 v10, 0x0

    .line 467
    invoke-static {v5, v8, v7, v6, v10}, Lu/m0;->d(Ljava/lang/Object;Ljava/lang/String;LR/m;II)Lu/k0;

    .line 468
    .line 469
    .line 470
    move-result-object v5

    .line 471
    const/4 v6, 0x4

    .line 472
    new-array v8, v6, [Ljava/lang/Object;

    .line 473
    .line 474
    aput-object v3, v8, v10

    .line 475
    .line 476
    const/4 v10, 0x1

    .line 477
    aput-object v4, v8, v10

    .line 478
    .line 479
    const/16 v17, 0x2

    .line 480
    .line 481
    aput-object v2, v8, v17

    .line 482
    .line 483
    const/16 v16, 0x3

    .line 484
    .line 485
    aput-object v1, v8, v16

    .line 486
    .line 487
    const v10, -0x21de6e89

    .line 488
    .line 489
    .line 490
    invoke-interface {v7, v10}, LR/m;->f(I)V

    .line 491
    .line 492
    .line 493
    const/4 v10, 0x0

    .line 494
    const/16 v18, 0x0

    .line 495
    .line 496
    :goto_a
    if-ge v10, v6, :cond_14

    .line 497
    .line 498
    aget-object v6, v8, v10

    .line 499
    .line 500
    invoke-interface {v7, v6}, LR/m;->I(Ljava/lang/Object;)Z

    .line 501
    .line 502
    .line 503
    move-result v6

    .line 504
    or-int v18, v18, v6

    .line 505
    .line 506
    const/4 v6, 0x1

    .line 507
    add-int/2addr v10, v6

    .line 508
    const/4 v6, 0x4

    .line 509
    goto :goto_a

    .line 510
    :cond_14
    invoke-interface {v7}, LR/m;->g()Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v6

    .line 514
    if-nez v18, :cond_15

    .line 515
    .line 516
    sget-object v8, LR/m;->a:LR/m$a;

    .line 517
    .line 518
    invoke-virtual {v8}, LR/m$a;->a()Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v8

    .line 522
    if-ne v6, v8, :cond_16

    .line 523
    .line 524
    :cond_15
    new-instance v6, LC1/j$b;

    .line 525
    .line 526
    invoke-direct {v6, v3, v2, v1, v4}, LC1/j$b;-><init>(LC1/d;LB5/l;LB5/l;LR/w1;)V

    .line 527
    .line 528
    .line 529
    invoke-interface {v7, v6}, LR/m;->w(Ljava/lang/Object;)V

    .line 530
    .line 531
    .line 532
    :cond_16
    invoke-interface {v7}, LR/m;->E()V

    .line 533
    .line 534
    .line 535
    move-object v1, v6

    .line 536
    check-cast v1, LB5/l;

    .line 537
    .line 538
    sget-object v2, LC1/j$c;->m:LC1/j$c;

    .line 539
    .line 540
    new-instance v6, LC1/j$d;

    .line 541
    .line 542
    invoke-direct {v6, v3, v0, v4}, LC1/j$d;-><init>(LC1/d;La0/d;LR/w1;)V

    .line 543
    .line 544
    .line 545
    const v0, 0x1ae40732

    .line 546
    .line 547
    .line 548
    const/4 v8, 0x1

    .line 549
    invoke-static {v7, v0, v8, v6}, LZ/c;->b(LR/m;IZLjava/lang/Object;)LZ/a;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    const/4 v6, 0x3

    .line 554
    shr-int/lit8 v6, v11, 0x3

    .line 555
    .line 556
    and-int/lit8 v6, v6, 0x70

    .line 557
    .line 558
    const v8, 0x36000

    .line 559
    .line 560
    .line 561
    or-int/2addr v6, v8

    .line 562
    and-int/lit16 v8, v11, 0x1c00

    .line 563
    .line 564
    or-int v18, v6, v8

    .line 565
    .line 566
    const/16 v19, 0x0

    .line 567
    .line 568
    move-object v11, v5

    .line 569
    move-object v8, v12

    .line 570
    move-object v12, v9

    .line 571
    move-object v10, v13

    .line 572
    move-object v13, v1

    .line 573
    move-object v6, v14

    .line 574
    move-object/from16 v14, v20

    .line 575
    .line 576
    move-object/from16 v22, v15

    .line 577
    .line 578
    move-object v15, v2

    .line 579
    move-object/from16 v16, v0

    .line 580
    .line 581
    move-object/from16 v17, v7

    .line 582
    .line 583
    invoke-static/range {v11 .. v19}, Landroidx/compose/animation/a;->b(Lu/k0;Ld0/h;LB5/l;Ld0/b;LB5/l;LB5/r;LR/m;II)V

    .line 584
    .line 585
    .line 586
    invoke-virtual {v5}, Lu/k0;->h()Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    invoke-virtual {v5}, Lu/k0;->n()Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v1

    .line 594
    invoke-static {v0, v1}, LC5/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 595
    .line 596
    .line 597
    move-result v0

    .line 598
    if-eqz v0, :cond_18

    .line 599
    .line 600
    invoke-static {v4}, LC1/j;->c(LR/w1;)Ljava/util/List;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 609
    .line 610
    .line 611
    move-result v1

    .line 612
    if-eqz v1, :cond_18

    .line 613
    .line 614
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v1

    .line 618
    check-cast v1, LA1/m;

    .line 619
    .line 620
    invoke-virtual {v3, v1}, LC1/d;->o(LA1/m;)V

    .line 621
    .line 622
    .line 623
    goto :goto_b

    .line 624
    :cond_17
    move-object v8, v12

    .line 625
    move-object v10, v13

    .line 626
    move-object v6, v14

    .line 627
    move-object/from16 v22, v15

    .line 628
    .line 629
    :cond_18
    invoke-interface {v7}, LR/m;->E()V

    .line 630
    .line 631
    .line 632
    invoke-virtual/range {p0 .. p0}, LA1/p;->I()LA1/I;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    const-string v1, "dialog"

    .line 637
    .line 638
    invoke-virtual {v0, v1}, LA1/I;->e(Ljava/lang/String;)LA1/H;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    instance-of v1, v0, LC1/f;

    .line 643
    .line 644
    if-eqz v1, :cond_19

    .line 645
    .line 646
    check-cast v0, LC1/f;

    .line 647
    .line 648
    goto :goto_c

    .line 649
    :cond_19
    const/4 v0, 0x0

    .line 650
    :goto_c
    if-nez v0, :cond_1c

    .line 651
    .line 652
    invoke-static {}, LR/p;->G()Z

    .line 653
    .line 654
    .line 655
    move-result v0

    .line 656
    if-eqz v0, :cond_1a

    .line 657
    .line 658
    invoke-static {}, LR/p;->R()V

    .line 659
    .line 660
    .line 661
    :cond_1a
    invoke-interface {v7}, LR/m;->L()LR/U0;

    .line 662
    .line 663
    .line 664
    move-result-object v11

    .line 665
    if-nez v11, :cond_1b

    .line 666
    .line 667
    goto :goto_d

    .line 668
    :cond_1b
    new-instance v12, LC1/j$l;

    .line 669
    .line 670
    move-object v0, v12

    .line 671
    move-object/from16 v1, p0

    .line 672
    .line 673
    move-object/from16 v2, p1

    .line 674
    .line 675
    move-object v3, v9

    .line 676
    move-object/from16 v4, v20

    .line 677
    .line 678
    move-object/from16 v5, v22

    .line 679
    .line 680
    move-object v7, v10

    .line 681
    move/from16 v9, p9

    .line 682
    .line 683
    move/from16 v10, p10

    .line 684
    .line 685
    invoke-direct/range {v0 .. v10}, LC1/j$l;-><init>(LA1/z;LA1/w;Ld0/h;Ld0/b;LB5/l;LB5/l;LB5/l;LB5/l;II)V

    .line 686
    .line 687
    .line 688
    invoke-interface {v11, v12}, LR/U0;->a(LB5/p;)V

    .line 689
    .line 690
    .line 691
    :goto_d
    return-void

    .line 692
    :cond_1c
    const/4 v1, 0x0

    .line 693
    invoke-static {v0, v7, v1}, LC1/e;->a(LC1/f;LR/m;I)V

    .line 694
    .line 695
    .line 696
    invoke-static {}, LR/p;->G()Z

    .line 697
    .line 698
    .line 699
    move-result v0

    .line 700
    if-eqz v0, :cond_1d

    .line 701
    .line 702
    invoke-static {}, LR/p;->R()V

    .line 703
    .line 704
    .line 705
    :cond_1d
    invoke-interface {v7}, LR/m;->L()LR/U0;

    .line 706
    .line 707
    .line 708
    move-result-object v11

    .line 709
    if-nez v11, :cond_1e

    .line 710
    .line 711
    goto :goto_e

    .line 712
    :cond_1e
    new-instance v12, LC1/j$e;

    .line 713
    .line 714
    move-object v0, v12

    .line 715
    move-object/from16 v1, p0

    .line 716
    .line 717
    move-object/from16 v2, p1

    .line 718
    .line 719
    move-object v3, v9

    .line 720
    move-object/from16 v4, v20

    .line 721
    .line 722
    move-object/from16 v5, v22

    .line 723
    .line 724
    move-object v7, v10

    .line 725
    move/from16 v9, p9

    .line 726
    .line 727
    move/from16 v10, p10

    .line 728
    .line 729
    invoke-direct/range {v0 .. v10}, LC1/j$e;-><init>(LA1/z;LA1/w;Ld0/h;Ld0/b;LB5/l;LB5/l;LB5/l;LB5/l;II)V

    .line 730
    .line 731
    .line 732
    invoke-interface {v11, v12}, LR/U0;->a(LB5/p;)V

    .line 733
    .line 734
    .line 735
    :goto_e
    return-void

    .line 736
    :cond_1f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 737
    .line 738
    const-string v1, "NavHost requires a ViewModelStoreOwner to be provided via LocalViewModelStoreOwner"

    .line 739
    .line 740
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 741
    .line 742
    .line 743
    move-result-object v1

    .line 744
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 745
    .line 746
    .line 747
    throw v0
.end method

.method public static final b(LA1/z;Ljava/lang/String;Ld0/h;Ld0/b;Ljava/lang/String;LB5/l;LB5/l;LB5/l;LB5/l;LB5/l;LR/m;II)V
    .locals 24

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v10, p9

    .line 4
    .line 5
    move/from16 v12, p12

    .line 6
    .line 7
    const-string v0, "navController"

    .line 8
    .line 9
    move-object/from16 v1, p0

    .line 10
    .line 11
    invoke-static {v1, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "startDestination"

    .line 15
    .line 16
    invoke-static {v2, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "builder"

    .line 20
    .line 21
    invoke-static {v10, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const v0, 0x1876b5e3

    .line 25
    .line 26
    .line 27
    move-object/from16 v3, p10

    .line 28
    .line 29
    invoke-interface {v3, v0}, LR/m;->u(I)LR/m;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    and-int/lit8 v4, v12, 0x4

    .line 34
    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    sget-object v4, Ld0/h;->a:Ld0/h$a;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move-object/from16 v4, p2

    .line 41
    .line 42
    :goto_0
    and-int/lit8 v5, v12, 0x8

    .line 43
    .line 44
    if-eqz v5, :cond_1

    .line 45
    .line 46
    sget-object v5, Ld0/b;->a:Ld0/b$a;

    .line 47
    .line 48
    invoke-virtual {v5}, Ld0/b$a;->d()Ld0/b;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    move-object/from16 v5, p3

    .line 54
    .line 55
    :goto_1
    and-int/lit8 v6, v12, 0x10

    .line 56
    .line 57
    if-eqz v6, :cond_2

    .line 58
    .line 59
    const/4 v6, 0x0

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    move-object/from16 v6, p4

    .line 62
    .line 63
    :goto_2
    and-int/lit8 v7, v12, 0x20

    .line 64
    .line 65
    if-eqz v7, :cond_3

    .line 66
    .line 67
    sget-object v7, LC1/j$f;->m:LC1/j$f;

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_3
    move-object/from16 v7, p5

    .line 71
    .line 72
    :goto_3
    and-int/lit8 v8, v12, 0x40

    .line 73
    .line 74
    if-eqz v8, :cond_4

    .line 75
    .line 76
    sget-object v8, LC1/j$g;->m:LC1/j$g;

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_4
    move-object/from16 v8, p6

    .line 80
    .line 81
    :goto_4
    and-int/lit16 v9, v12, 0x80

    .line 82
    .line 83
    if-eqz v9, :cond_5

    .line 84
    .line 85
    const v9, -0x1c00001

    .line 86
    .line 87
    .line 88
    and-int v9, p11, v9

    .line 89
    .line 90
    move v11, v9

    .line 91
    move-object v9, v7

    .line 92
    goto :goto_5

    .line 93
    :cond_5
    move-object/from16 v9, p7

    .line 94
    .line 95
    move/from16 v11, p11

    .line 96
    .line 97
    :goto_5
    and-int/lit16 v13, v12, 0x100

    .line 98
    .line 99
    if-eqz v13, :cond_6

    .line 100
    .line 101
    const v13, -0xe000001

    .line 102
    .line 103
    .line 104
    and-int/2addr v11, v13

    .line 105
    move v13, v11

    .line 106
    move-object v11, v8

    .line 107
    goto :goto_6

    .line 108
    :cond_6
    move v13, v11

    .line 109
    move-object/from16 v11, p8

    .line 110
    .line 111
    :goto_6
    invoke-static {}, LR/p;->G()Z

    .line 112
    .line 113
    .line 114
    move-result v14

    .line 115
    if-eqz v14, :cond_7

    .line 116
    .line 117
    const/4 v14, -0x1

    .line 118
    const-string v15, "androidx.navigation.compose.NavHost (NavHost.kt:111)"

    .line 119
    .line 120
    invoke-static {v0, v13, v14, v15}, LR/p;->S(IIILjava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :cond_7
    const v0, 0x607fb4c4

    .line 124
    .line 125
    .line 126
    invoke-interface {v3, v0}, LR/m;->f(I)V

    .line 127
    .line 128
    .line 129
    invoke-interface {v3, v6}, LR/m;->I(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    invoke-interface {v3, v2}, LR/m;->I(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v14

    .line 137
    or-int/2addr v0, v14

    .line 138
    invoke-interface {v3, v10}, LR/m;->I(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v14

    .line 142
    or-int/2addr v0, v14

    .line 143
    invoke-interface {v3}, LR/m;->g()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v14

    .line 147
    if-nez v0, :cond_8

    .line 148
    .line 149
    sget-object v0, LR/m;->a:LR/m$a;

    .line 150
    .line 151
    invoke-virtual {v0}, LR/m$a;->a()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    if-ne v14, v0, :cond_9

    .line 156
    .line 157
    :cond_8
    invoke-virtual/range {p0 .. p0}, LA1/p;->I()LA1/I;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    new-instance v14, LA1/x;

    .line 162
    .line 163
    invoke-direct {v14, v0, v2, v6}, LA1/x;-><init>(LA1/I;Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-interface {v10, v14}, LB5/l;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v14}, LA1/x;->d()LA1/w;

    .line 170
    .line 171
    .line 172
    move-result-object v14

    .line 173
    invoke-interface {v3, v14}, LR/m;->w(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    :cond_9
    invoke-interface {v3}, LR/m;->E()V

    .line 177
    .line 178
    .line 179
    check-cast v14, LA1/w;

    .line 180
    .line 181
    and-int/lit16 v0, v13, 0x380

    .line 182
    .line 183
    or-int/lit8 v0, v0, 0x48

    .line 184
    .line 185
    and-int/lit16 v15, v13, 0x1c00

    .line 186
    .line 187
    or-int/2addr v0, v15

    .line 188
    shr-int/lit8 v13, v13, 0x3

    .line 189
    .line 190
    const v15, 0xe000

    .line 191
    .line 192
    .line 193
    and-int/2addr v15, v13

    .line 194
    or-int/2addr v0, v15

    .line 195
    const/high16 v15, 0x70000

    .line 196
    .line 197
    and-int/2addr v15, v13

    .line 198
    or-int/2addr v0, v15

    .line 199
    const/high16 v15, 0x380000

    .line 200
    .line 201
    and-int/2addr v15, v13

    .line 202
    or-int/2addr v0, v15

    .line 203
    const/high16 v15, 0x1c00000

    .line 204
    .line 205
    and-int/2addr v13, v15

    .line 206
    or-int v22, v0, v13

    .line 207
    .line 208
    const/16 v23, 0x0

    .line 209
    .line 210
    move-object/from16 v13, p0

    .line 211
    .line 212
    move-object v15, v4

    .line 213
    move-object/from16 v16, v5

    .line 214
    .line 215
    move-object/from16 v17, v7

    .line 216
    .line 217
    move-object/from16 v18, v8

    .line 218
    .line 219
    move-object/from16 v19, v9

    .line 220
    .line 221
    move-object/from16 v20, v11

    .line 222
    .line 223
    move-object/from16 v21, v3

    .line 224
    .line 225
    invoke-static/range {v13 .. v23}, LC1/j;->a(LA1/z;LA1/w;Ld0/h;Ld0/b;LB5/l;LB5/l;LB5/l;LB5/l;LR/m;II)V

    .line 226
    .line 227
    .line 228
    invoke-static {}, LR/p;->G()Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_a

    .line 233
    .line 234
    invoke-static {}, LR/p;->R()V

    .line 235
    .line 236
    .line 237
    :cond_a
    invoke-interface {v3}, LR/m;->L()LR/U0;

    .line 238
    .line 239
    .line 240
    move-result-object v13

    .line 241
    if-nez v13, :cond_b

    .line 242
    .line 243
    goto :goto_7

    .line 244
    :cond_b
    new-instance v14, LC1/j$h;

    .line 245
    .line 246
    move-object v0, v14

    .line 247
    move-object/from16 v1, p0

    .line 248
    .line 249
    move-object/from16 v2, p1

    .line 250
    .line 251
    move-object v3, v4

    .line 252
    move-object v4, v5

    .line 253
    move-object v5, v6

    .line 254
    move-object v6, v7

    .line 255
    move-object v7, v8

    .line 256
    move-object v8, v9

    .line 257
    move-object v9, v11

    .line 258
    move-object/from16 v10, p9

    .line 259
    .line 260
    move/from16 v11, p11

    .line 261
    .line 262
    move/from16 v12, p12

    .line 263
    .line 264
    invoke-direct/range {v0 .. v12}, LC1/j$h;-><init>(LA1/z;Ljava/lang/String;Ld0/h;Ld0/b;Ljava/lang/String;LB5/l;LB5/l;LB5/l;LB5/l;LB5/l;II)V

    .line 265
    .line 266
    .line 267
    invoke-interface {v13, v14}, LR/U0;->a(LB5/p;)V

    .line 268
    .line 269
    .line 270
    :goto_7
    return-void
.end method

.method private static final c(LR/w1;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-interface {p0}, LR/w1;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/util/List;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final synthetic d(LR/w1;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0}, LC1/j;->c(LR/w1;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final e()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, LC1/j;->a:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final f()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, LC1/j;->b:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final g()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, LC1/j;->c:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final h()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, LC1/j;->d:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method
