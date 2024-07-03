.class final LP/a1$a;
.super LC5/r;
.source "SourceFile"

# interfaces
.implements LB5/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LP/a1;->a(LP/e1;Ljava/lang/String;LB5/p;LK0/Z;LB5/p;LB5/p;LB5/p;LB5/p;LB5/p;LB5/p;LB5/p;ZZZLy/k;Lz/B;LP/X0;LB5/p;LR/m;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LP/a1$a$b;
    }
.end annotation


# instance fields
.field final synthetic A:Z

.field final synthetic B:Lz/B;

.field final synthetic C:Z

.field final synthetic D:LE0/G;

.field final synthetic E:LE0/G;

.field final synthetic F:LB5/p;

.field final synthetic m:LB5/p;

.field final synthetic n:LP/X0;

.field final synthetic o:Z

.field final synthetic p:Z

.field final synthetic q:Ly/k;

.field final synthetic r:LB5/p;

.field final synthetic s:Ljava/lang/String;

.field final synthetic t:LB5/p;

.field final synthetic u:LB5/p;

.field final synthetic v:LB5/p;

.field final synthetic w:LB5/p;

.field final synthetic x:LB5/p;

.field final synthetic y:LP/e1;

.field final synthetic z:LB5/p;


# direct methods
.method constructor <init>(LB5/p;LP/X0;ZZLy/k;LB5/p;Ljava/lang/String;LB5/p;LB5/p;LB5/p;LB5/p;LB5/p;LP/e1;LB5/p;ZLz/B;ZLE0/G;LE0/G;LB5/p;)V
    .locals 2

    move-object v0, p0

    move-object v1, p1

    .line 1
    iput-object v1, v0, LP/a1$a;->m:LB5/p;

    move-object v1, p2

    iput-object v1, v0, LP/a1$a;->n:LP/X0;

    move v1, p3

    iput-boolean v1, v0, LP/a1$a;->o:Z

    move v1, p4

    iput-boolean v1, v0, LP/a1$a;->p:Z

    move-object v1, p5

    iput-object v1, v0, LP/a1$a;->q:Ly/k;

    move-object v1, p6

    iput-object v1, v0, LP/a1$a;->r:LB5/p;

    move-object v1, p7

    iput-object v1, v0, LP/a1$a;->s:Ljava/lang/String;

    move-object v1, p8

    iput-object v1, v0, LP/a1$a;->t:LB5/p;

    move-object v1, p9

    iput-object v1, v0, LP/a1$a;->u:LB5/p;

    move-object v1, p10

    iput-object v1, v0, LP/a1$a;->v:LB5/p;

    move-object v1, p11

    iput-object v1, v0, LP/a1$a;->w:LB5/p;

    move-object v1, p12

    iput-object v1, v0, LP/a1$a;->x:LB5/p;

    move-object v1, p13

    iput-object v1, v0, LP/a1$a;->y:LP/e1;

    move-object/from16 v1, p14

    iput-object v1, v0, LP/a1$a;->z:LB5/p;

    move/from16 v1, p15

    iput-boolean v1, v0, LP/a1$a;->A:Z

    move-object/from16 v1, p16

    iput-object v1, v0, LP/a1$a;->B:Lz/B;

    move/from16 v1, p17

    iput-boolean v1, v0, LP/a1$a;->C:Z

    move-object/from16 v1, p18

    iput-object v1, v0, LP/a1$a;->D:LE0/G;

    move-object/from16 v1, p19

    iput-object v1, v0, LP/a1$a;->E:LE0/G;

    move-object/from16 v1, p20

    iput-object v1, v0, LP/a1$a;->F:LB5/p;

    const/4 v1, 0x7

    invoke-direct {p0, v1}, LC5/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(FJJFFLR/m;I)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v10, p1

    .line 4
    .line 5
    move/from16 v9, p6

    .line 6
    .line 7
    move/from16 v11, p7

    .line 8
    .line 9
    move-object/from16 v15, p8

    .line 10
    .line 11
    move/from16 v1, p9

    .line 12
    .line 13
    and-int/lit8 v2, v1, 0x6

    .line 14
    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    invoke-interface {v15, v10}, LR/m;->h(F)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    const/4 v2, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v2, 0x2

    .line 26
    :goto_0
    or-int/2addr v2, v1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v2, v1

    .line 29
    :goto_1
    and-int/lit8 v3, v1, 0x30

    .line 30
    .line 31
    move-wide/from16 v7, p2

    .line 32
    .line 33
    if-nez v3, :cond_3

    .line 34
    .line 35
    invoke-interface {v15, v7, v8}, LR/m;->j(J)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    const/16 v3, 0x20

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    const/16 v3, 0x10

    .line 45
    .line 46
    :goto_2
    or-int/2addr v2, v3

    .line 47
    :cond_3
    and-int/lit16 v3, v1, 0x180

    .line 48
    .line 49
    if-nez v3, :cond_5

    .line 50
    .line 51
    move-wide/from16 v3, p4

    .line 52
    .line 53
    invoke-interface {v15, v3, v4}, LR/m;->j(J)Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-eqz v5, :cond_4

    .line 58
    .line 59
    const/16 v5, 0x100

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_4
    const/16 v5, 0x80

    .line 63
    .line 64
    :goto_3
    or-int/2addr v2, v5

    .line 65
    goto :goto_4

    .line 66
    :cond_5
    move-wide/from16 v3, p4

    .line 67
    .line 68
    :goto_4
    and-int/lit16 v5, v1, 0xc00

    .line 69
    .line 70
    if-nez v5, :cond_7

    .line 71
    .line 72
    invoke-interface {v15, v9}, LR/m;->h(F)Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-eqz v5, :cond_6

    .line 77
    .line 78
    const/16 v5, 0x800

    .line 79
    .line 80
    goto :goto_5

    .line 81
    :cond_6
    const/16 v5, 0x400

    .line 82
    .line 83
    :goto_5
    or-int/2addr v2, v5

    .line 84
    :cond_7
    and-int/lit16 v1, v1, 0x6000

    .line 85
    .line 86
    if-nez v1, :cond_9

    .line 87
    .line 88
    invoke-interface {v15, v11}, LR/m;->h(F)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_8

    .line 93
    .line 94
    const/16 v1, 0x4000

    .line 95
    .line 96
    goto :goto_6

    .line 97
    :cond_8
    const/16 v1, 0x2000

    .line 98
    .line 99
    :goto_6
    or-int/2addr v2, v1

    .line 100
    :cond_9
    move v14, v2

    .line 101
    const v1, 0x12493

    .line 102
    .line 103
    .line 104
    and-int/2addr v1, v14

    .line 105
    const v2, 0x12492

    .line 106
    .line 107
    .line 108
    if-ne v1, v2, :cond_b

    .line 109
    .line 110
    invoke-interface/range {p8 .. p8}, LR/m;->y()Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-nez v1, :cond_a

    .line 115
    .line 116
    goto :goto_7

    .line 117
    :cond_a
    invoke-interface/range {p8 .. p8}, LR/m;->e()V

    .line 118
    .line 119
    .line 120
    goto/16 :goto_11

    .line 121
    .line 122
    :cond_b
    :goto_7
    invoke-static {}, LR/p;->G()Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_c

    .line 127
    .line 128
    const/4 v1, -0x1

    .line 129
    const-string v2, "androidx.compose.material3.CommonDecorationBox.<anonymous> (TextFieldImpl.kt:115)"

    .line 130
    .line 131
    const v5, 0x4cf0ddc7    # 1.2628332E8f

    .line 132
    .line 133
    .line 134
    invoke-static {v5, v14, v1, v2}, LR/p;->S(IIILjava/lang/String;)V

    .line 135
    .line 136
    .line 137
    :cond_c
    iget-object v5, v0, LP/a1$a;->m:LB5/p;

    .line 138
    .line 139
    const/4 v6, 0x0

    .line 140
    const/4 v2, 0x1

    .line 141
    if-eqz v5, :cond_d

    .line 142
    .line 143
    iget-boolean v1, v0, LP/a1$a;->C:Z

    .line 144
    .line 145
    new-instance v12, LP/a1$a$e;

    .line 146
    .line 147
    move/from16 v17, v1

    .line 148
    .line 149
    move-object v1, v12

    .line 150
    move v13, v2

    .line 151
    move/from16 v2, p1

    .line 152
    .line 153
    move-wide/from16 v3, p4

    .line 154
    .line 155
    move/from16 v6, v17

    .line 156
    .line 157
    move-wide/from16 v7, p2

    .line 158
    .line 159
    invoke-direct/range {v1 .. v8}, LP/a1$a$e;-><init>(FJLB5/p;ZJ)V

    .line 160
    .line 161
    .line 162
    const v1, -0x16c9673f

    .line 163
    .line 164
    .line 165
    invoke-static {v15, v1, v13, v12}, LZ/c;->b(LR/m;IZLjava/lang/Object;)LZ/a;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    move-object v7, v1

    .line 170
    goto :goto_8

    .line 171
    :cond_d
    move v13, v2

    .line 172
    const/4 v7, 0x0

    .line 173
    :goto_8
    iget-object v1, v0, LP/a1$a;->n:LP/X0;

    .line 174
    .line 175
    iget-boolean v2, v0, LP/a1$a;->o:Z

    .line 176
    .line 177
    iget-boolean v3, v0, LP/a1$a;->p:Z

    .line 178
    .line 179
    iget-object v4, v0, LP/a1$a;->q:Ly/k;

    .line 180
    .line 181
    const/4 v6, 0x0

    .line 182
    move-object/from16 v5, p8

    .line 183
    .line 184
    invoke-virtual/range {v1 .. v6}, LP/X0;->n(ZZLy/k;LR/m;I)LR/w1;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-interface {v1}, LR/w1;->getValue()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    check-cast v1, Lj0/r0;

    .line 193
    .line 194
    invoke-virtual {v1}, Lj0/r0;->y()J

    .line 195
    .line 196
    .line 197
    move-result-wide v1

    .line 198
    iget-object v3, v0, LP/a1$a;->r:LB5/p;

    .line 199
    .line 200
    const/4 v8, 0x0

    .line 201
    if-eqz v3, :cond_e

    .line 202
    .line 203
    iget-object v3, v0, LP/a1$a;->s:Ljava/lang/String;

    .line 204
    .line 205
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    if-nez v3, :cond_e

    .line 210
    .line 211
    cmpl-float v3, v9, v8

    .line 212
    .line 213
    if-lez v3, :cond_e

    .line 214
    .line 215
    new-instance v3, LP/a1$a$g;

    .line 216
    .line 217
    iget-object v4, v0, LP/a1$a;->r:LB5/p;

    .line 218
    .line 219
    invoke-direct {v3, v9, v1, v2, v4}, LP/a1$a$g;-><init>(FJLB5/p;)V

    .line 220
    .line 221
    .line 222
    const v1, -0x1f45a5eb

    .line 223
    .line 224
    .line 225
    invoke-static {v15, v1, v13, v3}, LZ/c;->b(LR/m;IZLjava/lang/Object;)LZ/a;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    move-object v9, v1

    .line 230
    goto :goto_9

    .line 231
    :cond_e
    const/4 v9, 0x0

    .line 232
    :goto_9
    iget-object v1, v0, LP/a1$a;->n:LP/X0;

    .line 233
    .line 234
    iget-boolean v2, v0, LP/a1$a;->o:Z

    .line 235
    .line 236
    iget-boolean v3, v0, LP/a1$a;->p:Z

    .line 237
    .line 238
    iget-object v4, v0, LP/a1$a;->q:Ly/k;

    .line 239
    .line 240
    const/4 v6, 0x0

    .line 241
    move-object/from16 v5, p8

    .line 242
    .line 243
    invoke-virtual/range {v1 .. v6}, LP/X0;->p(ZZLy/k;LR/m;I)LR/w1;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-interface {v1}, LR/w1;->getValue()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    check-cast v1, Lj0/r0;

    .line 252
    .line 253
    invoke-virtual {v1}, Lj0/r0;->y()J

    .line 254
    .line 255
    .line 256
    move-result-wide v3

    .line 257
    iget-object v6, v0, LP/a1$a;->t:LB5/p;

    .line 258
    .line 259
    if-eqz v6, :cond_f

    .line 260
    .line 261
    cmpl-float v1, v11, v8

    .line 262
    .line 263
    if-lez v1, :cond_f

    .line 264
    .line 265
    new-instance v12, LP/a1$a$h;

    .line 266
    .line 267
    iget-object v5, v0, LP/a1$a;->D:LE0/G;

    .line 268
    .line 269
    move-object v1, v12

    .line 270
    move/from16 v2, p7

    .line 271
    .line 272
    invoke-direct/range {v1 .. v6}, LP/a1$a$h;-><init>(FJLE0/G;LB5/p;)V

    .line 273
    .line 274
    .line 275
    const v1, 0x6cbf653b

    .line 276
    .line 277
    .line 278
    invoke-static {v15, v1, v13, v12}, LZ/c;->b(LR/m;IZLjava/lang/Object;)LZ/a;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    move-object v12, v1

    .line 283
    goto :goto_a

    .line 284
    :cond_f
    const/4 v12, 0x0

    .line 285
    :goto_a
    iget-object v1, v0, LP/a1$a;->n:LP/X0;

    .line 286
    .line 287
    iget-boolean v2, v0, LP/a1$a;->o:Z

    .line 288
    .line 289
    iget-boolean v3, v0, LP/a1$a;->p:Z

    .line 290
    .line 291
    iget-object v4, v0, LP/a1$a;->q:Ly/k;

    .line 292
    .line 293
    const/4 v6, 0x0

    .line 294
    move-object/from16 v5, p8

    .line 295
    .line 296
    invoke-virtual/range {v1 .. v6}, LP/X0;->r(ZZLy/k;LR/m;I)LR/w1;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    invoke-interface {v1}, LR/w1;->getValue()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    check-cast v1, Lj0/r0;

    .line 305
    .line 306
    invoke-virtual {v1}, Lj0/r0;->y()J

    .line 307
    .line 308
    .line 309
    move-result-wide v3

    .line 310
    iget-object v6, v0, LP/a1$a;->u:LB5/p;

    .line 311
    .line 312
    if-eqz v6, :cond_10

    .line 313
    .line 314
    cmpl-float v1, v11, v8

    .line 315
    .line 316
    if-lez v1, :cond_10

    .line 317
    .line 318
    new-instance v8, LP/a1$a$i;

    .line 319
    .line 320
    iget-object v5, v0, LP/a1$a;->D:LE0/G;

    .line 321
    .line 322
    move-object v1, v8

    .line 323
    move/from16 v2, p7

    .line 324
    .line 325
    invoke-direct/range {v1 .. v6}, LP/a1$a$i;-><init>(FJLE0/G;LB5/p;)V

    .line 326
    .line 327
    .line 328
    const v1, 0x3616af9c

    .line 329
    .line 330
    .line 331
    invoke-static {v15, v1, v13, v8}, LZ/c;->b(LR/m;IZLjava/lang/Object;)LZ/a;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    move-object v8, v1

    .line 336
    goto :goto_b

    .line 337
    :cond_10
    const/4 v8, 0x0

    .line 338
    :goto_b
    iget-object v1, v0, LP/a1$a;->n:LP/X0;

    .line 339
    .line 340
    iget-boolean v2, v0, LP/a1$a;->o:Z

    .line 341
    .line 342
    iget-boolean v3, v0, LP/a1$a;->p:Z

    .line 343
    .line 344
    iget-object v4, v0, LP/a1$a;->q:Ly/k;

    .line 345
    .line 346
    const/4 v5, 0x0

    .line 347
    move-object/from16 p2, v1

    .line 348
    .line 349
    move/from16 p3, v2

    .line 350
    .line 351
    move/from16 p4, v3

    .line 352
    .line 353
    move-object/from16 p5, v4

    .line 354
    .line 355
    move-object/from16 p6, p8

    .line 356
    .line 357
    move/from16 p7, v5

    .line 358
    .line 359
    invoke-virtual/range {p2 .. p7}, LP/X0;->l(ZZLy/k;LR/m;I)LR/w1;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    invoke-interface {v1}, LR/w1;->getValue()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    check-cast v1, Lj0/r0;

    .line 368
    .line 369
    invoke-virtual {v1}, Lj0/r0;->y()J

    .line 370
    .line 371
    .line 372
    move-result-wide v1

    .line 373
    iget-object v3, v0, LP/a1$a;->v:LB5/p;

    .line 374
    .line 375
    if-eqz v3, :cond_11

    .line 376
    .line 377
    new-instance v4, LP/a1$a$f;

    .line 378
    .line 379
    invoke-direct {v4, v1, v2, v3}, LP/a1$a$f;-><init>(JLB5/p;)V

    .line 380
    .line 381
    .line 382
    const v1, 0x56908af

    .line 383
    .line 384
    .line 385
    invoke-static {v15, v1, v13, v4}, LZ/c;->b(LR/m;IZLjava/lang/Object;)LZ/a;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    move-object v5, v1

    .line 390
    goto :goto_c

    .line 391
    :cond_11
    const/4 v5, 0x0

    .line 392
    :goto_c
    iget-object v1, v0, LP/a1$a;->n:LP/X0;

    .line 393
    .line 394
    iget-boolean v2, v0, LP/a1$a;->o:Z

    .line 395
    .line 396
    iget-boolean v3, v0, LP/a1$a;->p:Z

    .line 397
    .line 398
    iget-object v4, v0, LP/a1$a;->q:Ly/k;

    .line 399
    .line 400
    const/4 v6, 0x0

    .line 401
    move-object/from16 p2, v1

    .line 402
    .line 403
    move/from16 p3, v2

    .line 404
    .line 405
    move/from16 p4, v3

    .line 406
    .line 407
    move-object/from16 p5, v4

    .line 408
    .line 409
    move-object/from16 p6, p8

    .line 410
    .line 411
    move/from16 p7, v6

    .line 412
    .line 413
    invoke-virtual/range {p2 .. p7}, LP/X0;->y(ZZLy/k;LR/m;I)LR/w1;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    invoke-interface {v1}, LR/w1;->getValue()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    check-cast v1, Lj0/r0;

    .line 422
    .line 423
    invoke-virtual {v1}, Lj0/r0;->y()J

    .line 424
    .line 425
    .line 426
    move-result-wide v1

    .line 427
    iget-object v3, v0, LP/a1$a;->w:LB5/p;

    .line 428
    .line 429
    if-eqz v3, :cond_12

    .line 430
    .line 431
    new-instance v4, LP/a1$a$k;

    .line 432
    .line 433
    invoke-direct {v4, v1, v2, v3}, LP/a1$a$k;-><init>(JLB5/p;)V

    .line 434
    .line 435
    .line 436
    const v1, 0x7bd8a73b

    .line 437
    .line 438
    .line 439
    invoke-static {v15, v1, v13, v4}, LZ/c;->b(LR/m;IZLjava/lang/Object;)LZ/a;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    move-object v6, v1

    .line 444
    goto :goto_d

    .line 445
    :cond_12
    const/4 v6, 0x0

    .line 446
    :goto_d
    iget-object v1, v0, LP/a1$a;->n:LP/X0;

    .line 447
    .line 448
    iget-boolean v2, v0, LP/a1$a;->o:Z

    .line 449
    .line 450
    iget-boolean v3, v0, LP/a1$a;->p:Z

    .line 451
    .line 452
    iget-object v4, v0, LP/a1$a;->q:Ly/k;

    .line 453
    .line 454
    const/4 v11, 0x0

    .line 455
    move-object/from16 p2, v1

    .line 456
    .line 457
    move/from16 p3, v2

    .line 458
    .line 459
    move/from16 p4, v3

    .line 460
    .line 461
    move-object/from16 p5, v4

    .line 462
    .line 463
    move-object/from16 p6, p8

    .line 464
    .line 465
    move/from16 p7, v11

    .line 466
    .line 467
    invoke-virtual/range {p2 .. p7}, LP/X0;->t(ZZLy/k;LR/m;I)LR/w1;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    invoke-interface {v1}, LR/w1;->getValue()Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    check-cast v1, Lj0/r0;

    .line 476
    .line 477
    invoke-virtual {v1}, Lj0/r0;->y()J

    .line 478
    .line 479
    .line 480
    move-result-wide v1

    .line 481
    iget-object v3, v0, LP/a1$a;->x:LB5/p;

    .line 482
    .line 483
    if-eqz v3, :cond_13

    .line 484
    .line 485
    iget-object v4, v0, LP/a1$a;->E:LE0/G;

    .line 486
    .line 487
    new-instance v11, LP/a1$a$j;

    .line 488
    .line 489
    invoke-direct {v11, v1, v2, v4, v3}, LP/a1$a$j;-><init>(JLE0/G;LB5/p;)V

    .line 490
    .line 491
    .line 492
    const v1, -0x5b41827c

    .line 493
    .line 494
    .line 495
    invoke-static {v15, v1, v13, v11}, LZ/c;->b(LR/m;IZLjava/lang/Object;)LZ/a;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    move-object/from16 v20, v1

    .line 500
    .line 501
    goto :goto_e

    .line 502
    :cond_13
    const/16 v20, 0x0

    .line 503
    .line 504
    :goto_e
    iget-object v1, v0, LP/a1$a;->y:LP/e1;

    .line 505
    .line 506
    sget-object v2, LP/a1$a$b;->a:[I

    .line 507
    .line 508
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 509
    .line 510
    .line 511
    move-result v1

    .line 512
    aget v1, v2, v1

    .line 513
    .line 514
    if-eq v1, v13, :cond_19

    .line 515
    .line 516
    const/4 v3, 0x2

    .line 517
    if-eq v1, v3, :cond_14

    .line 518
    .line 519
    const v1, 0x18153ddd

    .line 520
    .line 521
    .line 522
    invoke-interface {v15, v1}, LR/m;->f(I)V

    .line 523
    .line 524
    .line 525
    invoke-interface/range {p8 .. p8}, LR/m;->E()V

    .line 526
    .line 527
    .line 528
    goto/16 :goto_10

    .line 529
    .line 530
    :cond_14
    const v1, 0x18153738

    .line 531
    .line 532
    .line 533
    invoke-interface {v15, v1}, LR/m;->f(I)V

    .line 534
    .line 535
    .line 536
    const v1, 0x1815377d

    .line 537
    .line 538
    .line 539
    invoke-interface {v15, v1}, LR/m;->f(I)V

    .line 540
    .line 541
    .line 542
    invoke-interface/range {p8 .. p8}, LR/m;->g()Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v1

    .line 546
    sget-object v3, LR/m;->a:LR/m$a;

    .line 547
    .line 548
    invoke-virtual {v3}, LR/m$a;->a()Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v4

    .line 552
    if-ne v1, v4, :cond_15

    .line 553
    .line 554
    sget-object v1, Li0/l;->b:Li0/l$a;

    .line 555
    .line 556
    invoke-virtual {v1}, Li0/l$a;->b()J

    .line 557
    .line 558
    .line 559
    move-result-wide v21

    .line 560
    invoke-static/range {v21 .. v22}, Li0/l;->c(J)Li0/l;

    .line 561
    .line 562
    .line 563
    move-result-object v1

    .line 564
    const/4 v4, 0x2

    .line 565
    const/4 v11, 0x0

    .line 566
    invoke-static {v1, v11, v4, v11}, LR/m1;->j(Ljava/lang/Object;LR/l1;ILjava/lang/Object;)LR/q0;

    .line 567
    .line 568
    .line 569
    move-result-object v1

    .line 570
    invoke-interface {v15, v1}, LR/m;->w(Ljava/lang/Object;)V

    .line 571
    .line 572
    .line 573
    :cond_15
    check-cast v1, LR/q0;

    .line 574
    .line 575
    invoke-interface/range {p8 .. p8}, LR/m;->E()V

    .line 576
    .line 577
    .line 578
    new-instance v4, LP/a1$a$c;

    .line 579
    .line 580
    iget-object v11, v0, LP/a1$a;->B:Lz/B;

    .line 581
    .line 582
    iget-object v2, v0, LP/a1$a;->F:LB5/p;

    .line 583
    .line 584
    invoke-direct {v4, v1, v11, v2}, LP/a1$a$c;-><init>(LR/q0;Lz/B;LB5/p;)V

    .line 585
    .line 586
    .line 587
    const v2, 0x716663a8

    .line 588
    .line 589
    .line 590
    invoke-static {v15, v2, v13, v4}, LZ/c;->b(LR/m;IZLjava/lang/Object;)LZ/a;

    .line 591
    .line 592
    .line 593
    move-result-object v18

    .line 594
    sget-object v2, Ld0/h;->a:Ld0/h$a;

    .line 595
    .line 596
    iget-object v4, v0, LP/a1$a;->z:LB5/p;

    .line 597
    .line 598
    iget-boolean v11, v0, LP/a1$a;->A:Z

    .line 599
    .line 600
    const v13, 0x18153b6d

    .line 601
    .line 602
    .line 603
    invoke-interface {v15, v13}, LR/m;->f(I)V

    .line 604
    .line 605
    .line 606
    and-int/lit8 v13, v14, 0xe

    .line 607
    .line 608
    move/from16 v19, v11

    .line 609
    .line 610
    const/4 v11, 0x4

    .line 611
    if-ne v13, v11, :cond_16

    .line 612
    .line 613
    const/4 v11, 0x1

    .line 614
    goto :goto_f

    .line 615
    :cond_16
    const/4 v11, 0x0

    .line 616
    :goto_f
    invoke-interface/range {p8 .. p8}, LR/m;->g()Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object v13

    .line 620
    if-nez v11, :cond_17

    .line 621
    .line 622
    invoke-virtual {v3}, LR/m$a;->a()Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object v3

    .line 626
    if-ne v13, v3, :cond_18

    .line 627
    .line 628
    :cond_17
    new-instance v13, LP/a1$a$a;

    .line 629
    .line 630
    invoke-direct {v13, v10, v1}, LP/a1$a$a;-><init>(FLR/q0;)V

    .line 631
    .line 632
    .line 633
    invoke-interface {v15, v13}, LR/m;->w(Ljava/lang/Object;)V

    .line 634
    .line 635
    .line 636
    :cond_18
    move-object v11, v13

    .line 637
    check-cast v11, LB5/l;

    .line 638
    .line 639
    move/from16 v13, v19

    .line 640
    .line 641
    invoke-interface/range {p8 .. p8}, LR/m;->E()V

    .line 642
    .line 643
    .line 644
    iget-object v1, v0, LP/a1$a;->B:Lz/B;

    .line 645
    .line 646
    move v3, v14

    .line 647
    move-object v14, v1

    .line 648
    shl-int/lit8 v1, v3, 0x1b

    .line 649
    .line 650
    const/high16 v3, 0x70000000

    .line 651
    .line 652
    and-int/2addr v1, v3

    .line 653
    or-int/lit8 v16, v1, 0x6

    .line 654
    .line 655
    const/16 v17, 0x30

    .line 656
    .line 657
    move-object v1, v2

    .line 658
    move-object v2, v4

    .line 659
    move-object v3, v9

    .line 660
    move-object v4, v7

    .line 661
    move-object v7, v12

    .line 662
    move v9, v13

    .line 663
    move/from16 v10, p1

    .line 664
    .line 665
    move-object/from16 v12, v18

    .line 666
    .line 667
    move-object/from16 v13, v20

    .line 668
    .line 669
    move-object v0, v15

    .line 670
    move-object/from16 v15, p8

    .line 671
    .line 672
    invoke-static/range {v1 .. v17}, LP/t0;->a(Ld0/h;LB5/p;LB5/q;LB5/p;LB5/p;LB5/p;LB5/p;LB5/p;ZFLB5/l;LB5/p;LB5/p;Lz/B;LR/m;II)V

    .line 673
    .line 674
    .line 675
    invoke-interface/range {p8 .. p8}, LR/m;->E()V

    .line 676
    .line 677
    .line 678
    move-object/from16 v0, p0

    .line 679
    .line 680
    goto :goto_10

    .line 681
    :cond_19
    move v3, v14

    .line 682
    move-object v0, v15

    .line 683
    const v1, 0x18153357

    .line 684
    .line 685
    .line 686
    invoke-interface {v0, v1}, LR/m;->f(I)V

    .line 687
    .line 688
    .line 689
    new-instance v1, LP/a1$a$d;

    .line 690
    .line 691
    move-object/from16 v0, p0

    .line 692
    .line 693
    iget-object v2, v0, LP/a1$a;->F:LB5/p;

    .line 694
    .line 695
    invoke-direct {v1, v2}, LP/a1$a$d;-><init>(LB5/p;)V

    .line 696
    .line 697
    .line 698
    const v2, -0x7ea58e9b

    .line 699
    .line 700
    .line 701
    const/4 v4, 0x1

    .line 702
    invoke-static {v15, v2, v4, v1}, LZ/c;->b(LR/m;IZLjava/lang/Object;)LZ/a;

    .line 703
    .line 704
    .line 705
    move-result-object v11

    .line 706
    sget-object v1, Ld0/h;->a:Ld0/h$a;

    .line 707
    .line 708
    iget-object v2, v0, LP/a1$a;->z:LB5/p;

    .line 709
    .line 710
    iget-boolean v13, v0, LP/a1$a;->A:Z

    .line 711
    .line 712
    iget-object v14, v0, LP/a1$a;->B:Lz/B;

    .line 713
    .line 714
    shl-int/lit8 v3, v3, 0x1b

    .line 715
    .line 716
    const/high16 v4, 0x70000000

    .line 717
    .line 718
    and-int/2addr v3, v4

    .line 719
    or-int/lit8 v16, v3, 0x6

    .line 720
    .line 721
    const/16 v17, 0x6

    .line 722
    .line 723
    move-object v3, v7

    .line 724
    move-object v4, v9

    .line 725
    move-object v7, v12

    .line 726
    move v9, v13

    .line 727
    move/from16 v10, p1

    .line 728
    .line 729
    move-object/from16 v12, v20

    .line 730
    .line 731
    move-object v13, v14

    .line 732
    move-object/from16 v14, p8

    .line 733
    .line 734
    move/from16 v15, v16

    .line 735
    .line 736
    move/from16 v16, v17

    .line 737
    .line 738
    invoke-static/range {v1 .. v16}, LP/b1;->b(Ld0/h;LB5/p;LB5/p;LB5/q;LB5/p;LB5/p;LB5/p;LB5/p;ZFLB5/p;LB5/p;Lz/B;LR/m;II)V

    .line 739
    .line 740
    .line 741
    invoke-interface/range {p8 .. p8}, LR/m;->E()V

    .line 742
    .line 743
    .line 744
    :goto_10
    invoke-static {}, LR/p;->G()Z

    .line 745
    .line 746
    .line 747
    move-result v1

    .line 748
    if-eqz v1, :cond_1a

    .line 749
    .line 750
    invoke-static {}, LR/p;->R()V

    .line 751
    .line 752
    .line 753
    :cond_1a
    :goto_11
    return-void
.end method

.method public bridge synthetic m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Ljava/lang/Number;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    move-object v0, p2

    .line 9
    check-cast v0, Lj0/r0;

    .line 10
    .line 11
    invoke-virtual {v0}, Lj0/r0;->y()J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    move-object v0, p3

    .line 16
    check-cast v0, Lj0/r0;

    .line 17
    .line 18
    invoke-virtual {v0}, Lj0/r0;->y()J

    .line 19
    .line 20
    .line 21
    move-result-wide v5

    .line 22
    move-object v0, p4

    .line 23
    check-cast v0, Ljava/lang/Number;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    move-object/from16 v0, p5

    .line 30
    .line 31
    check-cast v0, Ljava/lang/Number;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    move-object/from16 v9, p6

    .line 38
    .line 39
    check-cast v9, LR/m;

    .line 40
    .line 41
    move-object/from16 v0, p7

    .line 42
    .line 43
    check-cast v0, Ljava/lang/Number;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v10

    .line 49
    move-object v1, p0

    .line 50
    invoke-virtual/range {v1 .. v10}, LP/a1$a;->a(FJJFFLR/m;I)V

    .line 51
    .line 52
    .line 53
    sget-object v0, Lp5/B;->a:Lp5/B;

    .line 54
    .line 55
    return-object v0
.end method
