.class final LR/M0$k$a;
.super LC5/r;
.source "SourceFile"

# interfaces
.implements LB5/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LR/M0$k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic m:LR/M0;

.field final synthetic n:LT/b;

.field final synthetic o:LT/b;

.field final synthetic p:Ljava/util/List;

.field final synthetic q:Ljava/util/List;

.field final synthetic r:Ljava/util/Set;

.field final synthetic s:Ljava/util/List;

.field final synthetic t:Ljava/util/Set;


# direct methods
.method constructor <init>(LR/M0;LT/b;LT/b;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/List;Ljava/util/Set;)V
    .locals 0

    .line 1
    iput-object p1, p0, LR/M0$k$a;->m:LR/M0;

    .line 2
    .line 3
    iput-object p2, p0, LR/M0$k$a;->n:LT/b;

    .line 4
    .line 5
    iput-object p3, p0, LR/M0$k$a;->o:LT/b;

    .line 6
    .line 7
    iput-object p4, p0, LR/M0$k$a;->p:Ljava/util/List;

    .line 8
    .line 9
    iput-object p5, p0, LR/M0$k$a;->q:Ljava/util/List;

    .line 10
    .line 11
    iput-object p6, p0, LR/M0$k$a;->r:Ljava/util/Set;

    .line 12
    .line 13
    iput-object p7, p0, LR/M0$k$a;->s:Ljava/util/List;

    .line 14
    .line 15
    iput-object p8, p0, LR/M0$k$a;->t:Ljava/util/Set;

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    invoke-direct {p0, p1}, LC5/r;-><init>(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, LR/M0$k$a;->m:LR/M0;

    .line 4
    .line 5
    invoke-static {v0}, LR/M0;->y(LR/M0;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v0, "Recomposer:animation"

    .line 12
    .line 13
    iget-object v2, v1, LR/M0$k$a;->m:LR/M0;

    .line 14
    .line 15
    sget-object v3, LR/A1;->a:LR/A1;

    .line 16
    .line 17
    invoke-virtual {v3, v0}, LR/A1;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    :try_start_0
    invoke-static {v2}, LR/M0;->u(LR/M0;)LR/h;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    move-wide/from16 v5, p1

    .line 26
    .line 27
    invoke-virtual {v0, v5, v6}, LR/h;->l(J)V

    .line 28
    .line 29
    .line 30
    sget-object v0, Lb0/k;->e:Lb0/k$a;

    .line 31
    .line 32
    invoke-virtual {v0}, Lb0/k$a;->k()V

    .line 33
    .line 34
    .line 35
    sget-object v0, Lp5/B;->a:Lp5/B;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    invoke-virtual {v3, v4}, LR/A1;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    sget-object v2, LR/A1;->a:LR/A1;

    .line 43
    .line 44
    invoke-virtual {v2, v4}, LR/A1;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    throw v0

    .line 48
    :cond_0
    :goto_0
    const-string v0, "Recomposer:recompose"

    .line 49
    .line 50
    iget-object v2, v1, LR/M0$k$a;->m:LR/M0;

    .line 51
    .line 52
    iget-object v8, v1, LR/M0$k$a;->n:LT/b;

    .line 53
    .line 54
    iget-object v9, v1, LR/M0$k$a;->o:LT/b;

    .line 55
    .line 56
    iget-object v10, v1, LR/M0$k$a;->p:Ljava/util/List;

    .line 57
    .line 58
    iget-object v11, v1, LR/M0$k$a;->q:Ljava/util/List;

    .line 59
    .line 60
    iget-object v12, v1, LR/M0$k$a;->r:Ljava/util/Set;

    .line 61
    .line 62
    iget-object v13, v1, LR/M0$k$a;->s:Ljava/util/List;

    .line 63
    .line 64
    iget-object v14, v1, LR/M0$k$a;->t:Ljava/util/Set;

    .line 65
    .line 66
    sget-object v3, LR/A1;->a:LR/A1;

    .line 67
    .line 68
    invoke-virtual {v3, v0}, LR/A1;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v15

    .line 72
    :try_start_1
    invoke-static {v2}, LR/M0;->M(LR/M0;)Z

    .line 73
    .line 74
    .line 75
    invoke-static {v2}, LR/M0;->F(LR/M0;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 80
    :try_start_2
    invoke-static {v2}, LR/M0;->w(LR/M0;)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    const/4 v5, 0x0

    .line 89
    move v6, v5

    .line 90
    :goto_1
    if-ge v6, v4, :cond_1

    .line 91
    .line 92
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    check-cast v7, LR/C;

    .line 97
    .line 98
    invoke-interface {v10, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    add-int/lit8 v6, v6, 0x1

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :catchall_1
    move-exception v0

    .line 105
    goto/16 :goto_1a

    .line 106
    .line 107
    :cond_1
    invoke-static {v2}, LR/M0;->w(LR/M0;)Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 112
    .line 113
    .line 114
    sget-object v0, Lp5/B;->a:Lp5/B;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 115
    .line 116
    :try_start_3
    monitor-exit v3

    .line 117
    invoke-virtual {v8}, LT/b;->clear()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v9}, LT/b;->clear()V

    .line 121
    .line 122
    .line 123
    :cond_2
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    xor-int/lit8 v0, v0, 0x1

    .line 128
    .line 129
    if-nez v0, :cond_b

    .line 130
    .line 131
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    xor-int/lit8 v0, v0, 0x1

    .line 136
    .line 137
    if-eqz v0, :cond_3

    .line 138
    .line 139
    goto/16 :goto_10

    .line 140
    .line 141
    :cond_3
    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    xor-int/lit8 v0, v0, 0x1

    .line 146
    .line 147
    if-eqz v0, :cond_6

    .line 148
    .line 149
    invoke-virtual {v2}, LR/M0;->a0()J

    .line 150
    .line 151
    .line 152
    move-result-wide v3

    .line 153
    const-wide/16 v6, 0x1

    .line 154
    .line 155
    add-long/2addr v3, v6

    .line 156
    invoke-static {v2, v3, v4}, LR/M0;->O(LR/M0;J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 157
    .line 158
    .line 159
    :try_start_4
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    move v3, v5

    .line 164
    :goto_2
    if-ge v3, v0, :cond_4

    .line 165
    .line 166
    invoke-interface {v13, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    check-cast v4, LR/C;

    .line 171
    .line 172
    invoke-interface {v14, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    add-int/lit8 v3, v3, 0x1

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :catchall_2
    move-exception v0

    .line 179
    goto :goto_6

    .line 180
    :catch_0
    move-exception v0

    .line 181
    move-object v3, v0

    .line 182
    goto :goto_4

    .line 183
    :cond_4
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    :goto_3
    if-ge v5, v0, :cond_5

    .line 188
    .line 189
    invoke-interface {v13, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    check-cast v3, LR/C;

    .line 194
    .line 195
    invoke-interface {v3}, LR/C;->e()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 196
    .line 197
    .line 198
    add-int/lit8 v5, v5, 0x1

    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_5
    :try_start_5
    invoke-interface {v13}, Ljava/util/List;->clear()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 202
    .line 203
    .line 204
    goto :goto_7

    .line 205
    :catchall_3
    move-exception v0

    .line 206
    goto/16 :goto_1b

    .line 207
    .line 208
    :goto_4
    const/4 v6, 0x6

    .line 209
    const/4 v7, 0x0

    .line 210
    const/4 v4, 0x0

    .line 211
    const/4 v5, 0x0

    .line 212
    :try_start_6
    invoke-static/range {v2 .. v7}, LR/M0;->p0(LR/M0;Ljava/lang/Exception;LR/C;ZILjava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    move-object v3, v10

    .line 216
    move-object v4, v11

    .line 217
    move-object v5, v13

    .line 218
    move-object v6, v12

    .line 219
    move-object v7, v14

    .line 220
    invoke-static/range {v3 .. v9}, LR/M0$k;->b(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;LT/b;LT/b;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 221
    .line 222
    .line 223
    :try_start_7
    invoke-interface {v13}, Ljava/util/List;->clear()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 224
    .line 225
    .line 226
    :goto_5
    sget-object v0, LR/A1;->a:LR/A1;

    .line 227
    .line 228
    invoke-virtual {v0, v15}, LR/A1;->b(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    return-void

    .line 232
    :goto_6
    :try_start_8
    invoke-interface {v13}, Ljava/util/List;->clear()V

    .line 233
    .line 234
    .line 235
    throw v0

    .line 236
    :cond_6
    :goto_7
    move-object v0, v12

    .line 237
    check-cast v0, Ljava/util/Collection;

    .line 238
    .line 239
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 240
    .line 241
    .line 242
    move-result v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 243
    xor-int/lit8 v0, v0, 0x1

    .line 244
    .line 245
    if-eqz v0, :cond_8

    .line 246
    .line 247
    :try_start_9
    move-object v0, v14

    .line 248
    check-cast v0, Ljava/util/Collection;

    .line 249
    .line 250
    move-object v3, v12

    .line 251
    check-cast v3, Ljava/lang/Iterable;

    .line 252
    .line 253
    invoke-static {v0, v3}, Lq5/s;->z(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 254
    .line 255
    .line 256
    move-object v0, v12

    .line 257
    check-cast v0, Ljava/lang/Iterable;

    .line 258
    .line 259
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 264
    .line 265
    .line 266
    move-result v3

    .line 267
    if-eqz v3, :cond_7

    .line 268
    .line 269
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    check-cast v3, LR/C;

    .line 274
    .line 275
    invoke-interface {v3}, LR/C;->t()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 276
    .line 277
    .line 278
    goto :goto_8

    .line 279
    :catchall_4
    move-exception v0

    .line 280
    goto :goto_a

    .line 281
    :catch_1
    move-exception v0

    .line 282
    move-object v3, v0

    .line 283
    goto :goto_9

    .line 284
    :cond_7
    :try_start_a
    invoke-interface {v12}, Ljava/util/Set;->clear()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 285
    .line 286
    .line 287
    goto :goto_b

    .line 288
    :goto_9
    const/4 v6, 0x6

    .line 289
    const/4 v7, 0x0

    .line 290
    const/4 v4, 0x0

    .line 291
    const/4 v5, 0x0

    .line 292
    :try_start_b
    invoke-static/range {v2 .. v7}, LR/M0;->p0(LR/M0;Ljava/lang/Exception;LR/C;ZILjava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    move-object v3, v10

    .line 296
    move-object v4, v11

    .line 297
    move-object v5, v13

    .line 298
    move-object v6, v12

    .line 299
    move-object v7, v14

    .line 300
    invoke-static/range {v3 .. v9}, LR/M0$k;->b(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;LT/b;LT/b;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 301
    .line 302
    .line 303
    :try_start_c
    invoke-interface {v12}, Ljava/util/Set;->clear()V

    .line 304
    .line 305
    .line 306
    goto :goto_5

    .line 307
    :goto_a
    invoke-interface {v12}, Ljava/util/Set;->clear()V

    .line 308
    .line 309
    .line 310
    throw v0

    .line 311
    :cond_8
    :goto_b
    move-object v0, v14

    .line 312
    check-cast v0, Ljava/util/Collection;

    .line 313
    .line 314
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 315
    .line 316
    .line 317
    move-result v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 318
    xor-int/lit8 v0, v0, 0x1

    .line 319
    .line 320
    if-eqz v0, :cond_a

    .line 321
    .line 322
    :try_start_d
    move-object v0, v14

    .line 323
    check-cast v0, Ljava/lang/Iterable;

    .line 324
    .line 325
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 330
    .line 331
    .line 332
    move-result v3

    .line 333
    if-eqz v3, :cond_9

    .line 334
    .line 335
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    check-cast v3, LR/C;

    .line 340
    .line 341
    invoke-interface {v3}, LR/C;->u()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_2
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 342
    .line 343
    .line 344
    goto :goto_c

    .line 345
    :catchall_5
    move-exception v0

    .line 346
    goto :goto_e

    .line 347
    :catch_2
    move-exception v0

    .line 348
    move-object v3, v0

    .line 349
    goto :goto_d

    .line 350
    :cond_9
    :try_start_e
    invoke-interface {v14}, Ljava/util/Set;->clear()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 351
    .line 352
    .line 353
    goto :goto_f

    .line 354
    :goto_d
    const/4 v6, 0x6

    .line 355
    const/4 v7, 0x0

    .line 356
    const/4 v4, 0x0

    .line 357
    const/4 v5, 0x0

    .line 358
    :try_start_f
    invoke-static/range {v2 .. v7}, LR/M0;->p0(LR/M0;Ljava/lang/Exception;LR/C;ZILjava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    move-object v3, v10

    .line 362
    move-object v4, v11

    .line 363
    move-object v5, v13

    .line 364
    move-object v6, v12

    .line 365
    move-object v7, v14

    .line 366
    invoke-static/range {v3 .. v9}, LR/M0$k;->b(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;LT/b;LT/b;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 367
    .line 368
    .line 369
    :try_start_10
    invoke-interface {v14}, Ljava/util/Set;->clear()V

    .line 370
    .line 371
    .line 372
    goto/16 :goto_5

    .line 373
    .line 374
    :goto_e
    invoke-interface {v14}, Ljava/util/Set;->clear()V

    .line 375
    .line 376
    .line 377
    throw v0

    .line 378
    :cond_a
    :goto_f
    invoke-static {v2}, LR/M0;->F(LR/M0;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    monitor-enter v3
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 383
    :try_start_11
    invoke-static {v2}, LR/M0;->s(LR/M0;)LM5/m;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    .line 384
    .line 385
    .line 386
    :try_start_12
    monitor-exit v3

    .line 387
    sget-object v0, Lb0/k;->e:Lb0/k$a;

    .line 388
    .line 389
    invoke-virtual {v0}, Lb0/k$a;->e()V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v9}, LT/b;->clear()V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v8}, LT/b;->clear()V

    .line 396
    .line 397
    .line 398
    const/4 v0, 0x0

    .line 399
    invoke-static {v2, v0}, LR/M0;->Q(LR/M0;Ljava/util/Set;)V

    .line 400
    .line 401
    .line 402
    sget-object v0, Lp5/B;->a:Lp5/B;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    .line 403
    .line 404
    sget-object v0, LR/A1;->a:LR/A1;

    .line 405
    .line 406
    invoke-virtual {v0, v15}, LR/A1;->b(Ljava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    return-void

    .line 410
    :catchall_6
    move-exception v0

    .line 411
    move-object v2, v0

    .line 412
    :try_start_13
    monitor-exit v3

    .line 413
    throw v2
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    .line 414
    :cond_b
    :goto_10
    :try_start_14
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 415
    .line 416
    .line 417
    move-result v0

    .line 418
    move v3, v5

    .line 419
    :goto_11
    if-ge v3, v0, :cond_d

    .line 420
    .line 421
    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v4

    .line 425
    check-cast v4, LR/C;

    .line 426
    .line 427
    invoke-virtual {v9, v4}, LT/b;->add(Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    invoke-static {v2, v4, v8}, LR/M0;->L(LR/M0;LR/C;LT/b;)LR/C;

    .line 431
    .line 432
    .line 433
    move-result-object v4

    .line 434
    if-eqz v4, :cond_c

    .line 435
    .line 436
    invoke-interface {v13, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_3
    .catchall {:try_start_14 .. :try_end_14} :catchall_7

    .line 437
    .line 438
    .line 439
    goto :goto_12

    .line 440
    :catchall_7
    move-exception v0

    .line 441
    goto/16 :goto_19

    .line 442
    .line 443
    :catch_3
    move-exception v0

    .line 444
    move-object v3, v0

    .line 445
    goto/16 :goto_18

    .line 446
    .line 447
    :cond_c
    :goto_12
    add-int/lit8 v3, v3, 0x1

    .line 448
    .line 449
    goto :goto_11

    .line 450
    :cond_d
    :try_start_15
    invoke-interface {v10}, Ljava/util/List;->clear()V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v8}, LT/b;->m()Z

    .line 454
    .line 455
    .line 456
    move-result v0

    .line 457
    if-eqz v0, :cond_10

    .line 458
    .line 459
    invoke-static {v2}, LR/M0;->F(LR/M0;)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v3

    .line 463
    monitor-enter v3
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_3

    .line 464
    :try_start_16
    invoke-static {v2}, LR/M0;->A(LR/M0;)Ljava/util/List;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 469
    .line 470
    .line 471
    move-result v4

    .line 472
    move v6, v5

    .line 473
    :goto_13
    if-ge v6, v4, :cond_f

    .line 474
    .line 475
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v7

    .line 479
    check-cast v7, LR/C;

    .line 480
    .line 481
    invoke-virtual {v9, v7}, LT/b;->contains(Ljava/lang/Object;)Z

    .line 482
    .line 483
    .line 484
    move-result v16

    .line 485
    if-nez v16, :cond_e

    .line 486
    .line 487
    invoke-interface {v7, v8}, LR/C;->o(Ljava/util/Set;)Z

    .line 488
    .line 489
    .line 490
    move-result v16

    .line 491
    if-eqz v16, :cond_e

    .line 492
    .line 493
    invoke-interface {v10, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 494
    .line 495
    .line 496
    goto :goto_14

    .line 497
    :catchall_8
    move-exception v0

    .line 498
    goto :goto_15

    .line 499
    :cond_e
    :goto_14
    add-int/lit8 v6, v6, 0x1

    .line 500
    .line 501
    goto :goto_13

    .line 502
    :cond_f
    sget-object v0, Lp5/B;->a:Lp5/B;
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_8

    .line 503
    .line 504
    :try_start_17
    monitor-exit v3

    .line 505
    goto :goto_16

    .line 506
    :goto_15
    monitor-exit v3

    .line 507
    throw v0

    .line 508
    :cond_10
    :goto_16
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 509
    .line 510
    .line 511
    move-result v0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_3

    .line 512
    if-eqz v0, :cond_2

    .line 513
    .line 514
    :try_start_18
    invoke-static {v11, v2}, LR/M0$k;->o(Ljava/util/List;LR/M0;)V

    .line 515
    .line 516
    .line 517
    :goto_17
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    .line 518
    .line 519
    .line 520
    move-result v0

    .line 521
    xor-int/lit8 v0, v0, 0x1

    .line 522
    .line 523
    if-eqz v0, :cond_2

    .line 524
    .line 525
    move-object v0, v12

    .line 526
    check-cast v0, Ljava/util/Collection;

    .line 527
    .line 528
    invoke-static {v2, v11, v8}, LR/M0;->K(LR/M0;Ljava/util/List;LT/b;)Ljava/util/List;

    .line 529
    .line 530
    .line 531
    move-result-object v3

    .line 532
    invoke-static {v0, v3}, Lq5/s;->z(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 533
    .line 534
    .line 535
    invoke-static {v11, v2}, LR/M0$k;->o(Ljava/util/List;LR/M0;)V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_4
    .catchall {:try_start_18 .. :try_end_18} :catchall_3

    .line 536
    .line 537
    .line 538
    goto :goto_17

    .line 539
    :catch_4
    move-exception v0

    .line 540
    move-object v3, v0

    .line 541
    const/4 v6, 0x2

    .line 542
    const/4 v7, 0x0

    .line 543
    const/4 v4, 0x0

    .line 544
    const/4 v5, 0x1

    .line 545
    :try_start_19
    invoke-static/range {v2 .. v7}, LR/M0;->p0(LR/M0;Ljava/lang/Exception;LR/C;ZILjava/lang/Object;)V

    .line 546
    .line 547
    .line 548
    move-object v3, v10

    .line 549
    move-object v4, v11

    .line 550
    move-object v5, v13

    .line 551
    move-object v6, v12

    .line 552
    move-object v7, v14

    .line 553
    invoke-static/range {v3 .. v9}, LR/M0$k;->b(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;LT/b;LT/b;)V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_3

    .line 554
    .line 555
    .line 556
    goto/16 :goto_5

    .line 557
    .line 558
    :goto_18
    const/4 v6, 0x2

    .line 559
    const/4 v7, 0x0

    .line 560
    const/4 v4, 0x0

    .line 561
    const/4 v5, 0x1

    .line 562
    :try_start_1a
    invoke-static/range {v2 .. v7}, LR/M0;->p0(LR/M0;Ljava/lang/Exception;LR/C;ZILjava/lang/Object;)V

    .line 563
    .line 564
    .line 565
    move-object v3, v10

    .line 566
    move-object v4, v11

    .line 567
    move-object v5, v13

    .line 568
    move-object v6, v12

    .line 569
    move-object v7, v14

    .line 570
    invoke-static/range {v3 .. v9}, LR/M0$k;->b(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;LT/b;LT/b;)V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_7

    .line 571
    .line 572
    .line 573
    :try_start_1b
    invoke-interface {v10}, Ljava/util/List;->clear()V

    .line 574
    .line 575
    .line 576
    goto/16 :goto_5

    .line 577
    .line 578
    :goto_19
    invoke-interface {v10}, Ljava/util/List;->clear()V

    .line 579
    .line 580
    .line 581
    throw v0

    .line 582
    :goto_1a
    monitor-exit v3

    .line 583
    throw v0
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_3

    .line 584
    :goto_1b
    sget-object v2, LR/A1;->a:LR/A1;

    .line 585
    .line 586
    invoke-virtual {v2, v15}, LR/A1;->b(Ljava/lang/Object;)V

    .line 587
    .line 588
    .line 589
    throw v0
.end method

.method public bridge synthetic h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p0, v0, v1}, LR/M0$k$a;->a(J)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lp5/B;->a:Lp5/B;

    .line 11
    .line 12
    return-object p1
.end method
