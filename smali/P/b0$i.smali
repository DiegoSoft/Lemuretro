.class final LP/b0$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw0/O;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LP/b0;->b(LB5/p;LB5/p;LB5/p;LB5/p;LB5/p;LR/m;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:LR0/v;


# direct methods
.method constructor <init>(LR0/v;)V
    .locals 0

    .line 1
    iput-object p1, p0, LP/b0$i;->a:LR0/v;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public synthetic a(Lw0/m;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lw0/N;->a(Lw0/O;Lw0/m;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final b(Lw0/J;Ljava/util/List;J)Lw0/H;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v11, p1

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    check-cast v3, Ljava/util/List;

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    check-cast v5, Ljava/util/List;

    .line 20
    .line 21
    const/4 v6, 0x2

    .line 22
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    check-cast v7, Ljava/util/List;

    .line 27
    .line 28
    const/4 v8, 0x3

    .line 29
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    check-cast v8, Ljava/util/List;

    .line 34
    .line 35
    const/4 v9, 0x4

    .line 36
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ljava/util/List;

    .line 41
    .line 42
    const/16 v18, 0xa

    .line 43
    .line 44
    const/16 v19, 0x0

    .line 45
    .line 46
    const/4 v14, 0x0

    .line 47
    const/4 v15, 0x0

    .line 48
    const/16 v16, 0x0

    .line 49
    .line 50
    const/16 v17, 0x0

    .line 51
    .line 52
    move-wide/from16 v12, p3

    .line 53
    .line 54
    invoke-static/range {v12 .. v19}, LR0/b;->e(JIIIIILjava/lang/Object;)J

    .line 55
    .line 56
    .line 57
    move-result-wide v9

    .line 58
    invoke-static {}, LP/b0;->m()F

    .line 59
    .line 60
    .line 61
    move-result v12

    .line 62
    invoke-static {}, LP/b0;->l()F

    .line 63
    .line 64
    .line 65
    move-result v13

    .line 66
    add-float/2addr v12, v13

    .line 67
    invoke-static {v12}, LR0/i;->g(F)F

    .line 68
    .line 69
    .line 70
    move-result v12

    .line 71
    invoke-interface {v11, v12}, LR0/e;->p0(F)I

    .line 72
    .line 73
    .line 74
    move-result v12

    .line 75
    neg-int v12, v12

    .line 76
    invoke-static {}, LP/b0;->o()F

    .line 77
    .line 78
    .line 79
    move-result v13

    .line 80
    int-to-float v6, v6

    .line 81
    mul-float/2addr v13, v6

    .line 82
    invoke-static {v13}, LR0/i;->g(F)F

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    invoke-interface {v11, v6}, LR0/e;->p0(F)I

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    neg-int v6, v6

    .line 91
    invoke-static {v9, v10, v12, v6}, LR0/c;->i(JII)J

    .line 92
    .line 93
    .line 94
    move-result-wide v9

    .line 95
    invoke-static {v8}, Lq5/s;->e0(Ljava/util/List;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    check-cast v6, Lw0/E;

    .line 100
    .line 101
    const/4 v8, 0x0

    .line 102
    if-eqz v6, :cond_0

    .line 103
    .line 104
    invoke-interface {v6, v9, v10}, Lw0/E;->g(J)Lw0/a0;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    move-object v12, v6

    .line 109
    goto :goto_0

    .line 110
    :cond_0
    move-object v12, v8

    .line 111
    :goto_0
    invoke-static {v12}, LP/a1;->o(Lw0/a0;)I

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    invoke-static {v1}, Lq5/s;->e0(Ljava/util/List;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, Lw0/E;

    .line 120
    .line 121
    if-eqz v1, :cond_1

    .line 122
    .line 123
    neg-int v15, v6

    .line 124
    const/16 v17, 0x2

    .line 125
    .line 126
    const/16 v18, 0x0

    .line 127
    .line 128
    const/16 v16, 0x0

    .line 129
    .line 130
    move-wide v13, v9

    .line 131
    invoke-static/range {v13 .. v18}, LR0/c;->j(JIIILjava/lang/Object;)J

    .line 132
    .line 133
    .line 134
    move-result-wide v13

    .line 135
    invoke-interface {v1, v13, v14}, Lw0/E;->g(J)Lw0/a0;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    move-object/from16 v19, v1

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_1
    move-object/from16 v19, v8

    .line 143
    .line 144
    :goto_1
    invoke-static/range {v19 .. v19}, LP/a1;->o(Lw0/a0;)I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    add-int/2addr v6, v1

    .line 149
    invoke-static {v3}, Lq5/s;->e0(Ljava/util/List;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    check-cast v1, Lw0/E;

    .line 154
    .line 155
    if-eqz v1, :cond_2

    .line 156
    .line 157
    neg-int v15, v6

    .line 158
    const/16 v17, 0x2

    .line 159
    .line 160
    const/16 v18, 0x0

    .line 161
    .line 162
    const/16 v16, 0x0

    .line 163
    .line 164
    move-wide v13, v9

    .line 165
    invoke-static/range {v13 .. v18}, LR0/c;->j(JIIILjava/lang/Object;)J

    .line 166
    .line 167
    .line 168
    move-result-wide v13

    .line 169
    invoke-interface {v1, v13, v14}, Lw0/E;->g(J)Lw0/a0;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    move-object v13, v1

    .line 174
    goto :goto_2

    .line 175
    :cond_2
    move-object v13, v8

    .line 176
    :goto_2
    invoke-static {v13}, LP/a1;->n(Lw0/a0;)I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    invoke-static {v7}, Lq5/s;->e0(Ljava/util/List;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    check-cast v3, Lw0/E;

    .line 185
    .line 186
    if-eqz v3, :cond_3

    .line 187
    .line 188
    neg-int v7, v6

    .line 189
    neg-int v14, v1

    .line 190
    invoke-static {v9, v10, v7, v14}, LR0/c;->i(JII)J

    .line 191
    .line 192
    .line 193
    move-result-wide v14

    .line 194
    invoke-interface {v3, v14, v15}, Lw0/E;->g(J)Lw0/a0;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    move-object v14, v3

    .line 199
    goto :goto_3

    .line 200
    :cond_3
    move-object v14, v8

    .line 201
    :goto_3
    invoke-static {v14}, LP/a1;->n(Lw0/a0;)I

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    add-int/2addr v1, v3

    .line 206
    if-eqz v14, :cond_4

    .line 207
    .line 208
    invoke-static {}, Lw0/b;->a()Lw0/k;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    invoke-interface {v14, v3}, Lw0/L;->A(Lw0/a;)I

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    invoke-static {}, Lw0/b;->b()Lw0/k;

    .line 217
    .line 218
    .line 219
    move-result-object v7

    .line 220
    invoke-interface {v14, v7}, Lw0/L;->A(Lw0/a;)I

    .line 221
    .line 222
    .line 223
    move-result v7

    .line 224
    if-eq v3, v7, :cond_4

    .line 225
    .line 226
    move v3, v4

    .line 227
    goto :goto_4

    .line 228
    :cond_4
    move v3, v2

    .line 229
    :goto_4
    invoke-static {v5}, Lq5/s;->e0(Ljava/util/List;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    check-cast v5, Lw0/E;

    .line 234
    .line 235
    if-eqz v5, :cond_5

    .line 236
    .line 237
    neg-int v6, v6

    .line 238
    neg-int v1, v1

    .line 239
    invoke-static {v9, v10, v6, v1}, LR0/c;->i(JII)J

    .line 240
    .line 241
    .line 242
    move-result-wide v6

    .line 243
    invoke-interface {v5, v6, v7}, Lw0/E;->g(J)Lw0/a0;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    move-object v15, v1

    .line 248
    goto :goto_5

    .line 249
    :cond_5
    move-object v15, v8

    .line 250
    :goto_5
    sget-object v1, LP/c0;->m:LP/c0$a;

    .line 251
    .line 252
    if-eqz v15, :cond_6

    .line 253
    .line 254
    move v5, v4

    .line 255
    goto :goto_6

    .line 256
    :cond_6
    move v5, v2

    .line 257
    :goto_6
    if-eqz v14, :cond_7

    .line 258
    .line 259
    move v2, v4

    .line 260
    :cond_7
    invoke-virtual {v1, v5, v2, v3}, LP/c0$a;->a(ZZZ)I

    .line 261
    .line 262
    .line 263
    move-result v9

    .line 264
    invoke-virtual {v1}, LP/c0$a;->c()I

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    invoke-static {v9, v1}, LP/c0;->e(II)Z

    .line 269
    .line 270
    .line 271
    move-result v16

    .line 272
    invoke-static {}, LP/b0;->m()F

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    invoke-static {}, LP/b0;->l()F

    .line 277
    .line 278
    .line 279
    move-result v2

    .line 280
    if-eqz v16, :cond_8

    .line 281
    .line 282
    invoke-static {}, LP/b0;->n()F

    .line 283
    .line 284
    .line 285
    move-result v3

    .line 286
    goto :goto_7

    .line 287
    :cond_8
    invoke-static {}, LP/b0;->o()F

    .line 288
    .line 289
    .line 290
    move-result v3

    .line 291
    :goto_7
    if-eqz v16, :cond_9

    .line 292
    .line 293
    invoke-static {}, LP/b0;->n()F

    .line 294
    .line 295
    .line 296
    move-result v4

    .line 297
    goto :goto_8

    .line 298
    :cond_9
    invoke-static {}, LP/b0;->o()F

    .line 299
    .line 300
    .line 301
    move-result v4

    .line 302
    :goto_8
    invoke-static {v1, v3, v2, v4}, Landroidx/compose/foundation/layout/l;->d(FFFF)Lz/B;

    .line 303
    .line 304
    .line 305
    move-result-object v17

    .line 306
    iget-object v7, v0, LP/b0$i;->a:LR0/v;

    .line 307
    .line 308
    move-object/from16 v1, p1

    .line 309
    .line 310
    move-object v2, v12

    .line 311
    move-object/from16 v3, v19

    .line 312
    .line 313
    move-object v4, v13

    .line 314
    move-object v5, v15

    .line 315
    move-object v6, v14

    .line 316
    move-object/from16 v8, v17

    .line 317
    .line 318
    move/from16 v18, v9

    .line 319
    .line 320
    move-wide/from16 v9, p3

    .line 321
    .line 322
    invoke-static/range {v1 .. v10}, LP/b0;->g(Lw0/J;Lw0/a0;Lw0/a0;Lw0/a0;Lw0/a0;Lw0/a0;LR0/v;Lz/B;J)I

    .line 323
    .line 324
    .line 325
    move-result v20

    .line 326
    move/from16 v7, v18

    .line 327
    .line 328
    invoke-static/range {v1 .. v10}, LP/b0;->f(Lw0/J;Lw0/a0;Lw0/a0;Lw0/a0;Lw0/a0;Lw0/a0;ILz/B;J)I

    .line 329
    .line 330
    .line 331
    move-result v3

    .line 332
    iget-object v10, v0, LP/b0$i;->a:LR0/v;

    .line 333
    .line 334
    move/from16 v2, v20

    .line 335
    .line 336
    move-object v4, v12

    .line 337
    move-object/from16 v5, v19

    .line 338
    .line 339
    move-object v6, v13

    .line 340
    move-object v7, v15

    .line 341
    move-object v8, v14

    .line 342
    move/from16 v9, v16

    .line 343
    .line 344
    move-object/from16 v11, v17

    .line 345
    .line 346
    invoke-static/range {v1 .. v11}, LP/b0;->h(Lw0/J;IILw0/a0;Lw0/a0;Lw0/a0;Lw0/a0;Lw0/a0;ZLR0/v;Lz/B;)Lw0/H;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    return-object v1
.end method

.method public synthetic c(Lw0/m;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lw0/N;->b(Lw0/O;Lw0/m;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public synthetic d(Lw0/m;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lw0/N;->d(Lw0/O;Lw0/m;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public synthetic e(Lw0/m;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lw0/N;->c(Lw0/O;Lw0/m;Ljava/util/List;I)I

    move-result p1

    return p1
.end method
