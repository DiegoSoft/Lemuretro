.class public abstract LN/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ln0/d;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static final a(LK/b$b;)Ln0/d;
    .locals 64

    .line 1
    sget-object v0, LN/f;->a:Ln0/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, LC5/q;->d(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    new-instance v1, Ln0/d$a;

    .line 10
    .line 11
    move-object/from16 v47, v1

    .line 12
    .line 13
    move-object/from16 v30, v1

    .line 14
    .line 15
    move-object v13, v1

    .line 16
    const/high16 v0, 0x41c00000    # 24.0f

    .line 17
    .line 18
    invoke-static {v0}, LR0/i;->g(F)F

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-static {v0}, LR0/i;->g(F)F

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    const/16 v11, 0x60

    .line 27
    .line 28
    const/4 v12, 0x0

    .line 29
    const/4 v10, 0x0

    .line 30
    const/high16 v5, 0x41c00000    # 24.0f

    .line 31
    .line 32
    const/high16 v6, 0x41c00000    # 24.0f

    .line 33
    .line 34
    const-wide/16 v7, 0x0

    .line 35
    .line 36
    const/4 v9, 0x0

    .line 37
    const-string v2, "Outlined.VideogameAsset"

    .line 38
    .line 39
    invoke-direct/range {v1 .. v12}, Ln0/d$a;-><init>(Ljava/lang/String;FFFFJIZILC5/i;)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Ln0/o;->b()I

    .line 43
    .line 44
    .line 45
    move-result v15

    .line 46
    new-instance v0, Lj0/S1;

    .line 47
    .line 48
    move-object/from16 v17, v0

    .line 49
    .line 50
    sget-object v1, Lj0/r0;->b:Lj0/r0$a;

    .line 51
    .line 52
    invoke-virtual {v1}, Lj0/r0$a;->a()J

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    const/4 v4, 0x0

    .line 57
    invoke-direct {v0, v2, v3, v4}, Lj0/S1;-><init>(JLC5/i;)V

    .line 58
    .line 59
    .line 60
    sget-object v0, Lj0/T1;->a:Lj0/T1$a;

    .line 61
    .line 62
    invoke-virtual {v0}, Lj0/T1$a;->a()I

    .line 63
    .line 64
    .line 65
    move-result v22

    .line 66
    sget-object v2, Lj0/U1;->a:Lj0/U1$a;

    .line 67
    .line 68
    invoke-virtual {v2}, Lj0/U1$a;->a()I

    .line 69
    .line 70
    .line 71
    move-result v23

    .line 72
    new-instance v10, Ln0/f;

    .line 73
    .line 74
    invoke-direct {v10}, Ln0/f;-><init>()V

    .line 75
    .line 76
    .line 77
    const/high16 v3, 0x41a80000    # 21.0f

    .line 78
    .line 79
    const/high16 v4, 0x40c00000    # 6.0f

    .line 80
    .line 81
    invoke-virtual {v10, v3, v4}, Ln0/f;->j(FF)Ln0/f;

    .line 82
    .line 83
    .line 84
    const/high16 v3, 0x40400000    # 3.0f

    .line 85
    .line 86
    invoke-virtual {v10, v3, v4}, Ln0/f;->h(FF)Ln0/f;

    .line 87
    .line 88
    .line 89
    const/high16 v8, -0x40000000    # -2.0f

    .line 90
    .line 91
    const/high16 v9, 0x40000000    # 2.0f

    .line 92
    .line 93
    const v4, -0x40733333    # -1.1f

    .line 94
    .line 95
    .line 96
    const/4 v5, 0x0

    .line 97
    const/high16 v6, -0x40000000    # -2.0f

    .line 98
    .line 99
    const v7, 0x3f666666    # 0.9f

    .line 100
    .line 101
    .line 102
    move-object v3, v10

    .line 103
    invoke-virtual/range {v3 .. v9}, Ln0/f;->d(FFFFFF)Ln0/f;

    .line 104
    .line 105
    .line 106
    const/high16 v3, 0x41000000    # 8.0f

    .line 107
    .line 108
    invoke-virtual {v10, v3}, Ln0/f;->o(F)Ln0/f;

    .line 109
    .line 110
    .line 111
    const/high16 v8, 0x40000000    # 2.0f

    .line 112
    .line 113
    const/4 v4, 0x0

    .line 114
    const v5, 0x3f8ccccd    # 1.1f

    .line 115
    .line 116
    .line 117
    const v6, 0x3f666666    # 0.9f

    .line 118
    .line 119
    .line 120
    const/high16 v7, 0x40000000    # 2.0f

    .line 121
    .line 122
    move-object v3, v10

    .line 123
    invoke-virtual/range {v3 .. v9}, Ln0/f;->d(FFFFFF)Ln0/f;

    .line 124
    .line 125
    .line 126
    const/high16 v3, 0x41900000    # 18.0f

    .line 127
    .line 128
    invoke-virtual {v10, v3}, Ln0/f;->g(F)Ln0/f;

    .line 129
    .line 130
    .line 131
    const/high16 v9, -0x40000000    # -2.0f

    .line 132
    .line 133
    const v4, 0x3f8ccccd    # 1.1f

    .line 134
    .line 135
    .line 136
    const/4 v5, 0x0

    .line 137
    const/high16 v6, 0x40000000    # 2.0f

    .line 138
    .line 139
    const v7, -0x4099999a    # -0.9f

    .line 140
    .line 141
    .line 142
    move-object v3, v10

    .line 143
    invoke-virtual/range {v3 .. v9}, Ln0/f;->d(FFFFFF)Ln0/f;

    .line 144
    .line 145
    .line 146
    const/high16 v3, 0x41b80000    # 23.0f

    .line 147
    .line 148
    const/high16 v4, 0x41000000    # 8.0f

    .line 149
    .line 150
    invoke-virtual {v10, v3, v4}, Ln0/f;->h(FF)Ln0/f;

    .line 151
    .line 152
    .line 153
    const/high16 v8, -0x40000000    # -2.0f

    .line 154
    .line 155
    const/4 v4, 0x0

    .line 156
    const v5, -0x40733333    # -1.1f

    .line 157
    .line 158
    .line 159
    const v6, -0x4099999a    # -0.9f

    .line 160
    .line 161
    .line 162
    const/high16 v7, -0x40000000    # -2.0f

    .line 163
    .line 164
    move-object v3, v10

    .line 165
    invoke-virtual/range {v3 .. v9}, Ln0/f;->d(FFFFFF)Ln0/f;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v10}, Ln0/f;->b()Ln0/f;

    .line 169
    .line 170
    .line 171
    const/high16 v3, 0x41800000    # 16.0f

    .line 172
    .line 173
    const/high16 v4, 0x41a80000    # 21.0f

    .line 174
    .line 175
    invoke-virtual {v10, v4, v3}, Ln0/f;->j(FF)Ln0/f;

    .line 176
    .line 177
    .line 178
    const/high16 v4, 0x40400000    # 3.0f

    .line 179
    .line 180
    invoke-virtual {v10, v4, v3}, Ln0/f;->h(FF)Ln0/f;

    .line 181
    .line 182
    .line 183
    const/high16 v3, 0x40400000    # 3.0f

    .line 184
    .line 185
    const/high16 v4, 0x41000000    # 8.0f

    .line 186
    .line 187
    invoke-virtual {v10, v3, v4}, Ln0/f;->h(FF)Ln0/f;

    .line 188
    .line 189
    .line 190
    const/high16 v3, 0x41900000    # 18.0f

    .line 191
    .line 192
    invoke-virtual {v10, v3}, Ln0/f;->g(F)Ln0/f;

    .line 193
    .line 194
    .line 195
    const/high16 v3, 0x41000000    # 8.0f

    .line 196
    .line 197
    invoke-virtual {v10, v3}, Ln0/f;->o(F)Ln0/f;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v10}, Ln0/f;->b()Ln0/f;

    .line 201
    .line 202
    .line 203
    const/high16 v3, 0x41700000    # 15.0f

    .line 204
    .line 205
    const/high16 v4, 0x40c00000    # 6.0f

    .line 206
    .line 207
    invoke-virtual {v10, v4, v3}, Ln0/f;->j(FF)Ln0/f;

    .line 208
    .line 209
    .line 210
    const/high16 v3, 0x40000000    # 2.0f

    .line 211
    .line 212
    invoke-virtual {v10, v3}, Ln0/f;->g(F)Ln0/f;

    .line 213
    .line 214
    .line 215
    const/high16 v3, -0x40000000    # -2.0f

    .line 216
    .line 217
    invoke-virtual {v10, v3}, Ln0/f;->o(F)Ln0/f;

    .line 218
    .line 219
    .line 220
    const/high16 v3, 0x40000000    # 2.0f

    .line 221
    .line 222
    invoke-virtual {v10, v3}, Ln0/f;->g(F)Ln0/f;

    .line 223
    .line 224
    .line 225
    const/high16 v3, -0x40000000    # -2.0f

    .line 226
    .line 227
    invoke-virtual {v10, v3}, Ln0/f;->o(F)Ln0/f;

    .line 228
    .line 229
    .line 230
    const/high16 v3, 0x41300000    # 11.0f

    .line 231
    .line 232
    const/high16 v4, 0x41000000    # 8.0f

    .line 233
    .line 234
    invoke-virtual {v10, v4, v3}, Ln0/f;->h(FF)Ln0/f;

    .line 235
    .line 236
    .line 237
    const/high16 v3, 0x41100000    # 9.0f

    .line 238
    .line 239
    invoke-virtual {v10, v4, v3}, Ln0/f;->h(FF)Ln0/f;

    .line 240
    .line 241
    .line 242
    const/high16 v4, 0x40c00000    # 6.0f

    .line 243
    .line 244
    invoke-virtual {v10, v4, v3}, Ln0/f;->h(FF)Ln0/f;

    .line 245
    .line 246
    .line 247
    const/high16 v3, 0x40000000    # 2.0f

    .line 248
    .line 249
    invoke-virtual {v10, v3}, Ln0/f;->o(F)Ln0/f;

    .line 250
    .line 251
    .line 252
    const/high16 v3, 0x40800000    # 4.0f

    .line 253
    .line 254
    const/high16 v4, 0x41300000    # 11.0f

    .line 255
    .line 256
    invoke-virtual {v10, v3, v4}, Ln0/f;->h(FF)Ln0/f;

    .line 257
    .line 258
    .line 259
    const/high16 v3, 0x40000000    # 2.0f

    .line 260
    .line 261
    invoke-virtual {v10, v3}, Ln0/f;->o(F)Ln0/f;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v10, v3}, Ln0/f;->g(F)Ln0/f;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v10}, Ln0/f;->b()Ln0/f;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v10}, Ln0/f;->e()Ljava/util/List;

    .line 271
    .line 272
    .line 273
    move-result-object v14

    .line 274
    const/16 v28, 0x3800

    .line 275
    .line 276
    const/16 v29, 0x0

    .line 277
    .line 278
    const/high16 v18, 0x3f800000    # 1.0f

    .line 279
    .line 280
    const/high16 v20, 0x3f800000    # 1.0f

    .line 281
    .line 282
    const/16 v19, 0x0

    .line 283
    .line 284
    const/high16 v21, 0x3f800000    # 1.0f

    .line 285
    .line 286
    const/high16 v24, 0x3f800000    # 1.0f

    .line 287
    .line 288
    const/16 v25, 0x0

    .line 289
    .line 290
    const/16 v26, 0x0

    .line 291
    .line 292
    const/16 v27, 0x0

    .line 293
    .line 294
    const-string v16, ""

    .line 295
    .line 296
    invoke-static/range {v13 .. v29}, Ln0/d$a;->d(Ln0/d$a;Ljava/util/List;ILjava/lang/String;Lj0/g0;FLj0/g0;FFIIFFFFILjava/lang/Object;)Ln0/d$a;

    .line 297
    .line 298
    .line 299
    invoke-static {}, Ln0/o;->b()I

    .line 300
    .line 301
    .line 302
    move-result v32

    .line 303
    new-instance v3, Lj0/S1;

    .line 304
    .line 305
    move-object/from16 v34, v3

    .line 306
    .line 307
    invoke-virtual {v1}, Lj0/r0$a;->a()J

    .line 308
    .line 309
    .line 310
    move-result-wide v4

    .line 311
    const/4 v6, 0x0

    .line 312
    invoke-direct {v3, v4, v5, v6}, Lj0/S1;-><init>(JLC5/i;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v0}, Lj0/T1$a;->a()I

    .line 316
    .line 317
    .line 318
    move-result v39

    .line 319
    invoke-virtual {v2}, Lj0/U1$a;->a()I

    .line 320
    .line 321
    .line 322
    move-result v40

    .line 323
    new-instance v11, Ln0/f;

    .line 324
    .line 325
    invoke-direct {v11}, Ln0/f;-><init>()V

    .line 326
    .line 327
    .line 328
    const/high16 v3, 0x41680000    # 14.5f

    .line 329
    .line 330
    const/high16 v4, 0x41580000    # 13.5f

    .line 331
    .line 332
    invoke-virtual {v11, v3, v4}, Ln0/f;->j(FF)Ln0/f;

    .line 333
    .line 334
    .line 335
    const/4 v3, 0x0

    .line 336
    const/high16 v4, -0x40400000    # -1.5f

    .line 337
    .line 338
    invoke-virtual {v11, v4, v3}, Ln0/f;->k(FF)Ln0/f;

    .line 339
    .line 340
    .line 341
    const/high16 v9, 0x40400000    # 3.0f

    .line 342
    .line 343
    const/4 v10, 0x0

    .line 344
    const/high16 v4, 0x3fc00000    # 1.5f

    .line 345
    .line 346
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 347
    .line 348
    const/4 v6, 0x0

    .line 349
    const/4 v7, 0x1

    .line 350
    const/4 v8, 0x1

    .line 351
    move-object v3, v11

    .line 352
    invoke-virtual/range {v3 .. v10}, Ln0/f;->a(FFFZZFF)Ln0/f;

    .line 353
    .line 354
    .line 355
    const/high16 v9, -0x3fc00000    # -3.0f

    .line 356
    .line 357
    invoke-virtual/range {v3 .. v10}, Ln0/f;->a(FFFZZFF)Ln0/f;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v11}, Ln0/f;->e()Ljava/util/List;

    .line 361
    .line 362
    .line 363
    move-result-object v31

    .line 364
    const/16 v45, 0x3800

    .line 365
    .line 366
    const/16 v46, 0x0

    .line 367
    .line 368
    const/high16 v35, 0x3f800000    # 1.0f

    .line 369
    .line 370
    const/high16 v37, 0x3f800000    # 1.0f

    .line 371
    .line 372
    const/16 v36, 0x0

    .line 373
    .line 374
    const/high16 v38, 0x3f800000    # 1.0f

    .line 375
    .line 376
    const/high16 v41, 0x3f800000    # 1.0f

    .line 377
    .line 378
    const/16 v42, 0x0

    .line 379
    .line 380
    const/16 v43, 0x0

    .line 381
    .line 382
    const/16 v44, 0x0

    .line 383
    .line 384
    const-string v33, ""

    .line 385
    .line 386
    invoke-static/range {v30 .. v46}, Ln0/d$a;->d(Ln0/d$a;Ljava/util/List;ILjava/lang/String;Lj0/g0;FLj0/g0;FFIIFFFFILjava/lang/Object;)Ln0/d$a;

    .line 387
    .line 388
    .line 389
    invoke-static {}, Ln0/o;->b()I

    .line 390
    .line 391
    .line 392
    move-result v49

    .line 393
    new-instance v3, Lj0/S1;

    .line 394
    .line 395
    move-object/from16 v51, v3

    .line 396
    .line 397
    invoke-virtual {v1}, Lj0/r0$a;->a()J

    .line 398
    .line 399
    .line 400
    move-result-wide v4

    .line 401
    const/4 v1, 0x0

    .line 402
    invoke-direct {v3, v4, v5, v1}, Lj0/S1;-><init>(JLC5/i;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v0}, Lj0/T1$a;->a()I

    .line 406
    .line 407
    .line 408
    move-result v56

    .line 409
    invoke-virtual {v2}, Lj0/U1$a;->a()I

    .line 410
    .line 411
    .line 412
    move-result v57

    .line 413
    new-instance v8, Ln0/f;

    .line 414
    .line 415
    invoke-direct {v8}, Ln0/f;-><init>()V

    .line 416
    .line 417
    .line 418
    const/high16 v0, 0x41940000    # 18.5f

    .line 419
    .line 420
    const/high16 v1, 0x41280000    # 10.5f

    .line 421
    .line 422
    invoke-virtual {v8, v0, v1}, Ln0/f;->j(FF)Ln0/f;

    .line 423
    .line 424
    .line 425
    const/4 v0, 0x0

    .line 426
    const/high16 v1, -0x40400000    # -1.5f

    .line 427
    .line 428
    invoke-virtual {v8, v1, v0}, Ln0/f;->k(FF)Ln0/f;

    .line 429
    .line 430
    .line 431
    const/high16 v6, 0x40400000    # 3.0f

    .line 432
    .line 433
    const/4 v7, 0x0

    .line 434
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 435
    .line 436
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 437
    .line 438
    const/4 v3, 0x0

    .line 439
    const/4 v4, 0x1

    .line 440
    const/4 v5, 0x1

    .line 441
    move-object v0, v8

    .line 442
    invoke-virtual/range {v0 .. v7}, Ln0/f;->a(FFFZZFF)Ln0/f;

    .line 443
    .line 444
    .line 445
    const/high16 v6, -0x3fc00000    # -3.0f

    .line 446
    .line 447
    invoke-virtual/range {v0 .. v7}, Ln0/f;->a(FFFZZFF)Ln0/f;

    .line 448
    .line 449
    .line 450
    invoke-virtual {v8}, Ln0/f;->e()Ljava/util/List;

    .line 451
    .line 452
    .line 453
    move-result-object v48

    .line 454
    const/16 v62, 0x3800

    .line 455
    .line 456
    const/16 v63, 0x0

    .line 457
    .line 458
    const/high16 v52, 0x3f800000    # 1.0f

    .line 459
    .line 460
    const/high16 v54, 0x3f800000    # 1.0f

    .line 461
    .line 462
    const/16 v53, 0x0

    .line 463
    .line 464
    const/high16 v55, 0x3f800000    # 1.0f

    .line 465
    .line 466
    const/high16 v58, 0x3f800000    # 1.0f

    .line 467
    .line 468
    const/16 v59, 0x0

    .line 469
    .line 470
    const/16 v60, 0x0

    .line 471
    .line 472
    const/16 v61, 0x0

    .line 473
    .line 474
    const-string v50, ""

    .line 475
    .line 476
    invoke-static/range {v47 .. v63}, Ln0/d$a;->d(Ln0/d$a;Ljava/util/List;ILjava/lang/String;Lj0/g0;FLj0/g0;FFIIFFFFILjava/lang/Object;)Ln0/d$a;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    invoke-virtual {v0}, Ln0/d$a;->f()Ln0/d;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    sput-object v0, LN/f;->a:Ln0/d;

    .line 485
    .line 486
    invoke-static {v0}, LC5/q;->d(Ljava/lang/Object;)V

    .line 487
    .line 488
    .line 489
    return-object v0
.end method
