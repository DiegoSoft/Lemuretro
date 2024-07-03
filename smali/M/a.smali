.class public abstract LM/a;
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

.method public static final a(LK/b$a;)Ln0/d;
    .locals 81

    .line 1
    sget-object v0, LM/a;->a:Ln0/d;

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
    move-object/from16 v64, v1

    .line 12
    .line 13
    move-object/from16 v47, v1

    .line 14
    .line 15
    move-object/from16 v30, v1

    .line 16
    .line 17
    move-object v13, v1

    .line 18
    const/high16 v0, 0x41c00000    # 24.0f

    .line 19
    .line 20
    invoke-static {v0}, LR0/i;->g(F)F

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-static {v0}, LR0/i;->g(F)F

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    const/16 v11, 0x60

    .line 29
    .line 30
    const/4 v12, 0x0

    .line 31
    const/4 v10, 0x0

    .line 32
    const/high16 v5, 0x41c00000    # 24.0f

    .line 33
    .line 34
    const/high16 v6, 0x41c00000    # 24.0f

    .line 35
    .line 36
    const-wide/16 v7, 0x0

    .line 37
    .line 38
    const/4 v9, 0x0

    .line 39
    const-string v2, "Filled.AppShortcut"

    .line 40
    .line 41
    invoke-direct/range {v1 .. v12}, Ln0/d$a;-><init>(Ljava/lang/String;FFFFJIZILC5/i;)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Ln0/o;->b()I

    .line 45
    .line 46
    .line 47
    move-result v15

    .line 48
    new-instance v0, Lj0/S1;

    .line 49
    .line 50
    move-object/from16 v17, v0

    .line 51
    .line 52
    sget-object v1, Lj0/r0;->b:Lj0/r0$a;

    .line 53
    .line 54
    invoke-virtual {v1}, Lj0/r0$a;->a()J

    .line 55
    .line 56
    .line 57
    move-result-wide v2

    .line 58
    const/4 v4, 0x0

    .line 59
    invoke-direct {v0, v2, v3, v4}, Lj0/S1;-><init>(JLC5/i;)V

    .line 60
    .line 61
    .line 62
    sget-object v0, Lj0/T1;->a:Lj0/T1$a;

    .line 63
    .line 64
    invoke-virtual {v0}, Lj0/T1$a;->a()I

    .line 65
    .line 66
    .line 67
    move-result v22

    .line 68
    sget-object v2, Lj0/U1;->a:Lj0/U1$a;

    .line 69
    .line 70
    invoke-virtual {v2}, Lj0/U1$a;->a()I

    .line 71
    .line 72
    .line 73
    move-result v23

    .line 74
    new-instance v10, Ln0/f;

    .line 75
    .line 76
    invoke-direct {v10}, Ln0/f;-><init>()V

    .line 77
    .line 78
    .line 79
    const/high16 v3, 0x41880000    # 17.0f

    .line 80
    .line 81
    const/high16 v4, 0x41900000    # 18.0f

    .line 82
    .line 83
    invoke-virtual {v10, v3, v4}, Ln0/f;->j(FF)Ln0/f;

    .line 84
    .line 85
    .line 86
    const/high16 v3, 0x40e00000    # 7.0f

    .line 87
    .line 88
    invoke-virtual {v10, v3}, Ln0/f;->f(F)Ln0/f;

    .line 89
    .line 90
    .line 91
    const/high16 v3, 0x40c00000    # 6.0f

    .line 92
    .line 93
    invoke-virtual {v10, v3}, Ln0/f;->n(F)Ln0/f;

    .line 94
    .line 95
    .line 96
    const/high16 v3, 0x41200000    # 10.0f

    .line 97
    .line 98
    invoke-virtual {v10, v3}, Ln0/f;->g(F)Ln0/f;

    .line 99
    .line 100
    .line 101
    const/high16 v3, 0x3f800000    # 1.0f

    .line 102
    .line 103
    invoke-virtual {v10, v3}, Ln0/f;->o(F)Ln0/f;

    .line 104
    .line 105
    .line 106
    const/high16 v3, 0x40000000    # 2.0f

    .line 107
    .line 108
    invoke-virtual {v10, v3}, Ln0/f;->g(F)Ln0/f;

    .line 109
    .line 110
    .line 111
    const/high16 v3, 0x40400000    # 3.0f

    .line 112
    .line 113
    invoke-virtual {v10, v3}, Ln0/f;->n(F)Ln0/f;

    .line 114
    .line 115
    .line 116
    const/high16 v8, -0x40000000    # -2.0f

    .line 117
    .line 118
    const/high16 v9, -0x40000000    # -2.0f

    .line 119
    .line 120
    const/4 v4, 0x0

    .line 121
    const v5, -0x40733333    # -1.1f

    .line 122
    .line 123
    .line 124
    const v6, -0x4099999a    # -0.9f

    .line 125
    .line 126
    .line 127
    const/high16 v7, -0x40000000    # -2.0f

    .line 128
    .line 129
    move-object v3, v10

    .line 130
    invoke-virtual/range {v3 .. v9}, Ln0/f;->d(FFFFFF)Ln0/f;

    .line 131
    .line 132
    .line 133
    const/high16 v3, 0x40e00000    # 7.0f

    .line 134
    .line 135
    invoke-virtual {v10, v3}, Ln0/f;->f(F)Ln0/f;

    .line 136
    .line 137
    .line 138
    const/high16 v8, 0x40a00000    # 5.0f

    .line 139
    .line 140
    const/high16 v9, 0x40400000    # 3.0f

    .line 141
    .line 142
    const v4, 0x40bccccd    # 5.9f

    .line 143
    .line 144
    .line 145
    const/high16 v5, 0x3f800000    # 1.0f

    .line 146
    .line 147
    const/high16 v6, 0x40a00000    # 5.0f

    .line 148
    .line 149
    const v7, 0x3ff33333    # 1.9f

    .line 150
    .line 151
    .line 152
    move-object v3, v10

    .line 153
    invoke-virtual/range {v3 .. v9}, Ln0/f;->c(FFFFFF)Ln0/f;

    .line 154
    .line 155
    .line 156
    const/high16 v3, 0x41900000    # 18.0f

    .line 157
    .line 158
    invoke-virtual {v10, v3}, Ln0/f;->o(F)Ln0/f;

    .line 159
    .line 160
    .line 161
    const/high16 v8, 0x40000000    # 2.0f

    .line 162
    .line 163
    const/high16 v9, 0x40000000    # 2.0f

    .line 164
    .line 165
    const/4 v4, 0x0

    .line 166
    const v5, 0x3f8ccccd    # 1.1f

    .line 167
    .line 168
    .line 169
    const v6, 0x3f666666    # 0.9f

    .line 170
    .line 171
    .line 172
    const/high16 v7, 0x40000000    # 2.0f

    .line 173
    .line 174
    move-object v3, v10

    .line 175
    invoke-virtual/range {v3 .. v9}, Ln0/f;->d(FFFFFF)Ln0/f;

    .line 176
    .line 177
    .line 178
    const/high16 v3, 0x41200000    # 10.0f

    .line 179
    .line 180
    invoke-virtual {v10, v3}, Ln0/f;->g(F)Ln0/f;

    .line 181
    .line 182
    .line 183
    const/high16 v9, -0x40000000    # -2.0f

    .line 184
    .line 185
    const v4, 0x3f8ccccd    # 1.1f

    .line 186
    .line 187
    .line 188
    const/4 v5, 0x0

    .line 189
    const/high16 v6, 0x40000000    # 2.0f

    .line 190
    .line 191
    const v7, -0x4099999a    # -0.9f

    .line 192
    .line 193
    .line 194
    move-object v3, v10

    .line 195
    invoke-virtual/range {v3 .. v9}, Ln0/f;->d(FFFFFF)Ln0/f;

    .line 196
    .line 197
    .line 198
    const/high16 v3, -0x3f800000    # -4.0f

    .line 199
    .line 200
    invoke-virtual {v10, v3}, Ln0/f;->o(F)Ln0/f;

    .line 201
    .line 202
    .line 203
    const/high16 v3, -0x40000000    # -2.0f

    .line 204
    .line 205
    invoke-virtual {v10, v3}, Ln0/f;->g(F)Ln0/f;

    .line 206
    .line 207
    .line 208
    const/high16 v3, 0x41900000    # 18.0f

    .line 209
    .line 210
    invoke-virtual {v10, v3}, Ln0/f;->n(F)Ln0/f;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v10}, Ln0/f;->b()Ln0/f;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v10}, Ln0/f;->e()Ljava/util/List;

    .line 217
    .line 218
    .line 219
    move-result-object v14

    .line 220
    const/16 v28, 0x3800

    .line 221
    .line 222
    const/16 v29, 0x0

    .line 223
    .line 224
    const/high16 v18, 0x3f800000    # 1.0f

    .line 225
    .line 226
    const/high16 v20, 0x3f800000    # 1.0f

    .line 227
    .line 228
    const/16 v19, 0x0

    .line 229
    .line 230
    const/high16 v21, 0x3f800000    # 1.0f

    .line 231
    .line 232
    const/high16 v24, 0x3f800000    # 1.0f

    .line 233
    .line 234
    const/16 v25, 0x0

    .line 235
    .line 236
    const/16 v26, 0x0

    .line 237
    .line 238
    const/16 v27, 0x0

    .line 239
    .line 240
    const-string v16, ""

    .line 241
    .line 242
    invoke-static/range {v13 .. v29}, Ln0/d$a;->d(Ln0/d$a;Ljava/util/List;ILjava/lang/String;Lj0/g0;FLj0/g0;FFIIFFFFILjava/lang/Object;)Ln0/d$a;

    .line 243
    .line 244
    .line 245
    invoke-static {}, Ln0/o;->b()I

    .line 246
    .line 247
    .line 248
    move-result v32

    .line 249
    new-instance v3, Lj0/S1;

    .line 250
    .line 251
    move-object/from16 v34, v3

    .line 252
    .line 253
    invoke-virtual {v1}, Lj0/r0$a;->a()J

    .line 254
    .line 255
    .line 256
    move-result-wide v4

    .line 257
    const/4 v6, 0x0

    .line 258
    invoke-direct {v3, v4, v5, v6}, Lj0/S1;-><init>(JLC5/i;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0}, Lj0/T1$a;->a()I

    .line 262
    .line 263
    .line 264
    move-result v39

    .line 265
    invoke-virtual {v2}, Lj0/U1$a;->a()I

    .line 266
    .line 267
    .line 268
    move-result v40

    .line 269
    new-instance v3, Ln0/f;

    .line 270
    .line 271
    invoke-direct {v3}, Ln0/f;-><init>()V

    .line 272
    .line 273
    .line 274
    const v4, 0x41a30a3d    # 20.38f

    .line 275
    .line 276
    .line 277
    const v5, 0x4119eb85    # 9.62f

    .line 278
    .line 279
    .line 280
    invoke-virtual {v3, v4, v5}, Ln0/f;->j(FF)Ln0/f;

    .line 281
    .line 282
    .line 283
    const v4, 0x3fb0a3d7    # 1.38f

    .line 284
    .line 285
    .line 286
    const v5, 0x3f1eb852    # 0.62f

    .line 287
    .line 288
    .line 289
    invoke-virtual {v3, v5, v4}, Ln0/f;->i(FF)Ln0/f;

    .line 290
    .line 291
    .line 292
    const v4, -0x404f5c29    # -1.38f

    .line 293
    .line 294
    .line 295
    invoke-virtual {v3, v5, v4}, Ln0/f;->i(FF)Ln0/f;

    .line 296
    .line 297
    .line 298
    const v4, -0x40e147ae    # -0.62f

    .line 299
    .line 300
    .line 301
    const v5, 0x3fb0a3d7    # 1.38f

    .line 302
    .line 303
    .line 304
    invoke-virtual {v3, v5, v4}, Ln0/f;->i(FF)Ln0/f;

    .line 305
    .line 306
    .line 307
    const v5, -0x404f5c29    # -1.38f

    .line 308
    .line 309
    .line 310
    invoke-virtual {v3, v5, v4}, Ln0/f;->i(FF)Ln0/f;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v3, v4, v5}, Ln0/f;->i(FF)Ln0/f;

    .line 314
    .line 315
    .line 316
    const v5, 0x3fb0a3d7    # 1.38f

    .line 317
    .line 318
    .line 319
    invoke-virtual {v3, v4, v5}, Ln0/f;->i(FF)Ln0/f;

    .line 320
    .line 321
    .line 322
    const v4, -0x404f5c29    # -1.38f

    .line 323
    .line 324
    .line 325
    const v5, 0x3f1eb852    # 0.62f

    .line 326
    .line 327
    .line 328
    invoke-virtual {v3, v4, v5}, Ln0/f;->i(FF)Ln0/f;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v3}, Ln0/f;->b()Ln0/f;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v3}, Ln0/f;->e()Ljava/util/List;

    .line 335
    .line 336
    .line 337
    move-result-object v31

    .line 338
    const/16 v45, 0x3800

    .line 339
    .line 340
    const/16 v46, 0x0

    .line 341
    .line 342
    const/high16 v35, 0x3f800000    # 1.0f

    .line 343
    .line 344
    const/high16 v37, 0x3f800000    # 1.0f

    .line 345
    .line 346
    const/16 v36, 0x0

    .line 347
    .line 348
    const/high16 v38, 0x3f800000    # 1.0f

    .line 349
    .line 350
    const/high16 v41, 0x3f800000    # 1.0f

    .line 351
    .line 352
    const/16 v42, 0x0

    .line 353
    .line 354
    const/16 v43, 0x0

    .line 355
    .line 356
    const/16 v44, 0x0

    .line 357
    .line 358
    const-string v33, ""

    .line 359
    .line 360
    invoke-static/range {v30 .. v46}, Ln0/d$a;->d(Ln0/d$a;Ljava/util/List;ILjava/lang/String;Lj0/g0;FLj0/g0;FFIIFFFFILjava/lang/Object;)Ln0/d$a;

    .line 361
    .line 362
    .line 363
    invoke-static {}, Ln0/o;->b()I

    .line 364
    .line 365
    .line 366
    move-result v49

    .line 367
    new-instance v3, Lj0/S1;

    .line 368
    .line 369
    move-object/from16 v51, v3

    .line 370
    .line 371
    invoke-virtual {v1}, Lj0/r0$a;->a()J

    .line 372
    .line 373
    .line 374
    move-result-wide v4

    .line 375
    invoke-direct {v3, v4, v5, v6}, Lj0/S1;-><init>(JLC5/i;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v0}, Lj0/T1$a;->a()I

    .line 379
    .line 380
    .line 381
    move-result v56

    .line 382
    invoke-virtual {v2}, Lj0/U1$a;->a()I

    .line 383
    .line 384
    .line 385
    move-result v57

    .line 386
    new-instance v3, Ln0/f;

    .line 387
    .line 388
    invoke-direct {v3}, Ln0/f;-><init>()V

    .line 389
    .line 390
    .line 391
    const/high16 v4, 0x41800000    # 16.0f

    .line 392
    .line 393
    const/high16 v5, 0x41000000    # 8.0f

    .line 394
    .line 395
    invoke-virtual {v3, v4, v5}, Ln0/f;->j(FF)Ln0/f;

    .line 396
    .line 397
    .line 398
    const/high16 v4, -0x40600000    # -1.25f

    .line 399
    .line 400
    const/high16 v5, 0x40300000    # 2.75f

    .line 401
    .line 402
    invoke-virtual {v3, v4, v5}, Ln0/f;->i(FF)Ln0/f;

    .line 403
    .line 404
    .line 405
    const/high16 v4, -0x3fd00000    # -2.75f

    .line 406
    .line 407
    const/high16 v5, 0x3fa00000    # 1.25f

    .line 408
    .line 409
    invoke-virtual {v3, v4, v5}, Ln0/f;->i(FF)Ln0/f;

    .line 410
    .line 411
    .line 412
    const/high16 v4, 0x3fa00000    # 1.25f

    .line 413
    .line 414
    const/high16 v5, 0x40300000    # 2.75f

    .line 415
    .line 416
    invoke-virtual {v3, v5, v4}, Ln0/f;->i(FF)Ln0/f;

    .line 417
    .line 418
    .line 419
    invoke-virtual {v3, v4, v5}, Ln0/f;->i(FF)Ln0/f;

    .line 420
    .line 421
    .line 422
    const/high16 v4, -0x3fd00000    # -2.75f

    .line 423
    .line 424
    const/high16 v5, 0x3fa00000    # 1.25f

    .line 425
    .line 426
    invoke-virtual {v3, v5, v4}, Ln0/f;->i(FF)Ln0/f;

    .line 427
    .line 428
    .line 429
    const/high16 v4, -0x40600000    # -1.25f

    .line 430
    .line 431
    const/high16 v5, 0x40300000    # 2.75f

    .line 432
    .line 433
    invoke-virtual {v3, v5, v4}, Ln0/f;->i(FF)Ln0/f;

    .line 434
    .line 435
    .line 436
    const/high16 v4, -0x3fd00000    # -2.75f

    .line 437
    .line 438
    const/high16 v5, -0x40600000    # -1.25f

    .line 439
    .line 440
    invoke-virtual {v3, v4, v5}, Ln0/f;->i(FF)Ln0/f;

    .line 441
    .line 442
    .line 443
    invoke-virtual {v3}, Ln0/f;->b()Ln0/f;

    .line 444
    .line 445
    .line 446
    invoke-virtual {v3}, Ln0/f;->e()Ljava/util/List;

    .line 447
    .line 448
    .line 449
    move-result-object v48

    .line 450
    const/16 v62, 0x3800

    .line 451
    .line 452
    const/16 v63, 0x0

    .line 453
    .line 454
    const/high16 v52, 0x3f800000    # 1.0f

    .line 455
    .line 456
    const/high16 v54, 0x3f800000    # 1.0f

    .line 457
    .line 458
    const/16 v53, 0x0

    .line 459
    .line 460
    const/high16 v55, 0x3f800000    # 1.0f

    .line 461
    .line 462
    const/high16 v58, 0x3f800000    # 1.0f

    .line 463
    .line 464
    const/16 v59, 0x0

    .line 465
    .line 466
    const/16 v60, 0x0

    .line 467
    .line 468
    const/16 v61, 0x0

    .line 469
    .line 470
    const-string v50, ""

    .line 471
    .line 472
    invoke-static/range {v47 .. v63}, Ln0/d$a;->d(Ln0/d$a;Ljava/util/List;ILjava/lang/String;Lj0/g0;FLj0/g0;FFIIFFFFILjava/lang/Object;)Ln0/d$a;

    .line 473
    .line 474
    .line 475
    invoke-static {}, Ln0/o;->b()I

    .line 476
    .line 477
    .line 478
    move-result v66

    .line 479
    new-instance v3, Lj0/S1;

    .line 480
    .line 481
    move-object/from16 v68, v3

    .line 482
    .line 483
    invoke-virtual {v1}, Lj0/r0$a;->a()J

    .line 484
    .line 485
    .line 486
    move-result-wide v4

    .line 487
    const/4 v1, 0x0

    .line 488
    invoke-direct {v3, v4, v5, v1}, Lj0/S1;-><init>(JLC5/i;)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v0}, Lj0/T1$a;->a()I

    .line 492
    .line 493
    .line 494
    move-result v73

    .line 495
    invoke-virtual {v2}, Lj0/U1$a;->a()I

    .line 496
    .line 497
    .line 498
    move-result v74

    .line 499
    new-instance v0, Ln0/f;

    .line 500
    .line 501
    invoke-direct {v0}, Ln0/f;-><init>()V

    .line 502
    .line 503
    .line 504
    const/high16 v1, 0x41a80000    # 21.0f

    .line 505
    .line 506
    const/high16 v2, 0x41500000    # 13.0f

    .line 507
    .line 508
    invoke-virtual {v0, v1, v2}, Ln0/f;->j(FF)Ln0/f;

    .line 509
    .line 510
    .line 511
    const v1, -0x40e147ae    # -0.62f

    .line 512
    .line 513
    .line 514
    const v2, 0x3fb0a3d7    # 1.38f

    .line 515
    .line 516
    .line 517
    invoke-virtual {v0, v1, v2}, Ln0/f;->i(FF)Ln0/f;

    .line 518
    .line 519
    .line 520
    const v1, -0x404f5c29    # -1.38f

    .line 521
    .line 522
    .line 523
    const v2, 0x3f1eb852    # 0.62f

    .line 524
    .line 525
    .line 526
    invoke-virtual {v0, v1, v2}, Ln0/f;->i(FF)Ln0/f;

    .line 527
    .line 528
    .line 529
    const v1, 0x3fb0a3d7    # 1.38f

    .line 530
    .line 531
    .line 532
    invoke-virtual {v0, v1, v2}, Ln0/f;->i(FF)Ln0/f;

    .line 533
    .line 534
    .line 535
    invoke-virtual {v0, v2, v1}, Ln0/f;->i(FF)Ln0/f;

    .line 536
    .line 537
    .line 538
    const v1, -0x404f5c29    # -1.38f

    .line 539
    .line 540
    .line 541
    invoke-virtual {v0, v2, v1}, Ln0/f;->i(FF)Ln0/f;

    .line 542
    .line 543
    .line 544
    const v1, -0x40e147ae    # -0.62f

    .line 545
    .line 546
    .line 547
    const v2, 0x3fb0a3d7    # 1.38f

    .line 548
    .line 549
    .line 550
    invoke-virtual {v0, v2, v1}, Ln0/f;->i(FF)Ln0/f;

    .line 551
    .line 552
    .line 553
    const v2, -0x404f5c29    # -1.38f

    .line 554
    .line 555
    .line 556
    invoke-virtual {v0, v2, v1}, Ln0/f;->i(FF)Ln0/f;

    .line 557
    .line 558
    .line 559
    invoke-virtual {v0}, Ln0/f;->b()Ln0/f;

    .line 560
    .line 561
    .line 562
    invoke-virtual {v0}, Ln0/f;->e()Ljava/util/List;

    .line 563
    .line 564
    .line 565
    move-result-object v65

    .line 566
    const/16 v79, 0x3800

    .line 567
    .line 568
    const/16 v80, 0x0

    .line 569
    .line 570
    const/high16 v69, 0x3f800000    # 1.0f

    .line 571
    .line 572
    const/high16 v71, 0x3f800000    # 1.0f

    .line 573
    .line 574
    const/16 v70, 0x0

    .line 575
    .line 576
    const/high16 v72, 0x3f800000    # 1.0f

    .line 577
    .line 578
    const/high16 v75, 0x3f800000    # 1.0f

    .line 579
    .line 580
    const/16 v76, 0x0

    .line 581
    .line 582
    const/16 v77, 0x0

    .line 583
    .line 584
    const/16 v78, 0x0

    .line 585
    .line 586
    const-string v67, ""

    .line 587
    .line 588
    invoke-static/range {v64 .. v80}, Ln0/d$a;->d(Ln0/d$a;Ljava/util/List;ILjava/lang/String;Lj0/g0;FLj0/g0;FFIIFFFFILjava/lang/Object;)Ln0/d$a;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    invoke-virtual {v0}, Ln0/d$a;->f()Ln0/d;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    sput-object v0, LM/a;->a:Ln0/d;

    .line 597
    .line 598
    invoke-static {v0}, LC5/q;->d(Ljava/lang/Object;)V

    .line 599
    .line 600
    .line 601
    return-object v0
.end method
