.class public abstract LP/s0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:F

.field private static final b:F

.field private static final c:F

.field private static final d:F

.field private static final e:F

.field private static final f:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, LQ/q;->a:LQ/q;

    .line 2
    .line 3
    invoke-virtual {v0}, LQ/q;->i()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sput v1, LP/s0;->a:F

    .line 8
    .line 9
    const/16 v1, 0x8

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
    sput v1, LP/s0;->b:F

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    int-to-float v1, v1

    .line 20
    invoke-static {v1}, LR0/i;->g(F)F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    sput v1, LP/s0;->c:F

    .line 25
    .line 26
    invoke-virtual {v0}, LQ/q;->e()F

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {v0}, LQ/q;->j()F

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    sub-float/2addr v1, v2

    .line 35
    invoke-static {v1}, LR0/i;->g(F)F

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v2, 0x2

    .line 40
    int-to-float v2, v2

    .line 41
    div-float/2addr v1, v2

    .line 42
    invoke-static {v1}, LR0/i;->g(F)F

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    sput v1, LP/s0;->d:F

    .line 47
    .line 48
    invoke-virtual {v0}, LQ/q;->c()F

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-virtual {v0}, LQ/q;->j()F

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    sub-float/2addr v1, v0

    .line 57
    invoke-static {v1}, LR0/i;->g(F)F

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    div-float/2addr v0, v2

    .line 62
    invoke-static {v0}, LR0/i;->g(F)F

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    sput v0, LP/s0;->e:F

    .line 67
    .line 68
    const/16 v0, 0xc

    .line 69
    .line 70
    int-to-float v0, v0

    .line 71
    invoke-static {v0}, LR0/i;->g(F)F

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    sput v0, LP/s0;->f:F

    .line 76
    .line 77
    return-void
.end method

