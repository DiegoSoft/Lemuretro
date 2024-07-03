.class final Lw3/f$a;
.super LC5/r;
.source "SourceFile"

# interfaces
.implements LB5/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw3/f;->a(Ld0/h;LD4/b;LB5/a;LB5/a;LB5/l;LR/m;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic m:LD4/b;

.field final synthetic n:LB5/l;

.field final synthetic o:I


# direct methods
.method constructor <init>(LD4/b;LB5/l;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw3/f$a;->m:LD4/b;

    .line 2
    .line 3
    iput-object p2, p0, Lw3/f$a;->n:LB5/l;

    .line 4
    .line 5
    iput p3, p0, Lw3/f$a;->o:I

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1}, LC5/r;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(LR/m;I)V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    and-int/lit8 v3, v2, 0xb

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    if-ne v3, v4, :cond_1

    .line 11
    .line 12
    invoke-interface/range {p1 .. p1}, LR/m;->y()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-interface/range {p1 .. p1}, LR/m;->e()V

    .line 20
    .line 21
    .line 22
    goto/16 :goto_3

    .line 23
    .line 24
    :cond_1
    :goto_0
    invoke-static {}, LR/p;->G()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_2

    .line 29
    .line 30
    const/4 v3, -0x1

    .line 31
    const-string v4, "com.swordfish.lemuroid.app.mobile.shared.compose.ui.LemuroidGameListRow.<anonymous> (LemuroidGameListRow.kt:34)"

    .line 32
    .line 33
    const v5, -0x5c298c74

    .line 34
    .line 35
    .line 36
    invoke-static {v5, v2, v3, v4}, LR/p;->S(IIILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    sget-object v2, Ld0/h;->a:Ld0/h$a;

    .line 40
    .line 41
    const/16 v3, 0x10

    .line 42
    .line 43
    int-to-float v3, v3

    .line 44
    invoke-static {v3}, LR0/i;->g(F)F

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    const/16 v5, 0x8

    .line 49
    .line 50
    int-to-float v5, v5

    .line 51
    invoke-static {v5}, LR0/i;->g(F)F

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    invoke-static {v5}, LR0/i;->g(F)F

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    invoke-static {v3}, LR0/i;->g(F)F

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    invoke-static {v2, v4, v6, v3, v7}, Landroidx/compose/foundation/layout/l;->l(Ld0/h;FFFF)Ld0/h;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    iget-object v4, v0, Lw3/f$a;->m:LD4/b;

    .line 68
    .line 69
    iget-object v12, v0, Lw3/f$a;->n:LB5/l;

    .line 70
    .line 71
    iget v13, v0, Lw3/f$a;->o:I

    .line 72
    .line 73
    const v6, 0x2952b718

    .line 74
    .line 75
    .line 76
    invoke-interface {v1, v6}, LR/m;->f(I)V

    .line 77
    .line 78
    .line 79
    sget-object v6, Lz/b;->a:Lz/b;

    .line 80
    .line 81
    invoke-virtual {v6}, Lz/b;->d()Lz/b$d;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    sget-object v14, Ld0/b;->a:Ld0/b$a;

    .line 86
    .line 87
    invoke-virtual {v14}, Ld0/b$a;->k()Ld0/b$c;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    const/4 v15, 0x0

    .line 92
    invoke-static {v6, v7, v1, v15}, Lz/I;->a(Lz/b$d;Ld0/b$c;LR/m;I)Lw0/G;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    const v11, -0x4ee9b9da

    .line 97
    .line 98
    .line 99
    invoke-interface {v1, v11}, LR/m;->f(I)V

    .line 100
    .line 101
    .line 102
    invoke-static {v1, v15}, LR/j;->a(LR/m;I)I

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    invoke-interface/range {p1 .. p1}, LR/m;->p()LR/x;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    sget-object v16, Ly0/g;->k:Ly0/g$a;

    .line 111
    .line 112
    invoke-virtual/range {v16 .. v16}, Ly0/g$a;->a()LB5/a;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    invoke-static {v3}, Lw0/w;->b(Ld0/h;)LB5/q;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-interface/range {p1 .. p1}, LR/m;->H()LR/f;

    .line 121
    .line 122
    .line 123
    move-result-object v10

    .line 124
    instance-of v10, v10, LR/f;

    .line 125
    .line 126
    if-nez v10, :cond_3

    .line 127
    .line 128
    invoke-static {}, LR/j;->c()V

    .line 129
    .line 130
    .line 131
    :cond_3
    invoke-interface/range {p1 .. p1}, LR/m;->x()V

    .line 132
    .line 133
    .line 134
    invoke-interface/range {p1 .. p1}, LR/m;->n()Z

    .line 135
    .line 136
    .line 137
    move-result v10

    .line 138
    if-eqz v10, :cond_4

    .line 139
    .line 140
    invoke-interface {v1, v9}, LR/m;->J(LB5/a;)V

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_4
    invoke-interface/range {p1 .. p1}, LR/m;->r()V

    .line 145
    .line 146
    .line 147
    :goto_1
    invoke-static/range {p1 .. p1}, LR/B1;->a(LR/m;)LR/m;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    invoke-virtual/range {v16 .. v16}, Ly0/g$a;->c()LB5/p;

    .line 152
    .line 153
    .line 154
    move-result-object v10

    .line 155
    invoke-static {v9, v6, v10}, LR/B1;->b(LR/m;Ljava/lang/Object;LB5/p;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual/range {v16 .. v16}, Ly0/g$a;->e()LB5/p;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    invoke-static {v9, v8, v6}, LR/B1;->b(LR/m;Ljava/lang/Object;LB5/p;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual/range {v16 .. v16}, Ly0/g$a;->b()LB5/p;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    invoke-interface {v9}, LR/m;->n()Z

    .line 170
    .line 171
    .line 172
    move-result v8

    .line 173
    if-nez v8, :cond_5

    .line 174
    .line 175
    invoke-interface {v9}, LR/m;->g()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v10

    .line 183
    invoke-static {v8, v10}, LC5/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v8

    .line 187
    if-nez v8, :cond_6

    .line 188
    .line 189
    :cond_5
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object v8

    .line 193
    invoke-interface {v9, v8}, LR/m;->w(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    invoke-interface {v9, v7, v6}, LR/m;->P(Ljava/lang/Object;LB5/p;)V

    .line 201
    .line 202
    .line 203
    :cond_6
    invoke-static/range {p1 .. p1}, LR/W0;->b(LR/m;)LR/m;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    invoke-static {v6}, LR/W0;->a(LR/m;)LR/W0;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    invoke-interface {v3, v6, v1, v7}, LB5/q;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    const v3, 0x7ab4aae9

    .line 219
    .line 220
    .line 221
    invoke-interface {v1, v3}, LR/m;->f(I)V

    .line 222
    .line 223
    .line 224
    sget-object v10, Lz/L;->a:Lz/L;

    .line 225
    .line 226
    const/16 v6, 0x28

    .line 227
    .line 228
    int-to-float v9, v6

    .line 229
    invoke-static {v9}, LR0/i;->g(F)F

    .line 230
    .line 231
    .line 232
    move-result v6

    .line 233
    invoke-static {v2, v6}, Landroidx/compose/foundation/layout/o;->u(Ld0/h;F)Ld0/h;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    invoke-static {v9}, LR0/i;->g(F)F

    .line 238
    .line 239
    .line 240
    move-result v7

    .line 241
    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/o;->i(Ld0/h;F)Ld0/h;

    .line 242
    .line 243
    .line 244
    move-result-object v6

    .line 245
    invoke-virtual {v14}, Ld0/b$a;->h()Ld0/b$c;

    .line 246
    .line 247
    .line 248
    move-result-object v7

    .line 249
    invoke-interface {v10, v6, v7}, Lz/K;->b(Ld0/h;Ld0/b$c;)Ld0/h;

    .line 250
    .line 251
    .line 252
    move-result-object v6

    .line 253
    const/16 v8, 0x40

    .line 254
    .line 255
    invoke-static {v6, v4, v1, v8, v15}, Lw3/g;->a(Ld0/h;LD4/b;LR/m;II)V

    .line 256
    .line 257
    .line 258
    const/16 v17, 0x2

    .line 259
    .line 260
    const/16 v18, 0x0

    .line 261
    .line 262
    const/high16 v19, 0x3f800000    # 1.0f

    .line 263
    .line 264
    const/16 v20, 0x0

    .line 265
    .line 266
    move-object v6, v10

    .line 267
    move-object v7, v2

    .line 268
    move v3, v8

    .line 269
    move/from16 v8, v19

    .line 270
    .line 271
    move/from16 v19, v9

    .line 272
    .line 273
    move/from16 v9, v20

    .line 274
    .line 275
    move-object/from16 v21, v10

    .line 276
    .line 277
    move/from16 v10, v17

    .line 278
    .line 279
    move-object/from16 v11, v18

    .line 280
    .line 281
    invoke-static/range {v6 .. v11}, Lz/J;->a(Lz/K;Ld0/h;FZILjava/lang/Object;)Ld0/h;

    .line 282
    .line 283
    .line 284
    move-result-object v22

    .line 285
    invoke-static {v5}, LR0/i;->g(F)F

    .line 286
    .line 287
    .line 288
    move-result v23

    .line 289
    const/16 v27, 0xe

    .line 290
    .line 291
    const/16 v28, 0x0

    .line 292
    .line 293
    const/16 v24, 0x0

    .line 294
    .line 295
    const/16 v25, 0x0

    .line 296
    .line 297
    const/16 v26, 0x0

    .line 298
    .line 299
    invoke-static/range {v22 .. v28}, Landroidx/compose/foundation/layout/l;->m(Ld0/h;FFFFILjava/lang/Object;)Ld0/h;

    .line 300
    .line 301
    .line 302
    move-result-object v5

    .line 303
    invoke-static {v5, v4, v1, v3, v15}, Lw3/j;->a(Ld0/h;LD4/b;LR/m;II)V

    .line 304
    .line 305
    .line 306
    invoke-static/range {v19 .. v19}, LR0/i;->g(F)F

    .line 307
    .line 308
    .line 309
    move-result v3

    .line 310
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/o;->u(Ld0/h;F)Ld0/h;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    invoke-static/range {v19 .. v19}, LR0/i;->g(F)F

    .line 315
    .line 316
    .line 317
    move-result v3

    .line 318
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/o;->i(Ld0/h;F)Ld0/h;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    invoke-virtual {v14}, Ld0/b$a;->h()Ld0/b$c;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    move-object/from16 v5, v21

    .line 327
    .line 328
    invoke-interface {v5, v2, v3}, Lz/K;->b(Ld0/h;Ld0/b$c;)Ld0/h;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    const v3, 0x2bb5b5d7

    .line 333
    .line 334
    .line 335
    invoke-interface {v1, v3}, LR/m;->f(I)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v14}, Ld0/b$a;->m()Ld0/b;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    invoke-static {v3, v15, v1, v15}, Landroidx/compose/foundation/layout/f;->g(Ld0/b;ZLR/m;I)Lw0/G;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    const v5, -0x4ee9b9da

    .line 347
    .line 348
    .line 349
    invoke-interface {v1, v5}, LR/m;->f(I)V

    .line 350
    .line 351
    .line 352
    invoke-static {v1, v15}, LR/j;->a(LR/m;I)I

    .line 353
    .line 354
    .line 355
    move-result v5

    .line 356
    invoke-interface/range {p1 .. p1}, LR/m;->p()LR/x;

    .line 357
    .line 358
    .line 359
    move-result-object v6

    .line 360
    invoke-virtual/range {v16 .. v16}, Ly0/g$a;->a()LB5/a;

    .line 361
    .line 362
    .line 363
    move-result-object v7

    .line 364
    invoke-static {v2}, Lw0/w;->b(Ld0/h;)LB5/q;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    invoke-interface/range {p1 .. p1}, LR/m;->H()LR/f;

    .line 369
    .line 370
    .line 371
    move-result-object v8

    .line 372
    instance-of v8, v8, LR/f;

    .line 373
    .line 374
    if-nez v8, :cond_7

    .line 375
    .line 376
    invoke-static {}, LR/j;->c()V

    .line 377
    .line 378
    .line 379
    :cond_7
    invoke-interface/range {p1 .. p1}, LR/m;->x()V

    .line 380
    .line 381
    .line 382
    invoke-interface/range {p1 .. p1}, LR/m;->n()Z

    .line 383
    .line 384
    .line 385
    move-result v8

    .line 386
    if-eqz v8, :cond_8

    .line 387
    .line 388
    invoke-interface {v1, v7}, LR/m;->J(LB5/a;)V

    .line 389
    .line 390
    .line 391
    goto :goto_2

    .line 392
    :cond_8
    invoke-interface/range {p1 .. p1}, LR/m;->r()V

    .line 393
    .line 394
    .line 395
    :goto_2
    invoke-static/range {p1 .. p1}, LR/B1;->a(LR/m;)LR/m;

    .line 396
    .line 397
    .line 398
    move-result-object v7

    .line 399
    invoke-virtual/range {v16 .. v16}, Ly0/g$a;->c()LB5/p;

    .line 400
    .line 401
    .line 402
    move-result-object v8

    .line 403
    invoke-static {v7, v3, v8}, LR/B1;->b(LR/m;Ljava/lang/Object;LB5/p;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual/range {v16 .. v16}, Ly0/g$a;->e()LB5/p;

    .line 407
    .line 408
    .line 409
    move-result-object v3

    .line 410
    invoke-static {v7, v6, v3}, LR/B1;->b(LR/m;Ljava/lang/Object;LB5/p;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual/range {v16 .. v16}, Ly0/g$a;->b()LB5/p;

    .line 414
    .line 415
    .line 416
    move-result-object v3

    .line 417
    invoke-interface {v7}, LR/m;->n()Z

    .line 418
    .line 419
    .line 420
    move-result v6

    .line 421
    if-nez v6, :cond_9

    .line 422
    .line 423
    invoke-interface {v7}, LR/m;->g()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v6

    .line 427
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 428
    .line 429
    .line 430
    move-result-object v8

    .line 431
    invoke-static {v6, v8}, LC5/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    move-result v6

    .line 435
    if-nez v6, :cond_a

    .line 436
    .line 437
    :cond_9
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 438
    .line 439
    .line 440
    move-result-object v6

    .line 441
    invoke-interface {v7, v6}, LR/m;->w(Ljava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 445
    .line 446
    .line 447
    move-result-object v5

    .line 448
    invoke-interface {v7, v5, v3}, LR/m;->P(Ljava/lang/Object;LB5/p;)V

    .line 449
    .line 450
    .line 451
    :cond_a
    invoke-static/range {p1 .. p1}, LR/W0;->b(LR/m;)LR/m;

    .line 452
    .line 453
    .line 454
    move-result-object v3

    .line 455
    invoke-static {v3}, LR/W0;->a(LR/m;)LR/W0;

    .line 456
    .line 457
    .line 458
    move-result-object v3

    .line 459
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 460
    .line 461
    .line 462
    move-result-object v5

    .line 463
    invoke-interface {v2, v3, v1, v5}, LB5/q;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    const v2, 0x7ab4aae9

    .line 467
    .line 468
    .line 469
    invoke-interface {v1, v2}, LR/m;->f(I)V

    .line 470
    .line 471
    .line 472
    sget-object v2, Landroidx/compose/foundation/layout/h;->a:Landroidx/compose/foundation/layout/h;

    .line 473
    .line 474
    invoke-virtual {v4}, LD4/b;->m()Z

    .line 475
    .line 476
    .line 477
    move-result v2

    .line 478
    shr-int/lit8 v3, v13, 0x9

    .line 479
    .line 480
    and-int/lit8 v3, v3, 0x70

    .line 481
    .line 482
    invoke-static {v2, v12, v1, v3}, Lw3/b;->a(ZLB5/l;LR/m;I)V

    .line 483
    .line 484
    .line 485
    invoke-interface/range {p1 .. p1}, LR/m;->E()V

    .line 486
    .line 487
    .line 488
    invoke-interface/range {p1 .. p1}, LR/m;->F()V

    .line 489
    .line 490
    .line 491
    invoke-interface/range {p1 .. p1}, LR/m;->E()V

    .line 492
    .line 493
    .line 494
    invoke-interface/range {p1 .. p1}, LR/m;->E()V

    .line 495
    .line 496
    .line 497
    invoke-interface/range {p1 .. p1}, LR/m;->E()V

    .line 498
    .line 499
    .line 500
    invoke-interface/range {p1 .. p1}, LR/m;->F()V

    .line 501
    .line 502
    .line 503
    invoke-interface/range {p1 .. p1}, LR/m;->E()V

    .line 504
    .line 505
    .line 506
    invoke-interface/range {p1 .. p1}, LR/m;->E()V

    .line 507
    .line 508
    .line 509
    invoke-static {}, LR/p;->G()Z

    .line 510
    .line 511
    .line 512
    move-result v1

    .line 513
    if-eqz v1, :cond_b

    .line 514
    .line 515
    invoke-static {}, LR/p;->R()V

    .line 516
    .line 517
    .line 518
    :cond_b
    :goto_3
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LR/m;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p1, p2}, Lw3/f$a;->a(LR/m;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lp5/B;->a:Lp5/B;

    .line 13
    .line 14
    return-object p1
.end method
