.class public abstract LP/h0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:LO/f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LO/f;

    .line 2
    .line 3
    const v1, 0x3df5c28f    # 0.12f

    .line 4
    .line 5
    .line 6
    const v2, 0x3da3d70a    # 0.08f

    .line 7
    .line 8
    .line 9
    const v3, 0x3e23d70a    # 0.16f

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v3, v1, v2, v1}, LO/f;-><init>(FFFF)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LP/h0;->a:LO/f;

    .line 16
    .line 17
    return-void
.end method

.method public static final a(LP/z;LP/G0;LP/l1;LB5/p;LR/m;II)V
    .locals 20

    .line 1
    move-object/from16 v4, p3

    .line 2
    .line 3
    move/from16 v5, p5

    .line 4
    .line 5
    const/16 v0, 0x30

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    const/4 v2, 0x4

    .line 9
    const/4 v3, 0x1

    .line 10
    const v6, -0x7ec9fb7e

    .line 11
    .line 12
    .line 13
    move-object/from16 v7, p4

    .line 14
    .line 15
    invoke-interface {v7, v6}, LR/m;->u(I)LR/m;

    .line 16
    .line 17
    .line 18
    move-result-object v14

    .line 19
    const/4 v15, 0x6

    .line 20
    and-int/lit8 v7, v5, 0x6

    .line 21
    .line 22
    if-nez v7, :cond_2

    .line 23
    .line 24
    and-int/lit8 v7, p6, 0x1

    .line 25
    .line 26
    if-nez v7, :cond_0

    .line 27
    .line 28
    move-object/from16 v7, p0

    .line 29
    .line 30
    invoke-interface {v14, v7}, LR/m;->I(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    if-eqz v8, :cond_1

    .line 35
    .line 36
    move v8, v2

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move-object/from16 v7, p0

    .line 39
    .line 40
    :cond_1
    move v8, v1

    .line 41
    :goto_0
    or-int/2addr v8, v5

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move-object/from16 v7, p0

    .line 44
    .line 45
    move v8, v5

    .line 46
    :goto_1
    and-int/lit8 v9, v5, 0x30

    .line 47
    .line 48
    if-nez v9, :cond_5

    .line 49
    .line 50
    and-int/lit8 v9, p6, 0x2

    .line 51
    .line 52
    if-nez v9, :cond_3

    .line 53
    .line 54
    move-object/from16 v9, p1

    .line 55
    .line 56
    invoke-interface {v14, v9}, LR/m;->I(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v10

    .line 60
    if-eqz v10, :cond_4

    .line 61
    .line 62
    const/16 v10, 0x20

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    move-object/from16 v9, p1

    .line 66
    .line 67
    :cond_4
    const/16 v10, 0x10

    .line 68
    .line 69
    :goto_2
    or-int/2addr v8, v10

    .line 70
    goto :goto_3

    .line 71
    :cond_5
    move-object/from16 v9, p1

    .line 72
    .line 73
    :goto_3
    and-int/lit16 v10, v5, 0x180

    .line 74
    .line 75
    if-nez v10, :cond_8

    .line 76
    .line 77
    and-int/lit8 v10, p6, 0x4

    .line 78
    .line 79
    if-nez v10, :cond_6

    .line 80
    .line 81
    move-object/from16 v10, p2

    .line 82
    .line 83
    invoke-interface {v14, v10}, LR/m;->I(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v11

    .line 87
    if-eqz v11, :cond_7

    .line 88
    .line 89
    const/16 v11, 0x100

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_6
    move-object/from16 v10, p2

    .line 93
    .line 94
    :cond_7
    const/16 v11, 0x80

    .line 95
    .line 96
    :goto_4
    or-int/2addr v8, v11

    .line 97
    goto :goto_5

    .line 98
    :cond_8
    move-object/from16 v10, p2

    .line 99
    .line 100
    :goto_5
    and-int/lit8 v11, p6, 0x8

    .line 101
    .line 102
    if-eqz v11, :cond_9

    .line 103
    .line 104
    or-int/lit16 v8, v8, 0xc00

    .line 105
    .line 106
    goto :goto_7

    .line 107
    :cond_9
    and-int/lit16 v11, v5, 0xc00

    .line 108
    .line 109
    if-nez v11, :cond_b

    .line 110
    .line 111
    invoke-interface {v14, v4}, LR/m;->l(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v11

    .line 115
    if-eqz v11, :cond_a

    .line 116
    .line 117
    const/16 v11, 0x800

    .line 118
    .line 119
    goto :goto_6

    .line 120
    :cond_a
    const/16 v11, 0x400

    .line 121
    .line 122
    :goto_6
    or-int/2addr v8, v11

    .line 123
    :cond_b
    :goto_7
    and-int/lit16 v11, v8, 0x493

    .line 124
    .line 125
    const/16 v12, 0x492

    .line 126
    .line 127
    if-ne v11, v12, :cond_d

    .line 128
    .line 129
    invoke-interface {v14}, LR/m;->y()Z

    .line 130
    .line 131
    .line 132
    move-result v11

    .line 133
    if-nez v11, :cond_c

    .line 134
    .line 135
    goto :goto_8

    .line 136
    :cond_c
    invoke-interface {v14}, LR/m;->e()V

    .line 137
    .line 138
    .line 139
    move-object v1, v7

    .line 140
    move-object v2, v9

    .line 141
    move-object v3, v10

    .line 142
    goto/16 :goto_c

    .line 143
    .line 144
    :cond_d
    :goto_8
    invoke-interface {v14}, LR/m;->t()V

    .line 145
    .line 146
    .line 147
    and-int/lit8 v11, v5, 0x1

    .line 148
    .line 149
    if-eqz v11, :cond_12

    .line 150
    .line 151
    invoke-interface {v14}, LR/m;->q()Z

    .line 152
    .line 153
    .line 154
    move-result v11

    .line 155
    if-eqz v11, :cond_e

    .line 156
    .line 157
    goto :goto_a

    .line 158
    :cond_e
    invoke-interface {v14}, LR/m;->e()V

    .line 159
    .line 160
    .line 161
    and-int/lit8 v11, p6, 0x1

    .line 162
    .line 163
    if-eqz v11, :cond_f

    .line 164
    .line 165
    and-int/lit8 v8, v8, -0xf

    .line 166
    .line 167
    :cond_f
    and-int/lit8 v11, p6, 0x2

    .line 168
    .line 169
    if-eqz v11, :cond_10

    .line 170
    .line 171
    and-int/lit8 v8, v8, -0x71

    .line 172
    .line 173
    :cond_10
    and-int/lit8 v11, p6, 0x4

    .line 174
    .line 175
    if-eqz v11, :cond_11

    .line 176
    .line 177
    :goto_9
    and-int/lit16 v8, v8, -0x381

    .line 178
    .line 179
    :cond_11
    move-object v13, v7

    .line 180
    move-object v12, v9

    .line 181
    move-object v11, v10

    .line 182
    move v9, v8

    .line 183
    goto :goto_b

    .line 184
    :cond_12
    :goto_a
    and-int/lit8 v11, p6, 0x1

    .line 185
    .line 186
    if-eqz v11, :cond_13

    .line 187
    .line 188
    sget-object v7, LP/g0;->a:LP/g0;

    .line 189
    .line 190
    invoke-virtual {v7, v14, v15}, LP/g0;->a(LR/m;I)LP/z;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    and-int/lit8 v8, v8, -0xf

    .line 195
    .line 196
    :cond_13
    and-int/lit8 v11, p6, 0x2

    .line 197
    .line 198
    if-eqz v11, :cond_14

    .line 199
    .line 200
    sget-object v9, LP/g0;->a:LP/g0;

    .line 201
    .line 202
    invoke-virtual {v9, v14, v15}, LP/g0;->b(LR/m;I)LP/G0;

    .line 203
    .line 204
    .line 205
    move-result-object v9

    .line 206
    and-int/lit8 v8, v8, -0x71

    .line 207
    .line 208
    :cond_14
    and-int/lit8 v11, p6, 0x4

    .line 209
    .line 210
    if-eqz v11, :cond_11

    .line 211
    .line 212
    sget-object v10, LP/g0;->a:LP/g0;

    .line 213
    .line 214
    invoke-virtual {v10, v14, v15}, LP/g0;->c(LR/m;I)LP/l1;

    .line 215
    .line 216
    .line 217
    move-result-object v10

    .line 218
    goto :goto_9

    .line 219
    :goto_b
    invoke-interface {v14}, LR/m;->G()V

    .line 220
    .line 221
    .line 222
    invoke-static {}, LR/p;->G()Z

    .line 223
    .line 224
    .line 225
    move-result v7

    .line 226
    if-eqz v7, :cond_15

    .line 227
    .line 228
    const/4 v7, -0x1

    .line 229
    const-string v8, "androidx.compose.material3.MaterialTheme (MaterialTheme.kt:60)"

    .line 230
    .line 231
    invoke-static {v6, v9, v7, v8}, LR/p;->S(IIILjava/lang/String;)V

    .line 232
    .line 233
    .line 234
    :cond_15
    const/4 v6, 0x0

    .line 235
    const/16 v16, 0x7

    .line 236
    .line 237
    const/4 v7, 0x0

    .line 238
    const/4 v8, 0x0

    .line 239
    const-wide/16 v17, 0x0

    .line 240
    .line 241
    move/from16 v19, v9

    .line 242
    .line 243
    move-wide/from16 v9, v17

    .line 244
    .line 245
    move-object v0, v11

    .line 246
    move-object v11, v14

    .line 247
    move-object v2, v12

    .line 248
    move v12, v6

    .line 249
    move-object v6, v13

    .line 250
    move/from16 v13, v16

    .line 251
    .line 252
    invoke-static/range {v7 .. v13}, LO/n;->e(ZFJLR/m;II)Lv/u;

    .line 253
    .line 254
    .line 255
    move-result-object v7

    .line 256
    and-int/lit8 v8, v19, 0xe

    .line 257
    .line 258
    invoke-static {v6, v14, v8}, LP/h0;->c(LP/z;LR/m;I)LI/K;

    .line 259
    .line 260
    .line 261
    move-result-object v8

    .line 262
    invoke-static {}, LP/A;->g()LR/G0;

    .line 263
    .line 264
    .line 265
    move-result-object v9

    .line 266
    invoke-virtual {v9, v6}, LR/G0;->c(Ljava/lang/Object;)LR/H0;

    .line 267
    .line 268
    .line 269
    move-result-object v9

    .line 270
    invoke-static {}, Lv/w;->a()LR/G0;

    .line 271
    .line 272
    .line 273
    move-result-object v10

    .line 274
    invoke-virtual {v10, v7}, LR/G0;->c(Ljava/lang/Object;)LR/H0;

    .line 275
    .line 276
    .line 277
    move-result-object v7

    .line 278
    invoke-static {}, LO/p;->d()LR/G0;

    .line 279
    .line 280
    .line 281
    move-result-object v10

    .line 282
    sget-object v11, LP/f0;->b:LP/f0;

    .line 283
    .line 284
    invoke-virtual {v10, v11}, LR/G0;->c(Ljava/lang/Object;)LR/H0;

    .line 285
    .line 286
    .line 287
    move-result-object v10

    .line 288
    invoke-static {}, LP/H0;->c()LR/G0;

    .line 289
    .line 290
    .line 291
    move-result-object v11

    .line 292
    invoke-virtual {v11, v2}, LR/G0;->c(Ljava/lang/Object;)LR/H0;

    .line 293
    .line 294
    .line 295
    move-result-object v11

    .line 296
    invoke-static {}, LI/L;->b()LR/G0;

    .line 297
    .line 298
    .line 299
    move-result-object v12

    .line 300
    invoke-virtual {v12, v8}, LR/G0;->c(Ljava/lang/Object;)LR/H0;

    .line 301
    .line 302
    .line 303
    move-result-object v8

    .line 304
    invoke-static {}, LP/m1;->b()LR/G0;

    .line 305
    .line 306
    .line 307
    move-result-object v12

    .line 308
    invoke-virtual {v12, v0}, LR/G0;->c(Ljava/lang/Object;)LR/H0;

    .line 309
    .line 310
    .line 311
    move-result-object v12

    .line 312
    new-array v13, v15, [LR/H0;

    .line 313
    .line 314
    const/4 v15, 0x0

    .line 315
    aput-object v9, v13, v15

    .line 316
    .line 317
    aput-object v7, v13, v3

    .line 318
    .line 319
    aput-object v10, v13, v1

    .line 320
    .line 321
    const/4 v1, 0x3

    .line 322
    aput-object v11, v13, v1

    .line 323
    .line 324
    const/4 v1, 0x4

    .line 325
    aput-object v8, v13, v1

    .line 326
    .line 327
    const/4 v1, 0x5

    .line 328
    aput-object v12, v13, v1

    .line 329
    .line 330
    new-instance v1, LP/h0$a;

    .line 331
    .line 332
    invoke-direct {v1, v0, v4}, LP/h0$a;-><init>(LP/l1;LB5/p;)V

    .line 333
    .line 334
    .line 335
    const v7, -0x3f9276be

    .line 336
    .line 337
    .line 338
    invoke-static {v14, v7, v3, v1}, LZ/c;->b(LR/m;IZLjava/lang/Object;)LZ/a;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    const/16 v3, 0x30

    .line 343
    .line 344
    invoke-static {v13, v1, v14, v3}, LR/w;->b([LR/H0;LB5/p;LR/m;I)V

    .line 345
    .line 346
    .line 347
    invoke-static {}, LR/p;->G()Z

    .line 348
    .line 349
    .line 350
    move-result v1

    .line 351
    if-eqz v1, :cond_16

    .line 352
    .line 353
    invoke-static {}, LR/p;->R()V

    .line 354
    .line 355
    .line 356
    :cond_16
    move-object v3, v0

    .line 357
    move-object v1, v6

    .line 358
    :goto_c
    invoke-interface {v14}, LR/m;->L()LR/U0;

    .line 359
    .line 360
    .line 361
    move-result-object v7

    .line 362
    if-eqz v7, :cond_17

    .line 363
    .line 364
    new-instance v8, LP/h0$b;

    .line 365
    .line 366
    move-object v0, v8

    .line 367
    move-object/from16 v4, p3

    .line 368
    .line 369
    move/from16 v5, p5

    .line 370
    .line 371
    move/from16 v6, p6

    .line 372
    .line 373
    invoke-direct/range {v0 .. v6}, LP/h0$b;-><init>(LP/z;LP/G0;LP/l1;LB5/p;II)V

    .line 374
    .line 375
    .line 376
    invoke-interface {v7, v8}, LR/U0;->a(LB5/p;)V

    .line 377
    .line 378
    .line 379
    :cond_17
    return-void
.end method

.method public static final synthetic b()LO/f;
    .locals 1

    .line 1
    sget-object v0, LP/h0;->a:LO/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final c(LP/z;LR/m;I)LI/K;
    .locals 11

    .line 1
    const v0, 0x6f3fd9d8

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, LR/m;->f(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, LR/p;->G()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    const-string v2, "androidx.compose.material3.rememberTextSelectionColors (MaterialTheme.kt:126)"

    .line 15
    .line 16
    invoke-static {v0, p2, v1, v2}, LR/p;->S(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, LP/z;->H()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    const p0, -0x12bf2a22

    .line 24
    .line 25
    .line 26
    invoke-interface {p1, p0}, LR/m;->f(I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, v0, v1}, LR/m;->j(J)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    invoke-interface {p1}, LR/m;->g()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    if-nez p0, :cond_1

    .line 38
    .line 39
    sget-object p0, LR/m;->a:LR/m$a;

    .line 40
    .line 41
    invoke-virtual {p0}, LR/m$a;->a()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    if-ne p2, p0, :cond_2

    .line 46
    .line 47
    :cond_1
    new-instance p2, LI/K;

    .line 48
    .line 49
    const/16 v9, 0xe

    .line 50
    .line 51
    const/4 v10, 0x0

    .line 52
    const v5, 0x3ecccccd    # 0.4f

    .line 53
    .line 54
    .line 55
    const/4 v6, 0x0

    .line 56
    const/4 v7, 0x0

    .line 57
    const/4 v8, 0x0

    .line 58
    move-wide v3, v0

    .line 59
    invoke-static/range {v3 .. v10}, Lj0/r0;->o(JFFFFILjava/lang/Object;)J

    .line 60
    .line 61
    .line 62
    move-result-wide v6

    .line 63
    const/4 v8, 0x0

    .line 64
    move-object v3, p2

    .line 65
    move-wide v4, v0

    .line 66
    invoke-direct/range {v3 .. v8}, LI/K;-><init>(JJLC5/i;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {p1, p2}, LR/m;->w(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    check-cast p2, LI/K;

    .line 73
    .line 74
    invoke-interface {p1}, LR/m;->E()V

    .line 75
    .line 76
    .line 77
    invoke-static {}, LR/p;->G()Z

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    if-eqz p0, :cond_3

    .line 82
    .line 83
    invoke-static {}, LR/p;->R()V

    .line 84
    .line 85
    .line 86
    :cond_3
    invoke-interface {p1}, LR/m;->E()V

    .line 87
    .line 88
    .line 89
    return-object p2
.end method
