.class final Lh3/a$b;
.super LC5/r;
.source "SourceFile"

# interfaces
.implements LB5/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh3/a;->a(IIIZLB5/a;LR/m;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic m:I

.field final synthetic n:I

.field final synthetic o:I

.field final synthetic p:LB5/a;

.field final synthetic q:Z

.field final synthetic r:I


# direct methods
.method constructor <init>(IIILB5/a;ZI)V
    .locals 0

    .line 1
    iput p1, p0, Lh3/a$b;->m:I

    .line 2
    .line 3
    iput p2, p0, Lh3/a$b;->n:I

    .line 4
    .line 5
    iput p3, p0, Lh3/a$b;->o:I

    .line 6
    .line 7
    iput-object p4, p0, Lh3/a$b;->p:LB5/a;

    .line 8
    .line 9
    iput-boolean p5, p0, Lh3/a$b;->q:Z

    .line 10
    .line 11
    iput p6, p0, Lh3/a$b;->r:I

    .line 12
    .line 13
    const/4 p1, 0x3

    .line 14
    invoke-direct {p0, p1}, LC5/r;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Lz/j;LR/m;I)V
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v14, p2

    .line 4
    .line 5
    move/from16 v1, p3

    .line 6
    .line 7
    const-string v2, "$this$ElevatedCard"

    .line 8
    .line 9
    move-object/from16 v3, p1

    .line 10
    .line 11
    invoke-static {v3, v2}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    and-int/lit8 v2, v1, 0x51

    .line 15
    .line 16
    const/16 v3, 0x10

    .line 17
    .line 18
    if-ne v2, v3, :cond_1

    .line 19
    .line 20
    invoke-interface/range {p2 .. p2}, LR/m;->y()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-interface/range {p2 .. p2}, LR/m;->e()V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_2

    .line 31
    .line 32
    :cond_1
    :goto_0
    invoke-static {}, LR/p;->G()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    const/4 v2, -0x1

    .line 39
    const-string v4, "com.swordfish.lemuroid.app.mobile.feature.home.HomeNotification.<anonymous> (HomeScreen.kt:188)"

    .line 40
    .line 41
    const v5, -0x6c93e992

    .line 42
    .line 43
    .line 44
    invoke-static {v5, v1, v2, v4}, LR/p;->S(IIILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    sget-object v15, Ld0/h;->a:Ld0/h$a;

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    const/4 v2, 0x0

    .line 51
    const/4 v13, 0x1

    .line 52
    invoke-static {v15, v1, v13, v2}, Landroidx/compose/foundation/layout/o;->h(Ld0/h;FILjava/lang/Object;)Ld0/h;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    int-to-float v2, v3

    .line 57
    invoke-static {v2}, LR0/i;->g(F)F

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/l;->i(Ld0/h;F)Ld0/h;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    sget-object v3, Lz/b;->a:Lz/b;

    .line 66
    .line 67
    invoke-static {v2}, LR0/i;->g(F)F

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    invoke-virtual {v3, v2}, Lz/b;->l(F)Lz/b$e;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    iget v3, v0, Lh3/a$b;->m:I

    .line 76
    .line 77
    iget v12, v0, Lh3/a$b;->n:I

    .line 78
    .line 79
    iget v10, v0, Lh3/a$b;->o:I

    .line 80
    .line 81
    iget-object v11, v0, Lh3/a$b;->p:LB5/a;

    .line 82
    .line 83
    iget-boolean v9, v0, Lh3/a$b;->q:Z

    .line 84
    .line 85
    iget v8, v0, Lh3/a$b;->r:I

    .line 86
    .line 87
    const v4, -0x1cd0f17e

    .line 88
    .line 89
    .line 90
    invoke-interface {v14, v4}, LR/m;->f(I)V

    .line 91
    .line 92
    .line 93
    sget-object v26, Ld0/b;->a:Ld0/b$a;

    .line 94
    .line 95
    invoke-virtual/range {v26 .. v26}, Ld0/b$a;->j()Ld0/b$b;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    const/4 v5, 0x6

    .line 100
    invoke-static {v2, v4, v14, v5}, Lz/i;->a(Lz/b$l;Ld0/b$b;LR/m;I)Lw0/G;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    const v4, -0x4ee9b9da

    .line 105
    .line 106
    .line 107
    invoke-interface {v14, v4}, LR/m;->f(I)V

    .line 108
    .line 109
    .line 110
    const/4 v4, 0x0

    .line 111
    invoke-static {v14, v4}, LR/j;->a(LR/m;I)I

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    invoke-interface/range {p2 .. p2}, LR/m;->p()LR/x;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    sget-object v7, Ly0/g;->k:Ly0/g$a;

    .line 120
    .line 121
    invoke-virtual {v7}, Ly0/g$a;->a()LB5/a;

    .line 122
    .line 123
    .line 124
    move-result-object v13

    .line 125
    invoke-static {v1}, Lw0/w;->b(Ld0/h;)LB5/q;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-interface/range {p2 .. p2}, LR/m;->H()LR/f;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    instance-of v4, v4, LR/f;

    .line 134
    .line 135
    if-nez v4, :cond_3

    .line 136
    .line 137
    invoke-static {}, LR/j;->c()V

    .line 138
    .line 139
    .line 140
    :cond_3
    invoke-interface/range {p2 .. p2}, LR/m;->x()V

    .line 141
    .line 142
    .line 143
    invoke-interface/range {p2 .. p2}, LR/m;->n()Z

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    if-eqz v4, :cond_4

    .line 148
    .line 149
    invoke-interface {v14, v13}, LR/m;->J(LB5/a;)V

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_4
    invoke-interface/range {p2 .. p2}, LR/m;->r()V

    .line 154
    .line 155
    .line 156
    :goto_1
    invoke-static/range {p2 .. p2}, LR/B1;->a(LR/m;)LR/m;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    invoke-virtual {v7}, Ly0/g$a;->c()LB5/p;

    .line 161
    .line 162
    .line 163
    move-result-object v13

    .line 164
    invoke-static {v4, v2, v13}, LR/B1;->b(LR/m;Ljava/lang/Object;LB5/p;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v7}, Ly0/g$a;->e()LB5/p;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-static {v4, v6, v2}, LR/B1;->b(LR/m;Ljava/lang/Object;LB5/p;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v7}, Ly0/g$a;->b()LB5/p;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-interface {v4}, LR/m;->n()Z

    .line 179
    .line 180
    .line 181
    move-result v6

    .line 182
    if-nez v6, :cond_5

    .line 183
    .line 184
    invoke-interface {v4}, LR/m;->g()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    invoke-static {v6, v7}, LC5/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v6

    .line 196
    if-nez v6, :cond_6

    .line 197
    .line 198
    :cond_5
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    invoke-interface {v4, v6}, LR/m;->w(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    invoke-interface {v4, v5, v2}, LR/m;->P(Ljava/lang/Object;LB5/p;)V

    .line 210
    .line 211
    .line 212
    :cond_6
    invoke-static/range {p2 .. p2}, LR/W0;->b(LR/m;)LR/m;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    invoke-static {v2}, LR/W0;->a(LR/m;)LR/W0;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    const/4 v4, 0x0

    .line 221
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    invoke-interface {v1, v2, v14, v4}, LB5/q;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    const v1, 0x7ab4aae9

    .line 229
    .line 230
    .line 231
    invoke-interface {v14, v1}, LR/m;->f(I)V

    .line 232
    .line 233
    .line 234
    sget-object v13, Lz/k;->a:Lz/k;

    .line 235
    .line 236
    and-int/lit8 v1, v12, 0xe

    .line 237
    .line 238
    invoke-static {v3, v14, v1}, LB0/f;->a(ILR/m;I)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    sget-object v7, LP/g0;->a:LP/g0;

    .line 243
    .line 244
    sget v5, LP/g0;->b:I

    .line 245
    .line 246
    invoke-virtual {v7, v14, v5}, LP/g0;->c(LR/m;I)LP/l1;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    invoke-virtual {v2}, LP/l1;->m()LE0/G;

    .line 251
    .line 252
    .line 253
    move-result-object v21

    .line 254
    const/16 v24, 0x0

    .line 255
    .line 256
    const v25, 0xfffe

    .line 257
    .line 258
    .line 259
    const/4 v2, 0x0

    .line 260
    const-wide/16 v3, 0x0

    .line 261
    .line 262
    const-wide/16 v16, 0x0

    .line 263
    .line 264
    move/from16 v27, v5

    .line 265
    .line 266
    move-wide/from16 v5, v16

    .line 267
    .line 268
    const/16 v16, 0x0

    .line 269
    .line 270
    move-object/from16 v28, v7

    .line 271
    .line 272
    move-object/from16 v7, v16

    .line 273
    .line 274
    move/from16 v29, v8

    .line 275
    .line 276
    move-object/from16 v8, v16

    .line 277
    .line 278
    move/from16 v30, v9

    .line 279
    .line 280
    move-object/from16 v9, v16

    .line 281
    .line 282
    const-wide/16 v16, 0x0

    .line 283
    .line 284
    move/from16 v31, v10

    .line 285
    .line 286
    move-object/from16 v32, v11

    .line 287
    .line 288
    move-wide/from16 v10, v16

    .line 289
    .line 290
    const/16 v16, 0x0

    .line 291
    .line 292
    move/from16 v33, v12

    .line 293
    .line 294
    move-object/from16 v12, v16

    .line 295
    .line 296
    move-object/from16 v34, v13

    .line 297
    .line 298
    move-object/from16 v13, v16

    .line 299
    .line 300
    const-wide/16 v16, 0x0

    .line 301
    .line 302
    move-object/from16 v35, v15

    .line 303
    .line 304
    move-wide/from16 v14, v16

    .line 305
    .line 306
    const/16 v16, 0x0

    .line 307
    .line 308
    const/16 v17, 0x0

    .line 309
    .line 310
    const/16 v18, 0x0

    .line 311
    .line 312
    const/16 v19, 0x0

    .line 313
    .line 314
    const/16 v20, 0x0

    .line 315
    .line 316
    const/16 v23, 0x0

    .line 317
    .line 318
    move-object/from16 v22, p2

    .line 319
    .line 320
    invoke-static/range {v1 .. v25}, LP/f1;->b(Ljava/lang/String;Ld0/h;JJLJ0/o;LJ0/q;LJ0/h;JLP0/k;LP0/j;JIZIILB5/l;LE0/G;LR/m;III)V

    .line 321
    .line 322
    .line 323
    move/from16 v14, v33

    .line 324
    .line 325
    shr-int/lit8 v15, v14, 0x3

    .line 326
    .line 327
    and-int/lit8 v1, v15, 0xe

    .line 328
    .line 329
    move-object/from16 v13, p2

    .line 330
    .line 331
    move/from16 v2, v31

    .line 332
    .line 333
    invoke-static {v2, v13, v1}, LB0/f;->a(ILR/m;I)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    move/from16 v3, v27

    .line 338
    .line 339
    move-object/from16 v2, v28

    .line 340
    .line 341
    invoke-virtual {v2, v13, v3}, LP/g0;->c(LR/m;I)LP/l1;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    invoke-virtual {v2}, LP/l1;->b()LE0/G;

    .line 346
    .line 347
    .line 348
    move-result-object v21

    .line 349
    const/4 v2, 0x0

    .line 350
    const-wide/16 v3, 0x0

    .line 351
    .line 352
    const-wide/16 v5, 0x0

    .line 353
    .line 354
    const/4 v7, 0x0

    .line 355
    const/4 v8, 0x0

    .line 356
    const/4 v9, 0x0

    .line 357
    const-wide/16 v10, 0x0

    .line 358
    .line 359
    const/4 v12, 0x0

    .line 360
    const/16 v16, 0x0

    .line 361
    .line 362
    move-object/from16 v13, v16

    .line 363
    .line 364
    const-wide/16 v16, 0x0

    .line 365
    .line 366
    move/from16 v36, v14

    .line 367
    .line 368
    move/from16 v37, v15

    .line 369
    .line 370
    move-wide/from16 v14, v16

    .line 371
    .line 372
    const/16 v16, 0x0

    .line 373
    .line 374
    const/16 v17, 0x0

    .line 375
    .line 376
    invoke-static/range {v1 .. v25}, LP/f1;->b(Ljava/lang/String;Ld0/h;JJLJ0/o;LJ0/q;LJ0/h;JLP0/k;LP0/j;JIZIILB5/l;LE0/G;LR/m;III)V

    .line 377
    .line 378
    .line 379
    invoke-virtual/range {v26 .. v26}, Ld0/b$a;->i()Ld0/b$b;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    move-object/from16 v3, v34

    .line 384
    .line 385
    move-object/from16 v2, v35

    .line 386
    .line 387
    invoke-interface {v3, v2, v1}, Lz/j;->b(Ld0/h;Ld0/b$b;)Ld0/h;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    new-instance v1, Lh3/a$b$a;

    .line 392
    .line 393
    move/from16 v4, v29

    .line 394
    .line 395
    move/from16 v3, v36

    .line 396
    .line 397
    invoke-direct {v1, v4, v3}, Lh3/a$b$a;-><init>(II)V

    .line 398
    .line 399
    .line 400
    const v4, 0x5c6bbc56

    .line 401
    .line 402
    .line 403
    move-object/from16 v14, p2

    .line 404
    .line 405
    const/4 v5, 0x1

    .line 406
    invoke-static {v14, v4, v5, v1}, LZ/c;->b(LR/m;IZLjava/lang/Object;)LZ/a;

    .line 407
    .line 408
    .line 409
    move-result-object v10

    .line 410
    shr-int/lit8 v1, v3, 0xc

    .line 411
    .line 412
    and-int/lit8 v1, v1, 0xe

    .line 413
    .line 414
    const/high16 v3, 0x30000000

    .line 415
    .line 416
    or-int/2addr v1, v3

    .line 417
    move/from16 v3, v37

    .line 418
    .line 419
    and-int/lit16 v3, v3, 0x380

    .line 420
    .line 421
    or-int v12, v1, v3

    .line 422
    .line 423
    const/16 v13, 0x1f8

    .line 424
    .line 425
    const/4 v4, 0x0

    .line 426
    const/4 v5, 0x0

    .line 427
    const/4 v6, 0x0

    .line 428
    move-object/from16 v1, v32

    .line 429
    .line 430
    move/from16 v3, v30

    .line 431
    .line 432
    move-object/from16 v11, p2

    .line 433
    .line 434
    invoke-static/range {v1 .. v13}, LP/p;->b(LB5/a;Ld0/h;ZLj0/R1;LP/m;LP/o;Lv/g;Lz/B;Ly/m;LB5/q;LR/m;II)V

    .line 435
    .line 436
    .line 437
    invoke-interface/range {p2 .. p2}, LR/m;->E()V

    .line 438
    .line 439
    .line 440
    invoke-interface/range {p2 .. p2}, LR/m;->F()V

    .line 441
    .line 442
    .line 443
    invoke-interface/range {p2 .. p2}, LR/m;->E()V

    .line 444
    .line 445
    .line 446
    invoke-interface/range {p2 .. p2}, LR/m;->E()V

    .line 447
    .line 448
    .line 449
    invoke-static {}, LR/p;->G()Z

    .line 450
    .line 451
    .line 452
    move-result v1

    .line 453
    if-eqz v1, :cond_7

    .line 454
    .line 455
    invoke-static {}, LR/p;->R()V

    .line 456
    .line 457
    .line 458
    :cond_7
    :goto_2
    return-void
.end method

.method public bridge synthetic f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lz/j;

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
    invoke-virtual {p0, p1, p2, p3}, Lh3/a$b;->a(Lz/j;LR/m;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lp5/B;->a:Lp5/B;

    .line 15
    .line 16
    return-object p1
.end method
