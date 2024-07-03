.class final La4/d$e;
.super LC5/r;
.source "SourceFile"

# interfaces
.implements LB5/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La4/d;->a(Ld0/h;ZLu2/a;LB5/p;Ljava/util/List;Ljava/util/List;LB5/p;Ljava/lang/String;LB5/p;LB5/l;LB5/p;LR/m;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic m:Lv/P;

.field final synthetic n:LB5/p;

.field final synthetic o:I

.field final synthetic p:Ljava/util/List;

.field final synthetic q:Lu2/a;

.field final synthetic r:LB5/l;

.field final synthetic s:LB5/l;

.field final synthetic t:Ljava/util/List;


# direct methods
.method constructor <init>(Lv/P;LB5/p;ILjava/util/List;Lu2/a;LB5/l;LB5/l;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, La4/d$e;->m:Lv/P;

    .line 2
    .line 3
    iput-object p2, p0, La4/d$e;->n:LB5/p;

    .line 4
    .line 5
    iput p3, p0, La4/d$e;->o:I

    .line 6
    .line 7
    iput-object p4, p0, La4/d$e;->p:Ljava/util/List;

    .line 8
    .line 9
    iput-object p5, p0, La4/d$e;->q:Lu2/a;

    .line 10
    .line 11
    iput-object p6, p0, La4/d$e;->r:LB5/l;

    .line 12
    .line 13
    iput-object p7, p0, La4/d$e;->s:LB5/l;

    .line 14
    .line 15
    iput-object p8, p0, La4/d$e;->t:Ljava/util/List;

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

.method public static final synthetic a(LR/w1;)Z
    .locals 0

    .line 1
    invoke-static {p0}, La4/d$e;->d(LR/w1;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final d(LR/w1;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, LR/w1;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method


# virtual methods
.method public final b(LR/m;I)V
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v14, p1

    .line 4
    .line 5
    move/from16 v1, p2

    .line 6
    .line 7
    const/4 v13, 0x0

    .line 8
    and-int/lit8 v2, v1, 0xb

    .line 9
    .line 10
    const/4 v10, 0x2

    .line 11
    if-ne v2, v10, :cond_1

    .line 12
    .line 13
    invoke-interface/range {p1 .. p1}, LR/m;->y()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-interface/range {p1 .. p1}, LR/m;->e()V

    .line 21
    .line 22
    .line 23
    goto/16 :goto_5

    .line 24
    .line 25
    :cond_1
    :goto_0
    invoke-static {}, LR/p;->G()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    const/4 v2, -0x1

    .line 32
    const-string v3, "com.swordfish.lemuroid.app.utils.android.settings.LemuroidSettingsListMultiSelect.<anonymous> (LemuroidSettingsListMultiSelect.kt:73)"

    .line 33
    .line 34
    const v4, 0x7076ad4b

    .line 35
    .line 36
    .line 37
    invoke-static {v4, v1, v2, v3}, LR/p;->S(IIILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    sget-object v1, Ld0/h;->a:Ld0/h$a;

    .line 41
    .line 42
    iget-object v2, v0, La4/d$e;->m:Lv/P;

    .line 43
    .line 44
    const/16 v21, 0xe

    .line 45
    .line 46
    const/16 v22, 0x0

    .line 47
    .line 48
    const/16 v18, 0x0

    .line 49
    .line 50
    const/16 v19, 0x0

    .line 51
    .line 52
    const/16 v20, 0x0

    .line 53
    .line 54
    move-object/from16 v16, v1

    .line 55
    .line 56
    move-object/from16 v17, v2

    .line 57
    .line 58
    invoke-static/range {v16 .. v22}, Lv/O;->d(Ld0/h;Lv/P;ZLw/q;ZILjava/lang/Object;)Ld0/h;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iget-object v3, v0, La4/d$e;->n:LB5/p;

    .line 63
    .line 64
    iget v4, v0, La4/d$e;->o:I

    .line 65
    .line 66
    iget-object v5, v0, La4/d$e;->p:Ljava/util/List;

    .line 67
    .line 68
    iget-object v11, v0, La4/d$e;->q:Lu2/a;

    .line 69
    .line 70
    iget-object v9, v0, La4/d$e;->r:LB5/l;

    .line 71
    .line 72
    iget-object v8, v0, La4/d$e;->s:LB5/l;

    .line 73
    .line 74
    iget-object v7, v0, La4/d$e;->t:Ljava/util/List;

    .line 75
    .line 76
    const v6, -0x1cd0f17e

    .line 77
    .line 78
    .line 79
    invoke-interface {v14, v6}, LR/m;->f(I)V

    .line 80
    .line 81
    .line 82
    sget-object v6, Lz/b;->a:Lz/b;

    .line 83
    .line 84
    invoke-virtual {v6}, Lz/b;->e()Lz/b$l;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    sget-object v16, Ld0/b;->a:Ld0/b$a;

    .line 89
    .line 90
    invoke-virtual/range {v16 .. v16}, Ld0/b$a;->j()Ld0/b$b;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    invoke-static {v6, v10, v14, v13}, Lz/i;->a(Lz/b$l;Ld0/b$b;LR/m;I)Lw0/G;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    const v10, -0x4ee9b9da

    .line 99
    .line 100
    .line 101
    invoke-interface {v14, v10}, LR/m;->f(I)V

    .line 102
    .line 103
    .line 104
    invoke-static {v14, v13}, LR/j;->a(LR/m;I)I

    .line 105
    .line 106
    .line 107
    move-result v16

    .line 108
    invoke-interface/range {p1 .. p1}, LR/m;->p()LR/x;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    sget-object v18, Ly0/g;->k:Ly0/g$a;

    .line 113
    .line 114
    invoke-virtual/range {v18 .. v18}, Ly0/g$a;->a()LB5/a;

    .line 115
    .line 116
    .line 117
    move-result-object v15

    .line 118
    invoke-static {v2}, Lw0/w;->b(Ld0/h;)LB5/q;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-interface/range {p1 .. p1}, LR/m;->H()LR/f;

    .line 123
    .line 124
    .line 125
    move-result-object v12

    .line 126
    instance-of v12, v12, LR/f;

    .line 127
    .line 128
    if-nez v12, :cond_3

    .line 129
    .line 130
    invoke-static {}, LR/j;->c()V

    .line 131
    .line 132
    .line 133
    :cond_3
    invoke-interface/range {p1 .. p1}, LR/m;->x()V

    .line 134
    .line 135
    .line 136
    invoke-interface/range {p1 .. p1}, LR/m;->n()Z

    .line 137
    .line 138
    .line 139
    move-result v12

    .line 140
    if-eqz v12, :cond_4

    .line 141
    .line 142
    invoke-interface {v14, v15}, LR/m;->J(LB5/a;)V

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_4
    invoke-interface/range {p1 .. p1}, LR/m;->r()V

    .line 147
    .line 148
    .line 149
    :goto_1
    invoke-static/range {p1 .. p1}, LR/B1;->a(LR/m;)LR/m;

    .line 150
    .line 151
    .line 152
    move-result-object v12

    .line 153
    invoke-virtual/range {v18 .. v18}, Ly0/g$a;->c()LB5/p;

    .line 154
    .line 155
    .line 156
    move-result-object v15

    .line 157
    invoke-static {v12, v6, v15}, LR/B1;->b(LR/m;Ljava/lang/Object;LB5/p;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual/range {v18 .. v18}, Ly0/g$a;->e()LB5/p;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    invoke-static {v12, v10, v6}, LR/B1;->b(LR/m;Ljava/lang/Object;LB5/p;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual/range {v18 .. v18}, Ly0/g$a;->b()LB5/p;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    invoke-interface {v12}, LR/m;->n()Z

    .line 172
    .line 173
    .line 174
    move-result v10

    .line 175
    if-nez v10, :cond_5

    .line 176
    .line 177
    invoke-interface {v12}, LR/m;->g()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v10

    .line 181
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object v15

    .line 185
    invoke-static {v10, v15}, LC5/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v10

    .line 189
    if-nez v10, :cond_6

    .line 190
    .line 191
    :cond_5
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object v10

    .line 195
    invoke-interface {v12, v10}, LR/m;->w(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object v10

    .line 202
    invoke-interface {v12, v10, v6}, LR/m;->P(Ljava/lang/Object;LB5/p;)V

    .line 203
    .line 204
    .line 205
    :cond_6
    invoke-static/range {p1 .. p1}, LR/W0;->b(LR/m;)LR/m;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    invoke-static {v6}, LR/W0;->a(LR/m;)LR/W0;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object v10

    .line 217
    invoke-interface {v2, v6, v14, v10}, LB5/q;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    const v15, 0x7ab4aae9

    .line 221
    .line 222
    .line 223
    invoke-interface {v14, v15}, LR/m;->f(I)V

    .line 224
    .line 225
    .line 226
    sget-object v2, Lz/k;->a:Lz/k;

    .line 227
    .line 228
    const v2, -0x4aa8469

    .line 229
    .line 230
    .line 231
    invoke-interface {v14, v2}, LR/m;->f(I)V

    .line 232
    .line 233
    .line 234
    if-eqz v3, :cond_7

    .line 235
    .line 236
    shr-int/lit8 v2, v4, 0x18

    .line 237
    .line 238
    and-int/lit8 v2, v2, 0xe

    .line 239
    .line 240
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    invoke-interface {v3, v14, v2}, LB5/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    const/16 v2, 0x8

    .line 248
    .line 249
    int-to-float v2, v2

    .line 250
    invoke-static {v2}, LR0/i;->g(F)F

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/o;->p(Ld0/h;F)Ld0/h;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    const/4 v2, 0x6

    .line 259
    invoke-static {v1, v14, v2}, Lz/N;->a(Ld0/h;LR/m;I)V

    .line 260
    .line 261
    .line 262
    :cond_7
    invoke-interface/range {p1 .. p1}, LR/m;->E()V

    .line 263
    .line 264
    .line 265
    const v1, -0x79ccc869    # -3.3707E-35f

    .line 266
    .line 267
    .line 268
    invoke-interface {v14, v1}, LR/m;->f(I)V

    .line 269
    .line 270
    .line 271
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 272
    .line 273
    .line 274
    move-result-object v26

    .line 275
    move v1, v13

    .line 276
    :goto_2
    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->hasNext()Z

    .line 277
    .line 278
    .line 279
    move-result v2

    .line 280
    if-eqz v2, :cond_10

    .line 281
    .line 282
    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    const/4 v3, 0x1

    .line 287
    add-int/lit8 v27, v1, 0x1

    .line 288
    .line 289
    if-gez v1, :cond_8

    .line 290
    .line 291
    invoke-static {}, Lq5/s;->u()V

    .line 292
    .line 293
    .line 294
    :cond_8
    check-cast v2, Ljava/lang/String;

    .line 295
    .line 296
    invoke-interface {v11}, Lu2/a;->getValue()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    check-cast v3, Ljava/util/Set;

    .line 301
    .line 302
    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v2

    .line 306
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    invoke-static {v2, v14, v13}, LR/m1;->o(Ljava/lang/Object;LR/m;I)LR/w1;

    .line 311
    .line 312
    .line 313
    move-result-object v12

    .line 314
    sget-object v2, Ld0/h;->a:Ld0/h$a;

    .line 315
    .line 316
    const/4 v3, 0x0

    .line 317
    const/4 v4, 0x0

    .line 318
    const/4 v5, 0x1

    .line 319
    invoke-static {v2, v3, v5, v4}, Landroidx/compose/foundation/layout/o;->h(Ld0/h;FILjava/lang/Object;)Ld0/h;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    const/16 v3, 0x38

    .line 324
    .line 325
    int-to-float v3, v3

    .line 326
    invoke-static {v3}, LR0/i;->g(F)F

    .line 327
    .line 328
    .line 329
    move-result v3

    .line 330
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/o;->i(Ld0/h;F)Ld0/h;

    .line 331
    .line 332
    .line 333
    move-result-object v28

    .line 334
    sget-object v2, LC0/h;->b:LC0/h$a;

    .line 335
    .line 336
    invoke-virtual {v2}, LC0/h$a;->b()I

    .line 337
    .line 338
    .line 339
    move-result v2

    .line 340
    invoke-static {v12}, La4/d$e;->d(LR/w1;)Z

    .line 341
    .line 342
    .line 343
    move-result v29

    .line 344
    invoke-static {v2}, LC0/h;->h(I)LC0/h;

    .line 345
    .line 346
    .line 347
    move-result-object v31

    .line 348
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    const/4 v10, 0x4

    .line 353
    new-array v3, v10, [Ljava/lang/Object;

    .line 354
    .line 355
    aput-object v12, v3, v13

    .line 356
    .line 357
    const/16 v16, 0x1

    .line 358
    .line 359
    aput-object v9, v3, v16

    .line 360
    .line 361
    const/16 v17, 0x2

    .line 362
    .line 363
    aput-object v2, v3, v17

    .line 364
    .line 365
    const/4 v2, 0x3

    .line 366
    aput-object v8, v3, v2

    .line 367
    .line 368
    const v2, -0x21de6e89

    .line 369
    .line 370
    .line 371
    invoke-interface {v14, v2}, LR/m;->f(I)V

    .line 372
    .line 373
    .line 374
    move v2, v13

    .line 375
    move v4, v2

    .line 376
    :goto_3
    if-ge v2, v10, :cond_9

    .line 377
    .line 378
    aget-object v5, v3, v2

    .line 379
    .line 380
    invoke-interface {v14, v5}, LR/m;->I(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-result v5

    .line 384
    or-int/2addr v4, v5

    .line 385
    add-int/lit8 v2, v2, 0x1

    .line 386
    .line 387
    goto :goto_3

    .line 388
    :cond_9
    invoke-interface/range {p1 .. p1}, LR/m;->g()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    if-nez v4, :cond_a

    .line 393
    .line 394
    sget-object v3, LR/m;->a:LR/m$a;

    .line 395
    .line 396
    invoke-virtual {v3}, LR/m$a;->a()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v3

    .line 400
    if-ne v2, v3, :cond_b

    .line 401
    .line 402
    :cond_a
    new-instance v2, La4/d$e$a;

    .line 403
    .line 404
    invoke-direct {v2, v9, v1, v8, v12}, La4/d$e$a;-><init>(LB5/l;ILB5/l;LR/w1;)V

    .line 405
    .line 406
    .line 407
    invoke-interface {v14, v2}, LR/m;->w(Ljava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    :cond_b
    invoke-interface/range {p1 .. p1}, LR/m;->E()V

    .line 411
    .line 412
    .line 413
    move-object/from16 v32, v2

    .line 414
    .line 415
    check-cast v32, LB5/l;

    .line 416
    .line 417
    const/16 v33, 0x2

    .line 418
    .line 419
    const/16 v34, 0x0

    .line 420
    .line 421
    const/16 v30, 0x0

    .line 422
    .line 423
    invoke-static/range {v28 .. v34}, LE/c;->c(Ld0/h;ZZLC0/h;LB5/l;ILjava/lang/Object;)Ld0/h;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    sget-object v3, Ld0/b;->a:Ld0/b$a;

    .line 428
    .line 429
    invoke-virtual {v3}, Ld0/b$a;->h()Ld0/b$c;

    .line 430
    .line 431
    .line 432
    move-result-object v3

    .line 433
    const v4, 0x2952b718

    .line 434
    .line 435
    .line 436
    invoke-interface {v14, v4}, LR/m;->f(I)V

    .line 437
    .line 438
    .line 439
    sget-object v4, Lz/b;->a:Lz/b;

    .line 440
    .line 441
    invoke-virtual {v4}, Lz/b;->d()Lz/b$d;

    .line 442
    .line 443
    .line 444
    move-result-object v4

    .line 445
    const/16 v5, 0x30

    .line 446
    .line 447
    invoke-static {v4, v3, v14, v5}, Lz/I;->a(Lz/b$d;Ld0/b$c;LR/m;I)Lw0/G;

    .line 448
    .line 449
    .line 450
    move-result-object v3

    .line 451
    const v5, -0x4ee9b9da

    .line 452
    .line 453
    .line 454
    invoke-interface {v14, v5}, LR/m;->f(I)V

    .line 455
    .line 456
    .line 457
    invoke-static {v14, v13}, LR/j;->a(LR/m;I)I

    .line 458
    .line 459
    .line 460
    move-result v4

    .line 461
    invoke-interface/range {p1 .. p1}, LR/m;->p()LR/x;

    .line 462
    .line 463
    .line 464
    move-result-object v6

    .line 465
    sget-object v18, Ly0/g;->k:Ly0/g$a;

    .line 466
    .line 467
    invoke-virtual/range {v18 .. v18}, Ly0/g$a;->a()LB5/a;

    .line 468
    .line 469
    .line 470
    move-result-object v5

    .line 471
    invoke-static {v2}, Lw0/w;->b(Ld0/h;)LB5/q;

    .line 472
    .line 473
    .line 474
    move-result-object v2

    .line 475
    invoke-interface/range {p1 .. p1}, LR/m;->H()LR/f;

    .line 476
    .line 477
    .line 478
    move-result-object v10

    .line 479
    instance-of v10, v10, LR/f;

    .line 480
    .line 481
    if-nez v10, :cond_c

    .line 482
    .line 483
    invoke-static {}, LR/j;->c()V

    .line 484
    .line 485
    .line 486
    :cond_c
    invoke-interface/range {p1 .. p1}, LR/m;->x()V

    .line 487
    .line 488
    .line 489
    invoke-interface/range {p1 .. p1}, LR/m;->n()Z

    .line 490
    .line 491
    .line 492
    move-result v10

    .line 493
    if-eqz v10, :cond_d

    .line 494
    .line 495
    invoke-interface {v14, v5}, LR/m;->J(LB5/a;)V

    .line 496
    .line 497
    .line 498
    goto :goto_4

    .line 499
    :cond_d
    invoke-interface/range {p1 .. p1}, LR/m;->r()V

    .line 500
    .line 501
    .line 502
    :goto_4
    invoke-static/range {p1 .. p1}, LR/B1;->a(LR/m;)LR/m;

    .line 503
    .line 504
    .line 505
    move-result-object v5

    .line 506
    invoke-virtual/range {v18 .. v18}, Ly0/g$a;->c()LB5/p;

    .line 507
    .line 508
    .line 509
    move-result-object v10

    .line 510
    invoke-static {v5, v3, v10}, LR/B1;->b(LR/m;Ljava/lang/Object;LB5/p;)V

    .line 511
    .line 512
    .line 513
    invoke-virtual/range {v18 .. v18}, Ly0/g$a;->e()LB5/p;

    .line 514
    .line 515
    .line 516
    move-result-object v3

    .line 517
    invoke-static {v5, v6, v3}, LR/B1;->b(LR/m;Ljava/lang/Object;LB5/p;)V

    .line 518
    .line 519
    .line 520
    invoke-virtual/range {v18 .. v18}, Ly0/g$a;->b()LB5/p;

    .line 521
    .line 522
    .line 523
    move-result-object v3

    .line 524
    invoke-interface {v5}, LR/m;->n()Z

    .line 525
    .line 526
    .line 527
    move-result v6

    .line 528
    if-nez v6, :cond_e

    .line 529
    .line 530
    invoke-interface {v5}, LR/m;->g()Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v6

    .line 534
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 535
    .line 536
    .line 537
    move-result-object v10

    .line 538
    invoke-static {v6, v10}, LC5/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 539
    .line 540
    .line 541
    move-result v6

    .line 542
    if-nez v6, :cond_f

    .line 543
    .line 544
    :cond_e
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 545
    .line 546
    .line 547
    move-result-object v6

    .line 548
    invoke-interface {v5, v6}, LR/m;->w(Ljava/lang/Object;)V

    .line 549
    .line 550
    .line 551
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 552
    .line 553
    .line 554
    move-result-object v4

    .line 555
    invoke-interface {v5, v4, v3}, LR/m;->P(Ljava/lang/Object;LB5/p;)V

    .line 556
    .line 557
    .line 558
    :cond_f
    invoke-static/range {p1 .. p1}, LR/W0;->b(LR/m;)LR/m;

    .line 559
    .line 560
    .line 561
    move-result-object v3

    .line 562
    invoke-static {v3}, LR/W0;->a(LR/m;)LR/W0;

    .line 563
    .line 564
    .line 565
    move-result-object v3

    .line 566
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 567
    .line 568
    .line 569
    move-result-object v4

    .line 570
    invoke-interface {v2, v3, v14, v4}, LB5/q;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    invoke-interface {v14, v15}, LR/m;->f(I)V

    .line 574
    .line 575
    .line 576
    sget-object v28, Lz/L;->a:Lz/L;

    .line 577
    .line 578
    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v1

    .line 582
    check-cast v1, Ljava/lang/String;

    .line 583
    .line 584
    sget-object v2, LP/g0;->a:LP/g0;

    .line 585
    .line 586
    sget v3, LP/g0;->b:I

    .line 587
    .line 588
    invoke-virtual {v2, v14, v3}, LP/g0;->c(LR/m;I)LP/l1;

    .line 589
    .line 590
    .line 591
    move-result-object v2

    .line 592
    invoke-virtual {v2}, LP/l1;->b()LE0/G;

    .line 593
    .line 594
    .line 595
    move-result-object v21

    .line 596
    sget-object v29, Ld0/h;->a:Ld0/h$a;

    .line 597
    .line 598
    const/16 v32, 0x2

    .line 599
    .line 600
    const/16 v33, 0x0

    .line 601
    .line 602
    const/high16 v30, 0x3f800000    # 1.0f

    .line 603
    .line 604
    const/16 v31, 0x0

    .line 605
    .line 606
    invoke-static/range {v28 .. v33}, Lz/J;->a(Lz/K;Ld0/h;FZILjava/lang/Object;)Ld0/h;

    .line 607
    .line 608
    .line 609
    move-result-object v2

    .line 610
    const/16 v24, 0x0

    .line 611
    .line 612
    const v25, 0xfffc

    .line 613
    .line 614
    .line 615
    const-wide/16 v3, 0x0

    .line 616
    .line 617
    const-wide/16 v5, 0x0

    .line 618
    .line 619
    const v10, -0x4ee9b9da

    .line 620
    .line 621
    .line 622
    const/16 v18, 0x0

    .line 623
    .line 624
    move-object/from16 v28, v7

    .line 625
    .line 626
    move-object/from16 v7, v18

    .line 627
    .line 628
    move-object/from16 v29, v8

    .line 629
    .line 630
    move-object/from16 v8, v18

    .line 631
    .line 632
    move-object/from16 v30, v9

    .line 633
    .line 634
    move-object/from16 v9, v18

    .line 635
    .line 636
    const-wide/16 v22, 0x0

    .line 637
    .line 638
    move/from16 v33, v10

    .line 639
    .line 640
    move-object/from16 v32, v11

    .line 641
    .line 642
    move/from16 v31, v17

    .line 643
    .line 644
    const/16 v17, 0x4

    .line 645
    .line 646
    move-wide/from16 v10, v22

    .line 647
    .line 648
    move-object/from16 v34, v12

    .line 649
    .line 650
    move/from16 v35, v16

    .line 651
    .line 652
    move-object/from16 v12, v18

    .line 653
    .line 654
    const/16 v16, 0x0

    .line 655
    .line 656
    move/from16 v36, v13

    .line 657
    .line 658
    move-object/from16 v13, v16

    .line 659
    .line 660
    const-wide/16 v18, 0x0

    .line 661
    .line 662
    move/from16 v37, v15

    .line 663
    .line 664
    move/from16 v38, v17

    .line 665
    .line 666
    move-wide/from16 v14, v18

    .line 667
    .line 668
    const/16 v16, 0x0

    .line 669
    .line 670
    const/16 v17, 0x0

    .line 671
    .line 672
    const/16 v18, 0x0

    .line 673
    .line 674
    const/16 v19, 0x0

    .line 675
    .line 676
    const/16 v20, 0x0

    .line 677
    .line 678
    const/16 v23, 0x0

    .line 679
    .line 680
    move-object/from16 v22, p1

    .line 681
    .line 682
    invoke-static/range {v1 .. v25}, LP/f1;->b(Ljava/lang/String;Ld0/h;JJLJ0/o;LJ0/q;LJ0/h;JLP0/k;LP0/j;JIZIILB5/l;LE0/G;LR/m;III)V

    .line 683
    .line 684
    .line 685
    invoke-static/range {v34 .. v34}, La4/d$e;->d(LR/w1;)Z

    .line 686
    .line 687
    .line 688
    move-result v1

    .line 689
    const/16 v8, 0x30

    .line 690
    .line 691
    const/16 v9, 0x3c

    .line 692
    .line 693
    const/4 v2, 0x0

    .line 694
    const/4 v3, 0x0

    .line 695
    const/4 v4, 0x0

    .line 696
    const/4 v5, 0x0

    .line 697
    const/4 v6, 0x0

    .line 698
    move-object/from16 v7, p1

    .line 699
    .line 700
    invoke-static/range {v1 .. v9}, LP/x;->a(ZLB5/l;Ld0/h;ZLP/v;Ly/m;LR/m;II)V

    .line 701
    .line 702
    .line 703
    invoke-interface/range {p1 .. p1}, LR/m;->E()V

    .line 704
    .line 705
    .line 706
    invoke-interface/range {p1 .. p1}, LR/m;->F()V

    .line 707
    .line 708
    .line 709
    invoke-interface/range {p1 .. p1}, LR/m;->E()V

    .line 710
    .line 711
    .line 712
    invoke-interface/range {p1 .. p1}, LR/m;->E()V

    .line 713
    .line 714
    .line 715
    move-object/from16 v14, p1

    .line 716
    .line 717
    move/from16 v1, v27

    .line 718
    .line 719
    move-object/from16 v7, v28

    .line 720
    .line 721
    move-object/from16 v8, v29

    .line 722
    .line 723
    move-object/from16 v9, v30

    .line 724
    .line 725
    move-object/from16 v11, v32

    .line 726
    .line 727
    move/from16 v13, v36

    .line 728
    .line 729
    move/from16 v15, v37

    .line 730
    .line 731
    goto/16 :goto_2

    .line 732
    .line 733
    :cond_10
    invoke-interface/range {p1 .. p1}, LR/m;->E()V

    .line 734
    .line 735
    .line 736
    invoke-interface/range {p1 .. p1}, LR/m;->E()V

    .line 737
    .line 738
    .line 739
    invoke-interface/range {p1 .. p1}, LR/m;->F()V

    .line 740
    .line 741
    .line 742
    invoke-interface/range {p1 .. p1}, LR/m;->E()V

    .line 743
    .line 744
    .line 745
    invoke-interface/range {p1 .. p1}, LR/m;->E()V

    .line 746
    .line 747
    .line 748
    invoke-static {}, LR/p;->G()Z

    .line 749
    .line 750
    .line 751
    move-result v1

    .line 752
    if-eqz v1, :cond_11

    .line 753
    .line 754
    invoke-static {}, LR/p;->R()V

    .line 755
    .line 756
    .line 757
    :cond_11
    :goto_5
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
    invoke-virtual {p0, p1, p2}, La4/d$e;->b(LR/m;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lp5/B;->a:Lp5/B;

    .line 13
    .line 14
    return-object p1
.end method
