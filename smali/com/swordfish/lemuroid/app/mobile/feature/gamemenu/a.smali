.class public abstract Lcom/swordfish/lemuroid/app/mobile/feature/gamemenu/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LA1/p;Lcom/swordfish/lemuroid/app/mobile/feature/gamemenu/GameMenuActivity$a;LI5/d;LR/m;I)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    const-string v6, "navController"

    .line 12
    .line 13
    invoke-static {v0, v6}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v6, "gameMenuRequest"

    .line 17
    .line 18
    invoke-static {v1, v6}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v6, "onResult"

    .line 22
    .line 23
    invoke-static {v2, v6}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const v6, -0x43ec058a

    .line 27
    .line 28
    .line 29
    move-object/from16 v7, p3

    .line 30
    .line 31
    invoke-interface {v7, v6}, LR/m;->u(I)LR/m;

    .line 32
    .line 33
    .line 34
    move-result-object v15

    .line 35
    invoke-static {}, LR/p;->G()Z

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    if-eqz v7, :cond_0

    .line 40
    .line 41
    const/4 v7, -0x1

    .line 42
    const-string v8, "com.swordfish.lemuroid.app.mobile.feature.gamemenu.GameMenuHomeScreen (GameMenuHomeScreen.kt:23)"

    .line 43
    .line 44
    invoke-static {v6, v3, v7, v8}, LR/p;->S(IIILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    sget-object v16, Ld0/h;->a:Ld0/h$a;

    .line 48
    .line 49
    invoke-static {v5, v15, v5, v4}, Lv/O;->a(ILR/m;II)Lv/P;

    .line 50
    .line 51
    .line 52
    move-result-object v17

    .line 53
    const/16 v21, 0xe

    .line 54
    .line 55
    const/16 v22, 0x0

    .line 56
    .line 57
    const/16 v18, 0x0

    .line 58
    .line 59
    const/16 v19, 0x0

    .line 60
    .line 61
    const/16 v20, 0x0

    .line 62
    .line 63
    invoke-static/range {v16 .. v22}, Lv/O;->d(Ld0/h;Lv/P;ZLw/q;ZILjava/lang/Object;)Ld0/h;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    const v7, -0x1cd0f17e

    .line 68
    .line 69
    .line 70
    invoke-interface {v15, v7}, LR/m;->f(I)V

    .line 71
    .line 72
    .line 73
    sget-object v7, Lz/b;->a:Lz/b;

    .line 74
    .line 75
    invoke-virtual {v7}, Lz/b;->e()Lz/b$l;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    sget-object v8, Ld0/b;->a:Ld0/b$a;

    .line 80
    .line 81
    invoke-virtual {v8}, Ld0/b$a;->j()Ld0/b$b;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    invoke-static {v7, v8, v15, v5}, Lz/i;->a(Lz/b$l;Ld0/b$b;LR/m;I)Lw0/G;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    const v8, -0x4ee9b9da

    .line 90
    .line 91
    .line 92
    invoke-interface {v15, v8}, LR/m;->f(I)V

    .line 93
    .line 94
    .line 95
    invoke-static {v15, v5}, LR/j;->a(LR/m;I)I

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    invoke-interface {v15}, LR/m;->p()LR/x;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    sget-object v10, Ly0/g;->k:Ly0/g$a;

    .line 104
    .line 105
    invoke-virtual {v10}, Ly0/g$a;->a()LB5/a;

    .line 106
    .line 107
    .line 108
    move-result-object v11

    .line 109
    invoke-static {v6}, Lw0/w;->b(Ld0/h;)LB5/q;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    invoke-interface {v15}, LR/m;->H()LR/f;

    .line 114
    .line 115
    .line 116
    move-result-object v12

    .line 117
    instance-of v12, v12, LR/f;

    .line 118
    .line 119
    if-nez v12, :cond_1

    .line 120
    .line 121
    invoke-static {}, LR/j;->c()V

    .line 122
    .line 123
    .line 124
    :cond_1
    invoke-interface {v15}, LR/m;->x()V

    .line 125
    .line 126
    .line 127
    invoke-interface {v15}, LR/m;->n()Z

    .line 128
    .line 129
    .line 130
    move-result v12

    .line 131
    if-eqz v12, :cond_2

    .line 132
    .line 133
    invoke-interface {v15, v11}, LR/m;->J(LB5/a;)V

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_2
    invoke-interface {v15}, LR/m;->r()V

    .line 138
    .line 139
    .line 140
    :goto_0
    invoke-static {v15}, LR/B1;->a(LR/m;)LR/m;

    .line 141
    .line 142
    .line 143
    move-result-object v11

    .line 144
    invoke-virtual {v10}, Ly0/g$a;->c()LB5/p;

    .line 145
    .line 146
    .line 147
    move-result-object v12

    .line 148
    invoke-static {v11, v7, v12}, LR/B1;->b(LR/m;Ljava/lang/Object;LB5/p;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v10}, Ly0/g$a;->e()LB5/p;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    invoke-static {v11, v9, v7}, LR/B1;->b(LR/m;Ljava/lang/Object;LB5/p;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v10}, Ly0/g$a;->b()LB5/p;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    invoke-interface {v11}, LR/m;->n()Z

    .line 163
    .line 164
    .line 165
    move-result v9

    .line 166
    if-nez v9, :cond_3

    .line 167
    .line 168
    invoke-interface {v11}, LR/m;->g()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v9

    .line 172
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v10

    .line 176
    invoke-static {v9, v10}, LC5/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v9

    .line 180
    if-nez v9, :cond_4

    .line 181
    .line 182
    :cond_3
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v9

    .line 186
    invoke-interface {v11, v9}, LR/m;->w(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object v8

    .line 193
    invoke-interface {v11, v8, v7}, LR/m;->P(Ljava/lang/Object;LB5/p;)V

    .line 194
    .line 195
    .line 196
    :cond_4
    invoke-static {v15}, LR/W0;->b(LR/m;)LR/m;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    invoke-static {v7}, LR/W0;->a(LR/m;)LR/W0;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    .line 206
    .line 207
    move-result-object v8

    .line 208
    invoke-interface {v6, v7, v15, v8}, LB5/q;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    const v6, 0x7ab4aae9

    .line 212
    .line 213
    .line 214
    invoke-interface {v15, v6}, LR/m;->f(I)V

    .line 215
    .line 216
    .line 217
    sget-object v6, Lz/k;->a:Lz/k;

    .line 218
    .line 219
    const v6, 0x76e26d1b

    .line 220
    .line 221
    .line 222
    invoke-interface {v15, v6}, LR/m;->f(I)V

    .line 223
    .line 224
    .line 225
    invoke-virtual/range {p1 .. p1}, Lcom/swordfish/lemuroid/app/mobile/feature/gamemenu/GameMenuActivity$a;->c()LB4/j;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    invoke-virtual {v6}, LB4/j;->j()Z

    .line 230
    .line 231
    .line 232
    move-result v6

    .line 233
    if-eqz v6, :cond_5

    .line 234
    .line 235
    sget-object v6, Ld3/b;->a:Ld3/b;

    .line 236
    .line 237
    invoke-virtual {v6}, Ld3/b;->a()LB5/p;

    .line 238
    .line 239
    .line 240
    move-result-object v8

    .line 241
    invoke-virtual {v6}, Ld3/b;->k()LB5/p;

    .line 242
    .line 243
    .line 244
    move-result-object v9

    .line 245
    new-instance v12, Lcom/swordfish/lemuroid/app/mobile/feature/gamemenu/a$b;

    .line 246
    .line 247
    invoke-direct {v12, v0}, Lcom/swordfish/lemuroid/app/mobile/feature/gamemenu/a$b;-><init>(LA1/p;)V

    .line 248
    .line 249
    .line 250
    const/16 v14, 0x1b0

    .line 251
    .line 252
    const/16 v16, 0x19

    .line 253
    .line 254
    const/4 v7, 0x0

    .line 255
    const/4 v10, 0x0

    .line 256
    const/4 v11, 0x0

    .line 257
    move-object v13, v15

    .line 258
    move-object/from16 p3, v15

    .line 259
    .line 260
    move/from16 v15, v16

    .line 261
    .line 262
    invoke-static/range {v7 .. v15}, La4/a;->c(ZLB5/p;LB5/p;LB5/p;LB5/p;LB5/a;LR/m;II)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v6}, Ld3/b;->l()LB5/p;

    .line 266
    .line 267
    .line 268
    move-result-object v8

    .line 269
    invoke-virtual {v6}, Ld3/b;->m()LB5/p;

    .line 270
    .line 271
    .line 272
    move-result-object v9

    .line 273
    new-instance v12, Lcom/swordfish/lemuroid/app/mobile/feature/gamemenu/a$c;

    .line 274
    .line 275
    invoke-direct {v12, v0}, Lcom/swordfish/lemuroid/app/mobile/feature/gamemenu/a$c;-><init>(LA1/p;)V

    .line 276
    .line 277
    .line 278
    const/16 v15, 0x19

    .line 279
    .line 280
    move-object/from16 v13, p3

    .line 281
    .line 282
    invoke-static/range {v7 .. v15}, La4/a;->c(ZLB5/p;LB5/p;LB5/p;LB5/p;LB5/a;LR/m;II)V

    .line 283
    .line 284
    .line 285
    goto :goto_1

    .line 286
    :cond_5
    move-object/from16 p3, v15

    .line 287
    .line 288
    :goto_1
    invoke-interface/range {p3 .. p3}, LR/m;->E()V

    .line 289
    .line 290
    .line 291
    sget-object v6, Ld3/b;->a:Ld3/b;

    .line 292
    .line 293
    invoke-virtual {v6}, Ld3/b;->n()LB5/p;

    .line 294
    .line 295
    .line 296
    move-result-object v8

    .line 297
    invoke-virtual {v6}, Ld3/b;->o()LB5/p;

    .line 298
    .line 299
    .line 300
    move-result-object v9

    .line 301
    const v15, 0x44faf204

    .line 302
    .line 303
    .line 304
    move-object/from16 v14, p3

    .line 305
    .line 306
    invoke-interface {v14, v15}, LR/m;->f(I)V

    .line 307
    .line 308
    .line 309
    invoke-interface {v14, v2}, LR/m;->I(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v7

    .line 313
    invoke-interface {v14}, LR/m;->g()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v10

    .line 317
    if-nez v7, :cond_6

    .line 318
    .line 319
    sget-object v7, LR/m;->a:LR/m$a;

    .line 320
    .line 321
    invoke-virtual {v7}, LR/m$a;->a()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v7

    .line 325
    if-ne v10, v7, :cond_7

    .line 326
    .line 327
    :cond_6
    new-instance v10, Lcom/swordfish/lemuroid/app/mobile/feature/gamemenu/a$d;

    .line 328
    .line 329
    invoke-direct {v10, v2}, Lcom/swordfish/lemuroid/app/mobile/feature/gamemenu/a$d;-><init>(LI5/d;)V

    .line 330
    .line 331
    .line 332
    invoke-interface {v14, v10}, LR/m;->w(Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    :cond_7
    invoke-interface {v14}, LR/m;->E()V

    .line 336
    .line 337
    .line 338
    move-object v12, v10

    .line 339
    check-cast v12, LB5/a;

    .line 340
    .line 341
    const/16 v16, 0x1b0

    .line 342
    .line 343
    const/16 v17, 0x19

    .line 344
    .line 345
    const/4 v7, 0x0

    .line 346
    const/4 v10, 0x0

    .line 347
    const/4 v11, 0x0

    .line 348
    move-object v13, v14

    .line 349
    move-object v5, v14

    .line 350
    move/from16 v14, v16

    .line 351
    .line 352
    move v4, v15

    .line 353
    move/from16 v15, v17

    .line 354
    .line 355
    invoke-static/range {v7 .. v15}, La4/a;->c(ZLB5/p;LB5/p;LB5/p;LB5/p;LB5/a;LR/m;II)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v6}, Ld3/b;->p()LB5/p;

    .line 359
    .line 360
    .line 361
    move-result-object v8

    .line 362
    invoke-virtual {v6}, Ld3/b;->q()LB5/p;

    .line 363
    .line 364
    .line 365
    move-result-object v9

    .line 366
    invoke-interface {v5, v4}, LR/m;->f(I)V

    .line 367
    .line 368
    .line 369
    invoke-interface {v5, v2}, LR/m;->I(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    move-result v7

    .line 373
    invoke-interface {v5}, LR/m;->g()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v10

    .line 377
    if-nez v7, :cond_8

    .line 378
    .line 379
    sget-object v7, LR/m;->a:LR/m$a;

    .line 380
    .line 381
    invoke-virtual {v7}, LR/m$a;->a()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v7

    .line 385
    if-ne v10, v7, :cond_9

    .line 386
    .line 387
    :cond_8
    new-instance v10, Lcom/swordfish/lemuroid/app/mobile/feature/gamemenu/a$e;

    .line 388
    .line 389
    invoke-direct {v10, v2}, Lcom/swordfish/lemuroid/app/mobile/feature/gamemenu/a$e;-><init>(LI5/d;)V

    .line 390
    .line 391
    .line 392
    invoke-interface {v5, v10}, LR/m;->w(Ljava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    :cond_9
    invoke-interface {v5}, LR/m;->E()V

    .line 396
    .line 397
    .line 398
    move-object v12, v10

    .line 399
    check-cast v12, LB5/a;

    .line 400
    .line 401
    const/16 v14, 0x1b0

    .line 402
    .line 403
    const/16 v15, 0x19

    .line 404
    .line 405
    const/4 v7, 0x0

    .line 406
    const/4 v10, 0x0

    .line 407
    const/4 v11, 0x0

    .line 408
    move-object v13, v5

    .line 409
    invoke-static/range {v7 .. v15}, La4/a;->c(ZLB5/p;LB5/p;LB5/p;LB5/p;LB5/a;LR/m;II)V

    .line 410
    .line 411
    .line 412
    invoke-virtual/range {p1 .. p1}, Lcom/swordfish/lemuroid/app/mobile/feature/gamemenu/GameMenuActivity$a;->b()Z

    .line 413
    .line 414
    .line 415
    move-result v7

    .line 416
    const/4 v8, 0x1

    .line 417
    xor-int/2addr v7, v8

    .line 418
    const/4 v8, 0x0

    .line 419
    invoke-static {v7, v5, v8, v8}, Lw2/a;->a(ZLR/m;II)Lu2/a;

    .line 420
    .line 421
    .line 422
    move-result-object v9

    .line 423
    invoke-virtual {v6}, Ld3/b;->r()LB5/p;

    .line 424
    .line 425
    .line 426
    move-result-object v10

    .line 427
    invoke-virtual {v6}, Ld3/b;->b()LB5/p;

    .line 428
    .line 429
    .line 430
    move-result-object v11

    .line 431
    invoke-interface {v5, v4}, LR/m;->f(I)V

    .line 432
    .line 433
    .line 434
    invoke-interface {v5, v2}, LR/m;->I(Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    move-result v7

    .line 438
    invoke-interface {v5}, LR/m;->g()Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v8

    .line 442
    if-nez v7, :cond_a

    .line 443
    .line 444
    sget-object v7, LR/m;->a:LR/m$a;

    .line 445
    .line 446
    invoke-virtual {v7}, LR/m$a;->a()Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v7

    .line 450
    if-ne v8, v7, :cond_b

    .line 451
    .line 452
    :cond_a
    new-instance v8, Lcom/swordfish/lemuroid/app/mobile/feature/gamemenu/a$f;

    .line 453
    .line 454
    invoke-direct {v8, v2}, Lcom/swordfish/lemuroid/app/mobile/feature/gamemenu/a$f;-><init>(LI5/d;)V

    .line 455
    .line 456
    .line 457
    invoke-interface {v5, v8}, LR/m;->w(Ljava/lang/Object;)V

    .line 458
    .line 459
    .line 460
    :cond_b
    invoke-interface {v5}, LR/m;->E()V

    .line 461
    .line 462
    .line 463
    move-object v12, v8

    .line 464
    check-cast v12, LB5/l;

    .line 465
    .line 466
    const/16 v14, 0xdc0

    .line 467
    .line 468
    const/16 v15, 0x11

    .line 469
    .line 470
    const/4 v7, 0x0

    .line 471
    const/4 v13, 0x0

    .line 472
    move-object v8, v9

    .line 473
    move-object v9, v10

    .line 474
    move-object v10, v11

    .line 475
    move-object v11, v13

    .line 476
    move-object v13, v5

    .line 477
    invoke-static/range {v7 .. v15}, La4/a;->f(ZLu2/a;LB5/p;LB5/p;LB5/p;LB5/l;LR/m;II)V

    .line 478
    .line 479
    .line 480
    const v7, 0x76e276fa

    .line 481
    .line 482
    .line 483
    invoke-interface {v5, v7}, LR/m;->f(I)V

    .line 484
    .line 485
    .line 486
    invoke-virtual/range {p1 .. p1}, Lcom/swordfish/lemuroid/app/mobile/feature/gamemenu/GameMenuActivity$a;->g()Z

    .line 487
    .line 488
    .line 489
    move-result v7

    .line 490
    if-eqz v7, :cond_e

    .line 491
    .line 492
    invoke-virtual/range {p1 .. p1}, Lcom/swordfish/lemuroid/app/mobile/feature/gamemenu/GameMenuActivity$a;->f()Z

    .line 493
    .line 494
    .line 495
    move-result v7

    .line 496
    const/4 v8, 0x0

    .line 497
    invoke-static {v7, v5, v8, v8}, Lw2/a;->a(ZLR/m;II)Lu2/a;

    .line 498
    .line 499
    .line 500
    move-result-object v9

    .line 501
    invoke-virtual {v6}, Ld3/b;->c()LB5/p;

    .line 502
    .line 503
    .line 504
    move-result-object v10

    .line 505
    invoke-virtual {v6}, Ld3/b;->d()LB5/p;

    .line 506
    .line 507
    .line 508
    move-result-object v6

    .line 509
    invoke-interface {v5, v4}, LR/m;->f(I)V

    .line 510
    .line 511
    .line 512
    invoke-interface {v5, v2}, LR/m;->I(Ljava/lang/Object;)Z

    .line 513
    .line 514
    .line 515
    move-result v7

    .line 516
    invoke-interface {v5}, LR/m;->g()Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v8

    .line 520
    if-nez v7, :cond_c

    .line 521
    .line 522
    sget-object v7, LR/m;->a:LR/m$a;

    .line 523
    .line 524
    invoke-virtual {v7}, LR/m$a;->a()Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v7

    .line 528
    if-ne v8, v7, :cond_d

    .line 529
    .line 530
    :cond_c
    new-instance v8, Lcom/swordfish/lemuroid/app/mobile/feature/gamemenu/a$g;

    .line 531
    .line 532
    invoke-direct {v8, v2}, Lcom/swordfish/lemuroid/app/mobile/feature/gamemenu/a$g;-><init>(LI5/d;)V

    .line 533
    .line 534
    .line 535
    invoke-interface {v5, v8}, LR/m;->w(Ljava/lang/Object;)V

    .line 536
    .line 537
    .line 538
    :cond_d
    invoke-interface {v5}, LR/m;->E()V

    .line 539
    .line 540
    .line 541
    move-object v12, v8

    .line 542
    check-cast v12, LB5/l;

    .line 543
    .line 544
    const/16 v14, 0xdc0

    .line 545
    .line 546
    const/16 v15, 0x11

    .line 547
    .line 548
    const/4 v7, 0x0

    .line 549
    const/4 v11, 0x0

    .line 550
    move-object v8, v9

    .line 551
    move-object v9, v10

    .line 552
    move-object v10, v6

    .line 553
    move-object v13, v5

    .line 554
    invoke-static/range {v7 .. v15}, La4/a;->f(ZLu2/a;LB5/p;LB5/p;LB5/p;LB5/l;LR/m;II)V

    .line 555
    .line 556
    .line 557
    :cond_e
    invoke-interface {v5}, LR/m;->E()V

    .line 558
    .line 559
    .line 560
    const v6, 0x76e279c4

    .line 561
    .line 562
    .line 563
    invoke-interface {v5, v6}, LR/m;->f(I)V

    .line 564
    .line 565
    .line 566
    invoke-virtual/range {p1 .. p1}, Lcom/swordfish/lemuroid/app/mobile/feature/gamemenu/GameMenuActivity$a;->i()I

    .line 567
    .line 568
    .line 569
    move-result v6

    .line 570
    const/4 v7, 0x1

    .line 571
    if-le v6, v7, :cond_12

    .line 572
    .line 573
    const v6, 0x76e27aa5

    .line 574
    .line 575
    .line 576
    invoke-interface {v5, v6}, LR/m;->f(I)V

    .line 577
    .line 578
    .line 579
    new-instance v6, LH5/f;

    .line 580
    .line 581
    invoke-virtual/range {p1 .. p1}, Lcom/swordfish/lemuroid/app/mobile/feature/gamemenu/GameMenuActivity$a;->i()I

    .line 582
    .line 583
    .line 584
    move-result v8

    .line 585
    invoke-direct {v6, v7, v8}, LH5/f;-><init>(II)V

    .line 586
    .line 587
    .line 588
    new-instance v10, Ljava/util/ArrayList;

    .line 589
    .line 590
    const/16 v7, 0xa

    .line 591
    .line 592
    invoke-static {v6, v7}, Lq5/s;->v(Ljava/lang/Iterable;I)I

    .line 593
    .line 594
    .line 595
    move-result v7

    .line 596
    invoke-direct {v10, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 597
    .line 598
    .line 599
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 600
    .line 601
    .line 602
    move-result-object v6

    .line 603
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 604
    .line 605
    .line 606
    move-result v7

    .line 607
    if-eqz v7, :cond_f

    .line 608
    .line 609
    move-object v7, v6

    .line 610
    check-cast v7, Lq5/I;

    .line 611
    .line 612
    invoke-virtual {v7}, Lq5/I;->c()I

    .line 613
    .line 614
    .line 615
    move-result v7

    .line 616
    sget v8, LZ2/f;->B:I

    .line 617
    .line 618
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 619
    .line 620
    .line 621
    move-result-object v7

    .line 622
    const/4 v9, 0x1

    .line 623
    new-array v11, v9, [Ljava/lang/Object;

    .line 624
    .line 625
    const/4 v9, 0x0

    .line 626
    aput-object v7, v11, v9

    .line 627
    .line 628
    const/16 v7, 0x40

    .line 629
    .line 630
    invoke-static {v8, v11, v5, v7}, LB0/f;->b(I[Ljava/lang/Object;LR/m;I)Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object v7

    .line 634
    invoke-interface {v10, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 635
    .line 636
    .line 637
    goto :goto_2

    .line 638
    :cond_f
    const/4 v9, 0x0

    .line 639
    invoke-interface {v5}, LR/m;->E()V

    .line 640
    .line 641
    .line 642
    invoke-virtual/range {p1 .. p1}, Lcom/swordfish/lemuroid/app/mobile/feature/gamemenu/GameMenuActivity$a;->e()I

    .line 643
    .line 644
    .line 645
    move-result v6

    .line 646
    invoke-static {v6, v5, v9, v9}, Lw2/d;->a(ILR/m;II)Lu2/a;

    .line 647
    .line 648
    .line 649
    move-result-object v8

    .line 650
    sget-object v6, Ld3/b;->a:Ld3/b;

    .line 651
    .line 652
    invoke-virtual {v6}, Ld3/b;->e()LB5/p;

    .line 653
    .line 654
    .line 655
    move-result-object v9

    .line 656
    invoke-virtual {v6}, Ld3/b;->f()LB5/p;

    .line 657
    .line 658
    .line 659
    move-result-object v11

    .line 660
    invoke-interface {v5, v4}, LR/m;->f(I)V

    .line 661
    .line 662
    .line 663
    invoke-interface {v5, v2}, LR/m;->I(Ljava/lang/Object;)Z

    .line 664
    .line 665
    .line 666
    move-result v6

    .line 667
    invoke-interface {v5}, LR/m;->g()Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object v7

    .line 671
    if-nez v6, :cond_10

    .line 672
    .line 673
    sget-object v6, LR/m;->a:LR/m$a;

    .line 674
    .line 675
    invoke-virtual {v6}, LR/m$a;->a()Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object v6

    .line 679
    if-ne v7, v6, :cond_11

    .line 680
    .line 681
    :cond_10
    new-instance v7, Lcom/swordfish/lemuroid/app/mobile/feature/gamemenu/a$h;

    .line 682
    .line 683
    invoke-direct {v7, v2}, Lcom/swordfish/lemuroid/app/mobile/feature/gamemenu/a$h;-><init>(LI5/d;)V

    .line 684
    .line 685
    .line 686
    invoke-interface {v5, v7}, LR/m;->w(Ljava/lang/Object;)V

    .line 687
    .line 688
    .line 689
    :cond_11
    invoke-interface {v5}, LR/m;->E()V

    .line 690
    .line 691
    .line 692
    move-object/from16 v17, v7

    .line 693
    .line 694
    check-cast v17, LB5/p;

    .line 695
    .line 696
    const v19, 0x371c0

    .line 697
    .line 698
    .line 699
    const/16 v20, 0x1c1

    .line 700
    .line 701
    const/4 v7, 0x0

    .line 702
    const/4 v12, 0x0

    .line 703
    const/4 v13, 0x0

    .line 704
    const-wide/16 v14, 0x0

    .line 705
    .line 706
    const/16 v16, 0x0

    .line 707
    .line 708
    move-object/from16 v18, v5

    .line 709
    .line 710
    invoke-static/range {v7 .. v20}, La4/c;->a(ZLu2/a;LB5/p;Ljava/util/List;LB5/p;ZLB5/p;JLB5/p;LB5/p;LR/m;II)V

    .line 711
    .line 712
    .line 713
    :cond_12
    invoke-interface {v5}, LR/m;->E()V

    .line 714
    .line 715
    .line 716
    sget-object v6, Ld3/b;->a:Ld3/b;

    .line 717
    .line 718
    invoke-virtual {v6}, Ld3/b;->g()LB5/p;

    .line 719
    .line 720
    .line 721
    move-result-object v8

    .line 722
    invoke-virtual {v6}, Ld3/b;->h()LB5/p;

    .line 723
    .line 724
    .line 725
    move-result-object v9

    .line 726
    invoke-interface {v5, v4}, LR/m;->f(I)V

    .line 727
    .line 728
    .line 729
    invoke-interface {v5, v2}, LR/m;->I(Ljava/lang/Object;)Z

    .line 730
    .line 731
    .line 732
    move-result v4

    .line 733
    invoke-interface {v5}, LR/m;->g()Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    move-result-object v7

    .line 737
    if-nez v4, :cond_13

    .line 738
    .line 739
    sget-object v4, LR/m;->a:LR/m$a;

    .line 740
    .line 741
    invoke-virtual {v4}, LR/m$a;->a()Ljava/lang/Object;

    .line 742
    .line 743
    .line 744
    move-result-object v4

    .line 745
    if-ne v7, v4, :cond_14

    .line 746
    .line 747
    :cond_13
    new-instance v7, Lcom/swordfish/lemuroid/app/mobile/feature/gamemenu/a$i;

    .line 748
    .line 749
    invoke-direct {v7, v2}, Lcom/swordfish/lemuroid/app/mobile/feature/gamemenu/a$i;-><init>(LI5/d;)V

    .line 750
    .line 751
    .line 752
    invoke-interface {v5, v7}, LR/m;->w(Ljava/lang/Object;)V

    .line 753
    .line 754
    .line 755
    :cond_14
    invoke-interface {v5}, LR/m;->E()V

    .line 756
    .line 757
    .line 758
    move-object v12, v7

    .line 759
    check-cast v12, LB5/a;

    .line 760
    .line 761
    const/16 v14, 0x1b0

    .line 762
    .line 763
    const/16 v15, 0x19

    .line 764
    .line 765
    const/4 v7, 0x0

    .line 766
    const/4 v10, 0x0

    .line 767
    const/4 v11, 0x0

    .line 768
    move-object v13, v5

    .line 769
    invoke-static/range {v7 .. v15}, La4/a;->c(ZLB5/p;LB5/p;LB5/p;LB5/p;LB5/a;LR/m;II)V

    .line 770
    .line 771
    .line 772
    const v4, 0x4ff27b90

    .line 773
    .line 774
    .line 775
    invoke-interface {v5, v4}, LR/m;->f(I)V

    .line 776
    .line 777
    .line 778
    invoke-virtual/range {p1 .. p1}, Lcom/swordfish/lemuroid/app/mobile/feature/gamemenu/GameMenuActivity$a;->a()Ljava/util/List;

    .line 779
    .line 780
    .line 781
    move-result-object v4

    .line 782
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 783
    .line 784
    .line 785
    move-result v4

    .line 786
    const/4 v7, 0x1

    .line 787
    xor-int/2addr v4, v7

    .line 788
    if-nez v4, :cond_15

    .line 789
    .line 790
    invoke-virtual/range {p1 .. p1}, Lcom/swordfish/lemuroid/app/mobile/feature/gamemenu/GameMenuActivity$a;->d()Ljava/util/List;

    .line 791
    .line 792
    .line 793
    move-result-object v4

    .line 794
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 795
    .line 796
    .line 797
    move-result v4

    .line 798
    xor-int/2addr v4, v7

    .line 799
    if-eqz v4, :cond_16

    .line 800
    .line 801
    :cond_15
    invoke-virtual {v6}, Ld3/b;->i()LB5/p;

    .line 802
    .line 803
    .line 804
    move-result-object v8

    .line 805
    invoke-virtual {v6}, Ld3/b;->j()LB5/p;

    .line 806
    .line 807
    .line 808
    move-result-object v9

    .line 809
    new-instance v12, Lcom/swordfish/lemuroid/app/mobile/feature/gamemenu/a$a;

    .line 810
    .line 811
    invoke-direct {v12, v0}, Lcom/swordfish/lemuroid/app/mobile/feature/gamemenu/a$a;-><init>(LA1/p;)V

    .line 812
    .line 813
    .line 814
    const/16 v14, 0x1b0

    .line 815
    .line 816
    const/16 v15, 0x19

    .line 817
    .line 818
    const/4 v7, 0x0

    .line 819
    const/4 v10, 0x0

    .line 820
    const/4 v11, 0x0

    .line 821
    move-object v13, v5

    .line 822
    invoke-static/range {v7 .. v15}, La4/a;->c(ZLB5/p;LB5/p;LB5/p;LB5/p;LB5/a;LR/m;II)V

    .line 823
    .line 824
    .line 825
    :cond_16
    invoke-interface {v5}, LR/m;->E()V

    .line 826
    .line 827
    .line 828
    invoke-interface {v5}, LR/m;->E()V

    .line 829
    .line 830
    .line 831
    invoke-interface {v5}, LR/m;->F()V

    .line 832
    .line 833
    .line 834
    invoke-interface {v5}, LR/m;->E()V

    .line 835
    .line 836
    .line 837
    invoke-interface {v5}, LR/m;->E()V

    .line 838
    .line 839
    .line 840
    invoke-static {}, LR/p;->G()Z

    .line 841
    .line 842
    .line 843
    move-result v4

    .line 844
    if-eqz v4, :cond_17

    .line 845
    .line 846
    invoke-static {}, LR/p;->R()V

    .line 847
    .line 848
    .line 849
    :cond_17
    invoke-interface {v5}, LR/m;->L()LR/U0;

    .line 850
    .line 851
    .line 852
    move-result-object v4

    .line 853
    if-nez v4, :cond_18

    .line 854
    .line 855
    goto :goto_3

    .line 856
    :cond_18
    new-instance v5, Lcom/swordfish/lemuroid/app/mobile/feature/gamemenu/a$j;

    .line 857
    .line 858
    invoke-direct {v5, v0, v1, v2, v3}, Lcom/swordfish/lemuroid/app/mobile/feature/gamemenu/a$j;-><init>(LA1/p;Lcom/swordfish/lemuroid/app/mobile/feature/gamemenu/GameMenuActivity$a;LI5/d;I)V

    .line 859
    .line 860
    .line 861
    invoke-interface {v4, v5}, LR/U0;->a(LB5/p;)V

    .line 862
    .line 863
    .line 864
    :goto_3
    return-void
.end method
