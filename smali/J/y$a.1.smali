.class final LJ/y$a;
.super LC5/r;
.source "SourceFile"

# interfaces
.implements LB5/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJ/y;->a(LB5/q;Ld0/h;LJ/z;ZLj0/R1;FJJJLB5/p;LR/m;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic m:LJ/z;

.field final synthetic n:Z

.field final synthetic o:J

.field final synthetic p:Lj0/R1;

.field final synthetic q:J

.field final synthetic r:J

.field final synthetic s:F

.field final synthetic t:LB5/p;

.field final synthetic u:LM5/K;

.field final synthetic v:LB5/q;


# direct methods
.method constructor <init>(LJ/z;ZJLj0/R1;JJFLB5/p;LM5/K;LB5/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, LJ/y$a;->m:LJ/z;

    .line 2
    .line 3
    iput-boolean p2, p0, LJ/y$a;->n:Z

    .line 4
    .line 5
    iput-wide p3, p0, LJ/y$a;->o:J

    .line 6
    .line 7
    iput-object p5, p0, LJ/y$a;->p:Lj0/R1;

    .line 8
    .line 9
    iput-wide p6, p0, LJ/y$a;->q:J

    .line 10
    .line 11
    iput-wide p8, p0, LJ/y$a;->r:J

    .line 12
    .line 13
    iput p10, p0, LJ/y$a;->s:F

    .line 14
    .line 15
    iput-object p11, p0, LJ/y$a;->t:LB5/p;

    .line 16
    .line 17
    iput-object p12, p0, LJ/y$a;->u:LM5/K;

    .line 18
    .line 19
    iput-object p13, p0, LJ/y$a;->v:LB5/q;

    .line 20
    .line 21
    const/4 p1, 0x3

    .line 22
    invoke-direct {p0, p1}, LC5/r;-><init>(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Lz/g;LR/m;I)V
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v13, p2

    .line 4
    .line 5
    and-int/lit8 v1, p3, 0xe

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    move-object/from16 v1, p1

    .line 10
    .line 11
    invoke-interface {v13, v1}, LR/m;->I(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    const/4 v2, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v2, 0x2

    .line 20
    :goto_0
    or-int v2, p3, v2

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move-object/from16 v1, p1

    .line 24
    .line 25
    move/from16 v2, p3

    .line 26
    .line 27
    :goto_1
    and-int/lit8 v3, v2, 0x5b

    .line 28
    .line 29
    const/16 v4, 0x12

    .line 30
    .line 31
    if-ne v3, v4, :cond_3

    .line 32
    .line 33
    invoke-interface/range {p2 .. p2}, LR/m;->y()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_2

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    invoke-interface/range {p2 .. p2}, LR/m;->e()V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_6

    .line 44
    .line 45
    :cond_3
    :goto_2
    invoke-static {}, LR/p;->G()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_4

    .line 50
    .line 51
    const/4 v3, -0x1

    .line 52
    const-string v4, "androidx.compose.material.ModalDrawer.<anonymous> (Drawer.kt:517)"

    .line 53
    .line 54
    const v5, 0x30ad78b7

    .line 55
    .line 56
    .line 57
    invoke-static {v5, v2, v3, v4}, LR/p;->S(IIILjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_4
    invoke-interface/range {p1 .. p1}, Lz/g;->b()J

    .line 61
    .line 62
    .line 63
    move-result-wide v8

    .line 64
    invoke-static {v8, v9}, LR0/b;->j(J)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_15

    .line 69
    .line 70
    invoke-static {v8, v9}, LR0/b;->n(J)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    int-to-float v1, v1

    .line 75
    neg-float v1, v1

    .line 76
    invoke-static {}, Landroidx/compose/ui/platform/w0;->e()LR/G0;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-interface {v13, v2}, LR/m;->O(LR/v;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, LR0/e;

    .line 85
    .line 86
    const v3, 0x71767951

    .line 87
    .line 88
    .line 89
    invoke-interface {v13, v3}, LR/m;->f(I)V

    .line 90
    .line 91
    .line 92
    iget-object v3, v0, LJ/y$a;->m:LJ/z;

    .line 93
    .line 94
    invoke-interface {v13, v3}, LR/m;->I(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    invoke-interface {v13, v2}, LR/m;->I(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    or-int/2addr v3, v4

    .line 103
    invoke-interface {v13, v1}, LR/m;->h(F)Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    or-int/2addr v3, v4

    .line 108
    const/4 v4, 0x0

    .line 109
    invoke-interface {v13, v4}, LR/m;->h(F)Z

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    or-int/2addr v3, v5

    .line 114
    iget-object v5, v0, LJ/y$a;->m:LJ/z;

    .line 115
    .line 116
    invoke-interface/range {p2 .. p2}, LR/m;->g()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    if-nez v3, :cond_5

    .line 121
    .line 122
    sget-object v3, LR/m;->a:LR/m$a;

    .line 123
    .line 124
    invoke-virtual {v3}, LR/m$a;->a()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    if-ne v6, v3, :cond_6

    .line 129
    .line 130
    :cond_5
    new-instance v6, LJ/y$a$a;

    .line 131
    .line 132
    invoke-direct {v6, v5, v2, v1, v4}, LJ/y$a$a;-><init>(LJ/z;LR0/e;FF)V

    .line 133
    .line 134
    .line 135
    invoke-interface {v13, v6}, LR/m;->w(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    :cond_6
    check-cast v6, LB5/a;

    .line 139
    .line 140
    invoke-interface/range {p2 .. p2}, LR/m;->E()V

    .line 141
    .line 142
    .line 143
    const/4 v10, 0x0

    .line 144
    invoke-static {v6, v13, v10}, LR/L;->e(LB5/a;LR/m;I)V

    .line 145
    .line 146
    .line 147
    invoke-static {}, Landroidx/compose/ui/platform/w0;->j()LR/G0;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-interface {v13, v2}, LR/m;->O(LR/v;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    sget-object v3, LR0/v;->n:LR0/v;

    .line 156
    .line 157
    if-ne v2, v3, :cond_7

    .line 158
    .line 159
    const/16 v18, 0x1

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_7
    move/from16 v18, v10

    .line 163
    .line 164
    :goto_3
    sget-object v12, Ld0/h;->a:Ld0/h$a;

    .line 165
    .line 166
    iget-object v2, v0, LJ/y$a;->m:LJ/z;

    .line 167
    .line 168
    invoke-virtual {v2}, LJ/z;->c()LJ/e;

    .line 169
    .line 170
    .line 171
    move-result-object v15

    .line 172
    sget-object v16, Lw/s;->n:Lw/s;

    .line 173
    .line 174
    iget-boolean v2, v0, LJ/y$a;->n:Z

    .line 175
    .line 176
    const/16 v21, 0x30

    .line 177
    .line 178
    const/16 v22, 0x0

    .line 179
    .line 180
    const/16 v19, 0x0

    .line 181
    .line 182
    const/16 v20, 0x0

    .line 183
    .line 184
    move-object v14, v12

    .line 185
    move/from16 v17, v2

    .line 186
    .line 187
    invoke-static/range {v14 .. v22}, LJ/d;->e(Ld0/h;LJ/e;Lw/s;ZZLy/m;ZILjava/lang/Object;)Ld0/h;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    iget-object v14, v0, LJ/y$a;->m:LJ/z;

    .line 192
    .line 193
    iget-wide v5, v0, LJ/y$a;->o:J

    .line 194
    .line 195
    iget-object v15, v0, LJ/y$a;->p:Lj0/R1;

    .line 196
    .line 197
    move-wide/from16 v16, v8

    .line 198
    .line 199
    iget-wide v7, v0, LJ/y$a;->q:J

    .line 200
    .line 201
    move-wide/from16 v18, v7

    .line 202
    .line 203
    iget-wide v7, v0, LJ/y$a;->r:J

    .line 204
    .line 205
    iget v9, v0, LJ/y$a;->s:F

    .line 206
    .line 207
    iget-object v3, v0, LJ/y$a;->t:LB5/p;

    .line 208
    .line 209
    iget-boolean v11, v0, LJ/y$a;->n:Z

    .line 210
    .line 211
    move-wide/from16 v20, v7

    .line 212
    .line 213
    iget-object v7, v0, LJ/y$a;->u:LM5/K;

    .line 214
    .line 215
    iget-object v8, v0, LJ/y$a;->v:LB5/q;

    .line 216
    .line 217
    const v4, 0x2bb5b5d7

    .line 218
    .line 219
    .line 220
    invoke-interface {v13, v4}, LR/m;->f(I)V

    .line 221
    .line 222
    .line 223
    sget-object v22, Ld0/b;->a:Ld0/b$a;

    .line 224
    .line 225
    invoke-virtual/range {v22 .. v22}, Ld0/b$a;->m()Ld0/b;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    invoke-static {v4, v10, v13, v10}, Landroidx/compose/foundation/layout/f;->g(Ld0/b;ZLR/m;I)Lw0/G;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    const v0, -0x4ee9b9da

    .line 234
    .line 235
    .line 236
    invoke-interface {v13, v0}, LR/m;->f(I)V

    .line 237
    .line 238
    .line 239
    invoke-static {v13, v10}, LR/j;->a(LR/m;I)I

    .line 240
    .line 241
    .line 242
    move-result v24

    .line 243
    invoke-interface/range {p2 .. p2}, LR/m;->p()LR/x;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    sget-object v25, Ly0/g;->k:Ly0/g$a;

    .line 248
    .line 249
    invoke-virtual/range {v25 .. v25}, Ly0/g$a;->a()LB5/a;

    .line 250
    .line 251
    .line 252
    move-result-object v10

    .line 253
    invoke-static {v2}, Lw0/w;->b(Ld0/h;)LB5/q;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    move/from16 v26, v9

    .line 258
    .line 259
    invoke-interface/range {p2 .. p2}, LR/m;->H()LR/f;

    .line 260
    .line 261
    .line 262
    move-result-object v9

    .line 263
    instance-of v9, v9, LR/f;

    .line 264
    .line 265
    if-nez v9, :cond_8

    .line 266
    .line 267
    invoke-static {}, LR/j;->c()V

    .line 268
    .line 269
    .line 270
    :cond_8
    invoke-interface/range {p2 .. p2}, LR/m;->x()V

    .line 271
    .line 272
    .line 273
    invoke-interface/range {p2 .. p2}, LR/m;->n()Z

    .line 274
    .line 275
    .line 276
    move-result v9

    .line 277
    if-eqz v9, :cond_9

    .line 278
    .line 279
    invoke-interface {v13, v10}, LR/m;->J(LB5/a;)V

    .line 280
    .line 281
    .line 282
    goto :goto_4

    .line 283
    :cond_9
    invoke-interface/range {p2 .. p2}, LR/m;->r()V

    .line 284
    .line 285
    .line 286
    :goto_4
    invoke-static/range {p2 .. p2}, LR/B1;->a(LR/m;)LR/m;

    .line 287
    .line 288
    .line 289
    move-result-object v9

    .line 290
    invoke-virtual/range {v25 .. v25}, Ly0/g$a;->c()LB5/p;

    .line 291
    .line 292
    .line 293
    move-result-object v10

    .line 294
    invoke-static {v9, v4, v10}, LR/B1;->b(LR/m;Ljava/lang/Object;LB5/p;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual/range {v25 .. v25}, Ly0/g$a;->e()LB5/p;

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    invoke-static {v9, v0, v4}, LR/B1;->b(LR/m;Ljava/lang/Object;LB5/p;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual/range {v25 .. v25}, Ly0/g$a;->b()LB5/p;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-interface {v9}, LR/m;->n()Z

    .line 309
    .line 310
    .line 311
    move-result v4

    .line 312
    if-nez v4, :cond_a

    .line 313
    .line 314
    invoke-interface {v9}, LR/m;->g()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 319
    .line 320
    .line 321
    move-result-object v10

    .line 322
    invoke-static {v4, v10}, LC5/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v4

    .line 326
    if-nez v4, :cond_b

    .line 327
    .line 328
    :cond_a
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    invoke-interface {v9, v4}, LR/m;->w(Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 336
    .line 337
    .line 338
    move-result-object v4

    .line 339
    invoke-interface {v9, v4, v0}, LR/m;->P(Ljava/lang/Object;LB5/p;)V

    .line 340
    .line 341
    .line 342
    :cond_b
    invoke-static/range {p2 .. p2}, LR/W0;->b(LR/m;)LR/m;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-static {v0}, LR/W0;->a(LR/m;)LR/W0;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    const/4 v4, 0x0

    .line 351
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 352
    .line 353
    .line 354
    move-result-object v9

    .line 355
    invoke-interface {v2, v0, v13, v9}, LB5/q;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    const v0, 0x7ab4aae9

    .line 359
    .line 360
    .line 361
    invoke-interface {v13, v0}, LR/m;->f(I)V

    .line 362
    .line 363
    .line 364
    sget-object v2, Landroidx/compose/foundation/layout/h;->a:Landroidx/compose/foundation/layout/h;

    .line 365
    .line 366
    const v2, 0x2bb5b5d7

    .line 367
    .line 368
    .line 369
    invoke-interface {v13, v2}, LR/m;->f(I)V

    .line 370
    .line 371
    .line 372
    invoke-virtual/range {v22 .. v22}, Ld0/b$a;->m()Ld0/b;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    invoke-static {v2, v4, v13, v4}, Landroidx/compose/foundation/layout/f;->g(Ld0/b;ZLR/m;I)Lw0/G;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    const v9, -0x4ee9b9da

    .line 381
    .line 382
    .line 383
    invoke-interface {v13, v9}, LR/m;->f(I)V

    .line 384
    .line 385
    .line 386
    invoke-static {v13, v4}, LR/j;->a(LR/m;I)I

    .line 387
    .line 388
    .line 389
    move-result v9

    .line 390
    invoke-interface/range {p2 .. p2}, LR/m;->p()LR/x;

    .line 391
    .line 392
    .line 393
    move-result-object v4

    .line 394
    invoke-virtual/range {v25 .. v25}, Ly0/g$a;->a()LB5/a;

    .line 395
    .line 396
    .line 397
    move-result-object v10

    .line 398
    invoke-static {v12}, Lw0/w;->b(Ld0/h;)LB5/q;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    move-object/from16 v23, v15

    .line 403
    .line 404
    invoke-interface/range {p2 .. p2}, LR/m;->H()LR/f;

    .line 405
    .line 406
    .line 407
    move-result-object v15

    .line 408
    instance-of v15, v15, LR/f;

    .line 409
    .line 410
    if-nez v15, :cond_c

    .line 411
    .line 412
    invoke-static {}, LR/j;->c()V

    .line 413
    .line 414
    .line 415
    :cond_c
    invoke-interface/range {p2 .. p2}, LR/m;->x()V

    .line 416
    .line 417
    .line 418
    invoke-interface/range {p2 .. p2}, LR/m;->n()Z

    .line 419
    .line 420
    .line 421
    move-result v15

    .line 422
    if-eqz v15, :cond_d

    .line 423
    .line 424
    invoke-interface {v13, v10}, LR/m;->J(LB5/a;)V

    .line 425
    .line 426
    .line 427
    goto :goto_5

    .line 428
    :cond_d
    invoke-interface/range {p2 .. p2}, LR/m;->r()V

    .line 429
    .line 430
    .line 431
    :goto_5
    invoke-static/range {p2 .. p2}, LR/B1;->a(LR/m;)LR/m;

    .line 432
    .line 433
    .line 434
    move-result-object v10

    .line 435
    invoke-virtual/range {v25 .. v25}, Ly0/g$a;->c()LB5/p;

    .line 436
    .line 437
    .line 438
    move-result-object v15

    .line 439
    invoke-static {v10, v2, v15}, LR/B1;->b(LR/m;Ljava/lang/Object;LB5/p;)V

    .line 440
    .line 441
    .line 442
    invoke-virtual/range {v25 .. v25}, Ly0/g$a;->e()LB5/p;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    invoke-static {v10, v4, v2}, LR/B1;->b(LR/m;Ljava/lang/Object;LB5/p;)V

    .line 447
    .line 448
    .line 449
    invoke-virtual/range {v25 .. v25}, Ly0/g$a;->b()LB5/p;

    .line 450
    .line 451
    .line 452
    move-result-object v2

    .line 453
    invoke-interface {v10}, LR/m;->n()Z

    .line 454
    .line 455
    .line 456
    move-result v4

    .line 457
    if-nez v4, :cond_e

    .line 458
    .line 459
    invoke-interface {v10}, LR/m;->g()Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v4

    .line 463
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 464
    .line 465
    .line 466
    move-result-object v15

    .line 467
    invoke-static {v4, v15}, LC5/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 468
    .line 469
    .line 470
    move-result v4

    .line 471
    if-nez v4, :cond_f

    .line 472
    .line 473
    :cond_e
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 474
    .line 475
    .line 476
    move-result-object v4

    .line 477
    invoke-interface {v10, v4}, LR/m;->w(Ljava/lang/Object;)V

    .line 478
    .line 479
    .line 480
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 481
    .line 482
    .line 483
    move-result-object v4

    .line 484
    invoke-interface {v10, v4, v2}, LR/m;->P(Ljava/lang/Object;LB5/p;)V

    .line 485
    .line 486
    .line 487
    :cond_f
    invoke-static/range {p2 .. p2}, LR/W0;->b(LR/m;)LR/m;

    .line 488
    .line 489
    .line 490
    move-result-object v2

    .line 491
    invoke-static {v2}, LR/W0;->a(LR/m;)LR/W0;

    .line 492
    .line 493
    .line 494
    move-result-object v2

    .line 495
    const/4 v4, 0x0

    .line 496
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 497
    .line 498
    .line 499
    move-result-object v9

    .line 500
    invoke-interface {v0, v2, v13, v9}, LB5/q;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    const v0, 0x7ab4aae9

    .line 504
    .line 505
    .line 506
    invoke-interface {v13, v0}, LR/m;->f(I)V

    .line 507
    .line 508
    .line 509
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    invoke-interface {v3, v13, v0}, LB5/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    invoke-interface/range {p2 .. p2}, LR/m;->E()V

    .line 517
    .line 518
    .line 519
    invoke-interface/range {p2 .. p2}, LR/m;->F()V

    .line 520
    .line 521
    .line 522
    invoke-interface/range {p2 .. p2}, LR/m;->E()V

    .line 523
    .line 524
    .line 525
    invoke-interface/range {p2 .. p2}, LR/m;->E()V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v14}, LJ/z;->e()Z

    .line 529
    .line 530
    .line 531
    move-result v0

    .line 532
    new-instance v2, LJ/y$a$b;

    .line 533
    .line 534
    invoke-direct {v2, v11, v14, v7}, LJ/y$a$b;-><init>(ZLJ/z;LM5/K;)V

    .line 535
    .line 536
    .line 537
    const v3, 0x71767dba

    .line 538
    .line 539
    .line 540
    invoke-interface {v13, v3}, LR/m;->f(I)V

    .line 541
    .line 542
    .line 543
    invoke-interface {v13, v1}, LR/m;->h(F)Z

    .line 544
    .line 545
    .line 546
    move-result v3

    .line 547
    const/4 v4, 0x0

    .line 548
    invoke-interface {v13, v4}, LR/m;->h(F)Z

    .line 549
    .line 550
    .line 551
    move-result v9

    .line 552
    or-int/2addr v3, v9

    .line 553
    invoke-interface {v13, v14}, LR/m;->I(Ljava/lang/Object;)Z

    .line 554
    .line 555
    .line 556
    move-result v4

    .line 557
    or-int/2addr v3, v4

    .line 558
    invoke-interface/range {p2 .. p2}, LR/m;->g()Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v4

    .line 562
    if-nez v3, :cond_10

    .line 563
    .line 564
    sget-object v3, LR/m;->a:LR/m$a;

    .line 565
    .line 566
    invoke-virtual {v3}, LR/m$a;->a()Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v3

    .line 570
    if-ne v4, v3, :cond_11

    .line 571
    .line 572
    :cond_10
    new-instance v4, LJ/y$a$c;

    .line 573
    .line 574
    const/4 v3, 0x0

    .line 575
    invoke-direct {v4, v1, v3, v14}, LJ/y$a$c;-><init>(FFLJ/z;)V

    .line 576
    .line 577
    .line 578
    invoke-interface {v13, v4}, LR/m;->w(Ljava/lang/Object;)V

    .line 579
    .line 580
    .line 581
    :cond_11
    move-object v3, v4

    .line 582
    check-cast v3, LB5/a;

    .line 583
    .line 584
    invoke-interface/range {p2 .. p2}, LR/m;->E()V

    .line 585
    .line 586
    .line 587
    const/4 v9, 0x0

    .line 588
    move v1, v0

    .line 589
    move-wide v4, v5

    .line 590
    move-object/from16 v6, p2

    .line 591
    .line 592
    move-object v0, v7

    .line 593
    move-wide/from16 v10, v18

    .line 594
    .line 595
    move-wide/from16 v18, v20

    .line 596
    .line 597
    move v7, v9

    .line 598
    invoke-static/range {v1 .. v7}, LJ/y;->c(ZLB5/a;LB5/a;JLR/m;I)V

    .line 599
    .line 600
    .line 601
    sget-object v1, LJ/e0;->a:LJ/e0$a;

    .line 602
    .line 603
    invoke-virtual {v1}, LJ/e0$a;->e()I

    .line 604
    .line 605
    .line 606
    move-result v1

    .line 607
    const/4 v2, 0x6

    .line 608
    invoke-static {v1, v13, v2}, LJ/f0;->a(ILR/m;I)Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v1

    .line 612
    invoke-static {}, Landroidx/compose/ui/platform/w0;->e()LR/G0;

    .line 613
    .line 614
    .line 615
    move-result-object v2

    .line 616
    invoke-interface {v13, v2}, LR/m;->O(LR/v;)Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object v2

    .line 620
    check-cast v2, LR0/e;

    .line 621
    .line 622
    invoke-static/range {v16 .. v17}, LR0/b;->p(J)I

    .line 623
    .line 624
    .line 625
    move-result v3

    .line 626
    invoke-interface {v2, v3}, LR0/e;->e1(I)F

    .line 627
    .line 628
    .line 629
    move-result v3

    .line 630
    invoke-static/range {v16 .. v17}, LR0/b;->o(J)I

    .line 631
    .line 632
    .line 633
    move-result v4

    .line 634
    invoke-interface {v2, v4}, LR0/e;->e1(I)F

    .line 635
    .line 636
    .line 637
    move-result v4

    .line 638
    invoke-static/range {v16 .. v17}, LR0/b;->n(J)I

    .line 639
    .line 640
    .line 641
    move-result v5

    .line 642
    invoke-interface {v2, v5}, LR0/e;->e1(I)F

    .line 643
    .line 644
    .line 645
    move-result v5

    .line 646
    invoke-static/range {v16 .. v17}, LR0/b;->m(J)I

    .line 647
    .line 648
    .line 649
    move-result v6

    .line 650
    invoke-interface {v2, v6}, LR0/e;->e1(I)F

    .line 651
    .line 652
    .line 653
    move-result v2

    .line 654
    invoke-static {v12, v3, v4, v5, v2}, Landroidx/compose/foundation/layout/o;->s(Ld0/h;FFFF)Ld0/h;

    .line 655
    .line 656
    .line 657
    move-result-object v2

    .line 658
    const v3, 0x717680ac

    .line 659
    .line 660
    .line 661
    invoke-interface {v13, v3}, LR/m;->f(I)V

    .line 662
    .line 663
    .line 664
    invoke-interface {v13, v14}, LR/m;->I(Ljava/lang/Object;)Z

    .line 665
    .line 666
    .line 667
    move-result v3

    .line 668
    invoke-interface/range {p2 .. p2}, LR/m;->g()Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    move-result-object v4

    .line 672
    if-nez v3, :cond_12

    .line 673
    .line 674
    sget-object v3, LR/m;->a:LR/m$a;

    .line 675
    .line 676
    invoke-virtual {v3}, LR/m$a;->a()Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    move-result-object v3

    .line 680
    if-ne v4, v3, :cond_13

    .line 681
    .line 682
    :cond_12
    new-instance v4, LJ/y$a$d;

    .line 683
    .line 684
    invoke-direct {v4, v14}, LJ/y$a$d;-><init>(LJ/z;)V

    .line 685
    .line 686
    .line 687
    invoke-interface {v13, v4}, LR/m;->w(Ljava/lang/Object;)V

    .line 688
    .line 689
    .line 690
    :cond_13
    check-cast v4, LB5/l;

    .line 691
    .line 692
    invoke-interface/range {p2 .. p2}, LR/m;->E()V

    .line 693
    .line 694
    .line 695
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/j;->a(Ld0/h;LB5/l;)Ld0/h;

    .line 696
    .line 697
    .line 698
    move-result-object v27

    .line 699
    invoke-static {}, LJ/y;->h()F

    .line 700
    .line 701
    .line 702
    move-result v30

    .line 703
    const/16 v32, 0xb

    .line 704
    .line 705
    const/16 v33, 0x0

    .line 706
    .line 707
    const/16 v28, 0x0

    .line 708
    .line 709
    const/16 v29, 0x0

    .line 710
    .line 711
    const/16 v31, 0x0

    .line 712
    .line 713
    invoke-static/range {v27 .. v33}, Landroidx/compose/foundation/layout/l;->m(Ld0/h;FFFFILjava/lang/Object;)Ld0/h;

    .line 714
    .line 715
    .line 716
    move-result-object v2

    .line 717
    new-instance v3, LJ/y$a$e;

    .line 718
    .line 719
    invoke-direct {v3, v1, v14, v0}, LJ/y$a$e;-><init>(Ljava/lang/String;LJ/z;LM5/K;)V

    .line 720
    .line 721
    .line 722
    const/4 v0, 0x0

    .line 723
    const/4 v1, 0x0

    .line 724
    const/4 v4, 0x1

    .line 725
    invoke-static {v2, v1, v3, v4, v0}, LC0/n;->d(Ld0/h;ZLB5/l;ILjava/lang/Object;)Ld0/h;

    .line 726
    .line 727
    .line 728
    move-result-object v1

    .line 729
    new-instance v0, LJ/y$a$f;

    .line 730
    .line 731
    invoke-direct {v0, v8}, LJ/y$a$f;-><init>(LB5/q;)V

    .line 732
    .line 733
    .line 734
    const v2, -0x73b4e307

    .line 735
    .line 736
    .line 737
    invoke-static {v13, v2, v4, v0}, LZ/c;->b(LR/m;IZLjava/lang/Object;)LZ/a;

    .line 738
    .line 739
    .line 740
    move-result-object v9

    .line 741
    const/high16 v0, 0x180000

    .line 742
    .line 743
    const/16 v12, 0x10

    .line 744
    .line 745
    const/4 v7, 0x0

    .line 746
    move-object/from16 v2, v23

    .line 747
    .line 748
    move-wide v3, v10

    .line 749
    move-wide/from16 v5, v18

    .line 750
    .line 751
    move/from16 v8, v26

    .line 752
    .line 753
    move-object/from16 v10, p2

    .line 754
    .line 755
    move v11, v0

    .line 756
    invoke-static/range {v1 .. v12}, LJ/g0;->a(Ld0/h;Lj0/R1;JJLv/g;FLB5/p;LR/m;II)V

    .line 757
    .line 758
    .line 759
    invoke-interface/range {p2 .. p2}, LR/m;->E()V

    .line 760
    .line 761
    .line 762
    invoke-interface/range {p2 .. p2}, LR/m;->F()V

    .line 763
    .line 764
    .line 765
    invoke-interface/range {p2 .. p2}, LR/m;->E()V

    .line 766
    .line 767
    .line 768
    invoke-interface/range {p2 .. p2}, LR/m;->E()V

    .line 769
    .line 770
    .line 771
    invoke-static {}, LR/p;->G()Z

    .line 772
    .line 773
    .line 774
    move-result v0

    .line 775
    if-eqz v0, :cond_14

    .line 776
    .line 777
    invoke-static {}, LR/p;->R()V

    .line 778
    .line 779
    .line 780
    :cond_14
    :goto_6
    return-void

    .line 781
    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 782
    .line 783
    const-string v1, "Drawer shouldn\'t have infinite width"

    .line 784
    .line 785
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 786
    .line 787
    .line 788
    throw v0
.end method

.method public bridge synthetic f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lz/g;

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
    invoke-virtual {p0, p1, p2, p3}, LJ/y$a;->a(Lz/g;LR/m;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lp5/B;->a:Lp5/B;

    .line 15
    .line 16
    return-object p1
.end method
