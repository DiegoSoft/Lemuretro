.class public abstract LB/v;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static final a(Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIIIZLz/b$l;Lz/b$d;ZLR0/e;)Ljava/util/List;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v10, p3

    .line 4
    .line 5
    move/from16 v11, p4

    .line 6
    .line 7
    move-object/from16 v1, p9

    .line 8
    .line 9
    move/from16 v2, p11

    .line 10
    .line 11
    move/from16 v3, p6

    .line 12
    .line 13
    if-eqz p8, :cond_0

    .line 14
    .line 15
    move v4, v11

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v4, v10

    .line 18
    :goto_0
    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/4 v12, 0x0

    .line 23
    move/from16 v5, p5

    .line 24
    .line 25
    if-ge v5, v3, :cond_1

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v3, v12

    .line 30
    :goto_1
    if-eqz v3, :cond_3

    .line 31
    .line 32
    if-nez p7, :cond_2

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    const-string v1, "non-zero firstLineScrollOffset"

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :cond_3
    :goto_2
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    move v6, v12

    .line 52
    move v7, v6

    .line 53
    :goto_3
    if-ge v6, v5, :cond_4

    .line 54
    .line 55
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    check-cast v8, LB/z;

    .line 60
    .line 61
    invoke-virtual {v8}, LB/z;->b()[LB/x;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    array-length v8, v8

    .line 66
    add-int/2addr v7, v8

    .line 67
    add-int/lit8 v6, v6, 0x1

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_4
    new-instance v13, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-direct {v13, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 73
    .line 74
    .line 75
    if-eqz v3, :cond_f

    .line 76
    .line 77
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_e

    .line 82
    .line 83
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_e

    .line 88
    .line 89
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    new-array v5, v3, [I

    .line 94
    .line 95
    move v6, v12

    .line 96
    :goto_4
    if-ge v6, v3, :cond_5

    .line 97
    .line 98
    invoke-static {v6, v2, v3}, LB/v;->b(IZI)I

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    check-cast v7, LB/z;

    .line 107
    .line 108
    invoke-virtual {v7}, LB/z;->c()I

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    aput v7, v5, v6

    .line 113
    .line 114
    add-int/lit8 v6, v6, 0x1

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_5
    new-array v6, v3, [I

    .line 118
    .line 119
    move v7, v12

    .line 120
    :goto_5
    if-ge v7, v3, :cond_6

    .line 121
    .line 122
    aput v12, v6, v7

    .line 123
    .line 124
    add-int/lit8 v7, v7, 0x1

    .line 125
    .line 126
    goto :goto_5

    .line 127
    :cond_6
    if-eqz p8, :cond_8

    .line 128
    .line 129
    if-eqz v1, :cond_7

    .line 130
    .line 131
    move-object/from16 v7, p12

    .line 132
    .line 133
    invoke-interface {v1, v7, v4, v5, v6}, Lz/b$l;->b(LR0/e;I[I[I)V

    .line 134
    .line 135
    .line 136
    goto :goto_6

    .line 137
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 138
    .line 139
    const-string v1, "null verticalArrangement"

    .line 140
    .line 141
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw v0

    .line 149
    :cond_8
    move-object/from16 v7, p12

    .line 150
    .line 151
    if-eqz p10, :cond_d

    .line 152
    .line 153
    sget-object v1, LR0/v;->m:LR0/v;

    .line 154
    .line 155
    move-object/from16 p5, p10

    .line 156
    .line 157
    move-object/from16 p6, p12

    .line 158
    .line 159
    move/from16 p7, v4

    .line 160
    .line 161
    move-object/from16 p8, v5

    .line 162
    .line 163
    move-object/from16 p9, v1

    .line 164
    .line 165
    move-object/from16 p10, v6

    .line 166
    .line 167
    invoke-interface/range {p5 .. p10}, Lz/b$d;->c(LR0/e;I[ILR0/v;[I)V

    .line 168
    .line 169
    .line 170
    :goto_6
    invoke-static {v6}, Lq5/l;->O([I)LH5/f;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    if-eqz v2, :cond_9

    .line 175
    .line 176
    invoke-static {v1}, LH5/j;->q(LH5/d;)LH5/d;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    :cond_9
    invoke-virtual {v1}, LH5/d;->f()I

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    invoke-virtual {v1}, LH5/d;->l()I

    .line 185
    .line 186
    .line 187
    move-result v7

    .line 188
    invoke-virtual {v1}, LH5/d;->m()I

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    if-lez v1, :cond_a

    .line 193
    .line 194
    if-le v5, v7, :cond_b

    .line 195
    .line 196
    :cond_a
    if-gez v1, :cond_13

    .line 197
    .line 198
    if-gt v7, v5, :cond_13

    .line 199
    .line 200
    :cond_b
    :goto_7
    aget v8, v6, v5

    .line 201
    .line 202
    invoke-static {v5, v2, v3}, LB/v;->b(IZI)I

    .line 203
    .line 204
    .line 205
    move-result v9

    .line 206
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v9

    .line 210
    check-cast v9, LB/z;

    .line 211
    .line 212
    if-eqz v2, :cond_c

    .line 213
    .line 214
    sub-int v8, v4, v8

    .line 215
    .line 216
    invoke-virtual {v9}, LB/z;->c()I

    .line 217
    .line 218
    .line 219
    move-result v12

    .line 220
    sub-int/2addr v8, v12

    .line 221
    :cond_c
    invoke-virtual {v9, v8, v10, v11}, LB/z;->f(III)[LB/x;

    .line 222
    .line 223
    .line 224
    move-result-object v8

    .line 225
    invoke-static {v13, v8}, Lq5/s;->A(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    if-eq v5, v7, :cond_13

    .line 229
    .line 230
    add-int/2addr v5, v1

    .line 231
    goto :goto_7

    .line 232
    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 233
    .line 234
    const-string v1, "null horizontalArrangement"

    .line 235
    .line 236
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    throw v0

    .line 244
    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 245
    .line 246
    const-string v1, "no items"

    .line 247
    .line 248
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    throw v0

    .line 256
    :cond_f
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    add-int/lit8 v1, v1, -0x1

    .line 261
    .line 262
    if-ltz v1, :cond_11

    .line 263
    .line 264
    move/from16 v2, p7

    .line 265
    .line 266
    :goto_8
    add-int/lit8 v14, v1, -0x1

    .line 267
    .line 268
    move-object/from16 v15, p1

    .line 269
    .line 270
    invoke-interface {v15, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    move-object v9, v1

    .line 275
    check-cast v9, LB/x;

    .line 276
    .line 277
    invoke-virtual {v9}, LB/x;->k()I

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    sub-int v16, v2, v1

    .line 282
    .line 283
    const/16 v8, 0x30

    .line 284
    .line 285
    const/16 v17, 0x0

    .line 286
    .line 287
    const/4 v3, 0x0

    .line 288
    const/4 v6, 0x0

    .line 289
    const/4 v7, 0x0

    .line 290
    move-object v1, v9

    .line 291
    move/from16 v2, v16

    .line 292
    .line 293
    move/from16 v4, p3

    .line 294
    .line 295
    move/from16 v5, p4

    .line 296
    .line 297
    move-object v12, v9

    .line 298
    move-object/from16 v9, v17

    .line 299
    .line 300
    invoke-static/range {v1 .. v9}, LB/x;->r(LB/x;IIIIIIILjava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    if-gez v14, :cond_10

    .line 307
    .line 308
    goto :goto_9

    .line 309
    :cond_10
    move v1, v14

    .line 310
    move/from16 v2, v16

    .line 311
    .line 312
    const/4 v12, 0x0

    .line 313
    goto :goto_8

    .line 314
    :cond_11
    :goto_9
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    move/from16 v2, p7

    .line 319
    .line 320
    const/4 v3, 0x0

    .line 321
    :goto_a
    if-ge v3, v1, :cond_12

    .line 322
    .line 323
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    check-cast v4, LB/z;

    .line 328
    .line 329
    invoke-virtual {v4, v2, v10, v11}, LB/z;->f(III)[LB/x;

    .line 330
    .line 331
    .line 332
    move-result-object v5

    .line 333
    invoke-static {v13, v5}, Lq5/s;->A(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    invoke-virtual {v4}, LB/z;->d()I

    .line 337
    .line 338
    .line 339
    move-result v4

    .line 340
    add-int/2addr v2, v4

    .line 341
    add-int/lit8 v3, v3, 0x1

    .line 342
    .line 343
    goto :goto_a

    .line 344
    :cond_12
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 345
    .line 346
    .line 347
    move-result v9

    .line 348
    move v12, v2

    .line 349
    const/4 v14, 0x0

    .line 350
    :goto_b
    if-ge v14, v9, :cond_13

    .line 351
    .line 352
    move-object/from16 v15, p2

    .line 353
    .line 354
    invoke-interface {v15, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    move-object v8, v0

    .line 359
    check-cast v8, LB/x;

    .line 360
    .line 361
    const/16 v7, 0x30

    .line 362
    .line 363
    const/16 v16, 0x0

    .line 364
    .line 365
    const/4 v2, 0x0

    .line 366
    const/4 v5, 0x0

    .line 367
    const/4 v6, 0x0

    .line 368
    move-object v0, v8

    .line 369
    move v1, v12

    .line 370
    move/from16 v3, p3

    .line 371
    .line 372
    move/from16 v4, p4

    .line 373
    .line 374
    move/from16 p0, v9

    .line 375
    .line 376
    move-object v9, v8

    .line 377
    move-object/from16 v8, v16

    .line 378
    .line 379
    invoke-static/range {v0 .. v8}, LB/x;->r(LB/x;IIIIIIILjava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v13, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    invoke-virtual {v9}, LB/x;->k()I

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    add-int/2addr v12, v0

    .line 390
    add-int/lit8 v14, v14, 0x1

    .line 391
    .line 392
    move/from16 v9, p0

    .line 393
    .line 394
    goto :goto_b

    .line 395
    :cond_13
    return-object v13
.end method

.method private static final b(IZI)I
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    sub-int/2addr p2, p0

    .line 5
    add-int/lit8 p0, p2, -0x1

    .line 6
    .line 7
    :goto_0
    return p0
.end method

.method public static final c(ILB/A;LB/y;IIIIIIFJZLz/b$l;Lz/b$d;ZLR0/e;LB/l;LB/H;Ljava/util/List;LM5/K;LR/q0;LB5/q;)LB/w;
    .locals 33

    move/from16 v10, p0

    move-object/from16 v0, p1

    move/from16 v1, p3

    move/from16 v2, p4

    move-wide/from16 v3, p10

    move-object/from16 v5, p19

    move-object/from16 v6, p22

    if-ltz v2, :cond_28

    if-ltz p5, :cond_27

    if-gtz v10, :cond_1

    .line 1
    invoke-static/range {p10 .. p11}, LR0/b;->p(J)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static/range {p10 .. p11}, LR0/b;->o(J)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, LB/v$a;->m:LB/v$a;

    invoke-interface {v6, v0, v3, v4}, LB5/q;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lw0/H;

    .line 2
    invoke-static {}, Lq5/s;->l()Ljava/util/List;

    move-result-object v7

    neg-int v8, v2

    add-int v9, v1, p5

    if-eqz p12, :cond_0

    .line 3
    sget-object v0, Lw/s;->m:Lw/s;

    :goto_0
    move-object v12, v0

    goto :goto_1

    :cond_0
    sget-object v0, Lw/s;->n:Lw/s;

    goto :goto_0

    .line 4
    :goto_1
    new-instance v15, LB/w;

    const/4 v6, 0x0

    const/4 v10, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, v15

    move/from16 v11, p15

    move/from16 v13, p5

    move/from16 v14, p6

    invoke-direct/range {v0 .. v14}, LB/w;-><init>(LB/z;IZFLw0/H;ZLjava/util/List;IIIZLw/s;II)V

    return-object v15

    .line 5
    :cond_1
    invoke-static/range {p9 .. p9}, LE5/a;->d(F)I

    move-result v7

    sub-int v8, p8, v7

    const/4 v9, 0x0

    if-nez p7, :cond_2

    if-gez v8, :cond_2

    add-int/2addr v7, v8

    move v8, v9

    .line 6
    :cond_2
    new-instance v11, Lq5/k;

    invoke-direct {v11}, Lq5/k;-><init>()V

    neg-int v15, v2

    if-gez p6, :cond_3

    move/from16 v12, p6

    goto :goto_2

    :cond_3
    move v12, v9

    :goto_2
    add-int/2addr v12, v15

    add-int/2addr v8, v12

    move v13, v8

    move/from16 v8, p7

    :goto_3
    if-gez v13, :cond_4

    if-lez v8, :cond_4

    add-int/lit8 v8, v8, -0x1

    .line 7
    invoke-virtual {v0, v8}, LB/A;->c(I)LB/z;

    move-result-object v14

    .line 8
    invoke-virtual {v11, v9, v14}, Lq5/k;->add(ILjava/lang/Object;)V

    .line 9
    invoke-virtual {v14}, LB/z;->d()I

    move-result v14

    add-int/2addr v13, v14

    goto :goto_3

    :cond_4
    if-ge v13, v12, :cond_5

    add-int/2addr v7, v13

    move v13, v12

    :cond_5
    sub-int/2addr v13, v12

    add-int v14, v1, p5

    move/from16 p7, v8

    .line 10
    invoke-static {v14, v9}, LH5/j;->d(II)I

    move-result v8

    neg-int v9, v13

    move/from16 v17, p7

    move/from16 v16, v13

    move/from16 v19, v14

    const/4 v13, 0x0

    const/16 v18, 0x0

    .line 11
    :goto_4
    invoke-virtual {v11}, Lq5/f;->size()I

    move-result v14

    const/16 v24, 0x1

    if-ge v13, v14, :cond_7

    if-lt v9, v8, :cond_6

    .line 12
    invoke-virtual {v11, v13}, Lq5/f;->remove(I)Ljava/lang/Object;

    move/from16 v18, v24

    goto :goto_4

    :cond_6
    add-int/lit8 v17, v17, 0x1

    .line 13
    invoke-virtual {v11, v13}, Lq5/k;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LB/z;

    invoke-virtual {v14}, LB/z;->d()I

    move-result v14

    add-int/2addr v9, v14

    add-int/lit8 v13, v13, 0x1

    goto :goto_4

    :cond_7
    move v14, v9

    move/from16 v13, v17

    move/from16 v9, v18

    :goto_5
    if-ge v13, v10, :cond_c

    if-lt v14, v8, :cond_8

    if-lez v14, :cond_8

    .line 14
    invoke-virtual {v11}, Lq5/k;->isEmpty()Z

    move-result v17

    if-eqz v17, :cond_c

    :cond_8
    move/from16 v17, v8

    .line 15
    invoke-virtual {v0, v13}, LB/A;->c(I)LB/z;

    move-result-object v8

    .line 16
    invoke-virtual {v8}, LB/z;->e()Z

    move-result v18

    if-eqz v18, :cond_9

    goto :goto_7

    .line 17
    :cond_9
    invoke-virtual {v8}, LB/z;->d()I

    move-result v18

    add-int v14, v14, v18

    if-gt v14, v12, :cond_a

    .line 18
    invoke-virtual {v8}, LB/z;->b()[LB/x;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Lq5/l;->X([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, LB/x;

    move/from16 v20, v12

    invoke-virtual/range {v18 .. v18}, LB/x;->getIndex()I

    move-result v12

    move/from16 v18, v14

    add-int/lit8 v14, v10, -0x1

    if-eq v12, v14, :cond_b

    add-int/lit8 v9, v13, 0x1

    .line 19
    invoke-virtual {v8}, LB/z;->d()I

    move-result v8

    sub-int v16, v16, v8

    move/from16 v8, v24

    goto :goto_6

    :cond_a
    move/from16 v20, v12

    move/from16 v18, v14

    .line 20
    :cond_b
    invoke-virtual {v11, v8}, Lq5/k;->add(Ljava/lang/Object;)Z

    move v8, v9

    move/from16 v9, p7

    :goto_6
    add-int/lit8 v13, v13, 0x1

    move/from16 p7, v9

    move/from16 v14, v18

    move/from16 v12, v20

    move v9, v8

    move/from16 v8, v17

    goto :goto_5

    :cond_c
    :goto_7
    if-ge v14, v1, :cond_f

    sub-int v8, v1, v14

    sub-int v16, v16, v8

    add-int/2addr v14, v8

    move/from16 v13, p7

    move/from16 v12, v16

    :goto_8
    if-ge v12, v2, :cond_d

    if-lez v13, :cond_d

    add-int/lit8 v13, v13, -0x1

    move/from16 v17, v15

    .line 21
    invoke-virtual {v0, v13}, LB/A;->c(I)LB/z;

    move-result-object v15

    move/from16 p7, v9

    const/4 v9, 0x0

    .line 22
    invoke-virtual {v11, v9, v15}, Lq5/k;->add(ILjava/lang/Object;)V

    .line 23
    invoke-virtual {v15}, LB/z;->d()I

    move-result v15

    add-int/2addr v12, v15

    move/from16 v9, p7

    move/from16 v15, v17

    goto :goto_8

    :cond_d
    move/from16 p7, v9

    move/from16 v17, v15

    const/4 v9, 0x0

    add-int/2addr v7, v8

    if-gez v12, :cond_e

    add-int/2addr v7, v12

    add-int/2addr v14, v12

    move v12, v9

    :cond_e
    move v8, v14

    goto :goto_9

    :cond_f
    move/from16 p7, v9

    move/from16 v17, v15

    const/4 v9, 0x0

    move v8, v14

    move/from16 v12, v16

    .line 24
    :goto_9
    invoke-static/range {p9 .. p9}, LE5/a;->d(F)I

    move-result v13

    invoke-static {v13}, LE5/a;->a(I)I

    move-result v13

    invoke-static {v7}, LE5/a;->a(I)I

    move-result v14

    if-ne v13, v14, :cond_10

    .line 25
    invoke-static/range {p9 .. p9}, LE5/a;->d(F)I

    move-result v13

    invoke-static {v13}, Ljava/lang/Math;->abs(I)I

    move-result v13

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v14

    if-lt v13, v14, :cond_10

    int-to-float v7, v7

    goto :goto_a

    :cond_10
    move/from16 v7, p9

    :goto_a
    if-ltz v12, :cond_26

    neg-int v15, v12

    .line 26
    invoke-virtual {v11}, Lq5/k;->first()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LB/z;

    .line 27
    invoke-virtual {v13}, LB/z;->b()[LB/x;

    move-result-object v14

    invoke-static {v14}, Lq5/l;->N([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LB/x;

    if-eqz v14, :cond_11

    invoke-virtual {v14}, LB/x;->getIndex()I

    move-result v14

    goto :goto_b

    :cond_11
    move v14, v9

    .line 28
    :goto_b
    invoke-virtual {v11}, Lq5/k;->r()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, LB/z;

    if-eqz v16, :cond_12

    invoke-virtual/range {v16 .. v16}, LB/z;->b()[LB/x;

    move-result-object v16

    if-eqz v16, :cond_12

    invoke-static/range {v16 .. v16}, Lq5/l;->Z([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, LB/x;

    if-eqz v16, :cond_12

    invoke-virtual/range {v16 .. v16}, LB/x;->getIndex()I

    move-result v16

    move/from16 v9, v16

    :cond_12
    move/from16 v16, v12

    .line 29
    invoke-interface/range {p19 .. p19}, Ljava/util/List;->size()I

    move-result v12

    const/16 v18, 0x0

    move-object/from16 p9, v13

    move-object/from16 v20, v18

    const/4 v13, 0x0

    :goto_c
    if-ge v13, v12, :cond_15

    .line 30
    invoke-interface {v5, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v21

    .line 31
    check-cast v21, Ljava/lang/Number;

    move/from16 v22, v12

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Number;->intValue()I

    move-result v12

    if-ltz v12, :cond_14

    if-ge v12, v14, :cond_14

    .line 32
    invoke-virtual {v0, v12}, LB/A;->d(I)J

    move-result-wide v28

    const/16 v30, 0x2

    const/16 v31, 0x0

    const/16 v27, 0x0

    move-object/from16 v25, p2

    move/from16 v26, v12

    .line 33
    invoke-static/range {v25 .. v31}, LB/y;->c(LB/y;IIJILjava/lang/Object;)LB/x;

    move-result-object v12

    if-nez v20, :cond_13

    .line 34
    new-instance v20, Ljava/util/ArrayList;

    invoke-direct/range {v20 .. v20}, Ljava/util/ArrayList;-><init>()V

    :cond_13
    move/from16 v21, v14

    move-object/from16 v14, v20

    .line 35
    invoke-interface {v14, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v20, v14

    goto :goto_d

    :cond_14
    move/from16 v21, v14

    :goto_d
    add-int/lit8 v13, v13, 0x1

    move/from16 v14, v21

    move/from16 v12, v22

    goto :goto_c

    :cond_15
    move/from16 v21, v14

    if-nez v20, :cond_16

    .line 36
    invoke-static {}, Lq5/s;->l()Ljava/util/List;

    move-result-object v20

    :cond_16
    move-object/from16 v25, v20

    .line 37
    invoke-interface/range {p19 .. p19}, Ljava/util/List;->size()I

    move-result v12

    const/4 v13, 0x0

    :goto_e
    if-ge v13, v12, :cond_19

    .line 38
    invoke-interface {v5, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    .line 39
    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v14

    add-int/lit8 v5, v9, 0x1

    if-gt v5, v14, :cond_18

    if-ge v14, v10, :cond_18

    .line 40
    invoke-virtual {v0, v14}, LB/A;->d(I)J

    move-result-wide v29

    const/16 v31, 0x2

    const/16 v32, 0x0

    const/16 v28, 0x0

    move-object/from16 v26, p2

    move/from16 v27, v14

    .line 41
    invoke-static/range {v26 .. v32}, LB/y;->c(LB/y;IIJILjava/lang/Object;)LB/x;

    move-result-object v5

    if-nez v18, :cond_17

    .line 42
    new-instance v18, Ljava/util/ArrayList;

    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    :cond_17
    move-object/from16 v14, v18

    .line 43
    invoke-interface {v14, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v18, v14

    :cond_18
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v5, p19

    goto :goto_e

    :cond_19
    if-nez v18, :cond_1a

    .line 44
    invoke-static {}, Lq5/s;->l()Ljava/util/List;

    move-result-object v18

    :cond_1a
    move-object/from16 v0, v18

    if-gtz v2, :cond_1c

    if-gez p6, :cond_1b

    goto :goto_f

    :cond_1b
    move-object/from16 v2, p9

    move/from16 v5, v16

    goto :goto_11

    .line 45
    :cond_1c
    :goto_f
    invoke-virtual {v11}, Lq5/f;->size()I

    move-result v2

    move-object/from16 v13, p9

    move/from16 v12, v16

    const/4 v5, 0x0

    :goto_10
    if-ge v5, v2, :cond_1d

    .line 46
    invoke-virtual {v11, v5}, Lq5/k;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LB/z;

    invoke-virtual {v14}, LB/z;->d()I

    move-result v14

    if-eqz v12, :cond_1d

    if-gt v14, v12, :cond_1d

    move/from16 p1, v2

    .line 47
    invoke-static {v11}, Lq5/s;->n(Ljava/util/List;)I

    move-result v2

    if-eq v5, v2, :cond_1d

    sub-int/2addr v12, v14

    add-int/lit8 v5, v5, 0x1

    .line 48
    invoke-virtual {v11, v5}, Lq5/k;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, LB/z;

    move/from16 v2, p1

    goto :goto_10

    :cond_1d
    move v5, v12

    move-object v2, v13

    :goto_11
    if-eqz p12, :cond_1e

    .line 49
    invoke-static/range {p10 .. p11}, LR0/b;->n(J)I

    move-result v12

    :goto_12
    move/from16 v26, v12

    goto :goto_13

    .line 50
    :cond_1e
    invoke-static {v3, v4, v8}, LR0/c;->g(JI)I

    move-result v12

    goto :goto_12

    :goto_13
    if-eqz p12, :cond_1f

    .line 51
    invoke-static {v3, v4, v8}, LR0/c;->f(JI)I

    move-result v3

    goto :goto_14

    .line 52
    :cond_1f
    invoke-static/range {p10 .. p11}, LR0/b;->m(J)I

    move-result v3

    :goto_14
    move-object/from16 v12, v25

    move-object v13, v0

    move/from16 v27, v19

    move/from16 v4, v21

    move/from16 v14, v26

    move/from16 v18, v15

    move/from16 v28, v17

    move v15, v3

    move/from16 v16, v8

    move/from16 v17, p3

    move/from16 v19, p12

    move-object/from16 v20, p13

    move-object/from16 v21, p14

    move/from16 v22, p15

    move-object/from16 v23, p16

    .line 53
    invoke-static/range {v11 .. v23}, LB/v;->a(Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIIIZLz/b$l;Lz/b$d;ZLR0/e;)Ljava/util/List;

    move-result-object v15

    float-to-int v12, v7

    move-object/from16 v11, p17

    move/from16 v13, v26

    move v14, v3

    move-object/from16 p1, v15

    move-object/from16 v16, p2

    move-object/from16 v17, p18

    move/from16 v18, p12

    move-object/from16 v19, p20

    .line 54
    invoke-virtual/range {v11 .. v19}, LB/l;->f(IIILjava/util/List;LB/y;LB/H;ZLM5/K;)V

    add-int/lit8 v11, v10, -0x1

    if-ne v9, v11, :cond_21

    if-le v8, v1, :cond_20

    goto :goto_15

    :cond_20
    const/16 v24, 0x0

    .line 55
    :cond_21
    :goto_15
    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v8, LB/v$b;

    move-object/from16 v12, p1

    move-object/from16 v11, p21

    invoke-direct {v8, v12, v11}, LB/v$b;-><init>(Ljava/util/List;LR/q0;)V

    invoke-interface {v6, v1, v3, v8}, LB5/q;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lw0/H;

    .line 56
    invoke-interface/range {v25 .. v25}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_22

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_22

    goto :goto_17

    .line 57
    :cond_22
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 58
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x0

    :goto_16
    if-ge v3, v1, :cond_24

    .line 59
    invoke-interface {v12, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 60
    move-object v11, v8

    check-cast v11, LB/x;

    .line 61
    invoke-virtual {v11}, LB/x;->getIndex()I

    move-result v11

    if-gt v4, v11, :cond_23

    if-gt v11, v9, :cond_23

    .line 62
    invoke-interface {v0, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_23
    add-int/lit8 v3, v3, 0x1

    goto :goto_16

    :cond_24
    move-object v12, v0

    :goto_17
    if-eqz p12, :cond_25

    .line 63
    sget-object v0, Lw/s;->m:Lw/s;

    :goto_18
    move-object v13, v0

    goto :goto_19

    :cond_25
    sget-object v0, Lw/s;->n:Lw/s;

    goto :goto_18

    .line 64
    :goto_19
    new-instance v15, LB/w;

    move-object v0, v15

    move-object v1, v2

    move v2, v5

    move/from16 v3, v24

    move v4, v7

    move-object v5, v6

    move/from16 v6, p7

    move-object v7, v12

    move/from16 v8, v28

    move/from16 v9, v27

    move/from16 v10, p0

    move/from16 v11, p15

    move-object v12, v13

    move/from16 v13, p5

    move/from16 v14, p6

    invoke-direct/range {v0 .. v14}, LB/w;-><init>(LB/z;IZFLw0/H;ZLjava/util/List;IIIZLw/s;II)V

    return-object v15

    .line 65
    :cond_26
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "negative initial offset"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 66
    :cond_27
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "negative afterContentPadding"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 67
    :cond_28
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "negative beforeContentPadding"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
