.class final Lj0/s1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lj0/s1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lj0/s1;

    .line 2
    .line 3
    invoke-direct {v0}, Lj0/s1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lj0/s1;->a:Lj0/s1;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Landroid/graphics/ColorSpace;D)D
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lj0/s1;->j(Landroid/graphics/ColorSpace;D)D

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic b(LB5/l;D)D
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lj0/s1;->f(LB5/l;D)D

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic c(LB5/l;D)D
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lj0/s1;->g(LB5/l;D)D

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic d(Landroid/graphics/ColorSpace;D)D
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lj0/s1;->i(Landroid/graphics/ColorSpace;D)D

    move-result-wide p0

    return-wide p0
.end method

.method public static final e(Lk0/c;)Landroid/graphics/ColorSpace;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lk0/g;->a:Lk0/g;

    .line 4
    .line 5
    invoke-virtual {v1}, Lk0/g;->w()Lk0/w;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v0, v2}, LC5/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lj0/j1;->a()Landroid/graphics/ColorSpace$Named;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lj0/l1;->a(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto/16 :goto_2

    .line 24
    .line 25
    :cond_0
    invoke-virtual {v1}, Lk0/g;->e()Lk0/w;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v0, v2}, LC5/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    invoke-static {}, Lj0/D0;->a()Landroid/graphics/ColorSpace$Named;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Lj0/l1;->a(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    goto/16 :goto_2

    .line 44
    .line 45
    :cond_1
    invoke-virtual {v1}, Lk0/g;->f()Lk0/w;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-static {v0, v2}, LC5/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    invoke-static {}, Lj0/H0;->a()Landroid/graphics/ColorSpace$Named;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, Lj0/l1;->a(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    goto/16 :goto_2

    .line 64
    .line 65
    :cond_2
    invoke-virtual {v1}, Lk0/g;->g()Lk0/w;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-static {v0, v2}, LC5/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_3

    .line 74
    .line 75
    invoke-static {}, Lj0/I0;->a()Landroid/graphics/ColorSpace$Named;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, Lj0/l1;->a(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    goto/16 :goto_2

    .line 84
    .line 85
    :cond_3
    invoke-virtual {v1}, Lk0/g;->h()Lk0/w;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-static {v0, v2}, LC5/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_4

    .line 94
    .line 95
    invoke-static {}, Lj0/J0;->a()Landroid/graphics/ColorSpace$Named;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0}, Lj0/l1;->a(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    goto/16 :goto_2

    .line 104
    .line 105
    :cond_4
    invoke-virtual {v1}, Lk0/g;->i()Lk0/w;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-static {v0, v2}, LC5/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-eqz v2, :cond_5

    .line 114
    .line 115
    invoke-static {}, Lj0/k1;->a()Landroid/graphics/ColorSpace$Named;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v0}, Lj0/l1;->a(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    goto/16 :goto_2

    .line 124
    .line 125
    :cond_5
    invoke-virtual {v1}, Lk0/g;->j()Lk0/c;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-static {v0, v2}, LC5/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-eqz v2, :cond_6

    .line 134
    .line 135
    invoke-static {}, Lj0/m1;->a()Landroid/graphics/ColorSpace$Named;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {v0}, Lj0/l1;->a(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    goto/16 :goto_2

    .line 144
    .line 145
    :cond_6
    invoke-virtual {v1}, Lk0/g;->k()Lk0/c;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-static {v0, v2}, LC5/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    if-eqz v2, :cond_7

    .line 154
    .line 155
    invoke-static {}, Lj0/n1;->a()Landroid/graphics/ColorSpace$Named;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-static {v0}, Lj0/l1;->a(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    goto/16 :goto_2

    .line 164
    .line 165
    :cond_7
    invoke-virtual {v1}, Lk0/g;->m()Lk0/w;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-static {v0, v2}, LC5/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    if-eqz v2, :cond_8

    .line 174
    .line 175
    invoke-static {}, Lj0/w0;->a()Landroid/graphics/ColorSpace$Named;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-static {v0}, Lj0/l1;->a(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    goto/16 :goto_2

    .line 184
    .line 185
    :cond_8
    invoke-virtual {v1}, Lk0/g;->n()Lk0/w;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-static {v0, v2}, LC5/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    if-eqz v2, :cond_9

    .line 194
    .line 195
    invoke-static {}, Lj0/x0;->a()Landroid/graphics/ColorSpace$Named;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-static {v0}, Lj0/l1;->a(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    goto/16 :goto_2

    .line 204
    .line 205
    :cond_9
    invoke-virtual {v1}, Lk0/g;->o()Lk0/w;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    invoke-static {v0, v2}, LC5/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    if-eqz v2, :cond_a

    .line 214
    .line 215
    invoke-static {}, Lj0/y0;->a()Landroid/graphics/ColorSpace$Named;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-static {v0}, Lj0/l1;->a(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    goto/16 :goto_2

    .line 224
    .line 225
    :cond_a
    invoke-virtual {v1}, Lk0/g;->p()Lk0/w;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    invoke-static {v0, v2}, LC5/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    if-eqz v2, :cond_b

    .line 234
    .line 235
    invoke-static {}, Lj0/z0;->a()Landroid/graphics/ColorSpace$Named;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-static {v0}, Lj0/l1;->a(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    goto/16 :goto_2

    .line 244
    .line 245
    :cond_b
    invoke-virtual {v1}, Lk0/g;->q()Lk0/w;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    invoke-static {v0, v2}, LC5/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    if-eqz v2, :cond_c

    .line 254
    .line 255
    invoke-static {}, Lj0/A0;->a()Landroid/graphics/ColorSpace$Named;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-static {v0}, Lj0/l1;->a(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    goto/16 :goto_2

    .line 264
    .line 265
    :cond_c
    invoke-virtual {v1}, Lk0/g;->r()Lk0/w;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    invoke-static {v0, v2}, LC5/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    if-eqz v2, :cond_d

    .line 274
    .line 275
    invoke-static {}, Lj0/B0;->a()Landroid/graphics/ColorSpace$Named;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-static {v0}, Lj0/l1;->a(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    goto/16 :goto_2

    .line 284
    .line 285
    :cond_d
    invoke-virtual {v1}, Lk0/g;->u()Lk0/w;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    invoke-static {v0, v2}, LC5/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v2

    .line 293
    if-eqz v2, :cond_e

    .line 294
    .line 295
    invoke-static {}, Lj0/C0;->a()Landroid/graphics/ColorSpace$Named;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-static {v0}, Lj0/l1;->a(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    goto/16 :goto_2

    .line 304
    .line 305
    :cond_e
    invoke-virtual {v1}, Lk0/g;->v()Lk0/w;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    invoke-static {v0, v1}, LC5/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v1

    .line 313
    if-eqz v1, :cond_f

    .line 314
    .line 315
    invoke-static {}, Lj0/E0;->a()Landroid/graphics/ColorSpace$Named;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-static {v0}, Lj0/l1;->a(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    goto/16 :goto_2

    .line 324
    .line 325
    :cond_f
    instance-of v1, v0, Lk0/w;

    .line 326
    .line 327
    if-eqz v1, :cond_12

    .line 328
    .line 329
    move-object v1, v0

    .line 330
    check-cast v1, Lk0/w;

    .line 331
    .line 332
    invoke-virtual {v1}, Lk0/w;->N()Lk0/y;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    invoke-virtual {v2}, Lk0/y;->c()[F

    .line 337
    .line 338
    .line 339
    move-result-object v5

    .line 340
    invoke-virtual {v1}, Lk0/w;->L()Lk0/x;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    if-eqz v2, :cond_10

    .line 345
    .line 346
    invoke-static {}, Lj0/c1;->a()V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v2}, Lk0/x;->a()D

    .line 350
    .line 351
    .line 352
    move-result-wide v6

    .line 353
    invoke-virtual {v2}, Lk0/x;->b()D

    .line 354
    .line 355
    .line 356
    move-result-wide v8

    .line 357
    invoke-virtual {v2}, Lk0/x;->c()D

    .line 358
    .line 359
    .line 360
    move-result-wide v10

    .line 361
    invoke-virtual {v2}, Lk0/x;->d()D

    .line 362
    .line 363
    .line 364
    move-result-wide v12

    .line 365
    invoke-virtual {v2}, Lk0/x;->e()D

    .line 366
    .line 367
    .line 368
    move-result-wide v14

    .line 369
    invoke-virtual {v2}, Lk0/x;->f()D

    .line 370
    .line 371
    .line 372
    move-result-wide v16

    .line 373
    invoke-virtual {v2}, Lk0/x;->g()D

    .line 374
    .line 375
    .line 376
    move-result-wide v18

    .line 377
    invoke-static/range {v6 .. v19}, Lj0/v0;->a(DDDDDDD)Landroid/graphics/ColorSpace$Rgb$TransferParameters;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    goto :goto_0

    .line 382
    :cond_10
    const/4 v2, 0x0

    .line 383
    :goto_0
    if-eqz v2, :cond_11

    .line 384
    .line 385
    invoke-static {}, Lj0/i1;->a()V

    .line 386
    .line 387
    .line 388
    invoke-virtual/range {p0 .. p0}, Lk0/c;->f()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    invoke-virtual {v1}, Lk0/w;->K()[F

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    invoke-static {v0, v1, v5, v2}, Lj0/G0;->a(Ljava/lang/String;[F[FLandroid/graphics/ColorSpace$Rgb$TransferParameters;)Landroid/graphics/ColorSpace$Rgb;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    goto :goto_1

    .line 401
    :cond_11
    invoke-static {}, Lj0/i1;->a()V

    .line 402
    .line 403
    .line 404
    invoke-virtual/range {p0 .. p0}, Lk0/c;->f()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v3

    .line 408
    invoke-virtual {v1}, Lk0/w;->K()[F

    .line 409
    .line 410
    .line 411
    move-result-object v4

    .line 412
    invoke-virtual {v1}, Lk0/w;->H()LB5/l;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    new-instance v6, Lj0/o1;

    .line 417
    .line 418
    invoke-direct {v6, v2}, Lj0/o1;-><init>(LB5/l;)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v1}, Lk0/w;->D()LB5/l;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    new-instance v7, Lj0/p1;

    .line 426
    .line 427
    invoke-direct {v7, v1}, Lj0/p1;-><init>(LB5/l;)V

    .line 428
    .line 429
    .line 430
    const/4 v1, 0x0

    .line 431
    invoke-virtual {v0, v1}, Lk0/c;->d(I)F

    .line 432
    .line 433
    .line 434
    move-result v8

    .line 435
    invoke-virtual {v0, v1}, Lk0/c;->c(I)F

    .line 436
    .line 437
    .line 438
    move-result v9

    .line 439
    invoke-static/range {v3 .. v9}, Lj0/R0;->a(Ljava/lang/String;[F[FLjava/util/function/DoubleUnaryOperator;Ljava/util/function/DoubleUnaryOperator;FF)Landroid/graphics/ColorSpace$Rgb;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    :goto_1
    invoke-static {v0}, Lj0/F0;->a(Ljava/lang/Object;)Landroid/graphics/ColorSpace;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    goto :goto_2

    .line 448
    :cond_12
    invoke-static {}, Lj0/j1;->a()Landroid/graphics/ColorSpace$Named;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    invoke-static {v0}, Lj0/l1;->a(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    :goto_2
    return-object v0
.end method

.method private static final f(LB5/l;D)D
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, LB5/l;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 12
    .line 13
    .line 14
    move-result-wide p0

    .line 15
    return-wide p0
.end method

.method private static final g(LB5/l;D)D
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, LB5/l;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 12
    .line 13
    .line 14
    move-result-wide p0

    .line 15
    return-wide p0
.end method

.method public static final h(Landroid/graphics/ColorSpace;)Lk0/c;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static/range {p0 .. p0}, Lj0/K0;->a(Landroid/graphics/ColorSpace;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {}, Lj0/j1;->a()Landroid/graphics/ColorSpace$Named;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v2}, Lj0/L0;->a(Landroid/graphics/ColorSpace$Named;)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    sget-object v0, Lk0/g;->a:Lk0/g;

    .line 18
    .line 19
    invoke-virtual {v0}, Lk0/g;->w()Lk0/w;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto/16 :goto_3

    .line 24
    .line 25
    :cond_0
    invoke-static {}, Lj0/D0;->a()Landroid/graphics/ColorSpace$Named;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v2}, Lj0/L0;->a(Landroid/graphics/ColorSpace$Named;)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    sget-object v0, Lk0/g;->a:Lk0/g;

    .line 36
    .line 37
    invoke-virtual {v0}, Lk0/g;->e()Lk0/w;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    goto/16 :goto_3

    .line 42
    .line 43
    :cond_1
    invoke-static {}, Lj0/H0;->a()Landroid/graphics/ColorSpace$Named;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v2}, Lj0/L0;->a(Landroid/graphics/ColorSpace$Named;)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-ne v1, v2, :cond_2

    .line 52
    .line 53
    sget-object v0, Lk0/g;->a:Lk0/g;

    .line 54
    .line 55
    invoke-virtual {v0}, Lk0/g;->f()Lk0/w;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    goto/16 :goto_3

    .line 60
    .line 61
    :cond_2
    invoke-static {}, Lj0/I0;->a()Landroid/graphics/ColorSpace$Named;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-static {v2}, Lj0/L0;->a(Landroid/graphics/ColorSpace$Named;)I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-ne v1, v2, :cond_3

    .line 70
    .line 71
    sget-object v0, Lk0/g;->a:Lk0/g;

    .line 72
    .line 73
    invoke-virtual {v0}, Lk0/g;->g()Lk0/w;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    goto/16 :goto_3

    .line 78
    .line 79
    :cond_3
    invoke-static {}, Lj0/J0;->a()Landroid/graphics/ColorSpace$Named;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-static {v2}, Lj0/L0;->a(Landroid/graphics/ColorSpace$Named;)I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-ne v1, v2, :cond_4

    .line 88
    .line 89
    sget-object v0, Lk0/g;->a:Lk0/g;

    .line 90
    .line 91
    invoke-virtual {v0}, Lk0/g;->h()Lk0/w;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    goto/16 :goto_3

    .line 96
    .line 97
    :cond_4
    invoke-static {}, Lj0/k1;->a()Landroid/graphics/ColorSpace$Named;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-static {v2}, Lj0/L0;->a(Landroid/graphics/ColorSpace$Named;)I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-ne v1, v2, :cond_5

    .line 106
    .line 107
    sget-object v0, Lk0/g;->a:Lk0/g;

    .line 108
    .line 109
    invoke-virtual {v0}, Lk0/g;->i()Lk0/w;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    goto/16 :goto_3

    .line 114
    .line 115
    :cond_5
    invoke-static {}, Lj0/m1;->a()Landroid/graphics/ColorSpace$Named;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-static {v2}, Lj0/L0;->a(Landroid/graphics/ColorSpace$Named;)I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-ne v1, v2, :cond_6

    .line 124
    .line 125
    sget-object v0, Lk0/g;->a:Lk0/g;

    .line 126
    .line 127
    invoke-virtual {v0}, Lk0/g;->j()Lk0/c;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    goto/16 :goto_3

    .line 132
    .line 133
    :cond_6
    invoke-static {}, Lj0/n1;->a()Landroid/graphics/ColorSpace$Named;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-static {v2}, Lj0/L0;->a(Landroid/graphics/ColorSpace$Named;)I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-ne v1, v2, :cond_7

    .line 142
    .line 143
    sget-object v0, Lk0/g;->a:Lk0/g;

    .line 144
    .line 145
    invoke-virtual {v0}, Lk0/g;->k()Lk0/c;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    goto/16 :goto_3

    .line 150
    .line 151
    :cond_7
    invoke-static {}, Lj0/w0;->a()Landroid/graphics/ColorSpace$Named;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-static {v2}, Lj0/L0;->a(Landroid/graphics/ColorSpace$Named;)I

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-ne v1, v2, :cond_8

    .line 160
    .line 161
    sget-object v0, Lk0/g;->a:Lk0/g;

    .line 162
    .line 163
    invoke-virtual {v0}, Lk0/g;->m()Lk0/w;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    goto/16 :goto_3

    .line 168
    .line 169
    :cond_8
    invoke-static {}, Lj0/x0;->a()Landroid/graphics/ColorSpace$Named;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-static {v2}, Lj0/L0;->a(Landroid/graphics/ColorSpace$Named;)I

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    if-ne v1, v2, :cond_9

    .line 178
    .line 179
    sget-object v0, Lk0/g;->a:Lk0/g;

    .line 180
    .line 181
    invoke-virtual {v0}, Lk0/g;->n()Lk0/w;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    goto/16 :goto_3

    .line 186
    .line 187
    :cond_9
    invoke-static {}, Lj0/y0;->a()Landroid/graphics/ColorSpace$Named;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-static {v2}, Lj0/L0;->a(Landroid/graphics/ColorSpace$Named;)I

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    if-ne v1, v2, :cond_a

    .line 196
    .line 197
    sget-object v0, Lk0/g;->a:Lk0/g;

    .line 198
    .line 199
    invoke-virtual {v0}, Lk0/g;->o()Lk0/w;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    goto/16 :goto_3

    .line 204
    .line 205
    :cond_a
    invoke-static {}, Lj0/z0;->a()Landroid/graphics/ColorSpace$Named;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    invoke-static {v2}, Lj0/L0;->a(Landroid/graphics/ColorSpace$Named;)I

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    if-ne v1, v2, :cond_b

    .line 214
    .line 215
    sget-object v0, Lk0/g;->a:Lk0/g;

    .line 216
    .line 217
    invoke-virtual {v0}, Lk0/g;->p()Lk0/w;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    goto/16 :goto_3

    .line 222
    .line 223
    :cond_b
    invoke-static {}, Lj0/A0;->a()Landroid/graphics/ColorSpace$Named;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    invoke-static {v2}, Lj0/L0;->a(Landroid/graphics/ColorSpace$Named;)I

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    if-ne v1, v2, :cond_c

    .line 232
    .line 233
    sget-object v0, Lk0/g;->a:Lk0/g;

    .line 234
    .line 235
    invoke-virtual {v0}, Lk0/g;->q()Lk0/w;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    goto/16 :goto_3

    .line 240
    .line 241
    :cond_c
    invoke-static {}, Lj0/B0;->a()Landroid/graphics/ColorSpace$Named;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    invoke-static {v2}, Lj0/L0;->a(Landroid/graphics/ColorSpace$Named;)I

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    if-ne v1, v2, :cond_d

    .line 250
    .line 251
    sget-object v0, Lk0/g;->a:Lk0/g;

    .line 252
    .line 253
    invoke-virtual {v0}, Lk0/g;->r()Lk0/w;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    goto/16 :goto_3

    .line 258
    .line 259
    :cond_d
    invoke-static {}, Lj0/C0;->a()Landroid/graphics/ColorSpace$Named;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    invoke-static {v2}, Lj0/L0;->a(Landroid/graphics/ColorSpace$Named;)I

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    if-ne v1, v2, :cond_e

    .line 268
    .line 269
    sget-object v0, Lk0/g;->a:Lk0/g;

    .line 270
    .line 271
    invoke-virtual {v0}, Lk0/g;->u()Lk0/w;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    goto/16 :goto_3

    .line 276
    .line 277
    :cond_e
    invoke-static {}, Lj0/E0;->a()Landroid/graphics/ColorSpace$Named;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    invoke-static {v2}, Lj0/L0;->a(Landroid/graphics/ColorSpace$Named;)I

    .line 282
    .line 283
    .line 284
    move-result v2

    .line 285
    if-ne v1, v2, :cond_f

    .line 286
    .line 287
    sget-object v0, Lk0/g;->a:Lk0/g;

    .line 288
    .line 289
    invoke-virtual {v0}, Lk0/g;->v()Lk0/w;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    goto/16 :goto_3

    .line 294
    .line 295
    :cond_f
    invoke-static/range {p0 .. p0}, Lj0/M0;->a(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    if-eqz v1, :cond_12

    .line 300
    .line 301
    invoke-static/range {p0 .. p0}, Lj0/N0;->a(Ljava/lang/Object;)Landroid/graphics/ColorSpace$Rgb;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    invoke-static {v1}, Lj0/O0;->a(Landroid/graphics/ColorSpace$Rgb;)Landroid/graphics/ColorSpace$Rgb$TransferParameters;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    invoke-static/range {p0 .. p0}, Lj0/N0;->a(Ljava/lang/Object;)Landroid/graphics/ColorSpace$Rgb;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    invoke-static {v2}, Lj0/P0;->a(Landroid/graphics/ColorSpace$Rgb;)[F

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    array-length v2, v2

    .line 318
    const/4 v3, 0x3

    .line 319
    const/4 v4, 0x1

    .line 320
    const/4 v5, 0x0

    .line 321
    if-ne v2, v3, :cond_10

    .line 322
    .line 323
    new-instance v2, Lk0/y;

    .line 324
    .line 325
    invoke-static/range {p0 .. p0}, Lj0/N0;->a(Ljava/lang/Object;)Landroid/graphics/ColorSpace$Rgb;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    invoke-static {v3}, Lj0/P0;->a(Landroid/graphics/ColorSpace$Rgb;)[F

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    aget v3, v3, v5

    .line 334
    .line 335
    invoke-static/range {p0 .. p0}, Lj0/N0;->a(Ljava/lang/Object;)Landroid/graphics/ColorSpace$Rgb;

    .line 336
    .line 337
    .line 338
    move-result-object v6

    .line 339
    invoke-static {v6}, Lj0/P0;->a(Landroid/graphics/ColorSpace$Rgb;)[F

    .line 340
    .line 341
    .line 342
    move-result-object v6

    .line 343
    aget v4, v6, v4

    .line 344
    .line 345
    invoke-static/range {p0 .. p0}, Lj0/N0;->a(Ljava/lang/Object;)Landroid/graphics/ColorSpace$Rgb;

    .line 346
    .line 347
    .line 348
    move-result-object v6

    .line 349
    invoke-static {v6}, Lj0/P0;->a(Landroid/graphics/ColorSpace$Rgb;)[F

    .line 350
    .line 351
    .line 352
    move-result-object v6

    .line 353
    const/4 v7, 0x2

    .line 354
    aget v6, v6, v7

    .line 355
    .line 356
    invoke-direct {v2, v3, v4, v6}, Lk0/y;-><init>(FFF)V

    .line 357
    .line 358
    .line 359
    :goto_0
    move-object v9, v2

    .line 360
    goto :goto_1

    .line 361
    :cond_10
    new-instance v2, Lk0/y;

    .line 362
    .line 363
    invoke-static/range {p0 .. p0}, Lj0/N0;->a(Ljava/lang/Object;)Landroid/graphics/ColorSpace$Rgb;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    invoke-static {v3}, Lj0/P0;->a(Landroid/graphics/ColorSpace$Rgb;)[F

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    aget v3, v3, v5

    .line 372
    .line 373
    invoke-static/range {p0 .. p0}, Lj0/N0;->a(Ljava/lang/Object;)Landroid/graphics/ColorSpace$Rgb;

    .line 374
    .line 375
    .line 376
    move-result-object v6

    .line 377
    invoke-static {v6}, Lj0/P0;->a(Landroid/graphics/ColorSpace$Rgb;)[F

    .line 378
    .line 379
    .line 380
    move-result-object v6

    .line 381
    aget v4, v6, v4

    .line 382
    .line 383
    invoke-direct {v2, v3, v4}, Lk0/y;-><init>(FF)V

    .line 384
    .line 385
    .line 386
    goto :goto_0

    .line 387
    :goto_1
    if-eqz v1, :cond_11

    .line 388
    .line 389
    new-instance v2, Lk0/x;

    .line 390
    .line 391
    invoke-static {v1}, Lj0/Q0;->a(Landroid/graphics/ColorSpace$Rgb$TransferParameters;)D

    .line 392
    .line 393
    .line 394
    move-result-wide v11

    .line 395
    invoke-static {v1}, Lj0/S0;->a(Landroid/graphics/ColorSpace$Rgb$TransferParameters;)D

    .line 396
    .line 397
    .line 398
    move-result-wide v13

    .line 399
    invoke-static {v1}, Lj0/T0;->a(Landroid/graphics/ColorSpace$Rgb$TransferParameters;)D

    .line 400
    .line 401
    .line 402
    move-result-wide v15

    .line 403
    invoke-static {v1}, Lj0/U0;->a(Landroid/graphics/ColorSpace$Rgb$TransferParameters;)D

    .line 404
    .line 405
    .line 406
    move-result-wide v17

    .line 407
    invoke-static {v1}, Lj0/V0;->a(Landroid/graphics/ColorSpace$Rgb$TransferParameters;)D

    .line 408
    .line 409
    .line 410
    move-result-wide v19

    .line 411
    invoke-static {v1}, Lj0/W0;->a(Landroid/graphics/ColorSpace$Rgb$TransferParameters;)D

    .line 412
    .line 413
    .line 414
    move-result-wide v21

    .line 415
    invoke-static {v1}, Lj0/X0;->a(Landroid/graphics/ColorSpace$Rgb$TransferParameters;)D

    .line 416
    .line 417
    .line 418
    move-result-wide v23

    .line 419
    move-object v10, v2

    .line 420
    invoke-direct/range {v10 .. v24}, Lk0/x;-><init>(DDDDDDD)V

    .line 421
    .line 422
    .line 423
    move-object v15, v2

    .line 424
    goto :goto_2

    .line 425
    :cond_11
    const/4 v1, 0x0

    .line 426
    move-object v15, v1

    .line 427
    :goto_2
    new-instance v1, Lk0/w;

    .line 428
    .line 429
    invoke-static/range {p0 .. p0}, Lj0/N0;->a(Ljava/lang/Object;)Landroid/graphics/ColorSpace$Rgb;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    invoke-static {v2}, Lj0/Y0;->a(Landroid/graphics/ColorSpace$Rgb;)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v7

    .line 437
    invoke-static/range {p0 .. p0}, Lj0/N0;->a(Ljava/lang/Object;)Landroid/graphics/ColorSpace$Rgb;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    invoke-static {v2}, Lj0/Z0;->a(Landroid/graphics/ColorSpace$Rgb;)[F

    .line 442
    .line 443
    .line 444
    move-result-object v8

    .line 445
    invoke-static/range {p0 .. p0}, Lj0/N0;->a(Ljava/lang/Object;)Landroid/graphics/ColorSpace$Rgb;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    invoke-static {v2}, Lj0/a1;->a(Landroid/graphics/ColorSpace$Rgb;)[F

    .line 450
    .line 451
    .line 452
    move-result-object v10

    .line 453
    new-instance v11, Lj0/q1;

    .line 454
    .line 455
    invoke-direct {v11, v0}, Lj0/q1;-><init>(Landroid/graphics/ColorSpace;)V

    .line 456
    .line 457
    .line 458
    new-instance v12, Lj0/r1;

    .line 459
    .line 460
    invoke-direct {v12, v0}, Lj0/r1;-><init>(Landroid/graphics/ColorSpace;)V

    .line 461
    .line 462
    .line 463
    invoke-static {v0, v5}, Lj0/b1;->a(Landroid/graphics/ColorSpace;I)F

    .line 464
    .line 465
    .line 466
    move-result v13

    .line 467
    invoke-static {v0, v5}, Lj0/d1;->a(Landroid/graphics/ColorSpace;I)F

    .line 468
    .line 469
    .line 470
    move-result v14

    .line 471
    invoke-static/range {p0 .. p0}, Lj0/N0;->a(Ljava/lang/Object;)Landroid/graphics/ColorSpace$Rgb;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    invoke-static {v0}, Lj0/e1;->a(Landroid/graphics/ColorSpace$Rgb;)I

    .line 476
    .line 477
    .line 478
    move-result v16

    .line 479
    move-object v6, v1

    .line 480
    invoke-direct/range {v6 .. v16}, Lk0/w;-><init>(Ljava/lang/String;[FLk0/y;[FLk0/i;Lk0/i;FFLk0/x;I)V

    .line 481
    .line 482
    .line 483
    move-object v0, v1

    .line 484
    goto :goto_3

    .line 485
    :cond_12
    sget-object v0, Lk0/g;->a:Lk0/g;

    .line 486
    .line 487
    invoke-virtual {v0}, Lk0/g;->w()Lk0/w;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    :goto_3
    return-object v0
.end method

.method private static final i(Landroid/graphics/ColorSpace;D)D
    .locals 0

    .line 1
    invoke-static {p0}, Lj0/N0;->a(Ljava/lang/Object;)Landroid/graphics/ColorSpace$Rgb;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lj0/h1;->a(Landroid/graphics/ColorSpace$Rgb;)Ljava/util/function/DoubleUnaryOperator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0, p1, p2}, Lj0/g1;->a(Ljava/util/function/DoubleUnaryOperator;D)D

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    return-wide p0
.end method

.method private static final j(Landroid/graphics/ColorSpace;D)D
    .locals 0

    .line 1
    invoke-static {p0}, Lj0/N0;->a(Ljava/lang/Object;)Landroid/graphics/ColorSpace$Rgb;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lj0/f1;->a(Landroid/graphics/ColorSpace$Rgb;)Ljava/util/function/DoubleUnaryOperator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0, p1, p2}, Lj0/g1;->a(Ljava/util/function/DoubleUnaryOperator;D)D

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    return-wide p0
.end method
