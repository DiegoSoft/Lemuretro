.class public final LG/r$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LG/r;->a(LB5/l;)LG/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:LB5/l;


# direct methods
.method constructor <init>(LB5/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, LG/r$a;->a:LB5/l;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/view/KeyEvent;)LG/o;
    .locals 6

    .line 1
    iget-object v0, p0, LG/r$a;->a:LB5/l;

    .line 2
    .line 3
    invoke-static {p1}, Lr0/b;->a(Landroid/view/KeyEvent;)Lr0/b;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, LB5/l;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, Lr0/d;->f(Landroid/view/KeyEvent;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-static {p1}, Lr0/d;->a(Landroid/view/KeyEvent;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    sget-object p1, LG/y;->a:LG/y;

    .line 31
    .line 32
    invoke-virtual {p1}, LG/y;->x()J

    .line 33
    .line 34
    .line 35
    move-result-wide v4

    .line 36
    invoke-static {v2, v3, v4, v5}, Lr0/a;->p(JJ)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_20

    .line 41
    .line 42
    sget-object v1, LG/o;->h0:LG/o;

    .line 43
    .line 44
    goto/16 :goto_1

    .line 45
    .line 46
    :cond_0
    iget-object v0, p0, LG/r$a;->a:LB5/l;

    .line 47
    .line 48
    invoke-static {p1}, Lr0/b;->a(Landroid/view/KeyEvent;)Lr0/b;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-interface {v0, v2}, LB5/l;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_7

    .line 63
    .line 64
    invoke-static {p1}, Lr0/d;->a(Landroid/view/KeyEvent;)J

    .line 65
    .line 66
    .line 67
    move-result-wide v2

    .line 68
    sget-object p1, LG/y;->a:LG/y;

    .line 69
    .line 70
    invoke-virtual {p1}, LG/y;->d()J

    .line 71
    .line 72
    .line 73
    move-result-wide v4

    .line 74
    invoke-static {v2, v3, v4, v5}, Lr0/a;->p(JJ)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    invoke-virtual {p1}, LG/y;->n()J

    .line 82
    .line 83
    .line 84
    move-result-wide v4

    .line 85
    invoke-static {v2, v3, v4, v5}, Lr0/a;->p(JJ)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    :goto_0
    sget-object v1, LG/o;->D:LG/o;

    .line 92
    .line 93
    goto/16 :goto_1

    .line 94
    .line 95
    :cond_2
    invoke-virtual {p1}, LG/y;->u()J

    .line 96
    .line 97
    .line 98
    move-result-wide v4

    .line 99
    invoke-static {v2, v3, v4, v5}, Lr0/a;->p(JJ)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_3

    .line 104
    .line 105
    sget-object v1, LG/o;->E:LG/o;

    .line 106
    .line 107
    goto/16 :goto_1

    .line 108
    .line 109
    :cond_3
    invoke-virtual {p1}, LG/y;->v()J

    .line 110
    .line 111
    .line 112
    move-result-wide v4

    .line 113
    invoke-static {v2, v3, v4, v5}, Lr0/a;->p(JJ)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_4

    .line 118
    .line 119
    sget-object v1, LG/o;->F:LG/o;

    .line 120
    .line 121
    goto/16 :goto_1

    .line 122
    .line 123
    :cond_4
    invoke-virtual {p1}, LG/y;->a()J

    .line 124
    .line 125
    .line 126
    move-result-wide v4

    .line 127
    invoke-static {v2, v3, v4, v5}, Lr0/a;->p(JJ)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_5

    .line 132
    .line 133
    sget-object v1, LG/o;->M:LG/o;

    .line 134
    .line 135
    goto/16 :goto_1

    .line 136
    .line 137
    :cond_5
    invoke-virtual {p1}, LG/y;->w()J

    .line 138
    .line 139
    .line 140
    move-result-wide v4

    .line 141
    invoke-static {v2, v3, v4, v5}, Lr0/a;->p(JJ)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_6

    .line 146
    .line 147
    sget-object v1, LG/o;->h0:LG/o;

    .line 148
    .line 149
    goto/16 :goto_1

    .line 150
    .line 151
    :cond_6
    invoke-virtual {p1}, LG/y;->x()J

    .line 152
    .line 153
    .line 154
    move-result-wide v4

    .line 155
    invoke-static {v2, v3, v4, v5}, Lr0/a;->p(JJ)Z

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    if-eqz p1, :cond_20

    .line 160
    .line 161
    sget-object v1, LG/o;->g0:LG/o;

    .line 162
    .line 163
    goto/16 :goto_1

    .line 164
    .line 165
    :cond_7
    invoke-static {p1}, Lr0/d;->e(Landroid/view/KeyEvent;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_8

    .line 170
    .line 171
    goto/16 :goto_1

    .line 172
    .line 173
    :cond_8
    invoke-static {p1}, Lr0/d;->f(Landroid/view/KeyEvent;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_11

    .line 178
    .line 179
    invoke-static {p1}, Lr0/d;->a(Landroid/view/KeyEvent;)J

    .line 180
    .line 181
    .line 182
    move-result-wide v2

    .line 183
    sget-object p1, LG/y;->a:LG/y;

    .line 184
    .line 185
    invoke-virtual {p1}, LG/y;->i()J

    .line 186
    .line 187
    .line 188
    move-result-wide v4

    .line 189
    invoke-static {v2, v3, v4, v5}, Lr0/a;->p(JJ)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_9

    .line 194
    .line 195
    sget-object v1, LG/o;->N:LG/o;

    .line 196
    .line 197
    goto/16 :goto_1

    .line 198
    .line 199
    :cond_9
    invoke-virtual {p1}, LG/y;->j()J

    .line 200
    .line 201
    .line 202
    move-result-wide v4

    .line 203
    invoke-static {v2, v3, v4, v5}, Lr0/a;->p(JJ)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_a

    .line 208
    .line 209
    sget-object v1, LG/o;->O:LG/o;

    .line 210
    .line 211
    goto/16 :goto_1

    .line 212
    .line 213
    :cond_a
    invoke-virtual {p1}, LG/y;->k()J

    .line 214
    .line 215
    .line 216
    move-result-wide v4

    .line 217
    invoke-static {v2, v3, v4, v5}, Lr0/a;->p(JJ)Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_b

    .line 222
    .line 223
    sget-object v1, LG/o;->P:LG/o;

    .line 224
    .line 225
    goto/16 :goto_1

    .line 226
    .line 227
    :cond_b
    invoke-virtual {p1}, LG/y;->h()J

    .line 228
    .line 229
    .line 230
    move-result-wide v4

    .line 231
    invoke-static {v2, v3, v4, v5}, Lr0/a;->p(JJ)Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_c

    .line 236
    .line 237
    sget-object v1, LG/o;->Q:LG/o;

    .line 238
    .line 239
    goto/16 :goto_1

    .line 240
    .line 241
    :cond_c
    invoke-virtual {p1}, LG/y;->r()J

    .line 242
    .line 243
    .line 244
    move-result-wide v4

    .line 245
    invoke-static {v2, v3, v4, v5}, Lr0/a;->p(JJ)Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_d

    .line 250
    .line 251
    sget-object v1, LG/o;->R:LG/o;

    .line 252
    .line 253
    goto/16 :goto_1

    .line 254
    .line 255
    :cond_d
    invoke-virtual {p1}, LG/y;->q()J

    .line 256
    .line 257
    .line 258
    move-result-wide v4

    .line 259
    invoke-static {v2, v3, v4, v5}, Lr0/a;->p(JJ)Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-eqz v0, :cond_e

    .line 264
    .line 265
    sget-object v1, LG/o;->S:LG/o;

    .line 266
    .line 267
    goto/16 :goto_1

    .line 268
    .line 269
    :cond_e
    invoke-virtual {p1}, LG/y;->p()J

    .line 270
    .line 271
    .line 272
    move-result-wide v4

    .line 273
    invoke-static {v2, v3, v4, v5}, Lr0/a;->p(JJ)Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-eqz v0, :cond_f

    .line 278
    .line 279
    sget-object v1, LG/o;->Z:LG/o;

    .line 280
    .line 281
    goto/16 :goto_1

    .line 282
    .line 283
    :cond_f
    invoke-virtual {p1}, LG/y;->o()J

    .line 284
    .line 285
    .line 286
    move-result-wide v4

    .line 287
    invoke-static {v2, v3, v4, v5}, Lr0/a;->p(JJ)Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-eqz v0, :cond_10

    .line 292
    .line 293
    sget-object v1, LG/o;->a0:LG/o;

    .line 294
    .line 295
    goto/16 :goto_1

    .line 296
    .line 297
    :cond_10
    invoke-virtual {p1}, LG/y;->n()J

    .line 298
    .line 299
    .line 300
    move-result-wide v4

    .line 301
    invoke-static {v2, v3, v4, v5}, Lr0/a;->p(JJ)Z

    .line 302
    .line 303
    .line 304
    move-result p1

    .line 305
    if-eqz p1, :cond_20

    .line 306
    .line 307
    sget-object v1, LG/o;->E:LG/o;

    .line 308
    .line 309
    goto/16 :goto_1

    .line 310
    .line 311
    :cond_11
    invoke-static {p1}, Lr0/d;->a(Landroid/view/KeyEvent;)J

    .line 312
    .line 313
    .line 314
    move-result-wide v2

    .line 315
    sget-object p1, LG/y;->a:LG/y;

    .line 316
    .line 317
    invoke-virtual {p1}, LG/y;->i()J

    .line 318
    .line 319
    .line 320
    move-result-wide v4

    .line 321
    invoke-static {v2, v3, v4, v5}, Lr0/a;->p(JJ)Z

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    if-eqz v0, :cond_12

    .line 326
    .line 327
    sget-object v1, LG/o;->n:LG/o;

    .line 328
    .line 329
    goto/16 :goto_1

    .line 330
    .line 331
    :cond_12
    invoke-virtual {p1}, LG/y;->j()J

    .line 332
    .line 333
    .line 334
    move-result-wide v4

    .line 335
    invoke-static {v2, v3, v4, v5}, Lr0/a;->p(JJ)Z

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    if-eqz v0, :cond_13

    .line 340
    .line 341
    sget-object v1, LG/o;->o:LG/o;

    .line 342
    .line 343
    goto/16 :goto_1

    .line 344
    .line 345
    :cond_13
    invoke-virtual {p1}, LG/y;->k()J

    .line 346
    .line 347
    .line 348
    move-result-wide v4

    .line 349
    invoke-static {v2, v3, v4, v5}, Lr0/a;->p(JJ)Z

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    if-eqz v0, :cond_14

    .line 354
    .line 355
    sget-object v1, LG/o;->x:LG/o;

    .line 356
    .line 357
    goto/16 :goto_1

    .line 358
    .line 359
    :cond_14
    invoke-virtual {p1}, LG/y;->h()J

    .line 360
    .line 361
    .line 362
    move-result-wide v4

    .line 363
    invoke-static {v2, v3, v4, v5}, Lr0/a;->p(JJ)Z

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    if-eqz v0, :cond_15

    .line 368
    .line 369
    sget-object v1, LG/o;->y:LG/o;

    .line 370
    .line 371
    goto/16 :goto_1

    .line 372
    .line 373
    :cond_15
    invoke-virtual {p1}, LG/y;->r()J

    .line 374
    .line 375
    .line 376
    move-result-wide v4

    .line 377
    invoke-static {v2, v3, v4, v5}, Lr0/a;->p(JJ)Z

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    if-eqz v0, :cond_16

    .line 382
    .line 383
    sget-object v1, LG/o;->z:LG/o;

    .line 384
    .line 385
    goto/16 :goto_1

    .line 386
    .line 387
    :cond_16
    invoke-virtual {p1}, LG/y;->q()J

    .line 388
    .line 389
    .line 390
    move-result-wide v4

    .line 391
    invoke-static {v2, v3, v4, v5}, Lr0/a;->p(JJ)Z

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    if-eqz v0, :cond_17

    .line 396
    .line 397
    sget-object v1, LG/o;->A:LG/o;

    .line 398
    .line 399
    goto/16 :goto_1

    .line 400
    .line 401
    :cond_17
    invoke-virtual {p1}, LG/y;->p()J

    .line 402
    .line 403
    .line 404
    move-result-wide v4

    .line 405
    invoke-static {v2, v3, v4, v5}, Lr0/a;->p(JJ)Z

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    if-eqz v0, :cond_18

    .line 410
    .line 411
    sget-object v1, LG/o;->t:LG/o;

    .line 412
    .line 413
    goto/16 :goto_1

    .line 414
    .line 415
    :cond_18
    invoke-virtual {p1}, LG/y;->o()J

    .line 416
    .line 417
    .line 418
    move-result-wide v4

    .line 419
    invoke-static {v2, v3, v4, v5}, Lr0/a;->p(JJ)Z

    .line 420
    .line 421
    .line 422
    move-result v0

    .line 423
    if-eqz v0, :cond_19

    .line 424
    .line 425
    sget-object v1, LG/o;->u:LG/o;

    .line 426
    .line 427
    goto :goto_1

    .line 428
    :cond_19
    invoke-virtual {p1}, LG/y;->l()J

    .line 429
    .line 430
    .line 431
    move-result-wide v4

    .line 432
    invoke-static {v2, v3, v4, v5}, Lr0/a;->p(JJ)Z

    .line 433
    .line 434
    .line 435
    move-result v0

    .line 436
    if-eqz v0, :cond_1a

    .line 437
    .line 438
    sget-object v1, LG/o;->e0:LG/o;

    .line 439
    .line 440
    goto :goto_1

    .line 441
    :cond_1a
    invoke-virtual {p1}, LG/y;->c()J

    .line 442
    .line 443
    .line 444
    move-result-wide v4

    .line 445
    invoke-static {v2, v3, v4, v5}, Lr0/a;->p(JJ)Z

    .line 446
    .line 447
    .line 448
    move-result v0

    .line 449
    if-eqz v0, :cond_1b

    .line 450
    .line 451
    sget-object v1, LG/o;->G:LG/o;

    .line 452
    .line 453
    goto :goto_1

    .line 454
    :cond_1b
    invoke-virtual {p1}, LG/y;->g()J

    .line 455
    .line 456
    .line 457
    move-result-wide v4

    .line 458
    invoke-static {v2, v3, v4, v5}, Lr0/a;->p(JJ)Z

    .line 459
    .line 460
    .line 461
    move-result v0

    .line 462
    if-eqz v0, :cond_1c

    .line 463
    .line 464
    sget-object v1, LG/o;->H:LG/o;

    .line 465
    .line 466
    goto :goto_1

    .line 467
    :cond_1c
    invoke-virtual {p1}, LG/y;->s()J

    .line 468
    .line 469
    .line 470
    move-result-wide v4

    .line 471
    invoke-static {v2, v3, v4, v5}, Lr0/a;->p(JJ)Z

    .line 472
    .line 473
    .line 474
    move-result v0

    .line 475
    if-eqz v0, :cond_1d

    .line 476
    .line 477
    sget-object v1, LG/o;->E:LG/o;

    .line 478
    .line 479
    goto :goto_1

    .line 480
    :cond_1d
    invoke-virtual {p1}, LG/y;->f()J

    .line 481
    .line 482
    .line 483
    move-result-wide v4

    .line 484
    invoke-static {v2, v3, v4, v5}, Lr0/a;->p(JJ)Z

    .line 485
    .line 486
    .line 487
    move-result v0

    .line 488
    if-eqz v0, :cond_1e

    .line 489
    .line 490
    sget-object v1, LG/o;->F:LG/o;

    .line 491
    .line 492
    goto :goto_1

    .line 493
    :cond_1e
    invoke-virtual {p1}, LG/y;->e()J

    .line 494
    .line 495
    .line 496
    move-result-wide v4

    .line 497
    invoke-static {v2, v3, v4, v5}, Lr0/a;->p(JJ)Z

    .line 498
    .line 499
    .line 500
    move-result v0

    .line 501
    if-eqz v0, :cond_1f

    .line 502
    .line 503
    sget-object v1, LG/o;->D:LG/o;

    .line 504
    .line 505
    goto :goto_1

    .line 506
    :cond_1f
    invoke-virtual {p1}, LG/y;->t()J

    .line 507
    .line 508
    .line 509
    move-result-wide v4

    .line 510
    invoke-static {v2, v3, v4, v5}, Lr0/a;->p(JJ)Z

    .line 511
    .line 512
    .line 513
    move-result p1

    .line 514
    if-eqz p1, :cond_20

    .line 515
    .line 516
    sget-object v1, LG/o;->f0:LG/o;

    .line 517
    .line 518
    :cond_20
    :goto_1
    return-object v1
.end method
