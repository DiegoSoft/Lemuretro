.class public final Lb5/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lb5/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lb5/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lb5/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lb5/b;->a:Lb5/b;

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


# virtual methods
.method public final a(Landroid/graphics/Rect;LZ4/b;F)Landroid/graphics/Path;
    .locals 24

    .line 1
    move/from16 v0, p3

    .line 2
    .line 3
    const-string v1, "drawingBox"

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-static {v2, v1}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "sector"

    .line 11
    .line 12
    move-object/from16 v3, p2

    .line 13
    .line 14
    invoke-static {v3, v1}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->width()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->height()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v2, 0x2

    .line 30
    div-int/2addr v1, v2

    .line 31
    int-to-float v1, v1

    .line 32
    int-to-float v2, v2

    .line 33
    mul-float v4, v2, v0

    .line 34
    .line 35
    const/high16 v5, 0x3f800000    # 1.0f

    .line 36
    .line 37
    sub-float v4, v5, v4

    .line 38
    .line 39
    mul-float/2addr v4, v1

    .line 40
    sget-object v6, LZ4/a;->a:LZ4/a;

    .line 41
    .line 42
    sub-float/2addr v5, v0

    .line 43
    invoke-virtual/range {p2 .. p2}, LZ4/b;->e()F

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    invoke-virtual/range {p2 .. p2}, LZ4/b;->c()F

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    invoke-virtual {v6, v5, v7, v8}, LZ4/a;->g(FFF)F

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    invoke-virtual/range {p2 .. p2}, LZ4/b;->e()F

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    invoke-virtual/range {p2 .. p2}, LZ4/b;->c()F

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    const/high16 v9, 0x3f000000    # 0.5f

    .line 64
    .line 65
    invoke-virtual {v6, v9, v7, v8}, LZ4/a;->g(FFF)F

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    invoke-virtual/range {p2 .. p2}, LZ4/b;->e()F

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    invoke-virtual/range {p2 .. p2}, LZ4/b;->c()F

    .line 74
    .line 75
    .line 76
    move-result v10

    .line 77
    invoke-virtual {v6, v0, v8, v10}, LZ4/a;->g(FFF)F

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    mul-float/2addr v1, v0

    .line 82
    div-float/2addr v1, v7

    .line 83
    float-to-double v0, v1

    .line 84
    invoke-static {v0, v1}, Ljava/lang/Math;->asin(D)D

    .line 85
    .line 86
    .line 87
    move-result-wide v0

    .line 88
    double-to-float v0, v0

    .line 89
    const/high16 v1, 0x40000000    # 2.0f

    .line 90
    .line 91
    mul-float/2addr v0, v1

    .line 92
    div-float v10, v4, v7

    .line 93
    .line 94
    float-to-double v10, v10

    .line 95
    invoke-static {v10, v11}, Ljava/lang/Math;->asin(D)D

    .line 96
    .line 97
    .line 98
    move-result-wide v10

    .line 99
    double-to-float v10, v10

    .line 100
    mul-float/2addr v10, v1

    .line 101
    invoke-virtual/range {p2 .. p2}, LZ4/b;->d()F

    .line 102
    .line 103
    .line 104
    move-result v11

    .line 105
    div-float/2addr v10, v2

    .line 106
    add-float/2addr v11, v10

    .line 107
    add-float/2addr v11, v0

    .line 108
    invoke-virtual/range {p2 .. p2}, LZ4/b;->d()F

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    invoke-virtual/range {p2 .. p2}, LZ4/b;->b()F

    .line 113
    .line 114
    .line 115
    move-result v12

    .line 116
    invoke-virtual {v6, v9, v2, v12}, LZ4/a;->g(FFF)F

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    invoke-virtual/range {p2 .. p2}, LZ4/b;->b()F

    .line 121
    .line 122
    .line 123
    move-result v9

    .line 124
    sub-float/2addr v9, v10

    .line 125
    sub-float/2addr v9, v0

    .line 126
    new-instance v0, Landroid/graphics/Path;

    .line 127
    .line 128
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-virtual/range {p2 .. p2}, LZ4/b;->a()Landroid/graphics/PointF;

    .line 132
    .line 133
    .line 134
    move-result-object v10

    .line 135
    iget v10, v10, Landroid/graphics/PointF;->x:F

    .line 136
    .line 137
    float-to-double v12, v11

    .line 138
    invoke-static {v12, v13}, Ljava/lang/Math;->cos(D)D

    .line 139
    .line 140
    .line 141
    move-result-wide v14

    .line 142
    double-to-float v14, v14

    .line 143
    mul-float/2addr v14, v5

    .line 144
    add-float/2addr v10, v14

    .line 145
    invoke-virtual/range {p2 .. p2}, LZ4/b;->a()Landroid/graphics/PointF;

    .line 146
    .line 147
    .line 148
    move-result-object v14

    .line 149
    iget v14, v14, Landroid/graphics/PointF;->y:F

    .line 150
    .line 151
    move/from16 p3, v2

    .line 152
    .line 153
    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    .line 154
    .line 155
    .line 156
    move-result-wide v1

    .line 157
    double-to-float v1, v1

    .line 158
    mul-float/2addr v1, v5

    .line 159
    sub-float/2addr v14, v1

    .line 160
    invoke-virtual {v0, v10, v14}, Landroid/graphics/Path;->moveTo(FF)V

    .line 161
    .line 162
    .line 163
    new-instance v1, Landroid/graphics/RectF;

    .line 164
    .line 165
    invoke-virtual/range {p2 .. p2}, LZ4/b;->a()Landroid/graphics/PointF;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    iget v2, v2, Landroid/graphics/PointF;->x:F

    .line 170
    .line 171
    invoke-static {v12, v13}, Ljava/lang/Math;->cos(D)D

    .line 172
    .line 173
    .line 174
    move-result-wide v14

    .line 175
    double-to-float v10, v14

    .line 176
    mul-float/2addr v10, v7

    .line 177
    add-float/2addr v2, v10

    .line 178
    sub-float/2addr v2, v4

    .line 179
    invoke-virtual/range {p2 .. p2}, LZ4/b;->a()Landroid/graphics/PointF;

    .line 180
    .line 181
    .line 182
    move-result-object v10

    .line 183
    iget v10, v10, Landroid/graphics/PointF;->y:F

    .line 184
    .line 185
    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    .line 186
    .line 187
    .line 188
    move-result-wide v14

    .line 189
    double-to-float v14, v14

    .line 190
    mul-float/2addr v14, v7

    .line 191
    sub-float/2addr v10, v14

    .line 192
    sub-float/2addr v10, v4

    .line 193
    invoke-virtual/range {p2 .. p2}, LZ4/b;->a()Landroid/graphics/PointF;

    .line 194
    .line 195
    .line 196
    move-result-object v14

    .line 197
    iget v14, v14, Landroid/graphics/PointF;->x:F

    .line 198
    .line 199
    move v15, v8

    .line 200
    move/from16 v16, v9

    .line 201
    .line 202
    invoke-static {v12, v13}, Ljava/lang/Math;->cos(D)D

    .line 203
    .line 204
    .line 205
    move-result-wide v8

    .line 206
    double-to-float v8, v8

    .line 207
    mul-float/2addr v8, v7

    .line 208
    add-float/2addr v14, v8

    .line 209
    add-float/2addr v14, v4

    .line 210
    invoke-virtual/range {p2 .. p2}, LZ4/b;->a()Landroid/graphics/PointF;

    .line 211
    .line 212
    .line 213
    move-result-object v8

    .line 214
    iget v8, v8, Landroid/graphics/PointF;->y:F

    .line 215
    .line 216
    move/from16 v17, v5

    .line 217
    .line 218
    move-object v9, v6

    .line 219
    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    .line 220
    .line 221
    .line 222
    move-result-wide v5

    .line 223
    double-to-float v5, v5

    .line 224
    mul-float/2addr v5, v7

    .line 225
    sub-float/2addr v8, v5

    .line 226
    add-float/2addr v8, v4

    .line 227
    invoke-direct {v1, v2, v10, v14, v8}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v9, v11}, LZ4/a;->j(F)F

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    neg-float v2, v2

    .line 235
    const/high16 v5, 0x43340000    # 180.0f

    .line 236
    .line 237
    invoke-virtual {v0, v1, v2, v5}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 238
    .line 239
    .line 240
    invoke-virtual/range {p2 .. p2}, LZ4/b;->a()Landroid/graphics/PointF;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    iget v1, v1, Landroid/graphics/PointF;->x:F

    .line 245
    .line 246
    move/from16 v2, p3

    .line 247
    .line 248
    float-to-double v5, v2

    .line 249
    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    .line 250
    .line 251
    .line 252
    move-result-wide v2

    .line 253
    double-to-float v2, v2

    .line 254
    mul-float/2addr v2, v15

    .line 255
    sub-float v3, v16, v11

    .line 256
    .line 257
    const/high16 v8, 0x40000000    # 2.0f

    .line 258
    .line 259
    div-float/2addr v3, v8

    .line 260
    float-to-double v10, v3

    .line 261
    move-wide/from16 v18, v12

    .line 262
    .line 263
    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    .line 264
    .line 265
    .line 266
    move-result-wide v12

    .line 267
    double-to-float v3, v12

    .line 268
    div-float/2addr v2, v3

    .line 269
    add-float/2addr v1, v2

    .line 270
    invoke-virtual/range {p2 .. p2}, LZ4/b;->a()Landroid/graphics/PointF;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 275
    .line 276
    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    .line 277
    .line 278
    .line 279
    move-result-wide v12

    .line 280
    double-to-float v3, v12

    .line 281
    mul-float/2addr v3, v15

    .line 282
    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    .line 283
    .line 284
    .line 285
    move-result-wide v12

    .line 286
    double-to-float v8, v12

    .line 287
    div-float/2addr v3, v8

    .line 288
    sub-float/2addr v2, v3

    .line 289
    invoke-virtual/range {p2 .. p2}, LZ4/b;->a()Landroid/graphics/PointF;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    iget v3, v3, Landroid/graphics/PointF;->x:F

    .line 294
    .line 295
    move/from16 v8, v16

    .line 296
    .line 297
    float-to-double v12, v8

    .line 298
    move-wide/from16 v20, v10

    .line 299
    .line 300
    invoke-static {v12, v13}, Ljava/lang/Math;->cos(D)D

    .line 301
    .line 302
    .line 303
    move-result-wide v10

    .line 304
    double-to-float v10, v10

    .line 305
    mul-float/2addr v10, v15

    .line 306
    add-float/2addr v3, v10

    .line 307
    invoke-virtual/range {p2 .. p2}, LZ4/b;->a()Landroid/graphics/PointF;

    .line 308
    .line 309
    .line 310
    move-result-object v10

    .line 311
    iget v10, v10, Landroid/graphics/PointF;->y:F

    .line 312
    .line 313
    move-wide/from16 v22, v5

    .line 314
    .line 315
    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    .line 316
    .line 317
    .line 318
    move-result-wide v5

    .line 319
    double-to-float v5, v5

    .line 320
    mul-float/2addr v5, v15

    .line 321
    sub-float/2addr v10, v5

    .line 322
    invoke-virtual {v0, v1, v2, v3, v10}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 323
    .line 324
    .line 325
    new-instance v1, Landroid/graphics/RectF;

    .line 326
    .line 327
    invoke-virtual/range {p2 .. p2}, LZ4/b;->a()Landroid/graphics/PointF;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    iget v2, v2, Landroid/graphics/PointF;->x:F

    .line 332
    .line 333
    invoke-static {v12, v13}, Ljava/lang/Math;->cos(D)D

    .line 334
    .line 335
    .line 336
    move-result-wide v5

    .line 337
    double-to-float v3, v5

    .line 338
    mul-float/2addr v3, v7

    .line 339
    add-float/2addr v2, v3

    .line 340
    sub-float/2addr v2, v4

    .line 341
    invoke-virtual/range {p2 .. p2}, LZ4/b;->a()Landroid/graphics/PointF;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 346
    .line 347
    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    .line 348
    .line 349
    .line 350
    move-result-wide v5

    .line 351
    double-to-float v5, v5

    .line 352
    mul-float/2addr v5, v7

    .line 353
    sub-float/2addr v3, v5

    .line 354
    sub-float/2addr v3, v4

    .line 355
    invoke-virtual/range {p2 .. p2}, LZ4/b;->a()Landroid/graphics/PointF;

    .line 356
    .line 357
    .line 358
    move-result-object v5

    .line 359
    iget v5, v5, Landroid/graphics/PointF;->x:F

    .line 360
    .line 361
    invoke-static {v12, v13}, Ljava/lang/Math;->cos(D)D

    .line 362
    .line 363
    .line 364
    move-result-wide v10

    .line 365
    double-to-float v6, v10

    .line 366
    mul-float/2addr v6, v7

    .line 367
    add-float/2addr v5, v6

    .line 368
    add-float/2addr v5, v4

    .line 369
    invoke-virtual/range {p2 .. p2}, LZ4/b;->a()Landroid/graphics/PointF;

    .line 370
    .line 371
    .line 372
    move-result-object v6

    .line 373
    iget v6, v6, Landroid/graphics/PointF;->y:F

    .line 374
    .line 375
    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    .line 376
    .line 377
    .line 378
    move-result-wide v10

    .line 379
    double-to-float v10, v10

    .line 380
    mul-float/2addr v10, v7

    .line 381
    sub-float/2addr v6, v10

    .line 382
    add-float/2addr v6, v4

    .line 383
    invoke-direct {v1, v2, v3, v5, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v9, v8}, LZ4/a;->j(F)F

    .line 387
    .line 388
    .line 389
    move-result v2

    .line 390
    neg-float v2, v2

    .line 391
    const/high16 v3, 0x43340000    # 180.0f

    .line 392
    .line 393
    add-float/2addr v2, v3

    .line 394
    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 395
    .line 396
    .line 397
    invoke-virtual/range {p2 .. p2}, LZ4/b;->a()Landroid/graphics/PointF;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    iget v1, v1, Landroid/graphics/PointF;->x:F

    .line 402
    .line 403
    invoke-static/range {v22 .. v23}, Ljava/lang/Math;->cos(D)D

    .line 404
    .line 405
    .line 406
    move-result-wide v2

    .line 407
    double-to-float v2, v2

    .line 408
    mul-float v2, v2, v17

    .line 409
    .line 410
    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->cos(D)D

    .line 411
    .line 412
    .line 413
    move-result-wide v3

    .line 414
    double-to-float v3, v3

    .line 415
    div-float/2addr v2, v3

    .line 416
    add-float/2addr v1, v2

    .line 417
    invoke-virtual/range {p2 .. p2}, LZ4/b;->a()Landroid/graphics/PointF;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 422
    .line 423
    invoke-static/range {v22 .. v23}, Ljava/lang/Math;->sin(D)D

    .line 424
    .line 425
    .line 426
    move-result-wide v3

    .line 427
    double-to-float v3, v3

    .line 428
    mul-float v3, v3, v17

    .line 429
    .line 430
    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->cos(D)D

    .line 431
    .line 432
    .line 433
    move-result-wide v4

    .line 434
    double-to-float v4, v4

    .line 435
    div-float/2addr v3, v4

    .line 436
    sub-float/2addr v2, v3

    .line 437
    invoke-virtual/range {p2 .. p2}, LZ4/b;->a()Landroid/graphics/PointF;

    .line 438
    .line 439
    .line 440
    move-result-object v3

    .line 441
    iget v3, v3, Landroid/graphics/PointF;->x:F

    .line 442
    .line 443
    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->cos(D)D

    .line 444
    .line 445
    .line 446
    move-result-wide v4

    .line 447
    double-to-float v4, v4

    .line 448
    mul-float v4, v4, v17

    .line 449
    .line 450
    add-float/2addr v3, v4

    .line 451
    invoke-virtual/range {p2 .. p2}, LZ4/b;->a()Landroid/graphics/PointF;

    .line 452
    .line 453
    .line 454
    move-result-object v4

    .line 455
    iget v4, v4, Landroid/graphics/PointF;->y:F

    .line 456
    .line 457
    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->sin(D)D

    .line 458
    .line 459
    .line 460
    move-result-wide v5

    .line 461
    double-to-float v5, v5

    .line 462
    mul-float v5, v5, v17

    .line 463
    .line 464
    sub-float/2addr v4, v5

    .line 465
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 469
    .line 470
    .line 471
    return-object v0
.end method
