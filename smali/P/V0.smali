.class public abstract LP/V0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:F

.field private static final b:F

.field private static final c:F

.field private static final d:F

.field private static final e:F

.field private static final f:F

.field private static final g:Lu/o0;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    sget-object v0, LQ/A;->a:LQ/A;

    .line 2
    .line 3
    invoke-virtual {v0}, LQ/A;->k()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sput v1, LP/V0;->a:F

    .line 8
    .line 9
    invoke-virtual {v0}, LQ/A;->u()F

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    sput v2, LP/V0;->b:F

    .line 14
    .line 15
    invoke-virtual {v0}, LQ/A;->r()F

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    sput v2, LP/V0;->c:F

    .line 20
    .line 21
    invoke-virtual {v0}, LQ/A;->o()F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    sput v0, LP/V0;->d:F

    .line 26
    .line 27
    sub-float/2addr v0, v1

    .line 28
    invoke-static {v0}, LR0/i;->g(F)F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v3, 0x2

    .line 33
    int-to-float v3, v3

    .line 34
    div-float/2addr v0, v3

    .line 35
    invoke-static {v0}, LR0/i;->g(F)F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    sput v0, LP/V0;->e:F

    .line 40
    .line 41
    sub-float/2addr v2, v1

    .line 42
    invoke-static {v2}, LR0/i;->g(F)F

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    sub-float/2addr v1, v0

    .line 47
    invoke-static {v1}, LR0/i;->g(F)F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    sput v0, LP/V0;->f:F

    .line 52
    .line 53
    new-instance v0, Lu/o0;

    .line 54
    .line 55
    const/4 v5, 0x6

    .line 56
    const/4 v6, 0x0

    .line 57
    const/16 v2, 0x64

    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    const/4 v4, 0x0

    .line 61
    move-object v1, v0

    .line 62
    invoke-direct/range {v1 .. v6}, Lu/o0;-><init>(IILu/D;ILC5/i;)V

    .line 63
    .line 64
    .line 65
    sput-object v0, LP/V0;->g:Lu/o0;

    .line 66
    .line 67
    return-void
.end method

