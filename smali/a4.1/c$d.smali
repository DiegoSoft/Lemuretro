.class final La4/c$d;
.super LC5/r;
.source "SourceFile"

# interfaces
.implements LB5/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La4/c;->a(ZLu2/a;LB5/p;Ljava/util/List;LB5/p;ZLB5/p;JLB5/p;LB5/p;LR/m;II)V
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

.field final synthetic r:LB5/p;

.field final synthetic s:LB5/p;


# direct methods
.method constructor <init>(Lv/P;LB5/p;ILjava/util/List;Lu2/a;LB5/p;LB5/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, La4/c$d;->m:Lv/P;

    .line 2
    .line 3
    iput-object p2, p0, La4/c$d;->n:LB5/p;

    .line 4
    .line 5
    iput p3, p0, La4/c$d;->o:I

    .line 6
    .line 7
    iput-object p4, p0, La4/c$d;->p:Ljava/util/List;

    .line 8
    .line 9
    iput-object p5, p0, La4/c$d;->q:Lu2/a;

    .line 10
    .line 11
    iput-object p6, p0, La4/c$d;->r:LB5/p;

    .line 12
    .line 13
    iput-object p7, p0, La4/c$d;->s:LB5/p;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1}, LC5/r;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static final synthetic a(LR/w1;)Z
    .locals 0

    .line 1
    invoke-static {p0}, La4/c$d;->d(LR/w1;)Z

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
    const/4 v15, 0x1

    .line 8
    and-int/lit8 v2, v1, 0xb

    .line 9
    .line 10
    const/4 v3, 0x2

    .line 11
    if-ne v2, v3, :cond_1

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
    const-string v3, "com.swordfish.lemuroid.app.utils.android.settings.LemuroidSettingsList.<anonymous> (LemuroidSettingsList.kt:81)"

    .line 33
    .line 34
    const v4, -0x27e0ab14

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
    const/4 v13, 0x0

    .line 43
    const/4 v12, 0x0

    .line 44
    invoke-static {v1, v13, v15, v12}, Landroidx/compose/foundation/layout/o;->h(Ld0/h;FILjava/lang/Object;)Ld0/h;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iget-object v3, v0, La4/c$d;->m:Lv/P;

    .line 49
    .line 50
    const/16 v7, 0xe

    .line 51
    .line 52
    const/4 v8, 0x0

    .line 53
    const/4 v4, 0x0

    .line 54
    const/4 v5, 0x0

    .line 55
    const/4 v6, 0x0

    .line 56
    invoke-static/range {v2 .. v8}, Lv/O;->d(Ld0/h;Lv/P;ZLw/q;ZILjava/lang/Object;)Ld0/h;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-static {v2}, LE/a;->a(Ld0/h;)Ld0/h;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    iget-object v3, v0, La4/c$d;->n:LB5/p;

    .line 65
    .line 66
    iget v4, v0, La4/c$d;->o:I

    .line 67
    .line 68
    iget-object v11, v0, La4/c$d;->p:Ljava/util/List;

    .line 69
    .line 70
    iget-object v10, v0, La4/c$d;->q:Lu2/a;

    .line 71
    .line 72
    iget-object v9, v0, La4/c$d;->r:LB5/p;

    .line 73
    .line 74
    iget-object v8, v0, La4/c$d;->s:LB5/p;

    .line 75
    .line 76
    const v5, -0x1cd0f17e

    .line 77
    .line 78
    .line 79
    invoke-interface {v14, v5}, LR/m;->f(I)V

    .line 80
    .line 81
    .line 82
    sget-object v5, Lz/b;->a:Lz/b;

    .line 83
    .line 84
    invoke-virtual {v5}, Lz/b;->e()Lz/b$l;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    sget-object v6, Ld0/b;->a:Ld0/b$a;

    .line 89
    .line 90
    invoke-virtual {v6}, Ld0/b$a;->j()Ld0/b$b;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    const/4 v7, 0x0

    .line 95
    invoke-static {v5, v6, v14, v7}, Lz/i;->a(Lz/b$l;Ld0/b$b;LR/m;I)Lw0/G;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    const v6, -0x4ee9b9da

    .line 100
    .line 101
    .line 102
    invoke-interface {v14, v6}, LR/m;->f(I)V

    .line 103
    .line 104
    .line 105
    invoke-static {v14, v7}, LR/j;->a(LR/m;I)I

    .line 106
    .line 107
    .line 108
    move-result v16

    .line 109
    invoke-interface/range {p1 .. p1}, LR/m;->p()LR/x;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    sget-object v17, Ly0/g;->k:Ly0/g$a;

    .line 114
    .line 115
    invoke-virtual/range {v17 .. v17}, Ly0/g$a;->a()LB5/a;

    .line 116
    .line 117
    .line 118
    move-result-object v12

    .line 119
    invoke-static {v2}, Lw0/w;->b(Ld0/h;)LB5/q;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-interface/range {p1 .. p1}, LR/m;->H()LR/f;

    .line 124
    .line 125
    .line 126
    move-result-object v13

    .line 127
    instance-of v13, v13, LR/f;

    .line 128
    .line 129
    if-nez v13, :cond_3

    .line 130
    .line 131
    invoke-static {}, LR/j;->c()V

    .line 132
    .line 133
    .line 134
    :cond_3
    invoke-interface/range {p1 .. p1}, LR/m;->x()V

    .line 135
    .line 136
    .line 137
    invoke-interface/range {p1 .. p1}, LR/m;->n()Z

    .line 138
    .line 139
    .line 140
    move-result v13

    .line 141
    if-eqz v13, :cond_4

    .line 142
    .line 143
    invoke-interface {v14, v12}, LR/m;->J(LB5/a;)V

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_4
    invoke-interface/range {p1 .. p1}, LR/m;->r()V

    .line 148
    .line 149
    .line 150
    :goto_1
    invoke-static/range {p1 .. p1}, LR/B1;->a(LR/m;)LR/m;

    .line 151
    .line 152
    .line 153
    move-result-object v12

    .line 154
    invoke-virtual/range {v17 .. v17}, Ly0/g$a;->c()LB5/p;

    .line 155
    .line 156
    .line 157
    move-result-object v13

    .line 158
    invoke-static {v12, v5, v13}, LR/B1;->b(LR/m;Ljava/lang/Object;LB5/p;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual/range {v17 .. v17}, Ly0/g$a;->e()LB5/p;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    invoke-static {v12, v6, v5}, LR/B1;->b(LR/m;Ljava/lang/Object;LB5/p;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual/range {v17 .. v17}, Ly0/g$a;->b()LB5/p;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    invoke-interface {v12}, LR/m;->n()Z

    .line 173
    .line 174
    .line 175
    move-result v6

    .line 176
    if-nez v6, :cond_5

    .line 177
    .line 178
    invoke-interface {v12}, LR/m;->g()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v13

    .line 186
    invoke-static {v6, v13}, LC5/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v6

    .line 190
    if-nez v6, :cond_6

    .line 191
    .line 192
    :cond_5
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    invoke-interface {v12, v6}, LR/m;->w(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    invoke-interface {v12, v6, v5}, LR/m;->P(Ljava/lang/Object;LB5/p;)V

    .line 204
    .line 205
    .line 206
    :cond_6
    invoke-static/range {p1 .. p1}, LR/W0;->b(LR/m;)LR/m;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    invoke-static {v5}, LR/W0;->a(LR/m;)LR/W0;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    invoke-interface {v2, v5, v14, v6}, LB5/q;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    const v13, 0x7ab4aae9

    .line 222
    .line 223
    .line 224
    invoke-interface {v14, v13}, LR/m;->f(I)V

    .line 225
    .line 226
    .line 227
    sget-object v2, Lz/k;->a:Lz/k;

    .line 228
    .line 229
    const v2, 0xa12a50c

    .line 230
    .line 231
    .line 232
    invoke-interface {v14, v2}, LR/m;->f(I)V

    .line 233
    .line 234
    .line 235
    if-eqz v3, :cond_7

    .line 236
    .line 237
    shr-int/lit8 v2, v4, 0x12

    .line 238
    .line 239
    and-int/lit8 v2, v2, 0xe

    .line 240
    .line 241
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    invoke-interface {v3, v14, v2}, LB5/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    const/16 v2, 0x8

    .line 249
    .line 250
    int-to-float v2, v2

    .line 251
    invoke-static {v2}, LR0/i;->g(F)F

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/o;->p(Ld0/h;F)Ld0/h;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    const/4 v2, 0x6

    .line 260
    invoke-static {v1, v14, v2}, Lz/N;->a(Ld0/h;LR/m;I)V

    .line 261
    .line 262
    .line 263
    :cond_7
    invoke-interface/range {p1 .. p1}, LR/m;->E()V

    .line 264
    .line 265
    .line 266
    const v1, 0x1a611186

    .line 267
    .line 268
    .line 269
    invoke-interface {v14, v1}, LR/m;->f(I)V

    .line 270
    .line 271
    .line 272
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 273
    .line 274
    .line 275
    move-result-object v26

    .line 276
    move v1, v7

    .line 277
    :goto_2
    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->hasNext()Z

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    if-eqz v2, :cond_e

    .line 282
    .line 283
    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v2

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
    move-object/from16 v22, v2

    .line 295
    .line 296
    check-cast v22, Ljava/lang/String;

    .line 297
    .line 298
    invoke-interface {v10}, Lu2/a;->getValue()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    check-cast v2, Ljava/lang/Number;

    .line 303
    .line 304
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 305
    .line 306
    .line 307
    move-result v2

    .line 308
    if-ne v2, v1, :cond_9

    .line 309
    .line 310
    move v2, v15

    .line 311
    goto :goto_3

    .line 312
    :cond_9
    move v2, v7

    .line 313
    :goto_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    invoke-static {v2, v14, v7}, LR/m1;->o(Ljava/lang/Object;LR/m;I)LR/w1;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    sget-object v12, Ld0/h;->a:Ld0/h$a;

    .line 322
    .line 323
    const/4 v3, 0x0

    .line 324
    const/4 v4, 0x0

    .line 325
    invoke-static {v12, v4, v15, v3}, Landroidx/compose/foundation/layout/o;->h(Ld0/h;FILjava/lang/Object;)Ld0/h;

    .line 326
    .line 327
    .line 328
    move-result-object v5

    .line 329
    const/16 v6, 0x38

    .line 330
    .line 331
    int-to-float v6, v6

    .line 332
    invoke-static {v6}, LR0/i;->g(F)F

    .line 333
    .line 334
    .line 335
    move-result v6

    .line 336
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/o;->i(Ld0/h;F)Ld0/h;

    .line 337
    .line 338
    .line 339
    move-result-object v28

    .line 340
    sget-object v5, LC0/h;->b:LC0/h$a;

    .line 341
    .line 342
    invoke-virtual {v5}, LC0/h$a;->e()I

    .line 343
    .line 344
    .line 345
    move-result v5

    .line 346
    invoke-static {v2}, La4/c$d;->d(LR/w1;)Z

    .line 347
    .line 348
    .line 349
    move-result v29

    .line 350
    invoke-static {v5}, LC0/h;->h(I)LC0/h;

    .line 351
    .line 352
    .line 353
    move-result-object v31

    .line 354
    new-instance v32, La4/c$d$a;

    .line 355
    .line 356
    move-object/from16 v5, v32

    .line 357
    .line 358
    const v15, -0x4ee9b9da

    .line 359
    .line 360
    .line 361
    move-object v6, v9

    .line 362
    move v4, v7

    .line 363
    move v7, v1

    .line 364
    move-object/from16 v35, v8

    .line 365
    .line 366
    move-object/from16 v36, v9

    .line 367
    .line 368
    move-object v9, v11

    .line 369
    move-object/from16 v37, v10

    .line 370
    .line 371
    move-object v10, v2

    .line 372
    invoke-direct/range {v5 .. v10}, La4/c$d$a;-><init>(LB5/p;ILB5/p;Ljava/util/List;LR/w1;)V

    .line 373
    .line 374
    .line 375
    const/16 v33, 0x2

    .line 376
    .line 377
    const/16 v34, 0x0

    .line 378
    .line 379
    const/16 v30, 0x0

    .line 380
    .line 381
    invoke-static/range {v28 .. v34}, LE/b;->c(Ld0/h;ZZLC0/h;LB5/a;ILjava/lang/Object;)Ld0/h;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    sget-object v5, Ld0/b;->a:Ld0/b$a;

    .line 386
    .line 387
    invoke-virtual {v5}, Ld0/b$a;->h()Ld0/b$c;

    .line 388
    .line 389
    .line 390
    move-result-object v5

    .line 391
    const v6, 0x2952b718

    .line 392
    .line 393
    .line 394
    invoke-interface {v14, v6}, LR/m;->f(I)V

    .line 395
    .line 396
    .line 397
    sget-object v6, Lz/b;->a:Lz/b;

    .line 398
    .line 399
    invoke-virtual {v6}, Lz/b;->d()Lz/b$d;

    .line 400
    .line 401
    .line 402
    move-result-object v6

    .line 403
    const/16 v7, 0x30

    .line 404
    .line 405
    invoke-static {v6, v5, v14, v7}, Lz/I;->a(Lz/b$d;Ld0/b$c;LR/m;I)Lw0/G;

    .line 406
    .line 407
    .line 408
    move-result-object v5

    .line 409
    invoke-interface {v14, v15}, LR/m;->f(I)V

    .line 410
    .line 411
    .line 412
    invoke-static {v14, v4}, LR/j;->a(LR/m;I)I

    .line 413
    .line 414
    .line 415
    move-result v6

    .line 416
    invoke-interface/range {p1 .. p1}, LR/m;->p()LR/x;

    .line 417
    .line 418
    .line 419
    move-result-object v7

    .line 420
    sget-object v8, Ly0/g;->k:Ly0/g$a;

    .line 421
    .line 422
    invoke-virtual {v8}, Ly0/g$a;->a()LB5/a;

    .line 423
    .line 424
    .line 425
    move-result-object v9

    .line 426
    invoke-static {v1}, Lw0/w;->b(Ld0/h;)LB5/q;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    invoke-interface/range {p1 .. p1}, LR/m;->H()LR/f;

    .line 431
    .line 432
    .line 433
    move-result-object v10

    .line 434
    instance-of v10, v10, LR/f;

    .line 435
    .line 436
    if-nez v10, :cond_a

    .line 437
    .line 438
    invoke-static {}, LR/j;->c()V

    .line 439
    .line 440
    .line 441
    :cond_a
    invoke-interface/range {p1 .. p1}, LR/m;->x()V

    .line 442
    .line 443
    .line 444
    invoke-interface/range {p1 .. p1}, LR/m;->n()Z

    .line 445
    .line 446
    .line 447
    move-result v10

    .line 448
    if-eqz v10, :cond_b

    .line 449
    .line 450
    invoke-interface {v14, v9}, LR/m;->J(LB5/a;)V

    .line 451
    .line 452
    .line 453
    goto :goto_4

    .line 454
    :cond_b
    invoke-interface/range {p1 .. p1}, LR/m;->r()V

    .line 455
    .line 456
    .line 457
    :goto_4
    invoke-static/range {p1 .. p1}, LR/B1;->a(LR/m;)LR/m;

    .line 458
    .line 459
    .line 460
    move-result-object v9

    .line 461
    invoke-virtual {v8}, Ly0/g$a;->c()LB5/p;

    .line 462
    .line 463
    .line 464
    move-result-object v10

    .line 465
    invoke-static {v9, v5, v10}, LR/B1;->b(LR/m;Ljava/lang/Object;LB5/p;)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v8}, Ly0/g$a;->e()LB5/p;

    .line 469
    .line 470
    .line 471
    move-result-object v5

    .line 472
    invoke-static {v9, v7, v5}, LR/B1;->b(LR/m;Ljava/lang/Object;LB5/p;)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v8}, Ly0/g$a;->b()LB5/p;

    .line 476
    .line 477
    .line 478
    move-result-object v5

    .line 479
    invoke-interface {v9}, LR/m;->n()Z

    .line 480
    .line 481
    .line 482
    move-result v7

    .line 483
    if-nez v7, :cond_c

    .line 484
    .line 485
    invoke-interface {v9}, LR/m;->g()Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v7

    .line 489
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 490
    .line 491
    .line 492
    move-result-object v8

    .line 493
    invoke-static {v7, v8}, LC5/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 494
    .line 495
    .line 496
    move-result v7

    .line 497
    if-nez v7, :cond_d

    .line 498
    .line 499
    :cond_c
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 500
    .line 501
    .line 502
    move-result-object v7

    .line 503
    invoke-interface {v9, v7}, LR/m;->w(Ljava/lang/Object;)V

    .line 504
    .line 505
    .line 506
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 507
    .line 508
    .line 509
    move-result-object v6

    .line 510
    invoke-interface {v9, v6, v5}, LR/m;->P(Ljava/lang/Object;LB5/p;)V

    .line 511
    .line 512
    .line 513
    :cond_d
    invoke-static/range {p1 .. p1}, LR/W0;->b(LR/m;)LR/m;

    .line 514
    .line 515
    .line 516
    move-result-object v5

    .line 517
    invoke-static {v5}, LR/W0;->a(LR/m;)LR/W0;

    .line 518
    .line 519
    .line 520
    move-result-object v5

    .line 521
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 522
    .line 523
    .line 524
    move-result-object v6

    .line 525
    invoke-interface {v1, v5, v14, v6}, LB5/q;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    invoke-interface {v14, v13}, LR/m;->f(I)V

    .line 529
    .line 530
    .line 531
    sget-object v1, Lz/L;->a:Lz/L;

    .line 532
    .line 533
    invoke-static {v2}, La4/c$d;->d(LR/w1;)Z

    .line 534
    .line 535
    .line 536
    move-result v1

    .line 537
    const/16 v8, 0x30

    .line 538
    .line 539
    const/16 v9, 0x3c

    .line 540
    .line 541
    const/4 v2, 0x0

    .line 542
    const/4 v5, 0x0

    .line 543
    const/4 v6, 0x0

    .line 544
    const/4 v7, 0x0

    .line 545
    const/4 v10, 0x0

    .line 546
    move-object/from16 v17, v3

    .line 547
    .line 548
    move-object v3, v5

    .line 549
    move/from16 v38, v4

    .line 550
    .line 551
    const/16 v18, 0x0

    .line 552
    .line 553
    move v4, v6

    .line 554
    move-object v5, v7

    .line 555
    move-object v6, v10

    .line 556
    move-object/from16 v7, p1

    .line 557
    .line 558
    invoke-static/range {v1 .. v9}, LP/B0;->a(ZLB5/a;Ld0/h;ZLP/z0;Ly/m;LR/m;II)V

    .line 559
    .line 560
    .line 561
    sget-object v1, LP/g0;->a:LP/g0;

    .line 562
    .line 563
    sget v2, LP/g0;->b:I

    .line 564
    .line 565
    invoke-virtual {v1, v14, v2}, LP/g0;->c(LR/m;I)LP/l1;

    .line 566
    .line 567
    .line 568
    move-result-object v1

    .line 569
    invoke-virtual {v1}, LP/l1;->a()LE0/G;

    .line 570
    .line 571
    .line 572
    move-result-object v21

    .line 573
    const/16 v1, 0x10

    .line 574
    .line 575
    int-to-float v1, v1

    .line 576
    invoke-static {v1}, LR0/i;->g(F)F

    .line 577
    .line 578
    .line 579
    move-result v29

    .line 580
    const/16 v33, 0xe

    .line 581
    .line 582
    const/16 v34, 0x0

    .line 583
    .line 584
    const/16 v30, 0x0

    .line 585
    .line 586
    const/16 v31, 0x0

    .line 587
    .line 588
    const/16 v32, 0x0

    .line 589
    .line 590
    move-object/from16 v28, v12

    .line 591
    .line 592
    invoke-static/range {v28 .. v34}, Landroidx/compose/foundation/layout/l;->m(Ld0/h;FFFFILjava/lang/Object;)Ld0/h;

    .line 593
    .line 594
    .line 595
    move-result-object v2

    .line 596
    const/16 v24, 0x0

    .line 597
    .line 598
    const v25, 0xfffc

    .line 599
    .line 600
    .line 601
    const-wide/16 v3, 0x0

    .line 602
    .line 603
    const-wide/16 v5, 0x0

    .line 604
    .line 605
    const/4 v7, 0x0

    .line 606
    const/4 v8, 0x0

    .line 607
    const/4 v9, 0x0

    .line 608
    const-wide/16 v19, 0x0

    .line 609
    .line 610
    move-object/from16 v28, v11

    .line 611
    .line 612
    move-wide/from16 v10, v19

    .line 613
    .line 614
    const/4 v12, 0x0

    .line 615
    move-object/from16 v29, v17

    .line 616
    .line 617
    const/4 v1, 0x0

    .line 618
    move/from16 v31, v13

    .line 619
    .line 620
    move/from16 v30, v18

    .line 621
    .line 622
    move-object v13, v1

    .line 623
    const-wide/16 v17, 0x0

    .line 624
    .line 625
    move/from16 v32, v15

    .line 626
    .line 627
    const/16 v33, 0x1

    .line 628
    .line 629
    move-wide/from16 v14, v17

    .line 630
    .line 631
    const/16 v16, 0x0

    .line 632
    .line 633
    const/16 v17, 0x0

    .line 634
    .line 635
    const/16 v18, 0x0

    .line 636
    .line 637
    const/16 v19, 0x0

    .line 638
    .line 639
    const/16 v20, 0x0

    .line 640
    .line 641
    const/16 v23, 0x30

    .line 642
    .line 643
    move-object/from16 v1, v22

    .line 644
    .line 645
    move-object/from16 v22, p1

    .line 646
    .line 647
    invoke-static/range {v1 .. v25}, LP/f1;->b(Ljava/lang/String;Ld0/h;JJLJ0/o;LJ0/q;LJ0/h;JLP0/k;LP0/j;JIZIILB5/l;LE0/G;LR/m;III)V

    .line 648
    .line 649
    .line 650
    invoke-interface/range {p1 .. p1}, LR/m;->E()V

    .line 651
    .line 652
    .line 653
    invoke-interface/range {p1 .. p1}, LR/m;->F()V

    .line 654
    .line 655
    .line 656
    invoke-interface/range {p1 .. p1}, LR/m;->E()V

    .line 657
    .line 658
    .line 659
    invoke-interface/range {p1 .. p1}, LR/m;->E()V

    .line 660
    .line 661
    .line 662
    move-object/from16 v14, p1

    .line 663
    .line 664
    move/from16 v1, v27

    .line 665
    .line 666
    move-object/from16 v11, v28

    .line 667
    .line 668
    move/from16 v13, v31

    .line 669
    .line 670
    move/from16 v15, v33

    .line 671
    .line 672
    move-object/from16 v8, v35

    .line 673
    .line 674
    move-object/from16 v9, v36

    .line 675
    .line 676
    move-object/from16 v10, v37

    .line 677
    .line 678
    move/from16 v7, v38

    .line 679
    .line 680
    goto/16 :goto_2

    .line 681
    .line 682
    :cond_e
    invoke-interface/range {p1 .. p1}, LR/m;->E()V

    .line 683
    .line 684
    .line 685
    invoke-interface/range {p1 .. p1}, LR/m;->E()V

    .line 686
    .line 687
    .line 688
    invoke-interface/range {p1 .. p1}, LR/m;->F()V

    .line 689
    .line 690
    .line 691
    invoke-interface/range {p1 .. p1}, LR/m;->E()V

    .line 692
    .line 693
    .line 694
    invoke-interface/range {p1 .. p1}, LR/m;->E()V

    .line 695
    .line 696
    .line 697
    invoke-static {}, LR/p;->G()Z

    .line 698
    .line 699
    .line 700
    move-result v1

    .line 701
    if-eqz v1, :cond_f

    .line 702
    .line 703
    invoke-static {}, LR/p;->R()V

    .line 704
    .line 705
    .line 706
    :cond_f
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
    invoke-virtual {p0, p1, p2}, La4/c$d;->b(LR/m;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lp5/B;->a:Lp5/B;

    .line 13
    .line 14
    return-object p1
.end method
