.class final LJ/b0$a;
.super LC5/r;
.source "SourceFile"

# interfaces
.implements LB5/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJ/b0;->a(LJ/Z;Ld0/h;LB5/q;LR/m;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic m:Ljava/util/List;

.field final synthetic n:LJ/I;


# direct methods
.method constructor <init>(LJ/Z;LJ/Z;Ljava/util/List;LJ/I;)V
    .locals 0

    .line 1
    iput-object p3, p0, LJ/b0$a;->m:Ljava/util/List;

    .line 2
    .line 3
    iput-object p4, p0, LJ/b0$a;->n:LJ/I;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1}, LC5/r;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(LB5/p;LR/m;I)V
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v8, p2

    .line 6
    .line 7
    and-int/lit8 v2, p3, 0xe

    .line 8
    .line 9
    if-nez v2, :cond_1

    .line 10
    .line 11
    invoke-interface {v8, v1}, LR/m;->l(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    const/4 v2, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v2, 0x2

    .line 20
    :goto_0
    or-int v2, p3, v2

    .line 21
    .line 22
    move v9, v2

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move/from16 v9, p3

    .line 25
    .line 26
    :goto_1
    and-int/lit8 v2, v9, 0x5b

    .line 27
    .line 28
    const/16 v3, 0x12

    .line 29
    .line 30
    if-ne v2, v3, :cond_3

    .line 31
    .line 32
    invoke-interface/range {p2 .. p2}, LR/m;->y()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_2

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    invoke-interface/range {p2 .. p2}, LR/m;->e()V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_6

    .line 43
    .line 44
    :cond_3
    :goto_2
    invoke-static {}, LR/p;->G()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_4

    .line 49
    .line 50
    const/4 v2, -0x1

    .line 51
    const-string v3, "androidx.compose.material.FadeInFadeOutWithScale.<anonymous>.<anonymous> (SnackbarHost.kt:274)"

    .line 52
    .line 53
    const v4, 0x57ae4c82

    .line 54
    .line 55
    .line 56
    invoke-static {v4, v9, v2, v3}, LR/p;->S(IIILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_4
    const/4 v10, 0x0

    .line 60
    invoke-static {v10, v10}, LC5/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v11

    .line 64
    const/16 v2, 0x4b

    .line 65
    .line 66
    if-eqz v11, :cond_5

    .line 67
    .line 68
    const/16 v3, 0x96

    .line 69
    .line 70
    move v12, v3

    .line 71
    goto :goto_3

    .line 72
    :cond_5
    move v12, v2

    .line 73
    :goto_3
    const/4 v13, 0x1

    .line 74
    const/4 v14, 0x0

    .line 75
    if-eqz v11, :cond_6

    .line 76
    .line 77
    iget-object v3, v0, LJ/b0$a;->m:Ljava/util/List;

    .line 78
    .line 79
    invoke-static {v3}, LT0/a;->b(Ljava/util/List;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eq v3, v13, :cond_6

    .line 88
    .line 89
    move v15, v2

    .line 90
    goto :goto_4

    .line 91
    :cond_6
    move v15, v14

    .line 92
    :goto_4
    invoke-static {}, Lu/F;->e()Lu/D;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-static {v12, v15, v2}, Lu/k;->j(IILu/D;)Lu/o0;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    new-instance v4, LJ/b0$a$b;

    .line 101
    .line 102
    iget-object v3, v0, LJ/b0$a;->n:LJ/I;

    .line 103
    .line 104
    invoke-direct {v4, v10, v3}, LJ/b0$a$b;-><init>(LJ/Z;LJ/I;)V

    .line 105
    .line 106
    .line 107
    const/4 v6, 0x0

    .line 108
    const/4 v7, 0x0

    .line 109
    move v3, v11

    .line 110
    move-object/from16 v5, p2

    .line 111
    .line 112
    invoke-static/range {v2 .. v7}, LJ/b0;->d(Lu/j;ZLB5/a;LR/m;II)LR/w1;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-static {}, Lu/F;->d()Lu/D;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-static {v12, v15, v3}, Lu/k;->j(IILu/D;)Lu/o0;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-static {v3, v11, v8, v14}, LJ/b0;->e(Lu/j;ZLR/m;I)LR/w1;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    sget-object v15, Ld0/h;->a:Ld0/h$a;

    .line 129
    .line 130
    invoke-interface {v3}, LR/w1;->getValue()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    check-cast v4, Ljava/lang/Number;

    .line 135
    .line 136
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 137
    .line 138
    .line 139
    move-result v16

    .line 140
    invoke-interface {v3}, LR/w1;->getValue()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    check-cast v3, Ljava/lang/Number;

    .line 145
    .line 146
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 147
    .line 148
    .line 149
    move-result v17

    .line 150
    invoke-interface {v2}, LR/w1;->getValue()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    check-cast v2, Ljava/lang/Number;

    .line 155
    .line 156
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 157
    .line 158
    .line 159
    move-result v18

    .line 160
    const v36, 0x1fff8

    .line 161
    .line 162
    .line 163
    const/16 v37, 0x0

    .line 164
    .line 165
    const/16 v19, 0x0

    .line 166
    .line 167
    const/16 v20, 0x0

    .line 168
    .line 169
    const/16 v21, 0x0

    .line 170
    .line 171
    const/16 v22, 0x0

    .line 172
    .line 173
    const/16 v23, 0x0

    .line 174
    .line 175
    const/16 v24, 0x0

    .line 176
    .line 177
    const/16 v25, 0x0

    .line 178
    .line 179
    const-wide/16 v26, 0x0

    .line 180
    .line 181
    const/16 v28, 0x0

    .line 182
    .line 183
    const/16 v29, 0x0

    .line 184
    .line 185
    const/16 v30, 0x0

    .line 186
    .line 187
    const-wide/16 v31, 0x0

    .line 188
    .line 189
    const-wide/16 v33, 0x0

    .line 190
    .line 191
    const/16 v35, 0x0

    .line 192
    .line 193
    invoke-static/range {v15 .. v37}, Landroidx/compose/ui/graphics/c;->c(Ld0/h;FFFFFFFFFFJLj0/R1;ZLj0/N1;JJIILjava/lang/Object;)Ld0/h;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    new-instance v3, LJ/b0$a$a;

    .line 198
    .line 199
    invoke-direct {v3, v10}, LJ/b0$a$a;-><init>(LJ/Z;)V

    .line 200
    .line 201
    .line 202
    invoke-static {v2, v14, v3, v13, v10}, LC0/n;->d(Ld0/h;ZLB5/l;ILjava/lang/Object;)Ld0/h;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    const v3, 0x2bb5b5d7

    .line 207
    .line 208
    .line 209
    invoke-interface {v8, v3}, LR/m;->f(I)V

    .line 210
    .line 211
    .line 212
    sget-object v3, Ld0/b;->a:Ld0/b$a;

    .line 213
    .line 214
    invoke-virtual {v3}, Ld0/b$a;->m()Ld0/b;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    invoke-static {v3, v14, v8, v14}, Landroidx/compose/foundation/layout/f;->g(Ld0/b;ZLR/m;I)Lw0/G;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    const v4, -0x4ee9b9da

    .line 223
    .line 224
    .line 225
    invoke-interface {v8, v4}, LR/m;->f(I)V

    .line 226
    .line 227
    .line 228
    invoke-static {v8, v14}, LR/j;->a(LR/m;I)I

    .line 229
    .line 230
    .line 231
    move-result v4

    .line 232
    invoke-interface/range {p2 .. p2}, LR/m;->p()LR/x;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    sget-object v6, Ly0/g;->k:Ly0/g$a;

    .line 237
    .line 238
    invoke-virtual {v6}, Ly0/g$a;->a()LB5/a;

    .line 239
    .line 240
    .line 241
    move-result-object v7

    .line 242
    invoke-static {v2}, Lw0/w;->b(Ld0/h;)LB5/q;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    invoke-interface/range {p2 .. p2}, LR/m;->H()LR/f;

    .line 247
    .line 248
    .line 249
    move-result-object v10

    .line 250
    instance-of v10, v10, LR/f;

    .line 251
    .line 252
    if-nez v10, :cond_7

    .line 253
    .line 254
    invoke-static {}, LR/j;->c()V

    .line 255
    .line 256
    .line 257
    :cond_7
    invoke-interface/range {p2 .. p2}, LR/m;->x()V

    .line 258
    .line 259
    .line 260
    invoke-interface/range {p2 .. p2}, LR/m;->n()Z

    .line 261
    .line 262
    .line 263
    move-result v10

    .line 264
    if-eqz v10, :cond_8

    .line 265
    .line 266
    invoke-interface {v8, v7}, LR/m;->J(LB5/a;)V

    .line 267
    .line 268
    .line 269
    goto :goto_5

    .line 270
    :cond_8
    invoke-interface/range {p2 .. p2}, LR/m;->r()V

    .line 271
    .line 272
    .line 273
    :goto_5
    invoke-static/range {p2 .. p2}, LR/B1;->a(LR/m;)LR/m;

    .line 274
    .line 275
    .line 276
    move-result-object v7

    .line 277
    invoke-virtual {v6}, Ly0/g$a;->c()LB5/p;

    .line 278
    .line 279
    .line 280
    move-result-object v10

    .line 281
    invoke-static {v7, v3, v10}, LR/B1;->b(LR/m;Ljava/lang/Object;LB5/p;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v6}, Ly0/g$a;->e()LB5/p;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    invoke-static {v7, v5, v3}, LR/B1;->b(LR/m;Ljava/lang/Object;LB5/p;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v6}, Ly0/g$a;->b()LB5/p;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    invoke-interface {v7}, LR/m;->n()Z

    .line 296
    .line 297
    .line 298
    move-result v5

    .line 299
    if-nez v5, :cond_9

    .line 300
    .line 301
    invoke-interface {v7}, LR/m;->g()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v5

    .line 305
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 306
    .line 307
    .line 308
    move-result-object v6

    .line 309
    invoke-static {v5, v6}, LC5/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v5

    .line 313
    if-nez v5, :cond_a

    .line 314
    .line 315
    :cond_9
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 316
    .line 317
    .line 318
    move-result-object v5

    .line 319
    invoke-interface {v7, v5}, LR/m;->w(Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    invoke-interface {v7, v4, v3}, LR/m;->P(Ljava/lang/Object;LB5/p;)V

    .line 327
    .line 328
    .line 329
    :cond_a
    invoke-static/range {p2 .. p2}, LR/W0;->b(LR/m;)LR/m;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    invoke-static {v3}, LR/W0;->a(LR/m;)LR/W0;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 338
    .line 339
    .line 340
    move-result-object v4

    .line 341
    invoke-interface {v2, v3, v8, v4}, LB5/q;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    const v2, 0x7ab4aae9

    .line 345
    .line 346
    .line 347
    invoke-interface {v8, v2}, LR/m;->f(I)V

    .line 348
    .line 349
    .line 350
    sget-object v2, Landroidx/compose/foundation/layout/h;->a:Landroidx/compose/foundation/layout/h;

    .line 351
    .line 352
    and-int/lit8 v2, v9, 0xe

    .line 353
    .line 354
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    invoke-interface {v1, v8, v2}, LB5/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    invoke-interface/range {p2 .. p2}, LR/m;->E()V

    .line 362
    .line 363
    .line 364
    invoke-interface/range {p2 .. p2}, LR/m;->F()V

    .line 365
    .line 366
    .line 367
    invoke-interface/range {p2 .. p2}, LR/m;->E()V

    .line 368
    .line 369
    .line 370
    invoke-interface/range {p2 .. p2}, LR/m;->E()V

    .line 371
    .line 372
    .line 373
    invoke-static {}, LR/p;->G()Z

    .line 374
    .line 375
    .line 376
    move-result v1

    .line 377
    if-eqz v1, :cond_b

    .line 378
    .line 379
    invoke-static {}, LR/p;->R()V

    .line 380
    .line 381
    .line 382
    :cond_b
    :goto_6
    return-void
.end method

.method public bridge synthetic f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LB5/p;

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
    invoke-virtual {p0, p1, p2, p3}, LJ/b0$a;->a(LB5/p;LR/m;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lp5/B;->a:Lp5/B;

    .line 15
    .line 16
    return-object p1
.end method
