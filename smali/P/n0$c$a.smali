.class final LP/n0$c$a;
.super LC5/r;
.source "SourceFile"

# interfaces
.implements LB5/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LP/n0$c;->a(LR/m;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic m:J

.field final synthetic n:LB5/a;

.field final synthetic o:LP/J0;

.field final synthetic p:Ld0/h;

.field final synthetic q:F

.field final synthetic r:LB5/l;

.field final synthetic s:Lj0/R1;

.field final synthetic t:J

.field final synthetic u:J

.field final synthetic v:F

.field final synthetic w:LB5/p;

.field final synthetic x:LM5/K;

.field final synthetic y:LB5/q;


# direct methods
.method constructor <init>(JLB5/a;LP/J0;Ld0/h;FLB5/l;Lj0/R1;JJFLB5/p;LM5/K;LB5/q;)V
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    move-wide v1, p1

    .line 3
    iput-wide v1, v0, LP/n0$c$a;->m:J

    .line 4
    .line 5
    move-object v1, p3

    .line 6
    iput-object v1, v0, LP/n0$c$a;->n:LB5/a;

    .line 7
    .line 8
    move-object v1, p4

    .line 9
    iput-object v1, v0, LP/n0$c$a;->o:LP/J0;

    .line 10
    .line 11
    move-object v1, p5

    .line 12
    iput-object v1, v0, LP/n0$c$a;->p:Ld0/h;

    .line 13
    .line 14
    move v1, p6

    .line 15
    iput v1, v0, LP/n0$c$a;->q:F

    .line 16
    .line 17
    move-object v1, p7

    .line 18
    iput-object v1, v0, LP/n0$c$a;->r:LB5/l;

    .line 19
    .line 20
    move-object v1, p8

    .line 21
    iput-object v1, v0, LP/n0$c$a;->s:Lj0/R1;

    .line 22
    .line 23
    move-wide v1, p9

    .line 24
    iput-wide v1, v0, LP/n0$c$a;->t:J

    .line 25
    .line 26
    move-wide v1, p11

    .line 27
    iput-wide v1, v0, LP/n0$c$a;->u:J

    .line 28
    .line 29
    move/from16 v1, p13

    .line 30
    .line 31
    iput v1, v0, LP/n0$c$a;->v:F

    .line 32
    .line 33
    move-object/from16 v1, p14

    .line 34
    .line 35
    iput-object v1, v0, LP/n0$c$a;->w:LB5/p;

    .line 36
    .line 37
    move-object/from16 v1, p15

    .line 38
    .line 39
    iput-object v1, v0, LP/n0$c$a;->x:LM5/K;

    .line 40
    .line 41
    move-object/from16 v1, p16

    .line 42
    .line 43
    iput-object v1, v0, LP/n0$c$a;->y:LB5/q;

    .line 44
    .line 45
    const/4 v1, 0x3

    .line 46
    invoke-direct {p0, v1}, LC5/r;-><init>(I)V

    .line 47
    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final a(Lz/g;LR/m;I)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v11, p2

    .line 6
    .line 7
    and-int/lit8 v2, p3, 0x6

    .line 8
    .line 9
    const/4 v8, 0x2

    .line 10
    if-nez v2, :cond_1

    .line 11
    .line 12
    invoke-interface {v11, v1}, LR/m;->I(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    const/4 v2, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v2, v8

    .line 21
    :goto_0
    or-int v2, p3, v2

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move/from16 v2, p3

    .line 25
    .line 26
    :goto_1
    and-int/lit8 v3, v2, 0x13

    .line 27
    .line 28
    const/16 v4, 0x12

    .line 29
    .line 30
    if-ne v3, v4, :cond_3

    .line 31
    .line 32
    invoke-interface/range {p2 .. p2}, LR/m;->y()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-nez v3, :cond_2

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    invoke-interface/range {p2 .. p2}, LR/m;->e()V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_4

    .line 43
    .line 44
    :cond_3
    :goto_2
    invoke-static {}, LR/p;->G()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_4

    .line 49
    .line 50
    const/4 v3, -0x1

    .line 51
    const-string v4, "androidx.compose.material3.ModalBottomSheet.<anonymous>.<anonymous> (ModalBottomSheet.android.kt:184)"

    .line 52
    .line 53
    const v5, 0x77b745df

    .line 54
    .line 55
    .line 56
    invoke-static {v5, v2, v3, v4}, LR/p;->S(IIILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_4
    invoke-interface/range {p1 .. p1}, Lz/g;->b()J

    .line 60
    .line 61
    .line 62
    move-result-wide v2

    .line 63
    invoke-static {v2, v3}, LR0/b;->m(J)I

    .line 64
    .line 65
    .line 66
    move-result v9

    .line 67
    iget-wide v2, v0, LP/n0$c$a;->m:J

    .line 68
    .line 69
    iget-object v4, v0, LP/n0$c$a;->n:LB5/a;

    .line 70
    .line 71
    iget-object v5, v0, LP/n0$c$a;->o:LP/J0;

    .line 72
    .line 73
    invoke-virtual {v5}, LP/J0;->j()LP/K0;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    sget-object v6, LP/K0;->m:LP/K0;

    .line 78
    .line 79
    const/4 v10, 0x0

    .line 80
    const/4 v12, 0x1

    .line 81
    if-eq v5, v6, :cond_5

    .line 82
    .line 83
    move v5, v12

    .line 84
    goto :goto_3

    .line 85
    :cond_5
    move v5, v10

    .line 86
    :goto_3
    const/4 v7, 0x0

    .line 87
    move-object/from16 v6, p2

    .line 88
    .line 89
    invoke-static/range {v2 .. v7}, LP/n0;->g(JLB5/a;ZLR/m;I)V

    .line 90
    .line 91
    .line 92
    sget-object v2, LP/Q0;->a:LP/Q0$a;

    .line 93
    .line 94
    sget v2, LP/y0;->e:I

    .line 95
    .line 96
    invoke-static {v2}, LP/Q0;->a(I)I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    invoke-static {v2, v11, v10}, LP/R0;->a(ILR/m;I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    iget-object v3, v0, LP/n0$c$a;->p:Ld0/h;

    .line 105
    .line 106
    iget v4, v0, LP/n0$c$a;->q:F

    .line 107
    .line 108
    const/4 v5, 0x0

    .line 109
    const/4 v6, 0x0

    .line 110
    invoke-static {v3, v5, v4, v12, v6}, Landroidx/compose/foundation/layout/o;->w(Ld0/h;FFILjava/lang/Object;)Ld0/h;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-static {v3, v5, v12, v6}, Landroidx/compose/foundation/layout/o;->h(Ld0/h;FILjava/lang/Object;)Ld0/h;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    sget-object v4, Ld0/b;->a:Ld0/b$a;

    .line 119
    .line 120
    invoke-virtual {v4}, Ld0/b$a;->l()Ld0/b;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-interface {v1, v3, v4}, Lz/e;->c(Ld0/h;Ld0/b;)Ld0/h;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const v3, -0x585f5af0

    .line 129
    .line 130
    .line 131
    invoke-interface {v11, v3}, LR/m;->f(I)V

    .line 132
    .line 133
    .line 134
    invoke-interface {v11, v2}, LR/m;->I(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    invoke-interface/range {p2 .. p2}, LR/m;->g()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    if-nez v3, :cond_6

    .line 143
    .line 144
    sget-object v3, LR/m;->a:LR/m$a;

    .line 145
    .line 146
    invoke-virtual {v3}, LR/m$a;->a()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    if-ne v4, v3, :cond_7

    .line 151
    .line 152
    :cond_6
    new-instance v4, LP/n0$c$a$a;

    .line 153
    .line 154
    invoke-direct {v4, v2}, LP/n0$c$a$a;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-interface {v11, v4}, LR/m;->w(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    :cond_7
    check-cast v4, LB5/l;

    .line 161
    .line 162
    invoke-interface/range {p2 .. p2}, LR/m;->E()V

    .line 163
    .line 164
    .line 165
    invoke-static {v1, v10, v4, v12, v6}, LC0/n;->d(Ld0/h;ZLB5/l;ILjava/lang/Object;)Ld0/h;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    const v2, -0x585f5aaf

    .line 170
    .line 171
    .line 172
    invoke-interface {v11, v2}, LR/m;->f(I)V

    .line 173
    .line 174
    .line 175
    iget-object v2, v0, LP/n0$c$a;->o:LP/J0;

    .line 176
    .line 177
    invoke-interface {v11, v2}, LR/m;->I(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    iget-object v3, v0, LP/n0$c$a;->o:LP/J0;

    .line 182
    .line 183
    invoke-interface/range {p2 .. p2}, LR/m;->g()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    if-nez v2, :cond_8

    .line 188
    .line 189
    sget-object v2, LR/m;->a:LR/m$a;

    .line 190
    .line 191
    invoke-virtual {v2}, LR/m$a;->a()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    if-ne v4, v2, :cond_9

    .line 196
    .line 197
    :cond_8
    new-instance v4, LP/n0$c$a$b;

    .line 198
    .line 199
    invoke-direct {v4, v3}, LP/n0$c$a$b;-><init>(LP/J0;)V

    .line 200
    .line 201
    .line 202
    invoke-interface {v11, v4}, LR/m;->w(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    :cond_9
    check-cast v4, LB5/l;

    .line 206
    .line 207
    invoke-interface/range {p2 .. p2}, LR/m;->E()V

    .line 208
    .line 209
    .line 210
    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/j;->a(Ld0/h;LB5/l;)Ld0/h;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    const v2, -0x585f597f

    .line 215
    .line 216
    .line 217
    invoke-interface {v11, v2}, LR/m;->f(I)V

    .line 218
    .line 219
    .line 220
    iget-object v2, v0, LP/n0$c$a;->o:LP/J0;

    .line 221
    .line 222
    invoke-interface {v11, v2}, LR/m;->I(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    iget-object v3, v0, LP/n0$c$a;->o:LP/J0;

    .line 227
    .line 228
    iget-object v4, v0, LP/n0$c$a;->r:LB5/l;

    .line 229
    .line 230
    invoke-interface/range {p2 .. p2}, LR/m;->g()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    if-nez v2, :cond_a

    .line 235
    .line 236
    sget-object v2, LR/m;->a:LR/m$a;

    .line 237
    .line 238
    invoke-virtual {v2}, LR/m$a;->a()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    if-ne v5, v2, :cond_b

    .line 243
    .line 244
    :cond_a
    sget-object v2, Lw/s;->m:Lw/s;

    .line 245
    .line 246
    invoke-static {v3, v2, v4}, LP/I0;->a(LP/J0;Lw/s;LB5/l;)Ls0/b;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    invoke-interface {v11, v5}, LR/m;->w(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    :cond_b
    check-cast v5, Ls0/b;

    .line 254
    .line 255
    invoke-interface/range {p2 .. p2}, LR/m;->E()V

    .line 256
    .line 257
    .line 258
    invoke-static {v1, v5, v6, v8, v6}, Landroidx/compose/ui/input/nestedscroll/a;->b(Ld0/h;Ls0/b;Ls0/c;ILjava/lang/Object;)Ld0/h;

    .line 259
    .line 260
    .line 261
    move-result-object v13

    .line 262
    iget-object v1, v0, LP/n0$c$a;->o:LP/J0;

    .line 263
    .line 264
    invoke-virtual {v1}, LP/J0;->e()LP/h;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    invoke-virtual {v1}, LP/h;->u()Lw/p;

    .line 269
    .line 270
    .line 271
    move-result-object v14

    .line 272
    sget-object v15, Lw/s;->m:Lw/s;

    .line 273
    .line 274
    iget-object v1, v0, LP/n0$c$a;->o:LP/J0;

    .line 275
    .line 276
    invoke-virtual {v1}, LP/J0;->l()Z

    .line 277
    .line 278
    .line 279
    move-result v16

    .line 280
    iget-object v1, v0, LP/n0$c$a;->o:LP/J0;

    .line 281
    .line 282
    invoke-virtual {v1}, LP/J0;->e()LP/h;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    invoke-virtual {v1}, LP/h;->y()Z

    .line 287
    .line 288
    .line 289
    move-result v18

    .line 290
    const v1, -0x585f5699

    .line 291
    .line 292
    .line 293
    invoke-interface {v11, v1}, LR/m;->f(I)V

    .line 294
    .line 295
    .line 296
    iget-object v1, v0, LP/n0$c$a;->r:LB5/l;

    .line 297
    .line 298
    invoke-interface {v11, v1}, LR/m;->I(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    iget-object v2, v0, LP/n0$c$a;->r:LB5/l;

    .line 303
    .line 304
    invoke-interface/range {p2 .. p2}, LR/m;->g()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    if-nez v1, :cond_c

    .line 309
    .line 310
    sget-object v1, LR/m;->a:LR/m$a;

    .line 311
    .line 312
    invoke-virtual {v1}, LR/m$a;->a()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    if-ne v3, v1, :cond_d

    .line 317
    .line 318
    :cond_c
    new-instance v3, LP/n0$c$a$c;

    .line 319
    .line 320
    invoke-direct {v3, v2, v6}, LP/n0$c$a$c;-><init>(LB5/l;Lt5/d;)V

    .line 321
    .line 322
    .line 323
    invoke-interface {v11, v3}, LR/m;->w(Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    :cond_d
    move-object/from16 v20, v3

    .line 327
    .line 328
    check-cast v20, LB5/q;

    .line 329
    .line 330
    invoke-interface/range {p2 .. p2}, LR/m;->E()V

    .line 331
    .line 332
    .line 333
    const/16 v22, 0xa8

    .line 334
    .line 335
    const/16 v23, 0x0

    .line 336
    .line 337
    const/16 v17, 0x0

    .line 338
    .line 339
    const/16 v19, 0x0

    .line 340
    .line 341
    const/16 v21, 0x0

    .line 342
    .line 343
    invoke-static/range {v13 .. v23}, Lw/n;->k(Ld0/h;Lw/p;Lw/s;ZLy/m;ZLB5/q;LB5/q;ZILjava/lang/Object;)Ld0/h;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    iget-object v2, v0, LP/n0$c$a;->o:LP/J0;

    .line 348
    .line 349
    int-to-float v3, v9

    .line 350
    invoke-static {v1, v2, v3}, LP/n0;->j(Ld0/h;LP/J0;F)Ld0/h;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    iget-object v2, v0, LP/n0$c$a;->s:Lj0/R1;

    .line 355
    .line 356
    iget-wide v3, v0, LP/n0$c$a;->t:J

    .line 357
    .line 358
    iget-wide v5, v0, LP/n0$c$a;->u:J

    .line 359
    .line 360
    iget v7, v0, LP/n0$c$a;->v:F

    .line 361
    .line 362
    new-instance v8, LP/n0$c$a$d;

    .line 363
    .line 364
    iget-object v14, v0, LP/n0$c$a;->w:LB5/p;

    .line 365
    .line 366
    iget-object v15, v0, LP/n0$c$a;->o:LP/J0;

    .line 367
    .line 368
    iget-object v9, v0, LP/n0$c$a;->n:LB5/a;

    .line 369
    .line 370
    iget-object v10, v0, LP/n0$c$a;->x:LM5/K;

    .line 371
    .line 372
    iget-object v13, v0, LP/n0$c$a;->y:LB5/q;

    .line 373
    .line 374
    move-object/from16 v18, v13

    .line 375
    .line 376
    move-object v13, v8

    .line 377
    move-object/from16 v16, v9

    .line 378
    .line 379
    move-object/from16 v17, v10

    .line 380
    .line 381
    invoke-direct/range {v13 .. v18}, LP/n0$c$a$d;-><init>(LB5/p;LP/J0;LB5/a;LM5/K;LB5/q;)V

    .line 382
    .line 383
    .line 384
    const v9, 0x415c57e4

    .line 385
    .line 386
    .line 387
    invoke-static {v11, v9, v12, v8}, LZ/c;->b(LR/m;IZLjava/lang/Object;)LZ/a;

    .line 388
    .line 389
    .line 390
    move-result-object v10

    .line 391
    const/high16 v12, 0xc00000

    .line 392
    .line 393
    const/16 v13, 0x60

    .line 394
    .line 395
    const/4 v8, 0x0

    .line 396
    const/4 v9, 0x0

    .line 397
    move-object/from16 v11, p2

    .line 398
    .line 399
    invoke-static/range {v1 .. v13}, LP/S0;->a(Ld0/h;Lj0/R1;JJFFLv/g;LB5/p;LR/m;II)V

    .line 400
    .line 401
    .line 402
    invoke-static {}, LR/p;->G()Z

    .line 403
    .line 404
    .line 405
    move-result v1

    .line 406
    if-eqz v1, :cond_e

    .line 407
    .line 408
    invoke-static {}, LR/p;->R()V

    .line 409
    .line 410
    .line 411
    :cond_e
    :goto_4
    return-void
.end method

.method public bridge synthetic f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lz/g;

    .line 2
    .line 3
    check-cast p2, LR/m;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    invoke-virtual {p0, p1, p2, p3}, LP/n0$c$a;->a(Lz/g;LR/m;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lp5/B;->a:Lp5/B;

    .line 15
    .line 16
    return-object p1
.end method
