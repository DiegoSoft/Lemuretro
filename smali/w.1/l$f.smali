.class final Lw/l$f;
.super Lkotlin/coroutines/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements LB5/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw/l;->c(Lt0/c;JLt5/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field n:Ljava/lang/Object;

.field o:I

.field p:I

.field private synthetic q:Ljava/lang/Object;

.field final synthetic r:LC5/G;

.field final synthetic s:LC5/G;


# direct methods
.method constructor <init>(LC5/G;LC5/G;Lt5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw/l$f;->r:LC5/G;

    .line 2
    .line 3
    iput-object p2, p0, Lw/l$f;->s:LC5/G;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/k;-><init>(ILt5/d;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b(Lt0/c;Lt5/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lw/l$f;->create(Ljava/lang/Object;Lt5/d;)Lt5/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lw/l$f;

    .line 6
    .line 7
    sget-object p2, Lp5/B;->a:Lp5/B;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lw/l$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lt5/d;)Lt5/d;
    .locals 3

    .line 1
    new-instance v0, Lw/l$f;

    .line 2
    .line 3
    iget-object v1, p0, Lw/l$f;->r:LC5/G;

    .line 4
    .line 5
    iget-object v2, p0, Lw/l$f;->s:LC5/G;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lw/l$f;-><init>(LC5/G;LC5/G;Lt5/d;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lw/l$f;->q:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lt0/c;

    .line 2
    .line 3
    check-cast p2, Lt5/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lw/l$f;->b(Lt0/c;Lt5/d;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lu5/b;->c()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v2, v0, Lw/l$f;->p:I

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v6, 0x1

    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    if-eq v2, v6, :cond_1

    .line 15
    .line 16
    if-ne v2, v3, :cond_0

    .line 17
    .line 18
    iget v2, v0, Lw/l$f;->o:I

    .line 19
    .line 20
    iget-object v7, v0, Lw/l$f;->n:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v7, Lt0/p;

    .line 23
    .line 24
    iget-object v8, v0, Lw/l$f;->q:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v8, Lt0/c;

    .line 27
    .line 28
    invoke-static/range {p1 .. p1}, Lp5/p;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    move-object/from16 v4, p1

    .line 32
    .line 33
    goto/16 :goto_6

    .line 34
    .line 35
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 38
    .line 39
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v1

    .line 43
    :cond_1
    iget v2, v0, Lw/l$f;->o:I

    .line 44
    .line 45
    iget-object v7, v0, Lw/l$f;->q:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v7, Lt0/c;

    .line 48
    .line 49
    invoke-static/range {p1 .. p1}, Lp5/p;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    move-object/from16 v8, p1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    invoke-static/range {p1 .. p1}, Lp5/p;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object v2, v0, Lw/l$f;->q:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, Lt0/c;

    .line 61
    .line 62
    move-object v7, v2

    .line 63
    const/4 v2, 0x0

    .line 64
    :goto_0
    if-nez v2, :cond_12

    .line 65
    .line 66
    sget-object v8, Lt0/r;->n:Lt0/r;

    .line 67
    .line 68
    iput-object v7, v0, Lw/l$f;->q:Ljava/lang/Object;

    .line 69
    .line 70
    iput-object v4, v0, Lw/l$f;->n:Ljava/lang/Object;

    .line 71
    .line 72
    iput v2, v0, Lw/l$f;->o:I

    .line 73
    .line 74
    iput v6, v0, Lw/l$f;->p:I

    .line 75
    .line 76
    invoke-interface {v7, v8, v0}, Lt0/c;->F0(Lt0/r;Lt5/d;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    if-ne v8, v1, :cond_3

    .line 81
    .line 82
    return-object v1

    .line 83
    :cond_3
    :goto_1
    check-cast v8, Lt0/p;

    .line 84
    .line 85
    invoke-virtual {v8}, Lt0/p;->c()Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 90
    .line 91
    .line 92
    move-result v10

    .line 93
    const/4 v11, 0x0

    .line 94
    :goto_2
    if-ge v11, v10, :cond_5

    .line 95
    .line 96
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v12

    .line 100
    check-cast v12, Lt0/B;

    .line 101
    .line 102
    invoke-static {v12}, Lt0/q;->d(Lt0/B;)Z

    .line 103
    .line 104
    .line 105
    move-result v12

    .line 106
    if-nez v12, :cond_4

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_4
    add-int/lit8 v11, v11, 0x1

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_5
    move v2, v6

    .line 113
    :goto_3
    invoke-virtual {v8}, Lt0/p;->c()Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 118
    .line 119
    .line 120
    move-result v10

    .line 121
    const/4 v11, 0x0

    .line 122
    :goto_4
    if-ge v11, v10, :cond_8

    .line 123
    .line 124
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v12

    .line 128
    check-cast v12, Lt0/B;

    .line 129
    .line 130
    invoke-virtual {v12}, Lt0/B;->q()Z

    .line 131
    .line 132
    .line 133
    move-result v13

    .line 134
    if-nez v13, :cond_7

    .line 135
    .line 136
    invoke-interface {v7}, Lt0/c;->a()J

    .line 137
    .line 138
    .line 139
    move-result-wide v13

    .line 140
    invoke-interface {v7}, Lt0/c;->a0()J

    .line 141
    .line 142
    .line 143
    move-result-wide v4

    .line 144
    invoke-static {v12, v13, v14, v4, v5}, Lt0/q;->f(Lt0/B;JJ)Z

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    if-eqz v4, :cond_6

    .line 149
    .line 150
    goto :goto_5

    .line 151
    :cond_6
    add-int/lit8 v11, v11, 0x1

    .line 152
    .line 153
    const/4 v4, 0x0

    .line 154
    goto :goto_4

    .line 155
    :cond_7
    :goto_5
    move v2, v6

    .line 156
    :cond_8
    sget-object v4, Lt0/r;->o:Lt0/r;

    .line 157
    .line 158
    iput-object v7, v0, Lw/l$f;->q:Ljava/lang/Object;

    .line 159
    .line 160
    iput-object v8, v0, Lw/l$f;->n:Ljava/lang/Object;

    .line 161
    .line 162
    iput v2, v0, Lw/l$f;->o:I

    .line 163
    .line 164
    iput v3, v0, Lw/l$f;->p:I

    .line 165
    .line 166
    invoke-interface {v7, v4, v0}, Lt0/c;->F0(Lt0/r;Lt5/d;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    if-ne v4, v1, :cond_9

    .line 171
    .line 172
    return-object v1

    .line 173
    :cond_9
    move-object v15, v8

    .line 174
    move-object v8, v7

    .line 175
    move-object v7, v15

    .line 176
    :goto_6
    check-cast v4, Lt0/p;

    .line 177
    .line 178
    invoke-virtual {v4}, Lt0/p;->c()Ljava/util/List;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    const/4 v9, 0x0

    .line 187
    :goto_7
    if-ge v9, v5, :cond_b

    .line 188
    .line 189
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v10

    .line 193
    check-cast v10, Lt0/B;

    .line 194
    .line 195
    invoke-virtual {v10}, Lt0/B;->q()Z

    .line 196
    .line 197
    .line 198
    move-result v10

    .line 199
    if-eqz v10, :cond_a

    .line 200
    .line 201
    move v2, v6

    .line 202
    goto :goto_8

    .line 203
    :cond_a
    add-int/lit8 v9, v9, 0x1

    .line 204
    .line 205
    goto :goto_7

    .line 206
    :cond_b
    :goto_8
    iget-object v4, v0, Lw/l$f;->r:LC5/G;

    .line 207
    .line 208
    iget-object v4, v4, LC5/G;->m:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v4, Lt0/B;

    .line 211
    .line 212
    invoke-virtual {v4}, Lt0/B;->g()J

    .line 213
    .line 214
    .line 215
    move-result-wide v4

    .line 216
    invoke-static {v7, v4, v5}, Lw/l;->a(Lt0/p;J)Z

    .line 217
    .line 218
    .line 219
    move-result v4

    .line 220
    if-eqz v4, :cond_f

    .line 221
    .line 222
    invoke-virtual {v7}, Lt0/p;->c()Ljava/util/List;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 227
    .line 228
    .line 229
    move-result v5

    .line 230
    const/4 v7, 0x0

    .line 231
    :goto_9
    if-ge v7, v5, :cond_d

    .line 232
    .line 233
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v9

    .line 237
    move-object v10, v9

    .line 238
    check-cast v10, Lt0/B;

    .line 239
    .line 240
    invoke-virtual {v10}, Lt0/B;->j()Z

    .line 241
    .line 242
    .line 243
    move-result v10

    .line 244
    if-eqz v10, :cond_c

    .line 245
    .line 246
    goto :goto_a

    .line 247
    :cond_c
    add-int/lit8 v7, v7, 0x1

    .line 248
    .line 249
    goto :goto_9

    .line 250
    :cond_d
    const/4 v9, 0x0

    .line 251
    :goto_a
    check-cast v9, Lt0/B;

    .line 252
    .line 253
    if-eqz v9, :cond_e

    .line 254
    .line 255
    iget-object v4, v0, Lw/l$f;->r:LC5/G;

    .line 256
    .line 257
    iput-object v9, v4, LC5/G;->m:Ljava/lang/Object;

    .line 258
    .line 259
    iget-object v4, v0, Lw/l$f;->s:LC5/G;

    .line 260
    .line 261
    iput-object v9, v4, LC5/G;->m:Ljava/lang/Object;

    .line 262
    .line 263
    goto :goto_d

    .line 264
    :cond_e
    move v2, v6

    .line 265
    move-object v7, v8

    .line 266
    const/4 v4, 0x0

    .line 267
    goto/16 :goto_0

    .line 268
    .line 269
    :cond_f
    iget-object v4, v0, Lw/l$f;->s:LC5/G;

    .line 270
    .line 271
    invoke-virtual {v7}, Lt0/p;->c()Ljava/util/List;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    iget-object v7, v0, Lw/l$f;->r:LC5/G;

    .line 276
    .line 277
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 278
    .line 279
    .line 280
    move-result v9

    .line 281
    const/4 v10, 0x0

    .line 282
    :goto_b
    if-ge v10, v9, :cond_11

    .line 283
    .line 284
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v11

    .line 288
    move-object v12, v11

    .line 289
    check-cast v12, Lt0/B;

    .line 290
    .line 291
    invoke-virtual {v12}, Lt0/B;->g()J

    .line 292
    .line 293
    .line 294
    move-result-wide v12

    .line 295
    iget-object v14, v7, LC5/G;->m:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v14, Lt0/B;

    .line 298
    .line 299
    move-object/from16 p1, v7

    .line 300
    .line 301
    invoke-virtual {v14}, Lt0/B;->g()J

    .line 302
    .line 303
    .line 304
    move-result-wide v6

    .line 305
    invoke-static {v12, v13, v6, v7}, Lt0/A;->d(JJ)Z

    .line 306
    .line 307
    .line 308
    move-result v6

    .line 309
    if-eqz v6, :cond_10

    .line 310
    .line 311
    goto :goto_c

    .line 312
    :cond_10
    add-int/lit8 v10, v10, 0x1

    .line 313
    .line 314
    move-object/from16 v7, p1

    .line 315
    .line 316
    const/4 v6, 0x1

    .line 317
    goto :goto_b

    .line 318
    :cond_11
    const/4 v11, 0x0

    .line 319
    :goto_c
    iput-object v11, v4, LC5/G;->m:Ljava/lang/Object;

    .line 320
    .line 321
    :goto_d
    move-object v7, v8

    .line 322
    const/4 v4, 0x0

    .line 323
    const/4 v6, 0x1

    .line 324
    goto/16 :goto_0

    .line 325
    .line 326
    :cond_12
    sget-object v1, Lp5/B;->a:Lp5/B;

    .line 327
    .line 328
    return-object v1
.end method
