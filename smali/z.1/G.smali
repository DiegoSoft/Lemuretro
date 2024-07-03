.class public final Lz/G;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lz/x;

.field private final b:Lz/b$d;

.field private final c:Lz/b$l;

.field private final d:F

.field private final e:Lz/M;

.field private final f:Lz/m;

.field private final g:Ljava/util/List;

.field private final h:[Lw0/a0;

.field private final i:[Lz/H;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>(Lz/x;Lz/b$d;Lz/b$l;FLz/M;Lz/m;Ljava/util/List;[Lw0/a0;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lz/G;->a:Lz/x;

    .line 4
    iput-object p2, p0, Lz/G;->b:Lz/b$d;

    .line 5
    iput-object p3, p0, Lz/G;->c:Lz/b$l;

    .line 6
    iput p4, p0, Lz/G;->d:F

    .line 7
    iput-object p5, p0, Lz/G;->e:Lz/M;

    .line 8
    iput-object p6, p0, Lz/G;->f:Lz/m;

    .line 9
    iput-object p7, p0, Lz/G;->g:Ljava/util/List;

    .line 10
    iput-object p8, p0, Lz/G;->h:[Lw0/a0;

    .line 11
    invoke-interface {p7}, Ljava/util/List;->size()I

    move-result p1

    new-array p2, p1, [Lz/H;

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p1, :cond_0

    .line 12
    iget-object p4, p0, Lz/G;->g:Ljava/util/List;

    invoke-interface {p4, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lw0/l;

    invoke-static {p4}, Lz/D;->l(Lw0/l;)Lz/H;

    move-result-object p4

    aput-object p4, p2, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 13
    :cond_0
    iput-object p2, p0, Lz/G;->i:[Lz/H;

    return-void
.end method

.method public synthetic constructor <init>(Lz/x;Lz/b$d;Lz/b$l;FLz/M;Lz/m;Ljava/util/List;[Lw0/a0;LC5/i;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p8}, Lz/G;-><init>(Lz/x;Lz/b$d;Lz/b$l;FLz/M;Lz/m;Ljava/util/List;[Lw0/a0;)V

    return-void
.end method

.method private final b(Lw0/a0;Lz/H;ILR0/v;I)I
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p2}, Lz/H;->a()Lz/m;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-nez p2, :cond_1

    .line 8
    .line 9
    :cond_0
    iget-object p2, p0, Lz/G;->f:Lz/m;

    .line 10
    .line 11
    :cond_1
    invoke-virtual {p0, p1}, Lz/G;->a(Lw0/a0;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sub-int/2addr p3, v0

    .line 16
    iget-object v0, p0, Lz/G;->a:Lz/x;

    .line 17
    .line 18
    sget-object v1, Lz/x;->m:Lz/x;

    .line 19
    .line 20
    if-ne v0, v1, :cond_2

    .line 21
    .line 22
    sget-object p4, LR0/v;->m:LR0/v;

    .line 23
    .line 24
    :cond_2
    invoke-virtual {p2, p3, p4, p1, p5}, Lz/m;->a(ILR0/v;Lw0/a0;I)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1
.end method

.method private final c(I[I[ILw0/J;)[I
    .locals 6

    .line 1
    iget-object v0, p0, Lz/G;->a:Lz/x;

    .line 2
    .line 3
    sget-object v1, Lz/x;->n:Lz/x;

    .line 4
    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lz/G;->c:Lz/b$l;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p4, p1, p2, p3}, Lz/b$l;->b(LR0/e;I[I[I)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    const-string p2, "null verticalArrangement in Column"

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    iget-object v0, p0, Lz/G;->b:Lz/b$d;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-interface {p4}, Lw0/m;->getLayoutDirection()LR0/v;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    move-object v1, p4

    .line 36
    move v2, p1

    .line 37
    move-object v3, p2

    .line 38
    move-object v5, p3

    .line 39
    invoke-interface/range {v0 .. v5}, Lz/b$d;->c(LR0/e;I[ILR0/v;[I)V

    .line 40
    .line 41
    .line 42
    :goto_0
    return-object p3

    .line 43
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    const-string p2, "null horizontalArrangement in Row"

    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1
.end method


# virtual methods
.method public final a(Lw0/a0;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lz/G;->a:Lz/x;

    .line 2
    .line 3
    sget-object v1, Lz/x;->m:Lz/x;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lw0/a0;->l0()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1}, Lw0/a0;->y0()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    :goto_0
    return p1
.end method

.method public final d(Lw0/a0;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lz/G;->a:Lz/x;

    .line 2
    .line 3
    sget-object v1, Lz/x;->m:Lz/x;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lw0/a0;->y0()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1}, Lw0/a0;->l0()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    :goto_0
    return p1
.end method

.method public final e(Lw0/J;JII)Lz/E;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v5, p5

    .line 6
    .line 7
    iget-object v2, v0, Lz/G;->a:Lz/x;

    .line 8
    .line 9
    move-wide/from16 v3, p2

    .line 10
    .line 11
    invoke-static {v3, v4, v2}, Lz/A;->c(JLz/x;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    iget v4, v0, Lz/G;->d:F

    .line 16
    .line 17
    invoke-interface {v1, v4}, LR0/e;->p0(F)I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    int-to-long v14, v4

    .line 22
    sub-int v4, v5, p4

    .line 23
    .line 24
    const/16 v16, 0x0

    .line 25
    .line 26
    const-wide/16 v12, 0x0

    .line 27
    .line 28
    move/from16 v10, p4

    .line 29
    .line 30
    move-wide/from16 v19, v12

    .line 31
    .line 32
    move/from16 v18, v16

    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    const/4 v9, 0x0

    .line 36
    const/16 v17, 0x0

    .line 37
    .line 38
    const/16 v21, 0x0

    .line 39
    .line 40
    :goto_0
    const v7, 0x7fffffff

    .line 41
    .line 42
    .line 43
    const/16 v22, 0x1

    .line 44
    .line 45
    if-ge v10, v5, :cond_5

    .line 46
    .line 47
    iget-object v8, v0, Lz/G;->g:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    check-cast v8, Lw0/E;

    .line 54
    .line 55
    iget-object v11, v0, Lz/G;->i:[Lz/H;

    .line 56
    .line 57
    aget-object v23, v11, v10

    .line 58
    .line 59
    invoke-static/range {v23 .. v23}, Lz/D;->m(Lz/H;)F

    .line 60
    .line 61
    .line 62
    move-result v11

    .line 63
    cmpl-float v24, v11, v16

    .line 64
    .line 65
    if-lez v24, :cond_0

    .line 66
    .line 67
    add-float v18, v18, v11

    .line 68
    .line 69
    add-int/lit8 v17, v17, 0x1

    .line 70
    .line 71
    move/from16 v24, v10

    .line 72
    .line 73
    move-wide v10, v12

    .line 74
    goto/16 :goto_4

    .line 75
    .line 76
    :cond_0
    invoke-static {v2, v3}, LR0/b;->n(J)I

    .line 77
    .line 78
    .line 79
    move-result v11

    .line 80
    iget-object v6, v0, Lz/G;->h:[Lw0/a0;

    .line 81
    .line 82
    aget-object v6, v6, v10

    .line 83
    .line 84
    if-nez v6, :cond_2

    .line 85
    .line 86
    if-ne v11, v7, :cond_1

    .line 87
    .line 88
    move/from16 v24, v7

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_1
    int-to-long v6, v11

    .line 92
    sub-long v6, v6, v19

    .line 93
    .line 94
    invoke-static {v6, v7, v12, v13}, LH5/j;->e(JJ)J

    .line 95
    .line 96
    .line 97
    move-result-wide v6

    .line 98
    long-to-int v6, v6

    .line 99
    move/from16 v24, v6

    .line 100
    .line 101
    :goto_1
    const/16 v25, 0x8

    .line 102
    .line 103
    const/16 v26, 0x0

    .line 104
    .line 105
    const/16 v27, 0x0

    .line 106
    .line 107
    const/16 v28, 0x0

    .line 108
    .line 109
    const/16 v29, 0x0

    .line 110
    .line 111
    move-wide v6, v2

    .line 112
    move-object/from16 v30, v8

    .line 113
    .line 114
    move/from16 v8, v27

    .line 115
    .line 116
    move/from16 v31, v9

    .line 117
    .line 118
    move/from16 v9, v24

    .line 119
    .line 120
    move/from16 v24, v10

    .line 121
    .line 122
    move/from16 v10, v28

    .line 123
    .line 124
    move/from16 v32, v11

    .line 125
    .line 126
    move/from16 v11, v29

    .line 127
    .line 128
    move/from16 v12, v25

    .line 129
    .line 130
    move-object/from16 v13, v26

    .line 131
    .line 132
    invoke-static/range {v6 .. v13}, Lz/A;->e(JIIIIILjava/lang/Object;)J

    .line 133
    .line 134
    .line 135
    move-result-wide v6

    .line 136
    iget-object v8, v0, Lz/G;->a:Lz/x;

    .line 137
    .line 138
    invoke-static {v6, v7, v8}, Lz/A;->f(JLz/x;)J

    .line 139
    .line 140
    .line 141
    move-result-wide v6

    .line 142
    move-object/from16 v8, v30

    .line 143
    .line 144
    invoke-interface {v8, v6, v7}, Lw0/E;->g(J)Lw0/a0;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    goto :goto_2

    .line 149
    :cond_2
    move/from16 v31, v9

    .line 150
    .line 151
    move/from16 v24, v10

    .line 152
    .line 153
    move/from16 v32, v11

    .line 154
    .line 155
    :goto_2
    long-to-int v7, v14

    .line 156
    move/from16 v8, v32

    .line 157
    .line 158
    int-to-long v8, v8

    .line 159
    sub-long v8, v8, v19

    .line 160
    .line 161
    invoke-virtual {v0, v6}, Lz/G;->d(Lw0/a0;)I

    .line 162
    .line 163
    .line 164
    move-result v10

    .line 165
    int-to-long v10, v10

    .line 166
    sub-long/2addr v8, v10

    .line 167
    const-wide/16 v10, 0x0

    .line 168
    .line 169
    invoke-static {v8, v9, v10, v11}, LH5/j;->e(JJ)J

    .line 170
    .line 171
    .line 172
    move-result-wide v8

    .line 173
    long-to-int v8, v8

    .line 174
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    .line 175
    .line 176
    .line 177
    move-result v7

    .line 178
    invoke-virtual {v0, v6}, Lz/G;->d(Lw0/a0;)I

    .line 179
    .line 180
    .line 181
    move-result v8

    .line 182
    add-int/2addr v8, v7

    .line 183
    int-to-long v8, v8

    .line 184
    add-long v19, v19, v8

    .line 185
    .line 186
    invoke-virtual {v0, v6}, Lz/G;->a(Lw0/a0;)I

    .line 187
    .line 188
    .line 189
    move-result v8

    .line 190
    move/from16 v9, v31

    .line 191
    .line 192
    invoke-static {v9, v8}, Ljava/lang/Math;->max(II)I

    .line 193
    .line 194
    .line 195
    move-result v8

    .line 196
    if-nez v21, :cond_4

    .line 197
    .line 198
    invoke-static/range {v23 .. v23}, Lz/D;->q(Lz/H;)Z

    .line 199
    .line 200
    .line 201
    move-result v9

    .line 202
    if-eqz v9, :cond_3

    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_3
    const/16 v22, 0x0

    .line 206
    .line 207
    :cond_4
    :goto_3
    iget-object v9, v0, Lz/G;->h:[Lw0/a0;

    .line 208
    .line 209
    aput-object v6, v9, v24

    .line 210
    .line 211
    move v6, v7

    .line 212
    move v9, v8

    .line 213
    move/from16 v21, v22

    .line 214
    .line 215
    :goto_4
    add-int/lit8 v7, v24, 0x1

    .line 216
    .line 217
    move-wide v12, v10

    .line 218
    move v10, v7

    .line 219
    goto/16 :goto_0

    .line 220
    .line 221
    :cond_5
    move-wide v10, v12

    .line 222
    if-nez v17, :cond_6

    .line 223
    .line 224
    int-to-long v12, v6

    .line 225
    sub-long v19, v19, v12

    .line 226
    .line 227
    move/from16 p3, v4

    .line 228
    .line 229
    const/4 v1, 0x0

    .line 230
    const/4 v11, 0x0

    .line 231
    goto/16 :goto_e

    .line 232
    .line 233
    :cond_6
    cmpl-float v6, v18, v16

    .line 234
    .line 235
    if-lez v6, :cond_7

    .line 236
    .line 237
    invoke-static {v2, v3}, LR0/b;->n(J)I

    .line 238
    .line 239
    .line 240
    move-result v8

    .line 241
    if-eq v8, v7, :cond_7

    .line 242
    .line 243
    invoke-static {v2, v3}, LR0/b;->n(J)I

    .line 244
    .line 245
    .line 246
    move-result v8

    .line 247
    goto :goto_5

    .line 248
    :cond_7
    invoke-static {v2, v3}, LR0/b;->p(J)I

    .line 249
    .line 250
    .line 251
    move-result v8

    .line 252
    :goto_5
    add-int/lit8 v12, v17, -0x1

    .line 253
    .line 254
    int-to-long v12, v12

    .line 255
    mul-long/2addr v14, v12

    .line 256
    int-to-long v12, v8

    .line 257
    sub-long v12, v12, v19

    .line 258
    .line 259
    sub-long/2addr v12, v14

    .line 260
    invoke-static {v12, v13, v10, v11}, LH5/j;->e(JJ)J

    .line 261
    .line 262
    .line 263
    move-result-wide v12

    .line 264
    if-lez v6, :cond_8

    .line 265
    .line 266
    long-to-float v6, v12

    .line 267
    div-float v6, v6, v18

    .line 268
    .line 269
    goto :goto_6

    .line 270
    :cond_8
    move/from16 v6, v16

    .line 271
    .line 272
    :goto_6
    invoke-static/range {p4 .. p5}, LH5/j;->s(II)LH5/f;

    .line 273
    .line 274
    .line 275
    move-result-object v8

    .line 276
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 277
    .line 278
    .line 279
    move-result-object v8

    .line 280
    const/4 v10, 0x0

    .line 281
    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 282
    .line 283
    .line 284
    move-result v11

    .line 285
    if-eqz v11, :cond_9

    .line 286
    .line 287
    move-object v11, v8

    .line 288
    check-cast v11, Lq5/I;

    .line 289
    .line 290
    invoke-virtual {v11}, Lq5/I;->c()I

    .line 291
    .line 292
    .line 293
    move-result v11

    .line 294
    iget-object v7, v0, Lz/G;->i:[Lz/H;

    .line 295
    .line 296
    aget-object v7, v7, v11

    .line 297
    .line 298
    invoke-static {v7}, Lz/D;->m(Lz/H;)F

    .line 299
    .line 300
    .line 301
    move-result v7

    .line 302
    mul-float/2addr v7, v6

    .line 303
    invoke-static {v7}, LE5/a;->d(F)I

    .line 304
    .line 305
    .line 306
    move-result v7

    .line 307
    add-int/2addr v10, v7

    .line 308
    const v7, 0x7fffffff

    .line 309
    .line 310
    .line 311
    goto :goto_7

    .line 312
    :cond_9
    int-to-long v7, v10

    .line 313
    sub-long/2addr v12, v7

    .line 314
    move/from16 v7, p4

    .line 315
    .line 316
    const/4 v11, 0x0

    .line 317
    :goto_8
    if-ge v7, v5, :cond_f

    .line 318
    .line 319
    iget-object v8, v0, Lz/G;->h:[Lw0/a0;

    .line 320
    .line 321
    aget-object v8, v8, v7

    .line 322
    .line 323
    if-nez v8, :cond_e

    .line 324
    .line 325
    iget-object v8, v0, Lz/G;->g:Ljava/util/List;

    .line 326
    .line 327
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v8

    .line 331
    check-cast v8, Lw0/E;

    .line 332
    .line 333
    iget-object v10, v0, Lz/G;->i:[Lz/H;

    .line 334
    .line 335
    aget-object v10, v10, v7

    .line 336
    .line 337
    invoke-static {v10}, Lz/D;->m(Lz/H;)F

    .line 338
    .line 339
    .line 340
    move-result v17

    .line 341
    cmpl-float v18, v17, v16

    .line 342
    .line 343
    if-lez v18, :cond_d

    .line 344
    .line 345
    invoke-static {v12, v13}, LE5/a;->b(J)I

    .line 346
    .line 347
    .line 348
    move-result v1

    .line 349
    move/from16 p3, v4

    .line 350
    .line 351
    int-to-long v4, v1

    .line 352
    sub-long/2addr v12, v4

    .line 353
    mul-float v17, v17, v6

    .line 354
    .line 355
    invoke-static/range {v17 .. v17}, LE5/a;->d(F)I

    .line 356
    .line 357
    .line 358
    move-result v4

    .line 359
    add-int/2addr v4, v1

    .line 360
    const/4 v1, 0x0

    .line 361
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 362
    .line 363
    .line 364
    move-result v4

    .line 365
    invoke-static {v10}, Lz/D;->k(Lz/H;)Z

    .line 366
    .line 367
    .line 368
    move-result v5

    .line 369
    if-eqz v5, :cond_a

    .line 370
    .line 371
    const v5, 0x7fffffff

    .line 372
    .line 373
    .line 374
    if-eq v4, v5, :cond_a

    .line 375
    .line 376
    move v5, v4

    .line 377
    :goto_9
    move/from16 v17, v6

    .line 378
    .line 379
    goto :goto_a

    .line 380
    :cond_a
    move v5, v1

    .line 381
    goto :goto_9

    .line 382
    :goto_a
    invoke-static {v2, v3}, LR0/b;->m(J)I

    .line 383
    .line 384
    .line 385
    move-result v6

    .line 386
    invoke-static {v5, v4, v1, v6}, Lz/A;->a(IIII)J

    .line 387
    .line 388
    .line 389
    move-result-wide v4

    .line 390
    iget-object v6, v0, Lz/G;->a:Lz/x;

    .line 391
    .line 392
    invoke-static {v4, v5, v6}, Lz/A;->f(JLz/x;)J

    .line 393
    .line 394
    .line 395
    move-result-wide v4

    .line 396
    invoke-interface {v8, v4, v5}, Lw0/E;->g(J)Lw0/a0;

    .line 397
    .line 398
    .line 399
    move-result-object v4

    .line 400
    invoke-virtual {v0, v4}, Lz/G;->d(Lw0/a0;)I

    .line 401
    .line 402
    .line 403
    move-result v5

    .line 404
    add-int/2addr v11, v5

    .line 405
    invoke-virtual {v0, v4}, Lz/G;->a(Lw0/a0;)I

    .line 406
    .line 407
    .line 408
    move-result v5

    .line 409
    invoke-static {v9, v5}, Ljava/lang/Math;->max(II)I

    .line 410
    .line 411
    .line 412
    move-result v5

    .line 413
    if-nez v21, :cond_c

    .line 414
    .line 415
    invoke-static {v10}, Lz/D;->q(Lz/H;)Z

    .line 416
    .line 417
    .line 418
    move-result v6

    .line 419
    if-eqz v6, :cond_b

    .line 420
    .line 421
    goto :goto_b

    .line 422
    :cond_b
    move v6, v1

    .line 423
    goto :goto_c

    .line 424
    :cond_c
    :goto_b
    move/from16 v6, v22

    .line 425
    .line 426
    :goto_c
    iget-object v8, v0, Lz/G;->h:[Lw0/a0;

    .line 427
    .line 428
    aput-object v4, v8, v7

    .line 429
    .line 430
    move v9, v5

    .line 431
    move/from16 v21, v6

    .line 432
    .line 433
    goto :goto_d

    .line 434
    :cond_d
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 435
    .line 436
    const-string v2, "All weights <= 0 should have placeables"

    .line 437
    .line 438
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    throw v1

    .line 446
    :cond_e
    move/from16 p3, v4

    .line 447
    .line 448
    move/from16 v17, v6

    .line 449
    .line 450
    const/4 v1, 0x0

    .line 451
    :goto_d
    add-int/lit8 v7, v7, 0x1

    .line 452
    .line 453
    move-object/from16 v1, p1

    .line 454
    .line 455
    move/from16 v4, p3

    .line 456
    .line 457
    move/from16 v5, p5

    .line 458
    .line 459
    move/from16 v6, v17

    .line 460
    .line 461
    goto/16 :goto_8

    .line 462
    .line 463
    :cond_f
    move/from16 p3, v4

    .line 464
    .line 465
    const/4 v1, 0x0

    .line 466
    int-to-long v4, v11

    .line 467
    add-long v22, v4, v14

    .line 468
    .line 469
    invoke-static {v2, v3}, LR0/b;->n(J)I

    .line 470
    .line 471
    .line 472
    move-result v4

    .line 473
    int-to-long v4, v4

    .line 474
    sub-long v26, v4, v19

    .line 475
    .line 476
    const-wide/16 v24, 0x0

    .line 477
    .line 478
    invoke-static/range {v22 .. v27}, LH5/j;->n(JJJ)J

    .line 479
    .line 480
    .line 481
    move-result-wide v4

    .line 482
    long-to-int v11, v4

    .line 483
    :goto_e
    if-eqz v21, :cond_15

    .line 484
    .line 485
    move/from16 v7, p4

    .line 486
    .line 487
    move/from16 v6, p5

    .line 488
    .line 489
    move v4, v1

    .line 490
    move v5, v4

    .line 491
    :goto_f
    if-ge v7, v6, :cond_14

    .line 492
    .line 493
    iget-object v8, v0, Lz/G;->h:[Lw0/a0;

    .line 494
    .line 495
    aget-object v8, v8, v7

    .line 496
    .line 497
    invoke-static {v8}, LC5/q;->d(Ljava/lang/Object;)V

    .line 498
    .line 499
    .line 500
    iget-object v10, v0, Lz/G;->i:[Lz/H;

    .line 501
    .line 502
    aget-object v10, v10, v7

    .line 503
    .line 504
    invoke-static {v10}, Lz/D;->j(Lz/H;)Lz/m;

    .line 505
    .line 506
    .line 507
    move-result-object v10

    .line 508
    if-eqz v10, :cond_10

    .line 509
    .line 510
    invoke-virtual {v10, v8}, Lz/m;->b(Lw0/a0;)Ljava/lang/Integer;

    .line 511
    .line 512
    .line 513
    move-result-object v10

    .line 514
    goto :goto_10

    .line 515
    :cond_10
    const/4 v10, 0x0

    .line 516
    :goto_10
    if-eqz v10, :cond_13

    .line 517
    .line 518
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 519
    .line 520
    .line 521
    move-result v12

    .line 522
    const/high16 v13, -0x80000000

    .line 523
    .line 524
    if-eq v12, v13, :cond_11

    .line 525
    .line 526
    goto :goto_11

    .line 527
    :cond_11
    move v12, v1

    .line 528
    :goto_11
    invoke-static {v4, v12}, Ljava/lang/Math;->max(II)I

    .line 529
    .line 530
    .line 531
    move-result v4

    .line 532
    invoke-virtual {v0, v8}, Lz/G;->a(Lw0/a0;)I

    .line 533
    .line 534
    .line 535
    move-result v12

    .line 536
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 537
    .line 538
    .line 539
    move-result v10

    .line 540
    if-eq v10, v13, :cond_12

    .line 541
    .line 542
    goto :goto_12

    .line 543
    :cond_12
    invoke-virtual {v0, v8}, Lz/G;->a(Lw0/a0;)I

    .line 544
    .line 545
    .line 546
    move-result v10

    .line 547
    :goto_12
    sub-int/2addr v12, v10

    .line 548
    invoke-static {v5, v12}, Ljava/lang/Math;->max(II)I

    .line 549
    .line 550
    .line 551
    move-result v5

    .line 552
    :cond_13
    add-int/lit8 v7, v7, 0x1

    .line 553
    .line 554
    goto :goto_f

    .line 555
    :cond_14
    move v7, v4

    .line 556
    goto :goto_13

    .line 557
    :cond_15
    move/from16 v6, p5

    .line 558
    .line 559
    move v5, v1

    .line 560
    move v7, v5

    .line 561
    :goto_13
    int-to-long v10, v11

    .line 562
    add-long v10, v19, v10

    .line 563
    .line 564
    const-wide/16 v12, 0x0

    .line 565
    .line 566
    invoke-static {v10, v11, v12, v13}, LH5/j;->e(JJ)J

    .line 567
    .line 568
    .line 569
    move-result-wide v10

    .line 570
    long-to-int v4, v10

    .line 571
    invoke-static {v2, v3}, LR0/b;->p(J)I

    .line 572
    .line 573
    .line 574
    move-result v8

    .line 575
    invoke-static {v4, v8}, Ljava/lang/Math;->max(II)I

    .line 576
    .line 577
    .line 578
    move-result v4

    .line 579
    invoke-static {v2, v3}, LR0/b;->m(J)I

    .line 580
    .line 581
    .line 582
    move-result v8

    .line 583
    const v10, 0x7fffffff

    .line 584
    .line 585
    .line 586
    if-eq v8, v10, :cond_16

    .line 587
    .line 588
    iget-object v8, v0, Lz/G;->e:Lz/M;

    .line 589
    .line 590
    sget-object v10, Lz/M;->n:Lz/M;

    .line 591
    .line 592
    if-ne v8, v10, :cond_16

    .line 593
    .line 594
    invoke-static {v2, v3}, LR0/b;->m(J)I

    .line 595
    .line 596
    .line 597
    move-result v2

    .line 598
    :goto_14
    move/from16 v3, p3

    .line 599
    .line 600
    goto :goto_15

    .line 601
    :cond_16
    invoke-static {v2, v3}, LR0/b;->o(J)I

    .line 602
    .line 603
    .line 604
    move-result v2

    .line 605
    add-int/2addr v5, v7

    .line 606
    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    .line 607
    .line 608
    .line 609
    move-result v2

    .line 610
    invoke-static {v9, v2}, Ljava/lang/Math;->max(II)I

    .line 611
    .line 612
    .line 613
    move-result v2

    .line 614
    goto :goto_14

    .line 615
    :goto_15
    new-array v5, v3, [I

    .line 616
    .line 617
    move v11, v1

    .line 618
    :goto_16
    if-ge v11, v3, :cond_17

    .line 619
    .line 620
    aput v1, v5, v11

    .line 621
    .line 622
    add-int/lit8 v11, v11, 0x1

    .line 623
    .line 624
    goto :goto_16

    .line 625
    :cond_17
    new-array v8, v3, [I

    .line 626
    .line 627
    move v11, v1

    .line 628
    :goto_17
    if-ge v11, v3, :cond_18

    .line 629
    .line 630
    iget-object v1, v0, Lz/G;->h:[Lw0/a0;

    .line 631
    .line 632
    add-int v9, v11, p4

    .line 633
    .line 634
    aget-object v1, v1, v9

    .line 635
    .line 636
    invoke-static {v1}, LC5/q;->d(Ljava/lang/Object;)V

    .line 637
    .line 638
    .line 639
    invoke-virtual {v0, v1}, Lz/G;->d(Lw0/a0;)I

    .line 640
    .line 641
    .line 642
    move-result v1

    .line 643
    aput v1, v8, v11

    .line 644
    .line 645
    add-int/lit8 v11, v11, 0x1

    .line 646
    .line 647
    goto :goto_17

    .line 648
    :cond_18
    move-object/from16 v1, p1

    .line 649
    .line 650
    invoke-direct {v0, v4, v8, v5, v1}, Lz/G;->c(I[I[ILw0/J;)[I

    .line 651
    .line 652
    .line 653
    move-result-object v8

    .line 654
    new-instance v9, Lz/E;

    .line 655
    .line 656
    move-object v1, v9

    .line 657
    move v3, v4

    .line 658
    move/from16 v4, p4

    .line 659
    .line 660
    move/from16 v5, p5

    .line 661
    .line 662
    move v6, v7

    .line 663
    move-object v7, v8

    .line 664
    invoke-direct/range {v1 .. v7}, Lz/E;-><init>(IIIII[I)V

    .line 665
    .line 666
    .line 667
    return-object v9
.end method

.method public final f(Lw0/a0$a;Lz/E;ILR0/v;)V
    .locals 11

    .line 1
    invoke-virtual {p2}, Lz/E;->f()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p2}, Lz/E;->c()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    :goto_0
    if-ge v0, v1, :cond_2

    .line 10
    .line 11
    iget-object v2, p0, Lz/G;->h:[Lw0/a0;

    .line 12
    .line 13
    aget-object v2, v2, v0

    .line 14
    .line 15
    invoke-static {v2}, LC5/q;->d(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Lz/E;->d()[I

    .line 19
    .line 20
    .line 21
    move-result-object v9

    .line 22
    iget-object v3, p0, Lz/G;->g:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Lw0/E;

    .line 29
    .line 30
    invoke-interface {v3}, Lw0/l;->w()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    instance-of v4, v3, Lz/H;

    .line 35
    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    check-cast v3, Lz/H;

    .line 39
    .line 40
    :goto_1
    move-object v5, v3

    .line 41
    goto :goto_2

    .line 42
    :cond_0
    const/4 v3, 0x0

    .line 43
    goto :goto_1

    .line 44
    :goto_2
    invoke-virtual {p2}, Lz/E;->b()I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    invoke-virtual {p2}, Lz/E;->a()I

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    move-object v3, p0

    .line 53
    move-object v4, v2

    .line 54
    move-object v7, p4

    .line 55
    invoke-direct/range {v3 .. v8}, Lz/G;->b(Lw0/a0;Lz/H;ILR0/v;I)I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    add-int v6, v3, p3

    .line 60
    .line 61
    iget-object v3, p0, Lz/G;->a:Lz/x;

    .line 62
    .line 63
    sget-object v4, Lz/x;->m:Lz/x;

    .line 64
    .line 65
    if-ne v3, v4, :cond_1

    .line 66
    .line 67
    invoke-virtual {p2}, Lz/E;->f()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    sub-int v3, v0, v3

    .line 72
    .line 73
    aget v5, v9, v3

    .line 74
    .line 75
    const/4 v8, 0x4

    .line 76
    const/4 v9, 0x0

    .line 77
    const/4 v7, 0x0

    .line 78
    move-object v3, p1

    .line 79
    move-object v4, v2

    .line 80
    invoke-static/range {v3 .. v9}, Lw0/a0$a;->f(Lw0/a0$a;Lw0/a0;IIFILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_1
    invoke-virtual {p2}, Lz/E;->f()I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    sub-int v3, v0, v3

    .line 89
    .line 90
    aget v7, v9, v3

    .line 91
    .line 92
    const/4 v8, 0x4

    .line 93
    const/4 v9, 0x0

    .line 94
    const/4 v10, 0x0

    .line 95
    move-object v3, p1

    .line 96
    move-object v4, v2

    .line 97
    move v5, v6

    .line 98
    move v6, v7

    .line 99
    move v7, v10

    .line 100
    invoke-static/range {v3 .. v9}, Lw0/a0$a;->f(Lw0/a0$a;Lw0/a0;IIFILjava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_2
    return-void
.end method