.method public static final a(Ld0/h;JJFLz/T;LB5/q;LR/m;II)V
    .locals 25

    .line 1
    move-object/from16 v8, p7

    .line 2
    .line 3
    move/from16 v9, p9

    .line 4
    .line 5
    const v0, 0x5f2d444b

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p8

    .line 9
    .line 10
    invoke-interface {v1, v0}, LR/m;->u(I)LR/m;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    and-int/lit8 v2, p10, 0x1

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    or-int/lit8 v3, v9, 0x6

    .line 19
    .line 20
    move v4, v3

    .line 21
    move-object/from16 v3, p0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    and-int/lit8 v3, v9, 0x6

    .line 25
    .line 26
    if-nez v3, :cond_2

    .line 27
    .line 28
    move-object/from16 v3, p0

    .line 29
    .line 30
    invoke-interface {v1, v3}, LR/m;->I(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    const/4 v4, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v4, 0x2

    .line 39
    :goto_0
    or-int/2addr v4, v9

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move-object/from16 v3, p0

    .line 42
    .line 43
    move v4, v9

    .line 44
    :goto_1
    and-int/lit8 v5, v9, 0x30

    .line 45
    .line 46
    if-nez v5, :cond_5

    .line 47
    .line 48
    and-int/lit8 v5, p10, 0x2

    .line 49
    .line 50
    if-nez v5, :cond_3

    .line 51
    .line 52
    move-wide/from16 v5, p1

    .line 53
    .line 54
    invoke-interface {v1, v5, v6}, LR/m;->j(J)Z

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    if-eqz v7, :cond_4

    .line 59
    .line 60
    const/16 v7, 0x20

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    move-wide/from16 v5, p1

    .line 64
    .line 65
    :cond_4
    const/16 v7, 0x10

    .line 66
    .line 67
    :goto_2
    or-int/2addr v4, v7

    .line 68
    goto :goto_3

    .line 69
    :cond_5
    move-wide/from16 v5, p1

    .line 70
    .line 71
    :goto_3
    and-int/lit16 v7, v9, 0x180

    .line 72
    .line 73
    if-nez v7, :cond_7

    .line 74
    .line 75
    and-int/lit8 v7, p10, 0x4

    .line 76
    .line 77
    move-wide/from16 v10, p3

    .line 78
    .line 79
    if-nez v7, :cond_6

    .line 80
    .line 81
    invoke-interface {v1, v10, v11}, LR/m;->j(J)Z

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    if-eqz v7, :cond_6

    .line 86
    .line 87
    const/16 v7, 0x100

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_6
    const/16 v7, 0x80

    .line 91
    .line 92
    :goto_4
    or-int/2addr v4, v7

    .line 93
    goto :goto_5

    .line 94
    :cond_7
    move-wide/from16 v10, p3

    .line 95
    .line 96
    :goto_5
    and-int/lit8 v7, p10, 0x8

    .line 97
    .line 98
    if-eqz v7, :cond_9

    .line 99
    .line 100
    or-int/lit16 v4, v4, 0xc00

    .line 101
    .line 102
    :cond_8
    move/from16 v12, p5

    .line 103
    .line 104
    goto :goto_7

    .line 105
    :cond_9
    and-int/lit16 v12, v9, 0xc00

    .line 106
    .line 107
    if-nez v12, :cond_8

    .line 108
    .line 109
    move/from16 v12, p5

    .line 110
    .line 111
    invoke-interface {v1, v12}, LR/m;->h(F)Z

    .line 112
    .line 113
    .line 114
    move-result v13

    .line 115
    if-eqz v13, :cond_a

    .line 116
    .line 117
    const/16 v13, 0x800

    .line 118
    .line 119
    goto :goto_6

    .line 120
    :cond_a
    const/16 v13, 0x400

    .line 121
    .line 122
    :goto_6
    or-int/2addr v4, v13

    .line 123
    :goto_7
    and-int/lit16 v13, v9, 0x6000

    .line 124
    .line 125
    if-nez v13, :cond_d

    .line 126
    .line 127
    and-int/lit8 v13, p10, 0x10

    .line 128
    .line 129
    if-nez v13, :cond_b

    .line 130
    .line 131
    move-object/from16 v13, p6

    .line 132
    .line 133
    invoke-interface {v1, v13}, LR/m;->I(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v14

    .line 137
    if-eqz v14, :cond_c

    .line 138
    .line 139
    const/16 v14, 0x4000

    .line 140
    .line 141
    goto :goto_8

    .line 142
    :cond_b
    move-object/from16 v13, p6

    .line 143
    .line 144
    :cond_c
    const/16 v14, 0x2000

    .line 145
    .line 146
    :goto_8
    or-int/2addr v4, v14

    .line 147
    goto :goto_9

    .line 148
    :cond_d
    move-object/from16 v13, p6

    .line 149
    .line 150
    :goto_9
    and-int/lit8 v14, p10, 0x20

    .line 151
    .line 152
    const/high16 v15, 0x30000

    .line 153
    .line 154
    if-eqz v14, :cond_e

    .line 155
    .line 156
    or-int/2addr v4, v15

    .line 157
    goto :goto_b

    .line 158
    :cond_e
    and-int v14, v9, v15

    .line 159
    .line 160
    if-nez v14, :cond_10

    .line 161
    .line 162
    invoke-interface {v1, v8}, LR/m;->l(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v14

    .line 166
    if-eqz v14, :cond_f

    .line 167
    .line 168
    const/high16 v14, 0x20000

    .line 169
    .line 170
    goto :goto_a

    .line 171
    :cond_f
    const/high16 v14, 0x10000

    .line 172
    .line 173
    :goto_a
    or-int/2addr v4, v14

    .line 174
    :cond_10
    :goto_b
    const v14, 0x12493

    .line 175
    .line 176
    .line 177
    and-int/2addr v14, v4

    .line 178
    const v15, 0x12492

    .line 179
    .line 180
    .line 181
    if-ne v14, v15, :cond_12

    .line 182
    .line 183
    invoke-interface {v1}, LR/m;->y()Z

    .line 184
    .line 185
    .line 186
    move-result v14

    .line 187
    if-nez v14, :cond_11

    .line 188
    .line 189
    goto :goto_c

    .line 190
    :cond_11
    invoke-interface {v1}, LR/m;->e()V

    .line 191
    .line 192
    .line 193
    move-object v2, v3

    .line 194
    move v7, v12

    .line 195
    goto/16 :goto_11

    .line 196
    .line 197
    :cond_12
    :goto_c
    invoke-interface {v1}, LR/m;->t()V

    .line 198
    .line 199
    .line 200
    and-int/lit8 v14, v9, 0x1

    .line 201
    .line 202
    const v15, -0xe001

    .line 203
    .line 204
    .line 205
    if-eqz v14, :cond_18

    .line 206
    .line 207
    invoke-interface {v1}, LR/m;->q()Z

    .line 208
    .line 209
    .line 210
    move-result v14

    .line 211
    if-eqz v14, :cond_13

    .line 212
    .line 213
    goto :goto_e

    .line 214
    :cond_13
    invoke-interface {v1}, LR/m;->e()V

    .line 215
    .line 216
    .line 217
    and-int/lit8 v2, p10, 0x2

    .line 218
    .line 219
    if-eqz v2, :cond_14

    .line 220
    .line 221
    and-int/lit8 v4, v4, -0x71

    .line 222
    .line 223
    :cond_14
    and-int/lit8 v2, p10, 0x4

    .line 224
    .line 225
    if-eqz v2, :cond_15

    .line 226
    .line 227
    and-int/lit16 v4, v4, -0x381

    .line 228
    .line 229
    :cond_15
    and-int/lit8 v2, p10, 0x10

    .line 230
    .line 231
    if-eqz v2, :cond_16

    .line 232
    .line 233
    and-int/2addr v4, v15

    .line 234
    :cond_16
    move-object v2, v3

    .line 235
    :cond_17
    move v7, v12

    .line 236
    move-object v14, v13

    .line 237
    :goto_d
    move-wide/from16 v23, v10

    .line 238
    .line 239
    move v10, v4

    .line 240
    move-wide/from16 v3, v23

    .line 241
    .line 242
    goto :goto_10

    .line 243
    :cond_18
    :goto_e
    if-eqz v2, :cond_19

    .line 244
    .line 245
    sget-object v2, Ld0/h;->a:Ld0/h$a;

    .line 246
    .line 247
    goto :goto_f

    .line 248
    :cond_19
    move-object v2, v3

    .line 249
    :goto_f
    and-int/lit8 v3, p10, 0x2

    .line 250
    .line 251
    const/4 v14, 0x6

    .line 252
    if-eqz v3, :cond_1a

    .line 253
    .line 254
    sget-object v3, LP/p0;->a:LP/p0;

    .line 255
    .line 256
    invoke-virtual {v3, v1, v14}, LP/p0;->a(LR/m;I)J

    .line 257
    .line 258
    .line 259
    move-result-wide v5

    .line 260
    and-int/lit8 v4, v4, -0x71

    .line 261
    .line 262
    :cond_1a
    and-int/lit8 v3, p10, 0x4

    .line 263
    .line 264
    if-eqz v3, :cond_1b

    .line 265
    .line 266
    sget-object v3, LP/g0;->a:LP/g0;

    .line 267
    .line 268
    invoke-virtual {v3, v1, v14}, LP/g0;->a(LR/m;I)LP/z;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    invoke-static {v3, v5, v6}, LP/A;->b(LP/z;J)J

    .line 273
    .line 274
    .line 275
    move-result-wide v10

    .line 276
    and-int/lit16 v3, v4, -0x381

    .line 277
    .line 278
    move v4, v3

    .line 279
    :cond_1b
    if-eqz v7, :cond_1c

    .line 280
    .line 281
    sget-object v3, LP/p0;->a:LP/p0;

    .line 282
    .line 283
    invoke-virtual {v3}, LP/p0;->b()F

    .line 284
    .line 285
    .line 286
    move-result v3

    .line 287
    move v12, v3

    .line 288
    :cond_1c
    and-int/lit8 v3, p10, 0x10

    .line 289
    .line 290
    if-eqz v3, :cond_17

    .line 291
    .line 292
    sget-object v3, LP/p0;->a:LP/p0;

    .line 293
    .line 294
    invoke-virtual {v3, v1, v14}, LP/p0;->c(LR/m;I)Lz/T;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    and-int/2addr v4, v15

    .line 299
    move-object v14, v3

    .line 300
    move v7, v12

    .line 301
    goto :goto_d

    .line 302
    :goto_10
    invoke-interface {v1}, LR/m;->G()V

    .line 303
    .line 304
    .line 305
    invoke-static {}, LR/p;->G()Z

    .line 306
    .line 307
    .line 308
    move-result v11

    .line 309
    if-eqz v11, :cond_1d

    .line 310
    .line 311
    const/4 v11, -0x1

    .line 312
    const-string v12, "androidx.compose.material3.NavigationBar (NavigationBar.kt:108)"

    .line 313
    .line 314
    invoke-static {v0, v10, v11, v12}, LR/p;->S(IIILjava/lang/String;)V

    .line 315
    .line 316
    .line 317
    :cond_1d
    new-instance v0, LP/s0$a;

    .line 318
    .line 319
    invoke-direct {v0, v14, v8}, LP/s0$a;-><init>(Lz/T;LB5/q;)V

    .line 320
    .line 321
    .line 322
    const v11, 0x64c4a90

    .line 323
    .line 324
    .line 325
    const/4 v12, 0x1

    .line 326
    invoke-static {v1, v11, v12, v0}, LZ/c;->b(LR/m;IZLjava/lang/Object;)LZ/a;

    .line 327
    .line 328
    .line 329
    move-result-object v19

    .line 330
    and-int/lit8 v0, v10, 0xe

    .line 331
    .line 332
    const/high16 v11, 0xc00000

    .line 333
    .line 334
    or-int/2addr v0, v11

    .line 335
    shl-int/lit8 v10, v10, 0x3

    .line 336
    .line 337
    and-int/lit16 v11, v10, 0x380

    .line 338
    .line 339
    or-int/2addr v0, v11

    .line 340
    and-int/lit16 v11, v10, 0x1c00

    .line 341
    .line 342
    or-int/2addr v0, v11

    .line 343
    const v11, 0xe000

    .line 344
    .line 345
    .line 346
    and-int/2addr v10, v11

    .line 347
    or-int v21, v0, v10

    .line 348
    .line 349
    const/16 v22, 0x62

    .line 350
    .line 351
    const/4 v11, 0x0

    .line 352
    const/16 v17, 0x0

    .line 353
    .line 354
    const/16 v18, 0x0

    .line 355
    .line 356
    move-object v10, v2

    .line 357
    move-wide v12, v5

    .line 358
    move-object v0, v14

    .line 359
    move-wide v14, v3

    .line 360
    move/from16 v16, v7

    .line 361
    .line 362
    move-object/from16 v20, v1

    .line 363
    .line 364
    invoke-static/range {v10 .. v22}, LP/S0;->a(Ld0/h;Lj0/R1;JJFFLv/g;LB5/p;LR/m;II)V

    .line 365
    .line 366
    .line 367
    invoke-static {}, LR/p;->G()Z

    .line 368
    .line 369
    .line 370
    move-result v10

    .line 371
    if-eqz v10, :cond_1e

    .line 372
    .line 373
    invoke-static {}, LR/p;->R()V

    .line 374
    .line 375
    .line 376
    :cond_1e
    move-object v13, v0

    .line 377
    move-wide v10, v3

    .line 378
    :goto_11
    invoke-interface {v1}, LR/m;->L()LR/U0;

    .line 379
    .line 380
    .line 381
    move-result-object v12

    .line 382
    if-eqz v12, :cond_1f

    .line 383
    .line 384
    new-instance v14, LP/s0$b;

    .line 385
    .line 386
    move-object v0, v14

    .line 387
    move-object v1, v2

    .line 388
    move-wide v2, v5

    .line 389
    move-wide v4, v10

    .line 390
    move v6, v7

    .line 391
    move-object v7, v13

    .line 392
    move-object/from16 v8, p7

    .line 393
    .line 394
    move/from16 v9, p9

    .line 395
    .line 396
    move/from16 v10, p10

    .line 397
    .line 398
    invoke-direct/range {v0 .. v10}, LP/s0$b;-><init>(Ld0/h;JJFLz/T;LB5/q;II)V

    .line 399
    .line 400
    .line 401
    invoke-interface {v12, v14}, LR/U0;->a(LB5/p;)V

    .line 402
    .line 403
    .line 404
    :cond_1f
    return-void
.end method

.method public static final b(Lz/K;ZLB5/a;LB5/p;Ld0/h;ZLB5/p;ZLP/q0;Ly/m;LR/m;II)V
    .locals 27

    .line 1
    move/from16 v2, p1

    .line 2
    .line 3
    move/from16 v11, p11

    .line 4
    .line 5
    move/from16 v12, p12

    .line 6
    .line 7
    const/16 v1, 0x10

    .line 8
    .line 9
    const/16 v3, 0x20

    .line 10
    .line 11
    const/4 v4, 0x4

    .line 12
    const/4 v5, 0x1

    .line 13
    const/4 v6, 0x6

    .line 14
    const/16 v7, 0x80

    .line 15
    .line 16
    const v8, -0x278c5fbe

    .line 17
    .line 18
    .line 19
    move-object/from16 v9, p10

    .line 20
    .line 21
    invoke-interface {v9, v8}, LR/m;->u(I)LR/m;

    .line 22
    .line 23
    .line 24
    move-result-object v9

    .line 25
    const/high16 v10, -0x80000000

    .line 26
    .line 27
    and-int/2addr v10, v12

    .line 28
    const/4 v15, 0x2

    .line 29
    if-eqz v10, :cond_0

    .line 30
    .line 31
    or-int/lit8 v10, v11, 0x6

    .line 32
    .line 33
    move v13, v10

    .line 34
    move-object/from16 v10, p0

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    and-int/lit8 v10, v11, 0x6

    .line 38
    .line 39
    if-nez v10, :cond_2

    .line 40
    .line 41
    move-object/from16 v10, p0

    .line 42
    .line 43
    invoke-interface {v9, v10}, LR/m;->I(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v13

    .line 47
    if-eqz v13, :cond_1

    .line 48
    .line 49
    move v13, v4

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    move v13, v15

    .line 52
    :goto_0
    or-int/2addr v13, v11

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    move-object/from16 v10, p0

    .line 55
    .line 56
    move v13, v11

    .line 57
    :goto_1
    and-int/lit8 v14, v12, 0x1

    .line 58
    .line 59
    if-eqz v14, :cond_3

    .line 60
    .line 61
    or-int/lit8 v13, v13, 0x30

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_3
    and-int/lit8 v14, v11, 0x30

    .line 65
    .line 66
    if-nez v14, :cond_5

    .line 67
    .line 68
    invoke-interface {v9, v2}, LR/m;->c(Z)Z

    .line 69
    .line 70
    .line 71
    move-result v14

    .line 72
    if-eqz v14, :cond_4

    .line 73
    .line 74
    move v14, v3

    .line 75
    goto :goto_2

    .line 76
    :cond_4
    move v14, v1

    .line 77
    :goto_2
    or-int/2addr v13, v14

    .line 78
    :cond_5
    :goto_3
    and-int/lit8 v14, v12, 0x2

    .line 79
    .line 80
    if-eqz v14, :cond_7

    .line 81
    .line 82
    or-int/lit16 v13, v13, 0x180

    .line 83
    .line 84
    :cond_6
    move-object/from16 v14, p2

    .line 85
    .line 86
    goto :goto_5

    .line 87
    :cond_7
    and-int/lit16 v14, v11, 0x180

    .line 88
    .line 89
    if-nez v14, :cond_6

    .line 90
    .line 91
    move-object/from16 v14, p2

    .line 92
    .line 93
    invoke-interface {v9, v14}, LR/m;->l(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v16

    .line 97
    if-eqz v16, :cond_8

    .line 98
    .line 99
    const/16 v16, 0x100

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_8
    move/from16 v16, v7

    .line 103
    .line 104
    :goto_4
    or-int v13, v13, v16

    .line 105
    .line 106
    :goto_5
    and-int/2addr v4, v12

    .line 107
    if-eqz v4, :cond_a

    .line 108
    .line 109
    or-int/lit16 v13, v13, 0xc00

    .line 110
    .line 111
    :cond_9
    move-object/from16 v4, p3

    .line 112
    .line 113
    goto :goto_7

    .line 114
    :cond_a
    and-int/lit16 v4, v11, 0xc00

    .line 115
    .line 116
    if-nez v4, :cond_9

    .line 117
    .line 118
    move-object/from16 v4, p3

    .line 119
    .line 120
    invoke-interface {v9, v4}, LR/m;->l(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v16

    .line 124
    if-eqz v16, :cond_b

    .line 125
    .line 126
    const/16 v16, 0x800

    .line 127
    .line 128
    goto :goto_6

    .line 129
    :cond_b
    const/16 v16, 0x400

    .line 130
    .line 131
    :goto_6
    or-int v13, v13, v16

    .line 132
    .line 133
    :goto_7
    and-int/lit8 v16, v12, 0x8

    .line 134
    .line 135
    if-eqz v16, :cond_d

    .line 136
    .line 137
    or-int/lit16 v13, v13, 0x6000

    .line 138
    .line 139
    :cond_c
    move-object/from16 v15, p4

    .line 140
    .line 141
    goto :goto_9

    .line 142
    :cond_d
    and-int/lit16 v15, v11, 0x6000

    .line 143
    .line 144
    if-nez v15, :cond_c

    .line 145
    .line 146
    move-object/from16 v15, p4

    .line 147
    .line 148
    invoke-interface {v9, v15}, LR/m;->I(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v18

    .line 152
    if-eqz v18, :cond_e

    .line 153
    .line 154
    const/16 v18, 0x4000

    .line 155
    .line 156
    goto :goto_8

    .line 157
    :cond_e
    const/16 v18, 0x2000

    .line 158
    .line 159
    :goto_8
    or-int v13, v13, v18

    .line 160
    .line 161
    :goto_9
    and-int/2addr v1, v12

    .line 162
    const/high16 v18, 0x30000

    .line 163
    .line 164
    if-eqz v1, :cond_f

    .line 165
    .line 166
    or-int v13, v13, v18

    .line 167
    .line 168
    move/from16 v8, p5

    .line 169
    .line 170
    goto :goto_b

    .line 171
    :cond_f
    and-int v18, v11, v18

    .line 172
    .line 173
    move/from16 v8, p5

    .line 174
    .line 175
    if-nez v18, :cond_11

    .line 176
    .line 177
    invoke-interface {v9, v8}, LR/m;->c(Z)Z

    .line 178
    .line 179
    .line 180
    move-result v19

    .line 181
    if-eqz v19, :cond_10

    .line 182
    .line 183
    const/high16 v19, 0x20000

    .line 184
    .line 185
    goto :goto_a

    .line 186
    :cond_10
    const/high16 v19, 0x10000

    .line 187
    .line 188
    :goto_a
    or-int v13, v13, v19

    .line 189
    .line 190
    :cond_11
    :goto_b
    and-int/2addr v3, v12

    .line 191
    const/high16 v19, 0x180000

    .line 192
    .line 193
    if-eqz v3, :cond_12

    .line 194
    .line 195
    or-int v13, v13, v19

    .line 196
    .line 197
    move-object/from16 v6, p6

    .line 198
    .line 199
    goto :goto_d

    .line 200
    :cond_12
    and-int v19, v11, v19

    .line 201
    .line 202
    move-object/from16 v6, p6

    .line 203
    .line 204
    if-nez v19, :cond_14

    .line 205
    .line 206
    invoke-interface {v9, v6}, LR/m;->l(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v20

    .line 210
    if-eqz v20, :cond_13

    .line 211
    .line 212
    const/high16 v20, 0x100000

    .line 213
    .line 214
    goto :goto_c

    .line 215
    :cond_13
    const/high16 v20, 0x80000

    .line 216
    .line 217
    :goto_c
    or-int v13, v13, v20

    .line 218
    .line 219
    :cond_14
    :goto_d
    and-int/lit8 v20, v12, 0x40

    .line 220
    .line 221
    const/high16 v21, 0xc00000

    .line 222
    .line 223
    if-eqz v20, :cond_15

    .line 224
    .line 225
    or-int v13, v13, v21

    .line 226
    .line 227
    move/from16 v5, p7

    .line 228
    .line 229
    goto :goto_f

    .line 230
    :cond_15
    and-int v21, v11, v21

    .line 231
    .line 232
    move/from16 v5, p7

    .line 233
    .line 234
    if-nez v21, :cond_17

    .line 235
    .line 236
    invoke-interface {v9, v5}, LR/m;->c(Z)Z

    .line 237
    .line 238
    .line 239
    move-result v22

    .line 240
    if-eqz v22, :cond_16

    .line 241
    .line 242
    const/high16 v22, 0x800000

    .line 243
    .line 244
    goto :goto_e

    .line 245
    :cond_16
    const/high16 v22, 0x400000

    .line 246
    .line 247
    :goto_e
    or-int v13, v13, v22

    .line 248
    .line 249
    :cond_17
    :goto_f
    const/high16 v22, 0x6000000

    .line 250
    .line 251
    and-int v22, v11, v22

    .line 252
    .line 253
    if-nez v22, :cond_1a

    .line 254
    .line 255
    and-int/lit16 v0, v12, 0x80

    .line 256
    .line 257
    if-nez v0, :cond_18

    .line 258
    .line 259
    move-object/from16 v0, p8

    .line 260
    .line 261
    invoke-interface {v9, v0}, LR/m;->I(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v23

    .line 265
    if-eqz v23, :cond_19

    .line 266
    .line 267
    const/high16 v23, 0x4000000

    .line 268
    .line 269
    goto :goto_10

    .line 270
    :cond_18
    move-object/from16 v0, p8

    .line 271
    .line 272
    :cond_19
    const/high16 v23, 0x2000000

    .line 273
    .line 274
    :goto_10
    or-int v13, v13, v23

    .line 275
    .line 276
    :goto_11
    const/16 v7, 0x100

    .line 277
    .line 278
    goto :goto_12

    .line 279
    :cond_1a
    move-object/from16 v0, p8

    .line 280
    .line 281
    goto :goto_11

    .line 282
    :goto_12
    and-int/2addr v7, v12

    .line 283
    const/high16 v23, 0x30000000

    .line 284
    .line 285
    if-eqz v7, :cond_1b

    .line 286
    .line 287
    or-int v13, v13, v23

    .line 288
    .line 289
    move-object/from16 v15, p9

    .line 290
    .line 291
    goto :goto_14

    .line 292
    :cond_1b
    and-int v23, v11, v23

    .line 293
    .line 294
    move-object/from16 v15, p9

    .line 295
    .line 296
    if-nez v23, :cond_1d

    .line 297
    .line 298
    invoke-interface {v9, v15}, LR/m;->I(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v24

    .line 302
    if-eqz v24, :cond_1c

    .line 303
    .line 304
    const/high16 v24, 0x20000000

    .line 305
    .line 306
    goto :goto_13

    .line 307
    :cond_1c
    const/high16 v24, 0x10000000

    .line 308
    .line 309
    :goto_13
    or-int v13, v13, v24

    .line 310
    .line 311
    :cond_1d
    :goto_14
    const v24, 0x12492493

    .line 312
    .line 313
    .line 314
    and-int v0, v13, v24

    .line 315
    .line 316
    const v4, 0x12492492

    .line 317
    .line 318
    .line 319
    if-ne v0, v4, :cond_1f

    .line 320
    .line 321
    invoke-interface {v9}, LR/m;->y()Z

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    if-nez v0, :cond_1e

    .line 326
    .line 327
    goto :goto_15

    .line 328
    :cond_1e
    invoke-interface {v9}, LR/m;->e()V

    .line 329
    .line 330
    .line 331
    move-object/from16 v10, p8

    .line 332
    .line 333
    move-object v7, v6

    .line 334
    move v6, v8

    .line 335
    move v8, v5

    .line 336
    move-object/from16 v5, p4

    .line 337
    .line 338
    goto/16 :goto_1f

    .line 339
    .line 340
    :cond_1f
    :goto_15
    invoke-interface {v9}, LR/m;->t()V

    .line 341
    .line 342
    .line 343
    const/4 v0, 0x1

    .line 344
    and-int/lit8 v4, v11, 0x1

    .line 345
    .line 346
    const v0, -0xe000001

    .line 347
    .line 348
    .line 349
    if-eqz v4, :cond_23

    .line 350
    .line 351
    invoke-interface {v9}, LR/m;->q()Z

    .line 352
    .line 353
    .line 354
    move-result v4

    .line 355
    if-eqz v4, :cond_20

    .line 356
    .line 357
    goto :goto_17

    .line 358
    :cond_20
    invoke-interface {v9}, LR/m;->e()V

    .line 359
    .line 360
    .line 361
    const/16 v1, 0x80

    .line 362
    .line 363
    and-int/2addr v1, v12

    .line 364
    if-eqz v1, :cond_21

    .line 365
    .line 366
    and-int/2addr v13, v0

    .line 367
    :cond_21
    move-object/from16 v4, p4

    .line 368
    .line 369
    move-object/from16 v1, p8

    .line 370
    .line 371
    :cond_22
    move-object/from16 v0, p9

    .line 372
    .line 373
    :goto_16
    move v3, v13

    .line 374
    goto :goto_1a

    .line 375
    :cond_23
    :goto_17
    if-eqz v16, :cond_24

    .line 376
    .line 377
    sget-object v4, Ld0/h;->a:Ld0/h$a;

    .line 378
    .line 379
    goto :goto_18

    .line 380
    :cond_24
    move-object/from16 v4, p4

    .line 381
    .line 382
    :goto_18
    if-eqz v1, :cond_25

    .line 383
    .line 384
    const/4 v8, 0x1

    .line 385
    :cond_25
    if-eqz v3, :cond_26

    .line 386
    .line 387
    const/4 v6, 0x0

    .line 388
    :cond_26
    const/16 v1, 0x80

    .line 389
    .line 390
    if-eqz v20, :cond_27

    .line 391
    .line 392
    const/4 v5, 0x1

    .line 393
    :cond_27
    and-int/2addr v1, v12

    .line 394
    if-eqz v1, :cond_28

    .line 395
    .line 396
    sget-object v1, LP/r0;->a:LP/r0;

    .line 397
    .line 398
    const/4 v3, 0x6

    .line 399
    invoke-virtual {v1, v9, v3}, LP/r0;->a(LR/m;I)LP/q0;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    and-int/2addr v13, v0

    .line 404
    goto :goto_19

    .line 405
    :cond_28
    move-object/from16 v1, p8

    .line 406
    .line 407
    :goto_19
    if-eqz v7, :cond_22

    .line 408
    .line 409
    const v0, -0x10b6f45a

    .line 410
    .line 411
    .line 412
    invoke-interface {v9, v0}, LR/m;->f(I)V

    .line 413
    .line 414
    .line 415
    invoke-interface {v9}, LR/m;->g()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    sget-object v3, LR/m;->a:LR/m$a;

    .line 420
    .line 421
    invoke-virtual {v3}, LR/m$a;->a()Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v3

    .line 425
    if-ne v0, v3, :cond_29

    .line 426
    .line 427
    invoke-static {}, Ly/l;->a()Ly/m;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    invoke-interface {v9, v0}, LR/m;->w(Ljava/lang/Object;)V

    .line 432
    .line 433
    .line 434
    :cond_29
    check-cast v0, Ly/m;

    .line 435
    .line 436
    invoke-interface {v9}, LR/m;->E()V

    .line 437
    .line 438
    .line 439
    goto :goto_16

    .line 440
    :goto_1a
    invoke-interface {v9}, LR/m;->G()V

    .line 441
    .line 442
    .line 443
    invoke-static {}, LR/p;->G()Z

    .line 444
    .line 445
    .line 446
    move-result v7

    .line 447
    if-eqz v7, :cond_2a

    .line 448
    .line 449
    const/4 v7, -0x1

    .line 450
    const-string v13, "androidx.compose.material3.NavigationBarItem (NavigationBar.kt:173)"

    .line 451
    .line 452
    const v15, -0x278c5fbe

    .line 453
    .line 454
    .line 455
    invoke-static {v15, v3, v7, v13}, LR/p;->S(IIILjava/lang/String;)V

    .line 456
    .line 457
    .line 458
    :cond_2a
    new-instance v7, LP/s0$h;

    .line 459
    .line 460
    move-object/from16 p4, v7

    .line 461
    .line 462
    move-object/from16 p5, v1

    .line 463
    .line 464
    move/from16 p6, p1

    .line 465
    .line 466
    move/from16 p7, v8

    .line 467
    .line 468
    move-object/from16 p8, v6

    .line 469
    .line 470
    move/from16 p9, v5

    .line 471
    .line 472
    move-object/from16 p10, p3

    .line 473
    .line 474
    invoke-direct/range {p4 .. p10}, LP/s0$h;-><init>(LP/q0;ZZLB5/p;ZLB5/p;)V

    .line 475
    .line 476
    .line 477
    const v13, -0x549d0324

    .line 478
    .line 479
    .line 480
    const/4 v15, 0x1

    .line 481
    invoke-static {v9, v13, v15, v7}, LZ/c;->b(LR/m;IZLjava/lang/Object;)LZ/a;

    .line 482
    .line 483
    .line 484
    move-result-object v7

    .line 485
    if-eqz v6, :cond_2b

    .line 486
    .line 487
    new-instance v13, LP/s0$i;

    .line 488
    .line 489
    invoke-direct {v13, v1, v2, v8, v6}, LP/s0$i;-><init>(LP/q0;ZZLB5/p;)V

    .line 490
    .line 491
    .line 492
    move-object/from16 v22, v6

    .line 493
    .line 494
    const v6, 0x620c84c8

    .line 495
    .line 496
    .line 497
    invoke-static {v9, v6, v15, v13}, LZ/c;->b(LR/m;IZLjava/lang/Object;)LZ/a;

    .line 498
    .line 499
    .line 500
    move-result-object v6

    .line 501
    goto :goto_1b

    .line 502
    :cond_2b
    move-object/from16 v22, v6

    .line 503
    .line 504
    const/4 v6, 0x0

    .line 505
    :goto_1b
    const v13, -0x10b6f07c

    .line 506
    .line 507
    .line 508
    invoke-interface {v9, v13}, LR/m;->f(I)V

    .line 509
    .line 510
    .line 511
    invoke-interface {v9}, LR/m;->g()Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v13

    .line 515
    sget-object v24, LR/m;->a:LR/m$a;

    .line 516
    .line 517
    invoke-virtual/range {v24 .. v24}, LR/m$a;->a()Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v15

    .line 521
    const/4 v10, 0x0

    .line 522
    if-ne v13, v15, :cond_2c

    .line 523
    .line 524
    invoke-static {v10}, LR/c1;->a(I)LR/n0;

    .line 525
    .line 526
    .line 527
    move-result-object v13

    .line 528
    invoke-interface {v9, v13}, LR/m;->w(Ljava/lang/Object;)V

    .line 529
    .line 530
    .line 531
    :cond_2c
    move-object v15, v13

    .line 532
    check-cast v15, LR/n0;

    .line 533
    .line 534
    invoke-interface {v9}, LR/m;->E()V

    .line 535
    .line 536
    .line 537
    sget-object v13, LC0/h;->b:LC0/h$a;

    .line 538
    .line 539
    invoke-virtual {v13}, LC0/h$a;->g()I

    .line 540
    .line 541
    .line 542
    move-result v13

    .line 543
    const/16 v18, 0x0

    .line 544
    .line 545
    invoke-static {v13}, LC0/h;->h(I)LC0/h;

    .line 546
    .line 547
    .line 548
    move-result-object v13

    .line 549
    move-object/from16 p4, v4

    .line 550
    .line 551
    move/from16 p5, p1

    .line 552
    .line 553
    move-object/from16 p6, v0

    .line 554
    .line 555
    move-object/from16 p7, v18

    .line 556
    .line 557
    move/from16 p8, v8

    .line 558
    .line 559
    move-object/from16 p9, v13

    .line 560
    .line 561
    move-object/from16 p10, p2

    .line 562
    .line 563
    invoke-static/range {p4 .. p10}, LE/b;->a(Ld0/h;ZLy/m;Lv/u;ZLC0/h;LB5/a;)Ld0/h;

    .line 564
    .line 565
    .line 566
    move-result-object v13

    .line 567
    sget v10, LP/s0;->a:F

    .line 568
    .line 569
    move-object/from16 v25, v4

    .line 570
    .line 571
    const/4 v4, 0x0

    .line 572
    move/from16 v26, v8

    .line 573
    .line 574
    const/4 v8, 0x0

    .line 575
    const/4 v11, 0x1

    .line 576
    invoke-static {v13, v4, v10, v11, v8}, Landroidx/compose/foundation/layout/o;->b(Ld0/h;FFILjava/lang/Object;)Ld0/h;

    .line 577
    .line 578
    .line 579
    move-result-object v10

    .line 580
    const/4 v8, 0x2

    .line 581
    const/4 v11, 0x0

    .line 582
    const/high16 v13, 0x3f800000    # 1.0f

    .line 583
    .line 584
    const/16 v18, 0x0

    .line 585
    .line 586
    move-object/from16 p4, p0

    .line 587
    .line 588
    move-object/from16 p5, v10

    .line 589
    .line 590
    move/from16 p6, v13

    .line 591
    .line 592
    move/from16 p7, v18

    .line 593
    .line 594
    move/from16 p8, v8

    .line 595
    .line 596
    move-object/from16 p9, v11

    .line 597
    .line 598
    invoke-static/range {p4 .. p9}, Lz/J;->a(Lz/K;Ld0/h;FZILjava/lang/Object;)Ld0/h;

    .line 599
    .line 600
    .line 601
    move-result-object v8

    .line 602
    const v10, -0x10b6eec2

    .line 603
    .line 604
    .line 605
    invoke-interface {v9, v10}, LR/m;->f(I)V

    .line 606
    .line 607
    .line 608
    invoke-interface {v9}, LR/m;->g()Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v10

    .line 612
    invoke-virtual/range {v24 .. v24}, LR/m$a;->a()Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v11

    .line 616
    if-ne v10, v11, :cond_2d

    .line 617
    .line 618
    new-instance v10, LP/s0$c;

    .line 619
    .line 620
    invoke-direct {v10, v15}, LP/s0$c;-><init>(LR/n0;)V

    .line 621
    .line 622
    .line 623
    invoke-interface {v9, v10}, LR/m;->w(Ljava/lang/Object;)V

    .line 624
    .line 625
    .line 626
    :cond_2d
    check-cast v10, LB5/l;

    .line 627
    .line 628
    invoke-interface {v9}, LR/m;->E()V

    .line 629
    .line 630
    .line 631
    invoke-static {v8, v10}, Lw0/U;->a(Ld0/h;LB5/l;)Ld0/h;

    .line 632
    .line 633
    .line 634
    move-result-object v8

    .line 635
    sget-object v10, Ld0/b;->a:Ld0/b$a;

    .line 636
    .line 637
    invoke-virtual {v10}, Ld0/b$a;->d()Ld0/b;

    .line 638
    .line 639
    .line 640
    move-result-object v10

    .line 641
    const v11, 0x2bb5b5d7

    .line 642
    .line 643
    .line 644
    invoke-interface {v9, v11}, LR/m;->f(I)V

    .line 645
    .line 646
    .line 647
    const/16 v11, 0x36

    .line 648
    .line 649
    const/4 v13, 0x1

    .line 650
    invoke-static {v10, v13, v9, v11}, Landroidx/compose/foundation/layout/f;->g(Ld0/b;ZLR/m;I)Lw0/G;

    .line 651
    .line 652
    .line 653
    move-result-object v10

    .line 654
    const v11, -0x4ee9b9da

    .line 655
    .line 656
    .line 657
    invoke-interface {v9, v11}, LR/m;->f(I)V

    .line 658
    .line 659
    .line 660
    const/4 v11, 0x0

    .line 661
    invoke-static {v9, v11}, LR/j;->a(LR/m;I)I

    .line 662
    .line 663
    .line 664
    move-result v13

    .line 665
    invoke-interface {v9}, LR/m;->p()LR/x;

    .line 666
    .line 667
    .line 668
    move-result-object v11

    .line 669
    sget-object v18, Ly0/g;->k:Ly0/g$a;

    .line 670
    .line 671
    invoke-virtual/range {v18 .. v18}, Ly0/g$a;->a()LB5/a;

    .line 672
    .line 673
    .line 674
    move-result-object v4

    .line 675
    invoke-static {v8}, Lw0/w;->b(Ld0/h;)LB5/q;

    .line 676
    .line 677
    .line 678
    move-result-object v8

    .line 679
    invoke-interface {v9}, LR/m;->H()LR/f;

    .line 680
    .line 681
    .line 682
    move-result-object v12

    .line 683
    instance-of v12, v12, LR/f;

    .line 684
    .line 685
    if-nez v12, :cond_2e

    .line 686
    .line 687
    invoke-static {}, LR/j;->c()V

    .line 688
    .line 689
    .line 690
    :cond_2e
    invoke-interface {v9}, LR/m;->x()V

    .line 691
    .line 692
    .line 693
    invoke-interface {v9}, LR/m;->n()Z

    .line 694
    .line 695
    .line 696
    move-result v12

    .line 697
    if-eqz v12, :cond_2f

    .line 698
    .line 699
    invoke-interface {v9, v4}, LR/m;->J(LB5/a;)V

    .line 700
    .line 701
    .line 702
    goto :goto_1c

    .line 703
    :cond_2f
    invoke-interface {v9}, LR/m;->r()V

    .line 704
    .line 705
    .line 706
    :goto_1c
    invoke-static {v9}, LR/B1;->a(LR/m;)LR/m;

    .line 707
    .line 708
    .line 709
    move-result-object v4

    .line 710
    invoke-virtual/range {v18 .. v18}, Ly0/g$a;->c()LB5/p;

    .line 711
    .line 712
    .line 713
    move-result-object v12

    .line 714
    invoke-static {v4, v10, v12}, LR/B1;->b(LR/m;Ljava/lang/Object;LB5/p;)V

    .line 715
    .line 716
    .line 717
    invoke-virtual/range {v18 .. v18}, Ly0/g$a;->e()LB5/p;

    .line 718
    .line 719
    .line 720
    move-result-object v10

    .line 721
    invoke-static {v4, v11, v10}, LR/B1;->b(LR/m;Ljava/lang/Object;LB5/p;)V

    .line 722
    .line 723
    .line 724
    invoke-virtual/range {v18 .. v18}, Ly0/g$a;->b()LB5/p;

    .line 725
    .line 726
    .line 727
    move-result-object v10

    .line 728
    invoke-interface {v4}, LR/m;->n()Z

    .line 729
    .line 730
    .line 731
    move-result v11

    .line 732
    if-nez v11, :cond_30

    .line 733
    .line 734
    invoke-interface {v4}, LR/m;->g()Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    move-result-object v11

    .line 738
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 739
    .line 740
    .line 741
    move-result-object v12

    .line 742
    invoke-static {v11, v12}, LC5/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 743
    .line 744
    .line 745
    move-result v11

    .line 746
    if-nez v11, :cond_31

    .line 747
    .line 748
    :cond_30
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 749
    .line 750
    .line 751
    move-result-object v11

    .line 752
    invoke-interface {v4, v11}, LR/m;->w(Ljava/lang/Object;)V

    .line 753
    .line 754
    .line 755
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 756
    .line 757
    .line 758
    move-result-object v11

    .line 759
    invoke-interface {v4, v11, v10}, LR/m;->P(Ljava/lang/Object;LB5/p;)V

    .line 760
    .line 761
    .line 762
    :cond_31
    invoke-static {v9}, LR/W0;->b(LR/m;)LR/m;

    .line 763
    .line 764
    .line 765
    move-result-object v4

    .line 766
    invoke-static {v4}, LR/W0;->a(LR/m;)LR/W0;

    .line 767
    .line 768
    .line 769
    move-result-object v4

    .line 770
    const/4 v10, 0x0

    .line 771
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 772
    .line 773
    .line 774
    move-result-object v11

    .line 775
    invoke-interface {v8, v4, v9, v11}, LB5/q;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 776
    .line 777
    .line 778
    const v4, 0x7ab4aae9

    .line 779
    .line 780
    .line 781
    invoke-interface {v9, v4}, LR/m;->f(I)V

    .line 782
    .line 783
    .line 784
    sget-object v4, Landroidx/compose/foundation/layout/h;->a:Landroidx/compose/foundation/layout/h;

    .line 785
    .line 786
    if-eqz v2, :cond_32

    .line 787
    .line 788
    const/high16 v4, 0x3f800000    # 1.0f

    .line 789
    .line 790
    move v13, v4

    .line 791
    goto :goto_1d

    .line 792
    :cond_32
    const/4 v13, 0x0

    .line 793
    :goto_1d
    const/16 v4, 0x64

    .line 794
    .line 795
    const/4 v8, 0x0

    .line 796
    const/4 v11, 0x6

    .line 797
    invoke-static {v4, v10, v8, v11, v8}, Lu/k;->k(IILu/D;ILjava/lang/Object;)Lu/o0;

    .line 798
    .line 799
    .line 800
    move-result-object v4

    .line 801
    const/16 v19, 0x30

    .line 802
    .line 803
    const/16 v20, 0x1c

    .line 804
    .line 805
    const/4 v11, 0x0

    .line 806
    const/16 v16, 0x0

    .line 807
    .line 808
    const/4 v12, 0x0

    .line 809
    move-object v14, v4

    .line 810
    move-object v10, v8

    .line 811
    move-object/from16 v23, v15

    .line 812
    .line 813
    const/4 v4, 0x2

    .line 814
    const/high16 v8, 0x20000000

    .line 815
    .line 816
    move v15, v11

    .line 817
    move-object/from16 v17, v12

    .line 818
    .line 819
    move-object/from16 v18, v9

    .line 820
    .line 821
    invoke-static/range {v13 .. v20}, Lu/c;->d(FLu/j;FLjava/lang/String;LB5/l;LR/m;II)LR/w1;

    .line 822
    .line 823
    .line 824
    move-result-object v11

    .line 825
    invoke-static {}, Landroidx/compose/ui/platform/w0;->e()LR/G0;

    .line 826
    .line 827
    .line 828
    move-result-object v12

    .line 829
    invoke-interface {v9, v12}, LR/m;->O(LR/v;)Ljava/lang/Object;

    .line 830
    .line 831
    .line 832
    move-result-object v12

    .line 833
    check-cast v12, LR0/e;

    .line 834
    .line 835
    sget-object v13, LQ/q;->a:LQ/q;

    .line 836
    .line 837
    invoke-virtual {v13}, LQ/q;->e()F

    .line 838
    .line 839
    .line 840
    move-result v13

    .line 841
    invoke-interface {v12, v13}, LR0/e;->p0(F)I

    .line 842
    .line 843
    .line 844
    move-result v13

    .line 845
    invoke-static/range {v23 .. v23}, LP/s0;->c(LR/n0;)I

    .line 846
    .line 847
    .line 848
    move-result v14

    .line 849
    sub-int/2addr v14, v13

    .line 850
    int-to-float v13, v14

    .line 851
    int-to-float v4, v4

    .line 852
    div-float/2addr v13, v4

    .line 853
    sget v4, LP/s0;->f:F

    .line 854
    .line 855
    invoke-interface {v12, v4}, LR0/e;->P(F)F

    .line 856
    .line 857
    .line 858
    move-result v4

    .line 859
    invoke-static {v13, v4}, Li0/g;->a(FF)J

    .line 860
    .line 861
    .line 862
    move-result-wide v12

    .line 863
    sget-object v4, Lp5/B;->a:Lp5/B;

    .line 864
    .line 865
    const v4, 0x3db32579

    .line 866
    .line 867
    .line 868
    invoke-interface {v9, v4}, LR/m;->f(I)V

    .line 869
    .line 870
    .line 871
    const/high16 v4, 0x70000000

    .line 872
    .line 873
    and-int/2addr v4, v3

    .line 874
    if-ne v4, v8, :cond_33

    .line 875
    .line 876
    const/4 v4, 0x1

    .line 877
    goto :goto_1e

    .line 878
    :cond_33
    const/4 v4, 0x0

    .line 879
    :goto_1e
    invoke-interface {v9, v12, v13}, LR/m;->j(J)Z

    .line 880
    .line 881
    .line 882
    move-result v8

    .line 883
    or-int/2addr v4, v8

    .line 884
    invoke-interface {v9}, LR/m;->g()Ljava/lang/Object;

    .line 885
    .line 886
    .line 887
    move-result-object v8

    .line 888
    if-nez v4, :cond_34

    .line 889
    .line 890
    invoke-virtual/range {v24 .. v24}, LR/m$a;->a()Ljava/lang/Object;

    .line 891
    .line 892
    .line 893
    move-result-object v4

    .line 894
    if-ne v8, v4, :cond_35

    .line 895
    .line 896
    :cond_34
    new-instance v8, LP/e0;

    .line 897
    .line 898
    invoke-direct {v8, v0, v12, v13, v10}, LP/e0;-><init>(Ly/k;JLC5/i;)V

    .line 899
    .line 900
    .line 901
    invoke-interface {v9, v8}, LR/m;->w(Ljava/lang/Object;)V

    .line 902
    .line 903
    .line 904
    :cond_35
    check-cast v8, LP/e0;

    .line 905
    .line 906
    invoke-interface {v9}, LR/m;->E()V

    .line 907
    .line 908
    .line 909
    new-instance v4, LP/s0$f;

    .line 910
    .line 911
    invoke-direct {v4, v8}, LP/s0$f;-><init>(LP/e0;)V

    .line 912
    .line 913
    .line 914
    const v8, 0x293afa35

    .line 915
    .line 916
    .line 917
    const/4 v10, 0x1

    .line 918
    invoke-static {v9, v8, v10, v4}, LZ/c;->b(LR/m;IZLjava/lang/Object;)LZ/a;

    .line 919
    .line 920
    .line 921
    move-result-object v13

    .line 922
    new-instance v4, LP/s0$e;

    .line 923
    .line 924
    invoke-direct {v4, v11, v1}, LP/s0$e;-><init>(LR/w1;LP/q0;)V

    .line 925
    .line 926
    .line 927
    const v8, -0x1c472dfb

    .line 928
    .line 929
    .line 930
    invoke-static {v9, v8, v10, v4}, LZ/c;->b(LR/m;IZLjava/lang/Object;)LZ/a;

    .line 931
    .line 932
    .line 933
    move-result-object v14

    .line 934
    const v4, 0x3db32b05

    .line 935
    .line 936
    .line 937
    invoke-interface {v9, v4}, LR/m;->f(I)V

    .line 938
    .line 939
    .line 940
    invoke-interface {v9, v11}, LR/m;->I(Ljava/lang/Object;)Z

    .line 941
    .line 942
    .line 943
    move-result v4

    .line 944
    invoke-interface {v9}, LR/m;->g()Ljava/lang/Object;

    .line 945
    .line 946
    .line 947
    move-result-object v8

    .line 948
    if-nez v4, :cond_36

    .line 949
    .line 950
    invoke-virtual/range {v24 .. v24}, LR/m$a;->a()Ljava/lang/Object;

    .line 951
    .line 952
    .line 953
    move-result-object v4

    .line 954
    if-ne v8, v4, :cond_37

    .line 955
    .line 956
    :cond_36
    new-instance v8, LP/s0$d;

    .line 957
    .line 958
    invoke-direct {v8, v11}, LP/s0$d;-><init>(LR/w1;)V

    .line 959
    .line 960
    .line 961
    invoke-interface {v9, v8}, LR/m;->w(Ljava/lang/Object;)V

    .line 962
    .line 963
    .line 964
    :cond_37
    move-object/from16 v18, v8

    .line 965
    .line 966
    check-cast v18, LB5/a;

    .line 967
    .line 968
    invoke-interface {v9}, LR/m;->E()V

    .line 969
    .line 970
    .line 971
    shr-int/lit8 v3, v3, 0x9

    .line 972
    .line 973
    const v4, 0xe000

    .line 974
    .line 975
    .line 976
    and-int/2addr v3, v4

    .line 977
    or-int/lit16 v3, v3, 0x1b6

    .line 978
    .line 979
    move-object v15, v7

    .line 980
    move-object/from16 v16, v6

    .line 981
    .line 982
    move/from16 v17, v5

    .line 983
    .line 984
    move-object/from16 v19, v9

    .line 985
    .line 986
    move/from16 v20, v3

    .line 987
    .line 988
    invoke-static/range {v13 .. v20}, LP/s0;->e(LB5/p;LB5/p;LB5/p;LB5/p;ZLB5/a;LR/m;I)V

    .line 989
    .line 990
    .line 991
    invoke-interface {v9}, LR/m;->E()V

    .line 992
    .line 993
    .line 994
    invoke-interface {v9}, LR/m;->F()V

    .line 995
    .line 996
    .line 997
    invoke-interface {v9}, LR/m;->E()V

    .line 998
    .line 999
    .line 1000
    invoke-interface {v9}, LR/m;->E()V

    .line 1001
    .line 1002
    .line 1003
    invoke-static {}, LR/p;->G()Z

    .line 1004
    .line 1005
    .line 1006
    move-result v3

    .line 1007
    if-eqz v3, :cond_38

    .line 1008
    .line 1009
    invoke-static {}, LR/p;->R()V

    .line 1010
    .line 1011
    .line 1012
    :cond_38
    move-object v15, v0

    .line 1013
    move-object v10, v1

    .line 1014
    move v8, v5

    .line 1015
    move-object/from16 v7, v22

    .line 1016
    .line 1017
    move-object/from16 v5, v25

    .line 1018
    .line 1019
    move/from16 v6, v26

    .line 1020
    .line 1021
    :goto_1f
    invoke-interface {v9}, LR/m;->L()LR/U0;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v13

    .line 1025
    if-eqz v13, :cond_39

    .line 1026
    .line 1027
    new-instance v14, LP/s0$g;

    .line 1028
    .line 1029
    move-object v0, v14

    .line 1030
    move-object/from16 v1, p0

    .line 1031
    .line 1032
    move/from16 v2, p1

    .line 1033
    .line 1034
    move-object/from16 v3, p2

    .line 1035
    .line 1036
    move-object/from16 v4, p3

    .line 1037
    .line 1038
    move-object v9, v10

    .line 1039
    move-object v10, v15

    .line 1040
    move/from16 v11, p11

    .line 1041
    .line 1042
    move/from16 v12, p12

    .line 1043
    .line 1044
    invoke-direct/range {v0 .. v12}, LP/s0$g;-><init>(Lz/K;ZLB5/a;LB5/p;Ld0/h;ZLB5/p;ZLP/q0;Ly/m;II)V

    .line 1045
    .line 1046
    .line 1047
    invoke-interface {v13, v14}, LR/U0;->a(LB5/p;)V

    .line 1048
    .line 1049
    .line 1050
    :cond_39
    return-void
.end method

.method private static final c(LR/n0;)I
    .locals 0

    .line 1
    invoke-interface {p0}, LR/T;->b()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final d(LR/n0;I)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, LR/n0;->m(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final e(LB5/p;LB5/p;LB5/p;LB5/p;ZLB5/a;LR/m;I)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move/from16 v5, p4

    .line 10
    .line 11
    move-object/from16 v6, p5

    .line 12
    .line 13
    move/from16 v7, p7

    .line 14
    .line 15
    const v0, -0x550f732e

    .line 16
    .line 17
    .line 18
    move-object/from16 v8, p6

    .line 19
    .line 20
    invoke-interface {v8, v0}, LR/m;->u(I)LR/m;

    .line 21
    .line 22
    .line 23
    move-result-object v8

    .line 24
    and-int/lit8 v9, v7, 0x6

    .line 25
    .line 26
    if-nez v9, :cond_1

    .line 27
    .line 28
    invoke-interface {v8, v1}, LR/m;->l(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v9

    .line 32
    if-eqz v9, :cond_0

    .line 33
    .line 34
    const/4 v9, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v9, 0x2

    .line 37
    :goto_0
    or-int/2addr v9, v7

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v9, v7

    .line 40
    :goto_1
    and-int/lit8 v11, v7, 0x30

    .line 41
    .line 42
    if-nez v11, :cond_3

    .line 43
    .line 44
    invoke-interface {v8, v2}, LR/m;->l(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v11

    .line 48
    if-eqz v11, :cond_2

    .line 49
    .line 50
    const/16 v11, 0x20

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v11, 0x10

    .line 54
    .line 55
    :goto_2
    or-int/2addr v9, v11

    .line 56
    :cond_3
    and-int/lit16 v11, v7, 0x180

    .line 57
    .line 58
    if-nez v11, :cond_5

    .line 59
    .line 60
    invoke-interface {v8, v3}, LR/m;->l(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v11

    .line 64
    if-eqz v11, :cond_4

    .line 65
    .line 66
    const/16 v11, 0x100

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_4
    const/16 v11, 0x80

    .line 70
    .line 71
    :goto_3
    or-int/2addr v9, v11

    .line 72
    :cond_5
    and-int/lit16 v11, v7, 0xc00

    .line 73
    .line 74
    const/16 v12, 0x800

    .line 75
    .line 76
    if-nez v11, :cond_7

    .line 77
    .line 78
    invoke-interface {v8, v4}, LR/m;->l(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v11

    .line 82
    if-eqz v11, :cond_6

    .line 83
    .line 84
    move v11, v12

    .line 85
    goto :goto_4

    .line 86
    :cond_6
    const/16 v11, 0x400

    .line 87
    .line 88
    :goto_4
    or-int/2addr v9, v11

    .line 89
    :cond_7
    and-int/lit16 v11, v7, 0x6000

    .line 90
    .line 91
    const/16 v13, 0x4000

    .line 92
    .line 93
    if-nez v11, :cond_9

    .line 94
    .line 95
    invoke-interface {v8, v5}, LR/m;->c(Z)Z

    .line 96
    .line 97
    .line 98
    move-result v11

    .line 99
    if-eqz v11, :cond_8

    .line 100
    .line 101
    move v11, v13

    .line 102
    goto :goto_5

    .line 103
    :cond_8
    const/16 v11, 0x2000

    .line 104
    .line 105
    :goto_5
    or-int/2addr v9, v11

    .line 106
    :cond_9
    const/high16 v11, 0x30000

    .line 107
    .line 108
    and-int/2addr v11, v7

    .line 109
    const/high16 v14, 0x20000

    .line 110
    .line 111
    if-nez v11, :cond_b

    .line 112
    .line 113
    invoke-interface {v8, v6}, LR/m;->l(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v11

    .line 117
    if-eqz v11, :cond_a

    .line 118
    .line 119
    move v11, v14

    .line 120
    goto :goto_6

    .line 121
    :cond_a
    const/high16 v11, 0x10000

    .line 122
    .line 123
    :goto_6
    or-int/2addr v9, v11

    .line 124
    :cond_b
    const v11, 0x12493

    .line 125
    .line 126
    .line 127
    and-int/2addr v11, v9

    .line 128
    const v15, 0x12492

    .line 129
    .line 130
    .line 131
    if-ne v11, v15, :cond_d

    .line 132
    .line 133
    invoke-interface {v8}, LR/m;->y()Z

    .line 134
    .line 135
    .line 136
    move-result v11

    .line 137
    if-nez v11, :cond_c

    .line 138
    .line 139
    goto :goto_7

    .line 140
    :cond_c
    invoke-interface {v8}, LR/m;->e()V

    .line 141
    .line 142
    .line 143
    goto/16 :goto_11

    .line 144
    .line 145
    :cond_d
    :goto_7
    invoke-static {}, LR/p;->G()Z

    .line 146
    .line 147
    .line 148
    move-result v11

    .line 149
    if-eqz v11, :cond_e

    .line 150
    .line 151
    const/4 v11, -0x1

    .line 152
    const-string v15, "androidx.compose.material3.NavigationBarItemLayout (NavigationBar.kt:505)"

    .line 153
    .line 154
    invoke-static {v0, v9, v11, v15}, LR/p;->S(IIILjava/lang/String;)V

    .line 155
    .line 156
    .line 157
    :cond_e
    const v0, -0x4a81f9a3

    .line 158
    .line 159
    .line 160
    invoke-interface {v8, v0}, LR/m;->f(I)V

    .line 161
    .line 162
    .line 163
    const/high16 v0, 0x70000

    .line 164
    .line 165
    and-int/2addr v0, v9

    .line 166
    const/4 v15, 0x0

    .line 167
    if-ne v0, v14, :cond_f

    .line 168
    .line 169
    const/16 v16, 0x1

    .line 170
    .line 171
    goto :goto_8

    .line 172
    :cond_f
    move/from16 v16, v15

    .line 173
    .line 174
    :goto_8
    and-int/lit16 v11, v9, 0x1c00

    .line 175
    .line 176
    if-ne v11, v12, :cond_10

    .line 177
    .line 178
    const/4 v11, 0x1

    .line 179
    goto :goto_9

    .line 180
    :cond_10
    move v11, v15

    .line 181
    :goto_9
    or-int v11, v16, v11

    .line 182
    .line 183
    const v12, 0xe000

    .line 184
    .line 185
    .line 186
    and-int/2addr v12, v9

    .line 187
    if-ne v12, v13, :cond_11

    .line 188
    .line 189
    const/16 v16, 0x1

    .line 190
    .line 191
    goto :goto_a

    .line 192
    :cond_11
    move/from16 v16, v15

    .line 193
    .line 194
    :goto_a
    or-int v11, v11, v16

    .line 195
    .line 196
    invoke-interface {v8}, LR/m;->g()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v10

    .line 200
    if-nez v11, :cond_12

    .line 201
    .line 202
    sget-object v11, LR/m;->a:LR/m$a;

    .line 203
    .line 204
    invoke-virtual {v11}, LR/m$a;->a()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v11

    .line 208
    if-ne v10, v11, :cond_13

    .line 209
    .line 210
    :cond_12
    new-instance v10, LP/s0$k;

    .line 211
    .line 212
    invoke-direct {v10, v6, v4, v5}, LP/s0$k;-><init>(LB5/a;LB5/p;Z)V

    .line 213
    .line 214
    .line 215
    invoke-interface {v8, v10}, LR/m;->w(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    :cond_13
    check-cast v10, Lw0/G;

    .line 219
    .line 220
    invoke-interface {v8}, LR/m;->E()V

    .line 221
    .line 222
    .line 223
    const v11, -0x4ee9b9da

    .line 224
    .line 225
    .line 226
    invoke-interface {v8, v11}, LR/m;->f(I)V

    .line 227
    .line 228
    .line 229
    sget-object v14, Ld0/h;->a:Ld0/h$a;

    .line 230
    .line 231
    invoke-static {v8, v15}, LR/j;->a(LR/m;I)I

    .line 232
    .line 233
    .line 234
    move-result v17

    .line 235
    invoke-interface {v8}, LR/m;->p()LR/x;

    .line 236
    .line 237
    .line 238
    move-result-object v13

    .line 239
    sget-object v18, Ly0/g;->k:Ly0/g$a;

    .line 240
    .line 241
    invoke-virtual/range {v18 .. v18}, Ly0/g$a;->a()LB5/a;

    .line 242
    .line 243
    .line 244
    move-result-object v11

    .line 245
    invoke-static {v14}, Lw0/w;->b(Ld0/h;)LB5/q;

    .line 246
    .line 247
    .line 248
    move-result-object v15

    .line 249
    invoke-interface {v8}, LR/m;->H()LR/f;

    .line 250
    .line 251
    .line 252
    move-result-object v7

    .line 253
    instance-of v7, v7, LR/f;

    .line 254
    .line 255
    if-nez v7, :cond_14

    .line 256
    .line 257
    invoke-static {}, LR/j;->c()V

    .line 258
    .line 259
    .line 260
    :cond_14
    invoke-interface {v8}, LR/m;->x()V

    .line 261
    .line 262
    .line 263
    invoke-interface {v8}, LR/m;->n()Z

    .line 264
    .line 265
    .line 266
    move-result v7

    .line 267
    if-eqz v7, :cond_15

    .line 268
    .line 269
    invoke-interface {v8, v11}, LR/m;->J(LB5/a;)V

    .line 270
    .line 271
    .line 272
    goto :goto_b

    .line 273
    :cond_15
    invoke-interface {v8}, LR/m;->r()V

    .line 274
    .line 275
    .line 276
    :goto_b
    invoke-static {v8}, LR/B1;->a(LR/m;)LR/m;

    .line 277
    .line 278
    .line 279
    move-result-object v7

    .line 280
    invoke-virtual/range {v18 .. v18}, Ly0/g$a;->c()LB5/p;

    .line 281
    .line 282
    .line 283
    move-result-object v11

    .line 284
    invoke-static {v7, v10, v11}, LR/B1;->b(LR/m;Ljava/lang/Object;LB5/p;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual/range {v18 .. v18}, Ly0/g$a;->e()LB5/p;

    .line 288
    .line 289
    .line 290
    move-result-object v10

    .line 291
    invoke-static {v7, v13, v10}, LR/B1;->b(LR/m;Ljava/lang/Object;LB5/p;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual/range {v18 .. v18}, Ly0/g$a;->b()LB5/p;

    .line 295
    .line 296
    .line 297
    move-result-object v10

    .line 298
    invoke-interface {v7}, LR/m;->n()Z

    .line 299
    .line 300
    .line 301
    move-result v11

    .line 302
    if-nez v11, :cond_16

    .line 303
    .line 304
    invoke-interface {v7}, LR/m;->g()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v11

    .line 308
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 309
    .line 310
    .line 311
    move-result-object v13

    .line 312
    invoke-static {v11, v13}, LC5/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v11

    .line 316
    if-nez v11, :cond_17

    .line 317
    .line 318
    :cond_16
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 319
    .line 320
    .line 321
    move-result-object v11

    .line 322
    invoke-interface {v7, v11}, LR/m;->w(Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 326
    .line 327
    .line 328
    move-result-object v11

    .line 329
    invoke-interface {v7, v11, v10}, LR/m;->P(Ljava/lang/Object;LB5/p;)V

    .line 330
    .line 331
    .line 332
    :cond_17
    invoke-static {v8}, LR/W0;->b(LR/m;)LR/m;

    .line 333
    .line 334
    .line 335
    move-result-object v7

    .line 336
    invoke-static {v7}, LR/W0;->a(LR/m;)LR/W0;

    .line 337
    .line 338
    .line 339
    move-result-object v7

    .line 340
    const/4 v10, 0x0

    .line 341
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 342
    .line 343
    .line 344
    move-result-object v11

    .line 345
    invoke-interface {v15, v7, v8, v11}, LB5/q;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    const v7, 0x7ab4aae9

    .line 349
    .line 350
    .line 351
    invoke-interface {v8, v7}, LR/m;->f(I)V

    .line 352
    .line 353
    .line 354
    and-int/lit8 v10, v9, 0xe

    .line 355
    .line 356
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 357
    .line 358
    .line 359
    move-result-object v10

    .line 360
    invoke-interface {v1, v8, v10}, LB5/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    shr-int/lit8 v10, v9, 0x3

    .line 364
    .line 365
    and-int/lit8 v10, v10, 0xe

    .line 366
    .line 367
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 368
    .line 369
    .line 370
    move-result-object v10

    .line 371
    invoke-interface {v2, v8, v10}, LB5/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    const-string v10, "icon"

    .line 375
    .line 376
    invoke-static {v14, v10}, Landroidx/compose/ui/layout/a;->b(Ld0/h;Ljava/lang/Object;)Ld0/h;

    .line 377
    .line 378
    .line 379
    move-result-object v10

    .line 380
    const v11, 0x2bb5b5d7

    .line 381
    .line 382
    .line 383
    invoke-interface {v8, v11}, LR/m;->f(I)V

    .line 384
    .line 385
    .line 386
    sget-object v13, Ld0/b;->a:Ld0/b$a;

    .line 387
    .line 388
    invoke-virtual {v13}, Ld0/b$a;->m()Ld0/b;

    .line 389
    .line 390
    .line 391
    move-result-object v15

    .line 392
    const/4 v11, 0x0

    .line 393
    invoke-static {v15, v11, v8, v11}, Landroidx/compose/foundation/layout/f;->g(Ld0/b;ZLR/m;I)Lw0/G;

    .line 394
    .line 395
    .line 396
    move-result-object v15

    .line 397
    const v7, -0x4ee9b9da

    .line 398
    .line 399
    .line 400
    invoke-interface {v8, v7}, LR/m;->f(I)V

    .line 401
    .line 402
    .line 403
    invoke-static {v8, v11}, LR/j;->a(LR/m;I)I

    .line 404
    .line 405
    .line 406
    move-result v7

    .line 407
    invoke-interface {v8}, LR/m;->p()LR/x;

    .line 408
    .line 409
    .line 410
    move-result-object v11

    .line 411
    invoke-virtual/range {v18 .. v18}, Ly0/g$a;->a()LB5/a;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    invoke-static {v10}, Lw0/w;->b(Ld0/h;)LB5/q;

    .line 416
    .line 417
    .line 418
    move-result-object v10

    .line 419
    invoke-interface {v8}, LR/m;->H()LR/f;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    instance-of v2, v2, LR/f;

    .line 424
    .line 425
    if-nez v2, :cond_18

    .line 426
    .line 427
    invoke-static {}, LR/j;->c()V

    .line 428
    .line 429
    .line 430
    :cond_18
    invoke-interface {v8}, LR/m;->x()V

    .line 431
    .line 432
    .line 433
    invoke-interface {v8}, LR/m;->n()Z

    .line 434
    .line 435
    .line 436
    move-result v2

    .line 437
    if-eqz v2, :cond_19

    .line 438
    .line 439
    invoke-interface {v8, v1}, LR/m;->J(LB5/a;)V

    .line 440
    .line 441
    .line 442
    goto :goto_c

    .line 443
    :cond_19
    invoke-interface {v8}, LR/m;->r()V

    .line 444
    .line 445
    .line 446
    :goto_c
    invoke-static {v8}, LR/B1;->a(LR/m;)LR/m;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    invoke-virtual/range {v18 .. v18}, Ly0/g$a;->c()LB5/p;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    invoke-static {v1, v15, v2}, LR/B1;->b(LR/m;Ljava/lang/Object;LB5/p;)V

    .line 455
    .line 456
    .line 457
    invoke-virtual/range {v18 .. v18}, Ly0/g$a;->e()LB5/p;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    invoke-static {v1, v11, v2}, LR/B1;->b(LR/m;Ljava/lang/Object;LB5/p;)V

    .line 462
    .line 463
    .line 464
    invoke-virtual/range {v18 .. v18}, Ly0/g$a;->b()LB5/p;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    invoke-interface {v1}, LR/m;->n()Z

    .line 469
    .line 470
    .line 471
    move-result v11

    .line 472
    if-nez v11, :cond_1a

    .line 473
    .line 474
    invoke-interface {v1}, LR/m;->g()Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v11

    .line 478
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 479
    .line 480
    .line 481
    move-result-object v15

    .line 482
    invoke-static {v11, v15}, LC5/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 483
    .line 484
    .line 485
    move-result v11

    .line 486
    if-nez v11, :cond_1b

    .line 487
    .line 488
    :cond_1a
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 489
    .line 490
    .line 491
    move-result-object v11

    .line 492
    invoke-interface {v1, v11}, LR/m;->w(Ljava/lang/Object;)V

    .line 493
    .line 494
    .line 495
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 496
    .line 497
    .line 498
    move-result-object v7

    .line 499
    invoke-interface {v1, v7, v2}, LR/m;->P(Ljava/lang/Object;LB5/p;)V

    .line 500
    .line 501
    .line 502
    :cond_1b
    invoke-static {v8}, LR/W0;->b(LR/m;)LR/m;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    invoke-static {v1}, LR/W0;->a(LR/m;)LR/W0;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    const/4 v2, 0x0

    .line 511
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 512
    .line 513
    .line 514
    move-result-object v7

    .line 515
    invoke-interface {v10, v1, v8, v7}, LB5/q;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    const v1, 0x7ab4aae9

    .line 519
    .line 520
    .line 521
    invoke-interface {v8, v1}, LR/m;->f(I)V

    .line 522
    .line 523
    .line 524
    sget-object v1, Landroidx/compose/foundation/layout/h;->a:Landroidx/compose/foundation/layout/h;

    .line 525
    .line 526
    shr-int/lit8 v1, v9, 0x6

    .line 527
    .line 528
    and-int/lit8 v1, v1, 0xe

    .line 529
    .line 530
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    invoke-interface {v3, v8, v1}, LB5/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    invoke-interface {v8}, LR/m;->E()V

    .line 538
    .line 539
    .line 540
    invoke-interface {v8}, LR/m;->F()V

    .line 541
    .line 542
    .line 543
    invoke-interface {v8}, LR/m;->E()V

    .line 544
    .line 545
    .line 546
    invoke-interface {v8}, LR/m;->E()V

    .line 547
    .line 548
    .line 549
    const v1, -0x4a81faef

    .line 550
    .line 551
    .line 552
    invoke-interface {v8, v1}, LR/m;->f(I)V

    .line 553
    .line 554
    .line 555
    if-eqz v4, :cond_24

    .line 556
    .line 557
    const-string v1, "label"

    .line 558
    .line 559
    invoke-static {v14, v1}, Landroidx/compose/ui/layout/a;->b(Ld0/h;Ljava/lang/Object;)Ld0/h;

    .line 560
    .line 561
    .line 562
    move-result-object v1

    .line 563
    const v2, 0x6d71f544

    .line 564
    .line 565
    .line 566
    invoke-interface {v8, v2}, LR/m;->f(I)V

    .line 567
    .line 568
    .line 569
    const/16 v2, 0x4000

    .line 570
    .line 571
    if-ne v12, v2, :cond_1c

    .line 572
    .line 573
    const/4 v2, 0x1

    .line 574
    :goto_d
    const/high16 v7, 0x20000

    .line 575
    .line 576
    goto :goto_e

    .line 577
    :cond_1c
    const/4 v2, 0x0

    .line 578
    goto :goto_d

    .line 579
    :goto_e
    if-ne v0, v7, :cond_1d

    .line 580
    .line 581
    const/4 v11, 0x1

    .line 582
    goto :goto_f

    .line 583
    :cond_1d
    const/4 v11, 0x0

    .line 584
    :goto_f
    or-int v0, v2, v11

    .line 585
    .line 586
    invoke-interface {v8}, LR/m;->g()Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v2

    .line 590
    if-nez v0, :cond_1e

    .line 591
    .line 592
    sget-object v0, LR/m;->a:LR/m$a;

    .line 593
    .line 594
    invoke-virtual {v0}, LR/m$a;->a()Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    if-ne v2, v0, :cond_1f

    .line 599
    .line 600
    :cond_1e
    new-instance v2, LP/s0$j;

    .line 601
    .line 602
    invoke-direct {v2, v5, v6}, LP/s0$j;-><init>(ZLB5/a;)V

    .line 603
    .line 604
    .line 605
    invoke-interface {v8, v2}, LR/m;->w(Ljava/lang/Object;)V

    .line 606
    .line 607
    .line 608
    :cond_1f
    check-cast v2, LB5/l;

    .line 609
    .line 610
    invoke-interface {v8}, LR/m;->E()V

    .line 611
    .line 612
    .line 613
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/c;->a(Ld0/h;LB5/l;)Ld0/h;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    sget v1, LP/s0;->b:F

    .line 618
    .line 619
    const/4 v2, 0x2

    .line 620
    int-to-float v7, v2

    .line 621
    div-float/2addr v1, v7

    .line 622
    invoke-static {v1}, LR0/i;->g(F)F

    .line 623
    .line 624
    .line 625
    move-result v1

    .line 626
    const/4 v7, 0x0

    .line 627
    const/4 v10, 0x0

    .line 628
    invoke-static {v0, v1, v7, v2, v10}, Landroidx/compose/foundation/layout/l;->k(Ld0/h;FFILjava/lang/Object;)Ld0/h;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    const v1, 0x2bb5b5d7

    .line 633
    .line 634
    .line 635
    invoke-interface {v8, v1}, LR/m;->f(I)V

    .line 636
    .line 637
    .line 638
    invoke-virtual {v13}, Ld0/b$a;->m()Ld0/b;

    .line 639
    .line 640
    .line 641
    move-result-object v1

    .line 642
    const/4 v2, 0x0

    .line 643
    invoke-static {v1, v2, v8, v2}, Landroidx/compose/foundation/layout/f;->g(Ld0/b;ZLR/m;I)Lw0/G;

    .line 644
    .line 645
    .line 646
    move-result-object v1

    .line 647
    const v7, -0x4ee9b9da

    .line 648
    .line 649
    .line 650
    invoke-interface {v8, v7}, LR/m;->f(I)V

    .line 651
    .line 652
    .line 653
    invoke-static {v8, v2}, LR/j;->a(LR/m;I)I

    .line 654
    .line 655
    .line 656
    move-result v7

    .line 657
    invoke-interface {v8}, LR/m;->p()LR/x;

    .line 658
    .line 659
    .line 660
    move-result-object v2

    .line 661
    invoke-virtual/range {v18 .. v18}, Ly0/g$a;->a()LB5/a;

    .line 662
    .line 663
    .line 664
    move-result-object v10

    .line 665
    invoke-static {v0}, Lw0/w;->b(Ld0/h;)LB5/q;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    invoke-interface {v8}, LR/m;->H()LR/f;

    .line 670
    .line 671
    .line 672
    move-result-object v11

    .line 673
    instance-of v11, v11, LR/f;

    .line 674
    .line 675
    if-nez v11, :cond_20

    .line 676
    .line 677
    invoke-static {}, LR/j;->c()V

    .line 678
    .line 679
    .line 680
    :cond_20
    invoke-interface {v8}, LR/m;->x()V

    .line 681
    .line 682
    .line 683
    invoke-interface {v8}, LR/m;->n()Z

    .line 684
    .line 685
    .line 686
    move-result v11

    .line 687
    if-eqz v11, :cond_21

    .line 688
    .line 689
    invoke-interface {v8, v10}, LR/m;->J(LB5/a;)V

    .line 690
    .line 691
    .line 692
    goto :goto_10

    .line 693
    :cond_21
    invoke-interface {v8}, LR/m;->r()V

    .line 694
    .line 695
    .line 696
    :goto_10
    invoke-static {v8}, LR/B1;->a(LR/m;)LR/m;

    .line 697
    .line 698
    .line 699
    move-result-object v10

    .line 700
    invoke-virtual/range {v18 .. v18}, Ly0/g$a;->c()LB5/p;

    .line 701
    .line 702
    .line 703
    move-result-object v11

    .line 704
    invoke-static {v10, v1, v11}, LR/B1;->b(LR/m;Ljava/lang/Object;LB5/p;)V

    .line 705
    .line 706
    .line 707
    invoke-virtual/range {v18 .. v18}, Ly0/g$a;->e()LB5/p;

    .line 708
    .line 709
    .line 710
    move-result-object v1

    .line 711
    invoke-static {v10, v2, v1}, LR/B1;->b(LR/m;Ljava/lang/Object;LB5/p;)V

    .line 712
    .line 713
    .line 714
    invoke-virtual/range {v18 .. v18}, Ly0/g$a;->b()LB5/p;

    .line 715
    .line 716
    .line 717
    move-result-object v1

    .line 718
    invoke-interface {v10}, LR/m;->n()Z

    .line 719
    .line 720
    .line 721
    move-result v2

    .line 722
    if-nez v2, :cond_22

    .line 723
    .line 724
    invoke-interface {v10}, LR/m;->g()Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    move-result-object v2

    .line 728
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 729
    .line 730
    .line 731
    move-result-object v11

    .line 732
    invoke-static {v2, v11}, LC5/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 733
    .line 734
    .line 735
    move-result v2

    .line 736
    if-nez v2, :cond_23

    .line 737
    .line 738
    :cond_22
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 739
    .line 740
    .line 741
    move-result-object v2

    .line 742
    invoke-interface {v10, v2}, LR/m;->w(Ljava/lang/Object;)V

    .line 743
    .line 744
    .line 745
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 746
    .line 747
    .line 748
    move-result-object v2

    .line 749
    invoke-interface {v10, v2, v1}, LR/m;->P(Ljava/lang/Object;LB5/p;)V

    .line 750
    .line 751
    .line 752
    :cond_23
    invoke-static {v8}, LR/W0;->b(LR/m;)LR/m;

    .line 753
    .line 754
    .line 755
    move-result-object v1

    .line 756
    invoke-static {v1}, LR/W0;->a(LR/m;)LR/W0;

    .line 757
    .line 758
    .line 759
    move-result-object v1

    .line 760
    const/4 v2, 0x0

    .line 761
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 762
    .line 763
    .line 764
    move-result-object v2

    .line 765
    invoke-interface {v0, v1, v8, v2}, LB5/q;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 766
    .line 767
    .line 768
    const v0, 0x7ab4aae9

    .line 769
    .line 770
    .line 771
    invoke-interface {v8, v0}, LR/m;->f(I)V

    .line 772
    .line 773
    .line 774
    shr-int/lit8 v0, v9, 0x9

    .line 775
    .line 776
    and-int/lit8 v0, v0, 0xe

    .line 777
    .line 778
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 779
    .line 780
    .line 781
    move-result-object v0

    .line 782
    invoke-interface {v4, v8, v0}, LB5/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 783
    .line 784
    .line 785
    invoke-interface {v8}, LR/m;->E()V

    .line 786
    .line 787
    .line 788
    invoke-interface {v8}, LR/m;->F()V

    .line 789
    .line 790
    .line 791
    invoke-interface {v8}, LR/m;->E()V

    .line 792
    .line 793
    .line 794
    invoke-interface {v8}, LR/m;->E()V

    .line 795
    .line 796
    .line 797
    :cond_24
    invoke-interface {v8}, LR/m;->E()V

    .line 798
    .line 799
    .line 800
    invoke-interface {v8}, LR/m;->E()V

    .line 801
    .line 802
    .line 803
    invoke-interface {v8}, LR/m;->F()V

    .line 804
    .line 805
    .line 806
    invoke-interface {v8}, LR/m;->E()V

    .line 807
    .line 808
    .line 809
    invoke-static {}, LR/p;->G()Z

    .line 810
    .line 811
    .line 812
    move-result v0

    .line 813
    if-eqz v0, :cond_25

    .line 814
    .line 815
    invoke-static {}, LR/p;->R()V

    .line 816
    .line 817
    .line 818
    :cond_25
    :goto_11
    invoke-interface {v8}, LR/m;->L()LR/U0;

    .line 819
    .line 820
    .line 821
    move-result-object v8

    .line 822
    if-eqz v8, :cond_26

    .line 823
    .line 824
    new-instance v9, LP/s0$l;

    .line 825
    .line 826
    move-object v0, v9

    .line 827
    move-object/from16 v1, p0

    .line 828
    .line 829
    move-object/from16 v2, p1

    .line 830
    .line 831
    move-object/from16 v3, p2

    .line 832
    .line 833
    move-object/from16 v4, p3

    .line 834
    .line 835
    move/from16 v5, p4

    .line 836
    .line 837
    move-object/from16 v6, p5

    .line 838
    .line 839
    move/from16 v7, p7

    .line 840
    .line 841
    invoke-direct/range {v0 .. v7}, LP/s0$l;-><init>(LB5/p;LB5/p;LB5/p;LB5/p;ZLB5/a;I)V

    .line 842
    .line 843
    .line 844
    invoke-interface {v8, v9}, LR/U0;->a(LB5/p;)V

    .line 845
    .line 846
    .line 847
    :cond_26
    return-void
.end method

.method public static final synthetic f(LR/n0;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LP/s0;->d(LR/n0;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic g(LB5/p;LB5/p;LB5/p;LB5/p;ZLB5/a;LR/m;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, LP/s0;->e(LB5/p;LB5/p;LB5/p;LB5/p;ZLB5/a;LR/m;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic h()F
    .locals 1

    .line 1
    sget v0, LP/s0;->d:F

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic i()F
    .locals 1

    .line 1
    sget v0, LP/s0;->a:F

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic j(Lw0/J;Lw0/a0;Lw0/a0;Lw0/a0;J)Lw0/H;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, LP/s0;->n(Lw0/J;Lw0/a0;Lw0/a0;Lw0/a0;J)Lw0/H;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic k(Lw0/J;Lw0/a0;Lw0/a0;Lw0/a0;Lw0/a0;JZF)Lw0/H;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, LP/s0;->o(Lw0/J;Lw0/a0;Lw0/a0;Lw0/a0;Lw0/a0;JZF)Lw0/H;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final l()F
    .locals 1

    .line 1
    sget v0, LP/s0;->e:F

    .line 2
    .line 3
    return v0
.end method

.method public static final m()F
    .locals 1

    .line 1
    sget v0, LP/s0;->b:F

    .line 2
    .line 3
    return v0
.end method

.method private static final n(Lw0/J;Lw0/a0;Lw0/a0;Lw0/a0;J)Lw0/H;
    .locals 14

    .line 1
    invoke-static/range {p4 .. p5}, LR0/b;->n(J)I

    .line 2
    .line 3
    .line 4
    move-result v10

    .line 5
    sget v0, LP/s0;->a:F

    .line 6
    .line 7
    move-object v11, p0

    .line 8
    invoke-interface {p0, v0}, LR0/e;->p0(F)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    move-wide/from16 v1, p4

    .line 13
    .line 14
    invoke-static {v1, v2, v0}, LR0/c;->f(JI)I

    .line 15
    .line 16
    .line 17
    move-result v12

    .line 18
    invoke-virtual {p1}, Lw0/a0;->y0()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    sub-int v0, v10, v0

    .line 23
    .line 24
    div-int/lit8 v3, v0, 0x2

    .line 25
    .line 26
    invoke-virtual {p1}, Lw0/a0;->l0()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    sub-int v0, v12, v0

    .line 31
    .line 32
    div-int/lit8 v4, v0, 0x2

    .line 33
    .line 34
    invoke-virtual/range {p2 .. p2}, Lw0/a0;->y0()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    sub-int v0, v10, v0

    .line 39
    .line 40
    div-int/lit8 v6, v0, 0x2

    .line 41
    .line 42
    invoke-virtual/range {p2 .. p2}, Lw0/a0;->l0()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    sub-int v0, v12, v0

    .line 47
    .line 48
    div-int/lit8 v7, v0, 0x2

    .line 49
    .line 50
    new-instance v13, LP/s0$m;

    .line 51
    .line 52
    move-object v0, v13

    .line 53
    move-object/from16 v1, p3

    .line 54
    .line 55
    move-object v2, p1

    .line 56
    move-object/from16 v5, p2

    .line 57
    .line 58
    move v8, v10

    .line 59
    move v9, v12

    .line 60
    invoke-direct/range {v0 .. v9}, LP/s0$m;-><init>(Lw0/a0;Lw0/a0;IILw0/a0;IIII)V

    .line 61
    .line 62
    .line 63
    const/4 v5, 0x4

    .line 64
    const/4 v6, 0x0

    .line 65
    const/4 v3, 0x0

    .line 66
    move-object v0, p0

    .line 67
    move v1, v10

    .line 68
    move v2, v12

    .line 69
    move-object v4, v13

    .line 70
    invoke-static/range {v0 .. v6}, Lw0/I;->a(Lw0/J;IILjava/util/Map;LB5/l;ILjava/lang/Object;)Lw0/H;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0
.end method

.method private static final o(Lw0/J;Lw0/a0;Lw0/a0;Lw0/a0;Lw0/a0;JZF)Lw0/H;
    .locals 19

    .line 1
    move-object/from16 v15, p0

    .line 2
    .line 3
    invoke-virtual/range {p2 .. p2}, Lw0/a0;->l0()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    sget v1, LP/s0;->e:F

    .line 9
    .line 10
    invoke-interface {v15, v1}, LR0/e;->P(F)F

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    add-float/2addr v0, v2

    .line 15
    sget v2, LP/s0;->c:F

    .line 16
    .line 17
    invoke-interface {v15, v2}, LR0/e;->P(F)F

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    add-float/2addr v0, v3

    .line 22
    invoke-virtual/range {p1 .. p1}, Lw0/a0;->l0()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    int-to-float v3, v3

    .line 27
    add-float/2addr v0, v3

    .line 28
    invoke-static/range {p5 .. p6}, LR0/b;->o(J)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    int-to-float v3, v3

    .line 33
    sub-float/2addr v3, v0

    .line 34
    const/4 v4, 0x2

    .line 35
    int-to-float v5, v4

    .line 36
    div-float/2addr v3, v5

    .line 37
    invoke-interface {v15, v1}, LR0/e;->P(F)F

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    invoke-static {v3, v6}, LH5/j;->c(FF)F

    .line 42
    .line 43
    .line 44
    move-result v10

    .line 45
    mul-float v3, v10, v5

    .line 46
    .line 47
    add-float/2addr v0, v3

    .line 48
    if-eqz p7, :cond_0

    .line 49
    .line 50
    move v3, v10

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual/range {p2 .. p2}, Lw0/a0;->l0()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    int-to-float v3, v3

    .line 57
    sub-float v3, v0, v3

    .line 58
    .line 59
    div-float/2addr v3, v5

    .line 60
    :goto_0
    sub-float/2addr v3, v10

    .line 61
    const/4 v5, 0x1

    .line 62
    int-to-float v5, v5

    .line 63
    sub-float v5, v5, p8

    .line 64
    .line 65
    mul-float v7, v3, v5

    .line 66
    .line 67
    invoke-virtual/range {p2 .. p2}, Lw0/a0;->l0()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    int-to-float v3, v3

    .line 72
    add-float/2addr v3, v10

    .line 73
    invoke-interface {v15, v1}, LR0/e;->P(F)F

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    add-float/2addr v3, v5

    .line 78
    invoke-interface {v15, v2}, LR0/e;->P(F)F

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    add-float v6, v3, v2

    .line 83
    .line 84
    invoke-static/range {p5 .. p6}, LR0/b;->n(J)I

    .line 85
    .line 86
    .line 87
    move-result v16

    .line 88
    invoke-virtual/range {p1 .. p1}, Lw0/a0;->y0()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    sub-int v2, v16, v2

    .line 93
    .line 94
    div-int/lit8 v5, v2, 0x2

    .line 95
    .line 96
    invoke-virtual/range {p2 .. p2}, Lw0/a0;->y0()I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    sub-int v2, v16, v2

    .line 101
    .line 102
    div-int/lit8 v9, v2, 0x2

    .line 103
    .line 104
    invoke-virtual/range {p3 .. p3}, Lw0/a0;->y0()I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    sub-int v2, v16, v2

    .line 109
    .line 110
    div-int/lit8 v12, v2, 0x2

    .line 111
    .line 112
    invoke-interface {v15, v1}, LR0/e;->P(F)F

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    sub-float v13, v10, v1

    .line 117
    .line 118
    invoke-static {v0}, LE5/a;->d(F)I

    .line 119
    .line 120
    .line 121
    move-result v17

    .line 122
    new-instance v18, LP/s0$n;

    .line 123
    .line 124
    move-object/from16 v0, v18

    .line 125
    .line 126
    move-object/from16 v1, p4

    .line 127
    .line 128
    move/from16 v2, p7

    .line 129
    .line 130
    move/from16 v3, p8

    .line 131
    .line 132
    move-object/from16 v4, p1

    .line 133
    .line 134
    move-object/from16 v8, p2

    .line 135
    .line 136
    move-object/from16 v11, p3

    .line 137
    .line 138
    move/from16 v14, v16

    .line 139
    .line 140
    move-object/from16 v15, p0

    .line 141
    .line 142
    invoke-direct/range {v0 .. v15}, LP/s0$n;-><init>(Lw0/a0;ZFLw0/a0;IFFLw0/a0;IFLw0/a0;IFILw0/J;)V

    .line 143
    .line 144
    .line 145
    const/4 v0, 0x4

    .line 146
    const/4 v1, 0x0

    .line 147
    const/4 v2, 0x0

    .line 148
    move/from16 p1, v16

    .line 149
    .line 150
    move/from16 p2, v17

    .line 151
    .line 152
    move-object/from16 p3, v2

    .line 153
    .line 154
    move-object/from16 p4, v18

    .line 155
    .line 156
    move/from16 p5, v0

    .line 157
    .line 158
    move-object/from16 p6, v1

    .line 159
    .line 160
    invoke-static/range {p0 .. p6}, Lw0/I;->a(Lw0/J;IILjava/util/Map;LB5/l;ILjava/lang/Object;)Lw0/H;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    return-object v0
.end method
