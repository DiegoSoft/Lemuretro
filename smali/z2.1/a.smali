.class public Lz2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz2/a$b;,
        Lz2/a$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lz2/a$a;

.field private c:F

.field private d:F

.field private e:F

.field private f:F

.field private g:F

.field private h:F

.field private i:F

.field private j:F

.field private k:J

.field private l:J

.field private m:Z

.field private n:F

.field private o:I

.field private p:F

.field private q:F

.field private r:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lz2/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz2/a;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lz2/a;->b:Lz2/a$a;

    .line 7
    .line 8
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    mul-int/2addr p2, p2

    .line 17
    iput p2, p0, Lz2/a;->r:I

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    mul-int/lit8 p1, p1, 0x2

    .line 24
    .line 25
    iput p1, p0, Lz2/a;->o:I

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public a()F
    .locals 1

    .line 1
    iget v0, p0, Lz2/a;->c:F

    .line 2
    .line 3
    return v0
.end method

.method public b()F
    .locals 2

    .line 1
    iget v0, p0, Lz2/a;->c:F

    .line 2
    .line 3
    iget v1, p0, Lz2/a;->e:F

    .line 4
    .line 5
    sub-float/2addr v0, v1

    .line 6
    return v0
.end method

.method public c()F
    .locals 2

    .line 1
    iget v0, p0, Lz2/a;->d:F

    .line 2
    .line 3
    iget v1, p0, Lz2/a;->f:F

    .line 4
    .line 5
    sub-float/2addr v0, v1

    .line 6
    return v0
.end method

.method public d()F
    .locals 2

    .line 1
    iget v0, p0, Lz2/a;->i:F

    .line 2
    .line 3
    iget v1, p0, Lz2/a;->j:F

    .line 4
    .line 5
    sub-float/2addr v0, v1

    .line 6
    return v0
.end method

.method public e()F
    .locals 2

    .line 1
    iget v0, p0, Lz2/a;->h:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpl-float v1, v0, v1

    .line 5
    .line 6
    if-lez v1, :cond_0

    .line 7
    .line 8
    iget v1, p0, Lz2/a;->g:F

    .line 9
    .line 10
    div-float/2addr v1, v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 13
    .line 14
    :goto_0
    return v1
.end method

