.class public final LT1/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LT1/c$a;
    }
.end annotation


# static fields
.field public static final b:[Ljava/lang/String;


# instance fields
.field a:Landroid/content/ContentValues;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, LT1/c;->d()[Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, LT1/c;->b:[Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method

.method constructor <init>(LT1/c$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, LT1/c$a;->a:Landroid/content/ContentValues;

    .line 5
    .line 6
    iput-object p1, p0, LT1/c;->a:Landroid/content/ContentValues;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Landroid/database/Cursor;)LT1/c;
    .locals 6

    .line 1
    new-instance v0, LT1/c$a;

    .line 2
    .line 3
    invoke-direct {v0}, LT1/c$a;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "_id"

    .line 7
    .line 8
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-ltz v1, :cond_0

    .line 13
    .line 14
    invoke-interface {p0, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    invoke-virtual {v0, v1, v2}, LT1/c$a;->l(J)LT1/c$a;

    .line 25
    .line 26
    .line 27
    :cond_0
    const-string v1, "description"

    .line 28
    .line 29
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-ltz v1, :cond_1

    .line 34
    .line 35
    invoke-interface {p0, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, LT1/c$a;->i(Ljava/lang/String;)LT1/c$a;

    .line 46
    .line 47
    .line 48
    :cond_1
    const-string v1, "display_name"

    .line 49
    .line 50
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-ltz v1, :cond_2

    .line 55
    .line 56
    invoke-interface {p0, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-nez v2, :cond_2

    .line 61
    .line 62
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0, v1}, LT1/c$a;->j(Ljava/lang/String;)LT1/c$a;

    .line 67
    .line 68
    .line 69
    :cond_2
    const-string v1, "display_number"

    .line 70
    .line 71
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-ltz v1, :cond_3

    .line 76
    .line 77
    invoke-interface {p0, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-nez v2, :cond_3

    .line 82
    .line 83
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v0, v1}, LT1/c$a;->k(Ljava/lang/String;)LT1/c$a;

    .line 88
    .line 89
    .line 90
    :cond_3
    const-string v1, "input_id"

    .line 91
    .line 92
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-ltz v1, :cond_4

    .line 97
    .line 98
    invoke-interface {p0, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-nez v2, :cond_4

    .line 103
    .line 104
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v0, v1}, LT1/c$a;->m(Ljava/lang/String;)LT1/c$a;

    .line 109
    .line 110
    .line 111
    :cond_4
    const-string v1, "internal_provider_data"

    .line 112
    .line 113
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-ltz v1, :cond_5

    .line 118
    .line 119
    invoke-interface {p0, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-nez v2, :cond_5

    .line 124
    .line 125
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getBlob(I)[B

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v0, v1}, LT1/c$a;->n([B)LT1/c$a;

    .line 130
    .line 131
    .line 132
    :cond_5
    const-string v1, "network_affiliation"

    .line 133
    .line 134
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-ltz v1, :cond_6

    .line 139
    .line 140
    invoke-interface {p0, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-nez v2, :cond_6

    .line 145
    .line 146
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {v0, v1}, LT1/c$a;->u(Ljava/lang/String;)LT1/c$a;

    .line 151
    .line 152
    .line 153
    :cond_6
    const-string v1, "original_network_id"

    .line 154
    .line 155
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-ltz v1, :cond_7

    .line 160
    .line 161
    invoke-interface {p0, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    if-nez v2, :cond_7

    .line 166
    .line 167
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    invoke-virtual {v0, v1}, LT1/c$a;->v(I)LT1/c$a;

    .line 172
    .line 173
    .line 174
    :cond_7
    const-string v1, "package_name"

    .line 175
    .line 176
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    if-ltz v1, :cond_8

    .line 181
    .line 182
    invoke-interface {p0, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    if-nez v2, :cond_8

    .line 187
    .line 188
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-virtual {v0, v1}, LT1/c$a;->w(Ljava/lang/String;)LT1/c$a;

    .line 193
    .line 194
    .line 195
    :cond_8
    const-string v1, "searchable"

    .line 196
    .line 197
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    const/4 v2, 0x0

    .line 202
    const/4 v3, 0x1

    .line 203
    if-ltz v1, :cond_a

    .line 204
    .line 205
    invoke-interface {p0, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 206
    .line 207
    .line 208
    move-result v4

    .line 209
    if-nez v4, :cond_a

    .line 210
    .line 211
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    if-ne v1, v3, :cond_9

    .line 216
    .line 217
    move v1, v3

    .line 218
    goto :goto_0

    .line 219
    :cond_9
    move v1, v2

    .line 220
    :goto_0
    invoke-virtual {v0, v1}, LT1/c$a;->x(Z)LT1/c$a;

    .line 221
    .line 222
    .line 223
    :cond_a
    const-string v1, "service_id"

    .line 224
    .line 225
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    if-ltz v1, :cond_b

    .line 230
    .line 231
    invoke-interface {p0, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    if-nez v4, :cond_b

    .line 236
    .line 237
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    invoke-virtual {v0, v1}, LT1/c$a;->y(I)LT1/c$a;

    .line 242
    .line 243
    .line 244
    :cond_b
    const-string v1, "service_type"

    .line 245
    .line 246
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    if-ltz v1, :cond_c

    .line 251
    .line 252
    invoke-interface {p0, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 253
    .line 254
    .line 255
    move-result v4

    .line 256
    if-nez v4, :cond_c

    .line 257
    .line 258
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    invoke-virtual {v0, v1}, LT1/c$a;->z(Ljava/lang/String;)LT1/c$a;

    .line 263
    .line 264
    .line 265
    :cond_c
    const-string v1, "transport_stream_id"

    .line 266
    .line 267
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    if-ltz v1, :cond_d

    .line 272
    .line 273
    invoke-interface {p0, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 274
    .line 275
    .line 276
    move-result v4

    .line 277
    if-nez v4, :cond_d

    .line 278
    .line 279
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    invoke-virtual {v0, v1}, LT1/c$a;->D(I)LT1/c$a;

    .line 284
    .line 285
    .line 286
    :cond_d
    const-string v1, "type"

    .line 287
    .line 288
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    if-ltz v1, :cond_e

    .line 293
    .line 294
    invoke-interface {p0, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 295
    .line 296
    .line 297
    move-result v4

    .line 298
    if-nez v4, :cond_e

    .line 299
    .line 300
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    invoke-virtual {v0, v1}, LT1/c$a;->E(Ljava/lang/String;)LT1/c$a;

    .line 305
    .line 306
    .line 307
    :cond_e
    const-string v1, "video_format"

    .line 308
    .line 309
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 310
    .line 311
    .line 312
    move-result v1

    .line 313
    if-ltz v1, :cond_f

    .line 314
    .line 315
    invoke-interface {p0, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 316
    .line 317
    .line 318
    move-result v4

    .line 319
    if-nez v4, :cond_f

    .line 320
    .line 321
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    invoke-virtual {v0, v1}, LT1/c$a;->F(Ljava/lang/String;)LT1/c$a;

    .line 326
    .line 327
    .line 328
    :cond_f
    const-string v1, "browsable"

    .line 329
    .line 330
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 331
    .line 332
    .line 333
    move-result v1

    .line 334
    if-ltz v1, :cond_11

    .line 335
    .line 336
    invoke-interface {p0, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 337
    .line 338
    .line 339
    move-result v4

    .line 340
    if-nez v4, :cond_11

    .line 341
    .line 342
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 343
    .line 344
    .line 345
    move-result v1

    .line 346
    if-ne v1, v3, :cond_10

    .line 347
    .line 348
    move v1, v3

    .line 349
    goto :goto_1

    .line 350
    :cond_10
    move v1, v2

    .line 351
    :goto_1
    invoke-virtual {v0, v1}, LT1/c$a;->g(Z)LT1/c$a;

    .line 352
    .line 353
    .line 354
    :cond_11
    const-string v1, "locked"

    .line 355
    .line 356
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 357
    .line 358
    .line 359
    move-result v1

    .line 360
    if-ltz v1, :cond_13

    .line 361
    .line 362
    invoke-interface {p0, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 363
    .line 364
    .line 365
    move-result v4

    .line 366
    if-nez v4, :cond_13

    .line 367
    .line 368
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 369
    .line 370
    .line 371
    move-result v1

    .line 372
    if-ne v1, v3, :cond_12

    .line 373
    .line 374
    move v1, v3

    .line 375
    goto :goto_2

    .line 376
    :cond_12
    move v1, v2

    .line 377
    :goto_2
    invoke-virtual {v0, v1}, LT1/c$a;->t(Z)LT1/c$a;

    .line 378
    .line 379
    .line 380
    :cond_13
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 381
    .line 382
    const-string v4, "app_link_color"

    .line 383
    .line 384
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 385
    .line 386
    .line 387
    move-result v4

    .line 388
    if-ltz v4, :cond_14

    .line 389
    .line 390
    invoke-interface {p0, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 391
    .line 392
    .line 393
    move-result v5

    .line 394
    if-nez v5, :cond_14

    .line 395
    .line 396
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 397
    .line 398
    .line 399
    move-result v4

    .line 400
    invoke-virtual {v0, v4}, LT1/c$a;->b(I)LT1/c$a;

    .line 401
    .line 402
    .line 403
    :cond_14
    const-string v4, "app_link_icon_uri"

    .line 404
    .line 405
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 406
    .line 407
    .line 408
    move-result v4

    .line 409
    if-ltz v4, :cond_15

    .line 410
    .line 411
    invoke-interface {p0, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 412
    .line 413
    .line 414
    move-result v5

    .line 415
    if-nez v5, :cond_15

    .line 416
    .line 417
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v4

    .line 421
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 422
    .line 423
    .line 424
    move-result-object v4

    .line 425
    invoke-virtual {v0, v4}, LT1/c$a;->c(Landroid/net/Uri;)LT1/c$a;

    .line 426
    .line 427
    .line 428
    :cond_15
    const-string v4, "app_link_intent_uri"

    .line 429
    .line 430
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 431
    .line 432
    .line 433
    move-result v4

    .line 434
    if-ltz v4, :cond_16

    .line 435
    .line 436
    invoke-interface {p0, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 437
    .line 438
    .line 439
    move-result v5

    .line 440
    if-nez v5, :cond_16

    .line 441
    .line 442
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v4

    .line 446
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 447
    .line 448
    .line 449
    move-result-object v4

    .line 450
    invoke-virtual {v0, v4}, LT1/c$a;->d(Landroid/net/Uri;)LT1/c$a;

    .line 451
    .line 452
    .line 453
    :cond_16
    const-string v4, "app_link_poster_art_uri"

    .line 454
    .line 455
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 456
    .line 457
    .line 458
    move-result v4

    .line 459
    if-ltz v4, :cond_17

    .line 460
    .line 461
    invoke-interface {p0, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 462
    .line 463
    .line 464
    move-result v5

    .line 465
    if-nez v5, :cond_17

    .line 466
    .line 467
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v4

    .line 471
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 472
    .line 473
    .line 474
    move-result-object v4

    .line 475
    invoke-virtual {v0, v4}, LT1/c$a;->e(Landroid/net/Uri;)LT1/c$a;

    .line 476
    .line 477
    .line 478
    :cond_17
    const-string v4, "app_link_text"

    .line 479
    .line 480
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 481
    .line 482
    .line 483
    move-result v4

    .line 484
    if-ltz v4, :cond_18

    .line 485
    .line 486
    invoke-interface {p0, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 487
    .line 488
    .line 489
    move-result v5

    .line 490
    if-nez v5, :cond_18

    .line 491
    .line 492
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v4

    .line 496
    invoke-virtual {v0, v4}, LT1/c$a;->f(Ljava/lang/String;)LT1/c$a;

    .line 497
    .line 498
    .line 499
    :cond_18
    const-string v4, "internal_provider_flag1"

    .line 500
    .line 501
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 502
    .line 503
    .line 504
    move-result v4

    .line 505
    if-ltz v4, :cond_19

    .line 506
    .line 507
    invoke-interface {p0, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 508
    .line 509
    .line 510
    move-result v5

    .line 511
    if-nez v5, :cond_19

    .line 512
    .line 513
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 514
    .line 515
    .line 516
    move-result-wide v4

    .line 517
    invoke-virtual {v0, v4, v5}, LT1/c$a;->o(J)LT1/c$a;

    .line 518
    .line 519
    .line 520
    :cond_19
    const-string v4, "internal_provider_flag2"

    .line 521
    .line 522
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 523
    .line 524
    .line 525
    move-result v4

    .line 526
    if-ltz v4, :cond_1a

    .line 527
    .line 528
    invoke-interface {p0, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 529
    .line 530
    .line 531
    move-result v5

    .line 532
    if-nez v5, :cond_1a

    .line 533
    .line 534
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 535
    .line 536
    .line 537
    move-result-wide v4

    .line 538
    invoke-virtual {v0, v4, v5}, LT1/c$a;->p(J)LT1/c$a;

    .line 539
    .line 540
    .line 541
    :cond_1a
    const-string v4, "internal_provider_flag3"

    .line 542
    .line 543
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 544
    .line 545
    .line 546
    move-result v4

    .line 547
    if-ltz v4, :cond_1b

    .line 548
    .line 549
    invoke-interface {p0, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 550
    .line 551
    .line 552
    move-result v5

    .line 553
    if-nez v5, :cond_1b

    .line 554
    .line 555
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 556
    .line 557
    .line 558
    move-result-wide v4

    .line 559
    invoke-virtual {v0, v4, v5}, LT1/c$a;->q(J)LT1/c$a;

    .line 560
    .line 561
    .line 562
    :cond_1b
    const-string v4, "internal_provider_flag4"

    .line 563
    .line 564
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 565
    .line 566
    .line 567
    move-result v4

    .line 568
    if-ltz v4, :cond_1c

    .line 569
    .line 570
    invoke-interface {p0, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 571
    .line 572
    .line 573
    move-result v5

    .line 574
    if-nez v5, :cond_1c

    .line 575
    .line 576
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 577
    .line 578
    .line 579
    move-result-wide v4

    .line 580
    invoke-virtual {v0, v4, v5}, LT1/c$a;->r(J)LT1/c$a;

    .line 581
    .line 582
    .line 583
    :cond_1c
    const/16 v4, 0x1a

    .line 584
    .line 585
    if-lt v1, v4, :cond_23

    .line 586
    .line 587
    const-string v1, "internal_provider_id"

    .line 588
    .line 589
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 590
    .line 591
    .line 592
    move-result v1

    .line 593
    if-ltz v1, :cond_1d

    .line 594
    .line 595
    invoke-interface {p0, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 596
    .line 597
    .line 598
    move-result v4

    .line 599
    if-nez v4, :cond_1d

    .line 600
    .line 601
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object v1

    .line 605
    invoke-virtual {v0, v1}, LT1/c$a;->s(Ljava/lang/String;)LT1/c$a;

    .line 606
    .line 607
    .line 608
    :cond_1d
    const-string v1, "transient"

    .line 609
    .line 610
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 611
    .line 612
    .line 613
    move-result v1

    .line 614
    if-ltz v1, :cond_1f

    .line 615
    .line 616
    invoke-interface {p0, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 617
    .line 618
    .line 619
    move-result v4

    .line 620
    if-nez v4, :cond_1f

    .line 621
    .line 622
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 623
    .line 624
    .line 625
    move-result v1

    .line 626
    if-ne v1, v3, :cond_1e

    .line 627
    .line 628
    move v1, v3

    .line 629
    goto :goto_3

    .line 630
    :cond_1e
    move v1, v2

    .line 631
    :goto_3
    invoke-virtual {v0, v1}, LT1/c$a;->C(Z)LT1/c$a;

    .line 632
    .line 633
    .line 634
    :cond_1f
    const-string v1, "system_approved"

    .line 635
    .line 636
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 637
    .line 638
    .line 639
    move-result v1

    .line 640
    if-ltz v1, :cond_21

    .line 641
    .line 642
    invoke-interface {p0, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 643
    .line 644
    .line 645
    move-result v4

    .line 646
    if-nez v4, :cond_21

    .line 647
    .line 648
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 649
    .line 650
    .line 651
    move-result v1

    .line 652
    if-ne v1, v3, :cond_20

    .line 653
    .line 654
    move v2, v3

    .line 655
    :cond_20
    invoke-virtual {v0, v2}, LT1/c$a;->A(Z)LT1/c$a;

    .line 656
    .line 657
    .line 658
    :cond_21
    const-string v1, "configuration_display_order"

    .line 659
    .line 660
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 661
    .line 662
    .line 663
    move-result v1

    .line 664
    if-ltz v1, :cond_22

    .line 665
    .line 666
    invoke-interface {p0, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 667
    .line 668
    .line 669
    move-result v2

    .line 670
    if-nez v2, :cond_22

    .line 671
    .line 672
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 673
    .line 674
    .line 675
    move-result v1

    .line 676
    invoke-virtual {v0, v1}, LT1/c$a;->h(I)LT1/c$a;

    .line 677
    .line 678
    .line 679
    :cond_22
    const-string v1, "system_channel_key"

    .line 680
    .line 681
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 682
    .line 683
    .line 684
    move-result v1

    .line 685
    if-ltz v1, :cond_23

    .line 686
    .line 687
    invoke-interface {p0, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 688
    .line 689
    .line 690
    move-result v2

    .line 691
    if-nez v2, :cond_23

    .line 692
    .line 693
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 694
    .line 695
    .line 696
    move-result-object p0

    .line 697
    invoke-virtual {v0, p0}, LT1/c$a;->B(Ljava/lang/String;)LT1/c$a;

    .line 698
    .line 699
    .line 700
    :cond_23
    invoke-virtual {v0}, LT1/c$a;->a()LT1/c;

    .line 701
    .line 702
    .line 703
    move-result-object p0

    .line 704
    return-object p0
.end method

.method private static d()[Ljava/lang/String;
    .locals 19

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v17, "browsable"

    .line 4
    .line 5
    const-string v18, "locked"

    .line 6
    .line 7
    const-string v2, "_id"

    .line 8
    .line 9
    const-string v3, "description"

    .line 10
    .line 11
    const-string v4, "display_name"

    .line 12
    .line 13
    const-string v5, "display_number"

    .line 14
    .line 15
    const-string v6, "input_id"

    .line 16
    .line 17
    const-string v7, "internal_provider_data"

    .line 18
    .line 19
    const-string v8, "network_affiliation"

    .line 20
    .line 21
    const-string v9, "original_network_id"

    .line 22
    .line 23
    const-string v10, "package_name"

    .line 24
    .line 25
    const-string v11, "searchable"

    .line 26
    .line 27
    const-string v12, "service_id"

    .line 28
    .line 29
    const-string v13, "service_type"

    .line 30
    .line 31
    const-string v14, "transport_stream_id"

    .line 32
    .line 33
    const-string v15, "type"

    .line 34
    .line 35
    const-string v16, "video_format"

    .line 36
    .line 37
    filled-new-array/range {v2 .. v18}, [Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const-string v10, "internal_provider_flag3"

    .line 42
    .line 43
    const-string v11, "internal_provider_flag4"

    .line 44
    .line 45
    const-string v3, "app_link_color"

    .line 46
    .line 47
    const-string v4, "app_link_icon_uri"

    .line 48
    .line 49
    const-string v5, "app_link_intent_uri"

    .line 50
    .line 51
    const-string v6, "app_link_poster_art_uri"

    .line 52
    .line 53
    const-string v7, "app_link_text"

    .line 54
    .line 55
    const-string v8, "internal_provider_flag1"

    .line 56
    .line 57
    const-string v9, "internal_provider_flag2"

    .line 58
    .line 59
    filled-new-array/range {v3 .. v11}, [Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 64
    .line 65
    const/16 v5, 0x1a

    .line 66
    .line 67
    if-lt v4, v5, :cond_0

    .line 68
    .line 69
    const/4 v4, 0x2

    .line 70
    new-array v4, v4, [[Ljava/lang/String;

    .line 71
    .line 72
    aput-object v3, v4, v1

    .line 73
    .line 74
    const-string v1, "internal_provider_id"

    .line 75
    .line 76
    const-string v3, "transient"

    .line 77
    .line 78
    const-string v5, "system_approved"

    .line 79
    .line 80
    const-string v6, "configuration_display_order"

    .line 81
    .line 82
    const-string v7, "system_channel_key"

    .line 83
    .line 84
    filled-new-array {v1, v3, v5, v6, v7}, [Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    aput-object v1, v4, v0

    .line 89
    .line 90
    invoke-static {v2, v4}, LT1/e;->a([Ljava/lang/Object;[[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, [Ljava/lang/String;

    .line 95
    .line 96
    return-object v0

    .line 97
    :cond_0
    new-array v0, v0, [[Ljava/lang/String;

    .line 98
    .line 99
    aput-object v3, v0, v1

    .line 100
    .line 101
    invoke-static {v2, v0}, LT1/e;->a([Ljava/lang/Object;[[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, [Ljava/lang/String;

    .line 106
    .line 107
    return-object v0
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, LT1/c;->a:Landroid/content/ContentValues;

    .line 2
    .line 3
    const-string v1, "display_name"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public c()J
    .locals 2

    .line 1
    iget-object v0, p0, LT1/c;->a:Landroid/content/ContentValues;

    .line 2
    .line 3
    const-string v1, "_id"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-wide/16 v0, -0x1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    :goto_0
    return-wide v0
.end method

.method public e()Landroid/content/ContentValues;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, LT1/c;->f(Z)Landroid/content/ContentValues;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, LT1/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    iget-object v0, p0, LT1/c;->a:Landroid/content/ContentValues;

    .line 8
    .line 9
    check-cast p1, LT1/c;

    .line 10
    .line 11
    iget-object p1, p1, LT1/c;->a:Landroid/content/ContentValues;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/content/ContentValues;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public f(Z)Landroid/content/ContentValues;
    .locals 4

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    .line 2
    .line 3
    iget-object v1, p0, LT1/c;->a:Landroid/content/ContentValues;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/ContentValues;-><init>(Landroid/content/ContentValues;)V

    .line 6
    .line 7
    .line 8
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v2, 0x1a

    .line 11
    .line 12
    if-ge v1, v2, :cond_0

    .line 13
    .line 14
    const-string v3, "internal_provider_id"

    .line 15
    .line 16
    invoke-virtual {v0, v3}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v3, "transient"

    .line 20
    .line 21
    invoke-virtual {v0, v3}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v3, "configuration_display_order"

    .line 25
    .line 26
    invoke-virtual {v0, v3}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v3, "system_channel_key"

    .line 30
    .line 31
    invoke-virtual {v0, v3}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    if-nez p1, :cond_1

    .line 35
    .line 36
    const-string v3, "browsable"

    .line 37
    .line 38
    invoke-virtual {v0, v3}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v3, "locked"

    .line 42
    .line 43
    invoke-virtual {v0, v3}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    if-lt v1, v2, :cond_2

    .line 47
    .line 48
    if-nez p1, :cond_3

    .line 49
    .line 50
    :cond_2
    const-string p1, "system_approved"

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, LT1/c;->a:Landroid/content/ContentValues;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/ContentValues;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Channel{"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LT1/c;->a:Landroid/content/ContentValues;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/content/ContentValues;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, "}"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method
