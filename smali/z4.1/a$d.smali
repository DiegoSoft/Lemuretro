.class final Lz4/a$d;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements LB5/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz4/a;->m(Landroid/content/Context;LD4/b;ZLB4/j;Z)LP5/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic A:Z

.field final synthetic B:Z

.field m:Ljava/lang/Object;

.field n:Ljava/lang/Object;

.field o:Ljava/lang/Object;

.field p:Ljava/lang/Object;

.field q:Ljava/lang/Object;

.field r:Ljava/lang/Object;

.field s:Ljava/lang/Object;

.field t:Z

.field u:I

.field private synthetic v:Ljava/lang/Object;

.field final synthetic w:LD4/b;

.field final synthetic x:Lz4/a;

.field final synthetic y:LB4/j;

.field final synthetic z:Landroid/content/Context;


# direct methods
.method constructor <init>(LD4/b;Lz4/a;LB4/j;Landroid/content/Context;ZZLt5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz4/a$d;->w:LD4/b;

    .line 2
    .line 3
    iput-object p2, p0, Lz4/a$d;->x:Lz4/a;

    .line 4
    .line 5
    iput-object p3, p0, Lz4/a$d;->y:LB4/j;

    .line 6
    .line 7
    iput-object p4, p0, Lz4/a$d;->z:Landroid/content/Context;

    .line 8
    .line 9
    iput-boolean p5, p0, Lz4/a$d;->A:Z

    .line 10
    .line 11
    iput-boolean p6, p0, Lz4/a$d;->B:Z

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILt5/d;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final b(LP5/h;Lt5/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lz4/a$d;->create(Ljava/lang/Object;Lt5/d;)Lt5/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lz4/a$d;

    .line 6
    .line 7
    sget-object p2, Lp5/B;->a:Lp5/B;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lz4/a$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lt5/d;)Lt5/d;
    .locals 9

    .line 1
    new-instance v8, Lz4/a$d;

    .line 2
    .line 3
    iget-object v1, p0, Lz4/a$d;->w:LD4/b;

    .line 4
    .line 5
    iget-object v2, p0, Lz4/a$d;->x:Lz4/a;

    .line 6
    .line 7
    iget-object v3, p0, Lz4/a$d;->y:LB4/j;

    .line 8
    .line 9
    iget-object v4, p0, Lz4/a$d;->z:Landroid/content/Context;

    .line 10
    .line 11
    iget-boolean v5, p0, Lz4/a$d;->A:Z

    .line 12
    .line 13
    iget-boolean v6, p0, Lz4/a$d;->B:Z

    .line 14
    .line 15
    move-object v0, v8

    .line 16
    move-object v7, p2

    .line 17
    invoke-direct/range {v0 .. v7}, Lz4/a$d;-><init>(LD4/b;Lz4/a;LB4/j;Landroid/content/Context;ZZLt5/d;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, v8, Lz4/a$d;->v:Ljava/lang/Object;

    .line 21
    .line 22
    return-object v8
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
    invoke-virtual {p0, p1, p2}, Lz4/a$d;->b(LP5/h;Lt5/d;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-static {}, Lu5/b;->c()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget v0, v1, Lz4/a$d;->u:I

    .line 8
    .line 9
    const-string v3, "Error while preparing game"

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v0

    .line 23
    :pswitch_0
    :try_start_0
    invoke-static/range {p1 .. p1}, Lp5/p;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lz4/c; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    goto/16 :goto_f

    .line 27
    .line 28
    :catch_0
    move-exception v0

    .line 29
    goto/16 :goto_10

    .line 30
    .line 31
    :catch_1
    move-exception v0

    .line 32
    const/4 v4, 0x0

    .line 33
    goto/16 :goto_11

    .line 34
    .line 35
    :pswitch_1
    iget-object v0, v1, Lz4/a$d;->p:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lcom/swordfish/lemuroid/lib/saves/SaveState;

    .line 38
    .line 39
    iget-object v4, v1, Lz4/a$d;->o:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v4, [B

    .line 42
    .line 43
    iget-object v7, v1, Lz4/a$d;->n:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v7, LJ4/d;

    .line 46
    .line 47
    iget-object v8, v1, Lz4/a$d;->m:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v8, Ljava/lang/String;

    .line 50
    .line 51
    iget-object v9, v1, Lz4/a$d;->v:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v9, LP5/h;

    .line 54
    .line 55
    :try_start_1
    invoke-static/range {p1 .. p1}, Lp5/p;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Lz4/c; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 56
    .line 57
    .line 58
    move-object/from16 v5, p1

    .line 59
    .line 60
    move-object v10, v0

    .line 61
    move-object v11, v4

    .line 62
    move-object v0, v9

    .line 63
    move-object v9, v7

    .line 64
    goto/16 :goto_e

    .line 65
    .line 66
    :pswitch_2
    iget-object v0, v1, Lz4/a$d;->p:Ljava/lang/Object;

    .line 67
    .line 68
    move-object v4, v0

    .line 69
    check-cast v4, [B

    .line 70
    .line 71
    iget-object v0, v1, Lz4/a$d;->o:Ljava/lang/Object;

    .line 72
    .line 73
    move-object v7, v0

    .line 74
    check-cast v7, LJ4/d;

    .line 75
    .line 76
    iget-object v0, v1, Lz4/a$d;->n:Ljava/lang/Object;

    .line 77
    .line 78
    move-object v8, v0

    .line 79
    check-cast v8, Ljava/lang/String;

    .line 80
    .line 81
    iget-object v0, v1, Lz4/a$d;->m:Ljava/lang/Object;

    .line 82
    .line 83
    move-object v9, v0

    .line 84
    check-cast v9, LB4/e;

    .line 85
    .line 86
    iget-object v0, v1, Lz4/a$d;->v:Ljava/lang/Object;

    .line 87
    .line 88
    move-object v10, v0

    .line 89
    check-cast v10, LP5/h;

    .line 90
    .line 91
    :try_start_2
    invoke-static/range {p1 .. p1}, Lp5/p;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 92
    .line 93
    .line 94
    move-object/from16 v0, p1

    .line 95
    .line 96
    goto/16 :goto_a

    .line 97
    .line 98
    :catchall_0
    move-exception v0

    .line 99
    goto/16 :goto_c

    .line 100
    .line 101
    :pswitch_3
    iget-boolean v0, v1, Lz4/a$d;->t:Z

    .line 102
    .line 103
    iget-object v7, v1, Lz4/a$d;->s:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v7, LB4/j;

    .line 106
    .line 107
    iget-object v8, v1, Lz4/a$d;->r:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v8, LD4/b;

    .line 110
    .line 111
    iget-object v9, v1, Lz4/a$d;->q:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v9, Lz4/a;

    .line 114
    .line 115
    iget-object v10, v1, Lz4/a$d;->p:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v10, [B

    .line 118
    .line 119
    iget-object v11, v1, Lz4/a$d;->o:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v11, LJ4/d;

    .line 122
    .line 123
    iget-object v12, v1, Lz4/a$d;->n:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v12, Ljava/lang/String;

    .line 126
    .line 127
    iget-object v13, v1, Lz4/a$d;->m:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v13, LB4/e;

    .line 130
    .line 131
    iget-object v14, v1, Lz4/a$d;->v:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v14, LP5/h;

    .line 134
    .line 135
    :try_start_3
    invoke-static/range {p1 .. p1}, Lp5/p;->b(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 136
    .line 137
    .line 138
    move-object/from16 v5, p1

    .line 139
    .line 140
    goto/16 :goto_9

    .line 141
    .line 142
    :catchall_1
    move-exception v0

    .line 143
    move-object v4, v10

    .line 144
    move-object v7, v11

    .line 145
    move-object v8, v12

    .line 146
    move-object v9, v13

    .line 147
    move-object v10, v14

    .line 148
    goto/16 :goto_c

    .line 149
    .line 150
    :pswitch_4
    iget-object v0, v1, Lz4/a$d;->o:Ljava/lang/Object;

    .line 151
    .line 152
    move-object v7, v0

    .line 153
    check-cast v7, LJ4/d;

    .line 154
    .line 155
    iget-object v0, v1, Lz4/a$d;->n:Ljava/lang/Object;

    .line 156
    .line 157
    move-object v8, v0

    .line 158
    check-cast v8, Ljava/lang/String;

    .line 159
    .line 160
    iget-object v0, v1, Lz4/a$d;->m:Ljava/lang/Object;

    .line 161
    .line 162
    move-object v9, v0

    .line 163
    check-cast v9, LB4/e;

    .line 164
    .line 165
    iget-object v0, v1, Lz4/a$d;->v:Ljava/lang/Object;

    .line 166
    .line 167
    move-object v10, v0

    .line 168
    check-cast v10, LP5/h;

    .line 169
    .line 170
    :try_start_4
    invoke-static/range {p1 .. p1}, Lp5/p;->b(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 171
    .line 172
    .line 173
    move-object/from16 v0, p1

    .line 174
    .line 175
    goto/16 :goto_6

    .line 176
    .line 177
    :catchall_2
    move-exception v0

    .line 178
    goto/16 :goto_7

    .line 179
    .line 180
    :pswitch_5
    iget-object v0, v1, Lz4/a$d;->n:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v0, Ljava/lang/String;

    .line 183
    .line 184
    iget-object v7, v1, Lz4/a$d;->m:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v7, LB4/e;

    .line 187
    .line 188
    iget-object v8, v1, Lz4/a$d;->v:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v8, LP5/h;

    .line 191
    .line 192
    :try_start_5
    invoke-static/range {p1 .. p1}, Lp5/p;->b(Ljava/lang/Object;)V
    :try_end_5
    .catch Lz4/c; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 193
    .line 194
    .line 195
    move-object v9, v7

    .line 196
    move-object v10, v8

    .line 197
    :goto_0
    move-object v8, v0

    .line 198
    goto/16 :goto_3

    .line 199
    .line 200
    :pswitch_6
    iget-object v0, v1, Lz4/a$d;->v:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v0, LP5/h;

    .line 203
    .line 204
    :try_start_6
    invoke-static/range {p1 .. p1}, Lp5/p;->b(Ljava/lang/Object;)V
    :try_end_6
    .catch Lz4/c; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 205
    .line 206
    .line 207
    :cond_0
    move-object v7, v0

    .line 208
    goto :goto_1

    .line 209
    :pswitch_7
    invoke-static/range {p1 .. p1}, Lp5/p;->b(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    iget-object v0, v1, Lz4/a$d;->v:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v0, LP5/h;

    .line 215
    .line 216
    :try_start_7
    sget-object v7, Lz4/a$b$a;->a:Lz4/a$b$a;

    .line 217
    .line 218
    iput-object v0, v1, Lz4/a$d;->v:Ljava/lang/Object;

    .line 219
    .line 220
    iput v4, v1, Lz4/a$d;->u:I

    .line 221
    .line 222
    invoke-interface {v0, v7, v1}, LP5/h;->a(Ljava/lang/Object;Lt5/d;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    if-ne v7, v2, :cond_0

    .line 227
    .line 228
    return-object v2

    .line 229
    :goto_1
    sget-object v0, LB4/e;->Companion:LB4/e$a;

    .line 230
    .line 231
    iget-object v8, v1, Lz4/a$d;->w:LD4/b;

    .line 232
    .line 233
    invoke-virtual {v8}, LD4/b;->k()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v8

    .line 237
    invoke-virtual {v0, v8}, LB4/e$a;->b(Ljava/lang/String;)LB4/e;

    .line 238
    .line 239
    .line 240
    move-result-object v8

    .line 241
    iget-object v0, v1, Lz4/a$d;->x:Lz4/a;

    .line 242
    .line 243
    iget-object v9, v1, Lz4/a$d;->y:LB4/j;

    .line 244
    .line 245
    invoke-static {v0, v9}, Lz4/a;->j(Lz4/a;LB4/j;)Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_e

    .line 250
    .line 251
    iget-object v0, v1, Lz4/a$d;->x:Lz4/a;

    .line 252
    .line 253
    iget-object v9, v1, Lz4/a$d;->z:Landroid/content/Context;

    .line 254
    .line 255
    iget-object v10, v1, Lz4/a$d;->y:LB4/j;
    :try_end_7
    .catch Lz4/c; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 256
    .line 257
    :try_start_8
    sget-object v11, Lp5/o;->n:Lp5/o$a;

    .line 258
    .line 259
    invoke-virtual {v10}, LB4/j;->b()LB4/b;

    .line 260
    .line 261
    .line 262
    move-result-object v10

    .line 263
    invoke-static {v0, v9, v10}, Lz4/a;->a(Lz4/a;Landroid/content/Context;LB4/b;)Ljava/io/File;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-static {v0}, LC5/q;->d(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-static {v0}, Lp5/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 278
    goto :goto_2

    .line 279
    :catchall_3
    move-exception v0

    .line 280
    :try_start_9
    sget-object v9, Lp5/o;->n:Lp5/o$a;

    .line 281
    .line 282
    invoke-static {v0}, Lp5/p;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-static {v0}, Lp5/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    :goto_2
    invoke-static {v0}, Lp5/o;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 291
    .line 292
    .line 293
    move-result-object v9

    .line 294
    if-nez v9, :cond_d

    .line 295
    .line 296
    check-cast v0, Ljava/lang/String;

    .line 297
    .line 298
    sget-object v9, Lz4/a$b$b;->a:Lz4/a$b$b;

    .line 299
    .line 300
    iput-object v7, v1, Lz4/a$d;->v:Ljava/lang/Object;

    .line 301
    .line 302
    iput-object v8, v1, Lz4/a$d;->m:Ljava/lang/Object;

    .line 303
    .line 304
    iput-object v0, v1, Lz4/a$d;->n:Ljava/lang/Object;

    .line 305
    .line 306
    const/4 v10, 0x2

    .line 307
    iput v10, v1, Lz4/a$d;->u:I

    .line 308
    .line 309
    invoke-interface {v7, v9, v1}, LP5/h;->a(Ljava/lang/Object;Lt5/d;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v9

    .line 313
    if-ne v9, v2, :cond_1

    .line 314
    .line 315
    return-object v2

    .line 316
    :cond_1
    move-object v10, v7

    .line 317
    move-object v9, v8

    .line 318
    goto :goto_0

    .line 319
    :goto_3
    iget-object v0, v1, Lz4/a$d;->x:Lz4/a;

    .line 320
    .line 321
    invoke-static {v0}, Lz4/a;->b(Lz4/a;)Lv4/b;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    iget-object v7, v1, Lz4/a$d;->y:LB4/j;

    .line 326
    .line 327
    iget-object v11, v1, Lz4/a$d;->w:LD4/b;

    .line 328
    .line 329
    invoke-virtual {v0, v7, v11}, Lv4/b;->f(LB4/j;LD4/b;)Ljava/util/List;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 334
    .line 335
    .line 336
    move-result v7

    .line 337
    xor-int/2addr v7, v4

    .line 338
    if-nez v7, :cond_c

    .line 339
    .line 340
    iget-object v0, v1, Lz4/a$d;->y:LB4/j;

    .line 341
    .line 342
    iget-boolean v7, v1, Lz4/a$d;->A:Z

    .line 343
    .line 344
    iget-object v11, v1, Lz4/a$d;->x:Lz4/a;

    .line 345
    .line 346
    iget-object v12, v1, Lz4/a$d;->w:LD4/b;
    :try_end_9
    .catch Lz4/c; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    .line 347
    .line 348
    :try_start_a
    sget-object v13, Lp5/o;->n:Lp5/o$a;

    .line 349
    .line 350
    invoke-virtual {v0}, LB4/j;->m()Z

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    if-eqz v0, :cond_2

    .line 355
    .line 356
    if-eqz v7, :cond_2

    .line 357
    .line 358
    move v0, v4

    .line 359
    goto :goto_4

    .line 360
    :cond_2
    const/4 v0, 0x0

    .line 361
    :goto_4
    invoke-static {v11}, Lz4/a;->f(Lz4/a;)Lcom/swordfish/lemuroid/lib/library/db/RetrogradeDatabase;

    .line 362
    .line 363
    .line 364
    move-result-object v7

    .line 365
    invoke-virtual {v7}, Lcom/swordfish/lemuroid/lib/library/db/RetrogradeDatabase;->G()LC4/a;

    .line 366
    .line 367
    .line 368
    move-result-object v7

    .line 369
    invoke-virtual {v12}, LD4/b;->h()I

    .line 370
    .line 371
    .line 372
    move-result v13

    .line 373
    invoke-interface {v7, v13}, LC4/a;->d(I)Ljava/util/List;

    .line 374
    .line 375
    .line 376
    move-result-object v7

    .line 377
    invoke-static {v11}, Lz4/a;->e(Lz4/a;)LB4/f;

    .line 378
    .line 379
    .line 380
    move-result-object v11

    .line 381
    invoke-virtual {v11, v12, v7, v0}, LB4/f;->o(LD4/b;Ljava/util/List;Z)LJ4/d;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    invoke-static {v0}, Lp5/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 389
    goto :goto_5

    .line 390
    :catchall_4
    move-exception v0

    .line 391
    :try_start_b
    sget-object v7, Lp5/o;->n:Lp5/o$a;

    .line 392
    .line 393
    invoke-static {v0}, Lp5/p;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    invoke-static {v0}, Lp5/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    :goto_5
    invoke-static {v0}, Lp5/o;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 402
    .line 403
    .line 404
    move-result-object v7

    .line 405
    if-nez v7, :cond_b

    .line 406
    .line 407
    move-object v7, v0

    .line 408
    check-cast v7, LJ4/d;

    .line 409
    .line 410
    iget-object v0, v1, Lz4/a$d;->x:Lz4/a;

    .line 411
    .line 412
    iget-object v11, v1, Lz4/a$d;->w:LD4/b;

    .line 413
    .line 414
    iget-object v12, v1, Lz4/a$d;->y:LB4/j;
    :try_end_b
    .catch Lz4/c; {:try_start_b .. :try_end_b} :catch_1
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    .line 415
    .line 416
    :try_start_c
    invoke-static {v0}, Lz4/a;->h(Lz4/a;)LG4/d;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    iput-object v10, v1, Lz4/a$d;->v:Ljava/lang/Object;

    .line 421
    .line 422
    iput-object v9, v1, Lz4/a$d;->m:Ljava/lang/Object;

    .line 423
    .line 424
    iput-object v8, v1, Lz4/a$d;->n:Ljava/lang/Object;

    .line 425
    .line 426
    iput-object v7, v1, Lz4/a$d;->o:Ljava/lang/Object;

    .line 427
    .line 428
    const/4 v13, 0x3

    .line 429
    iput v13, v1, Lz4/a$d;->u:I

    .line 430
    .line 431
    invoke-virtual {v0, v11, v12, v1}, LG4/d;->e(LD4/b;LB4/j;Lt5/d;)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    if-ne v0, v2, :cond_3

    .line 436
    .line 437
    return-object v2

    .line 438
    :cond_3
    :goto_6
    check-cast v0, [B

    .line 439
    .line 440
    invoke-static {v0}, Lp5/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 444
    goto :goto_8

    .line 445
    :goto_7
    :try_start_d
    sget-object v11, Lp5/o;->n:Lp5/o$a;

    .line 446
    .line 447
    invoke-static {v0}, Lp5/p;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    invoke-static {v0}, Lp5/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    :goto_8
    invoke-static {v0}, Lp5/o;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 456
    .line 457
    .line 458
    move-result-object v11

    .line 459
    if-nez v11, :cond_a

    .line 460
    .line 461
    move-object v11, v0

    .line 462
    check-cast v11, [B

    .line 463
    .line 464
    iget-object v0, v1, Lz4/a$d;->x:Lz4/a;

    .line 465
    .line 466
    iget-object v12, v1, Lz4/a$d;->w:LD4/b;

    .line 467
    .line 468
    iget-object v13, v1, Lz4/a$d;->y:LB4/j;

    .line 469
    .line 470
    iget-boolean v14, v1, Lz4/a$d;->B:Z
    :try_end_d
    .catch Lz4/c; {:try_start_d .. :try_end_d} :catch_1
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0

    .line 471
    .line 472
    :try_start_e
    invoke-static {v0}, Lz4/a;->g(Lz4/a;)LG4/c;

    .line 473
    .line 474
    .line 475
    move-result-object v15

    .line 476
    invoke-virtual {v13}, LB4/j;->b()LB4/b;

    .line 477
    .line 478
    .line 479
    move-result-object v5

    .line 480
    iput-object v10, v1, Lz4/a$d;->v:Ljava/lang/Object;

    .line 481
    .line 482
    iput-object v9, v1, Lz4/a$d;->m:Ljava/lang/Object;

    .line 483
    .line 484
    iput-object v8, v1, Lz4/a$d;->n:Ljava/lang/Object;

    .line 485
    .line 486
    iput-object v7, v1, Lz4/a$d;->o:Ljava/lang/Object;

    .line 487
    .line 488
    iput-object v11, v1, Lz4/a$d;->p:Ljava/lang/Object;

    .line 489
    .line 490
    iput-object v0, v1, Lz4/a$d;->q:Ljava/lang/Object;

    .line 491
    .line 492
    iput-object v12, v1, Lz4/a$d;->r:Ljava/lang/Object;

    .line 493
    .line 494
    iput-object v13, v1, Lz4/a$d;->s:Ljava/lang/Object;

    .line 495
    .line 496
    iput-boolean v14, v1, Lz4/a$d;->t:Z

    .line 497
    .line 498
    const/4 v6, 0x4

    .line 499
    iput v6, v1, Lz4/a$d;->u:I

    .line 500
    .line 501
    invoke-virtual {v15, v12, v5, v1}, LG4/c;->a(LD4/b;LB4/b;Lt5/d;)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v5
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 505
    if-ne v5, v2, :cond_4

    .line 506
    .line 507
    return-object v2

    .line 508
    :cond_4
    move-object/from16 v16, v9

    .line 509
    .line 510
    move-object v9, v0

    .line 511
    move v0, v14

    .line 512
    move-object v14, v10

    .line 513
    move-object v10, v11

    .line 514
    move-object v11, v7

    .line 515
    move-object v7, v13

    .line 516
    move-object/from16 v13, v16

    .line 517
    .line 518
    move-object/from16 v17, v12

    .line 519
    .line 520
    move-object v12, v8

    .line 521
    move-object/from16 v8, v17

    .line 522
    .line 523
    :goto_9
    :try_start_f
    check-cast v5, Ljava/lang/Boolean;

    .line 524
    .line 525
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 526
    .line 527
    .line 528
    move-result v5

    .line 529
    xor-int/2addr v4, v5

    .line 530
    invoke-virtual {v7}, LB4/j;->j()Z

    .line 531
    .line 532
    .line 533
    move-result v5

    .line 534
    if-eqz v5, :cond_6

    .line 535
    .line 536
    if-eqz v0, :cond_6

    .line 537
    .line 538
    if-eqz v4, :cond_6

    .line 539
    .line 540
    invoke-static {v9}, Lz4/a;->i(Lz4/a;)Lcom/swordfish/lemuroid/lib/saves/a;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    invoke-virtual {v7}, LB4/j;->b()LB4/b;

    .line 545
    .line 546
    .line 547
    move-result-object v4

    .line 548
    iput-object v14, v1, Lz4/a$d;->v:Ljava/lang/Object;

    .line 549
    .line 550
    iput-object v13, v1, Lz4/a$d;->m:Ljava/lang/Object;

    .line 551
    .line 552
    iput-object v12, v1, Lz4/a$d;->n:Ljava/lang/Object;

    .line 553
    .line 554
    iput-object v11, v1, Lz4/a$d;->o:Ljava/lang/Object;

    .line 555
    .line 556
    iput-object v10, v1, Lz4/a$d;->p:Ljava/lang/Object;

    .line 557
    .line 558
    const/4 v5, 0x0

    .line 559
    iput-object v5, v1, Lz4/a$d;->q:Ljava/lang/Object;

    .line 560
    .line 561
    iput-object v5, v1, Lz4/a$d;->r:Ljava/lang/Object;

    .line 562
    .line 563
    iput-object v5, v1, Lz4/a$d;->s:Ljava/lang/Object;

    .line 564
    .line 565
    const/4 v5, 0x5

    .line 566
    iput v5, v1, Lz4/a$d;->u:I

    .line 567
    .line 568
    invoke-virtual {v0, v8, v4, v1}, Lcom/swordfish/lemuroid/lib/saves/a;->j(LD4/b;LB4/b;Lt5/d;)Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    .line 572
    if-ne v0, v2, :cond_5

    .line 573
    .line 574
    return-object v2

    .line 575
    :cond_5
    move-object v4, v10

    .line 576
    move-object v7, v11

    .line 577
    move-object v8, v12

    .line 578
    move-object v9, v13

    .line 579
    move-object v10, v14

    .line 580
    :goto_a
    :try_start_10
    check-cast v0, Lcom/swordfish/lemuroid/lib/saves/SaveState;

    .line 581
    .line 582
    goto :goto_b

    .line 583
    :cond_6
    move-object v4, v10

    .line 584
    move-object v7, v11

    .line 585
    move-object v8, v12

    .line 586
    move-object v9, v13

    .line 587
    move-object v10, v14

    .line 588
    const/4 v0, 0x0

    .line 589
    :goto_b
    invoke-static {v0}, Lp5/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 593
    goto :goto_d

    .line 594
    :catchall_5
    move-exception v0

    .line 595
    move-object v4, v11

    .line 596
    :goto_c
    :try_start_11
    sget-object v5, Lp5/o;->n:Lp5/o$a;

    .line 597
    .line 598
    invoke-static {v0}, Lp5/p;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    invoke-static {v0}, Lp5/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    :goto_d
    invoke-static {v0}, Lp5/o;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 607
    .line 608
    .line 609
    move-result-object v5

    .line 610
    if-nez v5, :cond_9

    .line 611
    .line 612
    check-cast v0, Lcom/swordfish/lemuroid/lib/saves/SaveState;

    .line 613
    .line 614
    iget-object v5, v1, Lz4/a$d;->x:Lz4/a;

    .line 615
    .line 616
    invoke-static {v5}, Lz4/a;->c(Lz4/a;)Lx4/c;

    .line 617
    .line 618
    .line 619
    move-result-object v5

    .line 620
    invoke-virtual {v9}, LB4/e;->f()LB4/k;

    .line 621
    .line 622
    .line 623
    move-result-object v6

    .line 624
    iget-object v9, v1, Lz4/a$d;->y:LB4/j;

    .line 625
    .line 626
    iput-object v10, v1, Lz4/a$d;->v:Ljava/lang/Object;

    .line 627
    .line 628
    iput-object v8, v1, Lz4/a$d;->m:Ljava/lang/Object;

    .line 629
    .line 630
    iput-object v7, v1, Lz4/a$d;->n:Ljava/lang/Object;

    .line 631
    .line 632
    iput-object v4, v1, Lz4/a$d;->o:Ljava/lang/Object;

    .line 633
    .line 634
    iput-object v0, v1, Lz4/a$d;->p:Ljava/lang/Object;

    .line 635
    .line 636
    const/4 v11, 0x0

    .line 637
    iput-object v11, v1, Lz4/a$d;->q:Ljava/lang/Object;

    .line 638
    .line 639
    iput-object v11, v1, Lz4/a$d;->r:Ljava/lang/Object;

    .line 640
    .line 641
    iput-object v11, v1, Lz4/a$d;->s:Ljava/lang/Object;

    .line 642
    .line 643
    const/4 v11, 0x6

    .line 644
    iput v11, v1, Lz4/a$d;->u:I

    .line 645
    .line 646
    invoke-virtual {v5, v6, v9, v1}, Lx4/c;->d(LB4/k;LB4/j;Lt5/d;)Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object v5

    .line 650
    if-ne v5, v2, :cond_7

    .line 651
    .line 652
    return-object v2

    .line 653
    :cond_7
    move-object v11, v4

    .line 654
    move-object v9, v7

    .line 655
    move-object/from16 v16, v10

    .line 656
    .line 657
    move-object v10, v0

    .line 658
    move-object/from16 v0, v16

    .line 659
    .line 660
    :goto_e
    check-cast v5, Ljava/util/Collection;

    .line 661
    .line 662
    const/4 v4, 0x0

    .line 663
    new-array v6, v4, [Lx4/b;

    .line 664
    .line 665
    invoke-interface {v5, v6}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object v4

    .line 669
    move-object v12, v4

    .line 670
    check-cast v12, [Lx4/b;

    .line 671
    .line 672
    iget-object v4, v1, Lz4/a$d;->x:Lz4/a;

    .line 673
    .line 674
    invoke-static {v4}, Lz4/a;->d(Lz4/a;)LJ4/b;

    .line 675
    .line 676
    .line 677
    move-result-object v4

    .line 678
    invoke-virtual {v4}, LJ4/b;->g()Ljava/io/File;

    .line 679
    .line 680
    .line 681
    move-result-object v13

    .line 682
    iget-object v4, v1, Lz4/a$d;->x:Lz4/a;

    .line 683
    .line 684
    invoke-static {v4}, Lz4/a;->d(Lz4/a;)LJ4/b;

    .line 685
    .line 686
    .line 687
    move-result-object v4

    .line 688
    invoke-virtual {v4}, LJ4/b;->d()Ljava/io/File;

    .line 689
    .line 690
    .line 691
    move-result-object v14

    .line 692
    new-instance v4, Lz4/a$b$c;

    .line 693
    .line 694
    new-instance v5, Lz4/a$a;

    .line 695
    .line 696
    iget-object v7, v1, Lz4/a$d;->w:LD4/b;

    .line 697
    .line 698
    const-string v6, "coreLibrary"

    .line 699
    .line 700
    invoke-static {v8, v6}, LC5/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 701
    .line 702
    .line 703
    move-object v6, v5

    .line 704
    invoke-direct/range {v6 .. v14}, Lz4/a$a;-><init>(LD4/b;Ljava/lang/String;LJ4/d;Lcom/swordfish/lemuroid/lib/saves/SaveState;[B[Lx4/b;Ljava/io/File;Ljava/io/File;)V

    .line 705
    .line 706
    .line 707
    invoke-direct {v4, v5}, Lz4/a$b$c;-><init>(Lz4/a$a;)V

    .line 708
    .line 709
    .line 710
    const/4 v5, 0x0

    .line 711
    iput-object v5, v1, Lz4/a$d;->v:Ljava/lang/Object;

    .line 712
    .line 713
    iput-object v5, v1, Lz4/a$d;->m:Ljava/lang/Object;

    .line 714
    .line 715
    iput-object v5, v1, Lz4/a$d;->n:Ljava/lang/Object;

    .line 716
    .line 717
    iput-object v5, v1, Lz4/a$d;->o:Ljava/lang/Object;

    .line 718
    .line 719
    iput-object v5, v1, Lz4/a$d;->p:Ljava/lang/Object;

    .line 720
    .line 721
    const/4 v5, 0x7

    .line 722
    iput v5, v1, Lz4/a$d;->u:I

    .line 723
    .line 724
    invoke-interface {v0, v4, v1}, LP5/h;->a(Ljava/lang/Object;Lt5/d;)Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    move-result-object v0
    :try_end_11
    .catch Lz4/c; {:try_start_11 .. :try_end_11} :catch_1
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_0

    .line 728
    if-ne v0, v2, :cond_8

    .line 729
    .line 730
    return-object v2

    .line 731
    :cond_8
    :goto_f
    sget-object v0, Lp5/B;->a:Lp5/B;

    .line 732
    .line 733
    return-object v0

    .line 734
    :cond_9
    :try_start_12
    new-instance v0, Lz4/c;

    .line 735
    .line 736
    sget-object v2, Lz4/b$f;->a:Lz4/b$f;

    .line 737
    .line 738
    invoke-direct {v0, v2}, Lz4/c;-><init>(Lz4/b;)V

    .line 739
    .line 740
    .line 741
    throw v0

    .line 742
    :cond_a
    new-instance v0, Lz4/c;

    .line 743
    .line 744
    sget-object v2, Lz4/b$f;->a:Lz4/b$f;

    .line 745
    .line 746
    invoke-direct {v0, v2}, Lz4/c;-><init>(Lz4/b;)V

    .line 747
    .line 748
    .line 749
    throw v0

    .line 750
    :cond_b
    throw v7

    .line 751
    :cond_c
    new-instance v2, Lz4/c;

    .line 752
    .line 753
    new-instance v4, Lz4/b$e;

    .line 754
    .line 755
    invoke-direct {v4, v0}, Lz4/b$e;-><init>(Ljava/util/List;)V

    .line 756
    .line 757
    .line 758
    invoke-direct {v2, v4}, Lz4/c;-><init>(Lz4/b;)V

    .line 759
    .line 760
    .line 761
    throw v2

    .line 762
    :cond_d
    new-instance v0, Lz4/c;

    .line 763
    .line 764
    sget-object v2, Lz4/b$c;->a:Lz4/b$c;

    .line 765
    .line 766
    invoke-direct {v0, v2}, Lz4/c;-><init>(Lz4/b;)V

    .line 767
    .line 768
    .line 769
    throw v0

    .line 770
    :cond_e
    new-instance v0, Lz4/c;

    .line 771
    .line 772
    sget-object v2, Lz4/b$g;->a:Lz4/b$g;

    .line 773
    .line 774
    invoke-direct {v0, v2}, Lz4/c;-><init>(Lz4/b;)V

    .line 775
    .line 776
    .line 777
    throw v0
    :try_end_12
    .catch Lz4/c; {:try_start_12 .. :try_end_12} :catch_1
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_0

    .line 778
    :goto_10
    sget-object v2, Lv6/a;->a:Lv6/a$a;

    .line 779
    .line 780
    const/4 v4, 0x0

    .line 781
    new-array v4, v4, [Ljava/lang/Object;

    .line 782
    .line 783
    invoke-virtual {v2, v0, v3, v4}, Lv6/a$a;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 784
    .line 785
    .line 786
    new-instance v0, Lz4/c;

    .line 787
    .line 788
    sget-object v2, Lz4/b$b;->a:Lz4/b$b;

    .line 789
    .line 790
    invoke-direct {v0, v2}, Lz4/c;-><init>(Lz4/b;)V

    .line 791
    .line 792
    .line 793
    throw v0

    .line 794
    :goto_11
    sget-object v2, Lv6/a;->a:Lv6/a$a;

    .line 795
    .line 796
    new-array v4, v4, [Ljava/lang/Object;

    .line 797
    .line 798
    invoke-virtual {v2, v0, v3, v4}, Lv6/a$a;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 799
    .line 800
    .line 801
    throw v0

    .line 802
    nop

    .line 803
    :pswitch_data_0
    .packed-switch 0x0
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
