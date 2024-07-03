.class public abstract LP/x;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LP/x$h;
    }
.end annotation


# static fields
.field private static final a:F

.field private static final b:F

.field private static final c:F

.field private static final d:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    int-to-float v0, v0

    .line 3
    invoke-static {v0}, LR0/i;->g(F)F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sput v1, LP/x;->a:F

    .line 8
    .line 9
    const/16 v1, 0x14

    .line 10
    .line 11
    int-to-float v1, v1

    .line 12
    invoke-static {v1}, LR0/i;->g(F)F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    sput v1, LP/x;->b:F

    .line 17
    .line 18
    invoke-static {v0}, LR0/i;->g(F)F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    sput v1, LP/x;->c:F

    .line 23
    .line 24
    invoke-static {v0}, LR0/i;->g(F)F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    sput v0, LP/x;->d:F

    .line 29
    .line 30
    return-void
.end method

.method public static final a(ZLB5/l;Ld0/h;ZLP/v;Ly/m;LR/m;II)V
    .locals 19

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v7, p7

    .line 6
    .line 7
    const v0, -0x53d92a91

    .line 8
    .line 9
    .line 10
    move-object/from16 v3, p6

    .line 11
    .line 12
    invoke-interface {v3, v0}, LR/m;->u(I)LR/m;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    and-int/lit8 v4, p8, 0x1

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    or-int/lit8 v4, v7, 0x6

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    and-int/lit8 v4, v7, 0x6

    .line 24
    .line 25
    if-nez v4, :cond_2

    .line 26
    .line 27
    invoke-interface {v3, v1}, LR/m;->c(Z)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    const/4 v4, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v4, 0x2

    .line 36
    :goto_0
    or-int/2addr v4, v7

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move v4, v7

    .line 39
    :goto_1
    and-int/lit8 v6, p8, 0x2

    .line 40
    .line 41
    const/16 v8, 0x20

    .line 42
    .line 43
    if-eqz v6, :cond_3

    .line 44
    .line 45
    or-int/lit8 v4, v4, 0x30

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_3
    and-int/lit8 v6, v7, 0x30

    .line 49
    .line 50
    if-nez v6, :cond_5

    .line 51
    .line 52
    invoke-interface {v3, v2}, LR/m;->l(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-eqz v6, :cond_4

    .line 57
    .line 58
    move v6, v8

    .line 59
    goto :goto_2

    .line 60
    :cond_4
    const/16 v6, 0x10

    .line 61
    .line 62
    :goto_2
    or-int/2addr v4, v6

    .line 63
    :cond_5
    :goto_3
    and-int/lit8 v6, p8, 0x4

    .line 64
    .line 65
    if-eqz v6, :cond_7

    .line 66
    .line 67
    or-int/lit16 v4, v4, 0x180

    .line 68
    .line 69
    :cond_6
    move-object/from16 v9, p2

    .line 70
    .line 71
    goto :goto_5

    .line 72
    :cond_7
    and-int/lit16 v9, v7, 0x180

    .line 73
    .line 74
    if-nez v9, :cond_6

    .line 75
    .line 76
    move-object/from16 v9, p2

    .line 77
    .line 78
    invoke-interface {v3, v9}, LR/m;->I(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v10

    .line 82
    if-eqz v10, :cond_8

    .line 83
    .line 84
    const/16 v10, 0x100

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_8
    const/16 v10, 0x80

    .line 88
    .line 89
    :goto_4
    or-int/2addr v4, v10

    .line 90
    :goto_5
    and-int/lit8 v10, p8, 0x8

    .line 91
    .line 92
    if-eqz v10, :cond_a

    .line 93
    .line 94
    or-int/lit16 v4, v4, 0xc00

    .line 95
    .line 96
    :cond_9
    move/from16 v11, p3

    .line 97
    .line 98
    goto :goto_7

    .line 99
    :cond_a
    and-int/lit16 v11, v7, 0xc00

    .line 100
    .line 101
    if-nez v11, :cond_9

    .line 102
    .line 103
    move/from16 v11, p3

    .line 104
    .line 105
    invoke-interface {v3, v11}, LR/m;->c(Z)Z

    .line 106
    .line 107
    .line 108
    move-result v12

    .line 109
    if-eqz v12, :cond_b

    .line 110
    .line 111
    const/16 v12, 0x800

    .line 112
    .line 113
    goto :goto_6

    .line 114
    :cond_b
    const/16 v12, 0x400

    .line 115
    .line 116
    :goto_6
    or-int/2addr v4, v12

    .line 117
    :goto_7
    and-int/lit16 v12, v7, 0x6000

    .line 118
    .line 119
    if-nez v12, :cond_e

    .line 120
    .line 121
    and-int/lit8 v12, p8, 0x10

    .line 122
    .line 123
    if-nez v12, :cond_c

    .line 124
    .line 125
    move-object/from16 v12, p4

    .line 126
    .line 127
    invoke-interface {v3, v12}, LR/m;->I(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v13

    .line 131
    if-eqz v13, :cond_d

    .line 132
    .line 133
    const/16 v13, 0x4000

    .line 134
    .line 135
    goto :goto_8

    .line 136
    :cond_c
    move-object/from16 v12, p4

    .line 137
    .line 138
    :cond_d
    const/16 v13, 0x2000

    .line 139
    .line 140
    :goto_8
    or-int/2addr v4, v13

    .line 141
    goto :goto_9

    .line 142
    :cond_e
    move-object/from16 v12, p4

    .line 143
    .line 144
    :goto_9
    and-int/lit8 v13, p8, 0x20

    .line 145
    .line 146
    const/high16 v14, 0x30000

    .line 147
    .line 148
    if-eqz v13, :cond_10

    .line 149
    .line 150
    or-int/2addr v4, v14

    .line 151
    :cond_f
    move-object/from16 v14, p5

    .line 152
    .line 153
    goto :goto_b

    .line 154
    :cond_10
    and-int/2addr v14, v7

    .line 155
    if-nez v14, :cond_f

    .line 156
    .line 157
    move-object/from16 v14, p5

    .line 158
    .line 159
    invoke-interface {v3, v14}, LR/m;->I(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v15

    .line 163
    if-eqz v15, :cond_11

    .line 164
    .line 165
    const/high16 v15, 0x20000

    .line 166
    .line 167
    goto :goto_a

    .line 168
    :cond_11
    const/high16 v15, 0x10000

    .line 169
    .line 170
    :goto_a
    or-int/2addr v4, v15

    .line 171
    :goto_b
    const v15, 0x12493

    .line 172
    .line 173
    .line 174
    and-int/2addr v15, v4

    .line 175
    const v5, 0x12492

    .line 176
    .line 177
    .line 178
    if-ne v15, v5, :cond_13

    .line 179
    .line 180
    invoke-interface {v3}, LR/m;->y()Z

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    if-nez v5, :cond_12

    .line 185
    .line 186
    goto :goto_c

    .line 187
    :cond_12
    invoke-interface {v3}, LR/m;->e()V

    .line 188
    .line 189
    .line 190
    move v4, v11

    .line 191
    move-object v5, v12

    .line 192
    move-object v6, v14

    .line 193
    goto/16 :goto_13

    .line 194
    .line 195
    :cond_13
    :goto_c
    invoke-interface {v3}, LR/m;->t()V

    .line 196
    .line 197
    .line 198
    and-int/lit8 v5, v7, 0x1

    .line 199
    .line 200
    const v15, -0xe001

    .line 201
    .line 202
    .line 203
    const/16 v16, 0x1

    .line 204
    .line 205
    if-eqz v5, :cond_16

    .line 206
    .line 207
    invoke-interface {v3}, LR/m;->q()Z

    .line 208
    .line 209
    .line 210
    move-result v5

    .line 211
    if-eqz v5, :cond_14

    .line 212
    .line 213
    goto :goto_e

    .line 214
    :cond_14
    invoke-interface {v3}, LR/m;->e()V

    .line 215
    .line 216
    .line 217
    and-int/lit8 v5, p8, 0x10

    .line 218
    .line 219
    if-eqz v5, :cond_15

    .line 220
    .line 221
    and-int/2addr v4, v15

    .line 222
    :cond_15
    move v5, v11

    .line 223
    move-object v6, v12

    .line 224
    move-object/from16 v17, v14

    .line 225
    .line 226
    :goto_d
    move-object/from16 v18, v9

    .line 227
    .line 228
    move v9, v4

    .line 229
    move-object/from16 v4, v18

    .line 230
    .line 231
    goto :goto_f

    .line 232
    :cond_16
    :goto_e
    if-eqz v6, :cond_17

    .line 233
    .line 234
    sget-object v5, Ld0/h;->a:Ld0/h$a;

    .line 235
    .line 236
    move-object v9, v5

    .line 237
    :cond_17
    if-eqz v10, :cond_18

    .line 238
    .line 239
    move/from16 v11, v16

    .line 240
    .line 241
    :cond_18
    and-int/lit8 v5, p8, 0x10

    .line 242
    .line 243
    if-eqz v5, :cond_19

    .line 244
    .line 245
    sget-object v5, LP/w;->a:LP/w;

    .line 246
    .line 247
    const/4 v6, 0x6

    .line 248
    invoke-virtual {v5, v3, v6}, LP/w;->a(LR/m;I)LP/v;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    and-int/2addr v4, v15

    .line 253
    move-object v12, v5

    .line 254
    :cond_19
    if-eqz v13, :cond_15

    .line 255
    .line 256
    const v5, 0x5cda06e8

    .line 257
    .line 258
    .line 259
    invoke-interface {v3, v5}, LR/m;->f(I)V

    .line 260
    .line 261
    .line 262
    invoke-interface {v3}, LR/m;->g()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    sget-object v6, LR/m;->a:LR/m$a;

    .line 267
    .line 268
    invoke-virtual {v6}, LR/m$a;->a()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v6

    .line 272
    if-ne v5, v6, :cond_1a

    .line 273
    .line 274
    invoke-static {}, Ly/l;->a()Ly/m;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    invoke-interface {v3, v5}, LR/m;->w(Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    :cond_1a
    check-cast v5, Ly/m;

    .line 282
    .line 283
    invoke-interface {v3}, LR/m;->E()V

    .line 284
    .line 285
    .line 286
    move-object/from16 v17, v5

    .line 287
    .line 288
    move v5, v11

    .line 289
    move-object v6, v12

    .line 290
    goto :goto_d

    .line 291
    :goto_f
    invoke-interface {v3}, LR/m;->G()V

    .line 292
    .line 293
    .line 294
    invoke-static {}, LR/p;->G()Z

    .line 295
    .line 296
    .line 297
    move-result v10

    .line 298
    if-eqz v10, :cond_1b

    .line 299
    .line 300
    const/4 v10, -0x1

    .line 301
    const-string v11, "androidx.compose.material3.Checkbox (Checkbox.kt:94)"

    .line 302
    .line 303
    invoke-static {v0, v9, v10, v11}, LR/p;->S(IIILjava/lang/String;)V

    .line 304
    .line 305
    .line 306
    :cond_1b
    invoke-static/range {p0 .. p0}, LD0/b;->a(Z)LD0/a;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    const v10, 0x5cda0766

    .line 311
    .line 312
    .line 313
    invoke-interface {v3, v10}, LR/m;->f(I)V

    .line 314
    .line 315
    .line 316
    if-eqz v2, :cond_20

    .line 317
    .line 318
    const v10, 0x5cda0791

    .line 319
    .line 320
    .line 321
    invoke-interface {v3, v10}, LR/m;->f(I)V

    .line 322
    .line 323
    .line 324
    and-int/lit8 v10, v9, 0x70

    .line 325
    .line 326
    const/4 v11, 0x0

    .line 327
    if-ne v10, v8, :cond_1c

    .line 328
    .line 329
    move/from16 v8, v16

    .line 330
    .line 331
    goto :goto_10

    .line 332
    :cond_1c
    move v8, v11

    .line 333
    :goto_10
    and-int/lit8 v10, v9, 0xe

    .line 334
    .line 335
    const/4 v12, 0x4

    .line 336
    if-ne v10, v12, :cond_1d

    .line 337
    .line 338
    goto :goto_11

    .line 339
    :cond_1d
    move/from16 v16, v11

    .line 340
    .line 341
    :goto_11
    or-int v8, v8, v16

    .line 342
    .line 343
    invoke-interface {v3}, LR/m;->g()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v10

    .line 347
    if-nez v8, :cond_1e

    .line 348
    .line 349
    sget-object v8, LR/m;->a:LR/m$a;

    .line 350
    .line 351
    invoke-virtual {v8}, LR/m$a;->a()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v8

    .line 355
    if-ne v10, v8, :cond_1f

    .line 356
    .line 357
    :cond_1e
    new-instance v10, LP/x$a;

    .line 358
    .line 359
    invoke-direct {v10, v2, v1}, LP/x$a;-><init>(LB5/l;Z)V

    .line 360
    .line 361
    .line 362
    invoke-interface {v3, v10}, LR/m;->w(Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    :cond_1f
    check-cast v10, LB5/a;

    .line 366
    .line 367
    invoke-interface {v3}, LR/m;->E()V

    .line 368
    .line 369
    .line 370
    goto :goto_12

    .line 371
    :cond_20
    const/4 v8, 0x0

    .line 372
    move-object v10, v8

    .line 373
    :goto_12
    invoke-interface {v3}, LR/m;->E()V

    .line 374
    .line 375
    .line 376
    and-int/lit16 v8, v9, 0x380

    .line 377
    .line 378
    and-int/lit16 v11, v9, 0x1c00

    .line 379
    .line 380
    or-int/2addr v8, v11

    .line 381
    const v11, 0xe000

    .line 382
    .line 383
    .line 384
    and-int/2addr v11, v9

    .line 385
    or-int/2addr v8, v11

    .line 386
    const/high16 v11, 0x70000

    .line 387
    .line 388
    and-int/2addr v9, v11

    .line 389
    or-int v15, v8, v9

    .line 390
    .line 391
    const/16 v16, 0x0

    .line 392
    .line 393
    move-object v8, v0

    .line 394
    move-object v9, v10

    .line 395
    move-object v10, v4

    .line 396
    move v11, v5

    .line 397
    move-object v12, v6

    .line 398
    move-object/from16 v13, v17

    .line 399
    .line 400
    move-object v14, v3

    .line 401
    invoke-static/range {v8 .. v16}, LP/x;->c(LD0/a;LB5/a;Ld0/h;ZLP/v;Ly/m;LR/m;II)V

    .line 402
    .line 403
    .line 404
    invoke-static {}, LR/p;->G()Z

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    if-eqz v0, :cond_21

    .line 409
    .line 410
    invoke-static {}, LR/p;->R()V

    .line 411
    .line 412
    .line 413
    :cond_21
    move-object v9, v4

    .line 414
    move v4, v5

    .line 415
    move-object v5, v6

    .line 416
    move-object/from16 v6, v17

    .line 417
    .line 418
    :goto_13
    invoke-interface {v3}, LR/m;->L()LR/U0;

    .line 419
    .line 420
    .line 421
    move-result-object v10

    .line 422
    if-eqz v10, :cond_22

    .line 423
    .line 424
    new-instance v11, LP/x$b;

    .line 425
    .line 426
    move-object v0, v11

    .line 427
    move/from16 v1, p0

    .line 428
    .line 429
    move-object/from16 v2, p1

    .line 430
    .line 431
    move-object v3, v9

    .line 432
    move/from16 v7, p7

    .line 433
    .line 434
    move/from16 v8, p8

    .line 435
    .line 436
    invoke-direct/range {v0 .. v8}, LP/x$b;-><init>(ZLB5/l;Ld0/h;ZLP/v;Ly/m;II)V

    .line 437
    .line 438
    .line 439
    invoke-interface {v10, v11}, LR/U0;->a(LB5/p;)V

    .line 440
    .line 441
    .line 442
    :cond_22
    return-void
.end method

.method private static final b(ZLD0/a;Ld0/h;LP/v;LR/m;I)V
    .locals 37

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    const v0, 0x77a265e0

    move-object/from16 v6, p4

    .line 1
    invoke-interface {v6, v0}, LR/m;->u(I)LR/m;

    move-result-object v14

    and-int/lit8 v6, v5, 0x6

    const/4 v15, 0x2

    if-nez v6, :cond_1

    invoke-interface {v14, v1}, LR/m;->c(Z)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    move v6, v15

    :goto_0
    or-int/2addr v6, v5

    goto :goto_1

    :cond_1
    move v6, v5

    :goto_1
    and-int/lit8 v7, v5, 0x30

    if-nez v7, :cond_3

    invoke-interface {v14, v2}, LR/m;->I(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x20

    goto :goto_2

    :cond_2
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v6, v7

    :cond_3
    and-int/lit16 v7, v5, 0x180

    if-nez v7, :cond_5

    invoke-interface {v14, v3}, LR/m;->I(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x100

    goto :goto_3

    :cond_4
    const/16 v7, 0x80

    :goto_3
    or-int/2addr v6, v7

    :cond_5
    and-int/lit16 v7, v5, 0xc00

    if-nez v7, :cond_7

    invoke-interface {v14, v4}, LR/m;->I(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const/16 v7, 0x800

    goto :goto_4

    :cond_6
    const/16 v7, 0x400

    :goto_4
    or-int/2addr v6, v7

    :cond_7
    move v13, v6

    and-int/lit16 v6, v13, 0x493

    const/16 v7, 0x492

    if-ne v6, v7, :cond_9

    invoke-interface {v14}, LR/m;->y()Z

    move-result v6

    if-nez v6, :cond_8

    goto :goto_5

    .line 2
    :cond_8
    invoke-interface {v14}, LR/m;->e()V

    goto/16 :goto_d

    .line 3
    :cond_9
    :goto_5
    invoke-static {}, LR/p;->G()Z

    move-result v6

    const/4 v12, -0x1

    if-eqz v6, :cond_a

    const-string v6, "androidx.compose.material3.CheckboxImpl (Checkbox.kt:263)"

    invoke-static {v0, v13, v12, v6}, LR/p;->S(IIILjava/lang/String;)V

    :cond_a
    shr-int/lit8 v0, v13, 0x3

    and-int/lit8 v11, v0, 0xe

    const/4 v10, 0x0

    .line 4
    invoke-static {v2, v10, v14, v11, v15}, Lu/m0;->d(Ljava/lang/Object;Ljava/lang/String;LR/m;II)Lu/k0;

    move-result-object v16

    .line 5
    sget-object v6, LP/x$f;->m:LP/x$f;

    const v9, -0x4fcbfb15

    invoke-interface {v14, v9}, LR/m;->f(I)V

    .line 6
    sget-object v17, LC5/j;->a:LC5/j;

    invoke-static/range {v17 .. v17}, Lu/r0;->b(LC5/j;)Lu/p0;

    move-result-object v18

    const v8, -0x880d1ef

    invoke-interface {v14, v8}, LR/m;->f(I)V

    .line 7
    invoke-virtual/range {v16 .. v16}, Lu/k0;->h()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LD0/a;

    const v8, 0x6b4ad266

    invoke-interface {v14, v8}, LR/m;->f(I)V

    invoke-static {}, LR/p;->G()Z

    move-result v19

    const-string v9, "androidx.compose.material3.CheckboxImpl.<anonymous> (Checkbox.kt:274)"

    move/from16 v21, v13

    const/4 v13, 0x0

    if-eqz v19, :cond_b

    .line 8
    invoke-static {v8, v13, v12, v9}, LR/p;->S(IIILjava/lang/String;)V

    :cond_b
    sget-object v19, LP/x$h;->a:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v7, v19, v7

    const/4 v12, 0x1

    const/4 v13, 0x3

    const/16 v24, 0x0

    const/high16 v25, 0x3f800000    # 1.0f

    if-eq v7, v12, :cond_c

    if-eq v7, v15, :cond_e

    if-ne v7, v13, :cond_d

    :cond_c
    move/from16 v7, v25

    goto :goto_6

    .line 9
    :cond_d
    new-instance v0, Lp5/l;

    invoke-direct {v0}, Lp5/l;-><init>()V

    throw v0

    :cond_e
    move/from16 v7, v24

    .line 10
    :goto_6
    invoke-static {}, LR/p;->G()Z

    move-result v26

    if-eqz v26, :cond_f

    invoke-static {}, LR/p;->R()V

    :cond_f
    invoke-interface {v14}, LR/m;->E()V

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    .line 11
    invoke-virtual/range {v16 .. v16}, Lu/k0;->n()Ljava/lang/Object;

    move-result-object v26

    check-cast v26, LD0/a;

    invoke-interface {v14, v8}, LR/m;->f(I)V

    invoke-static {}, LR/p;->G()Z

    move-result v27

    if-eqz v27, :cond_10

    const/4 v10, 0x0

    const/4 v13, -0x1

    .line 12
    invoke-static {v8, v10, v13, v9}, LR/p;->S(IIILjava/lang/String;)V

    goto :goto_7

    :cond_10
    const/4 v13, -0x1

    :goto_7
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v8, v19, v8

    if-eq v8, v12, :cond_13

    if-eq v8, v15, :cond_12

    const/4 v10, 0x3

    if-ne v8, v10, :cond_11

    :goto_8
    move/from16 v8, v25

    goto :goto_9

    .line 13
    :cond_11
    new-instance v0, Lp5/l;

    invoke-direct {v0}, Lp5/l;-><init>()V

    throw v0

    :cond_12
    const/4 v10, 0x3

    move/from16 v8, v24

    goto :goto_9

    :cond_13
    const/4 v10, 0x3

    goto :goto_8

    .line 14
    :goto_9
    invoke-static {}, LR/p;->G()Z

    move-result v9

    if-eqz v9, :cond_14

    invoke-static {}, LR/p;->R()V

    :cond_14
    invoke-interface {v14}, LR/m;->E()V

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    .line 15
    invoke-virtual/range {v16 .. v16}, Lu/k0;->l()Lu/k0$b;

    move-result-object v9

    const/16 v23, 0x0

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v6, v9, v14, v10}, LB5/q;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v9, v6

    check-cast v9, Lu/G;

    .line 16
    const-string v26, "FloatAnimation"

    const/16 v28, 0x0

    move-object/from16 v6, v16

    const v10, -0x880d1ef

    const v15, -0x4fcbfb15

    const/16 v20, 0x3

    move-object/from16 v10, v18

    move/from16 v18, v11

    move-object/from16 v11, v26

    move-object v12, v14

    move/from16 v20, v21

    move/from16 v13, v28

    invoke-static/range {v6 .. v13}, Lu/m0;->c(Lu/k0;Ljava/lang/Object;Ljava/lang/Object;Lu/G;Lu/p0;Ljava/lang/String;LR/m;I)LR/w1;

    move-result-object v13

    invoke-interface {v14}, LR/m;->E()V

    .line 17
    invoke-interface {v14}, LR/m;->E()V

    .line 18
    sget-object v6, LP/x$e;->m:LP/x$e;

    invoke-interface {v14, v15}, LR/m;->f(I)V

    .line 19
    invoke-static/range {v17 .. v17}, Lu/r0;->b(LC5/j;)Lu/p0;

    move-result-object v10

    const v7, -0x880d1ef

    invoke-interface {v14, v7}, LR/m;->f(I)V

    .line 20
    invoke-virtual/range {v16 .. v16}, Lu/k0;->h()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LD0/a;

    const v8, -0x550dd391

    invoke-interface {v14, v8}, LR/m;->f(I)V

    invoke-static {}, LR/p;->G()Z

    move-result v9

    const-string v11, "androidx.compose.material3.CheckboxImpl.<anonymous> (Checkbox.kt:290)"

    if-eqz v9, :cond_15

    const/4 v9, -0x1

    const/4 v15, 0x0

    .line 21
    invoke-static {v8, v15, v9, v11}, LR/p;->S(IIILjava/lang/String;)V

    goto :goto_a

    :cond_15
    const/4 v9, -0x1

    const/4 v15, 0x0

    :goto_a
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v7, v19, v7

    const/4 v12, 0x1

    if-eq v7, v12, :cond_17

    const/4 v12, 0x2

    if-eq v7, v12, :cond_17

    const/4 v12, 0x3

    if-ne v7, v12, :cond_16

    move/from16 v7, v25

    goto :goto_b

    .line 22
    :cond_16
    new-instance v0, Lp5/l;

    invoke-direct {v0}, Lp5/l;-><init>()V

    throw v0

    :cond_17
    const/4 v12, 0x3

    move/from16 v7, v24

    .line 23
    :goto_b
    invoke-static {}, LR/p;->G()Z

    move-result v17

    if-eqz v17, :cond_18

    invoke-static {}, LR/p;->R()V

    :cond_18
    invoke-interface {v14}, LR/m;->E()V

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    .line 24
    invoke-virtual/range {v16 .. v16}, Lu/k0;->n()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, LD0/a;

    invoke-interface {v14, v8}, LR/m;->f(I)V

    invoke-static {}, LR/p;->G()Z

    move-result v21

    if-eqz v21, :cond_19

    .line 25
    invoke-static {v8, v15, v9, v11}, LR/p;->S(IIILjava/lang/String;)V

    :cond_19
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v8, v19, v8

    const/4 v9, 0x1

    if-eq v8, v9, :cond_1b

    const/4 v9, 0x2

    if-eq v8, v9, :cond_1b

    if-ne v8, v12, :cond_1a

    move/from16 v24, v25

    goto :goto_c

    .line 26
    :cond_1a
    new-instance v0, Lp5/l;

    invoke-direct {v0}, Lp5/l;-><init>()V

    throw v0

    .line 27
    :cond_1b
    :goto_c
    invoke-static {}, LR/p;->G()Z

    move-result v8

    if-eqz v8, :cond_1c

    invoke-static {}, LR/p;->R()V

    :cond_1c
    invoke-interface {v14}, LR/m;->E()V

    invoke-static/range {v24 .. v24}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    .line 28
    invoke-virtual/range {v16 .. v16}, Lu/k0;->l()Lu/k0$b;

    move-result-object v9

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v6, v9, v14, v11}, LB5/q;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v9, v6

    check-cast v9, Lu/G;

    .line 29
    const-string v11, "FloatAnimation"

    move-object/from16 v6, v16

    move-object v12, v14

    move-object/from16 v36, v13

    move/from16 v13, v28

    invoke-static/range {v6 .. v13}, Lu/m0;->c(Lu/k0;Ljava/lang/Object;Ljava/lang/Object;Lu/G;Lu/p0;Ljava/lang/String;LR/m;I)LR/w1;

    move-result-object v6

    invoke-interface {v14}, LR/m;->E()V

    .line 30
    invoke-interface {v14}, LR/m;->E()V

    const v7, -0x276a8224

    .line 31
    invoke-interface {v14, v7}, LR/m;->f(I)V

    .line 32
    invoke-interface {v14}, LR/m;->g()Ljava/lang/Object;

    move-result-object v7

    .line 33
    sget-object v8, LR/m;->a:LR/m$a;

    invoke-virtual {v8}, LR/m$a;->a()Ljava/lang/Object;

    move-result-object v9

    if-ne v7, v9, :cond_1d

    .line 34
    new-instance v7, LP/u;

    const/16 v25, 0x7

    const/16 v26, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v21, v7

    invoke-direct/range {v21 .. v26}, LP/u;-><init>(Lj0/G1;Lj0/J1;Lj0/G1;ILC5/i;)V

    .line 35
    invoke-interface {v14, v7}, LR/m;->w(Ljava/lang/Object;)V

    .line 36
    :cond_1d
    move-object/from16 v35, v7

    check-cast v35, LP/u;

    invoke-interface {v14}, LR/m;->E()V

    shr-int/lit8 v7, v20, 0x6

    and-int/lit8 v7, v7, 0x70

    or-int v7, v18, v7

    .line 37
    invoke-virtual {v4, v2, v14, v7}, LP/v;->c(LD0/a;LR/m;I)LR/w1;

    move-result-object v7

    and-int/lit8 v9, v20, 0xe

    and-int/lit8 v10, v20, 0x70

    or-int/2addr v9, v10

    and-int/lit16 v0, v0, 0x380

    or-int/2addr v0, v9

    .line 38
    invoke-virtual {v4, v1, v2, v14, v0}, LP/v;->b(ZLD0/a;LR/m;I)LR/w1;

    move-result-object v9

    .line 39
    invoke-virtual {v4, v1, v2, v14, v0}, LP/v;->a(ZLD0/a;LR/m;I)LR/w1;

    move-result-object v0

    .line 40
    sget-object v10, Ld0/b;->a:Ld0/b$a;

    invoke-virtual {v10}, Ld0/b$a;->d()Ld0/b;

    move-result-object v10

    const/4 v11, 0x2

    const/4 v12, 0x0

    invoke-static {v3, v10, v15, v11, v12}, Landroidx/compose/foundation/layout/o;->A(Ld0/h;Ld0/b;ZILjava/lang/Object;)Ld0/h;

    move-result-object v10

    .line 41
    sget v11, LP/x;->b:F

    invoke-static {v10, v11}, Landroidx/compose/foundation/layout/o;->l(Ld0/h;F)Ld0/h;

    move-result-object v10

    const v11, -0x276a80eb

    invoke-interface {v14, v11}, LR/m;->f(I)V

    invoke-interface {v14, v9}, LR/m;->I(Ljava/lang/Object;)Z

    move-result v11

    invoke-interface {v14, v0}, LR/m;->I(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v11, v12

    invoke-interface {v14, v7}, LR/m;->I(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v11, v12

    move-object/from16 v12, v36

    invoke-interface {v14, v12}, LR/m;->I(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v11, v13

    invoke-interface {v14, v6}, LR/m;->I(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v11, v13

    .line 42
    invoke-interface {v14}, LR/m;->g()Ljava/lang/Object;

    move-result-object v13

    if-nez v11, :cond_1e

    .line 43
    invoke-virtual {v8}, LR/m$a;->a()Ljava/lang/Object;

    move-result-object v8

    if-ne v13, v8, :cond_1f

    .line 44
    :cond_1e
    new-instance v13, LP/x$c;

    move-object/from16 v29, v13

    move-object/from16 v30, v9

    move-object/from16 v31, v0

    move-object/from16 v32, v7

    move-object/from16 v33, v12

    move-object/from16 v34, v6

    invoke-direct/range {v29 .. v35}, LP/x$c;-><init>(LR/w1;LR/w1;LR/w1;LR/w1;LR/w1;LP/u;)V

    .line 45
    invoke-interface {v14, v13}, LR/m;->w(Ljava/lang/Object;)V

    .line 46
    :cond_1f
    check-cast v13, LB5/l;

    invoke-interface {v14}, LR/m;->E()V

    .line 47
    invoke-static {v10, v13, v14, v15}, Lv/i;->a(Ld0/h;LB5/l;LR/m;I)V

    invoke-static {}, LR/p;->G()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-static {}, LR/p;->R()V

    .line 48
    :cond_20
    :goto_d
    invoke-interface {v14}, LR/m;->L()LR/U0;

    move-result-object v6

    if-eqz v6, :cond_21

    new-instance v7, LP/x$d;

    move-object v0, v7

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, LP/x$d;-><init>(ZLD0/a;Ld0/h;LP/v;I)V

    invoke-interface {v6, v7}, LR/U0;->a(LB5/p;)V

    :cond_21
    return-void
.end method

.method public static final c(LD0/a;LB5/a;Ld0/h;ZLP/v;Ly/m;LR/m;II)V
    .locals 19

    .line 1
    move-object/from16 v7, p1

    .line 2
    .line 3
    move/from16 v8, p7

    .line 4
    .line 5
    const v0, -0x5fdd98b1

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p6

    .line 9
    .line 10
    invoke-interface {v1, v0}, LR/m;->u(I)LR/m;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    and-int/lit8 v1, p8, 0x1

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    or-int/lit8 v1, v8, 0x6

    .line 20
    .line 21
    move-object/from16 v5, p0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    and-int/lit8 v1, v8, 0x6

    .line 25
    .line 26
    move-object/from16 v5, p0

    .line 27
    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    invoke-interface {v6, v5}, LR/m;->I(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    const/4 v1, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move v1, v2

    .line 39
    :goto_0
    or-int/2addr v1, v8

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move v1, v8

    .line 42
    :goto_1
    and-int/lit8 v3, p8, 0x2

    .line 43
    .line 44
    if-eqz v3, :cond_3

    .line 45
    .line 46
    or-int/lit8 v1, v1, 0x30

    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_3
    and-int/lit8 v3, v8, 0x30

    .line 50
    .line 51
    if-nez v3, :cond_5

    .line 52
    .line 53
    invoke-interface {v6, v7}, LR/m;->l(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_4

    .line 58
    .line 59
    const/16 v3, 0x20

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_4
    const/16 v3, 0x10

    .line 63
    .line 64
    :goto_2
    or-int/2addr v1, v3

    .line 65
    :cond_5
    :goto_3
    and-int/lit8 v3, p8, 0x4

    .line 66
    .line 67
    if-eqz v3, :cond_7

    .line 68
    .line 69
    or-int/lit16 v1, v1, 0x180

    .line 70
    .line 71
    :cond_6
    move-object/from16 v4, p2

    .line 72
    .line 73
    goto :goto_5

    .line 74
    :cond_7
    and-int/lit16 v4, v8, 0x180

    .line 75
    .line 76
    if-nez v4, :cond_6

    .line 77
    .line 78
    move-object/from16 v4, p2

    .line 79
    .line 80
    invoke-interface {v6, v4}, LR/m;->I(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    if-eqz v9, :cond_8

    .line 85
    .line 86
    const/16 v9, 0x100

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_8
    const/16 v9, 0x80

    .line 90
    .line 91
    :goto_4
    or-int/2addr v1, v9

    .line 92
    :goto_5
    and-int/lit8 v9, p8, 0x8

    .line 93
    .line 94
    if-eqz v9, :cond_a

    .line 95
    .line 96
    or-int/lit16 v1, v1, 0xc00

    .line 97
    .line 98
    :cond_9
    move/from16 v10, p3

    .line 99
    .line 100
    goto :goto_7

    .line 101
    :cond_a
    and-int/lit16 v10, v8, 0xc00

    .line 102
    .line 103
    if-nez v10, :cond_9

    .line 104
    .line 105
    move/from16 v10, p3

    .line 106
    .line 107
    invoke-interface {v6, v10}, LR/m;->c(Z)Z

    .line 108
    .line 109
    .line 110
    move-result v11

    .line 111
    if-eqz v11, :cond_b

    .line 112
    .line 113
    const/16 v11, 0x800

    .line 114
    .line 115
    goto :goto_6

    .line 116
    :cond_b
    const/16 v11, 0x400

    .line 117
    .line 118
    :goto_6
    or-int/2addr v1, v11

    .line 119
    :goto_7
    and-int/lit16 v11, v8, 0x6000

    .line 120
    .line 121
    if-nez v11, :cond_e

    .line 122
    .line 123
    and-int/lit8 v11, p8, 0x10

    .line 124
    .line 125
    if-nez v11, :cond_c

    .line 126
    .line 127
    move-object/from16 v11, p4

    .line 128
    .line 129
    invoke-interface {v6, v11}, LR/m;->I(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v12

    .line 133
    if-eqz v12, :cond_d

    .line 134
    .line 135
    const/16 v12, 0x4000

    .line 136
    .line 137
    goto :goto_8

    .line 138
    :cond_c
    move-object/from16 v11, p4

    .line 139
    .line 140
    :cond_d
    const/16 v12, 0x2000

    .line 141
    .line 142
    :goto_8
    or-int/2addr v1, v12

    .line 143
    goto :goto_9

    .line 144
    :cond_e
    move-object/from16 v11, p4

    .line 145
    .line 146
    :goto_9
    and-int/lit8 v12, p8, 0x20

    .line 147
    .line 148
    const/high16 v13, 0x30000

    .line 149
    .line 150
    if-eqz v12, :cond_10

    .line 151
    .line 152
    or-int/2addr v1, v13

    .line 153
    :cond_f
    move-object/from16 v13, p5

    .line 154
    .line 155
    goto :goto_b

    .line 156
    :cond_10
    and-int/2addr v13, v8

    .line 157
    if-nez v13, :cond_f

    .line 158
    .line 159
    move-object/from16 v13, p5

    .line 160
    .line 161
    invoke-interface {v6, v13}, LR/m;->I(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v14

    .line 165
    if-eqz v14, :cond_11

    .line 166
    .line 167
    const/high16 v14, 0x20000

    .line 168
    .line 169
    goto :goto_a

    .line 170
    :cond_11
    const/high16 v14, 0x10000

    .line 171
    .line 172
    :goto_a
    or-int/2addr v1, v14

    .line 173
    :goto_b
    const v14, 0x12493

    .line 174
    .line 175
    .line 176
    and-int/2addr v14, v1

    .line 177
    const v15, 0x12492

    .line 178
    .line 179
    .line 180
    if-ne v14, v15, :cond_13

    .line 181
    .line 182
    invoke-interface {v6}, LR/m;->y()Z

    .line 183
    .line 184
    .line 185
    move-result v14

    .line 186
    if-nez v14, :cond_12

    .line 187
    .line 188
    goto :goto_c

    .line 189
    :cond_12
    invoke-interface {v6}, LR/m;->e()V

    .line 190
    .line 191
    .line 192
    move-object v3, v4

    .line 193
    move v4, v10

    .line 194
    move-object v5, v11

    .line 195
    move-object v10, v6

    .line 196
    move-object v6, v13

    .line 197
    goto/16 :goto_13

    .line 198
    .line 199
    :cond_13
    :goto_c
    invoke-interface {v6}, LR/m;->t()V

    .line 200
    .line 201
    .line 202
    and-int/lit8 v14, v8, 0x1

    .line 203
    .line 204
    const v15, -0xe001

    .line 205
    .line 206
    .line 207
    if-eqz v14, :cond_16

    .line 208
    .line 209
    invoke-interface {v6}, LR/m;->q()Z

    .line 210
    .line 211
    .line 212
    move-result v14

    .line 213
    if-eqz v14, :cond_14

    .line 214
    .line 215
    goto :goto_d

    .line 216
    :cond_14
    invoke-interface {v6}, LR/m;->e()V

    .line 217
    .line 218
    .line 219
    and-int/lit8 v3, p8, 0x10

    .line 220
    .line 221
    if-eqz v3, :cond_15

    .line 222
    .line 223
    and-int/2addr v1, v15

    .line 224
    :cond_15
    move v3, v1

    .line 225
    move/from16 v16, v10

    .line 226
    .line 227
    move-object/from16 v17, v11

    .line 228
    .line 229
    move-object/from16 v18, v13

    .line 230
    .line 231
    goto :goto_10

    .line 232
    :cond_16
    :goto_d
    if-eqz v3, :cond_17

    .line 233
    .line 234
    sget-object v3, Ld0/h;->a:Ld0/h$a;

    .line 235
    .line 236
    goto :goto_e

    .line 237
    :cond_17
    move-object v3, v4

    .line 238
    :goto_e
    if-eqz v9, :cond_18

    .line 239
    .line 240
    const/4 v4, 0x1

    .line 241
    move v10, v4

    .line 242
    :cond_18
    and-int/lit8 v4, p8, 0x10

    .line 243
    .line 244
    if-eqz v4, :cond_19

    .line 245
    .line 246
    sget-object v4, LP/w;->a:LP/w;

    .line 247
    .line 248
    const/4 v9, 0x6

    .line 249
    invoke-virtual {v4, v6, v9}, LP/w;->a(LR/m;I)LP/v;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    and-int/2addr v1, v15

    .line 254
    move-object v11, v4

    .line 255
    :cond_19
    if-eqz v12, :cond_1b

    .line 256
    .line 257
    const v4, 0x6b2af83b

    .line 258
    .line 259
    .line 260
    invoke-interface {v6, v4}, LR/m;->f(I)V

    .line 261
    .line 262
    .line 263
    invoke-interface {v6}, LR/m;->g()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    sget-object v9, LR/m;->a:LR/m$a;

    .line 268
    .line 269
    invoke-virtual {v9}, LR/m$a;->a()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v9

    .line 273
    if-ne v4, v9, :cond_1a

    .line 274
    .line 275
    invoke-static {}, Ly/l;->a()Ly/m;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    invoke-interface {v6, v4}, LR/m;->w(Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    :cond_1a
    check-cast v4, Ly/m;

    .line 283
    .line 284
    invoke-interface {v6}, LR/m;->E()V

    .line 285
    .line 286
    .line 287
    move-object/from16 v18, v4

    .line 288
    .line 289
    move/from16 v16, v10

    .line 290
    .line 291
    move-object/from16 v17, v11

    .line 292
    .line 293
    move-object v4, v3

    .line 294
    :goto_f
    move v3, v1

    .line 295
    goto :goto_10

    .line 296
    :cond_1b
    move-object v4, v3

    .line 297
    move/from16 v16, v10

    .line 298
    .line 299
    move-object/from16 v17, v11

    .line 300
    .line 301
    move-object/from16 v18, v13

    .line 302
    .line 303
    goto :goto_f

    .line 304
    :goto_10
    invoke-interface {v6}, LR/m;->G()V

    .line 305
    .line 306
    .line 307
    invoke-static {}, LR/p;->G()Z

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    if-eqz v1, :cond_1c

    .line 312
    .line 313
    const/4 v1, -0x1

    .line 314
    const-string v9, "androidx.compose.material3.TriStateCheckbox (Checkbox.kt:144)"

    .line 315
    .line 316
    invoke-static {v0, v3, v1, v9}, LR/p;->S(IIILjava/lang/String;)V

    .line 317
    .line 318
    .line 319
    :cond_1c
    const v0, 0x6b2af88c

    .line 320
    .line 321
    .line 322
    invoke-interface {v6, v0}, LR/m;->f(I)V

    .line 323
    .line 324
    .line 325
    if-eqz v7, :cond_1d

    .line 326
    .line 327
    sget-object v0, Ld0/h;->a:Ld0/h$a;

    .line 328
    .line 329
    sget-object v1, LC0/h;->b:LC0/h$a;

    .line 330
    .line 331
    invoke-virtual {v1}, LC0/h$a;->b()I

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    sget-object v9, LQ/b;->a:LQ/b;

    .line 336
    .line 337
    invoke-virtual {v9}, LQ/b;->d()F

    .line 338
    .line 339
    .line 340
    move-result v9

    .line 341
    int-to-float v2, v2

    .line 342
    div-float/2addr v9, v2

    .line 343
    invoke-static {v9}, LR0/i;->g(F)F

    .line 344
    .line 345
    .line 346
    move-result v10

    .line 347
    const/16 v14, 0x36

    .line 348
    .line 349
    const/4 v15, 0x4

    .line 350
    const/4 v9, 0x0

    .line 351
    const-wide/16 v11, 0x0

    .line 352
    .line 353
    move-object v13, v6

    .line 354
    invoke-static/range {v9 .. v15}, LO/n;->e(ZFJLR/m;II)Lv/u;

    .line 355
    .line 356
    .line 357
    move-result-object v9

    .line 358
    invoke-static {v1}, LC0/h;->h(I)LC0/h;

    .line 359
    .line 360
    .line 361
    move-result-object v10

    .line 362
    move-object/from16 v1, p0

    .line 363
    .line 364
    move-object/from16 v2, v18

    .line 365
    .line 366
    move v11, v3

    .line 367
    move-object v3, v9

    .line 368
    move-object v9, v4

    .line 369
    move/from16 v4, v16

    .line 370
    .line 371
    move-object v5, v10

    .line 372
    move-object v10, v6

    .line 373
    move-object/from16 v6, p1

    .line 374
    .line 375
    invoke-static/range {v0 .. v6}, LE/c;->d(Ld0/h;LD0/a;Ly/m;Lv/u;ZLC0/h;LB5/a;)Ld0/h;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    goto :goto_11

    .line 380
    :cond_1d
    move v11, v3

    .line 381
    move-object v9, v4

    .line 382
    move-object v10, v6

    .line 383
    sget-object v0, Ld0/h;->a:Ld0/h$a;

    .line 384
    .line 385
    :goto_11
    invoke-interface {v10}, LR/m;->E()V

    .line 386
    .line 387
    .line 388
    if-eqz v7, :cond_1e

    .line 389
    .line 390
    sget-object v1, Ld0/h;->a:Ld0/h$a;

    .line 391
    .line 392
    invoke-static {v1}, LP/X;->c(Ld0/h;)Ld0/h;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    goto :goto_12

    .line 397
    :cond_1e
    sget-object v1, Ld0/h;->a:Ld0/h$a;

    .line 398
    .line 399
    :goto_12
    invoke-interface {v9, v1}, Ld0/h;->b(Ld0/h;)Ld0/h;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    invoke-interface {v1, v0}, Ld0/h;->b(Ld0/h;)Ld0/h;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    sget v1, LP/x;->a:F

    .line 408
    .line 409
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/l;->i(Ld0/h;F)Ld0/h;

    .line 410
    .line 411
    .line 412
    move-result-object v3

    .line 413
    shr-int/lit8 v0, v11, 0x9

    .line 414
    .line 415
    and-int/lit8 v0, v0, 0xe

    .line 416
    .line 417
    shl-int/lit8 v1, v11, 0x3

    .line 418
    .line 419
    and-int/lit8 v1, v1, 0x70

    .line 420
    .line 421
    or-int/2addr v0, v1

    .line 422
    shr-int/lit8 v1, v11, 0x3

    .line 423
    .line 424
    and-int/lit16 v1, v1, 0x1c00

    .line 425
    .line 426
    or-int v6, v0, v1

    .line 427
    .line 428
    move/from16 v1, v16

    .line 429
    .line 430
    move-object/from16 v2, p0

    .line 431
    .line 432
    move-object/from16 v4, v17

    .line 433
    .line 434
    move-object v5, v10

    .line 435
    invoke-static/range {v1 .. v6}, LP/x;->b(ZLD0/a;Ld0/h;LP/v;LR/m;I)V

    .line 436
    .line 437
    .line 438
    invoke-static {}, LR/p;->G()Z

    .line 439
    .line 440
    .line 441
    move-result v0

    .line 442
    if-eqz v0, :cond_1f

    .line 443
    .line 444
    invoke-static {}, LR/p;->R()V

    .line 445
    .line 446
    .line 447
    :cond_1f
    move-object v3, v9

    .line 448
    move/from16 v4, v16

    .line 449
    .line 450
    move-object/from16 v5, v17

    .line 451
    .line 452
    move-object/from16 v6, v18

    .line 453
    .line 454
    :goto_13
    invoke-interface {v10}, LR/m;->L()LR/U0;

    .line 455
    .line 456
    .line 457
    move-result-object v9

    .line 458
    if-eqz v9, :cond_20

    .line 459
    .line 460
    new-instance v10, LP/x$g;

    .line 461
    .line 462
    move-object v0, v10

    .line 463
    move-object/from16 v1, p0

    .line 464
    .line 465
    move-object/from16 v2, p1

    .line 466
    .line 467
    move/from16 v7, p7

    .line 468
    .line 469
    move/from16 v8, p8

    .line 470
    .line 471
    invoke-direct/range {v0 .. v8}, LP/x$g;-><init>(LD0/a;LB5/a;Ld0/h;ZLP/v;Ly/m;II)V

    .line 472
    .line 473
    .line 474
    invoke-interface {v9, v10}, LR/U0;->a(LB5/p;)V

    .line 475
    .line 476
    .line 477
    :cond_20
    return-void
.end method

.method public static final synthetic d(ZLD0/a;Ld0/h;LP/v;LR/m;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, LP/x;->b(ZLD0/a;Ld0/h;LP/v;LR/m;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic e(Ll0/g;JJFF)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, LP/x;->i(Ll0/g;JJFF)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic f(Ll0/g;JFFFLP/u;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, LP/x;->j(Ll0/g;JFFFLP/u;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic g()F
    .locals 1

    .line 1
    sget v0, LP/x;->d:F

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic h()F
    .locals 1

    .line 1
    sget v0, LP/x;->c:F

    .line 2
    .line 3
    return v0
.end method

.method private static final i(Ll0/g;JJFF)V
    .locals 51

    .line 1
    move/from16 v0, p5

    .line 2
    .line 3
    move/from16 v9, p6

    .line 4
    .line 5
    const/high16 v1, 0x40000000    # 2.0f

    .line 6
    .line 7
    div-float v10, v9, v1

    .line 8
    .line 9
    new-instance v20, Ll0/m;

    .line 10
    .line 11
    const/16 v7, 0x1e

    .line 12
    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    move-object/from16 v1, v20

    .line 19
    .line 20
    move/from16 v2, p6

    .line 21
    .line 22
    invoke-direct/range {v1 .. v8}, Ll0/m;-><init>(FFIILj0/H1;ILC5/i;)V

    .line 23
    .line 24
    .line 25
    invoke-interface/range {p0 .. p0}, Ll0/g;->b()J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    invoke-static {v1, v2}, Li0/l;->i(J)F

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-static/range {p1 .. p4}, Lj0/r0;->q(JJ)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const/4 v3, 0x0

    .line 38
    const/4 v4, 0x2

    .line 39
    const/4 v5, 0x0

    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    invoke-static {v1, v1}, Li0/m;->a(FF)J

    .line 43
    .line 44
    .line 45
    move-result-wide v26

    .line 46
    invoke-static {v0, v5, v4, v3}, Li0/b;->b(FFILjava/lang/Object;)J

    .line 47
    .line 48
    .line 49
    move-result-wide v28

    .line 50
    sget-object v30, Ll0/l;->a:Ll0/l;

    .line 51
    .line 52
    const/16 v34, 0xe2

    .line 53
    .line 54
    const/16 v35, 0x0

    .line 55
    .line 56
    const-wide/16 v24, 0x0

    .line 57
    .line 58
    const/16 v31, 0x0

    .line 59
    .line 60
    const/16 v32, 0x0

    .line 61
    .line 62
    const/16 v33, 0x0

    .line 63
    .line 64
    move-object/from16 v21, p0

    .line 65
    .line 66
    move-wide/from16 v22, p1

    .line 67
    .line 68
    invoke-static/range {v21 .. v35}, Ll0/f;->o(Ll0/g;JJJJLl0/h;FLj0/s0;IILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    invoke-static {v9, v9}, Li0/g;->a(FF)J

    .line 73
    .line 74
    .line 75
    move-result-wide v39

    .line 76
    int-to-float v2, v4

    .line 77
    mul-float/2addr v2, v9

    .line 78
    sub-float v2, v1, v2

    .line 79
    .line 80
    invoke-static {v2, v2}, Li0/m;->a(FF)J

    .line 81
    .line 82
    .line 83
    move-result-wide v41

    .line 84
    sub-float v2, v0, v9

    .line 85
    .line 86
    invoke-static {v5, v2}, Ljava/lang/Math;->max(FF)F

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    invoke-static {v2, v5, v4, v3}, Li0/b;->b(FFILjava/lang/Object;)J

    .line 91
    .line 92
    .line 93
    move-result-wide v43

    .line 94
    sget-object v45, Ll0/l;->a:Ll0/l;

    .line 95
    .line 96
    const/16 v49, 0xe0

    .line 97
    .line 98
    const/16 v50, 0x0

    .line 99
    .line 100
    const/16 v46, 0x0

    .line 101
    .line 102
    const/16 v47, 0x0

    .line 103
    .line 104
    const/16 v48, 0x0

    .line 105
    .line 106
    move-object/from16 v36, p0

    .line 107
    .line 108
    move-wide/from16 v37, p1

    .line 109
    .line 110
    invoke-static/range {v36 .. v50}, Ll0/f;->o(Ll0/g;JJJJLl0/h;FLj0/s0;IILjava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v10, v10}, Li0/g;->a(FF)J

    .line 114
    .line 115
    .line 116
    move-result-wide v14

    .line 117
    sub-float/2addr v1, v9

    .line 118
    invoke-static {v1, v1}, Li0/m;->a(FF)J

    .line 119
    .line 120
    .line 121
    move-result-wide v16

    .line 122
    sub-float/2addr v0, v10

    .line 123
    invoke-static {v0, v5, v4, v3}, Li0/b;->b(FFILjava/lang/Object;)J

    .line 124
    .line 125
    .line 126
    move-result-wide v18

    .line 127
    const/16 v24, 0xe0

    .line 128
    .line 129
    const/16 v25, 0x0

    .line 130
    .line 131
    const/16 v21, 0x0

    .line 132
    .line 133
    const/16 v22, 0x0

    .line 134
    .line 135
    const/16 v23, 0x0

    .line 136
    .line 137
    move-object/from16 v11, p0

    .line 138
    .line 139
    move-wide/from16 v12, p3

    .line 140
    .line 141
    invoke-static/range {v11 .. v25}, Ll0/f;->o(Ll0/g;JJJJLl0/h;FLj0/s0;IILjava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :goto_0
    return-void
.end method

.method private static final j(Ll0/g;JFFFLP/u;)V
    .locals 11

    .line 1
    move v0, p4

    .line 2
    new-instance v9, Ll0/m;

    .line 3
    .line 4
    sget-object v1, Lj0/T1;->a:Lj0/T1$a;

    .line 5
    .line 6
    invoke-virtual {v1}, Lj0/T1$a;->c()I

    .line 7
    .line 8
    .line 9
    move-result v4

    .line 10
    const/16 v7, 0x1a

    .line 11
    .line 12
    const/4 v8, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    move-object v1, v9

    .line 17
    move/from16 v2, p5

    .line 18
    .line 19
    invoke-direct/range {v1 .. v8}, Ll0/m;-><init>(FFIILj0/H1;ILC5/i;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p0}, Ll0/g;->b()J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    invoke-static {v1, v2}, Li0/l;->i(J)F

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const v2, 0x3ecccccd    # 0.4f

    .line 31
    .line 32
    .line 33
    const/high16 v3, 0x3f000000    # 0.5f

    .line 34
    .line 35
    invoke-static {v2, v3, p4}, LT0/b;->a(FFF)F

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const v4, 0x3f333333    # 0.7f

    .line 40
    .line 41
    .line 42
    invoke-static {v4, v3, p4}, LT0/b;->a(FFF)F

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    invoke-static {v3, v3, p4}, LT0/b;->a(FFF)F

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    const v6, 0x3e99999a    # 0.3f

    .line 51
    .line 52
    .line 53
    invoke-static {v6, v3, p4}, LT0/b;->a(FFF)F

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-virtual/range {p6 .. p6}, LP/u;->a()Lj0/G1;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-interface {v3}, Lj0/G1;->q()V

    .line 62
    .line 63
    .line 64
    invoke-virtual/range {p6 .. p6}, LP/u;->a()Lj0/G1;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    const v6, 0x3e4ccccd    # 0.2f

    .line 69
    .line 70
    .line 71
    mul-float/2addr v6, v1

    .line 72
    mul-float/2addr v5, v1

    .line 73
    invoke-interface {v3, v6, v5}, Lj0/G1;->d(FF)V

    .line 74
    .line 75
    .line 76
    invoke-virtual/range {p6 .. p6}, LP/u;->a()Lj0/G1;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    mul-float/2addr v2, v1

    .line 81
    mul-float/2addr v4, v1

    .line 82
    invoke-interface {v3, v2, v4}, Lj0/G1;->o(FF)V

    .line 83
    .line 84
    .line 85
    invoke-virtual/range {p6 .. p6}, LP/u;->a()Lj0/G1;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    const v3, 0x3f4ccccd    # 0.8f

    .line 90
    .line 91
    .line 92
    mul-float/2addr v3, v1

    .line 93
    mul-float/2addr v1, v0

    .line 94
    invoke-interface {v2, v3, v1}, Lj0/G1;->o(FF)V

    .line 95
    .line 96
    .line 97
    invoke-virtual/range {p6 .. p6}, LP/u;->b()Lj0/J1;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual/range {p6 .. p6}, LP/u;->a()Lj0/G1;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const/4 v2, 0x0

    .line 106
    invoke-interface {v0, v1, v2}, Lj0/J1;->a(Lj0/G1;Z)V

    .line 107
    .line 108
    .line 109
    invoke-virtual/range {p6 .. p6}, LP/u;->c()Lj0/G1;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-interface {v0}, Lj0/G1;->q()V

    .line 114
    .line 115
    .line 116
    invoke-virtual/range {p6 .. p6}, LP/u;->b()Lj0/J1;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual/range {p6 .. p6}, LP/u;->b()Lj0/J1;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-interface {v1}, Lj0/J1;->b()F

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    mul-float/2addr v1, p3

    .line 129
    invoke-virtual/range {p6 .. p6}, LP/u;->c()Lj0/G1;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    const/4 v3, 0x1

    .line 134
    const/4 v4, 0x0

    .line 135
    invoke-interface {v0, v4, v1, v2, v3}, Lj0/J1;->c(FFLj0/G1;Z)Z

    .line 136
    .line 137
    .line 138
    invoke-virtual/range {p6 .. p6}, LP/u;->c()Lj0/G1;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const/16 v8, 0x34

    .line 143
    .line 144
    const/4 v10, 0x0

    .line 145
    const/4 v6, 0x0

    .line 146
    const/4 v7, 0x0

    .line 147
    move-object v0, p0

    .line 148
    move-wide v2, p1

    .line 149
    move-object v5, v9

    .line 150
    move-object v9, v10

    .line 151
    invoke-static/range {v0 .. v9}, Ll0/f;->k(Ll0/g;Lj0/G1;JFLl0/h;Lj0/s0;IILjava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    return-void
.end method