.method public static final a(ZLB5/l;Ld0/h;LB5/p;ZLP/T0;Ly/m;LR/m;II)V
    .locals 27

    .line 1
    move-object/from16 v7, p1

    .line 2
    .line 3
    move/from16 v8, p8

    .line 4
    .line 5
    const v0, 0x5e33f474

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p7

    .line 9
    .line 10
    invoke-interface {v1, v0}, LR/m;->u(I)LR/m;

    .line 11
    .line 12
    .line 13
    move-result-object v15

    .line 14
    and-int/lit8 v1, p9, 0x1

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    or-int/lit8 v1, v8, 0x6

    .line 19
    .line 20
    move/from16 v14, p0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    and-int/lit8 v1, v8, 0x6

    .line 24
    .line 25
    move/from16 v14, p0

    .line 26
    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    invoke-interface {v15, v14}, LR/m;->c(Z)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v1, 0x2

    .line 38
    :goto_0
    or-int/2addr v1, v8

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move v1, v8

    .line 41
    :goto_1
    and-int/lit8 v2, p9, 0x2

    .line 42
    .line 43
    if-eqz v2, :cond_3

    .line 44
    .line 45
    or-int/lit8 v1, v1, 0x30

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_3
    and-int/lit8 v2, v8, 0x30

    .line 49
    .line 50
    if-nez v2, :cond_5

    .line 51
    .line 52
    invoke-interface {v15, v7}, LR/m;->l(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_4

    .line 57
    .line 58
    const/16 v2, 0x20

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_4
    const/16 v2, 0x10

    .line 62
    .line 63
    :goto_2
    or-int/2addr v1, v2

    .line 64
    :cond_5
    :goto_3
    and-int/lit8 v2, p9, 0x4

    .line 65
    .line 66
    if-eqz v2, :cond_7

    .line 67
    .line 68
    or-int/lit16 v1, v1, 0x180

    .line 69
    .line 70
    :cond_6
    move-object/from16 v3, p2

    .line 71
    .line 72
    goto :goto_5

    .line 73
    :cond_7
    and-int/lit16 v3, v8, 0x180

    .line 74
    .line 75
    if-nez v3, :cond_6

    .line 76
    .line 77
    move-object/from16 v3, p2

    .line 78
    .line 79
    invoke-interface {v15, v3}, LR/m;->I(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-eqz v4, :cond_8

    .line 84
    .line 85
    const/16 v4, 0x100

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_8
    const/16 v4, 0x80

    .line 89
    .line 90
    :goto_4
    or-int/2addr v1, v4

    .line 91
    :goto_5
    and-int/lit8 v4, p9, 0x8

    .line 92
    .line 93
    if-eqz v4, :cond_a

    .line 94
    .line 95
    or-int/lit16 v1, v1, 0xc00

    .line 96
    .line 97
    :cond_9
    move-object/from16 v5, p3

    .line 98
    .line 99
    goto :goto_7

    .line 100
    :cond_a
    and-int/lit16 v5, v8, 0xc00

    .line 101
    .line 102
    if-nez v5, :cond_9

    .line 103
    .line 104
    move-object/from16 v5, p3

    .line 105
    .line 106
    invoke-interface {v15, v5}, LR/m;->l(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    if-eqz v6, :cond_b

    .line 111
    .line 112
    const/16 v6, 0x800

    .line 113
    .line 114
    goto :goto_6

    .line 115
    :cond_b
    const/16 v6, 0x400

    .line 116
    .line 117
    :goto_6
    or-int/2addr v1, v6

    .line 118
    :goto_7
    and-int/lit8 v6, p9, 0x10

    .line 119
    .line 120
    if-eqz v6, :cond_d

    .line 121
    .line 122
    or-int/lit16 v1, v1, 0x6000

    .line 123
    .line 124
    :cond_c
    move/from16 v10, p4

    .line 125
    .line 126
    goto :goto_9

    .line 127
    :cond_d
    and-int/lit16 v10, v8, 0x6000

    .line 128
    .line 129
    if-nez v10, :cond_c

    .line 130
    .line 131
    move/from16 v10, p4

    .line 132
    .line 133
    invoke-interface {v15, v10}, LR/m;->c(Z)Z

    .line 134
    .line 135
    .line 136
    move-result v11

    .line 137
    if-eqz v11, :cond_e

    .line 138
    .line 139
    const/16 v11, 0x4000

    .line 140
    .line 141
    goto :goto_8

    .line 142
    :cond_e
    const/16 v11, 0x2000

    .line 143
    .line 144
    :goto_8
    or-int/2addr v1, v11

    .line 145
    :goto_9
    const/high16 v11, 0x30000

    .line 146
    .line 147
    and-int/2addr v11, v8

    .line 148
    if-nez v11, :cond_11

    .line 149
    .line 150
    and-int/lit8 v11, p9, 0x20

    .line 151
    .line 152
    if-nez v11, :cond_f

    .line 153
    .line 154
    move-object/from16 v11, p5

    .line 155
    .line 156
    invoke-interface {v15, v11}, LR/m;->I(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v12

    .line 160
    if-eqz v12, :cond_10

    .line 161
    .line 162
    const/high16 v12, 0x20000

    .line 163
    .line 164
    goto :goto_a

    .line 165
    :cond_f
    move-object/from16 v11, p5

    .line 166
    .line 167
    :cond_10
    const/high16 v12, 0x10000

    .line 168
    .line 169
    :goto_a
    or-int/2addr v1, v12

    .line 170
    goto :goto_b

    .line 171
    :cond_11
    move-object/from16 v11, p5

    .line 172
    .line 173
    :goto_b
    and-int/lit8 v12, p9, 0x40

    .line 174
    .line 175
    const/high16 v13, 0x180000

    .line 176
    .line 177
    if-eqz v12, :cond_13

    .line 178
    .line 179
    or-int/2addr v1, v13

    .line 180
    :cond_12
    move-object/from16 v13, p6

    .line 181
    .line 182
    goto :goto_d

    .line 183
    :cond_13
    and-int/2addr v13, v8

    .line 184
    if-nez v13, :cond_12

    .line 185
    .line 186
    move-object/from16 v13, p6

    .line 187
    .line 188
    invoke-interface {v15, v13}, LR/m;->I(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v16

    .line 192
    if-eqz v16, :cond_14

    .line 193
    .line 194
    const/high16 v16, 0x100000

    .line 195
    .line 196
    goto :goto_c

    .line 197
    :cond_14
    const/high16 v16, 0x80000

    .line 198
    .line 199
    :goto_c
    or-int v1, v1, v16

    .line 200
    .line 201
    :goto_d
    const v16, 0x92493

    .line 202
    .line 203
    .line 204
    and-int v9, v1, v16

    .line 205
    .line 206
    const v0, 0x92492

    .line 207
    .line 208
    .line 209
    if-ne v9, v0, :cond_16

    .line 210
    .line 211
    invoke-interface {v15}, LR/m;->y()Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-nez v0, :cond_15

    .line 216
    .line 217
    goto :goto_e

    .line 218
    :cond_15
    invoke-interface {v15}, LR/m;->e()V

    .line 219
    .line 220
    .line 221
    move-object v4, v5

    .line 222
    move v5, v10

    .line 223
    move-object v6, v11

    .line 224
    move-object/from16 v26, v13

    .line 225
    .line 226
    move-object v1, v15

    .line 227
    goto/16 :goto_18

    .line 228
    .line 229
    :cond_16
    :goto_e
    invoke-interface {v15}, LR/m;->t()V

    .line 230
    .line 231
    .line 232
    and-int/lit8 v0, v8, 0x1

    .line 233
    .line 234
    const v9, -0x70001

    .line 235
    .line 236
    .line 237
    const/4 v3, 0x6

    .line 238
    if-eqz v0, :cond_19

    .line 239
    .line 240
    invoke-interface {v15}, LR/m;->q()Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_17

    .line 245
    .line 246
    goto :goto_f

    .line 247
    :cond_17
    invoke-interface {v15}, LR/m;->e()V

    .line 248
    .line 249
    .line 250
    and-int/lit8 v0, p9, 0x20

    .line 251
    .line 252
    if-eqz v0, :cond_18

    .line 253
    .line 254
    and-int/2addr v1, v9

    .line 255
    :cond_18
    move v9, v1

    .line 256
    move-object/from16 v23, v5

    .line 257
    .line 258
    move/from16 v24, v10

    .line 259
    .line 260
    move-object/from16 v25, v11

    .line 261
    .line 262
    move-object/from16 v26, v13

    .line 263
    .line 264
    move-object/from16 v13, p2

    .line 265
    .line 266
    goto :goto_11

    .line 267
    :cond_19
    :goto_f
    if-eqz v2, :cond_1a

    .line 268
    .line 269
    sget-object v0, Ld0/h;->a:Ld0/h$a;

    .line 270
    .line 271
    goto :goto_10

    .line 272
    :cond_1a
    move-object/from16 v0, p2

    .line 273
    .line 274
    :goto_10
    if-eqz v4, :cond_1b

    .line 275
    .line 276
    const/4 v5, 0x0

    .line 277
    :cond_1b
    if-eqz v6, :cond_1c

    .line 278
    .line 279
    const/4 v2, 0x1

    .line 280
    move v10, v2

    .line 281
    :cond_1c
    and-int/lit8 v2, p9, 0x20

    .line 282
    .line 283
    if-eqz v2, :cond_1d

    .line 284
    .line 285
    sget-object v2, LP/U0;->a:LP/U0;

    .line 286
    .line 287
    invoke-virtual {v2, v15, v3}, LP/U0;->a(LR/m;I)LP/T0;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    and-int/2addr v1, v9

    .line 292
    move-object v11, v2

    .line 293
    :cond_1d
    if-eqz v12, :cond_1f

    .line 294
    .line 295
    const v2, -0x48d0ea3a

    .line 296
    .line 297
    .line 298
    invoke-interface {v15, v2}, LR/m;->f(I)V

    .line 299
    .line 300
    .line 301
    invoke-interface {v15}, LR/m;->g()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    sget-object v4, LR/m;->a:LR/m$a;

    .line 306
    .line 307
    invoke-virtual {v4}, LR/m$a;->a()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    if-ne v2, v4, :cond_1e

    .line 312
    .line 313
    invoke-static {}, Ly/l;->a()Ly/m;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    invoke-interface {v15, v2}, LR/m;->w(Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    :cond_1e
    check-cast v2, Ly/m;

    .line 321
    .line 322
    invoke-interface {v15}, LR/m;->E()V

    .line 323
    .line 324
    .line 325
    move-object v13, v0

    .line 326
    move v9, v1

    .line 327
    move-object/from16 v26, v2

    .line 328
    .line 329
    move-object/from16 v23, v5

    .line 330
    .line 331
    move/from16 v24, v10

    .line 332
    .line 333
    move-object/from16 v25, v11

    .line 334
    .line 335
    goto :goto_11

    .line 336
    :cond_1f
    move v9, v1

    .line 337
    move-object/from16 v23, v5

    .line 338
    .line 339
    move/from16 v24, v10

    .line 340
    .line 341
    move-object/from16 v25, v11

    .line 342
    .line 343
    move-object/from16 v26, v13

    .line 344
    .line 345
    move-object v13, v0

    .line 346
    :goto_11
    invoke-interface {v15}, LR/m;->G()V

    .line 347
    .line 348
    .line 349
    invoke-static {}, LR/p;->G()Z

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    if-eqz v0, :cond_20

    .line 354
    .line 355
    const/4 v0, -0x1

    .line 356
    const-string v1, "androidx.compose.material3.Switch (Switch.kt:98)"

    .line 357
    .line 358
    const v2, 0x5e33f474

    .line 359
    .line 360
    .line 361
    invoke-static {v2, v9, v0, v1}, LR/p;->S(IIILjava/lang/String;)V

    .line 362
    .line 363
    .line 364
    :cond_20
    if-nez v23, :cond_21

    .line 365
    .line 366
    sget v0, LP/V0;->b:F

    .line 367
    .line 368
    :goto_12
    move/from16 v18, v0

    .line 369
    .line 370
    goto :goto_13

    .line 371
    :cond_21
    sget v0, LP/V0;->a:F

    .line 372
    .line 373
    goto :goto_12

    .line 374
    :goto_13
    sget v10, LP/V0;->d:F

    .line 375
    .line 376
    sub-float v0, v10, v18

    .line 377
    .line 378
    invoke-static {v0}, LR0/i;->g(F)F

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    const/4 v1, 0x2

    .line 383
    int-to-float v2, v1

    .line 384
    div-float/2addr v0, v2

    .line 385
    invoke-static {v0}, LR0/i;->g(F)F

    .line 386
    .line 387
    .line 388
    move-result v12

    .line 389
    invoke-static {}, Landroidx/compose/ui/platform/w0;->e()LR/G0;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    invoke-interface {v15, v0}, LR/m;->O(LR/v;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    check-cast v0, LR0/e;

    .line 398
    .line 399
    invoke-interface {v0, v12}, LR0/e;->P(F)F

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    invoke-static {}, Landroidx/compose/ui/platform/w0;->e()LR/G0;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    invoke-interface {v15, v1}, LR/m;->O(LR/v;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    check-cast v1, LR0/e;

    .line 412
    .line 413
    sget v11, LP/V0;->f:F

    .line 414
    .line 415
    invoke-interface {v1, v11}, LR0/e;->P(F)F

    .line 416
    .line 417
    .line 418
    move-result v1

    .line 419
    const v2, -0x48d0e893

    .line 420
    .line 421
    .line 422
    invoke-interface {v15, v2}, LR/m;->f(I)V

    .line 423
    .line 424
    .line 425
    invoke-interface {v15, v0}, LR/m;->h(F)Z

    .line 426
    .line 427
    .line 428
    move-result v2

    .line 429
    invoke-interface {v15, v1}, LR/m;->h(F)Z

    .line 430
    .line 431
    .line 432
    move-result v4

    .line 433
    or-int/2addr v2, v4

    .line 434
    invoke-interface {v15}, LR/m;->g()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v4

    .line 438
    if-nez v2, :cond_22

    .line 439
    .line 440
    sget-object v2, LR/m;->a:LR/m$a;

    .line 441
    .line 442
    invoke-virtual {v2}, LR/m$a;->a()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    if-ne v4, v2, :cond_23

    .line 447
    .line 448
    :cond_22
    new-instance v4, LP/V0$d;

    .line 449
    .line 450
    invoke-direct {v4, v1, v0}, LP/V0$d;-><init>(FF)V

    .line 451
    .line 452
    .line 453
    invoke-interface {v15, v4}, LR/m;->w(Ljava/lang/Object;)V

    .line 454
    .line 455
    .line 456
    :cond_23
    check-cast v4, LB5/l;

    .line 457
    .line 458
    invoke-interface {v15}, LR/m;->E()V

    .line 459
    .line 460
    .line 461
    invoke-static/range {p0 .. p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    invoke-interface {v4, v1}, LB5/l;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    check-cast v1, Ljava/lang/Number;

    .line 470
    .line 471
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 472
    .line 473
    .line 474
    move-result v1

    .line 475
    const v2, -0x48d0e7e4

    .line 476
    .line 477
    .line 478
    invoke-interface {v15, v2}, LR/m;->f(I)V

    .line 479
    .line 480
    .line 481
    invoke-interface {v15}, LR/m;->g()Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v2

    .line 485
    sget-object v4, LR/m;->a:LR/m$a;

    .line 486
    .line 487
    invoke-virtual {v4}, LR/m$a;->a()Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v5

    .line 491
    if-ne v2, v5, :cond_24

    .line 492
    .line 493
    const/4 v2, 0x0

    .line 494
    const/4 v5, 0x2

    .line 495
    const/4 v6, 0x0

    .line 496
    invoke-static {v1, v2, v5, v6}, Lu/b;->b(FFILjava/lang/Object;)Lu/a;

    .line 497
    .line 498
    .line 499
    move-result-object v2

    .line 500
    invoke-interface {v15, v2}, LR/m;->w(Ljava/lang/Object;)V

    .line 501
    .line 502
    .line 503
    goto :goto_14

    .line 504
    :cond_24
    const/4 v6, 0x0

    .line 505
    :goto_14
    move-object v5, v2

    .line 506
    check-cast v5, Lu/a;

    .line 507
    .line 508
    invoke-interface {v15}, LR/m;->E()V

    .line 509
    .line 510
    .line 511
    const v2, 0x2e20b340

    .line 512
    .line 513
    .line 514
    invoke-interface {v15, v2}, LR/m;->f(I)V

    .line 515
    .line 516
    .line 517
    const v2, -0x1d58f75c

    .line 518
    .line 519
    .line 520
    invoke-interface {v15, v2}, LR/m;->f(I)V

    .line 521
    .line 522
    .line 523
    invoke-interface {v15}, LR/m;->g()Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v2

    .line 527
    invoke-virtual {v4}, LR/m$a;->a()Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v3

    .line 531
    if-ne v2, v3, :cond_25

    .line 532
    .line 533
    sget-object v2, Lt5/h;->m:Lt5/h;

    .line 534
    .line 535
    invoke-static {v2, v15}, LR/L;->g(Lt5/g;LR/m;)LM5/K;

    .line 536
    .line 537
    .line 538
    move-result-object v2

    .line 539
    new-instance v3, LR/A;

    .line 540
    .line 541
    invoke-direct {v3, v2}, LR/A;-><init>(LM5/K;)V

    .line 542
    .line 543
    .line 544
    invoke-interface {v15, v3}, LR/m;->w(Ljava/lang/Object;)V

    .line 545
    .line 546
    .line 547
    move-object v2, v3

    .line 548
    :cond_25
    invoke-interface {v15}, LR/m;->E()V

    .line 549
    .line 550
    .line 551
    check-cast v2, LR/A;

    .line 552
    .line 553
    invoke-virtual {v2}, LR/A;->a()LM5/K;

    .line 554
    .line 555
    .line 556
    move-result-object v2

    .line 557
    invoke-interface {v15}, LR/m;->E()V

    .line 558
    .line 559
    .line 560
    const v3, -0x48d0e786

    .line 561
    .line 562
    .line 563
    invoke-interface {v15, v3}, LR/m;->f(I)V

    .line 564
    .line 565
    .line 566
    invoke-interface {v15, v5}, LR/m;->l(Ljava/lang/Object;)Z

    .line 567
    .line 568
    .line 569
    move-result v3

    .line 570
    invoke-interface {v15, v0}, LR/m;->h(F)Z

    .line 571
    .line 572
    .line 573
    move-result v17

    .line 574
    or-int v3, v3, v17

    .line 575
    .line 576
    invoke-interface {v15}, LR/m;->g()Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v6

    .line 580
    if-nez v3, :cond_26

    .line 581
    .line 582
    invoke-virtual {v4}, LR/m$a;->a()Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v3

    .line 586
    if-ne v6, v3, :cond_27

    .line 587
    .line 588
    :cond_26
    new-instance v6, LP/V0$a;

    .line 589
    .line 590
    invoke-direct {v6, v5, v0}, LP/V0$a;-><init>(Lu/a;F)V

    .line 591
    .line 592
    .line 593
    invoke-interface {v15, v6}, LR/m;->w(Ljava/lang/Object;)V

    .line 594
    .line 595
    .line 596
    :cond_27
    check-cast v6, LB5/a;

    .line 597
    .line 598
    invoke-interface {v15}, LR/m;->E()V

    .line 599
    .line 600
    .line 601
    const/4 v3, 0x0

    .line 602
    invoke-static {v6, v15, v3}, LR/L;->e(LB5/a;LR/m;I)V

    .line 603
    .line 604
    .line 605
    invoke-static/range {p0 .. p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    const v6, -0x48d0e6d5

    .line 610
    .line 611
    .line 612
    invoke-interface {v15, v6}, LR/m;->f(I)V

    .line 613
    .line 614
    .line 615
    invoke-interface {v15, v5}, LR/m;->l(Ljava/lang/Object;)Z

    .line 616
    .line 617
    .line 618
    move-result v6

    .line 619
    invoke-interface {v15, v1}, LR/m;->h(F)Z

    .line 620
    .line 621
    .line 622
    move-result v19

    .line 623
    or-int v6, v6, v19

    .line 624
    .line 625
    invoke-interface {v15, v2}, LR/m;->l(Ljava/lang/Object;)Z

    .line 626
    .line 627
    .line 628
    move-result v19

    .line 629
    or-int v6, v6, v19

    .line 630
    .line 631
    invoke-interface {v15}, LR/m;->g()Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v3

    .line 635
    if-nez v6, :cond_28

    .line 636
    .line 637
    invoke-virtual {v4}, LR/m$a;->a()Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    move-result-object v4

    .line 641
    if-ne v3, v4, :cond_29

    .line 642
    .line 643
    :cond_28
    new-instance v3, LP/V0$b;

    .line 644
    .line 645
    invoke-direct {v3, v5, v1, v2}, LP/V0$b;-><init>(Lu/a;FLM5/K;)V

    .line 646
    .line 647
    .line 648
    invoke-interface {v15, v3}, LR/m;->w(Ljava/lang/Object;)V

    .line 649
    .line 650
    .line 651
    :cond_29
    check-cast v3, LB5/l;

    .line 652
    .line 653
    invoke-interface {v15}, LR/m;->E()V

    .line 654
    .line 655
    .line 656
    and-int/lit8 v1, v9, 0xe

    .line 657
    .line 658
    invoke-static {v0, v3, v15, v1}, LR/L;->a(Ljava/lang/Object;LB5/l;LR/m;I)V

    .line 659
    .line 660
    .line 661
    if-eqz v7, :cond_2a

    .line 662
    .line 663
    sget-object v0, Ld0/h;->a:Ld0/h$a;

    .line 664
    .line 665
    sget-object v1, LC0/h;->b:LC0/h$a;

    .line 666
    .line 667
    invoke-virtual {v1}, LC0/h$a;->f()I

    .line 668
    .line 669
    .line 670
    move-result v1

    .line 671
    const/4 v3, 0x0

    .line 672
    invoke-static {v1}, LC0/h;->h(I)LC0/h;

    .line 673
    .line 674
    .line 675
    move-result-object v6

    .line 676
    move/from16 v1, p0

    .line 677
    .line 678
    move-object/from16 v2, v26

    .line 679
    .line 680
    const/4 v4, 0x0

    .line 681
    const/4 v8, 0x0

    .line 682
    move/from16 v4, v24

    .line 683
    .line 684
    move-object/from16 v17, v5

    .line 685
    .line 686
    move-object v5, v6

    .line 687
    move-object/from16 v6, p1

    .line 688
    .line 689
    invoke-static/range {v0 .. v6}, LE/c;->a(Ld0/h;ZLy/m;Lv/u;ZLC0/h;LB5/l;)Ld0/h;

    .line 690
    .line 691
    .line 692
    move-result-object v0

    .line 693
    goto :goto_15

    .line 694
    :cond_2a
    move-object/from16 v17, v5

    .line 695
    .line 696
    const/4 v8, 0x0

    .line 697
    sget-object v0, Ld0/h;->a:Ld0/h$a;

    .line 698
    .line 699
    :goto_15
    if-eqz v7, :cond_2b

    .line 700
    .line 701
    sget-object v1, Ld0/h;->a:Ld0/h$a;

    .line 702
    .line 703
    invoke-static {v1}, LP/X;->c(Ld0/h;)Ld0/h;

    .line 704
    .line 705
    .line 706
    move-result-object v1

    .line 707
    goto :goto_16

    .line 708
    :cond_2b
    sget-object v1, Ld0/h;->a:Ld0/h$a;

    .line 709
    .line 710
    :goto_16
    invoke-interface {v13, v1}, Ld0/h;->b(Ld0/h;)Ld0/h;

    .line 711
    .line 712
    .line 713
    move-result-object v1

    .line 714
    invoke-interface {v1, v0}, Ld0/h;->b(Ld0/h;)Ld0/h;

    .line 715
    .line 716
    .line 717
    move-result-object v0

    .line 718
    sget-object v1, Ld0/b;->a:Ld0/b$a;

    .line 719
    .line 720
    invoke-virtual {v1}, Ld0/b$a;->d()Ld0/b;

    .line 721
    .line 722
    .line 723
    move-result-object v2

    .line 724
    const/4 v3, 0x2

    .line 725
    const/4 v4, 0x0

    .line 726
    invoke-static {v0, v2, v8, v3, v4}, Landroidx/compose/foundation/layout/o;->A(Ld0/h;Ld0/b;ZILjava/lang/Object;)Ld0/h;

    .line 727
    .line 728
    .line 729
    move-result-object v0

    .line 730
    sget v2, LP/V0;->c:F

    .line 731
    .line 732
    invoke-static {v0, v2, v10}, Landroidx/compose/foundation/layout/o;->m(Ld0/h;FF)Ld0/h;

    .line 733
    .line 734
    .line 735
    move-result-object v0

    .line 736
    const v2, 0x2bb5b5d7

    .line 737
    .line 738
    .line 739
    invoke-interface {v15, v2}, LR/m;->f(I)V

    .line 740
    .line 741
    .line 742
    invoke-virtual {v1}, Ld0/b$a;->m()Ld0/b;

    .line 743
    .line 744
    .line 745
    move-result-object v1

    .line 746
    invoke-static {v1, v8, v15, v8}, Landroidx/compose/foundation/layout/f;->g(Ld0/b;ZLR/m;I)Lw0/G;

    .line 747
    .line 748
    .line 749
    move-result-object v1

    .line 750
    const v2, -0x4ee9b9da

    .line 751
    .line 752
    .line 753
    invoke-interface {v15, v2}, LR/m;->f(I)V

    .line 754
    .line 755
    .line 756
    invoke-static {v15, v8}, LR/j;->a(LR/m;I)I

    .line 757
    .line 758
    .line 759
    move-result v2

    .line 760
    invoke-interface {v15}, LR/m;->p()LR/x;

    .line 761
    .line 762
    .line 763
    move-result-object v3

    .line 764
    sget-object v4, Ly0/g;->k:Ly0/g$a;

    .line 765
    .line 766
    invoke-virtual {v4}, Ly0/g$a;->a()LB5/a;

    .line 767
    .line 768
    .line 769
    move-result-object v5

    .line 770
    invoke-static {v0}, Lw0/w;->b(Ld0/h;)LB5/q;

    .line 771
    .line 772
    .line 773
    move-result-object v0

    .line 774
    invoke-interface {v15}, LR/m;->H()LR/f;

    .line 775
    .line 776
    .line 777
    move-result-object v6

    .line 778
    instance-of v6, v6, LR/f;

    .line 779
    .line 780
    if-nez v6, :cond_2c

    .line 781
    .line 782
    invoke-static {}, LR/j;->c()V

    .line 783
    .line 784
    .line 785
    :cond_2c
    invoke-interface {v15}, LR/m;->x()V

    .line 786
    .line 787
    .line 788
    invoke-interface {v15}, LR/m;->n()Z

    .line 789
    .line 790
    .line 791
    move-result v6

    .line 792
    if-eqz v6, :cond_2d

    .line 793
    .line 794
    invoke-interface {v15, v5}, LR/m;->J(LB5/a;)V

    .line 795
    .line 796
    .line 797
    goto :goto_17

    .line 798
    :cond_2d
    invoke-interface {v15}, LR/m;->r()V

    .line 799
    .line 800
    .line 801
    :goto_17
    invoke-static {v15}, LR/B1;->a(LR/m;)LR/m;

    .line 802
    .line 803
    .line 804
    move-result-object v5

    .line 805
    invoke-virtual {v4}, Ly0/g$a;->c()LB5/p;

    .line 806
    .line 807
    .line 808
    move-result-object v6

    .line 809
    invoke-static {v5, v1, v6}, LR/B1;->b(LR/m;Ljava/lang/Object;LB5/p;)V

    .line 810
    .line 811
    .line 812
    invoke-virtual {v4}, Ly0/g$a;->e()LB5/p;

    .line 813
    .line 814
    .line 815
    move-result-object v1

    .line 816
    invoke-static {v5, v3, v1}, LR/B1;->b(LR/m;Ljava/lang/Object;LB5/p;)V

    .line 817
    .line 818
    .line 819
    invoke-virtual {v4}, Ly0/g$a;->b()LB5/p;

    .line 820
    .line 821
    .line 822
    move-result-object v1

    .line 823
    invoke-interface {v5}, LR/m;->n()Z

    .line 824
    .line 825
    .line 826
    move-result v3

    .line 827
    if-nez v3, :cond_2e

    .line 828
    .line 829
    invoke-interface {v5}, LR/m;->g()Ljava/lang/Object;

    .line 830
    .line 831
    .line 832
    move-result-object v3

    .line 833
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 834
    .line 835
    .line 836
    move-result-object v4

    .line 837
    invoke-static {v3, v4}, LC5/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 838
    .line 839
    .line 840
    move-result v3

    .line 841
    if-nez v3, :cond_2f

    .line 842
    .line 843
    :cond_2e
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 844
    .line 845
    .line 846
    move-result-object v3

    .line 847
    invoke-interface {v5, v3}, LR/m;->w(Ljava/lang/Object;)V

    .line 848
    .line 849
    .line 850
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 851
    .line 852
    .line 853
    move-result-object v2

    .line 854
    invoke-interface {v5, v2, v1}, LR/m;->P(Ljava/lang/Object;LB5/p;)V

    .line 855
    .line 856
    .line 857
    :cond_2f
    invoke-static {v15}, LR/W0;->b(LR/m;)LR/m;

    .line 858
    .line 859
    .line 860
    move-result-object v1

    .line 861
    invoke-static {v1}, LR/W0;->a(LR/m;)LR/W0;

    .line 862
    .line 863
    .line 864
    move-result-object v1

    .line 865
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 866
    .line 867
    .line 868
    move-result-object v2

    .line 869
    invoke-interface {v0, v1, v15, v2}, LB5/q;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 870
    .line 871
    .line 872
    const v0, 0x7ab4aae9

    .line 873
    .line 874
    .line 875
    invoke-interface {v15, v0}, LR/m;->f(I)V

    .line 876
    .line 877
    .line 878
    sget-object v0, Landroidx/compose/foundation/layout/h;->a:Landroidx/compose/foundation/layout/h;

    .line 879
    .line 880
    invoke-virtual/range {v17 .. v17}, Lu/a;->g()LR/w1;

    .line 881
    .line 882
    .line 883
    move-result-object v1

    .line 884
    sget-object v2, LQ/A;->a:LQ/A;

    .line 885
    .line 886
    invoke-virtual {v2}, LQ/A;->h()LQ/w;

    .line 887
    .line 888
    .line 889
    move-result-object v2

    .line 890
    const/4 v3, 0x6

    .line 891
    invoke-static {v2, v15, v3}, LP/H0;->d(LQ/w;LR/m;I)Lj0/R1;

    .line 892
    .line 893
    .line 894
    move-result-object v16

    .line 895
    shl-int/lit8 v2, v9, 0x3

    .line 896
    .line 897
    and-int/lit8 v2, v2, 0x70

    .line 898
    .line 899
    or-int/2addr v2, v3

    .line 900
    shr-int/lit8 v3, v9, 0x6

    .line 901
    .line 902
    and-int/lit16 v4, v3, 0x380

    .line 903
    .line 904
    or-int/2addr v2, v4

    .line 905
    and-int/lit16 v3, v3, 0x1c00

    .line 906
    .line 907
    or-int/2addr v2, v3

    .line 908
    shl-int/lit8 v3, v9, 0x6

    .line 909
    .line 910
    const/high16 v4, 0x70000

    .line 911
    .line 912
    and-int/2addr v3, v4

    .line 913
    or-int/2addr v2, v3

    .line 914
    const/high16 v3, 0x380000

    .line 915
    .line 916
    and-int/2addr v3, v9

    .line 917
    or-int v21, v2, v3

    .line 918
    .line 919
    const/16 v22, 0x6

    .line 920
    .line 921
    move-object v9, v0

    .line 922
    move/from16 v10, p0

    .line 923
    .line 924
    move v0, v11

    .line 925
    move/from16 v11, v24

    .line 926
    .line 927
    move v2, v12

    .line 928
    move-object/from16 v12, v25

    .line 929
    .line 930
    move-object v3, v13

    .line 931
    move-object v13, v1

    .line 932
    move-object/from16 v14, v23

    .line 933
    .line 934
    move-object v1, v15

    .line 935
    move-object/from16 v15, v26

    .line 936
    .line 937
    move/from16 v17, v18

    .line 938
    .line 939
    move/from16 v18, v2

    .line 940
    .line 941
    move/from16 v19, v0

    .line 942
    .line 943
    move-object/from16 v20, v1

    .line 944
    .line 945
    invoke-static/range {v9 .. v22}, LP/V0;->b(Lz/e;ZZLP/T0;LR/w1;LB5/p;Ly/k;Lj0/R1;FFFLR/m;II)V

    .line 946
    .line 947
    .line 948
    invoke-interface {v1}, LR/m;->E()V

    .line 949
    .line 950
    .line 951
    invoke-interface {v1}, LR/m;->F()V

    .line 952
    .line 953
    .line 954
    invoke-interface {v1}, LR/m;->E()V

    .line 955
    .line 956
    .line 957
    invoke-interface {v1}, LR/m;->E()V

    .line 958
    .line 959
    .line 960
    invoke-static {}, LR/p;->G()Z

    .line 961
    .line 962
    .line 963
    move-result v0

    .line 964
    if-eqz v0, :cond_30

    .line 965
    .line 966
    invoke-static {}, LR/p;->R()V

    .line 967
    .line 968
    .line 969
    :cond_30
    move-object/from16 v4, v23

    .line 970
    .line 971
    move/from16 v5, v24

    .line 972
    .line 973
    move-object/from16 v6, v25

    .line 974
    .line 975
    :goto_18
    invoke-interface {v1}, LR/m;->L()LR/U0;

    .line 976
    .line 977
    .line 978
    move-result-object v10

    .line 979
    if-eqz v10, :cond_31

    .line 980
    .line 981
    new-instance v11, LP/V0$c;

    .line 982
    .line 983
    move-object v0, v11

    .line 984
    move/from16 v1, p0

    .line 985
    .line 986
    move-object/from16 v2, p1

    .line 987
    .line 988
    move-object/from16 v7, v26

    .line 989
    .line 990
    move/from16 v8, p8

    .line 991
    .line 992
    move/from16 v9, p9

    .line 993
    .line 994
    invoke-direct/range {v0 .. v9}, LP/V0$c;-><init>(ZLB5/l;Ld0/h;LB5/p;ZLP/T0;Ly/m;II)V

    .line 995
    .line 996
    .line 997
    invoke-interface {v10, v11}, LR/U0;->a(LB5/p;)V

    .line 998
    .line 999
    .line 1000
    :cond_31
    return-void
.end method

.method private static final b(Lz/e;ZZLP/T0;LR/w1;LB5/p;Ly/k;Lj0/R1;FFFLR/m;II)V
    .locals 22

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p12

    const v0, -0x754ef975

    move-object/from16 v5, p11

    .line 1
    invoke-interface {v5, v0}, LR/m;->u(I)LR/m;

    move-result-object v5

    and-int/lit8 v13, v12, 0x6

    if-nez v13, :cond_1

    invoke-interface {v5, v1}, LR/m;->I(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_0

    const/4 v13, 0x4

    goto :goto_0

    :cond_0
    const/4 v13, 0x2

    :goto_0
    or-int/2addr v13, v12

    goto :goto_1

    :cond_1
    move v13, v12

    :goto_1
    and-int/lit8 v16, v12, 0x30

    if-nez v16, :cond_3

    invoke-interface {v5, v2}, LR/m;->c(Z)Z

    move-result v16

    if-eqz v16, :cond_2

    const/16 v16, 0x20

    goto :goto_2

    :cond_2
    const/16 v16, 0x10

    :goto_2
    or-int v13, v13, v16

    :cond_3
    and-int/lit16 v14, v12, 0x180

    if-nez v14, :cond_5

    invoke-interface {v5, v3}, LR/m;->c(Z)Z

    move-result v14

    if-eqz v14, :cond_4

    const/16 v14, 0x100

    goto :goto_3

    :cond_4
    const/16 v14, 0x80

    :goto_3
    or-int/2addr v13, v14

    :cond_5
    and-int/lit16 v14, v12, 0xc00

    if-nez v14, :cond_7

    invoke-interface {v5, v4}, LR/m;->I(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_6

    const/16 v14, 0x800

    goto :goto_4

    :cond_6
    const/16 v14, 0x400

    :goto_4
    or-int/2addr v13, v14

    :cond_7
    and-int/lit16 v14, v12, 0x6000

    if-nez v14, :cond_9

    move-object/from16 v14, p4

    invoke-interface {v5, v14}, LR/m;->I(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_8

    const/16 v16, 0x4000

    goto :goto_5

    :cond_8
    const/16 v16, 0x2000

    :goto_5
    or-int v13, v13, v16

    goto :goto_6

    :cond_9
    move-object/from16 v14, p4

    :goto_6
    const/high16 v16, 0x30000

    and-int v16, v12, v16

    if-nez v16, :cond_b

    invoke-interface {v5, v6}, LR/m;->l(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_a

    const/high16 v16, 0x20000

    goto :goto_7

    :cond_a
    const/high16 v16, 0x10000

    :goto_7
    or-int v13, v13, v16

    :cond_b
    const/high16 v16, 0x180000

    and-int v16, v12, v16

    if-nez v16, :cond_d

    invoke-interface {v5, v7}, LR/m;->I(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_c

    const/high16 v16, 0x100000

    goto :goto_8

    :cond_c
    const/high16 v16, 0x80000

    :goto_8
    or-int v13, v13, v16

    :cond_d
    const/high16 v16, 0xc00000

    and-int v16, v12, v16

    if-nez v16, :cond_f

    invoke-interface {v5, v8}, LR/m;->I(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_e

    const/high16 v16, 0x800000

    goto :goto_9

    :cond_e
    const/high16 v16, 0x400000

    :goto_9
    or-int v13, v13, v16

    :cond_f
    const/high16 v16, 0x6000000

    and-int v16, v12, v16

    if-nez v16, :cond_11

    invoke-interface {v5, v9}, LR/m;->h(F)Z

    move-result v16

    if-eqz v16, :cond_10

    const/high16 v16, 0x4000000

    goto :goto_a

    :cond_10
    const/high16 v16, 0x2000000

    :goto_a
    or-int v13, v13, v16

    :cond_11
    const/high16 v16, 0x30000000

    and-int v16, v12, v16

    if-nez v16, :cond_13

    invoke-interface {v5, v10}, LR/m;->h(F)Z

    move-result v16

    if-eqz v16, :cond_12

    const/high16 v16, 0x20000000

    goto :goto_b

    :cond_12
    const/high16 v16, 0x10000000

    :goto_b
    or-int v13, v13, v16

    :cond_13
    and-int/lit8 v16, p13, 0x6

    if-nez v16, :cond_15

    invoke-interface {v5, v11}, LR/m;->h(F)Z

    move-result v16

    if-eqz v16, :cond_14

    const/16 v16, 0x4

    goto :goto_c

    :cond_14
    const/16 v16, 0x2

    :goto_c
    or-int v16, p13, v16

    move/from16 v0, v16

    goto :goto_d

    :cond_15
    move/from16 v0, p13

    :goto_d
    const v17, 0x12492493

    and-int v15, v13, v17

    const v12, 0x12492492

    if-ne v15, v12, :cond_17

    and-int/lit8 v12, v0, 0x3

    const/4 v15, 0x2

    if-ne v12, v15, :cond_17

    invoke-interface {v5}, LR/m;->y()Z

    move-result v12

    if-nez v12, :cond_16

    goto :goto_e

    .line 2
    :cond_16
    invoke-interface {v5}, LR/m;->e()V

    move-object v10, v7

    goto/16 :goto_14

    .line 3
    :cond_17
    :goto_e
    invoke-static {}, LR/p;->G()Z

    move-result v12

    if-eqz v12, :cond_18

    const-string v12, "androidx.compose.material3.SwitchImpl (Switch.kt:186)"

    const v15, -0x754ef975

    invoke-static {v15, v13, v0, v12}, LR/p;->S(IIILjava/lang/String;)V

    .line 4
    :cond_18
    invoke-virtual {v4, v3, v2}, LP/T0;->d(ZZ)J

    move-result-wide v14

    shr-int/lit8 v0, v13, 0x12

    and-int/lit8 v0, v0, 0xe

    .line 5
    invoke-static {v7, v5, v0}, Ly/r;->a(Ly/k;LR/m;I)LR/w1;

    move-result-object v0

    .line 6
    invoke-static {}, Landroidx/compose/ui/platform/w0;->e()LR/G0;

    move-result-object v12

    .line 7
    invoke-interface {v5, v12}, LR/m;->O(LR/v;)Ljava/lang/Object;

    move-result-object v12

    .line 8
    check-cast v12, LR0/e;

    invoke-interface/range {p4 .. p4}, LR/w1;->getValue()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/Number;

    move/from16 v17, v13

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->floatValue()F

    move-result v13

    invoke-interface {v12, v13}, LR0/e;->i1(F)F

    move-result v12

    .line 9
    invoke-static {v0}, LP/V0;->c(LR/w1;)Z

    move-result v13

    if-eqz v13, :cond_19

    .line 10
    sget-object v12, LQ/A;->a:LQ/A;

    invoke-virtual {v12}, LQ/A;->i()F

    move-result v12

    goto :goto_f

    .line 11
    :cond_19
    sget v13, LP/V0;->a:F

    sub-float/2addr v13, v9

    .line 12
    invoke-static {v13}, LR0/i;->g(F)F

    move-result v13

    sub-float/2addr v12, v10

    .line 13
    invoke-static {v12}, LR0/i;->g(F)F

    move-result v12

    sub-float v16, v11, v10

    invoke-static/range {v16 .. v16}, LR0/i;->g(F)F

    move-result v16

    div-float v12, v12, v16

    mul-float/2addr v13, v12

    .line 14
    invoke-static {v13}, LR0/i;->g(F)F

    move-result v12

    add-float/2addr v12, v9

    .line 15
    invoke-static {v12}, LR0/i;->g(F)F

    move-result v12

    :goto_f
    const v13, -0x3b3c1854

    .line 16
    invoke-interface {v5, v13}, LR/m;->f(I)V

    .line 17
    invoke-static {v0}, LP/V0;->c(LR/w1;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 18
    invoke-static {}, Landroidx/compose/ui/platform/w0;->e()LR/G0;

    move-result-object v0

    .line 19
    invoke-interface {v5, v0}, LR/m;->O(LR/v;)Ljava/lang/Object;

    move-result-object v0

    .line 20
    check-cast v0, LR0/e;

    if-eqz v2, :cond_1a

    .line 21
    sget v13, LP/V0;->f:F

    sget-object v16, LQ/A;->a:LQ/A;

    invoke-virtual/range {v16 .. v16}, LQ/A;->p()F

    move-result v16

    sub-float v13, v13, v16

    .line 22
    invoke-static {v13}, LR0/i;->g(F)F

    move-result v13

    goto :goto_10

    .line 23
    :cond_1a
    sget-object v13, LQ/A;->a:LQ/A;

    invoke-virtual {v13}, LQ/A;->p()F

    move-result v13

    .line 24
    :goto_10
    invoke-interface {v0, v13}, LR0/e;->P(F)F

    move-result v0

    goto :goto_11

    .line 25
    :cond_1b
    invoke-interface/range {p4 .. p4}, LR/w1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    .line 26
    :goto_11
    invoke-interface {v5}, LR/m;->E()V

    .line 27
    sget-object v13, LQ/A;->a:LQ/A;

    invoke-virtual {v13}, LQ/A;->q()LQ/w;

    move-result-object v9

    const/4 v10, 0x6

    invoke-static {v9, v5, v10}, LP/H0;->d(LQ/w;LR/m;I)Lj0/R1;

    move-result-object v9

    .line 28
    sget-object v10, Ld0/h;->a:Ld0/h$a;

    .line 29
    sget-object v20, Ld0/b;->a:Ld0/b$a;

    invoke-virtual/range {v20 .. v20}, Ld0/b$a;->d()Ld0/b;

    move-result-object v11

    invoke-interface {v1, v10, v11}, Lz/e;->c(Ld0/h;Ld0/b;)Ld0/h;

    move-result-object v11

    .line 30
    sget v1, LP/V0;->c:F

    invoke-static {v11, v1}, Landroidx/compose/foundation/layout/o;->u(Ld0/h;F)Ld0/h;

    move-result-object v1

    .line 31
    sget v11, LP/V0;->d:F

    invoke-static {v1, v11}, Landroidx/compose/foundation/layout/o;->i(Ld0/h;F)Ld0/h;

    move-result-object v1

    .line 32
    invoke-virtual {v13}, LQ/A;->p()F

    move-result v11

    .line 33
    invoke-virtual {v4, v3, v2}, LP/T0;->a(ZZ)J

    move-result-wide v6

    .line 34
    invoke-static {v1, v11, v6, v7, v9}, Lv/e;->f(Ld0/h;FJLj0/R1;)Ld0/h;

    move-result-object v1

    .line 35
    invoke-static {v1, v14, v15, v9}, Landroidx/compose/foundation/c;->a(Ld0/h;JLj0/R1;)Ld0/h;

    move-result-object v1

    const v6, 0x2bb5b5d7

    .line 36
    invoke-interface {v5, v6}, LR/m;->f(I)V

    .line 37
    invoke-virtual/range {v20 .. v20}, Ld0/b$a;->m()Ld0/b;

    move-result-object v7

    const/4 v9, 0x0

    .line 38
    invoke-static {v7, v9, v5, v9}, Landroidx/compose/foundation/layout/f;->g(Ld0/b;ZLR/m;I)Lw0/G;

    move-result-object v7

    const v11, -0x4ee9b9da

    .line 39
    invoke-interface {v5, v11}, LR/m;->f(I)V

    .line 40
    invoke-static {v5, v9}, LR/j;->a(LR/m;I)I

    move-result v14

    .line 41
    invoke-interface {v5}, LR/m;->p()LR/x;

    move-result-object v15

    .line 42
    sget-object v21, Ly0/g;->k:Ly0/g$a;

    invoke-virtual/range {v21 .. v21}, Ly0/g$a;->a()LB5/a;

    move-result-object v11

    .line 43
    invoke-static {v1}, Lw0/w;->b(Ld0/h;)LB5/q;

    move-result-object v1

    .line 44
    invoke-interface {v5}, LR/m;->H()LR/f;

    move-result-object v6

    instance-of v6, v6, LR/f;

    if-nez v6, :cond_1c

    invoke-static {}, LR/j;->c()V

    .line 45
    :cond_1c
    invoke-interface {v5}, LR/m;->x()V

    .line 46
    invoke-interface {v5}, LR/m;->n()Z

    move-result v6

    if-eqz v6, :cond_1d

    .line 47
    invoke-interface {v5, v11}, LR/m;->J(LB5/a;)V

    goto :goto_12

    .line 48
    :cond_1d
    invoke-interface {v5}, LR/m;->r()V

    .line 49
    :goto_12
    invoke-static {v5}, LR/B1;->a(LR/m;)LR/m;

    move-result-object v6

    .line 50
    invoke-virtual/range {v21 .. v21}, Ly0/g$a;->c()LB5/p;

    move-result-object v11

    invoke-static {v6, v7, v11}, LR/B1;->b(LR/m;Ljava/lang/Object;LB5/p;)V

    .line 51
    invoke-virtual/range {v21 .. v21}, Ly0/g$a;->e()LB5/p;

    move-result-object v7

    invoke-static {v6, v15, v7}, LR/B1;->b(LR/m;Ljava/lang/Object;LB5/p;)V

    .line 52
    invoke-virtual/range {v21 .. v21}, Ly0/g$a;->b()LB5/p;

    move-result-object v7

    .line 53
    invoke-interface {v6}, LR/m;->n()Z

    move-result v11

    if-nez v11, :cond_1e

    invoke-interface {v6}, LR/m;->g()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v11, v15}, LC5/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_1f

    .line 54
    :cond_1e
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v6, v11}, LR/m;->w(Ljava/lang/Object;)V

    .line 55
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v6, v11, v7}, LR/m;->P(Ljava/lang/Object;LB5/p;)V

    .line 56
    :cond_1f
    invoke-static {v5}, LR/W0;->b(LR/m;)LR/m;

    move-result-object v6

    invoke-static {v6}, LR/W0;->a(LR/m;)LR/W0;

    move-result-object v6

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v1, v6, v5, v7}, LB5/q;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 57
    invoke-interface {v5, v1}, LR/m;->f(I)V

    .line 58
    sget-object v6, Landroidx/compose/foundation/layout/h;->a:Landroidx/compose/foundation/layout/h;

    .line 59
    invoke-virtual {v4, v3, v2}, LP/T0;->c(ZZ)J

    move-result-wide v14

    .line 60
    invoke-virtual/range {v20 .. v20}, Ld0/b$a;->g()Ld0/b;

    move-result-object v7

    invoke-interface {v6, v10, v7}, Lz/e;->c(Ld0/h;Ld0/b;)Ld0/h;

    move-result-object v6

    const v7, 0x54b247c9

    invoke-interface {v5, v7}, LR/m;->f(I)V

    invoke-interface {v5, v0}, LR/m;->h(F)Z

    move-result v7

    .line 61
    invoke-interface {v5}, LR/m;->g()Ljava/lang/Object;

    move-result-object v10

    if-nez v7, :cond_20

    .line 62
    sget-object v7, LR/m;->a:LR/m$a;

    invoke-virtual {v7}, LR/m$a;->a()Ljava/lang/Object;

    move-result-object v7

    if-ne v10, v7, :cond_21

    .line 63
    :cond_20
    new-instance v10, LP/V0$e;

    invoke-direct {v10, v0}, LP/V0$e;-><init>(F)V

    .line 64
    invoke-interface {v5, v10}, LR/m;->w(Ljava/lang/Object;)V

    .line 65
    :cond_21
    check-cast v10, LB5/l;

    invoke-interface {v5}, LR/m;->E()V

    invoke-static {v6, v10}, Landroidx/compose/foundation/layout/j;->a(Ld0/h;LB5/l;)Ld0/h;

    move-result-object v0

    .line 66
    invoke-virtual {v13}, LQ/A;->n()F

    move-result v6

    const/4 v7, 0x2

    int-to-float v7, v7

    div-float/2addr v6, v7

    .line 67
    invoke-static {v6}, LR0/i;->g(F)F

    move-result v6

    const/16 v18, 0x36

    const/16 v19, 0x4

    const/4 v13, 0x0

    const-wide/16 v10, 0x0

    move/from16 v7, v17

    move-wide v1, v14

    move v14, v6

    move-wide v15, v10

    move-object/from16 v17, v5

    .line 68
    invoke-static/range {v13 .. v19}, LO/n;->e(ZFJLR/m;II)Lv/u;

    move-result-object v6

    move-object/from16 v10, p6

    .line 69
    invoke-static {v0, v10, v6}, Lv/w;->b(Ld0/h;Ly/k;Lv/u;)Ld0/h;

    move-result-object v0

    .line 70
    invoke-static {v0, v12}, Landroidx/compose/foundation/layout/o;->l(Ld0/h;F)Ld0/h;

    move-result-object v0

    .line 71
    invoke-static {v0, v1, v2, v8}, Landroidx/compose/foundation/c;->a(Ld0/h;JLj0/R1;)Ld0/h;

    move-result-object v0

    .line 72
    invoke-virtual/range {v20 .. v20}, Ld0/b$a;->d()Ld0/b;

    move-result-object v1

    const v2, 0x2bb5b5d7

    .line 73
    invoke-interface {v5, v2}, LR/m;->f(I)V

    const/4 v2, 0x6

    .line 74
    invoke-static {v1, v9, v5, v2}, Landroidx/compose/foundation/layout/f;->g(Ld0/b;ZLR/m;I)Lw0/G;

    move-result-object v1

    const v2, -0x4ee9b9da

    .line 75
    invoke-interface {v5, v2}, LR/m;->f(I)V

    .line 76
    invoke-static {v5, v9}, LR/j;->a(LR/m;I)I

    move-result v2

    .line 77
    invoke-interface {v5}, LR/m;->p()LR/x;

    move-result-object v6

    .line 78
    invoke-virtual/range {v21 .. v21}, Ly0/g$a;->a()LB5/a;

    move-result-object v11

    .line 79
    invoke-static {v0}, Lw0/w;->b(Ld0/h;)LB5/q;

    move-result-object v0

    .line 80
    invoke-interface {v5}, LR/m;->H()LR/f;

    move-result-object v12

    instance-of v12, v12, LR/f;

    if-nez v12, :cond_22

    invoke-static {}, LR/j;->c()V

    .line 81
    :cond_22
    invoke-interface {v5}, LR/m;->x()V

    .line 82
    invoke-interface {v5}, LR/m;->n()Z

    move-result v12

    if-eqz v12, :cond_23

    .line 83
    invoke-interface {v5, v11}, LR/m;->J(LB5/a;)V

    goto :goto_13

    .line 84
    :cond_23
    invoke-interface {v5}, LR/m;->r()V

    .line 85
    :goto_13
    invoke-static {v5}, LR/B1;->a(LR/m;)LR/m;

    move-result-object v11

    .line 86
    invoke-virtual/range {v21 .. v21}, Ly0/g$a;->c()LB5/p;

    move-result-object v12

    invoke-static {v11, v1, v12}, LR/B1;->b(LR/m;Ljava/lang/Object;LB5/p;)V

    .line 87
    invoke-virtual/range {v21 .. v21}, Ly0/g$a;->e()LB5/p;

    move-result-object v1

    invoke-static {v11, v6, v1}, LR/B1;->b(LR/m;Ljava/lang/Object;LB5/p;)V

    .line 88
    invoke-virtual/range {v21 .. v21}, Ly0/g$a;->b()LB5/p;

    move-result-object v1

    .line 89
    invoke-interface {v11}, LR/m;->n()Z

    move-result v6

    if-nez v6, :cond_24

    invoke-interface {v11}, LR/m;->g()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v6, v12}, LC5/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_25

    .line 90
    :cond_24
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v11, v6}, LR/m;->w(Ljava/lang/Object;)V

    .line 91
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v11, v2, v1}, LR/m;->P(Ljava/lang/Object;LB5/p;)V

    .line 92
    :cond_25
    invoke-static {v5}, LR/W0;->b(LR/m;)LR/m;

    move-result-object v1

    invoke-static {v1}, LR/W0;->a(LR/m;)LR/W0;

    move-result-object v1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v5, v2}, LB5/q;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    .line 93
    invoke-interface {v5, v0}, LR/m;->f(I)V

    const v0, 0x54b249d7

    .line 94
    invoke-interface {v5, v0}, LR/m;->f(I)V

    move-object/from16 v6, p5

    move/from16 v2, p1

    if-eqz v6, :cond_26

    .line 95
    invoke-virtual {v4, v3, v2}, LP/T0;->b(ZZ)J

    move-result-wide v0

    .line 96
    invoke-static {}, LP/F;->a()LR/G0;

    move-result-object v9

    invoke-static {v0, v1}, Lj0/r0;->g(J)Lj0/r0;

    move-result-object v0

    invoke-virtual {v9, v0}, LR/G0;->c(Ljava/lang/Object;)LR/H0;

    move-result-object v0

    .line 97
    sget v1, LR/H0;->d:I

    shr-int/lit8 v7, v7, 0xc

    and-int/lit8 v7, v7, 0x70

    or-int/2addr v1, v7

    .line 98
    invoke-static {v0, v6, v5, v1}, LR/w;->a(LR/H0;LB5/p;LR/m;I)V

    :cond_26
    invoke-interface {v5}, LR/m;->E()V

    .line 99
    invoke-interface {v5}, LR/m;->E()V

    .line 100
    invoke-interface {v5}, LR/m;->F()V

    .line 101
    invoke-interface {v5}, LR/m;->E()V

    .line 102
    invoke-interface {v5}, LR/m;->E()V

    .line 103
    invoke-interface {v5}, LR/m;->E()V

    .line 104
    invoke-interface {v5}, LR/m;->F()V

    .line 105
    invoke-interface {v5}, LR/m;->E()V

    .line 106
    invoke-interface {v5}, LR/m;->E()V

    .line 107
    invoke-static {}, LR/p;->G()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-static {}, LR/p;->R()V

    .line 108
    :cond_27
    :goto_14
    invoke-interface {v5}, LR/m;->L()LR/U0;

    move-result-object v14

    if-eqz v14, :cond_28

    new-instance v15, LP/V0$f;

    move-object v0, v15

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p12

    move/from16 v13, p13

    invoke-direct/range {v0 .. v13}, LP/V0$f;-><init>(Lz/e;ZZLP/T0;LR/w1;LB5/p;Ly/k;Lj0/R1;FFFII)V

    invoke-interface {v14, v15}, LR/U0;->a(LB5/p;)V

    :cond_28
    return-void
.end method

.method private static final c(LR/w1;)Z
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

.method public static final synthetic d(Lz/e;ZZLP/T0;LR/w1;LB5/p;Ly/k;Lj0/R1;FFFLR/m;II)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p13}, LP/V0;->b(Lz/e;ZZLP/T0;LR/w1;LB5/p;Ly/k;Lj0/R1;FFFLR/m;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic e()Lu/o0;
    .locals 1

    .line 1
    sget-object v0, LP/V0;->g:Lu/o0;

    .line 2
    .line 3
    return-object v0
.end method
