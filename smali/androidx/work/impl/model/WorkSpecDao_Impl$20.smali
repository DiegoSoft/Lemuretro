.class Landroidx/work/impl/model/WorkSpecDao_Impl$20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/util/List<",
        "Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/work/impl/model/WorkSpecDao_Impl;

.field final synthetic val$_statement:LH1/A;


# direct methods
.method constructor <init>(Landroidx/work/impl/model/WorkSpecDao_Impl;LH1/A;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl$20;->this$0:Landroidx/work/impl/model/WorkSpecDao_Impl;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/work/impl/model/WorkSpecDao_Impl$20;->val$_statement:LH1/A;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 42

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Landroidx/work/impl/model/WorkSpecDao_Impl$20;->this$0:Landroidx/work/impl/model/WorkSpecDao_Impl;

    .line 4
    .line 5
    invoke-static {v0}, Landroidx/work/impl/model/WorkSpecDao_Impl;->E(Landroidx/work/impl/model/WorkSpecDao_Impl;)LH1/w;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, LH1/w;->e()V

    .line 10
    .line 11
    .line 12
    :try_start_0
    iget-object v0, v1, Landroidx/work/impl/model/WorkSpecDao_Impl$20;->this$0:Landroidx/work/impl/model/WorkSpecDao_Impl;

    .line 13
    .line 14
    invoke-static {v0}, Landroidx/work/impl/model/WorkSpecDao_Impl;->E(Landroidx/work/impl/model/WorkSpecDao_Impl;)LH1/w;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v2, v1, Landroidx/work/impl/model/WorkSpecDao_Impl$20;->val$_statement:LH1/A;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x1

    .line 22
    invoke-static {v0, v2, v4, v3}, LL1/b;->c(LH1/w;LN1/j;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 23
    .line 24
    .line 25
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 26
    :try_start_1
    new-instance v0, Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v5, Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 34
    .line 35
    .line 36
    :cond_0
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    const/4 v7, 0x0

    .line 41
    if-eqz v6, :cond_2

    .line 42
    .line 43
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    check-cast v8, Ljava/util/ArrayList;

    .line 52
    .line 53
    if-nez v8, :cond_1

    .line 54
    .line 55
    new-instance v8, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    goto/16 :goto_a

    .line 66
    .line 67
    :cond_1
    :goto_1
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    check-cast v7, Ljava/util/ArrayList;

    .line 76
    .line 77
    if-nez v7, :cond_0

    .line 78
    .line 79
    new-instance v7, Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    const/4 v6, -0x1

    .line 89
    invoke-interface {v2, v6}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 90
    .line 91
    .line 92
    iget-object v6, v1, Landroidx/work/impl/model/WorkSpecDao_Impl$20;->this$0:Landroidx/work/impl/model/WorkSpecDao_Impl;

    .line 93
    .line 94
    invoke-static {v6, v0}, Landroidx/work/impl/model/WorkSpecDao_Impl;->F(Landroidx/work/impl/model/WorkSpecDao_Impl;Ljava/util/HashMap;)V

    .line 95
    .line 96
    .line 97
    iget-object v6, v1, Landroidx/work/impl/model/WorkSpecDao_Impl$20;->this$0:Landroidx/work/impl/model/WorkSpecDao_Impl;

    .line 98
    .line 99
    invoke-static {v6, v5}, Landroidx/work/impl/model/WorkSpecDao_Impl;->G(Landroidx/work/impl/model/WorkSpecDao_Impl;Ljava/util/HashMap;)V

    .line 100
    .line 101
    .line 102
    new-instance v6, Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 109
    .line 110
    .line 111
    :goto_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    if-eqz v8, :cond_c

    .line 116
    .line 117
    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 118
    .line 119
    .line 120
    move-result v8

    .line 121
    if-eqz v8, :cond_3

    .line 122
    .line 123
    move-object v10, v3

    .line 124
    goto :goto_3

    .line 125
    :cond_3
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    move-object v10, v8

    .line 130
    :goto_3
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 131
    .line 132
    .line 133
    move-result v8

    .line 134
    invoke-static {v8}, Landroidx/work/impl/model/WorkTypeConverters;->f(I)LV1/z$c;

    .line 135
    .line 136
    .line 137
    move-result-object v11

    .line 138
    const/4 v8, 0x2

    .line 139
    invoke-interface {v2, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 140
    .line 141
    .line 142
    move-result v9

    .line 143
    if-eqz v9, :cond_4

    .line 144
    .line 145
    move-object v8, v3

    .line 146
    goto :goto_4

    .line 147
    :cond_4
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getBlob(I)[B

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    :goto_4
    invoke-static {v8}, Landroidx/work/b;->g([B)Landroidx/work/b;

    .line 152
    .line 153
    .line 154
    move-result-object v12

    .line 155
    const/4 v8, 0x3

    .line 156
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 157
    .line 158
    .line 159
    move-result v20

    .line 160
    const/4 v8, 0x4

    .line 161
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 162
    .line 163
    .line 164
    move-result v27

    .line 165
    const/16 v8, 0xd

    .line 166
    .line 167
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 168
    .line 169
    .line 170
    move-result-wide v13

    .line 171
    const/16 v8, 0xe

    .line 172
    .line 173
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 174
    .line 175
    .line 176
    move-result-wide v15

    .line 177
    const/16 v8, 0xf

    .line 178
    .line 179
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 180
    .line 181
    .line 182
    move-result-wide v17

    .line 183
    const/16 v8, 0x10

    .line 184
    .line 185
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 186
    .line 187
    .line 188
    move-result v8

    .line 189
    invoke-static {v8}, Landroidx/work/impl/model/WorkTypeConverters;->c(I)LV1/a;

    .line 190
    .line 191
    .line 192
    move-result-object v21

    .line 193
    const/16 v8, 0x11

    .line 194
    .line 195
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 196
    .line 197
    .line 198
    move-result-wide v22

    .line 199
    const/16 v8, 0x12

    .line 200
    .line 201
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 202
    .line 203
    .line 204
    move-result-wide v24

    .line 205
    const/16 v8, 0x13

    .line 206
    .line 207
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 208
    .line 209
    .line 210
    move-result v26

    .line 211
    const/16 v8, 0x14

    .line 212
    .line 213
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 214
    .line 215
    .line 216
    move-result-wide v28

    .line 217
    const/16 v8, 0x15

    .line 218
    .line 219
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 220
    .line 221
    .line 222
    move-result v30

    .line 223
    const/4 v8, 0x5

    .line 224
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 225
    .line 226
    .line 227
    move-result v8

    .line 228
    invoke-static {v8}, Landroidx/work/impl/model/WorkTypeConverters;->d(I)LV1/o;

    .line 229
    .line 230
    .line 231
    move-result-object v32

    .line 232
    const/4 v8, 0x6

    .line 233
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 234
    .line 235
    .line 236
    move-result v8

    .line 237
    if-eqz v8, :cond_5

    .line 238
    .line 239
    move/from16 v33, v4

    .line 240
    .line 241
    goto :goto_5

    .line 242
    :cond_5
    move/from16 v33, v7

    .line 243
    .line 244
    :goto_5
    const/4 v8, 0x7

    .line 245
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 246
    .line 247
    .line 248
    move-result v8

    .line 249
    if-eqz v8, :cond_6

    .line 250
    .line 251
    move/from16 v34, v4

    .line 252
    .line 253
    goto :goto_6

    .line 254
    :cond_6
    move/from16 v34, v7

    .line 255
    .line 256
    :goto_6
    const/16 v8, 0x8

    .line 257
    .line 258
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 259
    .line 260
    .line 261
    move-result v8

    .line 262
    if-eqz v8, :cond_7

    .line 263
    .line 264
    move/from16 v35, v4

    .line 265
    .line 266
    goto :goto_7

    .line 267
    :cond_7
    move/from16 v35, v7

    .line 268
    .line 269
    :goto_7
    const/16 v8, 0x9

    .line 270
    .line 271
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 272
    .line 273
    .line 274
    move-result v8

    .line 275
    if-eqz v8, :cond_8

    .line 276
    .line 277
    move/from16 v36, v4

    .line 278
    .line 279
    goto :goto_8

    .line 280
    :cond_8
    move/from16 v36, v7

    .line 281
    .line 282
    :goto_8
    const/16 v8, 0xa

    .line 283
    .line 284
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 285
    .line 286
    .line 287
    move-result-wide v37

    .line 288
    const/16 v8, 0xb

    .line 289
    .line 290
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 291
    .line 292
    .line 293
    move-result-wide v39

    .line 294
    const/16 v8, 0xc

    .line 295
    .line 296
    invoke-interface {v2, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 297
    .line 298
    .line 299
    move-result v9

    .line 300
    if-eqz v9, :cond_9

    .line 301
    .line 302
    move-object v8, v3

    .line 303
    goto :goto_9

    .line 304
    :cond_9
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getBlob(I)[B

    .line 305
    .line 306
    .line 307
    move-result-object v8

    .line 308
    :goto_9
    invoke-static {v8}, Landroidx/work/impl/model/WorkTypeConverters;->b([B)Ljava/util/Set;

    .line 309
    .line 310
    .line 311
    move-result-object v41

    .line 312
    new-instance v19, LV1/d;

    .line 313
    .line 314
    move-object/from16 v31, v19

    .line 315
    .line 316
    invoke-direct/range {v31 .. v41}, LV1/d;-><init>(LV1/o;ZZZZJJLjava/util/Set;)V

    .line 317
    .line 318
    .line 319
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v8

    .line 323
    invoke-virtual {v0, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v8

    .line 327
    check-cast v8, Ljava/util/ArrayList;

    .line 328
    .line 329
    if-nez v8, :cond_a

    .line 330
    .line 331
    new-instance v8, Ljava/util/ArrayList;

    .line 332
    .line 333
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 334
    .line 335
    .line 336
    :cond_a
    move-object/from16 v31, v8

    .line 337
    .line 338
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v8

    .line 342
    invoke-virtual {v5, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v8

    .line 346
    check-cast v8, Ljava/util/ArrayList;

    .line 347
    .line 348
    if-nez v8, :cond_b

    .line 349
    .line 350
    new-instance v8, Ljava/util/ArrayList;

    .line 351
    .line 352
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 353
    .line 354
    .line 355
    :cond_b
    move-object/from16 v32, v8

    .line 356
    .line 357
    new-instance v8, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;

    .line 358
    .line 359
    move-object v9, v8

    .line 360
    invoke-direct/range {v9 .. v32}, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;-><init>(Ljava/lang/String;LV1/z$c;Landroidx/work/b;JJJLV1/d;ILV1/a;JJIIJILjava/util/List;Ljava/util/List;)V

    .line 361
    .line 362
    .line 363
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    goto/16 :goto_2

    .line 367
    .line 368
    :cond_c
    iget-object v0, v1, Landroidx/work/impl/model/WorkSpecDao_Impl$20;->this$0:Landroidx/work/impl/model/WorkSpecDao_Impl;

    .line 369
    .line 370
    invoke-static {v0}, Landroidx/work/impl/model/WorkSpecDao_Impl;->E(Landroidx/work/impl/model/WorkSpecDao_Impl;)LH1/w;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    invoke-virtual {v0}, LH1/w;->E()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 375
    .line 376
    .line 377
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 378
    .line 379
    .line 380
    iget-object v0, v1, Landroidx/work/impl/model/WorkSpecDao_Impl$20;->this$0:Landroidx/work/impl/model/WorkSpecDao_Impl;

    .line 381
    .line 382
    invoke-static {v0}, Landroidx/work/impl/model/WorkSpecDao_Impl;->E(Landroidx/work/impl/model/WorkSpecDao_Impl;)LH1/w;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    invoke-virtual {v0}, LH1/w;->i()V

    .line 387
    .line 388
    .line 389
    return-object v6

    .line 390
    :catchall_1
    move-exception v0

    .line 391
    goto :goto_b

    .line 392
    :goto_a
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 393
    .line 394
    .line 395
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 396
    :goto_b
    iget-object v2, v1, Landroidx/work/impl/model/WorkSpecDao_Impl$20;->this$0:Landroidx/work/impl/model/WorkSpecDao_Impl;

    .line 397
    .line 398
    invoke-static {v2}, Landroidx/work/impl/model/WorkSpecDao_Impl;->E(Landroidx/work/impl/model/WorkSpecDao_Impl;)LH1/w;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    invoke-virtual {v2}, LH1/w;->i()V

    .line 403
    .line 404
    .line 405
    throw v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/work/impl/model/WorkSpecDao_Impl$20;->a()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected finalize()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl$20;->val$_statement:LH1/A;

    .line 2
    .line 3
    invoke-virtual {v0}, LH1/A;->s()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
