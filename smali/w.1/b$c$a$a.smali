.class final Lw/b$c$a$a;
.super Lkotlin/coroutines/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements LB5/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw/b$c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field n:Ljava/lang/Object;

.field o:Ljava/lang/Object;

.field p:I

.field q:I

.field private synthetic r:Ljava/lang/Object;

.field final synthetic s:LM5/K;

.field final synthetic t:Lw/b;


# direct methods
.method constructor <init>(LM5/K;Lw/b;Lt5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw/b$c$a$a;->s:LM5/K;

    .line 2
    .line 3
    iput-object p2, p0, Lw/b$c$a$a;->t:Lw/b;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/k;-><init>(ILt5/d;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b(Lt0/c;Lt5/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lw/b$c$a$a;->create(Ljava/lang/Object;Lt5/d;)Lt5/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lw/b$c$a$a;

    .line 6
    .line 7
    sget-object p2, Lp5/B;->a:Lp5/B;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lw/b$c$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lt5/d;)Lt5/d;
    .locals 3

    .line 1
    new-instance v0, Lw/b$c$a$a;

    .line 2
    .line 3
    iget-object v1, p0, Lw/b$c$a$a;->s:LM5/K;

    .line 4
    .line 5
    iget-object v2, p0, Lw/b$c$a$a;->t:Lw/b;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lw/b$c$a$a;-><init>(LM5/K;Lw/b;Lt5/d;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lw/b$c$a$a;->r:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lt0/c;

    .line 2
    .line 3
    check-cast p2, Lt5/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lw/b$c$a$a;->b(Lt0/c;Lt5/d;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v10, p0

    .line 2
    .line 3
    invoke-static {}, Lu5/b;->c()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v11

    .line 7
    iget v0, v10, Lw/b$c$a$a;->q:I

    .line 8
    .line 9
    const/high16 v13, -0x40800000    # -1.0f

    .line 10
    .line 11
    const/4 v14, 0x0

    .line 12
    const/4 v15, 0x2

    .line 13
    const/4 v9, 0x1

    .line 14
    const/4 v8, 0x0

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    if-eq v0, v9, :cond_1

    .line 18
    .line 19
    if-ne v0, v15, :cond_0

    .line 20
    .line 21
    iget v1, v10, Lw/b$c$a$a;->p:I

    .line 22
    .line 23
    iget-object v0, v10, Lw/b$c$a$a;->o:Ljava/lang/Object;

    .line 24
    .line 25
    move-object v2, v0

    .line 26
    check-cast v2, LM5/K;

    .line 27
    .line 28
    iget-object v0, v10, Lw/b$c$a$a;->n:Ljava/lang/Object;

    .line 29
    .line 30
    move-object v3, v0

    .line 31
    check-cast v3, Lw/b;

    .line 32
    .line 33
    iget-object v0, v10, Lw/b$c$a$a;->r:Ljava/lang/Object;

    .line 34
    .line 35
    move-object v4, v0

    .line 36
    check-cast v4, Lt0/c;

    .line 37
    .line 38
    :try_start_0
    invoke-static/range {p1 .. p1}, Lp5/p;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    move-object/from16 v0, p1

    .line 42
    .line 43
    move-object v12, v8

    .line 44
    move/from16 v18, v9

    .line 45
    .line 46
    goto/16 :goto_2

    .line 47
    .line 48
    :catchall_0
    move-exception v0

    .line 49
    move v14, v1

    .line 50
    move-object v12, v8

    .line 51
    goto/16 :goto_a

    .line 52
    .line 53
    :catch_0
    move-exception v0

    .line 54
    move-object v12, v8

    .line 55
    move/from16 v18, v9

    .line 56
    .line 57
    goto/16 :goto_8

    .line 58
    .line 59
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v0

    .line 67
    :cond_1
    iget-object v0, v10, Lw/b$c$a$a;->r:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Lt0/c;

    .line 70
    .line 71
    invoke-static/range {p1 .. p1}, Lp5/p;->b(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    move-object/from16 v1, p1

    .line 75
    .line 76
    :cond_2
    move-object v7, v0

    .line 77
    goto :goto_1

    .line 78
    :cond_3
    invoke-static/range {p1 .. p1}, Lp5/p;->b(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, v10, Lw/b$c$a$a;->r:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Lt0/c;

    .line 84
    .line 85
    :goto_0
    iget-object v1, v10, Lw/b$c$a$a;->s:LM5/K;

    .line 86
    .line 87
    invoke-static {v1}, LM5/L;->g(LM5/K;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_c

    .line 92
    .line 93
    iget-object v1, v10, Lw/b$c$a$a;->t:Lw/b;

    .line 94
    .line 95
    invoke-static {v1}, Lw/b;->U1(Lw/b;)LB5/l;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    iget-object v1, v10, Lw/b$c$a$a;->t:Lw/b;

    .line 100
    .line 101
    invoke-static {v1}, Lw/b;->V1(Lw/b;)LB5/a;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    iget-object v1, v10, Lw/b$c$a$a;->t:Lw/b;

    .line 106
    .line 107
    invoke-static {v1}, Lw/b;->T1(Lw/b;)Lu0/d;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    iget-object v1, v10, Lw/b$c$a$a;->t:Lw/b;

    .line 112
    .line 113
    invoke-virtual {v1}, Lw/b;->h2()Lw/t;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    iput-object v0, v10, Lw/b$c$a$a;->r:Ljava/lang/Object;

    .line 118
    .line 119
    iput-object v8, v10, Lw/b$c$a$a;->n:Ljava/lang/Object;

    .line 120
    .line 121
    iput-object v8, v10, Lw/b$c$a$a;->o:Ljava/lang/Object;

    .line 122
    .line 123
    iput v9, v10, Lw/b$c$a$a;->q:I

    .line 124
    .line 125
    move-object v1, v0

    .line 126
    move-object/from16 v6, p0

    .line 127
    .line 128
    invoke-static/range {v1 .. v6}, Lw/n;->b(Lt0/c;LB5/l;LB5/a;Lu0/d;Lw/t;Lt5/d;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    if-ne v1, v11, :cond_2

    .line 133
    .line 134
    return-object v11

    .line 135
    :goto_1
    check-cast v1, Lp5/n;

    .line 136
    .line 137
    if-eqz v1, :cond_b

    .line 138
    .line 139
    iget-object v6, v10, Lw/b$c$a$a;->t:Lw/b;

    .line 140
    .line 141
    iget-object v5, v10, Lw/b$c$a$a;->s:LM5/K;

    .line 142
    .line 143
    invoke-static {v6}, Lw/b;->W1(Lw/b;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-nez v0, :cond_4

    .line 148
    .line 149
    invoke-static {v6}, Lw/b;->a2(Lw/b;)V

    .line 150
    .line 151
    .line 152
    :cond_4
    :try_start_1
    invoke-virtual {v1}, Lp5/n;->c()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    move-object v2, v0

    .line 157
    check-cast v2, Lt0/B;

    .line 158
    .line 159
    invoke-virtual {v1}, Lp5/n;->d()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, Li0/f;

    .line 164
    .line 165
    invoke-virtual {v0}, Li0/f;->x()J

    .line 166
    .line 167
    .line 168
    move-result-wide v3

    .line 169
    invoke-static {v6}, Lw/b;->T1(Lw/b;)Lu0/d;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-static {v6}, Lw/b;->S1(Lw/b;)LO5/d;

    .line 174
    .line 175
    .line 176
    move-result-object v16

    .line 177
    invoke-virtual {v6}, Lw/b;->j2()Z

    .line 178
    .line 179
    .line 180
    move-result v17

    .line 181
    new-instance v1, Lw/b$c$a$a$a;

    .line 182
    .line 183
    invoke-direct {v1, v6}, Lw/b$c$a$a$a;-><init>(Lw/b;)V

    .line 184
    .line 185
    .line 186
    iput-object v7, v10, Lw/b$c$a$a;->r:Ljava/lang/Object;

    .line 187
    .line 188
    iput-object v6, v10, Lw/b$c$a$a;->n:Ljava/lang/Object;

    .line 189
    .line 190
    iput-object v5, v10, Lw/b$c$a$a;->o:Ljava/lang/Object;

    .line 191
    .line 192
    iput v14, v10, Lw/b$c$a$a;->p:I

    .line 193
    .line 194
    iput v15, v10, Lw/b$c$a$a;->q:I
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 195
    .line 196
    move-object/from16 v18, v1

    .line 197
    .line 198
    move-object v1, v7

    .line 199
    move-object/from16 v19, v5

    .line 200
    .line 201
    move-object v5, v0

    .line 202
    move-object/from16 v20, v6

    .line 203
    .line 204
    move-object/from16 v6, v16

    .line 205
    .line 206
    move-object/from16 v16, v7

    .line 207
    .line 208
    move/from16 v7, v17

    .line 209
    .line 210
    move-object v12, v8

    .line 211
    move-object/from16 v8, v18

    .line 212
    .line 213
    move/from16 v18, v9

    .line 214
    .line 215
    move-object/from16 v9, p0

    .line 216
    .line 217
    :try_start_2
    invoke-static/range {v1 .. v9}, Lw/n;->c(Lt0/c;Lt0/B;JLu0/d;LO5/u;ZLB5/l;Lt5/d;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v0
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 221
    if-ne v0, v11, :cond_5

    .line 222
    .line 223
    return-object v11

    .line 224
    :cond_5
    move v1, v14

    .line 225
    move-object/from16 v4, v16

    .line 226
    .line 227
    move-object/from16 v2, v19

    .line 228
    .line 229
    move-object/from16 v3, v20

    .line 230
    .line 231
    :goto_2
    :try_start_3
    check-cast v0, Ljava/lang/Boolean;

    .line 232
    .line 233
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 234
    .line 235
    .line 236
    move-result v0
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 237
    invoke-static {}, Landroidx/compose/ui/platform/w0;->p()LR/G0;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    invoke-static {v3, v1}, Ly0/i;->a(Ly0/h;LR/v;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    check-cast v1, Landroidx/compose/ui/platform/a2;

    .line 246
    .line 247
    invoke-interface {v1}, Landroidx/compose/ui/platform/a2;->a()F

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    if-eqz v0, :cond_7

    .line 252
    .line 253
    invoke-static {v3}, Lw/b;->T1(Lw/b;)Lu0/d;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-static {v1, v1}, LR0/B;->a(FF)J

    .line 258
    .line 259
    .line 260
    move-result-wide v1

    .line 261
    invoke-virtual {v0, v1, v2}, Lu0/d;->b(J)J

    .line 262
    .line 263
    .line 264
    move-result-wide v0

    .line 265
    invoke-static {v3}, Lw/b;->T1(Lw/b;)Lu0/d;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    invoke-virtual {v2}, Lu0/d;->e()V

    .line 270
    .line 271
    .line 272
    new-instance v2, Lw/k$d;

    .line 273
    .line 274
    invoke-virtual {v3}, Lw/b;->j2()Z

    .line 275
    .line 276
    .line 277
    move-result v5

    .line 278
    if-eqz v5, :cond_6

    .line 279
    .line 280
    move v5, v13

    .line 281
    goto :goto_3

    .line 282
    :cond_6
    const/high16 v5, 0x3f800000    # 1.0f

    .line 283
    .line 284
    :goto_3
    invoke-static {v0, v1, v5}, LR0/A;->m(JF)J

    .line 285
    .line 286
    .line 287
    move-result-wide v0

    .line 288
    invoke-direct {v2, v0, v1, v12}, Lw/k$d;-><init>(JLC5/i;)V

    .line 289
    .line 290
    .line 291
    goto :goto_4

    .line 292
    :cond_7
    sget-object v2, Lw/k$a;->a:Lw/k$a;

    .line 293
    .line 294
    :goto_4
    invoke-static {v3}, Lw/b;->S1(Lw/b;)LO5/d;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-interface {v0, v2}, LO5/u;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    :goto_5
    move-object v0, v4

    .line 302
    goto :goto_9

    .line 303
    :catchall_1
    move-exception v0

    .line 304
    move v14, v1

    .line 305
    goto :goto_a

    .line 306
    :catch_1
    move-exception v0

    .line 307
    goto :goto_8

    .line 308
    :catchall_2
    move-exception v0

    .line 309
    :goto_6
    move-object/from16 v3, v20

    .line 310
    .line 311
    goto :goto_a

    .line 312
    :catch_2
    move-exception v0

    .line 313
    :goto_7
    move-object/from16 v4, v16

    .line 314
    .line 315
    move-object/from16 v2, v19

    .line 316
    .line 317
    move-object/from16 v3, v20

    .line 318
    .line 319
    goto :goto_8

    .line 320
    :catchall_3
    move-exception v0

    .line 321
    move-object/from16 v20, v6

    .line 322
    .line 323
    move-object v12, v8

    .line 324
    goto :goto_6

    .line 325
    :catch_3
    move-exception v0

    .line 326
    move-object/from16 v19, v5

    .line 327
    .line 328
    move-object/from16 v20, v6

    .line 329
    .line 330
    move-object/from16 v16, v7

    .line 331
    .line 332
    move-object v12, v8

    .line 333
    move/from16 v18, v9

    .line 334
    .line 335
    goto :goto_7

    .line 336
    :goto_8
    :try_start_4
    invoke-static {v2}, LM5/L;->g(LM5/K;)Z

    .line 337
    .line 338
    .line 339
    move-result v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 340
    if-eqz v1, :cond_8

    .line 341
    .line 342
    invoke-static {}, Landroidx/compose/ui/platform/w0;->p()LR/G0;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-static {v3, v0}, Ly0/i;->a(Ly0/h;LR/v;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    check-cast v0, Landroidx/compose/ui/platform/a2;

    .line 351
    .line 352
    invoke-interface {v0}, Landroidx/compose/ui/platform/a2;->a()F

    .line 353
    .line 354
    .line 355
    sget-object v0, Lw/k$a;->a:Lw/k$a;

    .line 356
    .line 357
    invoke-static {v3}, Lw/b;->S1(Lw/b;)LO5/d;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    invoke-interface {v1, v0}, LO5/u;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    goto :goto_5

    .line 365
    :goto_9
    move-object v8, v12

    .line 366
    move/from16 v9, v18

    .line 367
    .line 368
    goto/16 :goto_0

    .line 369
    .line 370
    :cond_8
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 371
    :catchall_4
    move-exception v0

    .line 372
    :goto_a
    invoke-static {}, Landroidx/compose/ui/platform/w0;->p()LR/G0;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    invoke-static {v3, v1}, Ly0/i;->a(Ly0/h;LR/v;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    check-cast v1, Landroidx/compose/ui/platform/a2;

    .line 381
    .line 382
    invoke-interface {v1}, Landroidx/compose/ui/platform/a2;->a()F

    .line 383
    .line 384
    .line 385
    move-result v1

    .line 386
    if-eqz v14, :cond_a

    .line 387
    .line 388
    invoke-static {v3}, Lw/b;->T1(Lw/b;)Lu0/d;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    invoke-static {v1, v1}, LR0/B;->a(FF)J

    .line 393
    .line 394
    .line 395
    move-result-wide v4

    .line 396
    invoke-virtual {v2, v4, v5}, Lu0/d;->b(J)J

    .line 397
    .line 398
    .line 399
    move-result-wide v1

    .line 400
    invoke-static {v3}, Lw/b;->T1(Lw/b;)Lu0/d;

    .line 401
    .line 402
    .line 403
    move-result-object v4

    .line 404
    invoke-virtual {v4}, Lu0/d;->e()V

    .line 405
    .line 406
    .line 407
    new-instance v4, Lw/k$d;

    .line 408
    .line 409
    invoke-virtual {v3}, Lw/b;->j2()Z

    .line 410
    .line 411
    .line 412
    move-result v5

    .line 413
    if-eqz v5, :cond_9

    .line 414
    .line 415
    goto :goto_b

    .line 416
    :cond_9
    const/high16 v13, 0x3f800000    # 1.0f

    .line 417
    .line 418
    :goto_b
    invoke-static {v1, v2, v13}, LR0/A;->m(JF)J

    .line 419
    .line 420
    .line 421
    move-result-wide v1

    .line 422
    invoke-direct {v4, v1, v2, v12}, Lw/k$d;-><init>(JLC5/i;)V

    .line 423
    .line 424
    .line 425
    goto :goto_c

    .line 426
    :cond_a
    sget-object v4, Lw/k$a;->a:Lw/k$a;

    .line 427
    .line 428
    :goto_c
    invoke-static {v3}, Lw/b;->S1(Lw/b;)LO5/d;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    invoke-interface {v1, v4}, LO5/u;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    throw v0

    .line 436
    :cond_b
    move-object/from16 v16, v7

    .line 437
    .line 438
    move-object/from16 v0, v16

    .line 439
    .line 440
    goto/16 :goto_0

    .line 441
    .line 442
    :cond_c
    sget-object v0, Lp5/B;->a:Lp5/B;

    .line 443
    .line 444
    return-object v0
.end method
