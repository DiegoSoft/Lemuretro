.class final Lf3/b$d;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements LB5/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf3/b;-><init>(Landroid/app/Application;Lcom/swordfish/lemuroid/app/mobile/feature/gamemenu/GameMenuActivity$a;Lcom/swordfish/lemuroid/lib/saves/a;ZLG4/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field m:Ljava/lang/Object;

.field n:Ljava/lang/Object;

.field o:Ljava/lang/Object;

.field p:Ljava/lang/Object;

.field q:Ljava/lang/Object;

.field r:Ljava/lang/Object;

.field s:I

.field t:I

.field u:I

.field private synthetic v:Ljava/lang/Object;

.field final synthetic w:Lf3/b;


# direct methods
.method constructor <init>(Lf3/b;Lt5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf3/b$d;->w:Lf3/b;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILt5/d;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final b(LP5/h;Lt5/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lf3/b$d;->create(Ljava/lang/Object;Lt5/d;)Lt5/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lf3/b$d;

    .line 6
    .line 7
    sget-object p2, Lp5/B;->a:Lp5/B;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lf3/b$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lt5/d;)Lt5/d;
    .locals 2

    .line 1
    new-instance v0, Lf3/b$d;

    .line 2
    .line 3
    iget-object v1, p0, Lf3/b$d;->w:Lf3/b;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lf3/b$d;-><init>(Lf3/b;Lt5/d;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lf3/b$d;->v:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LP5/h;

    .line 2
    .line 3
    check-cast p2, Lt5/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lf3/b$d;->b(LP5/h;Lt5/d;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    const/4 v9, 0x0

    .line 4
    const/4 v10, 0x1

    .line 5
    invoke-static {}, Lu5/b;->c()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v11

    .line 9
    iget v0, v8, Lf3/b$d;->u:I

    .line 10
    .line 11
    const/4 v12, 0x3

    .line 12
    const/4 v13, 0x2

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    if-eq v0, v10, :cond_2

    .line 16
    .line 17
    if-eq v0, v13, :cond_1

    .line 18
    .line 19
    if-ne v0, v12, :cond_0

    .line 20
    .line 21
    invoke-static/range {p1 .. p1}, Lp5/p;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_6

    .line 25
    .line 26
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :cond_1
    iget v0, v8, Lf3/b$d;->t:I

    .line 35
    .line 36
    iget v1, v8, Lf3/b$d;->s:I

    .line 37
    .line 38
    iget-object v2, v8, Lf3/b$d;->r:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, Ljava/util/Collection;

    .line 41
    .line 42
    iget-object v3, v8, Lf3/b$d;->q:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v3, Ljava/lang/String;

    .line 45
    .line 46
    iget-object v4, v8, Lf3/b$d;->p:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v4, Ljava/lang/String;

    .line 49
    .line 50
    iget-object v5, v8, Lf3/b$d;->o:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v5, Ljava/util/Iterator;

    .line 53
    .line 54
    iget-object v6, v8, Lf3/b$d;->n:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v6, Ljava/util/Collection;

    .line 57
    .line 58
    iget-object v7, v8, Lf3/b$d;->m:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v7, Lf3/b;

    .line 61
    .line 62
    iget-object v14, v8, Lf3/b$d;->v:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v14, LP5/h;

    .line 65
    .line 66
    invoke-static/range {p1 .. p1}, Lp5/p;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    move/from16 v19, v0

    .line 70
    .line 71
    move-object v15, v5

    .line 72
    move-object v5, v14

    .line 73
    move-object/from16 v0, p1

    .line 74
    .line 75
    move-object v14, v6

    .line 76
    move v6, v1

    .line 77
    goto/16 :goto_4

    .line 78
    .line 79
    :cond_2
    iget-object v0, v8, Lf3/b$d;->v:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, LP5/h;

    .line 82
    .line 83
    invoke-static/range {p1 .. p1}, Lp5/p;->b(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    move-object/from16 v1, p1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    invoke-static/range {p1 .. p1}, Lp5/p;->b(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, v8, Lf3/b$d;->v:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, LP5/h;

    .line 95
    .line 96
    iget-object v1, v8, Lf3/b$d;->w:Lf3/b;

    .line 97
    .line 98
    invoke-static {v1}, Lf3/b;->j(Lf3/b;)Lcom/swordfish/lemuroid/lib/saves/a;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    iget-object v2, v8, Lf3/b$d;->w:Lf3/b;

    .line 103
    .line 104
    invoke-static {v2}, Lf3/b;->i(Lf3/b;)Lcom/swordfish/lemuroid/app/mobile/feature/gamemenu/GameMenuActivity$a;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v2}, Lcom/swordfish/lemuroid/app/mobile/feature/gamemenu/GameMenuActivity$a;->h()LD4/b;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    iget-object v3, v8, Lf3/b$d;->w:Lf3/b;

    .line 113
    .line 114
    invoke-static {v3}, Lf3/b;->i(Lf3/b;)Lcom/swordfish/lemuroid/app/mobile/feature/gamemenu/GameMenuActivity$a;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-virtual {v3}, Lcom/swordfish/lemuroid/app/mobile/feature/gamemenu/GameMenuActivity$a;->c()LB4/j;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-virtual {v3}, LB4/j;->b()LB4/b;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    iput-object v0, v8, Lf3/b$d;->v:Ljava/lang/Object;

    .line 127
    .line 128
    iput v10, v8, Lf3/b$d;->u:I

    .line 129
    .line 130
    invoke-virtual {v1, v2, v3, v8}, Lcom/swordfish/lemuroid/lib/saves/a;->p(LD4/b;LB4/b;Lt5/d;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    if-ne v1, v11, :cond_4

    .line 135
    .line 136
    return-object v11

    .line 137
    :cond_4
    :goto_0
    check-cast v1, Ljava/util/List;

    .line 138
    .line 139
    iget-object v2, v8, Lf3/b$d;->w:Lf3/b;

    .line 140
    .line 141
    new-instance v3, Ljava/util/ArrayList;

    .line 142
    .line 143
    const/16 v4, 0xa

    .line 144
    .line 145
    invoke-static {v1, v4}, Lq5/s;->v(Ljava/lang/Iterable;I)I

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 150
    .line 151
    .line 152
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    move-object v5, v0

    .line 157
    move-object v15, v1

    .line 158
    move-object v7, v2

    .line 159
    move-object v14, v3

    .line 160
    move v6, v9

    .line 161
    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_a

    .line 166
    .line 167
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    add-int/lit8 v4, v6, 0x1

    .line 172
    .line 173
    if-gez v6, :cond_5

    .line 174
    .line 175
    invoke-static {}, Lq5/s;->u()V

    .line 176
    .line 177
    .line 178
    :cond_5
    move-object v3, v0

    .line 179
    check-cast v3, LG4/b;

    .line 180
    .line 181
    invoke-static {v7}, Lf3/b;->g(Lf3/b;)Landroid/app/Application;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    sget v1, LZ2/f;->K:I

    .line 190
    .line 191
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    new-array v12, v10, [Ljava/lang/Object;

    .line 196
    .line 197
    aput-object v2, v12, v9

    .line 198
    .line 199
    invoke-virtual {v0, v1, v12}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v12

    .line 203
    const-string v0, "application.applicationC\u2026                        )"

    .line 204
    .line 205
    invoke-static {v12, v0}, LC5/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    sget-object v0, LC3/b;->a:LC3/b;

    .line 209
    .line 210
    invoke-virtual {v0, v3}, LC3/b;->e(LG4/b;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-static {v7}, Lf3/b;->h(Lf3/b;)Z

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    if-eqz v1, :cond_7

    .line 219
    .line 220
    invoke-virtual {v3}, LG4/b;->b()Z

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    if-eqz v1, :cond_6

    .line 225
    .line 226
    goto :goto_2

    .line 227
    :cond_6
    move v1, v9

    .line 228
    goto :goto_3

    .line 229
    :cond_7
    :goto_2
    move v1, v10

    .line 230
    :goto_3
    invoke-static {v7}, Lf3/b;->g(Lf3/b;)Landroid/app/Application;

    .line 231
    .line 232
    .line 233
    move-result-object v16

    .line 234
    invoke-virtual/range {v16 .. v16}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 235
    .line 236
    .line 237
    move-result-object v9

    .line 238
    const-string v10, "application.applicationContext"

    .line 239
    .line 240
    invoke-static {v9, v10}, LC5/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    invoke-static {v7}, Lf3/b;->k(Lf3/b;)LG4/e;

    .line 244
    .line 245
    .line 246
    move-result-object v10

    .line 247
    invoke-static {v7}, Lf3/b;->i(Lf3/b;)Lcom/swordfish/lemuroid/app/mobile/feature/gamemenu/GameMenuActivity$a;

    .line 248
    .line 249
    .line 250
    move-result-object v17

    .line 251
    invoke-virtual/range {v17 .. v17}, Lcom/swordfish/lemuroid/app/mobile/feature/gamemenu/GameMenuActivity$a;->h()LD4/b;

    .line 252
    .line 253
    .line 254
    move-result-object v17

    .line 255
    invoke-static {v7}, Lf3/b;->i(Lf3/b;)Lcom/swordfish/lemuroid/app/mobile/feature/gamemenu/GameMenuActivity$a;

    .line 256
    .line 257
    .line 258
    move-result-object v18

    .line 259
    invoke-virtual/range {v18 .. v18}, Lcom/swordfish/lemuroid/app/mobile/feature/gamemenu/GameMenuActivity$a;->c()LB4/j;

    .line 260
    .line 261
    .line 262
    move-result-object v18

    .line 263
    invoke-virtual/range {v18 .. v18}, LB4/j;->b()LB4/b;

    .line 264
    .line 265
    .line 266
    move-result-object v18

    .line 267
    iput-object v5, v8, Lf3/b$d;->v:Ljava/lang/Object;

    .line 268
    .line 269
    iput-object v7, v8, Lf3/b$d;->m:Ljava/lang/Object;

    .line 270
    .line 271
    iput-object v14, v8, Lf3/b$d;->n:Ljava/lang/Object;

    .line 272
    .line 273
    iput-object v15, v8, Lf3/b$d;->o:Ljava/lang/Object;

    .line 274
    .line 275
    iput-object v2, v8, Lf3/b$d;->p:Ljava/lang/Object;

    .line 276
    .line 277
    iput-object v12, v8, Lf3/b$d;->q:Ljava/lang/Object;

    .line 278
    .line 279
    iput-object v14, v8, Lf3/b$d;->r:Ljava/lang/Object;

    .line 280
    .line 281
    iput v4, v8, Lf3/b$d;->s:I

    .line 282
    .line 283
    iput v1, v8, Lf3/b$d;->t:I

    .line 284
    .line 285
    iput v13, v8, Lf3/b$d;->u:I

    .line 286
    .line 287
    move/from16 v19, v1

    .line 288
    .line 289
    move-object v1, v9

    .line 290
    move-object v9, v2

    .line 291
    move-object v2, v10

    .line 292
    move v10, v4

    .line 293
    move-object/from16 v4, v17

    .line 294
    .line 295
    move-object v13, v5

    .line 296
    move-object/from16 v5, v18

    .line 297
    .line 298
    move-object/from16 v18, v7

    .line 299
    .line 300
    move-object/from16 v7, p0

    .line 301
    .line 302
    invoke-virtual/range {v0 .. v7}, LC3/b;->d(Landroid/content/Context;LG4/e;LG4/b;LD4/b;LB4/b;ILt5/d;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    if-ne v0, v11, :cond_8

    .line 307
    .line 308
    return-object v11

    .line 309
    :cond_8
    move-object v4, v9

    .line 310
    move v6, v10

    .line 311
    move-object v3, v12

    .line 312
    move-object v5, v13

    .line 313
    move-object v2, v14

    .line 314
    move-object/from16 v7, v18

    .line 315
    .line 316
    :goto_4
    check-cast v0, Landroid/graphics/Bitmap;

    .line 317
    .line 318
    new-instance v1, Lf3/b$c;

    .line 319
    .line 320
    if-eqz v19, :cond_9

    .line 321
    .line 322
    const/4 v9, 0x1

    .line 323
    goto :goto_5

    .line 324
    :cond_9
    const/4 v9, 0x0

    .line 325
    :goto_5
    invoke-direct {v1, v3, v4, v9, v0}, Lf3/b$c;-><init>(Ljava/lang/String;Ljava/lang/String;ZLandroid/graphics/Bitmap;)V

    .line 326
    .line 327
    .line 328
    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    const/4 v9, 0x0

    .line 332
    const/4 v10, 0x1

    .line 333
    const/4 v12, 0x3

    .line 334
    const/4 v13, 0x2

    .line 335
    goto/16 :goto_1

    .line 336
    .line 337
    :cond_a
    move-object v13, v5

    .line 338
    check-cast v14, Ljava/util/List;

    .line 339
    .line 340
    new-instance v0, Lf3/b$b;

    .line 341
    .line 342
    invoke-direct {v0, v14}, Lf3/b$b;-><init>(Ljava/util/List;)V

    .line 343
    .line 344
    .line 345
    const/4 v1, 0x0

    .line 346
    iput-object v1, v8, Lf3/b$d;->v:Ljava/lang/Object;

    .line 347
    .line 348
    iput-object v1, v8, Lf3/b$d;->m:Ljava/lang/Object;

    .line 349
    .line 350
    iput-object v1, v8, Lf3/b$d;->n:Ljava/lang/Object;

    .line 351
    .line 352
    iput-object v1, v8, Lf3/b$d;->o:Ljava/lang/Object;

    .line 353
    .line 354
    iput-object v1, v8, Lf3/b$d;->p:Ljava/lang/Object;

    .line 355
    .line 356
    iput-object v1, v8, Lf3/b$d;->q:Ljava/lang/Object;

    .line 357
    .line 358
    iput-object v1, v8, Lf3/b$d;->r:Ljava/lang/Object;

    .line 359
    .line 360
    const/4 v1, 0x3

    .line 361
    iput v1, v8, Lf3/b$d;->u:I

    .line 362
    .line 363
    invoke-interface {v13, v0, v8}, LP5/h;->a(Ljava/lang/Object;Lt5/d;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    if-ne v0, v11, :cond_b

    .line 368
    .line 369
    return-object v11

    .line 370
    :cond_b
    :goto_6
    sget-object v0, Lp5/B;->a:Lp5/B;

    .line 371
    .line 372
    return-object v0
.end method
