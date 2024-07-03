.class public abstract Lw3/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ld0/h;Ljava/lang/String;LR/m;II)V
    .locals 31

    .line 1
    move/from16 v0, p3

    .line 2
    .line 3
    move/from16 v1, p4

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    const/4 v3, 0x2

    .line 7
    const v4, -0x5fc77a83

    .line 8
    .line 9
    .line 10
    move-object/from16 v5, p2

    .line 11
    .line 12
    invoke-interface {v5, v4}, LR/m;->u(I)LR/m;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    const/4 v6, 0x1

    .line 17
    and-int/lit8 v7, v1, 0x1

    .line 18
    .line 19
    if-eqz v7, :cond_0

    .line 20
    .line 21
    or-int/lit8 v8, v0, 0x6

    .line 22
    .line 23
    move v9, v8

    .line 24
    move-object/from16 v8, p0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    and-int/lit8 v8, v0, 0xe

    .line 28
    .line 29
    if-nez v8, :cond_2

    .line 30
    .line 31
    move-object/from16 v8, p0

    .line 32
    .line 33
    invoke-interface {v5, v8}, LR/m;->I(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v9

    .line 37
    if-eqz v9, :cond_1

    .line 38
    .line 39
    const/4 v9, 0x4

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move v9, v3

    .line 42
    :goto_0
    or-int/2addr v9, v0

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move-object/from16 v8, p0

    .line 45
    .line 46
    move v9, v0

    .line 47
    :goto_1
    and-int/lit8 v10, v0, 0x70

    .line 48
    .line 49
    if-nez v10, :cond_5

    .line 50
    .line 51
    and-int/lit8 v10, v1, 0x2

    .line 52
    .line 53
    if-nez v10, :cond_3

    .line 54
    .line 55
    move-object/from16 v10, p1

    .line 56
    .line 57
    invoke-interface {v5, v10}, LR/m;->I(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v11

    .line 61
    if-eqz v11, :cond_4

    .line 62
    .line 63
    const/16 v11, 0x20

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    move-object/from16 v10, p1

    .line 67
    .line 68
    :cond_4
    const/16 v11, 0x10

    .line 69
    .line 70
    :goto_2
    or-int/2addr v9, v11

    .line 71
    goto :goto_3

    .line 72
    :cond_5
    move-object/from16 v10, p1

    .line 73
    .line 74
    :goto_3
    and-int/lit8 v11, v9, 0x5b

    .line 75
    .line 76
    const/16 v12, 0x12

    .line 77
    .line 78
    if-ne v11, v12, :cond_7

    .line 79
    .line 80
    invoke-interface {v5}, LR/m;->y()Z

    .line 81
    .line 82
    .line 83
    move-result v11

    .line 84
    if-nez v11, :cond_6

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_6
    invoke-interface {v5}, LR/m;->e()V

    .line 88
    .line 89
    .line 90
    move-object v2, v5

    .line 91
    move-object v3, v8

    .line 92
    goto/16 :goto_a

    .line 93
    .line 94
    :cond_7
    :goto_4
    invoke-interface {v5}, LR/m;->t()V

    .line 95
    .line 96
    .line 97
    and-int/lit8 v11, v0, 0x1

    .line 98
    .line 99
    const/4 v12, 0x0

    .line 100
    if-eqz v11, :cond_a

    .line 101
    .line 102
    invoke-interface {v5}, LR/m;->q()Z

    .line 103
    .line 104
    .line 105
    move-result v11

    .line 106
    if-eqz v11, :cond_8

    .line 107
    .line 108
    goto :goto_6

    .line 109
    :cond_8
    invoke-interface {v5}, LR/m;->e()V

    .line 110
    .line 111
    .line 112
    and-int/2addr v3, v1

    .line 113
    if-eqz v3, :cond_9

    .line 114
    .line 115
    and-int/lit8 v9, v9, -0x71

    .line 116
    .line 117
    :cond_9
    move-object v3, v8

    .line 118
    :goto_5
    move-object/from16 v30, v10

    .line 119
    .line 120
    goto :goto_8

    .line 121
    :cond_a
    :goto_6
    if-eqz v7, :cond_b

    .line 122
    .line 123
    sget-object v7, Ld0/h;->a:Ld0/h$a;

    .line 124
    .line 125
    goto :goto_7

    .line 126
    :cond_b
    move-object v7, v8

    .line 127
    :goto_7
    and-int/2addr v3, v1

    .line 128
    if-eqz v3, :cond_c

    .line 129
    .line 130
    sget v3, LZ2/f;->k:I

    .line 131
    .line 132
    invoke-static {v3, v5, v12}, LB0/f;->a(ILR/m;I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    and-int/lit8 v9, v9, -0x71

    .line 137
    .line 138
    move-object/from16 v30, v3

    .line 139
    .line 140
    move-object v3, v7

    .line 141
    goto :goto_8

    .line 142
    :cond_c
    move-object v3, v7

    .line 143
    goto :goto_5

    .line 144
    :goto_8
    invoke-interface {v5}, LR/m;->G()V

    .line 145
    .line 146
    .line 147
    invoke-static {}, LR/p;->G()Z

    .line 148
    .line 149
    .line 150
    move-result v7

    .line 151
    if-eqz v7, :cond_d

    .line 152
    .line 153
    const/4 v7, -0x1

    .line 154
    const-string v8, "com.swordfish.lemuroid.app.mobile.shared.compose.ui.LemuroidEmptyView (LemuroidEmptyView.kt:13)"

    .line 155
    .line 156
    invoke-static {v4, v9, v7, v8}, LR/p;->S(IIILjava/lang/String;)V

    .line 157
    .line 158
    .line 159
    :cond_d
    const/4 v4, 0x0

    .line 160
    const/4 v7, 0x0

    .line 161
    invoke-static {v3, v4, v6, v7}, Landroidx/compose/foundation/layout/o;->f(Ld0/h;FILjava/lang/Object;)Ld0/h;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    sget-object v6, Ld0/b;->a:Ld0/b$a;

    .line 166
    .line 167
    invoke-virtual {v6}, Ld0/b$a;->d()Ld0/b;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    const v7, 0x2bb5b5d7

    .line 172
    .line 173
    .line 174
    invoke-interface {v5, v7}, LR/m;->f(I)V

    .line 175
    .line 176
    .line 177
    invoke-static {v6, v12, v5, v2}, Landroidx/compose/foundation/layout/f;->g(Ld0/b;ZLR/m;I)Lw0/G;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    const v6, -0x4ee9b9da

    .line 182
    .line 183
    .line 184
    invoke-interface {v5, v6}, LR/m;->f(I)V

    .line 185
    .line 186
    .line 187
    invoke-static {v5, v12}, LR/j;->a(LR/m;I)I

    .line 188
    .line 189
    .line 190
    move-result v6

    .line 191
    invoke-interface {v5}, LR/m;->p()LR/x;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    sget-object v8, Ly0/g;->k:Ly0/g$a;

    .line 196
    .line 197
    invoke-virtual {v8}, Ly0/g$a;->a()LB5/a;

    .line 198
    .line 199
    .line 200
    move-result-object v10

    .line 201
    invoke-static {v4}, Lw0/w;->b(Ld0/h;)LB5/q;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    invoke-interface {v5}, LR/m;->H()LR/f;

    .line 206
    .line 207
    .line 208
    move-result-object v11

    .line 209
    instance-of v11, v11, LR/f;

    .line 210
    .line 211
    if-nez v11, :cond_e

    .line 212
    .line 213
    invoke-static {}, LR/j;->c()V

    .line 214
    .line 215
    .line 216
    :cond_e
    invoke-interface {v5}, LR/m;->x()V

    .line 217
    .line 218
    .line 219
    invoke-interface {v5}, LR/m;->n()Z

    .line 220
    .line 221
    .line 222
    move-result v11

    .line 223
    if-eqz v11, :cond_f

    .line 224
    .line 225
    invoke-interface {v5, v10}, LR/m;->J(LB5/a;)V

    .line 226
    .line 227
    .line 228
    goto :goto_9

    .line 229
    :cond_f
    invoke-interface {v5}, LR/m;->r()V

    .line 230
    .line 231
    .line 232
    :goto_9
    invoke-static {v5}, LR/B1;->a(LR/m;)LR/m;

    .line 233
    .line 234
    .line 235
    move-result-object v10

    .line 236
    invoke-virtual {v8}, Ly0/g$a;->c()LB5/p;

    .line 237
    .line 238
    .line 239
    move-result-object v11

    .line 240
    invoke-static {v10, v2, v11}, LR/B1;->b(LR/m;Ljava/lang/Object;LB5/p;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v8}, Ly0/g$a;->e()LB5/p;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    invoke-static {v10, v7, v2}, LR/B1;->b(LR/m;Ljava/lang/Object;LB5/p;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v8}, Ly0/g$a;->b()LB5/p;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    invoke-interface {v10}, LR/m;->n()Z

    .line 255
    .line 256
    .line 257
    move-result v7

    .line 258
    if-nez v7, :cond_10

    .line 259
    .line 260
    invoke-interface {v10}, LR/m;->g()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v7

    .line 264
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 265
    .line 266
    .line 267
    move-result-object v8

    .line 268
    invoke-static {v7, v8}, LC5/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v7

    .line 272
    if-nez v7, :cond_11

    .line 273
    .line 274
    :cond_10
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 275
    .line 276
    .line 277
    move-result-object v7

    .line 278
    invoke-interface {v10, v7}, LR/m;->w(Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 282
    .line 283
    .line 284
    move-result-object v6

    .line 285
    invoke-interface {v10, v6, v2}, LR/m;->P(Ljava/lang/Object;LB5/p;)V

    .line 286
    .line 287
    .line 288
    :cond_11
    invoke-static {v5}, LR/W0;->b(LR/m;)LR/m;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    invoke-static {v2}, LR/W0;->a(LR/m;)LR/W0;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 297
    .line 298
    .line 299
    move-result-object v6

    .line 300
    invoke-interface {v4, v2, v5, v6}, LB5/q;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    const v2, 0x7ab4aae9

    .line 304
    .line 305
    .line 306
    invoke-interface {v5, v2}, LR/m;->f(I)V

    .line 307
    .line 308
    .line 309
    sget-object v2, Landroidx/compose/foundation/layout/h;->a:Landroidx/compose/foundation/layout/h;

    .line 310
    .line 311
    sget-object v2, LP0/j;->b:LP0/j$a;

    .line 312
    .line 313
    invoke-virtual {v2}, LP0/j$a;->a()I

    .line 314
    .line 315
    .line 316
    move-result v2

    .line 317
    invoke-static {v2}, LP0/j;->h(I)LP0/j;

    .line 318
    .line 319
    .line 320
    move-result-object v17

    .line 321
    shr-int/lit8 v2, v9, 0x3

    .line 322
    .line 323
    and-int/lit8 v27, v2, 0xe

    .line 324
    .line 325
    const/16 v28, 0x0

    .line 326
    .line 327
    const v29, 0x1fdfe

    .line 328
    .line 329
    .line 330
    const/4 v6, 0x0

    .line 331
    const-wide/16 v7, 0x0

    .line 332
    .line 333
    const-wide/16 v9, 0x0

    .line 334
    .line 335
    const/4 v11, 0x0

    .line 336
    const/4 v12, 0x0

    .line 337
    const/4 v13, 0x0

    .line 338
    const-wide/16 v14, 0x0

    .line 339
    .line 340
    const/16 v16, 0x0

    .line 341
    .line 342
    const-wide/16 v18, 0x0

    .line 343
    .line 344
    const/16 v20, 0x0

    .line 345
    .line 346
    const/16 v21, 0x0

    .line 347
    .line 348
    const/16 v22, 0x0

    .line 349
    .line 350
    const/16 v23, 0x0

    .line 351
    .line 352
    const/16 v24, 0x0

    .line 353
    .line 354
    const/16 v25, 0x0

    .line 355
    .line 356
    move-object v2, v5

    .line 357
    move-object/from16 v5, v30

    .line 358
    .line 359
    move-object/from16 v26, v2

    .line 360
    .line 361
    invoke-static/range {v5 .. v29}, LP/f1;->b(Ljava/lang/String;Ld0/h;JJLJ0/o;LJ0/q;LJ0/h;JLP0/k;LP0/j;JIZIILB5/l;LE0/G;LR/m;III)V

    .line 362
    .line 363
    .line 364
    invoke-interface {v2}, LR/m;->E()V

    .line 365
    .line 366
    .line 367
    invoke-interface {v2}, LR/m;->F()V

    .line 368
    .line 369
    .line 370
    invoke-interface {v2}, LR/m;->E()V

    .line 371
    .line 372
    .line 373
    invoke-interface {v2}, LR/m;->E()V

    .line 374
    .line 375
    .line 376
    invoke-static {}, LR/p;->G()Z

    .line 377
    .line 378
    .line 379
    move-result v4

    .line 380
    if-eqz v4, :cond_12

    .line 381
    .line 382
    invoke-static {}, LR/p;->R()V

    .line 383
    .line 384
    .line 385
    :cond_12
    move-object/from16 v10, v30

    .line 386
    .line 387
    :goto_a
    invoke-interface {v2}, LR/m;->L()LR/U0;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    if-nez v2, :cond_13

    .line 392
    .line 393
    goto :goto_b

    .line 394
    :cond_13
    new-instance v4, Lw3/c$a;

    .line 395
    .line 396
    invoke-direct {v4, v3, v10, v0, v1}, Lw3/c$a;-><init>(Ld0/h;Ljava/lang/String;II)V

    .line 397
    .line 398
    .line 399
    invoke-interface {v2, v4}, LR/U0;->a(LB5/p;)V

    .line 400
    .line 401
    .line 402
    :goto_b
    return-void
.end method
