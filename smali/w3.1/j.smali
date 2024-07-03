.class public abstract Lw3/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ld0/h;LD4/b;LR/m;II)V
    .locals 7

    .line 1
    const-string v0, "game"

    .line 2
    .line 3
    invoke-static {p1, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, -0x4ee8201a

    .line 7
    .line 8
    .line 9
    invoke-interface {p2, v0}, LR/m;->u(I)LR/m;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    and-int/lit8 v1, p4, 0x1

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    sget-object p0, Ld0/h;->a:Ld0/h$a;

    .line 18
    .line 19
    :cond_0
    invoke-static {}, LR/p;->G()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    const/4 v1, -0x1

    .line 26
    const-string v2, "com.swordfish.lemuroid.app.mobile.shared.compose.ui.LemuroidGameTexts (LemuroidTexts.kt:16)"

    .line 27
    .line 28
    invoke-static {v0, p3, v1, v2}, LR/p;->S(IIILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-static {}, Landroidx/compose/ui/platform/g0;->g()LR/G0;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {p2, v0}, LR/m;->O(LR/v;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroid/content/Context;

    .line 40
    .line 41
    invoke-virtual {p1}, LD4/b;->h()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const v2, 0x44faf204

    .line 50
    .line 51
    .line 52
    invoke-interface {p2, v2}, LR/m;->f(I)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p2, v1}, LR/m;->I(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-interface {p2}, LR/m;->g()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    if-nez v1, :cond_2

    .line 64
    .line 65
    sget-object v1, LR/m;->a:LR/m$a;

    .line 66
    .line 67
    invoke-virtual {v1}, LR/m$a;->a()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-ne v2, v1, :cond_3

    .line 72
    .line 73
    :cond_2
    sget-object v1, Lb4/a;->Companion:Lb4/a$a;

    .line 74
    .line 75
    invoke-virtual {v1, v0, p1}, Lb4/a$a;->a(Landroid/content/Context;LD4/b;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-interface {p2, v2}, LR/m;->w(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_3
    invoke-interface {p2}, LR/m;->E()V

    .line 83
    .line 84
    .line 85
    move-object v3, v2

    .line 86
    check-cast v3, Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {p1}, LD4/b;->l()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    and-int/lit8 v5, p3, 0xe

    .line 93
    .line 94
    const/4 v6, 0x0

    .line 95
    move-object v1, p0

    .line 96
    move-object v4, p2

    .line 97
    invoke-static/range {v1 .. v6}, Lw3/j;->b(Ld0/h;Ljava/lang/String;Ljava/lang/String;LR/m;II)V

    .line 98
    .line 99
    .line 100
    invoke-static {}, LR/p;->G()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_4

    .line 105
    .line 106
    invoke-static {}, LR/p;->R()V

    .line 107
    .line 108
    .line 109
    :cond_4
    invoke-interface {p2}, LR/m;->L()LR/U0;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    if-nez p2, :cond_5

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_5
    new-instance v0, Lw3/j$a;

    .line 117
    .line 118
    invoke-direct {v0, p0, p1, p3, p4}, Lw3/j$a;-><init>(Ld0/h;LD4/b;II)V

    .line 119
    .line 120
    .line 121
    invoke-interface {p2, v0}, LR/U0;->a(LB5/p;)V

    .line 122
    .line 123
    .line 124
    :goto_0
    return-void
.end method

.method public static final b(Ld0/h;Ljava/lang/String;Ljava/lang/String;LR/m;II)V
    .locals 30

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v13, p2

    .line 4
    .line 5
    move/from16 v14, p4

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    const/4 v2, 0x4

    .line 9
    const-string v3, "title"

    .line 10
    .line 11
    invoke-static {v0, v3}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v3, "subtitle"

    .line 15
    .line 16
    invoke-static {v13, v3}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const v3, 0x6794a272

    .line 20
    .line 21
    .line 22
    move-object/from16 v4, p3

    .line 23
    .line 24
    invoke-interface {v4, v3}, LR/m;->u(I)LR/m;

    .line 25
    .line 26
    .line 27
    move-result-object v12

    .line 28
    and-int/lit8 v4, p5, 0x1

    .line 29
    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    or-int/lit8 v5, v14, 0x6

    .line 33
    .line 34
    move v6, v5

    .line 35
    move-object/from16 v5, p0

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    and-int/lit8 v5, v14, 0xe

    .line 39
    .line 40
    if-nez v5, :cond_2

    .line 41
    .line 42
    move-object/from16 v5, p0

    .line 43
    .line 44
    invoke-interface {v12, v5}, LR/m;->I(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-eqz v6, :cond_1

    .line 49
    .line 50
    move v6, v2

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    move v6, v1

    .line 53
    :goto_0
    or-int/2addr v6, v14

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    move-object/from16 v5, p0

    .line 56
    .line 57
    move v6, v14

    .line 58
    :goto_1
    and-int/lit8 v1, p5, 0x2

    .line 59
    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    or-int/lit8 v6, v6, 0x30

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_3
    and-int/lit8 v1, v14, 0x70

    .line 66
    .line 67
    if-nez v1, :cond_5

    .line 68
    .line 69
    invoke-interface {v12, v0}, LR/m;->I(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_4

    .line 74
    .line 75
    const/16 v1, 0x20

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_4
    const/16 v1, 0x10

    .line 79
    .line 80
    :goto_2
    or-int/2addr v6, v1

    .line 81
    :cond_5
    :goto_3
    and-int/lit8 v1, p5, 0x4

    .line 82
    .line 83
    if-eqz v1, :cond_7

    .line 84
    .line 85
    or-int/lit16 v6, v6, 0x180

    .line 86
    .line 87
    :cond_6
    :goto_4
    move v11, v6

    .line 88
    goto :goto_6

    .line 89
    :cond_7
    and-int/lit16 v1, v14, 0x380

    .line 90
    .line 91
    if-nez v1, :cond_6

    .line 92
    .line 93
    invoke-interface {v12, v13}, LR/m;->I(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_8

    .line 98
    .line 99
    const/16 v1, 0x100

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_8
    const/16 v1, 0x80

    .line 103
    .line 104
    :goto_5
    or-int/2addr v6, v1

    .line 105
    goto :goto_4

    .line 106
    :goto_6
    and-int/lit16 v1, v11, 0x2db

    .line 107
    .line 108
    const/16 v2, 0x92

    .line 109
    .line 110
    if-ne v1, v2, :cond_a

    .line 111
    .line 112
    invoke-interface {v12}, LR/m;->y()Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-nez v1, :cond_9

    .line 117
    .line 118
    goto :goto_7

    .line 119
    :cond_9
    invoke-interface {v12}, LR/m;->e()V

    .line 120
    .line 121
    .line 122
    move-object v1, v5

    .line 123
    move-object/from16 v25, v12

    .line 124
    .line 125
    goto/16 :goto_a

    .line 126
    .line 127
    :cond_a
    :goto_7
    if-eqz v4, :cond_b

    .line 128
    .line 129
    sget-object v1, Ld0/h;->a:Ld0/h$a;

    .line 130
    .line 131
    move-object v9, v1

    .line 132
    goto :goto_8

    .line 133
    :cond_b
    move-object v9, v5

    .line 134
    :goto_8
    invoke-static {}, LR/p;->G()Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-eqz v1, :cond_c

    .line 139
    .line 140
    const/4 v1, -0x1

    .line 141
    const-string v2, "com.swordfish.lemuroid.app.mobile.shared.compose.ui.LemuroidTexts (LemuroidTexts.kt:30)"

    .line 142
    .line 143
    invoke-static {v3, v11, v1, v2}, LR/p;->S(IIILjava/lang/String;)V

    .line 144
    .line 145
    .line 146
    :cond_c
    const/16 v1, 0x8

    .line 147
    .line 148
    int-to-float v1, v1

    .line 149
    invoke-static {v1}, LR0/i;->g(F)F

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    invoke-static {v9, v1}, Landroidx/compose/foundation/layout/l;->i(Ld0/h;F)Ld0/h;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    const v2, -0x1cd0f17e

    .line 158
    .line 159
    .line 160
    invoke-interface {v12, v2}, LR/m;->f(I)V

    .line 161
    .line 162
    .line 163
    sget-object v2, Lz/b;->a:Lz/b;

    .line 164
    .line 165
    invoke-virtual {v2}, Lz/b;->e()Lz/b$l;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    sget-object v3, Ld0/b;->a:Ld0/b$a;

    .line 170
    .line 171
    invoke-virtual {v3}, Ld0/b$a;->j()Ld0/b$b;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    const/4 v4, 0x0

    .line 176
    invoke-static {v2, v3, v12, v4}, Lz/i;->a(Lz/b$l;Ld0/b$b;LR/m;I)Lw0/G;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    const v3, -0x4ee9b9da

    .line 181
    .line 182
    .line 183
    invoke-interface {v12, v3}, LR/m;->f(I)V

    .line 184
    .line 185
    .line 186
    invoke-static {v12, v4}, LR/j;->a(LR/m;I)I

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    invoke-interface {v12}, LR/m;->p()LR/x;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    sget-object v6, Ly0/g;->k:Ly0/g$a;

    .line 195
    .line 196
    invoke-virtual {v6}, Ly0/g$a;->a()LB5/a;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    invoke-static {v1}, Lw0/w;->b(Ld0/h;)LB5/q;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-interface {v12}, LR/m;->H()LR/f;

    .line 205
    .line 206
    .line 207
    move-result-object v8

    .line 208
    instance-of v8, v8, LR/f;

    .line 209
    .line 210
    if-nez v8, :cond_d

    .line 211
    .line 212
    invoke-static {}, LR/j;->c()V

    .line 213
    .line 214
    .line 215
    :cond_d
    invoke-interface {v12}, LR/m;->x()V

    .line 216
    .line 217
    .line 218
    invoke-interface {v12}, LR/m;->n()Z

    .line 219
    .line 220
    .line 221
    move-result v8

    .line 222
    if-eqz v8, :cond_e

    .line 223
    .line 224
    invoke-interface {v12, v7}, LR/m;->J(LB5/a;)V

    .line 225
    .line 226
    .line 227
    goto :goto_9

    .line 228
    :cond_e
    invoke-interface {v12}, LR/m;->r()V

    .line 229
    .line 230
    .line 231
    :goto_9
    invoke-static {v12}, LR/B1;->a(LR/m;)LR/m;

    .line 232
    .line 233
    .line 234
    move-result-object v7

    .line 235
    invoke-virtual {v6}, Ly0/g$a;->c()LB5/p;

    .line 236
    .line 237
    .line 238
    move-result-object v8

    .line 239
    invoke-static {v7, v2, v8}, LR/B1;->b(LR/m;Ljava/lang/Object;LB5/p;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v6}, Ly0/g$a;->e()LB5/p;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    invoke-static {v7, v5, v2}, LR/B1;->b(LR/m;Ljava/lang/Object;LB5/p;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v6}, Ly0/g$a;->b()LB5/p;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    invoke-interface {v7}, LR/m;->n()Z

    .line 254
    .line 255
    .line 256
    move-result v5

    .line 257
    if-nez v5, :cond_f

    .line 258
    .line 259
    invoke-interface {v7}, LR/m;->g()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 264
    .line 265
    .line 266
    move-result-object v6

    .line 267
    invoke-static {v5, v6}, LC5/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v5

    .line 271
    if-nez v5, :cond_10

    .line 272
    .line 273
    :cond_f
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    invoke-interface {v7, v5}, LR/m;->w(Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    invoke-interface {v7, v3, v2}, LR/m;->P(Ljava/lang/Object;LB5/p;)V

    .line 285
    .line 286
    .line 287
    :cond_10
    invoke-static {v12}, LR/W0;->b(LR/m;)LR/m;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    invoke-static {v2}, LR/W0;->a(LR/m;)LR/W0;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    invoke-interface {v1, v2, v12, v3}, LB5/q;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    const v1, 0x7ab4aae9

    .line 303
    .line 304
    .line 305
    invoke-interface {v12, v1}, LR/m;->f(I)V

    .line 306
    .line 307
    .line 308
    sget-object v1, Lz/k;->a:Lz/k;

    .line 309
    .line 310
    sget-object v10, LP/g0;->a:LP/g0;

    .line 311
    .line 312
    sget v8, LP/g0;->b:I

    .line 313
    .line 314
    invoke-virtual {v10, v12, v8}, LP/g0;->c(LR/m;I)LP/l1;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    invoke-virtual {v1}, LP/l1;->o()LE0/G;

    .line 319
    .line 320
    .line 321
    move-result-object v20

    .line 322
    sget-object v25, LP0/u;->a:LP0/u$a;

    .line 323
    .line 324
    invoke-virtual/range {v25 .. v25}, LP0/u$a;->b()I

    .line 325
    .line 326
    .line 327
    move-result v15

    .line 328
    shr-int/lit8 v1, v11, 0x3

    .line 329
    .line 330
    and-int/lit8 v22, v1, 0xe

    .line 331
    .line 332
    const/16 v23, 0xc30

    .line 333
    .line 334
    const v24, 0xd7fe

    .line 335
    .line 336
    .line 337
    const/4 v1, 0x0

    .line 338
    const-wide/16 v2, 0x0

    .line 339
    .line 340
    const-wide/16 v4, 0x0

    .line 341
    .line 342
    const/4 v6, 0x0

    .line 343
    const/4 v7, 0x0

    .line 344
    const/16 v16, 0x0

    .line 345
    .line 346
    move/from16 v26, v8

    .line 347
    .line 348
    move-object/from16 v8, v16

    .line 349
    .line 350
    const-wide/16 v16, 0x0

    .line 351
    .line 352
    move-object/from16 v27, v9

    .line 353
    .line 354
    move-object/from16 v28, v10

    .line 355
    .line 356
    move-wide/from16 v9, v16

    .line 357
    .line 358
    const/16 v16, 0x0

    .line 359
    .line 360
    move/from16 v29, v11

    .line 361
    .line 362
    move-object/from16 v11, v16

    .line 363
    .line 364
    move-object/from16 p0, v12

    .line 365
    .line 366
    move-object/from16 v12, v16

    .line 367
    .line 368
    const-wide/16 v16, 0x0

    .line 369
    .line 370
    move-wide/from16 v13, v16

    .line 371
    .line 372
    const/16 v16, 0x0

    .line 373
    .line 374
    const/16 v17, 0x1

    .line 375
    .line 376
    const/16 v18, 0x0

    .line 377
    .line 378
    const/16 v19, 0x0

    .line 379
    .line 380
    move-object/from16 v0, p1

    .line 381
    .line 382
    move-object/from16 v21, p0

    .line 383
    .line 384
    invoke-static/range {v0 .. v24}, LP/f1;->b(Ljava/lang/String;Ld0/h;JJLJ0/o;LJ0/q;LJ0/h;JLP0/k;LP0/j;JIZIILB5/l;LE0/G;LR/m;III)V

    .line 385
    .line 386
    .line 387
    move-object/from16 v0, p0

    .line 388
    .line 389
    move/from16 v2, v26

    .line 390
    .line 391
    move-object/from16 v1, v28

    .line 392
    .line 393
    invoke-virtual {v1, v0, v2}, LP/g0;->c(LR/m;I)LP/l1;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    invoke-virtual {v1}, LP/l1;->l()LE0/G;

    .line 398
    .line 399
    .line 400
    move-result-object v20

    .line 401
    invoke-virtual/range {v25 .. v25}, LP0/u$a;->b()I

    .line 402
    .line 403
    .line 404
    move-result v15

    .line 405
    shr-int/lit8 v1, v29, 0x6

    .line 406
    .line 407
    and-int/lit8 v22, v1, 0xe

    .line 408
    .line 409
    const/4 v1, 0x0

    .line 410
    const-wide/16 v2, 0x0

    .line 411
    .line 412
    const/4 v8, 0x0

    .line 413
    const-wide/16 v9, 0x0

    .line 414
    .line 415
    const/4 v11, 0x0

    .line 416
    const/4 v12, 0x0

    .line 417
    const-wide/16 v13, 0x0

    .line 418
    .line 419
    move-object/from16 v25, v0

    .line 420
    .line 421
    move-object/from16 v0, p2

    .line 422
    .line 423
    move-object/from16 v21, v25

    .line 424
    .line 425
    invoke-static/range {v0 .. v24}, LP/f1;->b(Ljava/lang/String;Ld0/h;JJLJ0/o;LJ0/q;LJ0/h;JLP0/k;LP0/j;JIZIILB5/l;LE0/G;LR/m;III)V

    .line 426
    .line 427
    .line 428
    invoke-interface/range {v25 .. v25}, LR/m;->E()V

    .line 429
    .line 430
    .line 431
    invoke-interface/range {v25 .. v25}, LR/m;->F()V

    .line 432
    .line 433
    .line 434
    invoke-interface/range {v25 .. v25}, LR/m;->E()V

    .line 435
    .line 436
    .line 437
    invoke-interface/range {v25 .. v25}, LR/m;->E()V

    .line 438
    .line 439
    .line 440
    invoke-static {}, LR/p;->G()Z

    .line 441
    .line 442
    .line 443
    move-result v0

    .line 444
    if-eqz v0, :cond_11

    .line 445
    .line 446
    invoke-static {}, LR/p;->R()V

    .line 447
    .line 448
    .line 449
    :cond_11
    move-object/from16 v1, v27

    .line 450
    .line 451
    :goto_a
    invoke-interface/range {v25 .. v25}, LR/m;->L()LR/U0;

    .line 452
    .line 453
    .line 454
    move-result-object v6

    .line 455
    if-nez v6, :cond_12

    .line 456
    .line 457
    goto :goto_b

    .line 458
    :cond_12
    new-instance v7, Lw3/j$b;

    .line 459
    .line 460
    move-object v0, v7

    .line 461
    move-object/from16 v2, p1

    .line 462
    .line 463
    move-object/from16 v3, p2

    .line 464
    .line 465
    move/from16 v4, p4

    .line 466
    .line 467
    move/from16 v5, p5

    .line 468
    .line 469
    invoke-direct/range {v0 .. v5}, Lw3/j$b;-><init>(Ld0/h;Ljava/lang/String;Ljava/lang/String;II)V

    .line 470
    .line 471
    .line 472
    invoke-interface {v6, v7}, LR/U0;->a(LB5/p;)V

    .line 473
    .line 474
    .line 475
    :goto_b
    return-void
.end method
