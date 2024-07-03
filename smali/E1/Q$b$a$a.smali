.class final LE1/Q$b$a$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements LB5/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LE1/Q$b$a;->b(LE1/H;Lt5/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field m:I

.field final synthetic n:LE1/H;

.field final synthetic o:LE1/Q;

.field final synthetic p:LE1/P;


# direct methods
.method constructor <init>(LE1/H;LE1/Q;LE1/P;Lt5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LE1/Q$b$a$a;->n:LE1/H;

    .line 2
    .line 3
    iput-object p2, p0, LE1/Q$b$a$a;->o:LE1/Q;

    .line 4
    .line 5
    iput-object p3, p0, LE1/Q$b$a$a;->p:LE1/P;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILt5/d;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt5/d;)Lt5/d;
    .locals 3

    .line 1
    new-instance p1, LE1/Q$b$a$a;

    .line 2
    .line 3
    iget-object v0, p0, LE1/Q$b$a$a;->n:LE1/H;

    .line 4
    .line 5
    iget-object v1, p0, LE1/Q$b$a$a;->o:LE1/Q;

    .line 6
    .line 7
    iget-object v2, p0, LE1/Q$b$a$a;->p:LE1/P;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, LE1/Q$b$a$a;-><init>(LE1/H;LE1/Q;LE1/P;Lt5/d;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final invoke(LM5/K;Lt5/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LE1/Q$b$a$a;->create(Ljava/lang/Object;Lt5/d;)Lt5/d;

    move-result-object p1

    check-cast p1, LE1/Q$b$a$a;

    sget-object p2, Lp5/B;->a:Lp5/B;

    invoke-virtual {p1, p2}, LE1/Q$b$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LM5/K;

    check-cast p2, Lt5/d;

    invoke-virtual {p0, p1, p2}, LE1/Q$b$a$a;->invoke(LM5/K;Lt5/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {}, Lu5/b;->c()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v9

    .line 5
    iget v0, p0, LE1/Q$b$a$a;->m:I

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    const/4 v2, 0x2

    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    if-eq v0, v3, :cond_1

    .line 14
    .line 15
    if-eq v0, v2, :cond_1

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    invoke-static {p1}, Lp5/p;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto/16 :goto_0

    .line 23
    .line 24
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :cond_1
    invoke-static {p1}, Lp5/p;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto/16 :goto_6

    .line 36
    .line 37
    :cond_2
    invoke-static {p1}, Lp5/p;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LE1/Q$b$a$a;->n:LE1/H;

    .line 41
    .line 42
    instance-of v5, v0, LE1/H$b;

    .line 43
    .line 44
    if-eqz v5, :cond_3

    .line 45
    .line 46
    check-cast v0, LE1/H$b;

    .line 47
    .line 48
    invoke-virtual {v0}, LE1/H$b;->d()LE1/x;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sget-object v5, LE1/x;->m:LE1/x;

    .line 53
    .line 54
    if-ne v0, v5, :cond_3

    .line 55
    .line 56
    iget-object v0, p0, LE1/Q$b$a$a;->o:LE1/Q;

    .line 57
    .line 58
    iget-object v1, p0, LE1/Q$b$a$a;->n:LE1/H;

    .line 59
    .line 60
    check-cast v1, LE1/H$b;

    .line 61
    .line 62
    invoke-virtual {v1}, LE1/H$b;->f()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget-object v2, p0, LE1/Q$b$a$a;->n:LE1/H;

    .line 67
    .line 68
    check-cast v2, LE1/H$b;

    .line 69
    .line 70
    invoke-virtual {v2}, LE1/H$b;->h()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    iget-object v4, p0, LE1/Q$b$a$a;->n:LE1/H;

    .line 75
    .line 76
    check-cast v4, LE1/H$b;

    .line 77
    .line 78
    invoke-virtual {v4}, LE1/H$b;->g()I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    iget-object v5, p0, LE1/Q$b$a$a;->n:LE1/H;

    .line 83
    .line 84
    check-cast v5, LE1/H$b;

    .line 85
    .line 86
    invoke-virtual {v5}, LE1/H$b;->i()LE1/w;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    iget-object v6, p0, LE1/Q$b$a$a;->n:LE1/H;

    .line 91
    .line 92
    check-cast v6, LE1/H$b;

    .line 93
    .line 94
    invoke-virtual {v6}, LE1/H$b;->e()LE1/w;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    iget-object v7, p0, LE1/Q$b$a$a;->p:LE1/P;

    .line 99
    .line 100
    invoke-virtual {v7}, LE1/P;->e()LE1/s;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    iput v3, p0, LE1/Q$b$a$a;->m:I

    .line 105
    .line 106
    const/4 v8, 0x1

    .line 107
    move v3, v4

    .line 108
    move v4, v8

    .line 109
    move-object v8, p0

    .line 110
    invoke-static/range {v0 .. v8}, LE1/Q;->k(LE1/Q;Ljava/util/List;IIZLE1/w;LE1/w;LE1/s;Lt5/d;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    if-ne v0, v9, :cond_15

    .line 115
    .line 116
    return-object v9

    .line 117
    :cond_3
    iget-object v0, p0, LE1/Q$b$a$a;->n:LE1/H;

    .line 118
    .line 119
    instance-of v0, v0, LE1/H$d;

    .line 120
    .line 121
    if-eqz v0, :cond_6

    .line 122
    .line 123
    iget-object v0, p0, LE1/Q$b$a$a;->o:LE1/Q;

    .line 124
    .line 125
    new-instance v1, LE1/b0;

    .line 126
    .line 127
    iget-object v5, p0, LE1/Q$b$a$a;->n:LE1/H;

    .line 128
    .line 129
    check-cast v5, LE1/H$d;

    .line 130
    .line 131
    invoke-virtual {v5}, LE1/H$d;->a()Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    invoke-direct {v1, v4, v5}, LE1/b0;-><init>(ILjava/util/List;)V

    .line 136
    .line 137
    .line 138
    invoke-static {v1}, Lq5/s;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    iget-object v5, p0, LE1/Q$b$a$a;->n:LE1/H;

    .line 143
    .line 144
    check-cast v5, LE1/H$d;

    .line 145
    .line 146
    invoke-virtual {v5}, LE1/H$d;->c()LE1/w;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    if-nez v5, :cond_4

    .line 151
    .line 152
    iget-object v5, p0, LE1/Q$b$a$a;->n:LE1/H;

    .line 153
    .line 154
    check-cast v5, LE1/H$d;

    .line 155
    .line 156
    invoke-virtual {v5}, LE1/H$d;->b()LE1/w;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    if-eqz v5, :cond_5

    .line 161
    .line 162
    :cond_4
    move v4, v3

    .line 163
    :cond_5
    iget-object v3, p0, LE1/Q$b$a$a;->n:LE1/H;

    .line 164
    .line 165
    check-cast v3, LE1/H$d;

    .line 166
    .line 167
    invoke-virtual {v3}, LE1/H$d;->c()LE1/w;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    iget-object v3, p0, LE1/Q$b$a$a;->n:LE1/H;

    .line 172
    .line 173
    check-cast v3, LE1/H$d;

    .line 174
    .line 175
    invoke-virtual {v3}, LE1/H$d;->b()LE1/w;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    iget-object v3, p0, LE1/Q$b$a$a;->p:LE1/P;

    .line 180
    .line 181
    invoke-virtual {v3}, LE1/P;->e()LE1/s;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    iput v2, p0, LE1/Q$b$a$a;->m:I

    .line 186
    .line 187
    const/4 v2, 0x0

    .line 188
    const/4 v3, 0x0

    .line 189
    move-object v8, p0

    .line 190
    invoke-static/range {v0 .. v8}, LE1/Q;->k(LE1/Q;Ljava/util/List;IIZLE1/w;LE1/w;LE1/s;Lt5/d;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    if-ne v0, v9, :cond_15

    .line 195
    .line 196
    return-object v9

    .line 197
    :cond_6
    iget-object v0, p0, LE1/Q$b$a$a;->o:LE1/Q;

    .line 198
    .line 199
    invoke-virtual {v0}, LE1/Q;->w()Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_7

    .line 204
    .line 205
    iput v1, p0, LE1/Q$b$a$a;->m:I

    .line 206
    .line 207
    invoke-static {p0}, LM5/g1;->a(Lt5/d;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    if-ne v0, v9, :cond_7

    .line 212
    .line 213
    return-object v9

    .line 214
    :cond_7
    :goto_0
    iget-object v0, p0, LE1/Q$b$a$a;->o:LE1/Q;

    .line 215
    .line 216
    invoke-static {v0}, LE1/Q;->h(LE1/Q;)LE1/M;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    iget-object v1, p0, LE1/Q$b$a$a;->n:LE1/H;

    .line 221
    .line 222
    iget-object v2, p0, LE1/Q$b$a$a;->o:LE1/Q;

    .line 223
    .line 224
    invoke-static {v2}, LE1/Q;->i(LE1/Q;)LE1/Q$e;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    invoke-virtual {v0, v1, v2}, LE1/M;->q(LE1/H;LE1/M$b;)V

    .line 229
    .line 230
    .line 231
    iget-object v0, p0, LE1/Q$b$a$a;->n:LE1/H;

    .line 232
    .line 233
    instance-of v0, v0, LE1/H$a;

    .line 234
    .line 235
    if-eqz v0, :cond_8

    .line 236
    .line 237
    iget-object v0, p0, LE1/Q$b$a$a;->o:LE1/Q;

    .line 238
    .line 239
    invoke-static {v0, v4}, LE1/Q;->m(LE1/Q;Z)V

    .line 240
    .line 241
    .line 242
    :cond_8
    iget-object v0, p0, LE1/Q$b$a$a;->n:LE1/H;

    .line 243
    .line 244
    instance-of v0, v0, LE1/H$b;

    .line 245
    .line 246
    if-eqz v0, :cond_15

    .line 247
    .line 248
    iget-object v0, p0, LE1/Q$b$a$a;->o:LE1/Q;

    .line 249
    .line 250
    invoke-static {v0}, LE1/Q;->a(LE1/Q;)LE1/B;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {v0}, LE1/B;->e()LP5/N;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-interface {v0}, LP5/N;->getValue()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    check-cast v0, LE1/h;

    .line 263
    .line 264
    if-eqz v0, :cond_9

    .line 265
    .line 266
    invoke-virtual {v0}, LE1/h;->e()LE1/w;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    goto :goto_1

    .line 271
    :cond_9
    const/4 v0, 0x0

    .line 272
    :goto_1
    if-eqz v0, :cond_14

    .line 273
    .line 274
    invoke-virtual {v0}, LE1/w;->e()LE1/v;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    invoke-virtual {v1}, LE1/v;->a()Z

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    invoke-virtual {v0}, LE1/w;->d()LE1/v;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-virtual {v0}, LE1/v;->a()Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    iget-object v2, p0, LE1/Q$b$a$a;->n:LE1/H;

    .line 291
    .line 292
    check-cast v2, LE1/H$b;

    .line 293
    .line 294
    invoke-virtual {v2}, LE1/H$b;->d()LE1/x;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    sget-object v5, LE1/x;->n:LE1/x;

    .line 299
    .line 300
    if-ne v2, v5, :cond_a

    .line 301
    .line 302
    if-nez v1, :cond_b

    .line 303
    .line 304
    :cond_a
    iget-object v1, p0, LE1/Q$b$a$a;->n:LE1/H;

    .line 305
    .line 306
    check-cast v1, LE1/H$b;

    .line 307
    .line 308
    invoke-virtual {v1}, LE1/H$b;->d()LE1/x;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    sget-object v2, LE1/x;->o:LE1/x;

    .line 313
    .line 314
    if-ne v1, v2, :cond_c

    .line 315
    .line 316
    if-nez v0, :cond_b

    .line 317
    .line 318
    goto :goto_2

    .line 319
    :cond_b
    move v0, v4

    .line 320
    goto :goto_3

    .line 321
    :cond_c
    :goto_2
    move v0, v3

    .line 322
    :goto_3
    iget-object v1, p0, LE1/Q$b$a$a;->n:LE1/H;

    .line 323
    .line 324
    check-cast v1, LE1/H$b;

    .line 325
    .line 326
    invoke-virtual {v1}, LE1/H$b;->f()Ljava/util/List;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    instance-of v2, v1, Ljava/util/Collection;

    .line 331
    .line 332
    if-eqz v2, :cond_d

    .line 333
    .line 334
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 335
    .line 336
    .line 337
    move-result v2

    .line 338
    if-eqz v2, :cond_d

    .line 339
    .line 340
    goto :goto_4

    .line 341
    :cond_d
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    :cond_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 346
    .line 347
    .line 348
    move-result v2

    .line 349
    if-eqz v2, :cond_f

    .line 350
    .line 351
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    check-cast v2, LE1/b0;

    .line 356
    .line 357
    invoke-virtual {v2}, LE1/b0;->b()Ljava/util/List;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 362
    .line 363
    .line 364
    move-result v2

    .line 365
    if-nez v2, :cond_e

    .line 366
    .line 367
    move v3, v4

    .line 368
    :cond_f
    :goto_4
    if-nez v0, :cond_10

    .line 369
    .line 370
    iget-object v0, p0, LE1/Q$b$a$a;->o:LE1/Q;

    .line 371
    .line 372
    invoke-static {v0, v4}, LE1/Q;->m(LE1/Q;Z)V

    .line 373
    .line 374
    .line 375
    goto :goto_6

    .line 376
    :cond_10
    iget-object v0, p0, LE1/Q$b$a$a;->o:LE1/Q;

    .line 377
    .line 378
    invoke-static {v0}, LE1/Q;->e(LE1/Q;)Z

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    if-nez v0, :cond_11

    .line 383
    .line 384
    if-eqz v3, :cond_15

    .line 385
    .line 386
    :cond_11
    if-nez v3, :cond_13

    .line 387
    .line 388
    iget-object v0, p0, LE1/Q$b$a$a;->o:LE1/Q;

    .line 389
    .line 390
    invoke-static {v0}, LE1/Q;->d(LE1/Q;)I

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    iget-object v1, p0, LE1/Q$b$a$a;->o:LE1/Q;

    .line 395
    .line 396
    invoke-static {v1}, LE1/Q;->h(LE1/Q;)LE1/M;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    invoke-virtual {v1}, LE1/M;->c()I

    .line 401
    .line 402
    .line 403
    move-result v1

    .line 404
    if-lt v0, v1, :cond_13

    .line 405
    .line 406
    iget-object v0, p0, LE1/Q$b$a$a;->o:LE1/Q;

    .line 407
    .line 408
    invoke-static {v0}, LE1/Q;->d(LE1/Q;)I

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    iget-object v1, p0, LE1/Q$b$a$a;->o:LE1/Q;

    .line 413
    .line 414
    invoke-static {v1}, LE1/Q;->h(LE1/Q;)LE1/M;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    invoke-virtual {v1}, LE1/M;->c()I

    .line 419
    .line 420
    .line 421
    move-result v1

    .line 422
    iget-object v2, p0, LE1/Q$b$a$a;->o:LE1/Q;

    .line 423
    .line 424
    invoke-static {v2}, LE1/Q;->h(LE1/Q;)LE1/M;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    invoke-virtual {v2}, LE1/M;->b()I

    .line 429
    .line 430
    .line 431
    move-result v2

    .line 432
    add-int/2addr v1, v2

    .line 433
    if-le v0, v1, :cond_12

    .line 434
    .line 435
    goto :goto_5

    .line 436
    :cond_12
    iget-object v0, p0, LE1/Q$b$a$a;->o:LE1/Q;

    .line 437
    .line 438
    invoke-static {v0, v4}, LE1/Q;->m(LE1/Q;Z)V

    .line 439
    .line 440
    .line 441
    goto :goto_6

    .line 442
    :cond_13
    :goto_5
    iget-object v0, p0, LE1/Q$b$a$a;->o:LE1/Q;

    .line 443
    .line 444
    invoke-static {v0}, LE1/Q;->c(LE1/Q;)LE1/s;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    if-eqz v0, :cond_15

    .line 449
    .line 450
    iget-object v1, p0, LE1/Q$b$a$a;->o:LE1/Q;

    .line 451
    .line 452
    invoke-static {v1}, LE1/Q;->h(LE1/Q;)LE1/M;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    iget-object v2, p0, LE1/Q$b$a$a;->o:LE1/Q;

    .line 457
    .line 458
    invoke-static {v2}, LE1/Q;->d(LE1/Q;)I

    .line 459
    .line 460
    .line 461
    move-result v2

    .line 462
    invoke-virtual {v1, v2}, LE1/M;->g(I)LE1/e0$a;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    invoke-interface {v0, v1}, LE1/s;->a(LE1/e0;)V

    .line 467
    .line 468
    .line 469
    goto :goto_6

    .line 470
    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 471
    .line 472
    const-string v1, "PagingDataDiffer.combinedLoadStatesCollection.stateFlow shouldnot hold null CombinedLoadStates after Insert event."

    .line 473
    .line 474
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    throw v0

    .line 482
    :cond_15
    :goto_6
    iget-object v0, p0, LE1/Q$b$a$a;->n:LE1/H;

    .line 483
    .line 484
    instance-of v1, v0, LE1/H$b;

    .line 485
    .line 486
    if-nez v1, :cond_16

    .line 487
    .line 488
    instance-of v1, v0, LE1/H$a;

    .line 489
    .line 490
    if-nez v1, :cond_16

    .line 491
    .line 492
    instance-of v0, v0, LE1/H$d;

    .line 493
    .line 494
    if-eqz v0, :cond_17

    .line 495
    .line 496
    :cond_16
    iget-object v0, p0, LE1/Q$b$a$a;->o:LE1/Q;

    .line 497
    .line 498
    invoke-static {v0}, LE1/Q;->g(LE1/Q;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 507
    .line 508
    .line 509
    move-result v1

    .line 510
    if-eqz v1, :cond_17

    .line 511
    .line 512
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    check-cast v1, LB5/a;

    .line 517
    .line 518
    invoke-interface {v1}, LB5/a;->invoke()Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    goto :goto_7

    .line 522
    :cond_17
    sget-object v0, Lp5/B;->a:Lp5/B;

    .line 523
    .line 524
    return-object v0
.end method