.method public f(Landroid/view/MotionEvent;)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    iput-wide v2, v0, Lz2/a;->k:J

    .line 10
    .line 11
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x1

    .line 21
    if-eq v2, v5, :cond_1

    .line 22
    .line 23
    const/4 v6, 0x3

    .line 24
    if-ne v2, v6, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v6, v4

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    move v6, v5

    .line 30
    :goto_1
    if-nez v2, :cond_2

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_2
    if-eqz v6, :cond_4

    .line 34
    .line 35
    :goto_2
    iget-boolean v7, v0, Lz2/a;->m:Z

    .line 36
    .line 37
    if-eqz v7, :cond_3

    .line 38
    .line 39
    iget-object v7, v0, Lz2/a;->b:Lz2/a$a;

    .line 40
    .line 41
    invoke-interface {v7, v0}, Lz2/a$a;->b(Lz2/a;)V

    .line 42
    .line 43
    .line 44
    iput-boolean v4, v0, Lz2/a;->m:Z

    .line 45
    .line 46
    :cond_3
    if-eqz v6, :cond_4

    .line 47
    .line 48
    return v5

    .line 49
    :cond_4
    const/4 v6, 0x6

    .line 50
    if-eqz v2, :cond_6

    .line 51
    .line 52
    if-eq v2, v6, :cond_6

    .line 53
    .line 54
    const/4 v7, 0x5

    .line 55
    if-ne v2, v7, :cond_5

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_5
    move v7, v4

    .line 59
    goto :goto_4

    .line 60
    :cond_6
    :goto_3
    move v7, v5

    .line 61
    :goto_4
    if-ne v2, v6, :cond_7

    .line 62
    .line 63
    move v6, v5

    .line 64
    goto :goto_5

    .line 65
    :cond_7
    move v6, v4

    .line 66
    :goto_5
    if-eqz v6, :cond_8

    .line 67
    .line 68
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    goto :goto_6

    .line 73
    :cond_8
    const/4 v8, -0x1

    .line 74
    :goto_6
    if-eqz v6, :cond_9

    .line 75
    .line 76
    add-int/lit8 v6, v3, -0x1

    .line 77
    .line 78
    goto :goto_7

    .line 79
    :cond_9
    move v6, v3

    .line 80
    :goto_7
    const/4 v9, 0x0

    .line 81
    move v10, v4

    .line 82
    move v11, v9

    .line 83
    move v12, v11

    .line 84
    :goto_8
    if-ge v10, v3, :cond_b

    .line 85
    .line 86
    if-ne v8, v10, :cond_a

    .line 87
    .line 88
    goto :goto_9

    .line 89
    :cond_a
    invoke-virtual {v1, v10}, Landroid/view/MotionEvent;->getX(I)F

    .line 90
    .line 91
    .line 92
    move-result v13

    .line 93
    add-float/2addr v11, v13

    .line 94
    invoke-virtual {v1, v10}, Landroid/view/MotionEvent;->getY(I)F

    .line 95
    .line 96
    .line 97
    move-result v13

    .line 98
    add-float/2addr v12, v13

    .line 99
    :goto_9
    add-int/lit8 v10, v10, 0x1

    .line 100
    .line 101
    goto :goto_8

    .line 102
    :cond_b
    int-to-float v6, v6

    .line 103
    div-float/2addr v11, v6

    .line 104
    div-float/2addr v12, v6

    .line 105
    move v10, v4

    .line 106
    move v13, v9

    .line 107
    move v14, v13

    .line 108
    :goto_a
    if-ge v10, v3, :cond_d

    .line 109
    .line 110
    if-ne v8, v10, :cond_c

    .line 111
    .line 112
    goto :goto_b

    .line 113
    :cond_c
    invoke-virtual {v1, v10}, Landroid/view/MotionEvent;->getX(I)F

    .line 114
    .line 115
    .line 116
    move-result v15

    .line 117
    sub-float/2addr v15, v11

    .line 118
    invoke-static {v15}, Ljava/lang/Math;->abs(F)F

    .line 119
    .line 120
    .line 121
    move-result v15

    .line 122
    add-float/2addr v13, v15

    .line 123
    invoke-virtual {v1, v10}, Landroid/view/MotionEvent;->getY(I)F

    .line 124
    .line 125
    .line 126
    move-result v15

    .line 127
    sub-float/2addr v15, v12

    .line 128
    invoke-static {v15}, Ljava/lang/Math;->abs(F)F

    .line 129
    .line 130
    .line 131
    move-result v15

    .line 132
    add-float/2addr v14, v15

    .line 133
    :goto_b
    add-int/lit8 v10, v10, 0x1

    .line 134
    .line 135
    goto :goto_a

    .line 136
    :cond_d
    div-float/2addr v13, v6

    .line 137
    div-float/2addr v14, v6

    .line 138
    const/high16 v6, 0x40000000    # 2.0f

    .line 139
    .line 140
    mul-float/2addr v13, v6

    .line 141
    mul-float/2addr v14, v6

    .line 142
    float-to-double v5, v13

    .line 143
    float-to-double v13, v14

    .line 144
    invoke-static {v5, v6, v13, v14}, Ljava/lang/Math;->hypot(DD)D

    .line 145
    .line 146
    .line 147
    move-result-wide v5

    .line 148
    double-to-float v5, v5

    .line 149
    move v6, v4

    .line 150
    :goto_c
    if-ge v6, v3, :cond_11

    .line 151
    .line 152
    if-ne v8, v6, :cond_f

    .line 153
    .line 154
    :cond_e
    move/from16 v16, v5

    .line 155
    .line 156
    move v13, v11

    .line 157
    goto :goto_e

    .line 158
    :cond_f
    add-int/lit8 v13, v6, 0x1

    .line 159
    .line 160
    :goto_d
    if-ge v13, v3, :cond_e

    .line 161
    .line 162
    if-ne v8, v13, :cond_10

    .line 163
    .line 164
    add-int/lit8 v13, v13, 0x1

    .line 165
    .line 166
    goto :goto_d

    .line 167
    :cond_10
    invoke-virtual {v1, v6}, Landroid/view/MotionEvent;->getX(I)F

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    invoke-virtual {v1, v13}, Landroid/view/MotionEvent;->getX(I)F

    .line 172
    .line 173
    .line 174
    move-result v8

    .line 175
    sub-float/2addr v3, v8

    .line 176
    float-to-double v14, v3

    .line 177
    invoke-virtual {v1, v6}, Landroid/view/MotionEvent;->getY(I)F

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    invoke-virtual {v1, v13}, Landroid/view/MotionEvent;->getY(I)F

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    sub-float/2addr v3, v1

    .line 186
    move v13, v11

    .line 187
    float-to-double v10, v3

    .line 188
    move/from16 v16, v5

    .line 189
    .line 190
    float-to-double v4, v9

    .line 191
    invoke-static {v10, v11, v14, v15}, Ljava/lang/Math;->atan2(DD)D

    .line 192
    .line 193
    .line 194
    move-result-wide v10

    .line 195
    invoke-static {v10, v11}, Ljava/lang/Math;->toDegrees(D)D

    .line 196
    .line 197
    .line 198
    move-result-wide v10

    .line 199
    const-wide v14, 0x4076800000000000L    # 360.0

    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    add-double/2addr v10, v14

    .line 205
    rem-double/2addr v10, v14

    .line 206
    add-double/2addr v4, v10

    .line 207
    double-to-float v1, v4

    .line 208
    goto :goto_f

    .line 209
    :goto_e
    add-int/lit8 v6, v6, 0x1

    .line 210
    .line 211
    move v11, v13

    .line 212
    move/from16 v5, v16

    .line 213
    .line 214
    const/4 v4, 0x0

    .line 215
    goto :goto_c

    .line 216
    :cond_11
    move/from16 v16, v5

    .line 217
    .line 218
    move v13, v11

    .line 219
    move v1, v9

    .line 220
    :goto_f
    iget-boolean v3, v0, Lz2/a;->m:Z

    .line 221
    .line 222
    if-eqz v3, :cond_12

    .line 223
    .line 224
    if-eqz v7, :cond_12

    .line 225
    .line 226
    iget-object v4, v0, Lz2/a;->b:Lz2/a$a;

    .line 227
    .line 228
    invoke-interface {v4, v0}, Lz2/a$a;->b(Lz2/a;)V

    .line 229
    .line 230
    .line 231
    const/4 v4, 0x0

    .line 232
    iput-boolean v4, v0, Lz2/a;->m:Z

    .line 233
    .line 234
    :cond_12
    move/from16 v4, v16

    .line 235
    .line 236
    if-eqz v7, :cond_13

    .line 237
    .line 238
    iput v4, v0, Lz2/a;->g:F

    .line 239
    .line 240
    iput v4, v0, Lz2/a;->h:F

    .line 241
    .line 242
    iput v4, v0, Lz2/a;->n:F

    .line 243
    .line 244
    iput v13, v0, Lz2/a;->c:F

    .line 245
    .line 246
    iput v13, v0, Lz2/a;->e:F

    .line 247
    .line 248
    iput v13, v0, Lz2/a;->p:F

    .line 249
    .line 250
    iput v12, v0, Lz2/a;->d:F

    .line 251
    .line 252
    iput v12, v0, Lz2/a;->f:F

    .line 253
    .line 254
    iput v12, v0, Lz2/a;->q:F

    .line 255
    .line 256
    iput v1, v0, Lz2/a;->i:F

    .line 257
    .line 258
    iput v1, v0, Lz2/a;->j:F

    .line 259
    .line 260
    :cond_13
    iget-boolean v5, v0, Lz2/a;->m:Z

    .line 261
    .line 262
    if-nez v5, :cond_15

    .line 263
    .line 264
    if-nez v3, :cond_14

    .line 265
    .line 266
    iget v3, v0, Lz2/a;->n:F

    .line 267
    .line 268
    sub-float v5, v4, v3

    .line 269
    .line 270
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 271
    .line 272
    .line 273
    move-result v3

    .line 274
    iget v5, v0, Lz2/a;->o:I

    .line 275
    .line 276
    int-to-float v5, v5

    .line 277
    cmpl-float v3, v3, v5

    .line 278
    .line 279
    if-gtz v3, :cond_14

    .line 280
    .line 281
    iget v3, v0, Lz2/a;->c:F

    .line 282
    .line 283
    iget v5, v0, Lz2/a;->p:F

    .line 284
    .line 285
    sub-float/2addr v3, v5

    .line 286
    float-to-double v5, v3

    .line 287
    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    .line 288
    .line 289
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->pow(DD)D

    .line 290
    .line 291
    .line 292
    move-result-wide v5

    .line 293
    iget v3, v0, Lz2/a;->d:F

    .line 294
    .line 295
    iget v10, v0, Lz2/a;->q:F

    .line 296
    .line 297
    sub-float/2addr v3, v10

    .line 298
    float-to-double v10, v3

    .line 299
    invoke-static {v10, v11, v7, v8}, Ljava/lang/Math;->pow(DD)D

    .line 300
    .line 301
    .line 302
    move-result-wide v7

    .line 303
    add-double/2addr v5, v7

    .line 304
    iget v3, v0, Lz2/a;->r:I

    .line 305
    .line 306
    int-to-double v7, v3

    .line 307
    cmpl-double v3, v5, v7

    .line 308
    .line 309
    if-lez v3, :cond_15

    .line 310
    .line 311
    :cond_14
    iput v4, v0, Lz2/a;->g:F

    .line 312
    .line 313
    iput v4, v0, Lz2/a;->h:F

    .line 314
    .line 315
    iget-wide v5, v0, Lz2/a;->k:J

    .line 316
    .line 317
    iput-wide v5, v0, Lz2/a;->l:J

    .line 318
    .line 319
    iput v13, v0, Lz2/a;->c:F

    .line 320
    .line 321
    iput v13, v0, Lz2/a;->e:F

    .line 322
    .line 323
    iput v12, v0, Lz2/a;->d:F

    .line 324
    .line 325
    iput v12, v0, Lz2/a;->f:F

    .line 326
    .line 327
    iput v1, v0, Lz2/a;->i:F

    .line 328
    .line 329
    iput v1, v0, Lz2/a;->j:F

    .line 330
    .line 331
    iget-object v3, v0, Lz2/a;->b:Lz2/a$a;

    .line 332
    .line 333
    invoke-interface {v3, v0}, Lz2/a$a;->e(Lz2/a;)Z

    .line 334
    .line 335
    .line 336
    move-result v3

    .line 337
    iput-boolean v3, v0, Lz2/a;->m:Z

    .line 338
    .line 339
    :cond_15
    const/4 v3, 0x2

    .line 340
    if-ne v2, v3, :cond_1a

    .line 341
    .line 342
    iput v4, v0, Lz2/a;->g:F

    .line 343
    .line 344
    iput v13, v0, Lz2/a;->c:F

    .line 345
    .line 346
    iput v12, v0, Lz2/a;->d:F

    .line 347
    .line 348
    iput v1, v0, Lz2/a;->i:F

    .line 349
    .line 350
    iget-boolean v1, v0, Lz2/a;->m:Z

    .line 351
    .line 352
    if-eqz v1, :cond_19

    .line 353
    .line 354
    invoke-virtual/range {p0 .. p0}, Lz2/a;->e()F

    .line 355
    .line 356
    .line 357
    move-result v1

    .line 358
    const/high16 v2, 0x3f800000    # 1.0f

    .line 359
    .line 360
    cmpl-float v1, v1, v2

    .line 361
    .line 362
    if-eqz v1, :cond_16

    .line 363
    .line 364
    iget-object v1, v0, Lz2/a;->b:Lz2/a$a;

    .line 365
    .line 366
    invoke-interface {v1, v0}, Lz2/a$a;->a(Lz2/a;)V

    .line 367
    .line 368
    .line 369
    :cond_16
    invoke-virtual/range {p0 .. p0}, Lz2/a;->d()F

    .line 370
    .line 371
    .line 372
    move-result v1

    .line 373
    cmpl-float v1, v1, v9

    .line 374
    .line 375
    if-eqz v1, :cond_17

    .line 376
    .line 377
    iget-object v1, v0, Lz2/a;->b:Lz2/a$a;

    .line 378
    .line 379
    invoke-interface {v1, v0}, Lz2/a$a;->d(Lz2/a;)V

    .line 380
    .line 381
    .line 382
    :cond_17
    invoke-virtual/range {p0 .. p0}, Lz2/a;->b()F

    .line 383
    .line 384
    .line 385
    move-result v1

    .line 386
    cmpl-float v1, v1, v9

    .line 387
    .line 388
    if-nez v1, :cond_18

    .line 389
    .line 390
    invoke-virtual/range {p0 .. p0}, Lz2/a;->c()F

    .line 391
    .line 392
    .line 393
    move-result v1

    .line 394
    cmpl-float v1, v1, v9

    .line 395
    .line 396
    if-eqz v1, :cond_19

    .line 397
    .line 398
    :cond_18
    iget-object v1, v0, Lz2/a;->b:Lz2/a$a;

    .line 399
    .line 400
    invoke-interface {v1, v0}, Lz2/a$a;->c(Lz2/a;)V

    .line 401
    .line 402
    .line 403
    :cond_19
    iget v1, v0, Lz2/a;->g:F

    .line 404
    .line 405
    iput v1, v0, Lz2/a;->h:F

    .line 406
    .line 407
    iget v1, v0, Lz2/a;->c:F

    .line 408
    .line 409
    iput v1, v0, Lz2/a;->e:F

    .line 410
    .line 411
    iget v1, v0, Lz2/a;->d:F

    .line 412
    .line 413
    iput v1, v0, Lz2/a;->f:F

    .line 414
    .line 415
    iget v1, v0, Lz2/a;->i:F

    .line 416
    .line 417
    iput v1, v0, Lz2/a;->j:F

    .line 418
    .line 419
    iget-wide v1, v0, Lz2/a;->k:J

    .line 420
    .line 421
    iput-wide v1, v0, Lz2/a;->l:J

    .line 422
    .line 423
    :cond_1a
    const/4 v1, 0x1

    .line 424
    return v1
.end method
