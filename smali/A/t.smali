.class public abstract LA/t;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static final a(Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIIIZLz/b$l;Lz/b$d;ZLR0/e;)Ljava/util/List;
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    move/from16 v1, p3

    .line 3
    .line 4
    move/from16 v2, p4

    .line 5
    .line 6
    move-object/from16 v3, p9

    .line 7
    .line 8
    move/from16 v4, p11

    .line 9
    .line 10
    move/from16 v5, p6

    .line 11
    .line 12
    if-eqz p8, :cond_0

    .line 13
    .line 14
    move v6, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v6, v1

    .line 17
    :goto_0
    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    const/4 v7, 0x0

    .line 22
    move/from16 v8, p5

    .line 23
    .line 24
    if-ge v8, v5, :cond_1

    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v5, v7

    .line 29
    :goto_1
    if-eqz v5, :cond_3

    .line 30
    .line 31
    if-nez p7, :cond_2

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string v1, "non-zero itemsScrollOffset"

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0

    .line 46
    :cond_3
    :goto_2
    new-instance v8, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 49
    .line 50
    .line 51
    move-result v9

    .line 52
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result v10

    .line 56
    add-int/2addr v9, v10

    .line 57
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 58
    .line 59
    .line 60
    move-result v10

    .line 61
    add-int/2addr v9, v10

    .line 62
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 63
    .line 64
    .line 65
    if-eqz v5, :cond_e

    .line 66
    .line 67
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-eqz v5, :cond_d

    .line 72
    .line 73
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-eqz v5, :cond_d

    .line 78
    .line 79
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    new-array v9, v5, [I

    .line 84
    .line 85
    move v10, v7

    .line 86
    :goto_3
    if-ge v10, v5, :cond_4

    .line 87
    .line 88
    invoke-static {v10, v4, v5}, LA/t;->b(IZI)I

    .line 89
    .line 90
    .line 91
    move-result v11

    .line 92
    invoke-interface {p0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v11

    .line 96
    check-cast v11, LA/v;

    .line 97
    .line 98
    invoke-virtual {v11}, LA/v;->a()I

    .line 99
    .line 100
    .line 101
    move-result v11

    .line 102
    aput v11, v9, v10

    .line 103
    .line 104
    add-int/lit8 v10, v10, 0x1

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_4
    new-array v10, v5, [I

    .line 108
    .line 109
    move v11, v7

    .line 110
    :goto_4
    if-ge v11, v5, :cond_5

    .line 111
    .line 112
    aput v7, v10, v11

    .line 113
    .line 114
    add-int/lit8 v11, v11, 0x1

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_5
    if-eqz p8, :cond_7

    .line 118
    .line 119
    if-eqz v3, :cond_6

    .line 120
    .line 121
    move-object/from16 v7, p12

    .line 122
    .line 123
    invoke-interface {v3, v7, v6, v9, v10}, Lz/b$l;->b(LR0/e;I[I[I)V

    .line 124
    .line 125
    .line 126
    goto :goto_5

    .line 127
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 128
    .line 129
    const-string v1, "null verticalArrangement when isVertical == true"

    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw v0

    .line 139
    :cond_7
    move-object/from16 v7, p12

    .line 140
    .line 141
    if-eqz p10, :cond_c

    .line 142
    .line 143
    sget-object v3, LR0/v;->m:LR0/v;

    .line 144
    .line 145
    move-object/from16 p5, p10

    .line 146
    .line 147
    move-object/from16 p6, p12

    .line 148
    .line 149
    move/from16 p7, v6

    .line 150
    .line 151
    move-object/from16 p8, v9

    .line 152
    .line 153
    move-object/from16 p9, v3

    .line 154
    .line 155
    move-object/from16 p10, v10

    .line 156
    .line 157
    invoke-interface/range {p5 .. p10}, Lz/b$d;->c(LR0/e;I[ILR0/v;[I)V

    .line 158
    .line 159
    .line 160
    :goto_5
    invoke-static {v10}, Lq5/l;->O([I)LH5/f;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    if-nez v4, :cond_8

    .line 165
    .line 166
    goto :goto_6

    .line 167
    :cond_8
    invoke-static {v3}, LH5/j;->q(LH5/d;)LH5/d;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    :goto_6
    invoke-virtual {v3}, LH5/d;->f()I

    .line 172
    .line 173
    .line 174
    move-result v7

    .line 175
    invoke-virtual {v3}, LH5/d;->l()I

    .line 176
    .line 177
    .line 178
    move-result v9

    .line 179
    invoke-virtual {v3}, LH5/d;->m()I

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    if-lez v3, :cond_9

    .line 184
    .line 185
    if-le v7, v9, :cond_a

    .line 186
    .line 187
    :cond_9
    if-gez v3, :cond_11

    .line 188
    .line 189
    if-gt v9, v7, :cond_11

    .line 190
    .line 191
    :cond_a
    :goto_7
    aget v11, v10, v7

    .line 192
    .line 193
    invoke-static {v7, v4, v5}, LA/t;->b(IZI)I

    .line 194
    .line 195
    .line 196
    move-result v12

    .line 197
    invoke-interface {p0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v12

    .line 201
    check-cast v12, LA/v;

    .line 202
    .line 203
    if-eqz v4, :cond_b

    .line 204
    .line 205
    sub-int v11, v6, v11

    .line 206
    .line 207
    invoke-virtual {v12}, LA/v;->a()I

    .line 208
    .line 209
    .line 210
    move-result v13

    .line 211
    sub-int/2addr v11, v13

    .line 212
    :cond_b
    invoke-virtual {v12, v11, v1, v2}, LA/v;->o(III)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    if-eq v7, v9, :cond_11

    .line 219
    .line 220
    add-int/2addr v7, v3

    .line 221
    goto :goto_7

    .line 222
    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 223
    .line 224
    const-string v1, "null horizontalArrangement when isVertical == false"

    .line 225
    .line 226
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    throw v0

    .line 234
    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 235
    .line 236
    const-string v1, "no extra items"

    .line 237
    .line 238
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    throw v0

    .line 246
    :cond_e
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    move/from16 v5, p7

    .line 251
    .line 252
    move v4, v7

    .line 253
    :goto_8
    if-ge v4, v3, :cond_f

    .line 254
    .line 255
    move-object v6, p1

    .line 256
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v9

    .line 260
    check-cast v9, LA/v;

    .line 261
    .line 262
    invoke-virtual {v9}, LA/v;->l()I

    .line 263
    .line 264
    .line 265
    move-result v10

    .line 266
    sub-int/2addr v5, v10

    .line 267
    invoke-virtual {v9, v5, v1, v2}, LA/v;->o(III)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    add-int/lit8 v4, v4, 0x1

    .line 274
    .line 275
    goto :goto_8

    .line 276
    :cond_f
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 277
    .line 278
    .line 279
    move-result v3

    .line 280
    move/from16 v4, p7

    .line 281
    .line 282
    move v5, v7

    .line 283
    :goto_9
    if-ge v5, v3, :cond_10

    .line 284
    .line 285
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v6

    .line 289
    check-cast v6, LA/v;

    .line 290
    .line 291
    invoke-virtual {v6, v4, v1, v2}, LA/v;->o(III)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    invoke-virtual {v6}, LA/v;->l()I

    .line 298
    .line 299
    .line 300
    move-result v6

    .line 301
    add-int/2addr v4, v6

    .line 302
    add-int/lit8 v5, v5, 0x1

    .line 303
    .line 304
    goto :goto_9

    .line 305
    :cond_10
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    :goto_a
    if-ge v7, v0, :cond_11

    .line 310
    .line 311
    move-object/from16 v3, p2

    .line 312
    .line 313
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v5

    .line 317
    check-cast v5, LA/v;

    .line 318
    .line 319
    invoke-virtual {v5, v4, v1, v2}, LA/v;->o(III)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    invoke-virtual {v5}, LA/v;->l()I

    .line 326
    .line 327
    .line 328
    move-result v5

    .line 329
    add-int/2addr v4, v5

    .line 330
    add-int/lit8 v7, v7, 0x1

    .line 331
    .line 332
    goto :goto_a

    .line 333
    :cond_11
    return-object v8
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

.method private static final c(Ljava/util/List;LA/w;IILjava/util/List;FZLA/s;)Ljava/util/List;
    .locals 14

    .line 1
    move-object v0, p1

    .line 2
    move/from16 v1, p2

    .line 3
    .line 4
    invoke-static {p0}, Lq5/s;->o0(Ljava/util/List;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    check-cast v2, LA/v;

    .line 9
    .line 10
    invoke-virtual {v2}, LA/v;->getIndex()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    add-int v2, v2, p3

    .line 15
    .line 16
    add-int/lit8 v3, v1, -0x1

    .line 17
    .line 18
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-static {p0}, Lq5/s;->o0(Ljava/util/List;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, LA/v;

    .line 27
    .line 28
    invoke-virtual {v4}, LA/v;->getIndex()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    add-int/lit8 v4, v4, 0x1

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    move-object v6, v5

    .line 36
    if-gt v4, v2, :cond_1

    .line 37
    .line 38
    :goto_0
    if-nez v6, :cond_0

    .line 39
    .line 40
    new-instance v6, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-virtual {p1, v4}, LA/w;->b(I)LA/v;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    if-eq v4, v2, :cond_1

    .line 53
    .line 54
    add-int/lit8 v4, v4, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const/4 v4, 0x0

    .line 58
    if-eqz p6, :cond_13

    .line 59
    .line 60
    if-eqz p7, :cond_13

    .line 61
    .line 62
    invoke-interface/range {p7 .. p7}, LA/s;->c()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    xor-int/lit8 v7, v7, 0x1

    .line 71
    .line 72
    if-eqz v7, :cond_13

    .line 73
    .line 74
    invoke-interface/range {p7 .. p7}, LA/s;->c()Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    add-int/lit8 v8, v8, -0x1

    .line 83
    .line 84
    :goto_1
    const/4 v9, -0x1

    .line 85
    if-ge v9, v8, :cond_4

    .line 86
    .line 87
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    check-cast v9, LA/n;

    .line 92
    .line 93
    invoke-interface {v9}, LA/n;->getIndex()I

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    if-le v9, v2, :cond_3

    .line 98
    .line 99
    if-eqz v8, :cond_2

    .line 100
    .line 101
    add-int/lit8 v9, v8, -0x1

    .line 102
    .line 103
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    check-cast v9, LA/n;

    .line 108
    .line 109
    invoke-interface {v9}, LA/n;->getIndex()I

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    if-gt v9, v2, :cond_3

    .line 114
    .line 115
    :cond_2
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    check-cast v7, LA/n;

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_3
    add-int/lit8 v8, v8, -0x1

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_4
    move-object v7, v5

    .line 126
    :goto_2
    invoke-interface/range {p7 .. p7}, LA/s;->c()Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    invoke-static {v8}, Lq5/s;->o0(Ljava/util/List;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    check-cast v8, LA/n;

    .line 135
    .line 136
    if-eqz v7, :cond_a

    .line 137
    .line 138
    invoke-interface {v7}, LA/n;->getIndex()I

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    invoke-interface {v8}, LA/n;->getIndex()I

    .line 143
    .line 144
    .line 145
    move-result v9

    .line 146
    invoke-static {v9, v3}, Ljava/lang/Math;->min(II)I

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    if-gt v7, v3, :cond_a

    .line 151
    .line 152
    :goto_3
    if-eqz v6, :cond_7

    .line 153
    .line 154
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 155
    .line 156
    .line 157
    move-result v9

    .line 158
    move v10, v4

    .line 159
    :goto_4
    if-ge v10, v9, :cond_6

    .line 160
    .line 161
    invoke-interface {v6, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v11

    .line 165
    move-object v12, v11

    .line 166
    check-cast v12, LA/v;

    .line 167
    .line 168
    invoke-virtual {v12}, LA/v;->getIndex()I

    .line 169
    .line 170
    .line 171
    move-result v12

    .line 172
    if-ne v12, v7, :cond_5

    .line 173
    .line 174
    goto :goto_5

    .line 175
    :cond_5
    add-int/lit8 v10, v10, 0x1

    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_6
    move-object v11, v5

    .line 179
    :goto_5
    check-cast v11, LA/v;

    .line 180
    .line 181
    goto :goto_6

    .line 182
    :cond_7
    move-object v11, v5

    .line 183
    :goto_6
    if-nez v11, :cond_9

    .line 184
    .line 185
    if-nez v6, :cond_8

    .line 186
    .line 187
    new-instance v6, Ljava/util/ArrayList;

    .line 188
    .line 189
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 190
    .line 191
    .line 192
    :cond_8
    invoke-virtual {p1, v7}, LA/w;->b(I)LA/v;

    .line 193
    .line 194
    .line 195
    move-result-object v9

    .line 196
    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    :cond_9
    if-eq v7, v3, :cond_a

    .line 200
    .line 201
    add-int/lit8 v7, v7, 0x1

    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_a
    invoke-interface/range {p7 .. p7}, LA/s;->e()I

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    invoke-interface {v8}, LA/n;->b()I

    .line 209
    .line 210
    .line 211
    move-result v7

    .line 212
    sub-int/2addr v3, v7

    .line 213
    invoke-interface {v8}, LA/n;->a()I

    .line 214
    .line 215
    .line 216
    move-result v7

    .line 217
    sub-int/2addr v3, v7

    .line 218
    int-to-float v3, v3

    .line 219
    sub-float v3, v3, p5

    .line 220
    .line 221
    const/4 v7, 0x0

    .line 222
    cmpl-float v7, v3, v7

    .line 223
    .line 224
    if-lez v7, :cond_13

    .line 225
    .line 226
    invoke-interface {v8}, LA/n;->getIndex()I

    .line 227
    .line 228
    .line 229
    move-result v7

    .line 230
    add-int/lit8 v7, v7, 0x1

    .line 231
    .line 232
    move v8, v4

    .line 233
    :goto_7
    if-ge v7, v1, :cond_13

    .line 234
    .line 235
    int-to-float v9, v8

    .line 236
    cmpg-float v9, v9, v3

    .line 237
    .line 238
    if-gez v9, :cond_13

    .line 239
    .line 240
    if-gt v7, v2, :cond_d

    .line 241
    .line 242
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 243
    .line 244
    .line 245
    move-result v9

    .line 246
    move v10, v4

    .line 247
    :goto_8
    if-ge v10, v9, :cond_c

    .line 248
    .line 249
    move-object v11, p0

    .line 250
    invoke-interface {p0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v12

    .line 254
    move-object v13, v12

    .line 255
    check-cast v13, LA/v;

    .line 256
    .line 257
    invoke-virtual {v13}, LA/v;->getIndex()I

    .line 258
    .line 259
    .line 260
    move-result v13

    .line 261
    if-ne v13, v7, :cond_b

    .line 262
    .line 263
    goto :goto_9

    .line 264
    :cond_b
    add-int/lit8 v10, v10, 0x1

    .line 265
    .line 266
    goto :goto_8

    .line 267
    :cond_c
    move-object v11, p0

    .line 268
    move-object v12, v5

    .line 269
    :goto_9
    check-cast v12, LA/v;

    .line 270
    .line 271
    goto :goto_c

    .line 272
    :cond_d
    move-object v11, p0

    .line 273
    if-eqz v6, :cond_10

    .line 274
    .line 275
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 276
    .line 277
    .line 278
    move-result v9

    .line 279
    move v10, v4

    .line 280
    :goto_a
    if-ge v10, v9, :cond_f

    .line 281
    .line 282
    invoke-interface {v6, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v12

    .line 286
    move-object v13, v12

    .line 287
    check-cast v13, LA/v;

    .line 288
    .line 289
    invoke-virtual {v13}, LA/v;->getIndex()I

    .line 290
    .line 291
    .line 292
    move-result v13

    .line 293
    if-ne v13, v7, :cond_e

    .line 294
    .line 295
    goto :goto_b

    .line 296
    :cond_e
    add-int/lit8 v10, v10, 0x1

    .line 297
    .line 298
    goto :goto_a

    .line 299
    :cond_f
    move-object v12, v5

    .line 300
    :goto_b
    check-cast v12, LA/v;

    .line 301
    .line 302
    goto :goto_c

    .line 303
    :cond_10
    move-object v12, v5

    .line 304
    :goto_c
    if-eqz v12, :cond_11

    .line 305
    .line 306
    add-int/lit8 v7, v7, 0x1

    .line 307
    .line 308
    invoke-virtual {v12}, LA/v;->l()I

    .line 309
    .line 310
    .line 311
    move-result v9

    .line 312
    :goto_d
    add-int/2addr v8, v9

    .line 313
    goto :goto_7

    .line 314
    :cond_11
    if-nez v6, :cond_12

    .line 315
    .line 316
    new-instance v6, Ljava/util/ArrayList;

    .line 317
    .line 318
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 319
    .line 320
    .line 321
    :cond_12
    invoke-virtual {p1, v7}, LA/w;->b(I)LA/v;

    .line 322
    .line 323
    .line 324
    move-result-object v9

    .line 325
    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    add-int/lit8 v7, v7, 0x1

    .line 329
    .line 330
    invoke-static {v6}, Lq5/s;->o0(Ljava/util/List;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v9

    .line 334
    check-cast v9, LA/v;

    .line 335
    .line 336
    invoke-virtual {v9}, LA/v;->l()I

    .line 337
    .line 338
    .line 339
    move-result v9

    .line 340
    goto :goto_d

    .line 341
    :cond_13
    if-eqz v6, :cond_14

    .line 342
    .line 343
    invoke-static {v6}, Lq5/s;->o0(Ljava/util/List;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    check-cast v1, LA/v;

    .line 348
    .line 349
    invoke-virtual {v1}, LA/v;->getIndex()I

    .line 350
    .line 351
    .line 352
    move-result v1

    .line 353
    if-le v1, v2, :cond_14

    .line 354
    .line 355
    invoke-static {v6}, Lq5/s;->o0(Ljava/util/List;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    check-cast v1, LA/v;

    .line 360
    .line 361
    invoke-virtual {v1}, LA/v;->getIndex()I

    .line 362
    .line 363
    .line 364
    move-result v2

    .line 365
    :cond_14
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    .line 366
    .line 367
    .line 368
    move-result v1

    .line 369
    :goto_e
    if-ge v4, v1, :cond_17

    .line 370
    .line 371
    move-object/from16 v3, p4

    .line 372
    .line 373
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v5

    .line 377
    check-cast v5, Ljava/lang/Number;

    .line 378
    .line 379
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 380
    .line 381
    .line 382
    move-result v5

    .line 383
    if-le v5, v2, :cond_16

    .line 384
    .line 385
    if-nez v6, :cond_15

    .line 386
    .line 387
    new-instance v6, Ljava/util/ArrayList;

    .line 388
    .line 389
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 390
    .line 391
    .line 392
    :cond_15
    invoke-virtual {p1, v5}, LA/w;->b(I)LA/v;

    .line 393
    .line 394
    .line 395
    move-result-object v5

    .line 396
    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    :cond_16
    add-int/lit8 v4, v4, 0x1

    .line 400
    .line 401
    goto :goto_e

    .line 402
    :cond_17
    if-nez v6, :cond_18

    .line 403
    .line 404
    invoke-static {}, Lq5/s;->l()Ljava/util/List;

    .line 405
    .line 406
    .line 407
    move-result-object v6

    .line 408
    :cond_18
    return-object v6
.end method

.method private static final d(ILA/w;ILjava/util/List;)Ljava/util/List;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    sub-int p2, p0, p2

    .line 3
    .line 4
    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    add-int/lit8 p0, p0, -0x1

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-gt p2, p0, :cond_1

    .line 12
    .line 13
    :goto_0
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p1, p0}, LA/w;->b(I)LA/v;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    if-eq p0, p2, :cond_1

    .line 28
    .line 29
    add-int/lit8 p0, p0, -0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    add-int/lit8 p0, p0, -0x1

    .line 37
    .line 38
    if-ltz p0, :cond_5

    .line 39
    .line 40
    :goto_1
    add-int/lit8 v1, p0, -0x1

    .line 41
    .line 42
    invoke-interface {p3, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Ljava/lang/Number;

    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-ge p0, p2, :cond_3

    .line 53
    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    new-instance v0, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    .line 61
    :cond_2
    invoke-virtual {p1, p0}, LA/w;->b(I)LA/v;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    :cond_3
    if-gez v1, :cond_4

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_4
    move p0, v1

    .line 72
    goto :goto_1

    .line 73
    :cond_5
    :goto_2
    if-nez v0, :cond_6

    .line 74
    .line 75
    invoke-static {}, Lq5/s;->l()Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    :cond_6
    return-object v0
.end method

.method public static final e(ILA/w;IIIIIIFJZLjava/util/List;Lz/b$l;Lz/b$d;ZLR0/e;LA/l;ILjava/util/List;ZZLA/s;LM5/K;LR/q0;LB5/q;)LA/u;
    .locals 36

    move/from16 v11, p0

    move-object/from16 v10, p1

    move/from16 v15, p2

    move/from16 v14, p3

    move-wide/from16 v8, p9

    move/from16 v13, p21

    move-object/from16 v12, p25

    if-ltz v14, :cond_26

    if-ltz p4, :cond_25

    if-gtz v11, :cond_1

    .line 1
    invoke-static/range {p9 .. p10}, LR0/b;->p(J)I

    move-result v11

    .line 2
    invoke-static/range {p9 .. p10}, LR0/b;->o(J)I

    move-result v16

    .line 3
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    move-object/from16 v0, p17

    move v2, v11

    move/from16 v3, v16

    move-object/from16 v5, p1

    move/from16 v6, p11

    move/from16 v7, p21

    move/from16 v8, p20

    move-object/from16 v9, p23

    .line 4
    invoke-virtual/range {v0 .. v9}, LA/l;->e(IIILjava/util/List;LA/w;ZZZLM5/K;)V

    .line 5
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, LA/t$a;->m:LA/t$a;

    invoke-interface {v12, v0, v1, v2}, LB5/q;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lw0/H;

    .line 6
    invoke-static {}, Lq5/s;->l()Ljava/util/List;

    move-result-object v8

    neg-int v9, v14

    add-int v10, v15, p4

    if-eqz p11, :cond_0

    .line 7
    sget-object v0, Lw/s;->m:Lw/s;

    :goto_0
    move-object v13, v0

    goto :goto_1

    :cond_0
    sget-object v0, Lw/s;->n:Lw/s;

    goto :goto_0

    .line 8
    :goto_1
    new-instance v16, LA/u;

    const/4 v7, 0x0

    const/4 v11, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object/from16 v0, v16

    move/from16 v12, p15

    move/from16 v14, p4

    move/from16 v15, p5

    invoke-direct/range {v0 .. v15}, LA/u;-><init>(LA/v;IZFLw0/H;FZLjava/util/List;IIIZLw/s;II)V

    return-object v16

    :cond_1
    const/4 v7, 0x0

    move/from16 v0, p6

    if-lt v0, v11, :cond_2

    add-int/lit8 v0, v11, -0x1

    move v1, v7

    goto :goto_2

    :cond_2
    move/from16 v1, p7

    .line 9
    :goto_2
    invoke-static/range {p8 .. p8}, LE5/a;->d(F)I

    move-result v2

    sub-int/2addr v1, v2

    if-nez v0, :cond_3

    if-gez v1, :cond_3

    add-int/2addr v2, v1

    move v1, v7

    .line 10
    :cond_3
    new-instance v6, Lq5/k;

    invoke-direct {v6}, Lq5/k;-><init>()V

    neg-int v5, v14

    if-gez p5, :cond_4

    move/from16 v3, p5

    goto :goto_3

    :cond_4
    move v3, v7

    :goto_3
    add-int/2addr v3, v5

    add-int/2addr v1, v3

    move v4, v7

    :goto_4
    if-gez v1, :cond_5

    if-lez v0, :cond_5

    add-int/lit8 v0, v0, -0x1

    move/from16 v16, v5

    .line 11
    invoke-virtual {v10, v0}, LA/w;->b(I)LA/v;

    move-result-object v5

    .line 12
    invoke-virtual {v6, v7, v5}, Lq5/k;->add(ILjava/lang/Object;)V

    .line 13
    invoke-virtual {v5}, LA/v;->d()I

    move-result v7

    invoke-static {v4, v7}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 14
    invoke-virtual {v5}, LA/v;->l()I

    move-result v5

    add-int/2addr v1, v5

    move/from16 v5, v16

    const/4 v7, 0x0

    goto :goto_4

    :cond_5
    move/from16 v16, v5

    if-ge v1, v3, :cond_6

    add-int/2addr v2, v1

    move v1, v3

    :cond_6
    sub-int/2addr v1, v3

    add-int v7, v15, p4

    move/from16 p6, v0

    const/4 v5, 0x0

    .line 15
    invoke-static {v7, v5}, LH5/j;->d(II)I

    move-result v0

    neg-int v5, v1

    move/from16 v19, p6

    move/from16 p7, v1

    move/from16 v20, v4

    move v1, v5

    const/4 v5, 0x0

    const/16 v18, 0x0

    .line 16
    :goto_5
    invoke-virtual {v6}, Lq5/f;->size()I

    move-result v4

    const/16 v25, 0x1

    if-ge v5, v4, :cond_8

    if-lt v1, v0, :cond_7

    .line 17
    invoke-virtual {v6, v5}, Lq5/f;->remove(I)Ljava/lang/Object;

    move/from16 v18, v25

    goto :goto_5

    :cond_7
    add-int/lit8 v19, v19, 0x1

    .line 18
    invoke-virtual {v6, v5}, Lq5/k;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LA/v;

    invoke-virtual {v4}, LA/v;->l()I

    move-result v4

    add-int/2addr v1, v4

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_8
    move/from16 v5, p7

    move v4, v1

    move/from16 v26, v18

    move/from16 v12, v19

    move/from16 v1, v20

    :goto_6
    if-ge v12, v11, :cond_c

    if-lt v4, v0, :cond_9

    if-lez v4, :cond_9

    .line 19
    invoke-virtual {v6}, Lq5/k;->isEmpty()Z

    move-result v18

    if-eqz v18, :cond_c

    :cond_9
    move/from16 p7, v0

    .line 20
    invoke-virtual {v10, v12}, LA/w;->b(I)LA/v;

    move-result-object v0

    .line 21
    invoke-virtual {v0}, LA/v;->l()I

    move-result v18

    add-int v4, v4, v18

    if-gt v4, v3, :cond_a

    move/from16 v18, v3

    add-int/lit8 v3, v11, -0x1

    if-eq v12, v3, :cond_b

    add-int/lit8 v3, v12, 0x1

    .line 22
    invoke-virtual {v0}, LA/v;->l()I

    move-result v0

    sub-int/2addr v5, v0

    move/from16 v26, v25

    goto :goto_7

    :cond_a
    move/from16 v18, v3

    .line 23
    :cond_b
    invoke-virtual {v0}, LA/v;->d()I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 24
    invoke-virtual {v6, v0}, Lq5/k;->add(Ljava/lang/Object;)Z

    move/from16 v3, p6

    :goto_7
    add-int/lit8 v12, v12, 0x1

    move/from16 v0, p7

    move/from16 p6, v3

    move/from16 v3, v18

    goto :goto_6

    :cond_c
    if-ge v4, v15, :cond_f

    sub-int v0, v15, v4

    sub-int/2addr v5, v0

    add-int/2addr v4, v0

    move v3, v1

    move/from16 v1, p6

    :goto_8
    if-ge v5, v14, :cond_d

    if-lez v1, :cond_d

    add-int/lit8 v1, v1, -0x1

    move/from16 p7, v7

    .line 25
    invoke-virtual {v10, v1}, LA/w;->b(I)LA/v;

    move-result-object v7

    move/from16 v18, v12

    const/4 v12, 0x0

    .line 26
    invoke-virtual {v6, v12, v7}, Lq5/k;->add(ILjava/lang/Object;)V

    .line 27
    invoke-virtual {v7}, LA/v;->d()I

    move-result v12

    invoke-static {v3, v12}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 28
    invoke-virtual {v7}, LA/v;->l()I

    move-result v7

    add-int/2addr v5, v7

    move/from16 v7, p7

    move/from16 v12, v18

    goto :goto_8

    :cond_d
    move/from16 p7, v7

    move/from16 v18, v12

    add-int/2addr v0, v2

    if-gez v5, :cond_e

    add-int/2addr v0, v5

    add-int/2addr v4, v5

    move v12, v4

    const/4 v5, 0x0

    goto :goto_9

    :cond_e
    move v12, v4

    goto :goto_9

    :cond_f
    move/from16 p7, v7

    move/from16 v18, v12

    move v3, v1

    move v0, v2

    move v12, v4

    move/from16 v1, p6

    .line 29
    :goto_9
    invoke-static/range {p8 .. p8}, LE5/a;->d(F)I

    move-result v4

    invoke-static {v4}, LE5/a;->a(I)I

    move-result v4

    invoke-static {v0}, LE5/a;->a(I)I

    move-result v7

    if-ne v4, v7, :cond_10

    .line 30
    invoke-static/range {p8 .. p8}, LE5/a;->d(F)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v7

    if-lt v4, v7, :cond_10

    int-to-float v4, v0

    move v7, v4

    goto :goto_a

    :cond_10
    move/from16 v7, p8

    :goto_a
    sub-float v4, p8, v7

    const/16 v19, 0x0

    if-eqz v13, :cond_11

    if-le v0, v2, :cond_11

    cmpg-float v20, v4, v19

    if-gtz v20, :cond_11

    sub-int/2addr v0, v2

    int-to-float v0, v0

    add-float/2addr v0, v4

    move/from16 v27, v0

    goto :goto_b

    :cond_11
    move/from16 v27, v19

    :goto_b
    if-ltz v5, :cond_24

    neg-int v4, v5

    .line 31
    invoke-virtual {v6}, Lq5/k;->first()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LA/v;

    if-gtz v14, :cond_13

    if-gez p5, :cond_12

    goto :goto_c

    :cond_12
    move-object/from16 v2, p19

    move/from16 v19, v3

    move/from16 v28, v5

    move/from16 v3, p18

    move-object v5, v0

    goto :goto_e

    .line 32
    :cond_13
    :goto_c
    invoke-virtual {v6}, Lq5/f;->size()I

    move-result v2

    move-object/from16 p6, v0

    move v0, v5

    const/4 v5, 0x0

    :goto_d
    if-ge v5, v2, :cond_14

    .line 33
    invoke-virtual {v6, v5}, Lq5/k;->get(I)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, LA/v;

    move/from16 p8, v2

    invoke-virtual/range {v19 .. v19}, LA/v;->l()I

    move-result v2

    if-eqz v0, :cond_14

    if-gt v2, v0, :cond_14

    move/from16 v19, v3

    .line 34
    invoke-static {v6}, Lq5/s;->n(Ljava/util/List;)I

    move-result v3

    if-eq v5, v3, :cond_15

    sub-int/2addr v0, v2

    add-int/lit8 v5, v5, 0x1

    .line 35
    invoke-virtual {v6, v5}, Lq5/k;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LA/v;

    move-object/from16 p6, v2

    move/from16 v3, v19

    move/from16 v2, p8

    goto :goto_d

    :cond_14
    move/from16 v19, v3

    :cond_15
    move-object/from16 v5, p6

    move/from16 v3, p18

    move-object/from16 v2, p19

    move/from16 v28, v0

    .line 36
    :goto_e
    invoke-static {v1, v10, v3, v2}, LA/t;->d(ILA/w;ILjava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 37
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    move/from16 v10, v19

    const/4 v2, 0x0

    :goto_f
    if-ge v2, v0, :cond_16

    .line 38
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v19

    .line 39
    check-cast v19, LA/v;

    move/from16 p6, v0

    .line 40
    invoke-virtual/range {v19 .. v19}, LA/v;->d()I

    move-result v0

    invoke-static {v10, v0}, Ljava/lang/Math;->max(II)I

    move-result v10

    add-int/lit8 v2, v2, 0x1

    move/from16 v0, p6

    goto :goto_f

    :cond_16
    move-object v0, v6

    move-object/from16 v19, v1

    move-object/from16 v1, p1

    move/from16 v2, p0

    move/from16 v3, p18

    move/from16 v20, v4

    move-object/from16 v4, p19

    move/from16 v29, v16

    move/from16 v16, v10

    move-object v10, v5

    move v5, v7

    move-object/from16 v30, v6

    move/from16 v6, p21

    move/from16 v32, p7

    move v11, v7

    const/16 v31, 0x0

    move-object/from16 v7, p22

    .line 41
    invoke-static/range {v0 .. v7}, LA/t;->c(Ljava/util/List;LA/w;IILjava/util/List;FZLA/s;)Ljava/util/List;

    move-result-object v0

    .line 42
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    move/from16 v2, v16

    move/from16 v7, v31

    :goto_10
    if-ge v7, v1, :cond_17

    .line 43
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 44
    check-cast v3, LA/v;

    .line 45
    invoke-virtual {v3}, LA/v;->d()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/lit8 v7, v7, 0x1

    goto :goto_10

    .line 46
    :cond_17
    invoke-virtual/range {v30 .. v30}, Lq5/k;->first()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v10, v1}, LC5/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    .line 47
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_18

    .line 48
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_18

    move/from16 v33, v25

    goto :goto_11

    :cond_18
    move/from16 v33, v31

    :goto_11
    if-eqz p11, :cond_19

    move v1, v2

    goto :goto_12

    :cond_19
    move v1, v12

    .line 49
    :goto_12
    invoke-static {v8, v9, v1}, LR0/c;->g(JI)I

    move-result v34

    if-eqz p11, :cond_1a

    move v2, v12

    .line 50
    :cond_1a
    invoke-static {v8, v9, v2}, LR0/c;->f(JI)I

    move-result v35

    move-object/from16 v9, p25

    move v7, v12

    move/from16 v8, v18

    move-object/from16 v12, v30

    move v6, v13

    move-object/from16 v13, v19

    move-object v14, v0

    move v5, v15

    move/from16 v15, v34

    move/from16 v16, v35

    move/from16 v17, v7

    move/from16 v18, p2

    move/from16 v19, v20

    move/from16 v20, p11

    move-object/from16 v21, p13

    move-object/from16 v22, p14

    move/from16 v23, p15

    move-object/from16 v24, p16

    .line 51
    invoke-static/range {v12 .. v24}, LA/t;->a(Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIIIZLz/b$l;Lz/b$d;ZLR0/e;)Ljava/util/List;

    move-result-object v12

    float-to-int v1, v11

    move-object/from16 v0, p17

    move/from16 v2, v34

    move/from16 v3, v35

    move-object v4, v12

    move v13, v5

    move-object/from16 v5, p1

    move v14, v6

    move/from16 v6, p11

    move v15, v7

    move/from16 v7, p21

    move/from16 v16, v11

    move v11, v8

    move/from16 v8, p20

    move-object/from16 v17, v10

    move-object v10, v9

    move-object/from16 v9, p23

    .line 52
    invoke-virtual/range {v0 .. v9}, LA/l;->e(IIILjava/util/List;LA/w;ZZZLM5/K;)V

    .line 53
    invoke-interface/range {p12 .. p12}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1b

    move-object v0, v12

    move-object/from16 v1, p1

    move-object/from16 v2, p12

    move/from16 v3, p3

    move/from16 v4, v34

    move/from16 v5, v35

    .line 54
    invoke-static/range {v0 .. v5}, LA/i;->a(Ljava/util/List;LA/w;Ljava/util/List;III)LA/v;

    move-result-object v0

    :goto_13
    move/from16 v9, p0

    move/from16 v4, v16

    goto :goto_14

    :cond_1b
    const/4 v0, 0x0

    goto :goto_13

    :goto_14
    if-lt v11, v9, :cond_1d

    if-le v15, v13, :cond_1c

    goto :goto_15

    :cond_1c
    move/from16 v3, v31

    goto :goto_16

    :cond_1d
    :goto_15
    move/from16 v3, v25

    .line 55
    :goto_16
    invoke-static/range {v34 .. v34}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static/range {v35 .. v35}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v5, LA/t$b;

    move-object/from16 v6, p24

    invoke-direct {v5, v12, v0, v14, v6}, LA/t$b;-><init>(Ljava/util/List;LA/v;ZLR/q0;)V

    invoke-interface {v10, v1, v2, v5}, LB5/q;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lw0/H;

    if-eqz v33, :cond_1e

    move-object v8, v12

    goto :goto_18

    .line 56
    :cond_1e
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 57
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v2

    move/from16 v7, v31

    :goto_17
    if-ge v7, v2, :cond_22

    .line 58
    invoke-interface {v12, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 59
    move-object v8, v6

    check-cast v8, LA/v;

    .line 60
    invoke-virtual {v8}, LA/v;->getIndex()I

    move-result v10

    invoke-virtual/range {v30 .. v30}, Lq5/k;->first()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LA/v;

    invoke-virtual {v11}, LA/v;->getIndex()I

    move-result v11

    if-lt v10, v11, :cond_1f

    invoke-virtual {v8}, LA/v;->getIndex()I

    move-result v10

    invoke-virtual/range {v30 .. v30}, Lq5/k;->last()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LA/v;

    invoke-virtual {v11}, LA/v;->getIndex()I

    move-result v11

    if-le v10, v11, :cond_20

    :cond_1f
    if-ne v8, v0, :cond_21

    .line 61
    :cond_20
    invoke-interface {v1, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_21
    add-int/lit8 v7, v7, 0x1

    goto :goto_17

    :cond_22
    move-object v8, v1

    :goto_18
    if-eqz p11, :cond_23

    .line 62
    sget-object v0, Lw/s;->m:Lw/s;

    :goto_19
    move-object v13, v0

    goto :goto_1a

    :cond_23
    sget-object v0, Lw/s;->n:Lw/s;

    goto :goto_19

    .line 63
    :goto_1a
    new-instance v16, LA/u;

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    move/from16 v2, v28

    move/from16 v6, v27

    move/from16 v7, v26

    move/from16 v9, v29

    move/from16 v10, v32

    move/from16 v11, p0

    move/from16 v12, p15

    move/from16 v14, p4

    move/from16 v15, p5

    invoke-direct/range {v0 .. v15}, LA/u;-><init>(LA/v;IZFLw0/H;FZLjava/util/List;IIIZLw/s;II)V

    return-object v16

    .line 64
    :cond_24
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "negative currentFirstItemScrollOffset"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 65
    :cond_25
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "invalid afterContentPadding"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 66
    :cond_26
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "invalid beforeContentPadding"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
