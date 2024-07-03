.class public final Lw4/g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw4/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw4/g$a$a;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LC5/i;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lw4/g$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lw4/g;)Lw4/g$b;
    .locals 17

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static {v1, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lw4/g$a$a;->a:[I

    .line 9
    .line 10
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    aget v0, v0, v1

    .line 15
    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    new-instance v0, Lp5/l;

    .line 20
    .line 21
    invoke-direct {v0}, Lp5/l;-><init>()V

    .line 22
    .line 23
    .line 24
    throw v0

    .line 25
    :pswitch_0
    new-instance v0, Lw4/g$b;

    .line 26
    .line 27
    sget-object v2, Lh5/a$a;->i0:Lh5/a$a;

    .line 28
    .line 29
    sget-object v3, Lh5/a$a;->j0:Lh5/a$a;

    .line 30
    .line 31
    const/16 v7, 0x1c

    .line 32
    .line 33
    const/4 v8, 0x0

    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x0

    .line 37
    move-object v1, v0

    .line 38
    invoke-direct/range {v1 .. v8}, Lw4/g$b;-><init>(Lh5/a$a;Lh5/a$a;FFFILC5/i;)V

    .line 39
    .line 40
    .line 41
    goto/16 :goto_0

    .line 42
    .line 43
    :pswitch_1
    new-instance v0, Lw4/g$b;

    .line 44
    .line 45
    sget-object v10, Lh5/a$a;->S:Lh5/a$a;

    .line 46
    .line 47
    sget-object v11, Lh5/a$a;->T:Lh5/a$a;

    .line 48
    .line 49
    const/16 v15, 0x1c

    .line 50
    .line 51
    const/16 v16, 0x0

    .line 52
    .line 53
    const/4 v12, 0x0

    .line 54
    const/4 v13, 0x0

    .line 55
    const/4 v14, 0x0

    .line 56
    move-object v9, v0

    .line 57
    invoke-direct/range {v9 .. v16}, Lw4/g$b;-><init>(Lh5/a$a;Lh5/a$a;FFFILC5/i;)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_0

    .line 61
    .line 62
    :pswitch_2
    new-instance v0, Lw4/g$b;

    .line 63
    .line 64
    sget-object v2, Lh5/a$a;->Q:Lh5/a$a;

    .line 65
    .line 66
    sget-object v3, Lh5/a$a;->R:Lh5/a$a;

    .line 67
    .line 68
    const/16 v7, 0x1c

    .line 69
    .line 70
    const/4 v8, 0x0

    .line 71
    const/4 v4, 0x0

    .line 72
    const/4 v5, 0x0

    .line 73
    const/4 v6, 0x0

    .line 74
    move-object v1, v0

    .line 75
    invoke-direct/range {v1 .. v8}, Lw4/g$b;-><init>(Lh5/a$a;Lh5/a$a;FFFILC5/i;)V

    .line 76
    .line 77
    .line 78
    goto/16 :goto_0

    .line 79
    .line 80
    :pswitch_3
    new-instance v0, Lw4/g$b;

    .line 81
    .line 82
    sget-object v10, Lh5/a$a;->M:Lh5/a$a;

    .line 83
    .line 84
    sget-object v11, Lh5/a$a;->N:Lh5/a$a;

    .line 85
    .line 86
    const/16 v15, 0x1c

    .line 87
    .line 88
    const/16 v16, 0x0

    .line 89
    .line 90
    const/4 v12, 0x0

    .line 91
    const/4 v13, 0x0

    .line 92
    const/4 v14, 0x0

    .line 93
    move-object v9, v0

    .line 94
    invoke-direct/range {v9 .. v16}, Lw4/g$b;-><init>(Lh5/a$a;Lh5/a$a;FFFILC5/i;)V

    .line 95
    .line 96
    .line 97
    goto/16 :goto_0

    .line 98
    .line 99
    :pswitch_4
    new-instance v0, Lw4/g$b;

    .line 100
    .line 101
    sget-object v2, Lh5/a$a;->O:Lh5/a$a;

    .line 102
    .line 103
    sget-object v3, Lh5/a$a;->P:Lh5/a$a;

    .line 104
    .line 105
    const/16 v7, 0x1c

    .line 106
    .line 107
    const/4 v8, 0x0

    .line 108
    const/4 v4, 0x0

    .line 109
    const/4 v5, 0x0

    .line 110
    const/4 v6, 0x0

    .line 111
    move-object v1, v0

    .line 112
    invoke-direct/range {v1 .. v8}, Lw4/g$b;-><init>(Lh5/a$a;Lh5/a$a;FFFILC5/i;)V

    .line 113
    .line 114
    .line 115
    goto/16 :goto_0

    .line 116
    .line 117
    :pswitch_5
    new-instance v0, Lw4/g$b;

    .line 118
    .line 119
    sget-object v10, Lh5/a$a;->K:Lh5/a$a;

    .line 120
    .line 121
    sget-object v11, Lh5/a$a;->L:Lh5/a$a;

    .line 122
    .line 123
    const/16 v15, 0x1c

    .line 124
    .line 125
    const/16 v16, 0x0

    .line 126
    .line 127
    const/4 v12, 0x0

    .line 128
    const/4 v13, 0x0

    .line 129
    const/4 v14, 0x0

    .line 130
    move-object v9, v0

    .line 131
    invoke-direct/range {v9 .. v16}, Lw4/g$b;-><init>(Lh5/a$a;Lh5/a$a;FFFILC5/i;)V

    .line 132
    .line 133
    .line 134
    goto/16 :goto_0

    .line 135
    .line 136
    :pswitch_6
    new-instance v0, Lw4/g$b;

    .line 137
    .line 138
    sget-object v2, Lh5/a$a;->g0:Lh5/a$a;

    .line 139
    .line 140
    sget-object v3, Lh5/a$a;->h0:Lh5/a$a;

    .line 141
    .line 142
    const/16 v7, 0x1c

    .line 143
    .line 144
    const/4 v8, 0x0

    .line 145
    const/4 v4, 0x0

    .line 146
    const/4 v5, 0x0

    .line 147
    const/4 v6, 0x0

    .line 148
    move-object v1, v0

    .line 149
    invoke-direct/range {v1 .. v8}, Lw4/g$b;-><init>(Lh5/a$a;Lh5/a$a;FFFILC5/i;)V

    .line 150
    .line 151
    .line 152
    goto/16 :goto_0

    .line 153
    .line 154
    :pswitch_7
    new-instance v0, Lw4/g$b;

    .line 155
    .line 156
    sget-object v10, Lh5/a$a;->I:Lh5/a$a;

    .line 157
    .line 158
    sget-object v11, Lh5/a$a;->J:Lh5/a$a;

    .line 159
    .line 160
    const/16 v15, 0x1c

    .line 161
    .line 162
    const/16 v16, 0x0

    .line 163
    .line 164
    const/4 v12, 0x0

    .line 165
    const/4 v13, 0x0

    .line 166
    const/4 v14, 0x0

    .line 167
    move-object v9, v0

    .line 168
    invoke-direct/range {v9 .. v16}, Lw4/g$b;-><init>(Lh5/a$a;Lh5/a$a;FFFILC5/i;)V

    .line 169
    .line 170
    .line 171
    goto/16 :goto_0

    .line 172
    .line 173
    :pswitch_8
    new-instance v0, Lw4/g$b;

    .line 174
    .line 175
    sget-object v2, Lh5/a$a;->e0:Lh5/a$a;

    .line 176
    .line 177
    sget-object v3, Lh5/a$a;->f0:Lh5/a$a;

    .line 178
    .line 179
    const/16 v7, 0x10

    .line 180
    .line 181
    const/4 v8, 0x0

    .line 182
    const/high16 v4, 0x3f800000    # 1.0f

    .line 183
    .line 184
    const v5, 0x3f99999a    # 1.2f

    .line 185
    .line 186
    .line 187
    const/4 v6, 0x0

    .line 188
    move-object v1, v0

    .line 189
    invoke-direct/range {v1 .. v8}, Lw4/g$b;-><init>(Lh5/a$a;Lh5/a$a;FFFILC5/i;)V

    .line 190
    .line 191
    .line 192
    goto/16 :goto_0

    .line 193
    .line 194
    :pswitch_9
    new-instance v0, Lw4/g$b;

    .line 195
    .line 196
    sget-object v10, Lh5/a$a;->c0:Lh5/a$a;

    .line 197
    .line 198
    sget-object v11, Lh5/a$a;->d0:Lh5/a$a;

    .line 199
    .line 200
    const/16 v15, 0x1c

    .line 201
    .line 202
    const/16 v16, 0x0

    .line 203
    .line 204
    const/4 v12, 0x0

    .line 205
    const/4 v13, 0x0

    .line 206
    const/4 v14, 0x0

    .line 207
    move-object v9, v0

    .line 208
    invoke-direct/range {v9 .. v16}, Lw4/g$b;-><init>(Lh5/a$a;Lh5/a$a;FFFILC5/i;)V

    .line 209
    .line 210
    .line 211
    goto/16 :goto_0

    .line 212
    .line 213
    :pswitch_a
    new-instance v0, Lw4/g$b;

    .line 214
    .line 215
    sget-object v2, Lh5/a$a;->G:Lh5/a$a;

    .line 216
    .line 217
    sget-object v3, Lh5/a$a;->H:Lh5/a$a;

    .line 218
    .line 219
    const/16 v7, 0x1c

    .line 220
    .line 221
    const/4 v8, 0x0

    .line 222
    const/4 v4, 0x0

    .line 223
    const/4 v5, 0x0

    .line 224
    const/4 v6, 0x0

    .line 225
    move-object v1, v0

    .line 226
    invoke-direct/range {v1 .. v8}, Lw4/g$b;-><init>(Lh5/a$a;Lh5/a$a;FFFILC5/i;)V

    .line 227
    .line 228
    .line 229
    goto/16 :goto_0

    .line 230
    .line 231
    :pswitch_b
    new-instance v0, Lw4/g$b;

    .line 232
    .line 233
    sget-object v10, Lh5/a$a;->E:Lh5/a$a;

    .line 234
    .line 235
    sget-object v11, Lh5/a$a;->F:Lh5/a$a;

    .line 236
    .line 237
    const/16 v15, 0x1c

    .line 238
    .line 239
    const/16 v16, 0x0

    .line 240
    .line 241
    const/4 v12, 0x0

    .line 242
    const/4 v13, 0x0

    .line 243
    const/4 v14, 0x0

    .line 244
    move-object v9, v0

    .line 245
    invoke-direct/range {v9 .. v16}, Lw4/g$b;-><init>(Lh5/a$a;Lh5/a$a;FFFILC5/i;)V

    .line 246
    .line 247
    .line 248
    goto/16 :goto_0

    .line 249
    .line 250
    :pswitch_c
    new-instance v0, Lw4/g$b;

    .line 251
    .line 252
    sget-object v2, Lh5/a$a;->a0:Lh5/a$a;

    .line 253
    .line 254
    sget-object v3, Lh5/a$a;->b0:Lh5/a$a;

    .line 255
    .line 256
    const/16 v7, 0x1c

    .line 257
    .line 258
    const/4 v8, 0x0

    .line 259
    const/4 v4, 0x0

    .line 260
    const/4 v5, 0x0

    .line 261
    const/4 v6, 0x0

    .line 262
    move-object v1, v0

    .line 263
    invoke-direct/range {v1 .. v8}, Lw4/g$b;-><init>(Lh5/a$a;Lh5/a$a;FFFILC5/i;)V

    .line 264
    .line 265
    .line 266
    goto/16 :goto_0

    .line 267
    .line 268
    :pswitch_d
    new-instance v0, Lw4/g$b;

    .line 269
    .line 270
    sget-object v10, Lh5/a$a;->Y:Lh5/a$a;

    .line 271
    .line 272
    sget-object v11, Lh5/a$a;->Z:Lh5/a$a;

    .line 273
    .line 274
    const/16 v15, 0x10

    .line 275
    .line 276
    const/16 v16, 0x0

    .line 277
    .line 278
    const/high16 v12, 0x3f800000    # 1.0f

    .line 279
    .line 280
    const v13, 0x3f99999a    # 1.2f

    .line 281
    .line 282
    .line 283
    const/4 v14, 0x0

    .line 284
    move-object v9, v0

    .line 285
    invoke-direct/range {v9 .. v16}, Lw4/g$b;-><init>(Lh5/a$a;Lh5/a$a;FFFILC5/i;)V

    .line 286
    .line 287
    .line 288
    goto/16 :goto_0

    .line 289
    .line 290
    :pswitch_e
    new-instance v0, Lw4/g$b;

    .line 291
    .line 292
    sget-object v2, Lh5/a$a;->W:Lh5/a$a;

    .line 293
    .line 294
    sget-object v3, Lh5/a$a;->X:Lh5/a$a;

    .line 295
    .line 296
    const/16 v7, 0x1c

    .line 297
    .line 298
    const/4 v8, 0x0

    .line 299
    const/4 v4, 0x0

    .line 300
    const/4 v5, 0x0

    .line 301
    const/4 v6, 0x0

    .line 302
    move-object v1, v0

    .line 303
    invoke-direct/range {v1 .. v8}, Lw4/g$b;-><init>(Lh5/a$a;Lh5/a$a;FFFILC5/i;)V

    .line 304
    .line 305
    .line 306
    goto/16 :goto_0

    .line 307
    .line 308
    :pswitch_f
    new-instance v0, Lw4/g$b;

    .line 309
    .line 310
    sget-object v10, Lh5/a$a;->C:Lh5/a$a;

    .line 311
    .line 312
    sget-object v11, Lh5/a$a;->D:Lh5/a$a;

    .line 313
    .line 314
    const/16 v15, 0x1c

    .line 315
    .line 316
    const/16 v16, 0x0

    .line 317
    .line 318
    const/4 v12, 0x0

    .line 319
    const/4 v13, 0x0

    .line 320
    const/4 v14, 0x0

    .line 321
    move-object v9, v0

    .line 322
    invoke-direct/range {v9 .. v16}, Lw4/g$b;-><init>(Lh5/a$a;Lh5/a$a;FFFILC5/i;)V

    .line 323
    .line 324
    .line 325
    goto/16 :goto_0

    .line 326
    .line 327
    :pswitch_10
    new-instance v0, Lw4/g$b;

    .line 328
    .line 329
    sget-object v2, Lh5/a$a;->A:Lh5/a$a;

    .line 330
    .line 331
    sget-object v3, Lh5/a$a;->B:Lh5/a$a;

    .line 332
    .line 333
    const/16 v7, 0x1c

    .line 334
    .line 335
    const/4 v8, 0x0

    .line 336
    const/4 v4, 0x0

    .line 337
    const/4 v5, 0x0

    .line 338
    const/4 v6, 0x0

    .line 339
    move-object v1, v0

    .line 340
    invoke-direct/range {v1 .. v8}, Lw4/g$b;-><init>(Lh5/a$a;Lh5/a$a;FFFILC5/i;)V

    .line 341
    .line 342
    .line 343
    goto/16 :goto_0

    .line 344
    .line 345
    :pswitch_11
    new-instance v0, Lw4/g$b;

    .line 346
    .line 347
    sget-object v10, Lh5/a$a;->y:Lh5/a$a;

    .line 348
    .line 349
    sget-object v11, Lh5/a$a;->z:Lh5/a$a;

    .line 350
    .line 351
    const/16 v15, 0x1c

    .line 352
    .line 353
    const/16 v16, 0x0

    .line 354
    .line 355
    const/4 v12, 0x0

    .line 356
    const/4 v13, 0x0

    .line 357
    const/4 v14, 0x0

    .line 358
    move-object v9, v0

    .line 359
    invoke-direct/range {v9 .. v16}, Lw4/g$b;-><init>(Lh5/a$a;Lh5/a$a;FFFILC5/i;)V

    .line 360
    .line 361
    .line 362
    goto/16 :goto_0

    .line 363
    .line 364
    :pswitch_12
    new-instance v0, Lw4/g$b;

    .line 365
    .line 366
    sget-object v2, Lh5/a$a;->U:Lh5/a$a;

    .line 367
    .line 368
    sget-object v3, Lh5/a$a;->V:Lh5/a$a;

    .line 369
    .line 370
    const/16 v7, 0xc

    .line 371
    .line 372
    const/4 v8, 0x0

    .line 373
    const/4 v4, 0x0

    .line 374
    const/4 v5, 0x0

    .line 375
    const/high16 v6, 0x41000000    # 8.0f

    .line 376
    .line 377
    move-object v1, v0

    .line 378
    invoke-direct/range {v1 .. v8}, Lw4/g$b;-><init>(Lh5/a$a;Lh5/a$a;FFFILC5/i;)V

    .line 379
    .line 380
    .line 381
    goto/16 :goto_0

    .line 382
    .line 383
    :pswitch_13
    new-instance v0, Lw4/g$b;

    .line 384
    .line 385
    sget-object v10, Lh5/a$a;->w:Lh5/a$a;

    .line 386
    .line 387
    sget-object v11, Lh5/a$a;->x:Lh5/a$a;

    .line 388
    .line 389
    const/16 v15, 0x1c

    .line 390
    .line 391
    const/16 v16, 0x0

    .line 392
    .line 393
    const/4 v12, 0x0

    .line 394
    const/4 v13, 0x0

    .line 395
    const/4 v14, 0x0

    .line 396
    move-object v9, v0

    .line 397
    invoke-direct/range {v9 .. v16}, Lw4/g$b;-><init>(Lh5/a$a;Lh5/a$a;FFFILC5/i;)V

    .line 398
    .line 399
    .line 400
    goto :goto_0

    .line 401
    :pswitch_14
    new-instance v0, Lw4/g$b;

    .line 402
    .line 403
    sget-object v2, Lh5/a$a;->u:Lh5/a$a;

    .line 404
    .line 405
    sget-object v3, Lh5/a$a;->v:Lh5/a$a;

    .line 406
    .line 407
    const/16 v7, 0x1c

    .line 408
    .line 409
    const/4 v8, 0x0

    .line 410
    const/4 v4, 0x0

    .line 411
    const/4 v5, 0x0

    .line 412
    const/4 v6, 0x0

    .line 413
    move-object v1, v0

    .line 414
    invoke-direct/range {v1 .. v8}, Lw4/g$b;-><init>(Lh5/a$a;Lh5/a$a;FFFILC5/i;)V

    .line 415
    .line 416
    .line 417
    goto :goto_0

    .line 418
    :pswitch_15
    new-instance v0, Lw4/g$b;

    .line 419
    .line 420
    sget-object v10, Lh5/a$a;->s:Lh5/a$a;

    .line 421
    .line 422
    sget-object v11, Lh5/a$a;->t:Lh5/a$a;

    .line 423
    .line 424
    const/16 v15, 0x1c

    .line 425
    .line 426
    const/16 v16, 0x0

    .line 427
    .line 428
    const/4 v12, 0x0

    .line 429
    const/4 v13, 0x0

    .line 430
    const/4 v14, 0x0

    .line 431
    move-object v9, v0

    .line 432
    invoke-direct/range {v9 .. v16}, Lw4/g$b;-><init>(Lh5/a$a;Lh5/a$a;FFFILC5/i;)V

    .line 433
    .line 434
    .line 435
    goto :goto_0

    .line 436
    :pswitch_16
    new-instance v0, Lw4/g$b;

    .line 437
    .line 438
    sget-object v2, Lh5/a$a;->q:Lh5/a$a;

    .line 439
    .line 440
    sget-object v3, Lh5/a$a;->r:Lh5/a$a;

    .line 441
    .line 442
    const/16 v7, 0x1c

    .line 443
    .line 444
    const/4 v8, 0x0

    .line 445
    const/4 v4, 0x0

    .line 446
    const/4 v5, 0x0

    .line 447
    const/4 v6, 0x0

    .line 448
    move-object v1, v0

    .line 449
    invoke-direct/range {v1 .. v8}, Lw4/g$b;-><init>(Lh5/a$a;Lh5/a$a;FFFILC5/i;)V

    .line 450
    .line 451
    .line 452
    goto :goto_0

    .line 453
    :pswitch_17
    new-instance v0, Lw4/g$b;

    .line 454
    .line 455
    sget-object v10, Lh5/a$a;->o:Lh5/a$a;

    .line 456
    .line 457
    sget-object v11, Lh5/a$a;->p:Lh5/a$a;

    .line 458
    .line 459
    const/16 v15, 0x1c

    .line 460
    .line 461
    const/16 v16, 0x0

    .line 462
    .line 463
    const/4 v12, 0x0

    .line 464
    const/4 v13, 0x0

    .line 465
    const/4 v14, 0x0

    .line 466
    move-object v9, v0

    .line 467
    invoke-direct/range {v9 .. v16}, Lw4/g$b;-><init>(Lh5/a$a;Lh5/a$a;FFFILC5/i;)V

    .line 468
    .line 469
    .line 470
    goto :goto_0

    .line 471
    :pswitch_18
    new-instance v0, Lw4/g$b;

    .line 472
    .line 473
    sget-object v2, Lh5/a$a;->m:Lh5/a$a;

    .line 474
    .line 475
    sget-object v3, Lh5/a$a;->n:Lh5/a$a;

    .line 476
    .line 477
    const/16 v7, 0x1c

    .line 478
    .line 479
    const/4 v8, 0x0

    .line 480
    const/4 v4, 0x0

    .line 481
    const/4 v5, 0x0

    .line 482
    const/4 v6, 0x0

    .line 483
    move-object v1, v0

    .line 484
    invoke-direct/range {v1 .. v8}, Lw4/g$b;-><init>(Lh5/a$a;Lh5/a$a;FFFILC5/i;)V

    .line 485
    .line 486
    .line 487
    :goto_0
    return-object v0

    .line 488
    nop

    .line 489
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
