.class final Lcom/swordfish/lemuroid/app/mobile/feature/main/MainActivity$a;
.super LC5/r;
.source "SourceFile"

# interfaces
.implements LB5/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/swordfish/lemuroid/app/mobile/feature/main/MainActivity;->S(LA1/z;LR/m;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic m:LA1/z;

.field final synthetic n:Lcom/swordfish/lemuroid/app/mobile/feature/main/MainActivity;


# direct methods
.method constructor <init>(LA1/z;Lcom/swordfish/lemuroid/app/mobile/feature/main/MainActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/swordfish/lemuroid/app/mobile/feature/main/MainActivity$a;->m:LA1/z;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/swordfish/lemuroid/app/mobile/feature/main/MainActivity$a;->n:Lcom/swordfish/lemuroid/app/mobile/feature/main/MainActivity;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, LC5/r;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(LR/m;I)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v15, p1

    .line 4
    .line 5
    move/from16 v1, p2

    .line 6
    .line 7
    and-int/lit8 v2, v1, 0xb

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    if-ne v2, v3, :cond_1

    .line 11
    .line 12
    invoke-interface/range {p1 .. p1}, LR/m;->y()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-interface/range {p1 .. p1}, LR/m;->e()V

    .line 20
    .line 21
    .line 22
    goto/16 :goto_4

    .line 23
    .line 24
    :cond_1
    :goto_0
    invoke-static {}, LR/p;->G()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    const/4 v2, -0x1

    .line 31
    const-string v4, "com.swordfish.lemuroid.app.mobile.feature.main.MainActivity.MainScreen.<anonymous> (MainActivity.kt:123)"

    .line 32
    .line 33
    const v5, -0x61f29fca

    .line 34
    .line 35
    .line 36
    invoke-static {v5, v1, v2, v4}, LR/p;->S(IIILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    iget-object v1, v0, Lcom/swordfish/lemuroid/app/mobile/feature/main/MainActivity$a;->m:LA1/z;

    .line 40
    .line 41
    const/16 v2, 0x8

    .line 42
    .line 43
    invoke-static {v1, v15, v2}, LC1/i;->d(LA1/p;LR/m;I)LR/w1;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-interface {v1}, LR/w1;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, LA1/m;

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    invoke-virtual {v1}, LA1/m;->g()LA1/t;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    goto :goto_1

    .line 61
    :cond_3
    move-object v1, v2

    .line 62
    :goto_1
    if-eqz v1, :cond_4

    .line 63
    .line 64
    invoke-virtual {v1}, LA1/t;->t()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    if-eqz v1, :cond_4

    .line 69
    .line 70
    sget-object v4, Lcom/swordfish/lemuroid/app/mobile/feature/main/c;->Companion:Lcom/swordfish/lemuroid/app/mobile/feature/main/c$b;

    .line 71
    .line 72
    invoke-virtual {v4, v1}, Lcom/swordfish/lemuroid/app/mobile/feature/main/c$b;->a(Ljava/lang/String;)Lcom/swordfish/lemuroid/app/mobile/feature/main/c;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    if-eqz v1, :cond_4

    .line 77
    .line 78
    :goto_2
    move-object v10, v1

    .line 79
    goto :goto_3

    .line 80
    :cond_4
    sget-object v1, Lcom/swordfish/lemuroid/app/mobile/feature/main/c;->s:Lcom/swordfish/lemuroid/app/mobile/feature/main/c;

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :goto_3
    const v14, -0x1d58f75c

    .line 84
    .line 85
    .line 86
    invoke-interface {v15, v14}, LR/m;->f(I)V

    .line 87
    .line 88
    .line 89
    invoke-interface/range {p1 .. p1}, LR/m;->g()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    sget-object v16, LR/m;->a:LR/m$a;

    .line 94
    .line 95
    invoke-virtual/range {v16 .. v16}, LR/m$a;->a()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    if-ne v1, v4, :cond_5

    .line 100
    .line 101
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 102
    .line 103
    invoke-static {v1, v2, v3, v2}, LR/m1;->j(Ljava/lang/Object;LR/l1;ILjava/lang/Object;)LR/q0;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-interface {v15, v1}, LR/m;->w(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :cond_5
    invoke-interface/range {p1 .. p1}, LR/m;->E()V

    .line 111
    .line 112
    .line 113
    move-object v13, v1

    .line 114
    check-cast v13, LR/q0;

    .line 115
    .line 116
    new-instance v1, Lcom/swordfish/lemuroid/app/mobile/feature/main/MainActivity$a$b;

    .line 117
    .line 118
    iget-object v4, v0, Lcom/swordfish/lemuroid/app/mobile/feature/main/MainActivity$a;->n:Lcom/swordfish/lemuroid/app/mobile/feature/main/MainActivity;

    .line 119
    .line 120
    invoke-direct {v1, v4, v10, v2}, Lcom/swordfish/lemuroid/app/mobile/feature/main/MainActivity$a$b;-><init>(Lcom/swordfish/lemuroid/app/mobile/feature/main/MainActivity;Lcom/swordfish/lemuroid/app/mobile/feature/main/c;Lt5/d;)V

    .line 121
    .line 122
    .line 123
    const/16 v4, 0x40

    .line 124
    .line 125
    invoke-static {v10, v1, v15, v4}, LR/L;->c(Ljava/lang/Object;LB5/p;LR/m;I)V

    .line 126
    .line 127
    .line 128
    invoke-interface {v15, v14}, LR/m;->f(I)V

    .line 129
    .line 130
    .line 131
    invoke-interface/range {p1 .. p1}, LR/m;->g()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual/range {v16 .. v16}, LR/m$a;->a()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    if-ne v1, v4, :cond_6

    .line 140
    .line 141
    invoke-static {v2, v2, v3, v2}, LR/m1;->j(Ljava/lang/Object;LR/l1;ILjava/lang/Object;)LR/q0;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-interface {v15, v1}, LR/m;->w(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    :cond_6
    invoke-interface/range {p1 .. p1}, LR/m;->E()V

    .line 149
    .line 150
    .line 151
    move-object v12, v1

    .line 152
    check-cast v12, LR/q0;

    .line 153
    .line 154
    const v11, 0x44faf204

    .line 155
    .line 156
    .line 157
    invoke-interface {v15, v11}, LR/m;->f(I)V

    .line 158
    .line 159
    .line 160
    invoke-interface {v15, v12}, LR/m;->I(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    invoke-interface/range {p1 .. p1}, LR/m;->g()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    if-nez v1, :cond_7

    .line 169
    .line 170
    invoke-virtual/range {v16 .. v16}, LR/m$a;->a()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    if-ne v2, v1, :cond_8

    .line 175
    .line 176
    :cond_7
    new-instance v2, Lcom/swordfish/lemuroid/app/mobile/feature/main/MainActivity$a$n;

    .line 177
    .line 178
    invoke-direct {v2, v12}, Lcom/swordfish/lemuroid/app/mobile/feature/main/MainActivity$a$n;-><init>(LR/q0;)V

    .line 179
    .line 180
    .line 181
    invoke-interface {v15, v2}, LR/m;->w(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    :cond_8
    invoke-interface/range {p1 .. p1}, LR/m;->E()V

    .line 185
    .line 186
    .line 187
    move-object/from16 v17, v2

    .line 188
    .line 189
    check-cast v17, LB5/l;

    .line 190
    .line 191
    new-instance v9, Lcom/swordfish/lemuroid/app/mobile/feature/main/MainActivity$a$l;

    .line 192
    .line 193
    iget-object v1, v0, Lcom/swordfish/lemuroid/app/mobile/feature/main/MainActivity$a;->n:Lcom/swordfish/lemuroid/app/mobile/feature/main/MainActivity;

    .line 194
    .line 195
    invoke-direct {v9, v1}, Lcom/swordfish/lemuroid/app/mobile/feature/main/MainActivity$a$l;-><init>(Lcom/swordfish/lemuroid/app/mobile/feature/main/MainActivity;)V

    .line 196
    .line 197
    .line 198
    new-instance v8, Lcom/swordfish/lemuroid/app/mobile/feature/main/MainActivity$a$m;

    .line 199
    .line 200
    iget-object v1, v0, Lcom/swordfish/lemuroid/app/mobile/feature/main/MainActivity$a;->n:Lcom/swordfish/lemuroid/app/mobile/feature/main/MainActivity;

    .line 201
    .line 202
    invoke-direct {v8, v1}, Lcom/swordfish/lemuroid/app/mobile/feature/main/MainActivity$a$m;-><init>(Lcom/swordfish/lemuroid/app/mobile/feature/main/MainActivity;)V

    .line 203
    .line 204
    .line 205
    invoke-interface {v15, v11}, LR/m;->f(I)V

    .line 206
    .line 207
    .line 208
    invoke-interface {v15, v13}, LR/m;->I(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    invoke-interface/range {p1 .. p1}, LR/m;->g()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    if-nez v1, :cond_9

    .line 217
    .line 218
    invoke-virtual/range {v16 .. v16}, LR/m$a;->a()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    if-ne v2, v1, :cond_a

    .line 223
    .line 224
    :cond_9
    new-instance v2, Lcom/swordfish/lemuroid/app/mobile/feature/main/MainActivity$a$o;

    .line 225
    .line 226
    invoke-direct {v2, v13}, Lcom/swordfish/lemuroid/app/mobile/feature/main/MainActivity$a$o;-><init>(LR/q0;)V

    .line 227
    .line 228
    .line 229
    invoke-interface {v15, v2}, LR/m;->w(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    :cond_a
    invoke-interface/range {p1 .. p1}, LR/m;->E()V

    .line 233
    .line 234
    .line 235
    move-object v7, v2

    .line 236
    check-cast v7, LB5/a;

    .line 237
    .line 238
    iget-object v1, v0, Lcom/swordfish/lemuroid/app/mobile/feature/main/MainActivity$a;->n:Lcom/swordfish/lemuroid/app/mobile/feature/main/MainActivity;

    .line 239
    .line 240
    invoke-static {v1}, Lcom/swordfish/lemuroid/app/mobile/feature/main/MainActivity;->U(Lcom/swordfish/lemuroid/app/mobile/feature/main/MainActivity;)Lcom/swordfish/lemuroid/app/mobile/feature/main/e;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    invoke-virtual {v1}, Lcom/swordfish/lemuroid/app/mobile/feature/main/e;->j()LP5/N;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    new-instance v2, Lcom/swordfish/lemuroid/app/mobile/feature/main/e$b;

    .line 249
    .line 250
    const/16 v23, 0xf

    .line 251
    .line 252
    const/16 v24, 0x0

    .line 253
    .line 254
    const/16 v19, 0x0

    .line 255
    .line 256
    const/16 v20, 0x0

    .line 257
    .line 258
    const/16 v21, 0x0

    .line 259
    .line 260
    const/16 v22, 0x0

    .line 261
    .line 262
    move-object/from16 v18, v2

    .line 263
    .line 264
    invoke-direct/range {v18 .. v24}, Lcom/swordfish/lemuroid/app/mobile/feature/main/e$b;-><init>(ZZZLjava/lang/String;ILC5/i;)V

    .line 265
    .line 266
    .line 267
    const/16 v5, 0x8

    .line 268
    .line 269
    const/4 v6, 0x2

    .line 270
    const/4 v3, 0x0

    .line 271
    move-object/from16 v4, p1

    .line 272
    .line 273
    invoke-static/range {v1 .. v6}, LR/m1;->a(LP5/g;Ljava/lang/Object;Lt5/g;LR/m;II)LR/w1;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    invoke-interface {v1}, LR/w1;->getValue()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    check-cast v1, Lcom/swordfish/lemuroid/app/mobile/feature/main/e$b;

    .line 282
    .line 283
    new-instance v2, Lcom/swordfish/lemuroid/app/mobile/feature/main/MainActivity$a$c;

    .line 284
    .line 285
    iget-object v6, v0, Lcom/swordfish/lemuroid/app/mobile/feature/main/MainActivity$a;->m:LA1/z;

    .line 286
    .line 287
    iget-object v3, v0, Lcom/swordfish/lemuroid/app/mobile/feature/main/MainActivity$a;->n:Lcom/swordfish/lemuroid/app/mobile/feature/main/MainActivity;

    .line 288
    .line 289
    move-object v4, v2

    .line 290
    move-object v5, v10

    .line 291
    move-object/from16 v18, v8

    .line 292
    .line 293
    move-object v8, v1

    .line 294
    move-object/from16 v19, v9

    .line 295
    .line 296
    move-object v9, v3

    .line 297
    invoke-direct/range {v4 .. v9}, Lcom/swordfish/lemuroid/app/mobile/feature/main/MainActivity$a$c;-><init>(Lcom/swordfish/lemuroid/app/mobile/feature/main/c;LA1/z;LB5/a;Lcom/swordfish/lemuroid/app/mobile/feature/main/e$b;Lcom/swordfish/lemuroid/app/mobile/feature/main/MainActivity;)V

    .line 298
    .line 299
    .line 300
    const v3, 0x150e37f2

    .line 301
    .line 302
    .line 303
    const/4 v9, 0x1

    .line 304
    invoke-static {v15, v3, v9, v2}, LZ/c;->b(LR/m;IZLjava/lang/Object;)LZ/a;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    new-instance v3, Lcom/swordfish/lemuroid/app/mobile/feature/main/MainActivity$a$d;

    .line 309
    .line 310
    iget-object v4, v0, Lcom/swordfish/lemuroid/app/mobile/feature/main/MainActivity$a;->m:LA1/z;

    .line 311
    .line 312
    invoke-direct {v3, v10, v4}, Lcom/swordfish/lemuroid/app/mobile/feature/main/MainActivity$a$d;-><init>(Lcom/swordfish/lemuroid/app/mobile/feature/main/c;LA1/z;)V

    .line 313
    .line 314
    .line 315
    const v4, -0x7255a0ef    # -1.0499945E-30f

    .line 316
    .line 317
    .line 318
    invoke-static {v15, v4, v9, v3}, LZ/c;->b(LR/m;IZLjava/lang/Object;)LZ/a;

    .line 319
    .line 320
    .line 321
    move-result-object v10

    .line 322
    new-instance v8, Lcom/swordfish/lemuroid/app/mobile/feature/main/MainActivity$a$e;

    .line 323
    .line 324
    iget-object v4, v0, Lcom/swordfish/lemuroid/app/mobile/feature/main/MainActivity$a;->m:LA1/z;

    .line 325
    .line 326
    iget-object v5, v0, Lcom/swordfish/lemuroid/app/mobile/feature/main/MainActivity$a;->n:Lcom/swordfish/lemuroid/app/mobile/feature/main/MainActivity;

    .line 327
    .line 328
    move-object v3, v8

    .line 329
    move-object/from16 v6, v19

    .line 330
    .line 331
    move-object/from16 v7, v17

    .line 332
    .line 333
    move-object v11, v8

    .line 334
    move-object v8, v1

    .line 335
    move v1, v9

    .line 336
    move-object/from16 v9, v18

    .line 337
    .line 338
    invoke-direct/range {v3 .. v9}, Lcom/swordfish/lemuroid/app/mobile/feature/main/MainActivity$a$e;-><init>(LA1/z;Lcom/swordfish/lemuroid/app/mobile/feature/main/MainActivity;LB5/l;LB5/l;Lcom/swordfish/lemuroid/app/mobile/feature/main/e$b;LB5/p;)V

    .line 339
    .line 340
    .line 341
    const v3, -0x2ae9c679

    .line 342
    .line 343
    .line 344
    invoke-static {v15, v3, v1, v11}, LZ/c;->b(LR/m;IZLjava/lang/Object;)LZ/a;

    .line 345
    .line 346
    .line 347
    move-result-object v17

    .line 348
    const v18, 0x300001b0

    .line 349
    .line 350
    .line 351
    const/16 v19, 0x1f9

    .line 352
    .line 353
    const/4 v3, 0x0

    .line 354
    const/4 v4, 0x0

    .line 355
    const/4 v5, 0x0

    .line 356
    const/4 v6, 0x0

    .line 357
    const-wide/16 v7, 0x0

    .line 358
    .line 359
    const-wide/16 v20, 0x0

    .line 360
    .line 361
    const/4 v11, 0x0

    .line 362
    move v9, v1

    .line 363
    move-object v1, v3

    .line 364
    move-object v3, v10

    .line 365
    move-wide/from16 v9, v20

    .line 366
    .line 367
    move-object/from16 v20, v12

    .line 368
    .line 369
    move-object/from16 v12, v17

    .line 370
    .line 371
    move-object/from16 p2, v13

    .line 372
    .line 373
    move-object/from16 v13, p1

    .line 374
    .line 375
    move/from16 v14, v18

    .line 376
    .line 377
    move/from16 v15, v19

    .line 378
    .line 379
    invoke-static/range {v1 .. v15}, LP/D0;->b(Ld0/h;LB5/p;LB5/p;LB5/p;LB5/p;IJJLz/T;LB5/q;LR/m;II)V

    .line 380
    .line 381
    .line 382
    iget-object v1, v0, Lcom/swordfish/lemuroid/app/mobile/feature/main/MainActivity$a;->n:Lcom/swordfish/lemuroid/app/mobile/feature/main/MainActivity;

    .line 383
    .line 384
    invoke-virtual {v1}, Lcom/swordfish/lemuroid/app/mobile/feature/main/MainActivity;->Y()Lx3/g;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    invoke-virtual {v1}, Lx3/g;->g()Z

    .line 389
    .line 390
    .line 391
    move-result v2

    .line 392
    new-instance v3, Lcom/swordfish/lemuroid/app/mobile/feature/main/MainActivity$a$f;

    .line 393
    .line 394
    iget-object v1, v0, Lcom/swordfish/lemuroid/app/mobile/feature/main/MainActivity$a;->n:Lcom/swordfish/lemuroid/app/mobile/feature/main/MainActivity;

    .line 395
    .line 396
    invoke-direct {v3, v1}, Lcom/swordfish/lemuroid/app/mobile/feature/main/MainActivity$a$f;-><init>(Lcom/swordfish/lemuroid/app/mobile/feature/main/MainActivity;)V

    .line 397
    .line 398
    .line 399
    new-instance v4, Lcom/swordfish/lemuroid/app/mobile/feature/main/MainActivity$a$g;

    .line 400
    .line 401
    iget-object v1, v0, Lcom/swordfish/lemuroid/app/mobile/feature/main/MainActivity$a;->n:Lcom/swordfish/lemuroid/app/mobile/feature/main/MainActivity;

    .line 402
    .line 403
    invoke-direct {v4, v1}, Lcom/swordfish/lemuroid/app/mobile/feature/main/MainActivity$a$g;-><init>(Lcom/swordfish/lemuroid/app/mobile/feature/main/MainActivity;)V

    .line 404
    .line 405
    .line 406
    new-instance v5, Lcom/swordfish/lemuroid/app/mobile/feature/main/MainActivity$a$h;

    .line 407
    .line 408
    iget-object v1, v0, Lcom/swordfish/lemuroid/app/mobile/feature/main/MainActivity$a;->n:Lcom/swordfish/lemuroid/app/mobile/feature/main/MainActivity;

    .line 409
    .line 410
    invoke-direct {v5, v1}, Lcom/swordfish/lemuroid/app/mobile/feature/main/MainActivity$a$h;-><init>(Lcom/swordfish/lemuroid/app/mobile/feature/main/MainActivity;)V

    .line 411
    .line 412
    .line 413
    new-instance v6, Lcom/swordfish/lemuroid/app/mobile/feature/main/MainActivity$a$i;

    .line 414
    .line 415
    iget-object v1, v0, Lcom/swordfish/lemuroid/app/mobile/feature/main/MainActivity$a;->n:Lcom/swordfish/lemuroid/app/mobile/feature/main/MainActivity;

    .line 416
    .line 417
    invoke-direct {v6, v1}, Lcom/swordfish/lemuroid/app/mobile/feature/main/MainActivity$a$i;-><init>(Lcom/swordfish/lemuroid/app/mobile/feature/main/MainActivity;)V

    .line 418
    .line 419
    .line 420
    const/4 v8, 0x6

    .line 421
    move-object/from16 v1, v20

    .line 422
    .line 423
    move-object/from16 v7, p1

    .line 424
    .line 425
    invoke-static/range {v1 .. v8}, Lj3/e;->e(LR/q0;ZLB5/l;LB5/l;LB5/p;LB5/l;LR/m;I)V

    .line 426
    .line 427
    .line 428
    invoke-interface/range {p2 .. p2}, LR/q0;->getValue()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    check-cast v1, Ljava/lang/Boolean;

    .line 433
    .line 434
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 435
    .line 436
    .line 437
    move-result v1

    .line 438
    if-eqz v1, :cond_e

    .line 439
    .line 440
    iget-object v1, v0, Lcom/swordfish/lemuroid/app/mobile/feature/main/MainActivity$a;->n:Lcom/swordfish/lemuroid/app/mobile/feature/main/MainActivity;

    .line 441
    .line 442
    move-object/from16 v15, p1

    .line 443
    .line 444
    const v2, -0x1d58f75c

    .line 445
    .line 446
    .line 447
    invoke-interface {v15, v2}, LR/m;->f(I)V

    .line 448
    .line 449
    .line 450
    invoke-interface/range {p1 .. p1}, LR/m;->g()Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    invoke-virtual/range {v16 .. v16}, LR/m$a;->a()Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v3

    .line 458
    if-ne v2, v3, :cond_b

    .line 459
    .line 460
    invoke-static {}, LB4/k;->values()[LB4/k;

    .line 461
    .line 462
    .line 463
    move-result-object v4

    .line 464
    sget-object v10, Lcom/swordfish/lemuroid/app/mobile/feature/main/MainActivity$a$k;->m:Lcom/swordfish/lemuroid/app/mobile/feature/main/MainActivity$a$k;

    .line 465
    .line 466
    const/16 v11, 0x1e

    .line 467
    .line 468
    const/4 v12, 0x0

    .line 469
    const-string v5, ", "

    .line 470
    .line 471
    const/4 v6, 0x0

    .line 472
    const/4 v7, 0x0

    .line 473
    const/4 v8, 0x0

    .line 474
    const/4 v9, 0x0

    .line 475
    invoke-static/range {v4 .. v12}, Lq5/l;->W([Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;LB5/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v19

    .line 479
    sget v2, LZ2/f;->b0:I

    .line 480
    .line 481
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    const-string v2, "getString(R.string.lemuroid_help_content)"

    .line 486
    .line 487
    invoke-static {v1, v2}, LC5/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    const/16 v21, 0x4

    .line 491
    .line 492
    const/16 v22, 0x0

    .line 493
    .line 494
    const-string v18, "$SYSTEMS"

    .line 495
    .line 496
    const/16 v20, 0x0

    .line 497
    .line 498
    move-object/from16 v17, v1

    .line 499
    .line 500
    invoke-static/range {v17 .. v22}, LK5/l;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v2

    .line 504
    invoke-interface {v15, v2}, LR/m;->w(Ljava/lang/Object;)V

    .line 505
    .line 506
    .line 507
    :cond_b
    invoke-interface/range {p1 .. p1}, LR/m;->E()V

    .line 508
    .line 509
    .line 510
    move-object v3, v2

    .line 511
    check-cast v3, Ljava/lang/String;

    .line 512
    .line 513
    const v1, 0x44faf204

    .line 514
    .line 515
    .line 516
    invoke-interface {v15, v1}, LR/m;->f(I)V

    .line 517
    .line 518
    .line 519
    move-object/from16 v1, p2

    .line 520
    .line 521
    invoke-interface {v15, v1}, LR/m;->I(Ljava/lang/Object;)Z

    .line 522
    .line 523
    .line 524
    move-result v2

    .line 525
    invoke-interface/range {p1 .. p1}, LR/m;->g()Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v4

    .line 529
    if-nez v2, :cond_c

    .line 530
    .line 531
    invoke-virtual/range {v16 .. v16}, LR/m$a;->a()Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v2

    .line 535
    if-ne v4, v2, :cond_d

    .line 536
    .line 537
    :cond_c
    new-instance v4, Lcom/swordfish/lemuroid/app/mobile/feature/main/MainActivity$a$j;

    .line 538
    .line 539
    invoke-direct {v4, v1}, Lcom/swordfish/lemuroid/app/mobile/feature/main/MainActivity$a$j;-><init>(LR/q0;)V

    .line 540
    .line 541
    .line 542
    invoke-interface {v15, v4}, LR/m;->w(Ljava/lang/Object;)V

    .line 543
    .line 544
    .line 545
    :cond_d
    invoke-interface/range {p1 .. p1}, LR/m;->E()V

    .line 546
    .line 547
    .line 548
    move-object v1, v4

    .line 549
    check-cast v1, LB5/a;

    .line 550
    .line 551
    sget-object v2, Lj3/a;->a:Lj3/a;

    .line 552
    .line 553
    invoke-virtual {v2}, Lj3/a;->a()LB5/p;

    .line 554
    .line 555
    .line 556
    move-result-object v2

    .line 557
    new-instance v4, Lcom/swordfish/lemuroid/app/mobile/feature/main/MainActivity$a$a;

    .line 558
    .line 559
    invoke-direct {v4, v3}, Lcom/swordfish/lemuroid/app/mobile/feature/main/MainActivity$a$a;-><init>(Ljava/lang/String;)V

    .line 560
    .line 561
    .line 562
    const v3, 0x10cc8b48

    .line 563
    .line 564
    .line 565
    const/4 v5, 0x1

    .line 566
    invoke-static {v15, v3, v5, v4}, LZ/c;->b(LR/m;IZLjava/lang/Object;)LZ/a;

    .line 567
    .line 568
    .line 569
    move-result-object v7

    .line 570
    const/16 v21, 0x0

    .line 571
    .line 572
    const/16 v22, 0x3fbc

    .line 573
    .line 574
    const/4 v3, 0x0

    .line 575
    const/4 v4, 0x0

    .line 576
    const/4 v5, 0x0

    .line 577
    const/4 v6, 0x0

    .line 578
    const/4 v8, 0x0

    .line 579
    const-wide/16 v9, 0x0

    .line 580
    .line 581
    const-wide/16 v11, 0x0

    .line 582
    .line 583
    const-wide/16 v13, 0x0

    .line 584
    .line 585
    const-wide/16 v16, 0x0

    .line 586
    .line 587
    move-wide/from16 v15, v16

    .line 588
    .line 589
    const/16 v17, 0x0

    .line 590
    .line 591
    const/16 v18, 0x0

    .line 592
    .line 593
    const v20, 0x180030

    .line 594
    .line 595
    .line 596
    move-object/from16 v19, p1

    .line 597
    .line 598
    invoke-static/range {v1 .. v22}, LP/i;->a(LB5/a;LB5/p;Ld0/h;LB5/p;LB5/p;LB5/p;LB5/p;Lj0/R1;JJJJFLandroidx/compose/ui/window/g;LR/m;III)V

    .line 599
    .line 600
    .line 601
    :cond_e
    invoke-static {}, LR/p;->G()Z

    .line 602
    .line 603
    .line 604
    move-result v1

    .line 605
    if-eqz v1, :cond_f

    .line 606
    .line 607
    invoke-static {}, LR/p;->R()V

    .line 608
    .line 609
    .line 610
    :cond_f
    :goto_4
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LR/m;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/swordfish/lemuroid/app/mobile/feature/main/MainActivity$a;->a(LR/m;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lp5/B;->a:Lp5/B;

    .line 13
    .line 14
    return-object p1
.end method
