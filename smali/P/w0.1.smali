.class public abstract LP/w0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:F

.field private static final b:Ld0/h;

.field private static final c:F

.field private static final d:F

.field private static final e:F

.field private static final f:Lu/x;

.field private static final g:Lu/x;

.field private static final h:Lu/x;

.field private static final i:Lu/x;

.field private static final j:Lu/x;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    invoke-static {v0}, LR0/i;->g(F)F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput v0, LP/w0;->a:F

    .line 9
    .line 10
    sget-object v1, Ld0/h;->a:Ld0/h$a;

    .line 11
    .line 12
    sget-object v2, LP/w0$e;->m:LP/w0$e;

    .line 13
    .line 14
    invoke-static {v1, v2}, Landroidx/compose/ui/layout/b;->a(Ld0/h;LB5/q;)Ld0/h;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v2, LP/w0$f;->m:LP/w0$f;

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-static {v1, v3, v2}, LC0/n;->c(Ld0/h;ZLB5/l;)Ld0/h;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-static {v1, v4, v0, v3, v2}, Landroidx/compose/foundation/layout/l;->k(Ld0/h;FFILjava/lang/Object;)Ld0/h;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, LP/w0;->b:Ld0/h;

    .line 32
    .line 33
    const/16 v0, 0xf0

    .line 34
    .line 35
    int-to-float v0, v0

    .line 36
    invoke-static {v0}, LR0/i;->g(F)F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    sput v0, LP/w0;->c:F

    .line 41
    .line 42
    sget-object v0, LQ/o;->a:LQ/o;

    .line 43
    .line 44
    invoke-virtual {v0}, LQ/o;->c()F

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    sput v0, LP/w0;->d:F

    .line 49
    .line 50
    sget-object v0, LQ/c;->a:LQ/c;

    .line 51
    .line 52
    invoke-virtual {v0}, LQ/c;->c()F

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-virtual {v0}, LQ/c;->b()F

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    const/4 v2, 0x2

    .line 61
    int-to-float v2, v2

    .line 62
    mul-float/2addr v0, v2

    .line 63
    invoke-static {v0}, LR0/i;->g(F)F

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    sub-float/2addr v1, v0

    .line 68
    invoke-static {v1}, LR0/i;->g(F)F

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    sput v0, LP/w0;->e:F

    .line 73
    .line 74
    new-instance v0, Lu/x;

    .line 75
    .line 76
    const v1, 0x3e4ccccd    # 0.2f

    .line 77
    .line 78
    .line 79
    const v2, 0x3f4ccccd    # 0.8f

    .line 80
    .line 81
    .line 82
    const/high16 v3, 0x3f800000    # 1.0f

    .line 83
    .line 84
    invoke-direct {v0, v1, v4, v2, v3}, Lu/x;-><init>(FFFF)V

    .line 85
    .line 86
    .line 87
    sput-object v0, LP/w0;->f:Lu/x;

    .line 88
    .line 89
    new-instance v0, Lu/x;

    .line 90
    .line 91
    const v2, 0x3ecccccd    # 0.4f

    .line 92
    .line 93
    .line 94
    invoke-direct {v0, v2, v4, v3, v3}, Lu/x;-><init>(FFFF)V

    .line 95
    .line 96
    .line 97
    sput-object v0, LP/w0;->g:Lu/x;

    .line 98
    .line 99
    new-instance v0, Lu/x;

    .line 100
    .line 101
    const v5, 0x3f266666    # 0.65f

    .line 102
    .line 103
    .line 104
    invoke-direct {v0, v4, v4, v5, v3}, Lu/x;-><init>(FFFF)V

    .line 105
    .line 106
    .line 107
    sput-object v0, LP/w0;->h:Lu/x;

    .line 108
    .line 109
    new-instance v0, Lu/x;

    .line 110
    .line 111
    const v5, 0x3dcccccd    # 0.1f

    .line 112
    .line 113
    .line 114
    const v6, 0x3ee66666    # 0.45f

    .line 115
    .line 116
    .line 117
    invoke-direct {v0, v5, v4, v6, v3}, Lu/x;-><init>(FFFF)V

    .line 118
    .line 119
    .line 120
    sput-object v0, LP/w0;->i:Lu/x;

    .line 121
    .line 122
    new-instance v0, Lu/x;

    .line 123
    .line 124
    invoke-direct {v0, v2, v4, v1, v3}, Lu/x;-><init>(FFFF)V

    .line 125
    .line 126
    .line 127
    sput-object v0, LP/w0;->j:Lu/x;

    .line 128
    .line 129
    return-void
.end method

