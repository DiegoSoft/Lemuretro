.class final LP/n0$c$a$d;
.super LC5/r;
.source "SourceFile"

# interfaces
.implements LB5/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LP/n0$c$a;->a(Lz/g;LR/m;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic m:LB5/p;

.field final synthetic n:LP/J0;

.field final synthetic o:LB5/a;

.field final synthetic p:LM5/K;

.field final synthetic q:LB5/q;


# direct methods
.method constructor <init>(LB5/p;LP/J0;LB5/a;LM5/K;LB5/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, LP/n0$c$a$d;->m:LB5/p;

    .line 2
    .line 3
    iput-object p2, p0, LP/n0$c$a$d;->n:LP/J0;

    .line 4
    .line 5
    iput-object p3, p0, LP/n0$c$a$d;->o:LB5/a;

    .line 6
    .line 7
    iput-object p4, p0, LP/n0$c$a$d;->p:LM5/K;

    .line 8
    .line 9
    iput-object p5, p0, LP/n0$c$a$d;->q:LB5/q;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1}, LC5/r;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(LR/m;I)V
    .locals 18

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
    and-int/lit8 v3, v2, 0x3

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
    const-string v4, "androidx.compose.material3.ModalBottomSheet.<anonymous>.<anonymous>.<anonymous> (ModalBottomSheet.android.kt:230)"

    .line 32
    .line 33
    const v5, 0x415c57e4

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
    const/4 v3, 0x0

    .line 42
    const/4 v4, 0x0

    .line 43
    const/4 v5, 0x1

    .line 44
    invoke-static {v2, v3, v5, v4}, Landroidx/compose/foundation/layout/o;->h(Ld0/h;FILjava/lang/Object;)Ld0/h;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    iget-object v4, v0, LP/n0$c$a$d;->m:LB5/p;

    .line 49
    .line 50
    iget-object v7, v0, LP/n0$c$a$d;->n:LP/J0;

    .line 51
    .line 52
    iget-object v11, v0, LP/n0$c$a$d;->o:LB5/a;

    .line 53
    .line 54
    iget-object v12, v0, LP/n0$c$a$d;->p:LM5/K;

    .line 55
    .line 56
    iget-object v13, v0, LP/n0$c$a$d;->q:LB5/q;

    .line 57
    .line 58
    const v6, -0x1cd0f17e

    .line 59
    .line 60
    .line 61
    invoke-interface {v1, v6}, LR/m;->f(I)V

    .line 62
    .line 63
    .line 64
    sget-object v6, Lz/b;->a:Lz/b;

    .line 65
    .line 66
    invoke-virtual {v6}, Lz/b;->e()Lz/b$l;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    sget-object v14, Ld0/b;->a:Ld0/b$a;

    .line 71
    .line 72
    invoke-virtual {v14}, Ld0/b$a;->j()Ld0/b$b;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    const/4 v15, 0x0

    .line 77
    invoke-static {v6, v8, v1, v15}, Lz/i;->a(Lz/b$l;Ld0/b$b;LR/m;I)Lw0/G;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    const v10, -0x4ee9b9da

    .line 82
    .line 83
    .line 84
    invoke-interface {v1, v10}, LR/m;->f(I)V

    .line 85
    .line 86
    .line 87
    invoke-static {v1, v15}, LR/j;->a(LR/m;I)I

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    invoke-interface/range {p1 .. p1}, LR/m;->p()LR/x;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    sget-object v16, Ly0/g;->k:Ly0/g$a;

    .line 96
    .line 97
    invoke-virtual/range {v16 .. v16}, Ly0/g$a;->a()LB5/a;

    .line 98
    .line 99
    .line 100
    move-result-object v10

    .line 101
    invoke-static {v3}, Lw0/w;->b(Ld0/h;)LB5/q;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-interface/range {p1 .. p1}, LR/m;->H()LR/f;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    instance-of v5, v5, LR/f;

    .line 110
    .line 111
    if-nez v5, :cond_3

    .line 112
    .line 113
    invoke-static {}, LR/j;->c()V

    .line 114
    .line 115
    .line 116
    :cond_3
    invoke-interface/range {p1 .. p1}, LR/m;->x()V

    .line 117
    .line 118
    .line 119
    invoke-interface/range {p1 .. p1}, LR/m;->n()Z

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    if-eqz v5, :cond_4

    .line 124
    .line 125
    invoke-interface {v1, v10}, LR/m;->J(LB5/a;)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_4
    invoke-interface/range {p1 .. p1}, LR/m;->r()V

    .line 130
    .line 131
    .line 132
    :goto_1
    invoke-static/range {p1 .. p1}, LR/B1;->a(LR/m;)LR/m;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    invoke-virtual/range {v16 .. v16}, Ly0/g$a;->c()LB5/p;

    .line 137
    .line 138
    .line 139
    move-result-object v10

    .line 140
    invoke-static {v5, v6, v10}, LR/B1;->b(LR/m;Ljava/lang/Object;LB5/p;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual/range {v16 .. v16}, Ly0/g$a;->e()LB5/p;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    invoke-static {v5, v9, v6}, LR/B1;->b(LR/m;Ljava/lang/Object;LB5/p;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual/range {v16 .. v16}, Ly0/g$a;->b()LB5/p;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    invoke-interface {v5}, LR/m;->n()Z

    .line 155
    .line 156
    .line 157
    move-result v9

    .line 158
    if-nez v9, :cond_5

    .line 159
    .line 160
    invoke-interface {v5}, LR/m;->g()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v9

    .line 164
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v10

    .line 168
    invoke-static {v9, v10}, LC5/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v9

    .line 172
    if-nez v9, :cond_6

    .line 173
    .line 174
    :cond_5
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v9

    .line 178
    invoke-interface {v5, v9}, LR/m;->w(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    invoke-interface {v5, v8, v6}, LR/m;->P(Ljava/lang/Object;LB5/p;)V

    .line 186
    .line 187
    .line 188
    :cond_6
    invoke-static/range {p1 .. p1}, LR/W0;->b(LR/m;)LR/m;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    invoke-static {v5}, LR/W0;->a(LR/m;)LR/W0;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    invoke-interface {v3, v5, v1, v6}, LB5/q;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    const v3, 0x7ab4aae9

    .line 204
    .line 205
    .line 206
    invoke-interface {v1, v3}, LR/m;->f(I)V

    .line 207
    .line 208
    .line 209
    sget-object v5, Lz/k;->a:Lz/k;

    .line 210
    .line 211
    const v6, -0xac41fe

    .line 212
    .line 213
    .line 214
    invoke-interface {v1, v6}, LR/m;->f(I)V

    .line 215
    .line 216
    .line 217
    if-eqz v4, :cond_d

    .line 218
    .line 219
    sget-object v6, LP/Q0;->a:LP/Q0$a;

    .line 220
    .line 221
    sget v6, LP/y0;->a:I

    .line 222
    .line 223
    invoke-static {v6}, LP/Q0;->a(I)I

    .line 224
    .line 225
    .line 226
    move-result v6

    .line 227
    invoke-static {v6, v1, v15}, LP/R0;->a(ILR/m;I)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v10

    .line 231
    sget v6, LP/y0;->b:I

    .line 232
    .line 233
    invoke-static {v6}, LP/Q0;->a(I)I

    .line 234
    .line 235
    .line 236
    move-result v6

    .line 237
    invoke-static {v6, v1, v15}, LP/R0;->a(ILR/m;I)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v8

    .line 241
    sget v6, LP/y0;->d:I

    .line 242
    .line 243
    invoke-static {v6}, LP/Q0;->a(I)I

    .line 244
    .line 245
    .line 246
    move-result v6

    .line 247
    invoke-static {v6, v1, v15}, LP/R0;->a(ILR/m;I)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v9

    .line 251
    invoke-virtual {v14}, Ld0/b$a;->f()Ld0/b$b;

    .line 252
    .line 253
    .line 254
    move-result-object v6

    .line 255
    invoke-interface {v5, v2, v6}, Lz/j;->b(Ld0/h;Ld0/b$b;)Ld0/h;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    const v6, -0xac3fd2

    .line 260
    .line 261
    .line 262
    invoke-interface {v1, v6}, LR/m;->f(I)V

    .line 263
    .line 264
    .line 265
    invoke-interface {v1, v7}, LR/m;->I(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v6

    .line 269
    invoke-interface {v1, v8}, LR/m;->I(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v17

    .line 273
    or-int v6, v6, v17

    .line 274
    .line 275
    invoke-interface {v1, v11}, LR/m;->I(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v17

    .line 279
    or-int v6, v6, v17

    .line 280
    .line 281
    invoke-interface {v1, v9}, LR/m;->I(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v17

    .line 285
    or-int v6, v6, v17

    .line 286
    .line 287
    invoke-interface {v1, v12}, LR/m;->l(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v17

    .line 291
    or-int v6, v6, v17

    .line 292
    .line 293
    invoke-interface {v1, v10}, LR/m;->I(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v17

    .line 297
    or-int v6, v6, v17

    .line 298
    .line 299
    invoke-interface/range {p1 .. p1}, LR/m;->g()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    if-nez v6, :cond_7

    .line 304
    .line 305
    sget-object v6, LR/m;->a:LR/m$a;

    .line 306
    .line 307
    invoke-virtual {v6}, LR/m$a;->a()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v6

    .line 311
    if-ne v3, v6, :cond_8

    .line 312
    .line 313
    :cond_7
    new-instance v3, LP/n0$c$a$d$a;

    .line 314
    .line 315
    move-object v6, v3

    .line 316
    invoke-direct/range {v6 .. v12}, LP/n0$c$a$d$a;-><init>(LP/J0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LB5/a;LM5/K;)V

    .line 317
    .line 318
    .line 319
    invoke-interface {v1, v3}, LR/m;->w(Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    :cond_8
    check-cast v3, LB5/l;

    .line 323
    .line 324
    invoke-interface/range {p1 .. p1}, LR/m;->E()V

    .line 325
    .line 326
    .line 327
    const/4 v6, 0x1

    .line 328
    invoke-static {v2, v6, v3}, LC0/n;->c(Ld0/h;ZLB5/l;)Ld0/h;

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
    const v6, -0x4ee9b9da

    .line 347
    .line 348
    .line 349
    invoke-interface {v1, v6}, LR/m;->f(I)V

    .line 350
    .line 351
    .line 352
    invoke-static {v1, v15}, LR/j;->a(LR/m;I)I

    .line 353
    .line 354
    .line 355
    move-result v6

    .line 356
    invoke-interface/range {p1 .. p1}, LR/m;->p()LR/x;

    .line 357
    .line 358
    .line 359
    move-result-object v7

    .line 360
    invoke-virtual/range {v16 .. v16}, Ly0/g$a;->a()LB5/a;

    .line 361
    .line 362
    .line 363
    move-result-object v8

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
    move-result-object v9

    .line 372
    instance-of v9, v9, LR/f;

    .line 373
    .line 374
    if-nez v9, :cond_9

    .line 375
    .line 376
    invoke-static {}, LR/j;->c()V

    .line 377
    .line 378
    .line 379
    :cond_9
    invoke-interface/range {p1 .. p1}, LR/m;->x()V

    .line 380
    .line 381
    .line 382
    invoke-interface/range {p1 .. p1}, LR/m;->n()Z

    .line 383
    .line 384
    .line 385
    move-result v9

    .line 386
    if-eqz v9, :cond_a

    .line 387
    .line 388
    invoke-interface {v1, v8}, LR/m;->J(LB5/a;)V

    .line 389
    .line 390
    .line 391
    goto :goto_2

    .line 392
    :cond_a
    invoke-interface/range {p1 .. p1}, LR/m;->r()V

    .line 393
    .line 394
    .line 395
    :goto_2
    invoke-static/range {p1 .. p1}, LR/B1;->a(LR/m;)LR/m;

    .line 396
    .line 397
    .line 398
    move-result-object v8

    .line 399
    invoke-virtual/range {v16 .. v16}, Ly0/g$a;->c()LB5/p;

    .line 400
    .line 401
    .line 402
    move-result-object v9

    .line 403
    invoke-static {v8, v3, v9}, LR/B1;->b(LR/m;Ljava/lang/Object;LB5/p;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual/range {v16 .. v16}, Ly0/g$a;->e()LB5/p;

    .line 407
    .line 408
    .line 409
    move-result-object v3

    .line 410
    invoke-static {v8, v7, v3}, LR/B1;->b(LR/m;Ljava/lang/Object;LB5/p;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual/range {v16 .. v16}, Ly0/g$a;->b()LB5/p;

    .line 414
    .line 415
    .line 416
    move-result-object v3

    .line 417
    invoke-interface {v8}, LR/m;->n()Z

    .line 418
    .line 419
    .line 420
    move-result v7

    .line 421
    if-nez v7, :cond_b

    .line 422
    .line 423
    invoke-interface {v8}, LR/m;->g()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v7

    .line 427
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 428
    .line 429
    .line 430
    move-result-object v9

    .line 431
    invoke-static {v7, v9}, LC5/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    move-result v7

    .line 435
    if-nez v7, :cond_c

    .line 436
    .line 437
    :cond_b
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 438
    .line 439
    .line 440
    move-result-object v7

    .line 441
    invoke-interface {v8, v7}, LR/m;->w(Ljava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 445
    .line 446
    .line 447
    move-result-object v6

    .line 448
    invoke-interface {v8, v6, v3}, LR/m;->P(Ljava/lang/Object;LB5/p;)V

    .line 449
    .line 450
    .line 451
    :cond_c
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
    move-result-object v6

    .line 463
    invoke-interface {v2, v3, v1, v6}, LB5/q;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 475
    .line 476
    .line 477
    move-result-object v2

    .line 478
    invoke-interface {v4, v1, v2}, LB5/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    invoke-interface/range {p1 .. p1}, LR/m;->E()V

    .line 482
    .line 483
    .line 484
    invoke-interface/range {p1 .. p1}, LR/m;->F()V

    .line 485
    .line 486
    .line 487
    invoke-interface/range {p1 .. p1}, LR/m;->E()V

    .line 488
    .line 489
    .line 490
    invoke-interface/range {p1 .. p1}, LR/m;->E()V

    .line 491
    .line 492
    .line 493
    :cond_d
    invoke-interface/range {p1 .. p1}, LR/m;->E()V

    .line 494
    .line 495
    .line 496
    const/4 v2, 0x6

    .line 497
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 498
    .line 499
    .line 500
    move-result-object v2

    .line 501
    invoke-interface {v13, v5, v1, v2}, LB5/q;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    invoke-interface/range {p1 .. p1}, LR/m;->E()V

    .line 505
    .line 506
    .line 507
    invoke-interface/range {p1 .. p1}, LR/m;->F()V

    .line 508
    .line 509
    .line 510
    invoke-interface/range {p1 .. p1}, LR/m;->E()V

    .line 511
    .line 512
    .line 513
    invoke-interface/range {p1 .. p1}, LR/m;->E()V

    .line 514
    .line 515
    .line 516
    invoke-static {}, LR/p;->G()Z

    .line 517
    .line 518
    .line 519
    move-result v1

    .line 520
    if-eqz v1, :cond_e

    .line 521
    .line 522
    invoke-static {}, LR/p;->R()V

    .line 523
    .line 524
    .line 525
    :cond_e
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
    invoke-virtual {p0, p1, p2}, LP/n0$c$a$d;->a(LR/m;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lp5/B;->a:Lp5/B;

    .line 13
    .line 14
    return-object p1
.end method
