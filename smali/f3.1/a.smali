.class public abstract Lf3/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lf3/b;LB5/l;LR/m;I)V
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "viewModel"

    .line 3
    .line 4
    invoke-static {p0, v1}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v1, "onStateClicked"

    .line 8
    .line 9
    invoke-static {p1, v1}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const v1, 0xd2b3425

    .line 13
    .line 14
    .line 15
    invoke-interface {p2, v1}, LR/m;->u(I)LR/m;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-static {}, LR/p;->G()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    const/4 v2, -0x1

    .line 26
    const-string v3, "com.swordfish.lemuroid.app.mobile.feature.gamemenu.states.GameMenuStatesScreen (GameMenuStatesScreen.kt:17)"

    .line 27
    .line 28
    invoke-static {v1, p3, v2, v3}, LR/p;->S(IIILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {p0}, Lf3/b;->l()LP5/g;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    new-instance v3, Lf3/b$b;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-direct {v3, v1, v0, v1}, Lf3/b$b;-><init>(Ljava/util/List;ILC5/i;)V

    .line 39
    .line 40
    .line 41
    const/16 v6, 0x48

    .line 42
    .line 43
    const/4 v7, 0x2

    .line 44
    const/4 v4, 0x0

    .line 45
    move-object v5, p2

    .line 46
    invoke-static/range {v2 .. v7}, LR/m1;->a(LP5/g;Ljava/lang/Object;Lt5/g;LR/m;II)LR/w1;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    sget-object v2, Ld0/h;->a:Ld0/h$a;

    .line 51
    .line 52
    const/4 v9, 0x0

    .line 53
    invoke-static {v9, p2, v9, v0}, Lv/O;->a(ILR/m;II)Lv/P;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    const/16 v7, 0xe

    .line 58
    .line 59
    const/4 v8, 0x0

    .line 60
    const/4 v4, 0x0

    .line 61
    const/4 v5, 0x0

    .line 62
    const/4 v6, 0x0

    .line 63
    invoke-static/range {v2 .. v8}, Lv/O;->d(Ld0/h;Lv/P;ZLw/q;ZILjava/lang/Object;)Ld0/h;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const v3, -0x1cd0f17e

    .line 68
    .line 69
    .line 70
    invoke-interface {p2, v3}, LR/m;->f(I)V

    .line 71
    .line 72
    .line 73
    sget-object v3, Lz/b;->a:Lz/b;

    .line 74
    .line 75
    invoke-virtual {v3}, Lz/b;->e()Lz/b$l;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    sget-object v4, Ld0/b;->a:Ld0/b$a;

    .line 80
    .line 81
    invoke-virtual {v4}, Ld0/b$a;->j()Ld0/b$b;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-static {v3, v4, p2, v9}, Lz/i;->a(Lz/b$l;Ld0/b$b;LR/m;I)Lw0/G;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    const v4, -0x4ee9b9da

    .line 90
    .line 91
    .line 92
    invoke-interface {p2, v4}, LR/m;->f(I)V

    .line 93
    .line 94
    .line 95
    invoke-static {p2, v9}, LR/j;->a(LR/m;I)I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    invoke-interface {p2}, LR/m;->p()LR/x;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    sget-object v6, Ly0/g;->k:Ly0/g$a;

    .line 104
    .line 105
    invoke-virtual {v6}, Ly0/g$a;->a()LB5/a;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    invoke-static {v2}, Lw0/w;->b(Ld0/h;)LB5/q;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-interface {p2}, LR/m;->H()LR/f;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    instance-of v8, v8, LR/f;

    .line 118
    .line 119
    if-nez v8, :cond_1

    .line 120
    .line 121
    invoke-static {}, LR/j;->c()V

    .line 122
    .line 123
    .line 124
    :cond_1
    invoke-interface {p2}, LR/m;->x()V

    .line 125
    .line 126
    .line 127
    invoke-interface {p2}, LR/m;->n()Z

    .line 128
    .line 129
    .line 130
    move-result v8

    .line 131
    if-eqz v8, :cond_2

    .line 132
    .line 133
    invoke-interface {p2, v7}, LR/m;->J(LB5/a;)V

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_2
    invoke-interface {p2}, LR/m;->r()V

    .line 138
    .line 139
    .line 140
    :goto_0
    invoke-static {p2}, LR/B1;->a(LR/m;)LR/m;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    invoke-virtual {v6}, Ly0/g$a;->c()LB5/p;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    invoke-static {v7, v3, v8}, LR/B1;->b(LR/m;Ljava/lang/Object;LB5/p;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v6}, Ly0/g$a;->e()LB5/p;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-static {v7, v5, v3}, LR/B1;->b(LR/m;Ljava/lang/Object;LB5/p;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v6}, Ly0/g$a;->b()LB5/p;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    invoke-interface {v7}, LR/m;->n()Z

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    if-nez v5, :cond_3

    .line 167
    .line 168
    invoke-interface {v7}, LR/m;->g()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    invoke-static {v5, v6}, LC5/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    if-nez v5, :cond_4

    .line 181
    .line 182
    :cond_3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    invoke-interface {v7, v5}, LR/m;->w(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    invoke-interface {v7, v4, v3}, LR/m;->P(Ljava/lang/Object;LB5/p;)V

    .line 194
    .line 195
    .line 196
    :cond_4
    invoke-static {p2}, LR/W0;->b(LR/m;)LR/m;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    invoke-static {v3}, LR/W0;->a(LR/m;)LR/W0;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    invoke-interface {v2, v3, p2, v4}, LB5/q;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    const v2, 0x7ab4aae9

    .line 212
    .line 213
    .line 214
    invoke-interface {p2, v2}, LR/m;->f(I)V

    .line 215
    .line 216
    .line 217
    sget-object v2, Lz/k;->a:Lz/k;

    .line 218
    .line 219
    const v2, 0x27033e92

    .line 220
    .line 221
    .line 222
    invoke-interface {p2, v2}, LR/m;->f(I)V

    .line 223
    .line 224
    .line 225
    invoke-interface {v1}, LR/w1;->getValue()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    check-cast v1, Lf3/b$b;

    .line 230
    .line 231
    invoke-virtual {v1}, Lf3/b$b;->a()Ljava/util/List;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    if-eqz v2, :cond_8

    .line 244
    .line 245
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    add-int/lit8 v11, v9, 0x1

    .line 250
    .line 251
    if-gez v9, :cond_5

    .line 252
    .line 253
    invoke-static {}, Lq5/s;->u()V

    .line 254
    .line 255
    .line 256
    :cond_5
    check-cast v2, Lf3/b$c;

    .line 257
    .line 258
    invoke-virtual {v2}, Lf3/b$c;->b()Z

    .line 259
    .line 260
    .line 261
    move-result v3

    .line 262
    new-instance v4, Lf3/a$a;

    .line 263
    .line 264
    invoke-direct {v4, v2}, Lf3/a$a;-><init>(Lf3/b$c;)V

    .line 265
    .line 266
    .line 267
    const v5, -0x712e62aa

    .line 268
    .line 269
    .line 270
    invoke-static {p2, v5, v0, v4}, LZ/c;->b(LR/m;IZLjava/lang/Object;)LZ/a;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    new-instance v5, Lf3/a$b;

    .line 275
    .line 276
    invoke-direct {v5, v2}, Lf3/a$b;-><init>(Lf3/b$c;)V

    .line 277
    .line 278
    .line 279
    const v6, -0x46abd94b    # -2.0232315E-4f

    .line 280
    .line 281
    .line 282
    invoke-static {p2, v6, v0, v5}, LZ/c;->b(LR/m;IZLjava/lang/Object;)LZ/a;

    .line 283
    .line 284
    .line 285
    move-result-object v5

    .line 286
    new-instance v6, Lf3/a$c;

    .line 287
    .line 288
    invoke-direct {v6, v2}, Lf3/a$c;-><init>(Lf3/b$c;)V

    .line 289
    .line 290
    .line 291
    const v2, -0x1c294fec

    .line 292
    .line 293
    .line 294
    invoke-static {p2, v2, v0, v6}, LZ/c;->b(LR/m;IZLjava/lang/Object;)LZ/a;

    .line 295
    .line 296
    .line 297
    move-result-object v6

    .line 298
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    const v7, 0x1e7b2b64

    .line 303
    .line 304
    .line 305
    invoke-interface {p2, v7}, LR/m;->f(I)V

    .line 306
    .line 307
    .line 308
    invoke-interface {p2, p1}, LR/m;->I(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v7

    .line 312
    invoke-interface {p2, v2}, LR/m;->I(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v2

    .line 316
    or-int/2addr v2, v7

    .line 317
    invoke-interface {p2}, LR/m;->g()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v7

    .line 321
    if-nez v2, :cond_6

    .line 322
    .line 323
    sget-object v2, LR/m;->a:LR/m$a;

    .line 324
    .line 325
    invoke-virtual {v2}, LR/m$a;->a()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    if-ne v7, v2, :cond_7

    .line 330
    .line 331
    :cond_6
    new-instance v7, Lf3/a$d;

    .line 332
    .line 333
    invoke-direct {v7, p1, v9}, Lf3/a$d;-><init>(LB5/l;I)V

    .line 334
    .line 335
    .line 336
    invoke-interface {p2, v7}, LR/m;->w(Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    :cond_7
    invoke-interface {p2}, LR/m;->E()V

    .line 340
    .line 341
    .line 342
    check-cast v7, LB5/a;

    .line 343
    .line 344
    const/16 v9, 0xdb0

    .line 345
    .line 346
    const/16 v10, 0x10

    .line 347
    .line 348
    const/4 v8, 0x0

    .line 349
    move v2, v3

    .line 350
    move-object v3, v4

    .line 351
    move-object v4, v5

    .line 352
    move-object v5, v6

    .line 353
    move-object v6, v8

    .line 354
    move-object v8, p2

    .line 355
    invoke-static/range {v2 .. v10}, La4/a;->c(ZLB5/p;LB5/p;LB5/p;LB5/p;LB5/a;LR/m;II)V

    .line 356
    .line 357
    .line 358
    move v9, v11

    .line 359
    goto :goto_1

    .line 360
    :cond_8
    invoke-interface {p2}, LR/m;->E()V

    .line 361
    .line 362
    .line 363
    invoke-interface {p2}, LR/m;->E()V

    .line 364
    .line 365
    .line 366
    invoke-interface {p2}, LR/m;->F()V

    .line 367
    .line 368
    .line 369
    invoke-interface {p2}, LR/m;->E()V

    .line 370
    .line 371
    .line 372
    invoke-interface {p2}, LR/m;->E()V

    .line 373
    .line 374
    .line 375
    invoke-static {}, LR/p;->G()Z

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    if-eqz v0, :cond_9

    .line 380
    .line 381
    invoke-static {}, LR/p;->R()V

    .line 382
    .line 383
    .line 384
    :cond_9
    invoke-interface {p2}, LR/m;->L()LR/U0;

    .line 385
    .line 386
    .line 387
    move-result-object p2

    .line 388
    if-nez p2, :cond_a

    .line 389
    .line 390
    goto :goto_2

    .line 391
    :cond_a
    new-instance v0, Lf3/a$e;

    .line 392
    .line 393
    invoke-direct {v0, p0, p1, p3}, Lf3/a$e;-><init>(Lf3/b;LB5/l;I)V

    .line 394
    .line 395
    .line 396
    invoke-interface {p2, v0}, LR/U0;->a(LB5/p;)V

    .line 397
    .line 398
    .line 399
    :goto_2
    return-void
.end method