.method public static final a(Ld0/h;JFJILR/m;II)V
    .locals 36

    .line 1
    move/from16 v8, p8

    .line 2
    .line 3
    const v0, -0x6e80f9f

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p7

    .line 7
    .line 8
    invoke-interface {v1, v0}, LR/m;->u(I)LR/m;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    and-int/lit8 v2, p9, 0x1

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    or-int/lit8 v4, v8, 0x6

    .line 18
    .line 19
    move v5, v4

    .line 20
    move-object/from16 v4, p0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    and-int/lit8 v4, v8, 0x6

    .line 24
    .line 25
    if-nez v4, :cond_2

    .line 26
    .line 27
    move-object/from16 v4, p0

    .line 28
    .line 29
    invoke-interface {v1, v4}, LR/m;->I(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_1

    .line 34
    .line 35
    const/4 v5, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move v5, v3

    .line 38
    :goto_0
    or-int/2addr v5, v8

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move-object/from16 v4, p0

    .line 41
    .line 42
    move v5, v8

    .line 43
    :goto_1
    and-int/lit8 v6, v8, 0x30

    .line 44
    .line 45
    if-nez v6, :cond_4

    .line 46
    .line 47
    and-int/lit8 v6, p9, 0x2

    .line 48
    .line 49
    move-wide/from16 v9, p1

    .line 50
    .line 51
    if-nez v6, :cond_3

    .line 52
    .line 53
    invoke-interface {v1, v9, v10}, LR/m;->j(J)Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-eqz v6, :cond_3

    .line 58
    .line 59
    const/16 v6, 0x20

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    const/16 v6, 0x10

    .line 63
    .line 64
    :goto_2
    or-int/2addr v5, v6

    .line 65
    goto :goto_3

    .line 66
    :cond_4
    move-wide/from16 v9, p1

    .line 67
    .line 68
    :goto_3
    and-int/lit8 v6, p9, 0x4

    .line 69
    .line 70
    if-eqz v6, :cond_6

    .line 71
    .line 72
    or-int/lit16 v5, v5, 0x180

    .line 73
    .line 74
    :cond_5
    move/from16 v11, p3

    .line 75
    .line 76
    goto :goto_5

    .line 77
    :cond_6
    and-int/lit16 v11, v8, 0x180

    .line 78
    .line 79
    if-nez v11, :cond_5

    .line 80
    .line 81
    move/from16 v11, p3

    .line 82
    .line 83
    invoke-interface {v1, v11}, LR/m;->h(F)Z

    .line 84
    .line 85
    .line 86
    move-result v12

    .line 87
    if-eqz v12, :cond_7

    .line 88
    .line 89
    const/16 v12, 0x100

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_7
    const/16 v12, 0x80

    .line 93
    .line 94
    :goto_4
    or-int/2addr v5, v12

    .line 95
    :goto_5
    and-int/lit16 v12, v8, 0xc00

    .line 96
    .line 97
    if-nez v12, :cond_a

    .line 98
    .line 99
    and-int/lit8 v12, p9, 0x8

    .line 100
    .line 101
    if-nez v12, :cond_8

    .line 102
    .line 103
    move-wide/from16 v12, p4

    .line 104
    .line 105
    invoke-interface {v1, v12, v13}, LR/m;->j(J)Z

    .line 106
    .line 107
    .line 108
    move-result v16

    .line 109
    if-eqz v16, :cond_9

    .line 110
    .line 111
    const/16 v16, 0x800

    .line 112
    .line 113
    goto :goto_6

    .line 114
    :cond_8
    move-wide/from16 v12, p4

    .line 115
    .line 116
    :cond_9
    const/16 v16, 0x400

    .line 117
    .line 118
    :goto_6
    or-int v5, v5, v16

    .line 119
    .line 120
    goto :goto_7

    .line 121
    :cond_a
    move-wide/from16 v12, p4

    .line 122
    .line 123
    :goto_7
    and-int/lit8 v16, p9, 0x10

    .line 124
    .line 125
    if-eqz v16, :cond_c

    .line 126
    .line 127
    or-int/lit16 v5, v5, 0x6000

    .line 128
    .line 129
    :cond_b
    move/from16 v14, p6

    .line 130
    .line 131
    goto :goto_9

    .line 132
    :cond_c
    and-int/lit16 v14, v8, 0x6000

    .line 133
    .line 134
    if-nez v14, :cond_b

    .line 135
    .line 136
    move/from16 v14, p6

    .line 137
    .line 138
    invoke-interface {v1, v14}, LR/m;->i(I)Z

    .line 139
    .line 140
    .line 141
    move-result v17

    .line 142
    if-eqz v17, :cond_d

    .line 143
    .line 144
    const/16 v17, 0x4000

    .line 145
    .line 146
    goto :goto_8

    .line 147
    :cond_d
    const/16 v17, 0x2000

    .line 148
    .line 149
    :goto_8
    or-int v5, v5, v17

    .line 150
    .line 151
    :goto_9
    and-int/lit16 v15, v5, 0x2493

    .line 152
    .line 153
    const/16 v7, 0x2492

    .line 154
    .line 155
    if-ne v15, v7, :cond_f

    .line 156
    .line 157
    invoke-interface {v1}, LR/m;->y()Z

    .line 158
    .line 159
    .line 160
    move-result v7

    .line 161
    if-nez v7, :cond_e

    .line 162
    .line 163
    goto :goto_a

    .line 164
    :cond_e
    invoke-interface {v1}, LR/m;->e()V

    .line 165
    .line 166
    .line 167
    move-wide v2, v9

    .line 168
    move v6, v11

    .line 169
    move v7, v14

    .line 170
    goto/16 :goto_15

    .line 171
    .line 172
    :cond_f
    :goto_a
    invoke-interface {v1}, LR/m;->t()V

    .line 173
    .line 174
    .line 175
    and-int/lit8 v7, v8, 0x1

    .line 176
    .line 177
    if-eqz v7, :cond_13

    .line 178
    .line 179
    invoke-interface {v1}, LR/m;->q()Z

    .line 180
    .line 181
    .line 182
    move-result v7

    .line 183
    if-eqz v7, :cond_10

    .line 184
    .line 185
    goto :goto_c

    .line 186
    :cond_10
    invoke-interface {v1}, LR/m;->e()V

    .line 187
    .line 188
    .line 189
    and-int/lit8 v2, p9, 0x2

    .line 190
    .line 191
    if-eqz v2, :cond_11

    .line 192
    .line 193
    and-int/lit8 v5, v5, -0x71

    .line 194
    .line 195
    :cond_11
    and-int/lit8 v2, p9, 0x8

    .line 196
    .line 197
    if-eqz v2, :cond_12

    .line 198
    .line 199
    and-int/lit16 v5, v5, -0x1c01

    .line 200
    .line 201
    :cond_12
    move-object v2, v4

    .line 202
    move v6, v11

    .line 203
    move v7, v14

    .line 204
    move-wide v14, v12

    .line 205
    move v13, v5

    .line 206
    :goto_b
    move-wide v4, v9

    .line 207
    goto :goto_f

    .line 208
    :cond_13
    :goto_c
    if-eqz v2, :cond_14

    .line 209
    .line 210
    sget-object v2, Ld0/h;->a:Ld0/h$a;

    .line 211
    .line 212
    goto :goto_d

    .line 213
    :cond_14
    move-object v2, v4

    .line 214
    :goto_d
    and-int/lit8 v4, p9, 0x2

    .line 215
    .line 216
    const/4 v7, 0x6

    .line 217
    if-eqz v4, :cond_15

    .line 218
    .line 219
    sget-object v4, LP/v0;->a:LP/v0;

    .line 220
    .line 221
    invoke-virtual {v4, v1, v7}, LP/v0;->a(LR/m;I)J

    .line 222
    .line 223
    .line 224
    move-result-wide v9

    .line 225
    and-int/lit8 v5, v5, -0x71

    .line 226
    .line 227
    :cond_15
    if-eqz v6, :cond_16

    .line 228
    .line 229
    sget-object v4, LP/v0;->a:LP/v0;

    .line 230
    .line 231
    invoke-virtual {v4}, LP/v0;->c()F

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    move v11, v4

    .line 236
    :cond_16
    and-int/lit8 v4, p9, 0x8

    .line 237
    .line 238
    if-eqz v4, :cond_17

    .line 239
    .line 240
    sget-object v4, LP/v0;->a:LP/v0;

    .line 241
    .line 242
    invoke-virtual {v4, v1, v7}, LP/v0;->d(LR/m;I)J

    .line 243
    .line 244
    .line 245
    move-result-wide v6

    .line 246
    and-int/lit16 v4, v5, -0x1c01

    .line 247
    .line 248
    move v5, v4

    .line 249
    goto :goto_e

    .line 250
    :cond_17
    move-wide v6, v12

    .line 251
    :goto_e
    if-eqz v16, :cond_18

    .line 252
    .line 253
    sget-object v4, LP/v0;->a:LP/v0;

    .line 254
    .line 255
    invoke-virtual {v4}, LP/v0;->b()I

    .line 256
    .line 257
    .line 258
    move-result v4

    .line 259
    move v13, v5

    .line 260
    move-wide v14, v6

    .line 261
    move v6, v11

    .line 262
    move v7, v4

    .line 263
    goto :goto_b

    .line 264
    :cond_18
    move v13, v5

    .line 265
    move-wide v4, v9

    .line 266
    move-wide/from16 v34, v6

    .line 267
    .line 268
    move v6, v11

    .line 269
    move v7, v14

    .line 270
    move-wide/from16 v14, v34

    .line 271
    .line 272
    :goto_f
    invoke-interface {v1}, LR/m;->G()V

    .line 273
    .line 274
    .line 275
    invoke-static {}, LR/p;->G()Z

    .line 276
    .line 277
    .line 278
    move-result v9

    .line 279
    if-eqz v9, :cond_19

    .line 280
    .line 281
    const/4 v9, -0x1

    .line 282
    const-string v10, "androidx.compose.material3.CircularProgressIndicator (ProgressIndicator.kt:395)"

    .line 283
    .line 284
    invoke-static {v0, v13, v9, v10}, LR/p;->S(IIILjava/lang/String;)V

    .line 285
    .line 286
    .line 287
    :cond_19
    invoke-static {}, Landroidx/compose/ui/platform/w0;->e()LR/G0;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-interface {v1, v0}, LR/m;->O(LR/v;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    check-cast v0, LR0/e;

    .line 296
    .line 297
    new-instance v12, Ll0/m;

    .line 298
    .line 299
    invoke-interface {v0, v6}, LR0/e;->P(F)F

    .line 300
    .line 301
    .line 302
    move-result v19

    .line 303
    const/16 v24, 0x1a

    .line 304
    .line 305
    const/16 v25, 0x0

    .line 306
    .line 307
    const/16 v20, 0x0

    .line 308
    .line 309
    const/16 v22, 0x0

    .line 310
    .line 311
    const/16 v23, 0x0

    .line 312
    .line 313
    move-object/from16 v18, v12

    .line 314
    .line 315
    move/from16 v21, v7

    .line 316
    .line 317
    invoke-direct/range {v18 .. v25}, Ll0/m;-><init>(FFIILj0/H1;ILC5/i;)V

    .line 318
    .line 319
    .line 320
    const/4 v0, 0x0

    .line 321
    const/4 v11, 0x0

    .line 322
    const/4 v10, 0x1

    .line 323
    invoke-static {v0, v1, v11, v10}, Lu/P;->c(Ljava/lang/String;LR/m;II)Lu/O;

    .line 324
    .line 325
    .line 326
    move-result-object v18

    .line 327
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 328
    .line 329
    .line 330
    move-result-object v16

    .line 331
    const/4 v9, 0x5

    .line 332
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 333
    .line 334
    .line 335
    move-result-object v19

    .line 336
    sget-object v9, LC5/p;->a:LC5/p;

    .line 337
    .line 338
    invoke-static {v9}, Lu/r0;->c(LC5/p;)Lu/p0;

    .line 339
    .line 340
    .line 341
    move-result-object v20

    .line 342
    const/16 v9, 0x1a04

    .line 343
    .line 344
    invoke-static {}, Lu/F;->e()Lu/D;

    .line 345
    .line 346
    .line 347
    move-result-object v10

    .line 348
    invoke-static {v9, v11, v10, v3, v0}, Lu/k;->k(IILu/D;ILjava/lang/Object;)Lu/o0;

    .line 349
    .line 350
    .line 351
    move-result-object v9

    .line 352
    const/4 v10, 0x6

    .line 353
    const/16 v21, 0x0

    .line 354
    .line 355
    const/16 v22, 0x0

    .line 356
    .line 357
    const-wide/16 v23, 0x0

    .line 358
    .line 359
    move-object/from16 p1, v9

    .line 360
    .line 361
    move-object/from16 p2, v22

    .line 362
    .line 363
    move-wide/from16 p3, v23

    .line 364
    .line 365
    move/from16 p5, v10

    .line 366
    .line 367
    move-object/from16 p6, v21

    .line 368
    .line 369
    invoke-static/range {p1 .. p6}, Lu/k;->d(Lu/C;Lu/a0;JILjava/lang/Object;)Lu/N;

    .line 370
    .line 371
    .line 372
    move-result-object v21

    .line 373
    sget v10, Lu/O;->f:I

    .line 374
    .line 375
    or-int/lit16 v9, v10, 0x1b0

    .line 376
    .line 377
    sget v22, Lu/N;->d:I

    .line 378
    .line 379
    shl-int/lit8 v23, v22, 0xc

    .line 380
    .line 381
    or-int v23, v9, v23

    .line 382
    .line 383
    const/16 v24, 0x10

    .line 384
    .line 385
    move-object/from16 v9, v18

    .line 386
    .line 387
    move/from16 v29, v10

    .line 388
    .line 389
    const/16 v26, 0x1

    .line 390
    .line 391
    move-object/from16 v10, v16

    .line 392
    .line 393
    move-object/from16 v11, v19

    .line 394
    .line 395
    move-object/from16 v30, v12

    .line 396
    .line 397
    move-object/from16 v12, v20

    .line 398
    .line 399
    move/from16 v31, v13

    .line 400
    .line 401
    move-object/from16 v13, v21

    .line 402
    .line 403
    move-wide/from16 v32, v14

    .line 404
    .line 405
    const/16 v15, 0x800

    .line 406
    .line 407
    move-object/from16 v14, v25

    .line 408
    .line 409
    move-object v15, v1

    .line 410
    move/from16 v16, v23

    .line 411
    .line 412
    move/from16 v17, v24

    .line 413
    .line 414
    invoke-static/range {v9 .. v17}, Lu/P;->b(Lu/O;Ljava/lang/Object;Ljava/lang/Object;Lu/p0;Lu/N;Ljava/lang/String;LR/m;II)LR/w1;

    .line 415
    .line 416
    .line 417
    move-result-object v9

    .line 418
    const/16 v10, 0x534

    .line 419
    .line 420
    invoke-static {}, Lu/F;->e()Lu/D;

    .line 421
    .line 422
    .line 423
    move-result-object v11

    .line 424
    const/4 v12, 0x0

    .line 425
    invoke-static {v10, v12, v11, v3, v0}, Lu/k;->k(IILu/D;ILjava/lang/Object;)Lu/o0;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    const/4 v3, 0x6

    .line 430
    const/4 v10, 0x0

    .line 431
    const/4 v11, 0x0

    .line 432
    const-wide/16 v13, 0x0

    .line 433
    .line 434
    move-object/from16 p0, v0

    .line 435
    .line 436
    move-object/from16 p1, v11

    .line 437
    .line 438
    move-wide/from16 p2, v13

    .line 439
    .line 440
    move/from16 p4, v3

    .line 441
    .line 442
    move-object/from16 p5, v10

    .line 443
    .line 444
    invoke-static/range {p0 .. p5}, Lu/k;->d(Lu/C;Lu/a0;JILjava/lang/Object;)Lu/N;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    move/from16 v3, v29

    .line 449
    .line 450
    or-int/lit16 v10, v3, 0x1b0

    .line 451
    .line 452
    shl-int/lit8 v11, v22, 0x9

    .line 453
    .line 454
    or-int/2addr v10, v11

    .line 455
    const/16 v11, 0x8

    .line 456
    .line 457
    const/4 v13, 0x0

    .line 458
    const/high16 v14, 0x438f0000    # 286.0f

    .line 459
    .line 460
    const/4 v15, 0x0

    .line 461
    move-object/from16 p0, v18

    .line 462
    .line 463
    move/from16 p1, v13

    .line 464
    .line 465
    move/from16 p2, v14

    .line 466
    .line 467
    move-object/from16 p3, v0

    .line 468
    .line 469
    move-object/from16 p4, v15

    .line 470
    .line 471
    move-object/from16 p5, v1

    .line 472
    .line 473
    move/from16 p6, v10

    .line 474
    .line 475
    move/from16 p7, v11

    .line 476
    .line 477
    invoke-static/range {p0 .. p7}, Lu/P;->a(Lu/O;FFLu/N;Ljava/lang/String;LR/m;II)LR/w1;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    sget-object v10, LP/w0$c;->m:LP/w0$c;

    .line 482
    .line 483
    invoke-static {v10}, Lu/k;->e(LB5/l;)Lu/S;

    .line 484
    .line 485
    .line 486
    move-result-object v10

    .line 487
    const/4 v11, 0x6

    .line 488
    const/4 v13, 0x0

    .line 489
    const/4 v14, 0x0

    .line 490
    const-wide/16 v15, 0x0

    .line 491
    .line 492
    move-object/from16 p0, v10

    .line 493
    .line 494
    move-object/from16 p1, v14

    .line 495
    .line 496
    move-wide/from16 p2, v15

    .line 497
    .line 498
    move/from16 p4, v11

    .line 499
    .line 500
    move-object/from16 p5, v13

    .line 501
    .line 502
    invoke-static/range {p0 .. p5}, Lu/k;->d(Lu/C;Lu/a0;JILjava/lang/Object;)Lu/N;

    .line 503
    .line 504
    .line 505
    move-result-object v10

    .line 506
    or-int/lit16 v11, v3, 0x1b0

    .line 507
    .line 508
    shl-int/lit8 v13, v22, 0x9

    .line 509
    .line 510
    or-int/2addr v11, v13

    .line 511
    const/16 v13, 0x8

    .line 512
    .line 513
    const/4 v14, 0x0

    .line 514
    const/high16 v15, 0x43910000    # 290.0f

    .line 515
    .line 516
    const/16 v16, 0x0

    .line 517
    .line 518
    move-object/from16 p0, v18

    .line 519
    .line 520
    move/from16 p1, v14

    .line 521
    .line 522
    move/from16 p2, v15

    .line 523
    .line 524
    move-object/from16 p3, v10

    .line 525
    .line 526
    move-object/from16 p4, v16

    .line 527
    .line 528
    move-object/from16 p5, v1

    .line 529
    .line 530
    move/from16 p6, v11

    .line 531
    .line 532
    move/from16 p7, v13

    .line 533
    .line 534
    invoke-static/range {p0 .. p7}, Lu/P;->a(Lu/O;FFLu/N;Ljava/lang/String;LR/m;II)LR/w1;

    .line 535
    .line 536
    .line 537
    move-result-object v10

    .line 538
    sget-object v11, LP/w0$d;->m:LP/w0$d;

    .line 539
    .line 540
    invoke-static {v11}, Lu/k;->e(LB5/l;)Lu/S;

    .line 541
    .line 542
    .line 543
    move-result-object v11

    .line 544
    const/4 v13, 0x6

    .line 545
    const/4 v14, 0x0

    .line 546
    const/4 v15, 0x0

    .line 547
    const-wide/16 v16, 0x0

    .line 548
    .line 549
    move-object/from16 p0, v11

    .line 550
    .line 551
    move-object/from16 p1, v15

    .line 552
    .line 553
    move-wide/from16 p2, v16

    .line 554
    .line 555
    move/from16 p4, v13

    .line 556
    .line 557
    move-object/from16 p5, v14

    .line 558
    .line 559
    invoke-static/range {p0 .. p5}, Lu/k;->d(Lu/C;Lu/a0;JILjava/lang/Object;)Lu/N;

    .line 560
    .line 561
    .line 562
    move-result-object v11

    .line 563
    or-int/lit16 v3, v3, 0x1b0

    .line 564
    .line 565
    shl-int/lit8 v13, v22, 0x9

    .line 566
    .line 567
    or-int/2addr v3, v13

    .line 568
    const/16 v13, 0x8

    .line 569
    .line 570
    const/4 v14, 0x0

    .line 571
    const/high16 v15, 0x43910000    # 290.0f

    .line 572
    .line 573
    const/16 v16, 0x0

    .line 574
    .line 575
    move-object/from16 p0, v18

    .line 576
    .line 577
    move/from16 p1, v14

    .line 578
    .line 579
    move/from16 p2, v15

    .line 580
    .line 581
    move-object/from16 p3, v11

    .line 582
    .line 583
    move-object/from16 p4, v16

    .line 584
    .line 585
    move-object/from16 p5, v1

    .line 586
    .line 587
    move/from16 p6, v3

    .line 588
    .line 589
    move/from16 p7, v13

    .line 590
    .line 591
    invoke-static/range {p0 .. p7}, Lu/P;->a(Lu/O;FFLu/N;Ljava/lang/String;LR/m;II)LR/w1;

    .line 592
    .line 593
    .line 594
    move-result-object v3

    .line 595
    invoke-static {v2}, Lv/N;->a(Ld0/h;)Ld0/h;

    .line 596
    .line 597
    .line 598
    move-result-object v11

    .line 599
    sget v13, LP/w0;->e:F

    .line 600
    .line 601
    invoke-static {v11, v13}, Landroidx/compose/foundation/layout/o;->p(Ld0/h;F)Ld0/h;

    .line 602
    .line 603
    .line 604
    move-result-object v11

    .line 605
    const v13, 0x30fcbe21

    .line 606
    .line 607
    .line 608
    invoke-interface {v1, v13}, LR/m;->f(I)V

    .line 609
    .line 610
    .line 611
    move/from16 v13, v31

    .line 612
    .line 613
    and-int/lit16 v14, v13, 0x1c00

    .line 614
    .line 615
    xor-int/lit16 v14, v14, 0xc00

    .line 616
    .line 617
    const/16 v15, 0x800

    .line 618
    .line 619
    move-wide/from16 v12, v32

    .line 620
    .line 621
    if-le v14, v15, :cond_1b

    .line 622
    .line 623
    invoke-interface {v1, v12, v13}, LR/m;->j(J)Z

    .line 624
    .line 625
    .line 626
    move-result v14

    .line 627
    if-nez v14, :cond_1a

    .line 628
    .line 629
    goto :goto_10

    .line 630
    :cond_1a
    move-object/from16 p0, v2

    .line 631
    .line 632
    move/from16 v14, v31

    .line 633
    .line 634
    goto :goto_11

    .line 635
    :cond_1b
    :goto_10
    move-object/from16 p0, v2

    .line 636
    .line 637
    move/from16 v14, v31

    .line 638
    .line 639
    and-int/lit16 v2, v14, 0xc00

    .line 640
    .line 641
    if-ne v2, v15, :cond_1c

    .line 642
    .line 643
    :goto_11
    move/from16 v2, v26

    .line 644
    .line 645
    move-object/from16 v15, v30

    .line 646
    .line 647
    goto :goto_12

    .line 648
    :cond_1c
    move-object/from16 v15, v30

    .line 649
    .line 650
    const/4 v2, 0x0

    .line 651
    :goto_12
    invoke-interface {v1, v15}, LR/m;->l(Ljava/lang/Object;)Z

    .line 652
    .line 653
    .line 654
    move-result v16

    .line 655
    or-int v2, v2, v16

    .line 656
    .line 657
    invoke-interface {v1, v9}, LR/m;->I(Ljava/lang/Object;)Z

    .line 658
    .line 659
    .line 660
    move-result v16

    .line 661
    or-int v2, v2, v16

    .line 662
    .line 663
    invoke-interface {v1, v10}, LR/m;->I(Ljava/lang/Object;)Z

    .line 664
    .line 665
    .line 666
    move-result v16

    .line 667
    or-int v2, v2, v16

    .line 668
    .line 669
    invoke-interface {v1, v3}, LR/m;->I(Ljava/lang/Object;)Z

    .line 670
    .line 671
    .line 672
    move-result v16

    .line 673
    or-int v2, v2, v16

    .line 674
    .line 675
    invoke-interface {v1, v0}, LR/m;->I(Ljava/lang/Object;)Z

    .line 676
    .line 677
    .line 678
    move-result v16

    .line 679
    or-int v2, v2, v16

    .line 680
    .line 681
    move/from16 p1, v7

    .line 682
    .line 683
    and-int/lit16 v7, v14, 0x380

    .line 684
    .line 685
    const/16 v8, 0x100

    .line 686
    .line 687
    if-ne v7, v8, :cond_1d

    .line 688
    .line 689
    move/from16 v7, v26

    .line 690
    .line 691
    goto :goto_13

    .line 692
    :cond_1d
    const/4 v7, 0x0

    .line 693
    :goto_13
    or-int/2addr v2, v7

    .line 694
    and-int/lit8 v7, v14, 0x70

    .line 695
    .line 696
    xor-int/lit8 v7, v7, 0x30

    .line 697
    .line 698
    const/16 v8, 0x20

    .line 699
    .line 700
    if-le v7, v8, :cond_1e

    .line 701
    .line 702
    invoke-interface {v1, v4, v5}, LR/m;->j(J)Z

    .line 703
    .line 704
    .line 705
    move-result v7

    .line 706
    if-nez v7, :cond_20

    .line 707
    .line 708
    :cond_1e
    and-int/lit8 v7, v14, 0x30

    .line 709
    .line 710
    if-ne v7, v8, :cond_1f

    .line 711
    .line 712
    goto :goto_14

    .line 713
    :cond_1f
    const/16 v26, 0x0

    .line 714
    .line 715
    :cond_20
    :goto_14
    or-int v2, v2, v26

    .line 716
    .line 717
    invoke-interface {v1}, LR/m;->g()Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    move-result-object v7

    .line 721
    if-nez v2, :cond_21

    .line 722
    .line 723
    sget-object v2, LR/m;->a:LR/m$a;

    .line 724
    .line 725
    invoke-virtual {v2}, LR/m$a;->a()Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    move-result-object v2

    .line 729
    if-ne v7, v2, :cond_22

    .line 730
    .line 731
    :cond_21
    new-instance v7, LP/w0$a;

    .line 732
    .line 733
    move-object/from16 v18, v7

    .line 734
    .line 735
    move-wide/from16 v19, v12

    .line 736
    .line 737
    move-object/from16 v21, v15

    .line 738
    .line 739
    move-object/from16 v22, v9

    .line 740
    .line 741
    move-object/from16 v23, v10

    .line 742
    .line 743
    move-object/from16 v24, v3

    .line 744
    .line 745
    move-object/from16 v25, v0

    .line 746
    .line 747
    move/from16 v26, v6

    .line 748
    .line 749
    move-wide/from16 v27, v4

    .line 750
    .line 751
    invoke-direct/range {v18 .. v28}, LP/w0$a;-><init>(JLl0/m;LR/w1;LR/w1;LR/w1;LR/w1;FJ)V

    .line 752
    .line 753
    .line 754
    invoke-interface {v1, v7}, LR/m;->w(Ljava/lang/Object;)V

    .line 755
    .line 756
    .line 757
    :cond_22
    check-cast v7, LB5/l;

    .line 758
    .line 759
    invoke-interface {v1}, LR/m;->E()V

    .line 760
    .line 761
    .line 762
    const/4 v0, 0x0

    .line 763
    invoke-static {v11, v7, v1, v0}, Lv/i;->a(Ld0/h;LB5/l;LR/m;I)V

    .line 764
    .line 765
    .line 766
    invoke-static {}, LR/p;->G()Z

    .line 767
    .line 768
    .line 769
    move-result v0

    .line 770
    if-eqz v0, :cond_23

    .line 771
    .line 772
    invoke-static {}, LR/p;->R()V

    .line 773
    .line 774
    .line 775
    :cond_23
    move/from16 v7, p1

    .line 776
    .line 777
    move-wide v2, v4

    .line 778
    move-object/from16 v4, p0

    .line 779
    .line 780
    :goto_15
    invoke-interface {v1}, LR/m;->L()LR/U0;

    .line 781
    .line 782
    .line 783
    move-result-object v10

    .line 784
    if-eqz v10, :cond_24

    .line 785
    .line 786
    new-instance v11, LP/w0$b;

    .line 787
    .line 788
    move-object v0, v11

    .line 789
    move-object v1, v4

    .line 790
    move v4, v6

    .line 791
    move-wide v5, v12

    .line 792
    move/from16 v8, p8

    .line 793
    .line 794
    move/from16 v9, p9

    .line 795
    .line 796
    invoke-direct/range {v0 .. v9}, LP/w0$b;-><init>(Ld0/h;JFJIII)V

    .line 797
    .line 798
    .line 799
    invoke-interface {v10, v11}, LR/U0;->a(LB5/p;)V

    .line 800
    .line 801
    .line 802
    :cond_24
    return-void
.end method

.method public static final b(Ld0/h;JJILR/m;II)V
    .locals 31

    .line 1
    move/from16 v7, p7

    .line 2
    .line 3
    const v0, -0x1c6c634f

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p6

    .line 7
    .line 8
    invoke-interface {v1, v0}, LR/m;->u(I)LR/m;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    and-int/lit8 v2, p8, 0x1

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    or-int/lit8 v3, v7, 0x6

    .line 17
    .line 18
    move v4, v3

    .line 19
    move-object/from16 v3, p0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    and-int/lit8 v3, v7, 0x6

    .line 23
    .line 24
    if-nez v3, :cond_2

    .line 25
    .line 26
    move-object/from16 v3, p0

    .line 27
    .line 28
    invoke-interface {v1, v3}, LR/m;->I(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    const/4 v4, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v4, 0x2

    .line 37
    :goto_0
    or-int/2addr v4, v7

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move-object/from16 v3, p0

    .line 40
    .line 41
    move v4, v7

    .line 42
    :goto_1
    and-int/lit8 v5, v7, 0x30

    .line 43
    .line 44
    if-nez v5, :cond_4

    .line 45
    .line 46
    and-int/lit8 v5, p8, 0x2

    .line 47
    .line 48
    move-wide/from16 v8, p1

    .line 49
    .line 50
    if-nez v5, :cond_3

    .line 51
    .line 52
    invoke-interface {v1, v8, v9}, LR/m;->j(J)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_3

    .line 57
    .line 58
    const/16 v5, 0x20

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    const/16 v5, 0x10

    .line 62
    .line 63
    :goto_2
    or-int/2addr v4, v5

    .line 64
    goto :goto_3

    .line 65
    :cond_4
    move-wide/from16 v8, p1

    .line 66
    .line 67
    :goto_3
    and-int/lit16 v5, v7, 0x180

    .line 68
    .line 69
    const/16 v15, 0x100

    .line 70
    .line 71
    if-nez v5, :cond_6

    .line 72
    .line 73
    and-int/lit8 v5, p8, 0x4

    .line 74
    .line 75
    move-wide/from16 v10, p3

    .line 76
    .line 77
    if-nez v5, :cond_5

    .line 78
    .line 79
    invoke-interface {v1, v10, v11}, LR/m;->j(J)Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-eqz v5, :cond_5

    .line 84
    .line 85
    move v5, v15

    .line 86
    goto :goto_4

    .line 87
    :cond_5
    const/16 v5, 0x80

    .line 88
    .line 89
    :goto_4
    or-int/2addr v4, v5

    .line 90
    goto :goto_5

    .line 91
    :cond_6
    move-wide/from16 v10, p3

    .line 92
    .line 93
    :goto_5
    and-int/lit8 v5, p8, 0x8

    .line 94
    .line 95
    if-eqz v5, :cond_8

    .line 96
    .line 97
    or-int/lit16 v4, v4, 0xc00

    .line 98
    .line 99
    :cond_7
    move/from16 v12, p5

    .line 100
    .line 101
    goto :goto_7

    .line 102
    :cond_8
    and-int/lit16 v12, v7, 0xc00

    .line 103
    .line 104
    if-nez v12, :cond_7

    .line 105
    .line 106
    move/from16 v12, p5

    .line 107
    .line 108
    invoke-interface {v1, v12}, LR/m;->i(I)Z

    .line 109
    .line 110
    .line 111
    move-result v13

    .line 112
    if-eqz v13, :cond_9

    .line 113
    .line 114
    const/16 v13, 0x800

    .line 115
    .line 116
    goto :goto_6

    .line 117
    :cond_9
    const/16 v13, 0x400

    .line 118
    .line 119
    :goto_6
    or-int/2addr v4, v13

    .line 120
    :goto_7
    and-int/lit16 v13, v4, 0x493

    .line 121
    .line 122
    const/16 v14, 0x492

    .line 123
    .line 124
    if-ne v13, v14, :cond_b

    .line 125
    .line 126
    invoke-interface {v1}, LR/m;->y()Z

    .line 127
    .line 128
    .line 129
    move-result v13

    .line 130
    if-nez v13, :cond_a

    .line 131
    .line 132
    goto :goto_8

    .line 133
    :cond_a
    invoke-interface {v1}, LR/m;->e()V

    .line 134
    .line 135
    .line 136
    move-object v2, v3

    .line 137
    move-wide v4, v10

    .line 138
    move v6, v12

    .line 139
    goto/16 :goto_10

    .line 140
    .line 141
    :cond_b
    :goto_8
    invoke-interface {v1}, LR/m;->t()V

    .line 142
    .line 143
    .line 144
    and-int/lit8 v13, v7, 0x1

    .line 145
    .line 146
    if-eqz v13, :cond_10

    .line 147
    .line 148
    invoke-interface {v1}, LR/m;->q()Z

    .line 149
    .line 150
    .line 151
    move-result v13

    .line 152
    if-eqz v13, :cond_c

    .line 153
    .line 154
    goto :goto_9

    .line 155
    :cond_c
    invoke-interface {v1}, LR/m;->e()V

    .line 156
    .line 157
    .line 158
    and-int/lit8 v2, p8, 0x2

    .line 159
    .line 160
    if-eqz v2, :cond_d

    .line 161
    .line 162
    and-int/lit8 v4, v4, -0x71

    .line 163
    .line 164
    :cond_d
    and-int/lit8 v2, p8, 0x4

    .line 165
    .line 166
    if-eqz v2, :cond_e

    .line 167
    .line 168
    and-int/lit16 v4, v4, -0x381

    .line 169
    .line 170
    :cond_e
    move-object v2, v3

    .line 171
    :cond_f
    move-wide v13, v10

    .line 172
    move v5, v12

    .line 173
    move v12, v4

    .line 174
    move-wide v3, v8

    .line 175
    goto :goto_b

    .line 176
    :cond_10
    :goto_9
    if-eqz v2, :cond_11

    .line 177
    .line 178
    sget-object v2, Ld0/h;->a:Ld0/h$a;

    .line 179
    .line 180
    goto :goto_a

    .line 181
    :cond_11
    move-object v2, v3

    .line 182
    :goto_a
    and-int/lit8 v3, p8, 0x2

    .line 183
    .line 184
    const/4 v13, 0x6

    .line 185
    if-eqz v3, :cond_12

    .line 186
    .line 187
    sget-object v3, LP/v0;->a:LP/v0;

    .line 188
    .line 189
    invoke-virtual {v3, v1, v13}, LP/v0;->e(LR/m;I)J

    .line 190
    .line 191
    .line 192
    move-result-wide v8

    .line 193
    and-int/lit8 v4, v4, -0x71

    .line 194
    .line 195
    :cond_12
    and-int/lit8 v3, p8, 0x4

    .line 196
    .line 197
    if-eqz v3, :cond_13

    .line 198
    .line 199
    sget-object v3, LP/v0;->a:LP/v0;

    .line 200
    .line 201
    invoke-virtual {v3, v1, v13}, LP/v0;->g(LR/m;I)J

    .line 202
    .line 203
    .line 204
    move-result-wide v10

    .line 205
    and-int/lit16 v3, v4, -0x381

    .line 206
    .line 207
    move v4, v3

    .line 208
    :cond_13
    if-eqz v5, :cond_f

    .line 209
    .line 210
    sget-object v3, LP/v0;->a:LP/v0;

    .line 211
    .line 212
    invoke-virtual {v3}, LP/v0;->f()I

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    move v5, v3

    .line 217
    move v12, v4

    .line 218
    move-wide v3, v8

    .line 219
    move-wide v13, v10

    .line 220
    :goto_b
    invoke-interface {v1}, LR/m;->G()V

    .line 221
    .line 222
    .line 223
    invoke-static {}, LR/p;->G()Z

    .line 224
    .line 225
    .line 226
    move-result v8

    .line 227
    if-eqz v8, :cond_14

    .line 228
    .line 229
    const/4 v8, -0x1

    .line 230
    const-string v9, "androidx.compose.material3.LinearProgressIndicator (ProgressIndicator.kt:121)"

    .line 231
    .line 232
    invoke-static {v0, v12, v8, v9}, LR/p;->S(IIILjava/lang/String;)V

    .line 233
    .line 234
    .line 235
    :cond_14
    const/4 v0, 0x0

    .line 236
    const/4 v11, 0x0

    .line 237
    const/4 v10, 0x1

    .line 238
    invoke-static {v0, v1, v11, v10}, Lu/P;->c(Ljava/lang/String;LR/m;II)Lu/O;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    sget-object v8, LP/w0$i;->m:LP/w0$i;

    .line 243
    .line 244
    invoke-static {v8}, Lu/k;->e(LB5/l;)Lu/S;

    .line 245
    .line 246
    .line 247
    move-result-object v8

    .line 248
    const/4 v9, 0x6

    .line 249
    const/16 v16, 0x0

    .line 250
    .line 251
    const/16 v17, 0x0

    .line 252
    .line 253
    const-wide/16 v18, 0x0

    .line 254
    .line 255
    move-object/from16 p0, v8

    .line 256
    .line 257
    move-object/from16 p1, v17

    .line 258
    .line 259
    move-wide/from16 p2, v18

    .line 260
    .line 261
    move/from16 p4, v9

    .line 262
    .line 263
    move-object/from16 p5, v16

    .line 264
    .line 265
    invoke-static/range {p0 .. p5}, Lu/k;->d(Lu/C;Lu/a0;JILjava/lang/Object;)Lu/N;

    .line 266
    .line 267
    .line 268
    move-result-object v16

    .line 269
    sget v9, Lu/O;->f:I

    .line 270
    .line 271
    or-int/lit16 v8, v9, 0x1b0

    .line 272
    .line 273
    sget v17, Lu/N;->d:I

    .line 274
    .line 275
    shl-int/lit8 v18, v17, 0x9

    .line 276
    .line 277
    or-int v18, v8, v18

    .line 278
    .line 279
    const/16 v19, 0x8

    .line 280
    .line 281
    const/16 v20, 0x0

    .line 282
    .line 283
    const/high16 v21, 0x3f800000    # 1.0f

    .line 284
    .line 285
    const/16 v22, 0x0

    .line 286
    .line 287
    move-object v8, v0

    .line 288
    move v6, v9

    .line 289
    move/from16 v9, v20

    .line 290
    .line 291
    move/from16 v20, v10

    .line 292
    .line 293
    move/from16 v10, v21

    .line 294
    .line 295
    move-object/from16 v11, v16

    .line 296
    .line 297
    move/from16 v26, v12

    .line 298
    .line 299
    move-object/from16 v12, v22

    .line 300
    .line 301
    move-wide/from16 v27, v13

    .line 302
    .line 303
    move-object v13, v1

    .line 304
    move/from16 v14, v18

    .line 305
    .line 306
    move v7, v15

    .line 307
    move/from16 v15, v19

    .line 308
    .line 309
    invoke-static/range {v8 .. v15}, Lu/P;->a(Lu/O;FFLu/N;Ljava/lang/String;LR/m;II)LR/w1;

    .line 310
    .line 311
    .line 312
    move-result-object v15

    .line 313
    sget-object v8, LP/w0$j;->m:LP/w0$j;

    .line 314
    .line 315
    invoke-static {v8}, Lu/k;->e(LB5/l;)Lu/S;

    .line 316
    .line 317
    .line 318
    move-result-object v8

    .line 319
    const/4 v9, 0x6

    .line 320
    const/4 v10, 0x0

    .line 321
    const/4 v11, 0x0

    .line 322
    const-wide/16 v12, 0x0

    .line 323
    .line 324
    move-object/from16 p0, v8

    .line 325
    .line 326
    move-object/from16 p1, v11

    .line 327
    .line 328
    move-wide/from16 p2, v12

    .line 329
    .line 330
    move/from16 p4, v9

    .line 331
    .line 332
    move-object/from16 p5, v10

    .line 333
    .line 334
    invoke-static/range {p0 .. p5}, Lu/k;->d(Lu/C;Lu/a0;JILjava/lang/Object;)Lu/N;

    .line 335
    .line 336
    .line 337
    move-result-object v11

    .line 338
    or-int/lit16 v8, v6, 0x1b0

    .line 339
    .line 340
    shl-int/lit8 v9, v17, 0x9

    .line 341
    .line 342
    or-int v14, v8, v9

    .line 343
    .line 344
    const/16 v16, 0x8

    .line 345
    .line 346
    const/4 v9, 0x0

    .line 347
    const/high16 v10, 0x3f800000    # 1.0f

    .line 348
    .line 349
    const/4 v12, 0x0

    .line 350
    move-object v8, v0

    .line 351
    move-object v13, v1

    .line 352
    move-object/from16 v29, v15

    .line 353
    .line 354
    move/from16 v15, v16

    .line 355
    .line 356
    invoke-static/range {v8 .. v15}, Lu/P;->a(Lu/O;FFLu/N;Ljava/lang/String;LR/m;II)LR/w1;

    .line 357
    .line 358
    .line 359
    move-result-object v15

    .line 360
    sget-object v8, LP/w0$k;->m:LP/w0$k;

    .line 361
    .line 362
    invoke-static {v8}, Lu/k;->e(LB5/l;)Lu/S;

    .line 363
    .line 364
    .line 365
    move-result-object v8

    .line 366
    const/4 v9, 0x6

    .line 367
    const/4 v10, 0x0

    .line 368
    const/4 v11, 0x0

    .line 369
    const-wide/16 v12, 0x0

    .line 370
    .line 371
    move-object/from16 p0, v8

    .line 372
    .line 373
    move-object/from16 p1, v11

    .line 374
    .line 375
    move-wide/from16 p2, v12

    .line 376
    .line 377
    move/from16 p4, v9

    .line 378
    .line 379
    move-object/from16 p5, v10

    .line 380
    .line 381
    invoke-static/range {p0 .. p5}, Lu/k;->d(Lu/C;Lu/a0;JILjava/lang/Object;)Lu/N;

    .line 382
    .line 383
    .line 384
    move-result-object v11

    .line 385
    or-int/lit16 v8, v6, 0x1b0

    .line 386
    .line 387
    shl-int/lit8 v9, v17, 0x9

    .line 388
    .line 389
    or-int v14, v8, v9

    .line 390
    .line 391
    const/4 v9, 0x0

    .line 392
    const/high16 v10, 0x3f800000    # 1.0f

    .line 393
    .line 394
    const/4 v12, 0x0

    .line 395
    move-object v8, v0

    .line 396
    move-object v13, v1

    .line 397
    move-object/from16 v30, v15

    .line 398
    .line 399
    move/from16 v15, v16

    .line 400
    .line 401
    invoke-static/range {v8 .. v15}, Lu/P;->a(Lu/O;FFLu/N;Ljava/lang/String;LR/m;II)LR/w1;

    .line 402
    .line 403
    .line 404
    move-result-object v15

    .line 405
    sget-object v8, LP/w0$l;->m:LP/w0$l;

    .line 406
    .line 407
    invoke-static {v8}, Lu/k;->e(LB5/l;)Lu/S;

    .line 408
    .line 409
    .line 410
    move-result-object v8

    .line 411
    const/4 v9, 0x6

    .line 412
    const/4 v10, 0x0

    .line 413
    const/4 v11, 0x0

    .line 414
    const-wide/16 v12, 0x0

    .line 415
    .line 416
    move-object/from16 p0, v8

    .line 417
    .line 418
    move-object/from16 p1, v11

    .line 419
    .line 420
    move-wide/from16 p2, v12

    .line 421
    .line 422
    move/from16 p4, v9

    .line 423
    .line 424
    move-object/from16 p5, v10

    .line 425
    .line 426
    invoke-static/range {p0 .. p5}, Lu/k;->d(Lu/C;Lu/a0;JILjava/lang/Object;)Lu/N;

    .line 427
    .line 428
    .line 429
    move-result-object v11

    .line 430
    or-int/lit16 v6, v6, 0x1b0

    .line 431
    .line 432
    shl-int/lit8 v8, v17, 0x9

    .line 433
    .line 434
    or-int v14, v6, v8

    .line 435
    .line 436
    const/16 v6, 0x8

    .line 437
    .line 438
    const/4 v9, 0x0

    .line 439
    const/high16 v10, 0x3f800000    # 1.0f

    .line 440
    .line 441
    const/4 v12, 0x0

    .line 442
    move-object v8, v0

    .line 443
    move-object v13, v1

    .line 444
    move-object v0, v15

    .line 445
    move v15, v6

    .line 446
    invoke-static/range {v8 .. v15}, Lu/P;->a(Lu/O;FFLu/N;Ljava/lang/String;LR/m;II)LR/w1;

    .line 447
    .line 448
    .line 449
    move-result-object v6

    .line 450
    sget-object v8, LP/w0;->b:Ld0/h;

    .line 451
    .line 452
    invoke-interface {v2, v8}, Ld0/h;->b(Ld0/h;)Ld0/h;

    .line 453
    .line 454
    .line 455
    move-result-object v8

    .line 456
    invoke-static {v8}, Lv/N;->a(Ld0/h;)Ld0/h;

    .line 457
    .line 458
    .line 459
    move-result-object v8

    .line 460
    sget v9, LP/w0;->c:F

    .line 461
    .line 462
    sget v10, LP/w0;->d:F

    .line 463
    .line 464
    invoke-static {v8, v9, v10}, Landroidx/compose/foundation/layout/o;->r(Ld0/h;FF)Ld0/h;

    .line 465
    .line 466
    .line 467
    move-result-object v8

    .line 468
    const v9, -0x50610b9d

    .line 469
    .line 470
    .line 471
    invoke-interface {v1, v9}, LR/m;->f(I)V

    .line 472
    .line 473
    .line 474
    move/from16 v9, v26

    .line 475
    .line 476
    and-int/lit16 v10, v9, 0x380

    .line 477
    .line 478
    xor-int/lit16 v10, v10, 0x180

    .line 479
    .line 480
    if-le v10, v7, :cond_15

    .line 481
    .line 482
    move-wide/from16 v10, v27

    .line 483
    .line 484
    invoke-interface {v1, v10, v11}, LR/m;->j(J)Z

    .line 485
    .line 486
    .line 487
    move-result v12

    .line 488
    if-nez v12, :cond_16

    .line 489
    .line 490
    goto :goto_c

    .line 491
    :cond_15
    move-wide/from16 v10, v27

    .line 492
    .line 493
    :goto_c
    and-int/lit16 v12, v9, 0x180

    .line 494
    .line 495
    if-ne v12, v7, :cond_17

    .line 496
    .line 497
    :cond_16
    move/from16 v7, v20

    .line 498
    .line 499
    goto :goto_d

    .line 500
    :cond_17
    const/4 v7, 0x0

    .line 501
    :goto_d
    and-int/lit16 v12, v9, 0x1c00

    .line 502
    .line 503
    const/16 v13, 0x800

    .line 504
    .line 505
    if-ne v12, v13, :cond_18

    .line 506
    .line 507
    move/from16 v12, v20

    .line 508
    .line 509
    goto :goto_e

    .line 510
    :cond_18
    const/4 v12, 0x0

    .line 511
    :goto_e
    or-int/2addr v7, v12

    .line 512
    move-object/from16 v12, v29

    .line 513
    .line 514
    invoke-interface {v1, v12}, LR/m;->I(Ljava/lang/Object;)Z

    .line 515
    .line 516
    .line 517
    move-result v13

    .line 518
    or-int/2addr v7, v13

    .line 519
    move-object/from16 v13, v30

    .line 520
    .line 521
    invoke-interface {v1, v13}, LR/m;->I(Ljava/lang/Object;)Z

    .line 522
    .line 523
    .line 524
    move-result v14

    .line 525
    or-int/2addr v7, v14

    .line 526
    and-int/lit8 v14, v9, 0x70

    .line 527
    .line 528
    xor-int/lit8 v14, v14, 0x30

    .line 529
    .line 530
    const/16 v15, 0x20

    .line 531
    .line 532
    if-le v14, v15, :cond_19

    .line 533
    .line 534
    invoke-interface {v1, v3, v4}, LR/m;->j(J)Z

    .line 535
    .line 536
    .line 537
    move-result v14

    .line 538
    if-nez v14, :cond_1b

    .line 539
    .line 540
    :cond_19
    and-int/lit8 v9, v9, 0x30

    .line 541
    .line 542
    if-ne v9, v15, :cond_1a

    .line 543
    .line 544
    goto :goto_f

    .line 545
    :cond_1a
    const/16 v20, 0x0

    .line 546
    .line 547
    :cond_1b
    :goto_f
    or-int v7, v7, v20

    .line 548
    .line 549
    invoke-interface {v1, v0}, LR/m;->I(Ljava/lang/Object;)Z

    .line 550
    .line 551
    .line 552
    move-result v9

    .line 553
    or-int/2addr v7, v9

    .line 554
    invoke-interface {v1, v6}, LR/m;->I(Ljava/lang/Object;)Z

    .line 555
    .line 556
    .line 557
    move-result v9

    .line 558
    or-int/2addr v7, v9

    .line 559
    invoke-interface {v1}, LR/m;->g()Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v9

    .line 563
    if-nez v7, :cond_1c

    .line 564
    .line 565
    sget-object v7, LR/m;->a:LR/m$a;

    .line 566
    .line 567
    invoke-virtual {v7}, LR/m$a;->a()Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v7

    .line 571
    if-ne v9, v7, :cond_1d

    .line 572
    .line 573
    :cond_1c
    new-instance v9, LP/w0$g;

    .line 574
    .line 575
    move-object/from16 v16, v9

    .line 576
    .line 577
    move-wide/from16 v17, v10

    .line 578
    .line 579
    move/from16 v19, v5

    .line 580
    .line 581
    move-object/from16 v20, v12

    .line 582
    .line 583
    move-object/from16 v21, v13

    .line 584
    .line 585
    move-wide/from16 v22, v3

    .line 586
    .line 587
    move-object/from16 v24, v0

    .line 588
    .line 589
    move-object/from16 v25, v6

    .line 590
    .line 591
    invoke-direct/range {v16 .. v25}, LP/w0$g;-><init>(JILR/w1;LR/w1;JLR/w1;LR/w1;)V

    .line 592
    .line 593
    .line 594
    invoke-interface {v1, v9}, LR/m;->w(Ljava/lang/Object;)V

    .line 595
    .line 596
    .line 597
    :cond_1d
    check-cast v9, LB5/l;

    .line 598
    .line 599
    invoke-interface {v1}, LR/m;->E()V

    .line 600
    .line 601
    .line 602
    const/4 v0, 0x0

    .line 603
    invoke-static {v8, v9, v1, v0}, Lv/i;->a(Ld0/h;LB5/l;LR/m;I)V

    .line 604
    .line 605
    .line 606
    invoke-static {}, LR/p;->G()Z

    .line 607
    .line 608
    .line 609
    move-result v0

    .line 610
    if-eqz v0, :cond_1e

    .line 611
    .line 612
    invoke-static {}, LR/p;->R()V

    .line 613
    .line 614
    .line 615
    :cond_1e
    move-wide v8, v3

    .line 616
    move v6, v5

    .line 617
    move-wide v4, v10

    .line 618
    :goto_10
    invoke-interface {v1}, LR/m;->L()LR/U0;

    .line 619
    .line 620
    .line 621
    move-result-object v10

    .line 622
    if-eqz v10, :cond_1f

    .line 623
    .line 624
    new-instance v11, LP/w0$h;

    .line 625
    .line 626
    move-object v0, v11

    .line 627
    move-object v1, v2

    .line 628
    move-wide v2, v8

    .line 629
    move/from16 v7, p7

    .line 630
    .line 631
    move/from16 v8, p8

    .line 632
    .line 633
    invoke-direct/range {v0 .. v8}, LP/w0$h;-><init>(Ld0/h;JJIII)V

    .line 634
    .line 635
    .line 636
    invoke-interface {v10, v11}, LR/U0;->a(LB5/p;)V

    .line 637
    .line 638
    .line 639
    :cond_1f
    return-void
.end method

.method public static final synthetic c(Ll0/g;JLl0/m;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, LP/w0;->n(Ll0/g;JLl0/m;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic d(Ll0/g;FFFJLl0/m;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, LP/w0;->o(Ll0/g;FFFJLl0/m;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic e(Ll0/g;FFJFI)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, LP/w0;->p(Ll0/g;FFJFI)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic f(Ll0/g;JFI)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, LP/w0;->q(Ll0/g;JFI)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic g()Lu/x;
    .locals 1

    .line 1
    sget-object v0, LP/w0;->j:Lu/x;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic h()Lu/x;
    .locals 1

    .line 1
    sget-object v0, LP/w0;->f:Lu/x;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic i()Lu/x;
    .locals 1

    .line 1
    sget-object v0, LP/w0;->g:Lu/x;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic j()Lu/x;
    .locals 1

    .line 1
    sget-object v0, LP/w0;->h:Lu/x;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic k()Lu/x;
    .locals 1

    .line 1
    sget-object v0, LP/w0;->i:Lu/x;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic l()F
    .locals 1

    .line 1
    sget v0, LP/w0;->a:F

    .line 2
    .line 3
    return v0
.end method

.method private static final m(Ll0/g;FFJLl0/m;)V
    .locals 19

    .line 1
    invoke-virtual/range {p5 .. p5}, Ll0/m;->f()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    int-to-float v1, v1

    .line 7
    div-float/2addr v0, v1

    .line 8
    invoke-interface/range {p0 .. p0}, Ll0/g;->b()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    invoke-static {v2, v3}, Li0/l;->i(J)F

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    mul-float/2addr v1, v0

    .line 17
    sub-float/2addr v2, v1

    .line 18
    invoke-static {v0, v0}, Li0/g;->a(FF)J

    .line 19
    .line 20
    .line 21
    move-result-wide v9

    .line 22
    invoke-static {v2, v2}, Li0/m;->a(FF)J

    .line 23
    .line 24
    .line 25
    move-result-wide v11

    .line 26
    const/16 v17, 0x340

    .line 27
    .line 28
    const/16 v18, 0x0

    .line 29
    .line 30
    const/4 v8, 0x0

    .line 31
    const/4 v13, 0x0

    .line 32
    const/4 v15, 0x0

    .line 33
    const/16 v16, 0x0

    .line 34
    .line 35
    move-object/from16 v3, p0

    .line 36
    .line 37
    move-wide/from16 v4, p3

    .line 38
    .line 39
    move/from16 v6, p1

    .line 40
    .line 41
    move/from16 v7, p2

    .line 42
    .line 43
    move-object/from16 v14, p5

    .line 44
    .line 45
    invoke-static/range {v3 .. v18}, Ll0/f;->d(Ll0/g;JFFZJJFLl0/h;Lj0/s0;IILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method private static final n(Ll0/g;JLl0/m;)V
    .locals 6

    .line 1
    const/4 v1, 0x0

    .line 2
    const/high16 v2, 0x43b40000    # 360.0f

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    move-wide v3, p1

    .line 6
    move-object v5, p3

    .line 7
    invoke-static/range {v0 .. v5}, LP/w0;->m(Ll0/g;FFJLl0/m;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static final o(Ll0/g;FFFJLl0/m;)V
    .locals 6

    .line 1
    invoke-virtual {p6}, Ll0/m;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Lj0/T1;->a:Lj0/T1$a;

    .line 6
    .line 7
    invoke-virtual {v1}, Lj0/T1$a;->a()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v0, v1}, Lj0/T1;->e(II)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget v0, LP/w0;->e:F

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    int-to-float v1, v1

    .line 23
    div-float/2addr v0, v1

    .line 24
    invoke-static {v0}, LR0/i;->g(F)F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    div-float/2addr p2, v0

    .line 29
    const v0, 0x42652ee1

    .line 30
    .line 31
    .line 32
    mul-float/2addr p2, v0

    .line 33
    const/high16 v0, 0x40000000    # 2.0f

    .line 34
    .line 35
    div-float/2addr p2, v0

    .line 36
    :goto_0
    add-float v1, p1, p2

    .line 37
    .line 38
    const p1, 0x3dcccccd    # 0.1f

    .line 39
    .line 40
    .line 41
    invoke-static {p3, p1}, Ljava/lang/Math;->max(FF)F

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    move-object v0, p0

    .line 46
    move-wide v3, p4

    .line 47
    move-object v5, p6

    .line 48
    invoke-static/range {v0 .. v5}, LP/w0;->m(Ll0/g;FFJLl0/m;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method private static final p(Ll0/g;FFJFI)V
    .locals 22

    .line 1
    invoke-interface/range {p0 .. p0}, Ll0/g;->b()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Li0/l;->i(J)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-interface/range {p0 .. p0}, Ll0/g;->b()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-static {v1, v2}, Li0/l;->g(J)F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x2

    .line 18
    int-to-float v2, v2

    .line 19
    div-float v3, v1, v2

    .line 20
    .line 21
    invoke-interface/range {p0 .. p0}, Ll0/g;->getLayoutDirection()LR0/v;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    sget-object v5, LR0/v;->m:LR0/v;

    .line 26
    .line 27
    if-ne v4, v5, :cond_0

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v4, 0x0

    .line 32
    :goto_0
    const/high16 v5, 0x3f800000    # 1.0f

    .line 33
    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    move/from16 v6, p1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    sub-float v6, v5, p2

    .line 40
    .line 41
    :goto_1
    mul-float/2addr v6, v0

    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    move/from16 v5, p2

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    sub-float v5, v5, p1

    .line 48
    .line 49
    :goto_2
    mul-float/2addr v5, v0

    .line 50
    sget-object v4, Lj0/T1;->a:Lj0/T1$a;

    .line 51
    .line 52
    invoke-virtual {v4}, Lj0/T1$a;->a()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    move/from16 v15, p6

    .line 57
    .line 58
    invoke-static {v15, v4}, Lj0/T1;->e(II)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-nez v4, :cond_4

    .line 63
    .line 64
    cmpl-float v1, v1, v0

    .line 65
    .line 66
    if-lez v1, :cond_3

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_3
    div-float v1, p5, v2

    .line 70
    .line 71
    sub-float/2addr v0, v1

    .line 72
    invoke-static {v1, v0}, LH5/j;->b(FF)LH5/b;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-static {v1, v0}, LH5/j;->o(Ljava/lang/Comparable;LH5/b;)Ljava/lang/Comparable;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Ljava/lang/Number;

    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-static {v2, v0}, LH5/j;->o(Ljava/lang/Comparable;LH5/b;)Ljava/lang/Comparable;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Ljava/lang/Number;

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    sub-float v2, p2, p1

    .line 105
    .line 106
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    const/4 v4, 0x0

    .line 111
    cmpl-float v2, v2, v4

    .line 112
    .line 113
    if-lez v2, :cond_5

    .line 114
    .line 115
    invoke-static {v1, v3}, Li0/g;->a(FF)J

    .line 116
    .line 117
    .line 118
    move-result-wide v10

    .line 119
    invoke-static {v0, v3}, Li0/g;->a(FF)J

    .line 120
    .line 121
    .line 122
    move-result-wide v12

    .line 123
    const/16 v20, 0x1e0

    .line 124
    .line 125
    const/16 v21, 0x0

    .line 126
    .line 127
    const/16 v16, 0x0

    .line 128
    .line 129
    const/16 v17, 0x0

    .line 130
    .line 131
    const/16 v18, 0x0

    .line 132
    .line 133
    const/16 v19, 0x0

    .line 134
    .line 135
    move-object/from16 v7, p0

    .line 136
    .line 137
    move-wide/from16 v8, p3

    .line 138
    .line 139
    move/from16 v14, p5

    .line 140
    .line 141
    move/from16 v15, p6

    .line 142
    .line 143
    invoke-static/range {v7 .. v21}, Ll0/f;->i(Ll0/g;JJJFILj0/H1;FLj0/s0;IILjava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_4
    :goto_3
    invoke-static {v6, v3}, Li0/g;->a(FF)J

    .line 148
    .line 149
    .line 150
    move-result-wide v10

    .line 151
    invoke-static {v5, v3}, Li0/g;->a(FF)J

    .line 152
    .line 153
    .line 154
    move-result-wide v12

    .line 155
    const/16 v20, 0x1f0

    .line 156
    .line 157
    const/16 v21, 0x0

    .line 158
    .line 159
    const/4 v15, 0x0

    .line 160
    const/16 v16, 0x0

    .line 161
    .line 162
    const/16 v17, 0x0

    .line 163
    .line 164
    const/16 v18, 0x0

    .line 165
    .line 166
    const/16 v19, 0x0

    .line 167
    .line 168
    move-object/from16 v7, p0

    .line 169
    .line 170
    move-wide/from16 v8, p3

    .line 171
    .line 172
    move/from16 v14, p5

    .line 173
    .line 174
    invoke-static/range {v7 .. v21}, Ll0/f;->i(Ll0/g;JJJFILj0/H1;FLj0/s0;IILjava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    :cond_5
    :goto_4
    return-void
.end method

.method private static final q(Ll0/g;JFI)V
    .locals 7

    .line 1
    const/4 v1, 0x0

    .line 2
    const/high16 v2, 0x3f800000    # 1.0f

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    move-wide v3, p1

    .line 6
    move v5, p3

    .line 7
    move v6, p4

    .line 8
    invoke-static/range {v0 .. v6}, LP/w0;->p(Ll0/g;FFJFI)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
