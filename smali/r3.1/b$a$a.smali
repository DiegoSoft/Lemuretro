.class final Lr3/b$a$a;
.super LC5/r;
.source "SourceFile"

# interfaces
.implements LB5/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr3/b$a;->a(Lz/j;LR/m;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic m:Z

.field final synthetic n:Lr3/c$b;

.field final synthetic o:Landroid/content/Context;


# direct methods
.method constructor <init>(ZLr3/c$b;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lr3/b$a$a;->m:Z

    .line 2
    .line 3
    iput-object p2, p0, Lr3/b$a$a;->n:Lr3/c$b;

    .line 4
    .line 5
    iput-object p3, p0, Lr3/b$a$a;->o:Landroid/content/Context;

    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-direct {p0, p1}, LC5/r;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lz/j;LR/m;I)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v15, p2

    .line 4
    .line 5
    move/from16 v1, p3

    .line 6
    .line 7
    const-string v2, "$this$LemuroidCardSettingsGroup"

    .line 8
    .line 9
    move-object/from16 v3, p1

    .line 10
    .line 11
    invoke-static {v3, v2}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    and-int/lit8 v2, v1, 0x51

    .line 15
    .line 16
    const/16 v3, 0x10

    .line 17
    .line 18
    if-ne v2, v3, :cond_1

    .line 19
    .line 20
    invoke-interface/range {p2 .. p2}, LR/m;->y()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-interface/range {p2 .. p2}, LR/m;->e()V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_5

    .line 31
    .line 32
    :cond_1
    :goto_0
    invoke-static {}, LR/p;->G()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    const/4 v2, -0x1

    .line 39
    const-string v3, "com.swordfish.lemuroid.app.mobile.feature.settings.savesync.SaveSyncSettingsScreen.<anonymous>.<anonymous> (SaveSyncSettingsScreen.kt:38)"

    .line 40
    .line 41
    const v4, 0x54bf66bc

    .line 42
    .line 43
    .line 44
    invoke-static {v4, v1, v2, v3}, LR/p;->S(IIILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    iget-boolean v1, v0, Lr3/b$a$a;->m:Z

    .line 48
    .line 49
    const/4 v14, 0x1

    .line 50
    xor-int/2addr v1, v14

    .line 51
    new-instance v2, Lr3/b$a$a$a;

    .line 52
    .line 53
    iget-object v3, v0, Lr3/b$a$a;->n:Lr3/c$b;

    .line 54
    .line 55
    invoke-direct {v2, v3}, Lr3/b$a$a$a;-><init>(Lr3/c$b;)V

    .line 56
    .line 57
    .line 58
    const v3, -0x5fa5eda8

    .line 59
    .line 60
    .line 61
    invoke-static {v15, v3, v14, v2}, LZ/c;->b(LR/m;IZLjava/lang/Object;)LZ/a;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    new-instance v2, Lr3/b$a$a$b;

    .line 66
    .line 67
    iget-object v4, v0, Lr3/b$a$a;->n:Lr3/c$b;

    .line 68
    .line 69
    invoke-direct {v2, v4}, Lr3/b$a$a$b;-><init>(Lr3/c$b;)V

    .line 70
    .line 71
    .line 72
    const v4, 0x50e92b77

    .line 73
    .line 74
    .line 75
    invoke-static {v15, v4, v14, v2}, LZ/c;->b(LR/m;IZLjava/lang/Object;)LZ/a;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    new-instance v6, Lr3/b$a$a$c;

    .line 80
    .line 81
    iget-object v2, v0, Lr3/b$a$a;->o:Landroid/content/Context;

    .line 82
    .line 83
    iget-object v5, v0, Lr3/b$a$a;->n:Lr3/c$b;

    .line 84
    .line 85
    invoke-direct {v6, v2, v5}, Lr3/b$a$a$c;-><init>(Landroid/content/Context;Lr3/c$b;)V

    .line 86
    .line 87
    .line 88
    const/16 v8, 0xd80

    .line 89
    .line 90
    const/16 v9, 0x12

    .line 91
    .line 92
    const/4 v2, 0x0

    .line 93
    const/4 v5, 0x0

    .line 94
    move-object/from16 v7, p2

    .line 95
    .line 96
    invoke-static/range {v1 .. v9}, La4/a;->c(ZLB5/p;LB5/p;LB5/p;LB5/p;LB5/a;LR/m;II)V

    .line 97
    .line 98
    .line 99
    sget v1, LZ2/f;->C0:I

    .line 100
    .line 101
    const/4 v13, 0x0

    .line 102
    const/16 v12, 0x30

    .line 103
    .line 104
    invoke-static {v1, v13, v15, v12}, La4/e;->a(IZLR/m;I)Lc4/a;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    iget-object v1, v0, Lr3/b$a$a;->n:Lr3/c$b;

    .line 109
    .line 110
    invoke-virtual {v1}, Lr3/c$b;->h()Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_3

    .line 115
    .line 116
    iget-boolean v1, v0, Lr3/b$a$a;->m:Z

    .line 117
    .line 118
    if-nez v1, :cond_3

    .line 119
    .line 120
    move v1, v14

    .line 121
    goto :goto_1

    .line 122
    :cond_3
    move v1, v13

    .line 123
    :goto_1
    sget-object v16, Lr3/a;->a:Lr3/a;

    .line 124
    .line 125
    invoke-virtual/range {v16 .. v16}, Lr3/a;->a()LB5/p;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    new-instance v3, Lr3/b$a$a$d;

    .line 130
    .line 131
    iget-object v5, v0, Lr3/b$a$a;->n:Lr3/c$b;

    .line 132
    .line 133
    invoke-direct {v3, v5}, Lr3/b$a$a$d;-><init>(Lr3/c$b;)V

    .line 134
    .line 135
    .line 136
    const v5, -0x26d84685

    .line 137
    .line 138
    .line 139
    invoke-static {v15, v5, v14, v3}, LZ/c;->b(LR/m;IZLjava/lang/Object;)LZ/a;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    const/16 v8, 0x6c40

    .line 144
    .line 145
    const/16 v9, 0x24

    .line 146
    .line 147
    const/4 v3, 0x0

    .line 148
    const/4 v6, 0x0

    .line 149
    move-object/from16 v7, p2

    .line 150
    .line 151
    invoke-static/range {v1 .. v9}, La4/a;->f(ZLu2/a;LB5/p;LB5/p;LB5/p;LB5/l;LR/m;II)V

    .line 152
    .line 153
    .line 154
    sget v1, LZ2/f;->B0:I

    .line 155
    .line 156
    invoke-static {v1, v15, v13}, LB0/f;->a(ILR/m;I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-static {}, Lq5/V;->e()Ljava/util/Set;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-static {v1, v2, v15, v12}, La4/e;->e(Ljava/lang/String;Ljava/util/Set;LR/m;I)Lc4/e;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    iget-object v1, v0, Lr3/b$a$a;->n:Lr3/c$b;

    .line 169
    .line 170
    invoke-virtual {v1}, Lr3/c$b;->b()Ljava/util/List;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    iget-object v1, v0, Lr3/b$a$a;->n:Lr3/c$b;

    .line 175
    .line 176
    invoke-virtual {v1}, Lr3/c$b;->c()Ljava/util/List;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    iget-object v1, v0, Lr3/b$a$a;->n:Lr3/c$b;

    .line 181
    .line 182
    invoke-virtual {v1}, Lr3/c$b;->h()Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-eqz v1, :cond_4

    .line 187
    .line 188
    iget-boolean v1, v0, Lr3/b$a$a;->m:Z

    .line 189
    .line 190
    if-nez v1, :cond_4

    .line 191
    .line 192
    move v2, v14

    .line 193
    goto :goto_2

    .line 194
    :cond_4
    move v2, v13

    .line 195
    :goto_2
    sget v1, LZ2/f;->i0:I

    .line 196
    .line 197
    invoke-static {v1, v15, v13}, LB0/f;->a(ILR/m;I)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v8

    .line 201
    invoke-virtual/range {v16 .. v16}, Lr3/a;->b()LB5/p;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    invoke-virtual/range {v16 .. v16}, Lr3/a;->c()LB5/p;

    .line 206
    .line 207
    .line 208
    move-result-object v9

    .line 209
    const/16 v17, 0x0

    .line 210
    .line 211
    const/16 v18, 0x641

    .line 212
    .line 213
    const/4 v1, 0x0

    .line 214
    const/4 v7, 0x0

    .line 215
    const/4 v10, 0x0

    .line 216
    const/4 v11, 0x0

    .line 217
    const v19, 0x6048e00

    .line 218
    .line 219
    .line 220
    move-object/from16 v12, p2

    .line 221
    .line 222
    move/from16 v13, v19

    .line 223
    .line 224
    move/from16 v14, v17

    .line 225
    .line 226
    move-object v0, v15

    .line 227
    move/from16 v15, v18

    .line 228
    .line 229
    invoke-static/range {v1 .. v15}, La4/d;->a(Ld0/h;ZLu2/a;LB5/p;Ljava/util/List;Ljava/util/List;LB5/p;Ljava/lang/String;LB5/p;LB5/l;LB5/p;LR/m;III)V

    .line 230
    .line 231
    .line 232
    sget v1, LZ2/f;->z0:I

    .line 233
    .line 234
    const/16 v2, 0x30

    .line 235
    .line 236
    const/4 v10, 0x0

    .line 237
    invoke-static {v1, v10, v0, v2}, La4/e;->a(IZLR/m;I)Lc4/a;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    move-object v11, v0

    .line 242
    move-object/from16 v0, p0

    .line 243
    .line 244
    iget-object v1, v0, Lr3/b$a$a;->n:Lr3/c$b;

    .line 245
    .line 246
    invoke-virtual {v1}, Lr3/c$b;->h()Z

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    if-eqz v1, :cond_5

    .line 251
    .line 252
    iget-boolean v1, v0, Lr3/b$a$a;->m:Z

    .line 253
    .line 254
    if-nez v1, :cond_5

    .line 255
    .line 256
    const/4 v1, 0x1

    .line 257
    goto :goto_3

    .line 258
    :cond_5
    move v1, v10

    .line 259
    :goto_3
    invoke-virtual/range {v16 .. v16}, Lr3/a;->d()LB5/p;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    invoke-virtual/range {v16 .. v16}, Lr3/a;->e()LB5/p;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    const/16 v8, 0x6c40

    .line 268
    .line 269
    const/16 v9, 0x24

    .line 270
    .line 271
    const/4 v3, 0x0

    .line 272
    const/4 v6, 0x0

    .line 273
    move-object/from16 v7, p2

    .line 274
    .line 275
    invoke-static/range {v1 .. v9}, La4/a;->f(ZLu2/a;LB5/p;LB5/p;LB5/p;LB5/l;LR/m;II)V

    .line 276
    .line 277
    .line 278
    iget-object v1, v0, Lr3/b$a$a;->n:Lr3/c$b;

    .line 279
    .line 280
    invoke-virtual {v1}, Lr3/c$b;->h()Z

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    if-eqz v1, :cond_6

    .line 285
    .line 286
    iget-boolean v1, v0, Lr3/b$a$a;->m:Z

    .line 287
    .line 288
    if-nez v1, :cond_6

    .line 289
    .line 290
    const/4 v1, 0x1

    .line 291
    goto :goto_4

    .line 292
    :cond_6
    move v1, v10

    .line 293
    :goto_4
    invoke-virtual/range {v16 .. v16}, Lr3/a;->f()LB5/p;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    new-instance v2, Lr3/b$a$a$e;

    .line 298
    .line 299
    iget-object v4, v0, Lr3/b$a$a;->n:Lr3/c$b;

    .line 300
    .line 301
    invoke-direct {v2, v4}, Lr3/b$a$a$e;-><init>(Lr3/c$b;)V

    .line 302
    .line 303
    .line 304
    const v4, 0x15fa4e0

    .line 305
    .line 306
    .line 307
    const/4 v5, 0x1

    .line 308
    invoke-static {v11, v4, v5, v2}, LZ/c;->b(LR/m;IZLjava/lang/Object;)LZ/a;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    new-instance v6, Lr3/b$a$a$f;

    .line 313
    .line 314
    iget-object v2, v0, Lr3/b$a$a;->o:Landroid/content/Context;

    .line 315
    .line 316
    invoke-direct {v6, v2}, Lr3/b$a$a$f;-><init>(Landroid/content/Context;)V

    .line 317
    .line 318
    .line 319
    const/16 v8, 0xd80

    .line 320
    .line 321
    const/16 v9, 0x12

    .line 322
    .line 323
    const/4 v2, 0x0

    .line 324
    const/4 v5, 0x0

    .line 325
    move-object/from16 v7, p2

    .line 326
    .line 327
    invoke-static/range {v1 .. v9}, La4/a;->c(ZLB5/p;LB5/p;LB5/p;LB5/p;LB5/a;LR/m;II)V

    .line 328
    .line 329
    .line 330
    invoke-static {}, LR/p;->G()Z

    .line 331
    .line 332
    .line 333
    move-result v1

    .line 334
    if-eqz v1, :cond_7

    .line 335
    .line 336
    invoke-static {}, LR/p;->R()V

    .line 337
    .line 338
    .line 339
    :cond_7
    :goto_5
    return-void
.end method

.method public bridge synthetic f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lz/j;

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
    invoke-virtual {p0, p1, p2, p3}, Lr3/b$a$a;->a(Lz/j;LR/m;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lp5/B;->a:Lp5/B;

    .line 15
    .line 16
    return-object p1
.end method
