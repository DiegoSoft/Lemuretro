.class Landroidx/work/impl/model/RawWorkInfoDao_Impl$1;
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
.field final synthetic this$0:Landroidx/work/impl/model/RawWorkInfoDao_Impl;

.field final synthetic val$_internalQuery:LN1/j;


# direct methods
.method constructor <init>(Landroidx/work/impl/model/RawWorkInfoDao_Impl;LN1/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/work/impl/model/RawWorkInfoDao_Impl$1;->this$0:Landroidx/work/impl/model/RawWorkInfoDao_Impl;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/work/impl/model/RawWorkInfoDao_Impl$1;->val$_internalQuery:LN1/j;

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
    .locals 63

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Landroidx/work/impl/model/RawWorkInfoDao_Impl$1;->this$0:Landroidx/work/impl/model/RawWorkInfoDao_Impl;

    .line 4
    .line 5
    invoke-static {v0}, Landroidx/work/impl/model/RawWorkInfoDao_Impl;->c(Landroidx/work/impl/model/RawWorkInfoDao_Impl;)LH1/w;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v2, v1, Landroidx/work/impl/model/RawWorkInfoDao_Impl$1;->val$_internalQuery:LN1/j;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-static {v0, v2, v3, v4}, LL1/b;->c(LH1/w;LN1/j;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :try_start_0
    const-string v0, "id"

    .line 18
    .line 19
    invoke-static {v2, v0}, LL1/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const-string v5, "state"

    .line 24
    .line 25
    invoke-static {v2, v5}, LL1/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    const-string v6, "output"

    .line 30
    .line 31
    invoke-static {v2, v6}, LL1/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    const-string v7, "initial_delay"

    .line 36
    .line 37
    invoke-static {v2, v7}, LL1/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    const-string v8, "interval_duration"

    .line 42
    .line 43
    invoke-static {v2, v8}, LL1/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    const-string v9, "flex_duration"

    .line 48
    .line 49
    invoke-static {v2, v9}, LL1/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v9

    .line 53
    const-string v10, "run_attempt_count"

    .line 54
    .line 55
    invoke-static {v2, v10}, LL1/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v10

    .line 59
    const-string v11, "backoff_policy"

    .line 60
    .line 61
    invoke-static {v2, v11}, LL1/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v11

    .line 65
    const-string v12, "backoff_delay_duration"

    .line 66
    .line 67
    invoke-static {v2, v12}, LL1/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v12

    .line 71
    const-string v13, "last_enqueue_time"

    .line 72
    .line 73
    invoke-static {v2, v13}, LL1/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result v13

    .line 77
    const-string v14, "period_count"

    .line 78
    .line 79
    invoke-static {v2, v14}, LL1/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result v14

    .line 83
    const-string v15, "generation"

    .line 84
    .line 85
    invoke-static {v2, v15}, LL1/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result v15

    .line 89
    const-string v3, "next_schedule_time_override"

    .line 90
    .line 91
    invoke-static {v2, v3}, LL1/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    const-string v4, "stop_reason"

    .line 96
    .line 97
    invoke-static {v2, v4}, LL1/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    move/from16 v16, v4

    .line 102
    .line 103
    const-string v4, "required_network_type"

    .line 104
    .line 105
    invoke-static {v2, v4}, LL1/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    move/from16 v17, v4

    .line 110
    .line 111
    const-string v4, "requires_charging"

    .line 112
    .line 113
    invoke-static {v2, v4}, LL1/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    move/from16 v18, v4

    .line 118
    .line 119
    const-string v4, "requires_device_idle"

    .line 120
    .line 121
    invoke-static {v2, v4}, LL1/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    move/from16 v19, v4

    .line 126
    .line 127
    const-string v4, "requires_battery_not_low"

    .line 128
    .line 129
    invoke-static {v2, v4}, LL1/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    move/from16 v20, v4

    .line 134
    .line 135
    const-string v4, "requires_storage_not_low"

    .line 136
    .line 137
    invoke-static {v2, v4}, LL1/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    move/from16 v21, v4

    .line 142
    .line 143
    const-string v4, "trigger_content_update_delay"

    .line 144
    .line 145
    invoke-static {v2, v4}, LL1/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    move/from16 v22, v4

    .line 150
    .line 151
    const-string v4, "trigger_max_content_delay"

    .line 152
    .line 153
    invoke-static {v2, v4}, LL1/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    move/from16 v23, v4

    .line 158
    .line 159
    const-string v4, "content_uri_triggers"

    .line 160
    .line 161
    invoke-static {v2, v4}, LL1/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    move/from16 v24, v4

    .line 166
    .line 167
    new-instance v4, Ljava/util/HashMap;

    .line 168
    .line 169
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 170
    .line 171
    .line 172
    move/from16 v25, v3

    .line 173
    .line 174
    new-instance v3, Ljava/util/HashMap;

    .line 175
    .line 176
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 177
    .line 178
    .line 179
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 180
    .line 181
    .line 182
    move-result v26

    .line 183
    if-eqz v26, :cond_2

    .line 184
    .line 185
    move/from16 v26, v15

    .line 186
    .line 187
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v15

    .line 191
    invoke-virtual {v4, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v27

    .line 195
    check-cast v27, Ljava/util/ArrayList;

    .line 196
    .line 197
    if-nez v27, :cond_0

    .line 198
    .line 199
    move/from16 v27, v14

    .line 200
    .line 201
    new-instance v14, Ljava/util/ArrayList;

    .line 202
    .line 203
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v4, v15, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    goto :goto_1

    .line 210
    :catchall_0
    move-exception v0

    .line 211
    goto/16 :goto_2a

    .line 212
    .line 213
    :cond_0
    move/from16 v27, v14

    .line 214
    .line 215
    :goto_1
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v14

    .line 219
    invoke-virtual {v3, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v15

    .line 223
    check-cast v15, Ljava/util/ArrayList;

    .line 224
    .line 225
    if-nez v15, :cond_1

    .line 226
    .line 227
    new-instance v15, Ljava/util/ArrayList;

    .line 228
    .line 229
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v3, v14, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    :cond_1
    move/from16 v15, v26

    .line 236
    .line 237
    move/from16 v14, v27

    .line 238
    .line 239
    goto :goto_0

    .line 240
    :cond_2
    move/from16 v27, v14

    .line 241
    .line 242
    move/from16 v26, v15

    .line 243
    .line 244
    const/4 v14, -0x1

    .line 245
    invoke-interface {v2, v14}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 246
    .line 247
    .line 248
    iget-object v15, v1, Landroidx/work/impl/model/RawWorkInfoDao_Impl$1;->this$0:Landroidx/work/impl/model/RawWorkInfoDao_Impl;

    .line 249
    .line 250
    invoke-static {v15, v4}, Landroidx/work/impl/model/RawWorkInfoDao_Impl;->d(Landroidx/work/impl/model/RawWorkInfoDao_Impl;Ljava/util/HashMap;)V

    .line 251
    .line 252
    .line 253
    iget-object v15, v1, Landroidx/work/impl/model/RawWorkInfoDao_Impl$1;->this$0:Landroidx/work/impl/model/RawWorkInfoDao_Impl;

    .line 254
    .line 255
    invoke-static {v15, v3}, Landroidx/work/impl/model/RawWorkInfoDao_Impl;->e(Landroidx/work/impl/model/RawWorkInfoDao_Impl;Ljava/util/HashMap;)V

    .line 256
    .line 257
    .line 258
    new-instance v15, Ljava/util/ArrayList;

    .line 259
    .line 260
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 261
    .line 262
    .line 263
    move-result v14

    .line 264
    invoke-direct {v15, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 265
    .line 266
    .line 267
    :goto_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 268
    .line 269
    .line 270
    move-result v14

    .line 271
    if-eqz v14, :cond_22

    .line 272
    .line 273
    const/4 v14, -0x1

    .line 274
    if-ne v0, v14, :cond_3

    .line 275
    .line 276
    :goto_3
    const/16 v30, 0x0

    .line 277
    .line 278
    goto :goto_4

    .line 279
    :cond_3
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 280
    .line 281
    .line 282
    move-result v28

    .line 283
    if-eqz v28, :cond_4

    .line 284
    .line 285
    goto :goto_3

    .line 286
    :cond_4
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v28

    .line 290
    move-object/from16 v30, v28

    .line 291
    .line 292
    :goto_4
    if-ne v5, v14, :cond_5

    .line 293
    .line 294
    const/16 v31, 0x0

    .line 295
    .line 296
    goto :goto_5

    .line 297
    :cond_5
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 298
    .line 299
    .line 300
    move-result v28

    .line 301
    invoke-static/range {v28 .. v28}, Landroidx/work/impl/model/WorkTypeConverters;->f(I)LV1/z$c;

    .line 302
    .line 303
    .line 304
    move-result-object v28

    .line 305
    move-object/from16 v31, v28

    .line 306
    .line 307
    :goto_5
    if-ne v6, v14, :cond_6

    .line 308
    .line 309
    const/16 v32, 0x0

    .line 310
    .line 311
    goto :goto_7

    .line 312
    :cond_6
    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 313
    .line 314
    .line 315
    move-result v14

    .line 316
    if-eqz v14, :cond_7

    .line 317
    .line 318
    const/4 v14, 0x0

    .line 319
    goto :goto_6

    .line 320
    :cond_7
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getBlob(I)[B

    .line 321
    .line 322
    .line 323
    move-result-object v14

    .line 324
    :goto_6
    invoke-static {v14}, Landroidx/work/b;->g([B)Landroidx/work/b;

    .line 325
    .line 326
    .line 327
    move-result-object v14

    .line 328
    move-object/from16 v32, v14

    .line 329
    .line 330
    :goto_7
    const-wide/16 v33, 0x0

    .line 331
    .line 332
    const/4 v14, -0x1

    .line 333
    if-ne v7, v14, :cond_8

    .line 334
    .line 335
    move-wide/from16 v35, v33

    .line 336
    .line 337
    goto :goto_8

    .line 338
    :cond_8
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 339
    .line 340
    .line 341
    move-result-wide v28

    .line 342
    move-wide/from16 v35, v28

    .line 343
    .line 344
    :goto_8
    if-ne v8, v14, :cond_9

    .line 345
    .line 346
    move-wide/from16 v37, v33

    .line 347
    .line 348
    goto :goto_9

    .line 349
    :cond_9
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 350
    .line 351
    .line 352
    move-result-wide v28

    .line 353
    move-wide/from16 v37, v28

    .line 354
    .line 355
    :goto_9
    if-ne v9, v14, :cond_a

    .line 356
    .line 357
    move-wide/from16 v39, v33

    .line 358
    .line 359
    goto :goto_a

    .line 360
    :cond_a
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 361
    .line 362
    .line 363
    move-result-wide v28

    .line 364
    move-wide/from16 v39, v28

    .line 365
    .line 366
    :goto_a
    const/16 v28, 0x0

    .line 367
    .line 368
    if-ne v10, v14, :cond_b

    .line 369
    .line 370
    move/from16 v41, v28

    .line 371
    .line 372
    goto :goto_b

    .line 373
    :cond_b
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 374
    .line 375
    .line 376
    move-result v29

    .line 377
    move/from16 v41, v29

    .line 378
    .line 379
    :goto_b
    if-ne v11, v14, :cond_c

    .line 380
    .line 381
    const/16 v42, 0x0

    .line 382
    .line 383
    goto :goto_c

    .line 384
    :cond_c
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getInt(I)I

    .line 385
    .line 386
    .line 387
    move-result v29

    .line 388
    invoke-static/range {v29 .. v29}, Landroidx/work/impl/model/WorkTypeConverters;->c(I)LV1/a;

    .line 389
    .line 390
    .line 391
    move-result-object v29

    .line 392
    move-object/from16 v42, v29

    .line 393
    .line 394
    :goto_c
    if-ne v12, v14, :cond_d

    .line 395
    .line 396
    move-wide/from16 v43, v33

    .line 397
    .line 398
    goto :goto_d

    .line 399
    :cond_d
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getLong(I)J

    .line 400
    .line 401
    .line 402
    move-result-wide v43

    .line 403
    :goto_d
    if-ne v13, v14, :cond_e

    .line 404
    .line 405
    move/from16 v1, v27

    .line 406
    .line 407
    move-wide/from16 v45, v33

    .line 408
    .line 409
    goto :goto_e

    .line 410
    :cond_e
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getLong(I)J

    .line 411
    .line 412
    .line 413
    move-result-wide v45

    .line 414
    move/from16 v1, v27

    .line 415
    .line 416
    :goto_e
    if-ne v1, v14, :cond_f

    .line 417
    .line 418
    move/from16 v27, v28

    .line 419
    .line 420
    :goto_f
    move/from16 v62, v26

    .line 421
    .line 422
    move/from16 v26, v1

    .line 423
    .line 424
    move/from16 v1, v62

    .line 425
    .line 426
    goto :goto_10

    .line 427
    :cond_f
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 428
    .line 429
    .line 430
    move-result v27

    .line 431
    goto :goto_f

    .line 432
    :goto_10
    if-ne v1, v14, :cond_10

    .line 433
    .line 434
    move/from16 v47, v28

    .line 435
    .line 436
    :goto_11
    move/from16 v62, v25

    .line 437
    .line 438
    move/from16 v25, v1

    .line 439
    .line 440
    move/from16 v1, v62

    .line 441
    .line 442
    goto :goto_12

    .line 443
    :cond_10
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 444
    .line 445
    .line 446
    move-result v29

    .line 447
    move/from16 v47, v29

    .line 448
    .line 449
    goto :goto_11

    .line 450
    :goto_12
    if-ne v1, v14, :cond_11

    .line 451
    .line 452
    move-wide/from16 v48, v33

    .line 453
    .line 454
    :goto_13
    move/from16 v62, v16

    .line 455
    .line 456
    move/from16 v16, v1

    .line 457
    .line 458
    move/from16 v1, v62

    .line 459
    .line 460
    goto :goto_14

    .line 461
    :cond_11
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 462
    .line 463
    .line 464
    move-result-wide v48

    .line 465
    goto :goto_13

    .line 466
    :goto_14
    if-ne v1, v14, :cond_12

    .line 467
    .line 468
    move/from16 v50, v28

    .line 469
    .line 470
    :goto_15
    move/from16 v62, v17

    .line 471
    .line 472
    move/from16 v17, v1

    .line 473
    .line 474
    move/from16 v1, v62

    .line 475
    .line 476
    goto :goto_16

    .line 477
    :cond_12
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 478
    .line 479
    .line 480
    move-result v29

    .line 481
    move/from16 v50, v29

    .line 482
    .line 483
    goto :goto_15

    .line 484
    :goto_16
    if-ne v1, v14, :cond_13

    .line 485
    .line 486
    const/16 v52, 0x0

    .line 487
    .line 488
    :goto_17
    move/from16 v62, v18

    .line 489
    .line 490
    move/from16 v18, v1

    .line 491
    .line 492
    move/from16 v1, v62

    .line 493
    .line 494
    goto :goto_18

    .line 495
    :cond_13
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 496
    .line 497
    .line 498
    move-result v29

    .line 499
    invoke-static/range {v29 .. v29}, Landroidx/work/impl/model/WorkTypeConverters;->d(I)LV1/o;

    .line 500
    .line 501
    .line 502
    move-result-object v29

    .line 503
    move-object/from16 v52, v29

    .line 504
    .line 505
    goto :goto_17

    .line 506
    :goto_18
    if-ne v1, v14, :cond_14

    .line 507
    .line 508
    move/from16 v53, v28

    .line 509
    .line 510
    :goto_19
    move/from16 v62, v19

    .line 511
    .line 512
    move/from16 v19, v1

    .line 513
    .line 514
    move/from16 v1, v62

    .line 515
    .line 516
    goto :goto_1b

    .line 517
    :cond_14
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 518
    .line 519
    .line 520
    move-result v29

    .line 521
    if-eqz v29, :cond_15

    .line 522
    .line 523
    const/16 v29, 0x1

    .line 524
    .line 525
    goto :goto_1a

    .line 526
    :cond_15
    move/from16 v29, v28

    .line 527
    .line 528
    :goto_1a
    move/from16 v53, v29

    .line 529
    .line 530
    goto :goto_19

    .line 531
    :goto_1b
    if-ne v1, v14, :cond_16

    .line 532
    .line 533
    move/from16 v54, v28

    .line 534
    .line 535
    :goto_1c
    move/from16 v62, v20

    .line 536
    .line 537
    move/from16 v20, v1

    .line 538
    .line 539
    move/from16 v1, v62

    .line 540
    .line 541
    goto :goto_1e

    .line 542
    :cond_16
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 543
    .line 544
    .line 545
    move-result v29

    .line 546
    if-eqz v29, :cond_17

    .line 547
    .line 548
    const/16 v29, 0x1

    .line 549
    .line 550
    goto :goto_1d

    .line 551
    :cond_17
    move/from16 v29, v28

    .line 552
    .line 553
    :goto_1d
    move/from16 v54, v29

    .line 554
    .line 555
    goto :goto_1c

    .line 556
    :goto_1e
    if-ne v1, v14, :cond_18

    .line 557
    .line 558
    move/from16 v55, v28

    .line 559
    .line 560
    :goto_1f
    move/from16 v62, v21

    .line 561
    .line 562
    move/from16 v21, v1

    .line 563
    .line 564
    move/from16 v1, v62

    .line 565
    .line 566
    goto :goto_21

    .line 567
    :cond_18
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 568
    .line 569
    .line 570
    move-result v29

    .line 571
    if-eqz v29, :cond_19

    .line 572
    .line 573
    const/16 v29, 0x1

    .line 574
    .line 575
    goto :goto_20

    .line 576
    :cond_19
    move/from16 v29, v28

    .line 577
    .line 578
    :goto_20
    move/from16 v55, v29

    .line 579
    .line 580
    goto :goto_1f

    .line 581
    :goto_21
    if-ne v1, v14, :cond_1b

    .line 582
    .line 583
    :cond_1a
    :goto_22
    move/from16 v56, v28

    .line 584
    .line 585
    move/from16 v62, v22

    .line 586
    .line 587
    move/from16 v22, v1

    .line 588
    .line 589
    move/from16 v1, v62

    .line 590
    .line 591
    goto :goto_23

    .line 592
    :cond_1b
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 593
    .line 594
    .line 595
    move-result v29

    .line 596
    if-eqz v29, :cond_1a

    .line 597
    .line 598
    const/16 v28, 0x1

    .line 599
    .line 600
    goto :goto_22

    .line 601
    :goto_23
    if-ne v1, v14, :cond_1c

    .line 602
    .line 603
    move-wide/from16 v57, v33

    .line 604
    .line 605
    :goto_24
    move/from16 v62, v23

    .line 606
    .line 607
    move/from16 v23, v1

    .line 608
    .line 609
    move/from16 v1, v62

    .line 610
    .line 611
    goto :goto_25

    .line 612
    :cond_1c
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 613
    .line 614
    .line 615
    move-result-wide v28

    .line 616
    move-wide/from16 v57, v28

    .line 617
    .line 618
    goto :goto_24

    .line 619
    :goto_25
    if-ne v1, v14, :cond_1d

    .line 620
    .line 621
    :goto_26
    move-wide/from16 v59, v33

    .line 622
    .line 623
    move/from16 v62, v24

    .line 624
    .line 625
    move/from16 v24, v1

    .line 626
    .line 627
    move/from16 v1, v62

    .line 628
    .line 629
    goto :goto_27

    .line 630
    :cond_1d
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 631
    .line 632
    .line 633
    move-result-wide v33

    .line 634
    goto :goto_26

    .line 635
    :goto_27
    if-ne v1, v14, :cond_1e

    .line 636
    .line 637
    const/16 v61, 0x0

    .line 638
    .line 639
    goto :goto_29

    .line 640
    :cond_1e
    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 641
    .line 642
    .line 643
    move-result v28

    .line 644
    if-eqz v28, :cond_1f

    .line 645
    .line 646
    const/16 v28, 0x0

    .line 647
    .line 648
    goto :goto_28

    .line 649
    :cond_1f
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getBlob(I)[B

    .line 650
    .line 651
    .line 652
    move-result-object v28

    .line 653
    :goto_28
    invoke-static/range {v28 .. v28}, Landroidx/work/impl/model/WorkTypeConverters;->b([B)Ljava/util/Set;

    .line 654
    .line 655
    .line 656
    move-result-object v28

    .line 657
    move-object/from16 v61, v28

    .line 658
    .line 659
    :goto_29
    new-instance v28, LV1/d;

    .line 660
    .line 661
    move-object/from16 v51, v28

    .line 662
    .line 663
    invoke-direct/range {v51 .. v61}, LV1/d;-><init>(LV1/o;ZZZZJJLjava/util/Set;)V

    .line 664
    .line 665
    .line 666
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 667
    .line 668
    .line 669
    move-result-object v14

    .line 670
    invoke-virtual {v4, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v14

    .line 674
    check-cast v14, Ljava/util/ArrayList;

    .line 675
    .line 676
    if-nez v14, :cond_20

    .line 677
    .line 678
    new-instance v14, Ljava/util/ArrayList;

    .line 679
    .line 680
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 681
    .line 682
    .line 683
    :cond_20
    move-object/from16 v51, v14

    .line 684
    .line 685
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 686
    .line 687
    .line 688
    move-result-object v14

    .line 689
    invoke-virtual {v3, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object v14

    .line 693
    check-cast v14, Ljava/util/ArrayList;

    .line 694
    .line 695
    if-nez v14, :cond_21

    .line 696
    .line 697
    new-instance v14, Ljava/util/ArrayList;

    .line 698
    .line 699
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 700
    .line 701
    .line 702
    :cond_21
    move-object/from16 v52, v14

    .line 703
    .line 704
    new-instance v14, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;

    .line 705
    .line 706
    move-object/from16 v29, v14

    .line 707
    .line 708
    move-wide/from16 v33, v35

    .line 709
    .line 710
    move-wide/from16 v35, v37

    .line 711
    .line 712
    move-wide/from16 v37, v39

    .line 713
    .line 714
    move-object/from16 v39, v28

    .line 715
    .line 716
    move/from16 v40, v41

    .line 717
    .line 718
    move-object/from16 v41, v42

    .line 719
    .line 720
    move-wide/from16 v42, v43

    .line 721
    .line 722
    move-wide/from16 v44, v45

    .line 723
    .line 724
    move/from16 v46, v27

    .line 725
    .line 726
    invoke-direct/range {v29 .. v52}, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;-><init>(Ljava/lang/String;LV1/z$c;Landroidx/work/b;JJJLV1/d;ILV1/a;JJIIJILjava/util/List;Ljava/util/List;)V

    .line 727
    .line 728
    .line 729
    invoke-interface {v15, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 730
    .line 731
    .line 732
    move/from16 v27, v26

    .line 733
    .line 734
    move/from16 v26, v25

    .line 735
    .line 736
    move/from16 v25, v16

    .line 737
    .line 738
    move/from16 v16, v17

    .line 739
    .line 740
    move/from16 v17, v18

    .line 741
    .line 742
    move/from16 v18, v19

    .line 743
    .line 744
    move/from16 v19, v20

    .line 745
    .line 746
    move/from16 v20, v21

    .line 747
    .line 748
    move/from16 v21, v22

    .line 749
    .line 750
    move/from16 v22, v23

    .line 751
    .line 752
    move/from16 v23, v24

    .line 753
    .line 754
    move/from16 v24, v1

    .line 755
    .line 756
    move-object/from16 v1, p0

    .line 757
    .line 758
    goto/16 :goto_2

    .line 759
    .line 760
    :cond_22
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 761
    .line 762
    .line 763
    return-object v15

    .line 764
    :goto_2a
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 765
    .line 766
    .line 767
    throw v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/work/impl/model/RawWorkInfoDao_Impl$1;->a()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
