.class public abstract LN/a;
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
    .locals 30

    .line 1
    sget-object v0, LN/a;->a:Ln0/d;

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
    move-object v13, v1

    .line 12
    const/high16 v0, 0x41c00000    # 24.0f

    .line 13
    .line 14
    invoke-static {v0}, LR0/i;->g(F)F

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-static {v0}, LR0/i;->g(F)F

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const/16 v11, 0x60

    .line 23
    .line 24
    const/4 v12, 0x0

    .line 25
    const/4 v10, 0x0

    .line 26
    const/high16 v5, 0x41c00000    # 24.0f

    .line 27
    .line 28
    const/high16 v6, 0x41c00000    # 24.0f

    .line 29
    .line 30
    const-wide/16 v7, 0x0

    .line 31
    .line 32
    const/4 v9, 0x0

    .line 33
    const-string v2, "Outlined.CloudSync"

    .line 34
    .line 35
    invoke-direct/range {v1 .. v12}, Ln0/d$a;-><init>(Ljava/lang/String;FFFFJIZILC5/i;)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Ln0/o;->b()I

    .line 39
    .line 40
    .line 41
    move-result v15

    .line 42
    new-instance v0, Lj0/S1;

    .line 43
    .line 44
    move-object/from16 v17, v0

    .line 45
    .line 46
    sget-object v1, Lj0/r0;->b:Lj0/r0$a;

    .line 47
    .line 48
    invoke-virtual {v1}, Lj0/r0$a;->a()J

    .line 49
    .line 50
    .line 51
    move-result-wide v1

    .line 52
    const/4 v3, 0x0

    .line 53
    invoke-direct {v0, v1, v2, v3}, Lj0/S1;-><init>(JLC5/i;)V

    .line 54
    .line 55
    .line 56
    sget-object v0, Lj0/T1;->a:Lj0/T1$a;

    .line 57
    .line 58
    invoke-virtual {v0}, Lj0/T1$a;->a()I

    .line 59
    .line 60
    .line 61
    move-result v22

    .line 62
    sget-object v0, Lj0/U1;->a:Lj0/U1$a;

    .line 63
    .line 64
    invoke-virtual {v0}, Lj0/U1$a;->a()I

    .line 65
    .line 66
    .line 67
    move-result v23

    .line 68
    new-instance v7, Ln0/f;

    .line 69
    .line 70
    invoke-direct {v7}, Ln0/f;-><init>()V

    .line 71
    .line 72
    .line 73
    const/high16 v0, 0x41ac0000    # 21.5f

    .line 74
    .line 75
    const v1, 0x416fae14    # 14.98f

    .line 76
    .line 77
    .line 78
    invoke-virtual {v7, v0, v1}, Ln0/f;->j(FF)Ln0/f;

    .line 79
    .line 80
    .line 81
    const v5, -0x42b33333    # -0.05f

    .line 82
    .line 83
    .line 84
    const v6, 0x3c23d70a    # 0.01f

    .line 85
    .line 86
    .line 87
    const v1, -0x435c28f6    # -0.02f

    .line 88
    .line 89
    .line 90
    const/4 v2, 0x0

    .line 91
    const v3, -0x430a3d71    # -0.03f

    .line 92
    .line 93
    .line 94
    const/4 v4, 0x0

    .line 95
    move-object v0, v7

    .line 96
    invoke-virtual/range {v0 .. v6}, Ln0/f;->d(FFFFFF)Ln0/f;

    .line 97
    .line 98
    .line 99
    const/high16 v5, 0x41900000    # 18.0f

    .line 100
    .line 101
    const/high16 v6, 0x41400000    # 12.0f

    .line 102
    .line 103
    const v1, 0x41a9999a    # 21.2f

    .line 104
    .line 105
    .line 106
    const v2, 0x4154cccd    # 13.3f

    .line 107
    .line 108
    .line 109
    const v3, 0x419e147b    # 19.76f

    .line 110
    .line 111
    .line 112
    const/high16 v4, 0x41400000    # 12.0f

    .line 113
    .line 114
    invoke-virtual/range {v0 .. v6}, Ln0/f;->c(FFFFFF)Ln0/f;

    .line 115
    .line 116
    .line 117
    const v5, -0x3fb5c28f    # -3.16f

    .line 118
    .line 119
    .line 120
    const v6, 0x400147ae    # 2.02f

    .line 121
    .line 122
    .line 123
    const v1, -0x404ccccd    # -1.4f

    .line 124
    .line 125
    .line 126
    const/4 v2, 0x0

    .line 127
    const v3, -0x3fd9999a    # -2.6f

    .line 128
    .line 129
    .line 130
    const v4, 0x3f547ae1    # 0.83f

    .line 131
    .line 132
    .line 133
    invoke-virtual/range {v0 .. v6}, Ln0/f;->d(FFFFFF)Ln0/f;

    .line 134
    .line 135
    .line 136
    const/high16 v5, 0x41400000    # 12.0f

    .line 137
    .line 138
    const/high16 v6, 0x41880000    # 17.0f

    .line 139
    .line 140
    const v1, 0x415428f6    # 13.26f

    .line 141
    .line 142
    .line 143
    const v2, 0x4161999a    # 14.1f

    .line 144
    .line 145
    .line 146
    const/high16 v3, 0x41400000    # 12.0f

    .line 147
    .line 148
    const v4, 0x41766666    # 15.4f

    .line 149
    .line 150
    .line 151
    invoke-virtual/range {v0 .. v6}, Ln0/f;->c(FFFFFF)Ln0/f;

    .line 152
    .line 153
    .line 154
    const/high16 v5, 0x40400000    # 3.0f

    .line 155
    .line 156
    const/high16 v6, 0x40400000    # 3.0f

    .line 157
    .line 158
    const/4 v1, 0x0

    .line 159
    const v2, 0x3fd47ae1    # 1.66f

    .line 160
    .line 161
    .line 162
    const v3, 0x3fab851f    # 1.34f

    .line 163
    .line 164
    .line 165
    const/high16 v4, 0x40400000    # 3.0f

    .line 166
    .line 167
    invoke-virtual/range {v0 .. v6}, Ln0/f;->d(FFFFFF)Ln0/f;

    .line 168
    .line 169
    .line 170
    const/high16 v0, 0x40d00000    # 6.5f

    .line 171
    .line 172
    const v1, -0x435c28f6    # -0.02f

    .line 173
    .line 174
    .line 175
    invoke-virtual {v7, v0, v1}, Ln0/f;->i(FF)Ln0/f;

    .line 176
    .line 177
    .line 178
    const/high16 v5, 0x40200000    # 2.5f

    .line 179
    .line 180
    const/high16 v6, -0x3fe00000    # -2.5f

    .line 181
    .line 182
    const v1, 0x3fb0a3d7    # 1.38f

    .line 183
    .line 184
    .line 185
    const/4 v2, 0x0

    .line 186
    const/high16 v3, 0x40200000    # 2.5f

    .line 187
    .line 188
    const v4, -0x4070a3d7    # -1.12f

    .line 189
    .line 190
    .line 191
    move-object v0, v7

    .line 192
    invoke-virtual/range {v0 .. v6}, Ln0/f;->d(FFFFFF)Ln0/f;

    .line 193
    .line 194
    .line 195
    const v0, 0x41b70a3d    # 22.88f

    .line 196
    .line 197
    .line 198
    const/high16 v1, 0x41ac0000    # 21.5f

    .line 199
    .line 200
    const v2, 0x416fae14    # 14.98f

    .line 201
    .line 202
    .line 203
    invoke-virtual {v7, v0, v2, v1, v2}, Ln0/f;->l(FFFF)Ln0/f;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v7}, Ln0/f;->b()Ln0/f;

    .line 207
    .line 208
    .line 209
    const v0, 0x41ac147b    # 21.51f

    .line 210
    .line 211
    .line 212
    const/high16 v1, 0x41900000    # 18.0f

    .line 213
    .line 214
    invoke-virtual {v7, v0, v1}, Ln0/f;->j(FF)Ln0/f;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v7, v0, v1}, Ln0/f;->h(FF)Ln0/f;

    .line 218
    .line 219
    .line 220
    const/high16 v0, 0x41700000    # 15.0f

    .line 221
    .line 222
    invoke-virtual {v7, v0, v1}, Ln0/f;->h(FF)Ln0/f;

    .line 223
    .line 224
    .line 225
    const/high16 v5, -0x40800000    # -1.0f

    .line 226
    .line 227
    const/high16 v6, -0x40800000    # -1.0f

    .line 228
    .line 229
    const v1, -0x40f33333    # -0.55f

    .line 230
    .line 231
    .line 232
    const/4 v2, 0x0

    .line 233
    const/high16 v3, -0x40800000    # -1.0f

    .line 234
    .line 235
    const v4, -0x4119999a    # -0.45f

    .line 236
    .line 237
    .line 238
    move-object v0, v7

    .line 239
    invoke-virtual/range {v0 .. v6}, Ln0/f;->d(FFFFFF)Ln0/f;

    .line 240
    .line 241
    .line 242
    const v0, 0x3ee66666    # 0.45f

    .line 243
    .line 244
    .line 245
    const/high16 v1, 0x3f800000    # 1.0f

    .line 246
    .line 247
    const/high16 v2, -0x40800000    # -1.0f

    .line 248
    .line 249
    invoke-virtual {v7, v0, v2, v1, v2}, Ln0/f;->m(FFFF)Ln0/f;

    .line 250
    .line 251
    .line 252
    const/high16 v0, 0x3fa00000    # 1.25f

    .line 253
    .line 254
    invoke-virtual {v7, v0}, Ln0/f;->g(F)Ln0/f;

    .line 255
    .line 256
    .line 257
    const/high16 v0, -0x41800000    # -0.25f

    .line 258
    .line 259
    invoke-virtual {v7, v0}, Ln0/f;->o(F)Ln0/f;

    .line 260
    .line 261
    .line 262
    const/high16 v5, 0x3fe00000    # 1.75f

    .line 263
    .line 264
    const/high16 v6, -0x40200000    # -1.75f

    .line 265
    .line 266
    const/4 v1, 0x0

    .line 267
    const v2, -0x4087ae14    # -0.97f

    .line 268
    .line 269
    .line 270
    const v3, 0x3f47ae14    # 0.78f

    .line 271
    .line 272
    .line 273
    const/high16 v4, -0x40200000    # -1.75f

    .line 274
    .line 275
    move-object v0, v7

    .line 276
    invoke-virtual/range {v0 .. v6}, Ln0/f;->d(FFFFFF)Ln0/f;

    .line 277
    .line 278
    .line 279
    const v0, 0x3f47ae14    # 0.78f

    .line 280
    .line 281
    .line 282
    const/high16 v1, 0x3fe00000    # 1.75f

    .line 283
    .line 284
    invoke-virtual {v7, v1, v0, v1, v1}, Ln0/f;->m(FFFF)Ln0/f;

    .line 285
    .line 286
    .line 287
    const/high16 v0, 0x41880000    # 17.0f

    .line 288
    .line 289
    invoke-virtual {v7, v0}, Ln0/f;->n(F)Ln0/f;

    .line 290
    .line 291
    .line 292
    const v5, 0x3fe147ae    # 1.76f

    .line 293
    .line 294
    .line 295
    const/4 v6, 0x0

    .line 296
    const/4 v1, 0x0

    .line 297
    const/4 v2, 0x0

    .line 298
    const/high16 v3, 0x3fe00000    # 1.75f

    .line 299
    .line 300
    const/4 v4, 0x0

    .line 301
    move-object v0, v7

    .line 302
    invoke-virtual/range {v0 .. v6}, Ln0/f;->d(FFFFFF)Ln0/f;

    .line 303
    .line 304
    .line 305
    const/high16 v5, 0x3f000000    # 0.5f

    .line 306
    .line 307
    const/high16 v6, 0x3f000000    # 0.5f

    .line 308
    .line 309
    const v1, 0x3e8f5c29    # 0.28f

    .line 310
    .line 311
    .line 312
    const/high16 v3, 0x3f000000    # 0.5f

    .line 313
    .line 314
    const v4, 0x3e6147ae    # 0.22f

    .line 315
    .line 316
    .line 317
    invoke-virtual/range {v0 .. v6}, Ln0/f;->d(FFFFFF)Ln0/f;

    .line 318
    .line 319
    .line 320
    const v5, 0x41ac147b    # 21.51f

    .line 321
    .line 322
    .line 323
    const/high16 v6, 0x41900000    # 18.0f

    .line 324
    .line 325
    const/high16 v1, 0x41b00000    # 22.0f

    .line 326
    .line 327
    const v2, 0x418e28f6    # 17.77f

    .line 328
    .line 329
    .line 330
    const v3, 0x41ae3d71    # 21.78f

    .line 331
    .line 332
    .line 333
    const/high16 v4, 0x41900000    # 18.0f

    .line 334
    .line 335
    invoke-virtual/range {v0 .. v6}, Ln0/f;->c(FFFFFF)Ln0/f;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v7}, Ln0/f;->b()Ln0/f;

    .line 339
    .line 340
    .line 341
    const v0, 0x408851ec    # 4.26f

    .line 342
    .line 343
    .line 344
    const/high16 v1, 0x41200000    # 10.0f

    .line 345
    .line 346
    invoke-virtual {v7, v1, v0}, Ln0/f;->j(FF)Ln0/f;

    .line 347
    .line 348
    .line 349
    const v0, 0x4005c28f    # 2.09f

    .line 350
    .line 351
    .line 352
    invoke-virtual {v7, v0}, Ln0/f;->o(F)Ln0/f;

    .line 353
    .line 354
    .line 355
    const/high16 v5, 0x40c00000    # 6.0f

    .line 356
    .line 357
    const/high16 v6, 0x41400000    # 12.0f

    .line 358
    .line 359
    const v1, 0x40f570a4    # 7.67f

    .line 360
    .line 361
    .line 362
    const v2, 0x40e5c28f    # 7.18f

    .line 363
    .line 364
    .line 365
    const/high16 v3, 0x40c00000    # 6.0f

    .line 366
    .line 367
    const v4, 0x41163d71    # 9.39f

    .line 368
    .line 369
    .line 370
    move-object v0, v7

    .line 371
    invoke-virtual/range {v0 .. v6}, Ln0/f;->c(FFFFFF)Ln0/f;

    .line 372
    .line 373
    .line 374
    const/high16 v5, 0x40000000    # 2.0f

    .line 375
    .line 376
    const v6, 0x408e147b    # 4.44f

    .line 377
    .line 378
    .line 379
    const/4 v1, 0x0

    .line 380
    const v2, 0x3fe28f5c    # 1.77f

    .line 381
    .line 382
    .line 383
    const v3, 0x3f47ae14    # 0.78f

    .line 384
    .line 385
    .line 386
    const v4, 0x4055c28f    # 3.34f

    .line 387
    .line 388
    .line 389
    invoke-virtual/range {v0 .. v6}, Ln0/f;->d(FFFFFF)Ln0/f;

    .line 390
    .line 391
    .line 392
    const/high16 v0, 0x41600000    # 14.0f

    .line 393
    .line 394
    invoke-virtual {v7, v0}, Ln0/f;->n(F)Ln0/f;

    .line 395
    .line 396
    .line 397
    const/high16 v0, 0x40000000    # 2.0f

    .line 398
    .line 399
    invoke-virtual {v7, v0}, Ln0/f;->g(F)Ln0/f;

    .line 400
    .line 401
    .line 402
    const/high16 v0, 0x40c00000    # 6.0f

    .line 403
    .line 404
    invoke-virtual {v7, v0}, Ln0/f;->o(F)Ln0/f;

    .line 405
    .line 406
    .line 407
    const/high16 v0, 0x40800000    # 4.0f

    .line 408
    .line 409
    invoke-virtual {v7, v0}, Ln0/f;->f(F)Ln0/f;

    .line 410
    .line 411
    .line 412
    const/high16 v0, -0x40000000    # -2.0f

    .line 413
    .line 414
    invoke-virtual {v7, v0}, Ln0/f;->o(F)Ln0/f;

    .line 415
    .line 416
    .line 417
    const v0, 0x402eb852    # 2.73f

    .line 418
    .line 419
    .line 420
    invoke-virtual {v7, v0}, Ln0/f;->g(F)Ln0/f;

    .line 421
    .line 422
    .line 423
    const/high16 v5, 0x40800000    # 4.0f

    .line 424
    .line 425
    const/high16 v6, 0x41400000    # 12.0f

    .line 426
    .line 427
    const v1, 0x40a1eb85    # 5.06f

    .line 428
    .line 429
    .line 430
    const v2, 0x418451ec    # 16.54f

    .line 431
    .line 432
    .line 433
    const/high16 v3, 0x40800000    # 4.0f

    .line 434
    .line 435
    const v4, 0x41666666    # 14.4f

    .line 436
    .line 437
    .line 438
    move-object v0, v7

    .line 439
    invoke-virtual/range {v0 .. v6}, Ln0/f;->c(FFFFFF)Ln0/f;

    .line 440
    .line 441
    .line 442
    const/high16 v5, 0x41200000    # 10.0f

    .line 443
    .line 444
    const v6, 0x408851ec    # 4.26f

    .line 445
    .line 446
    .line 447
    const/high16 v1, 0x40800000    # 4.0f

    .line 448
    .line 449
    const v2, 0x410451ec    # 8.27f

    .line 450
    .line 451
    .line 452
    const v3, 0x40d1999a    # 6.55f

    .line 453
    .line 454
    .line 455
    const v4, 0x40a4cccd    # 5.15f

    .line 456
    .line 457
    .line 458
    invoke-virtual/range {v0 .. v6}, Ln0/f;->c(FFFFFF)Ln0/f;

    .line 459
    .line 460
    .line 461
    invoke-virtual {v7}, Ln0/f;->b()Ln0/f;

    .line 462
    .line 463
    .line 464
    const/high16 v0, 0x41a00000    # 20.0f

    .line 465
    .line 466
    const/high16 v1, 0x40c00000    # 6.0f

    .line 467
    .line 468
    invoke-virtual {v7, v0, v1}, Ln0/f;->j(FF)Ln0/f;

    .line 469
    .line 470
    .line 471
    const v0, -0x3fd147ae    # -2.73f

    .line 472
    .line 473
    .line 474
    invoke-virtual {v7, v0}, Ln0/f;->g(F)Ln0/f;

    .line 475
    .line 476
    .line 477
    const v5, 0x402a3d71    # 2.66f

    .line 478
    .line 479
    .line 480
    const/high16 v6, 0x40a00000    # 5.0f

    .line 481
    .line 482
    const v1, 0x3fb70a3d    # 1.43f

    .line 483
    .line 484
    .line 485
    const v2, 0x3fa147ae    # 1.26f

    .line 486
    .line 487
    .line 488
    const v3, 0x401a3d71    # 2.41f

    .line 489
    .line 490
    .line 491
    const v4, 0x4040a3d7    # 3.01f

    .line 492
    .line 493
    .line 494
    move-object v0, v7

    .line 495
    invoke-virtual/range {v0 .. v6}, Ln0/f;->d(FFFFFF)Ln0/f;

    .line 496
    .line 497
    .line 498
    const v0, -0x3ffeb852    # -2.02f

    .line 499
    .line 500
    .line 501
    const/4 v1, 0x0

    .line 502
    invoke-virtual {v7, v0, v1}, Ln0/f;->i(FF)Ln0/f;

    .line 503
    .line 504
    .line 505
    const/high16 v5, 0x41800000    # 16.0f

    .line 506
    .line 507
    const v6, 0x40f1eb85    # 7.56f

    .line 508
    .line 509
    .line 510
    const v1, 0x418d70a4    # 17.68f

    .line 511
    .line 512
    .line 513
    const v2, 0x411a3d71    # 9.64f

    .line 514
    .line 515
    .line 516
    const v3, 0x4187d70a    # 16.98f

    .line 517
    .line 518
    .line 519
    const v4, 0x41073333    # 8.45f

    .line 520
    .line 521
    .line 522
    move-object v0, v7

    .line 523
    invoke-virtual/range {v0 .. v6}, Ln0/f;->c(FFFFFF)Ln0/f;

    .line 524
    .line 525
    .line 526
    const/high16 v0, 0x41200000    # 10.0f

    .line 527
    .line 528
    invoke-virtual {v7, v0}, Ln0/f;->n(F)Ln0/f;

    .line 529
    .line 530
    .line 531
    const/high16 v0, -0x40000000    # -2.0f

    .line 532
    .line 533
    invoke-virtual {v7, v0}, Ln0/f;->g(F)Ln0/f;

    .line 534
    .line 535
    .line 536
    const/high16 v0, 0x40800000    # 4.0f

    .line 537
    .line 538
    invoke-virtual {v7, v0}, Ln0/f;->n(F)Ln0/f;

    .line 539
    .line 540
    .line 541
    const/high16 v0, 0x40c00000    # 6.0f

    .line 542
    .line 543
    invoke-virtual {v7, v0}, Ln0/f;->g(F)Ln0/f;

    .line 544
    .line 545
    .line 546
    invoke-virtual {v7, v0}, Ln0/f;->n(F)Ln0/f;

    .line 547
    .line 548
    .line 549
    invoke-virtual {v7}, Ln0/f;->b()Ln0/f;

    .line 550
    .line 551
    .line 552
    invoke-virtual {v7}, Ln0/f;->e()Ljava/util/List;

    .line 553
    .line 554
    .line 555
    move-result-object v14

    .line 556
    const/16 v28, 0x3800

    .line 557
    .line 558
    const/16 v29, 0x0

    .line 559
    .line 560
    const/high16 v18, 0x3f800000    # 1.0f

    .line 561
    .line 562
    const/high16 v20, 0x3f800000    # 1.0f

    .line 563
    .line 564
    const/16 v19, 0x0

    .line 565
    .line 566
    const/high16 v21, 0x3f800000    # 1.0f

    .line 567
    .line 568
    const/high16 v24, 0x3f800000    # 1.0f

    .line 569
    .line 570
    const/16 v25, 0x0

    .line 571
    .line 572
    const/16 v26, 0x0

    .line 573
    .line 574
    const/16 v27, 0x0

    .line 575
    .line 576
    const-string v16, ""

    .line 577
    .line 578
    invoke-static/range {v13 .. v29}, Ln0/d$a;->d(Ln0/d$a;Ljava/util/List;ILjava/lang/String;Lj0/g0;FLj0/g0;FFIIFFFFILjava/lang/Object;)Ln0/d$a;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    invoke-virtual {v0}, Ln0/d$a;->f()Ln0/d;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    sput-object v0, LN/a;->a:Ln0/d;

    .line 587
    .line 588
    invoke-static {v0}, LC5/q;->d(Ljava/lang/Object;)V

    .line 589
    .line 590
    .line 591
    return-object v0
.end method
