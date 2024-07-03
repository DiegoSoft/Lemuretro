.class public abstract Lw3/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ld0/h;LM3/a;LB5/a;LR/m;II)V
    .locals 17

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v14, p2

    .line 4
    .line 5
    move/from16 v15, p4

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    const/4 v1, 0x4

    .line 9
    const-string v3, "system"

    .line 10
    .line 11
    invoke-static {v2, v3}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v3, "onClick"

    .line 15
    .line 16
    invoke-static {v14, v3}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const v3, -0x2de24c88

    .line 20
    .line 21
    .line 22
    move-object/from16 v4, p3

    .line 23
    .line 24
    invoke-interface {v4, v3}, LR/m;->u(I)LR/m;

    .line 25
    .line 26
    .line 27
    move-result-object v13

    .line 28
    const/4 v4, 0x1

    .line 29
    and-int/lit8 v5, p5, 0x1

    .line 30
    .line 31
    if-eqz v5, :cond_0

    .line 32
    .line 33
    or-int/lit8 v6, v15, 0x6

    .line 34
    .line 35
    move v7, v6

    .line 36
    move-object/from16 v6, p0

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    and-int/lit8 v6, v15, 0xe

    .line 40
    .line 41
    if-nez v6, :cond_2

    .line 42
    .line 43
    move-object/from16 v6, p0

    .line 44
    .line 45
    invoke-interface {v13, v6}, LR/m;->I(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    if-eqz v7, :cond_1

    .line 50
    .line 51
    move v7, v1

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    move v7, v0

    .line 54
    :goto_0
    or-int/2addr v7, v15

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    move-object/from16 v6, p0

    .line 57
    .line 58
    move v7, v15

    .line 59
    :goto_1
    and-int/lit8 v0, p5, 0x2

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    or-int/lit8 v7, v7, 0x30

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_3
    and-int/lit8 v0, v15, 0x70

    .line 67
    .line 68
    if-nez v0, :cond_5

    .line 69
    .line 70
    invoke-interface {v13, v2}, LR/m;->I(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    const/16 v0, 0x20

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_4
    const/16 v0, 0x10

    .line 80
    .line 81
    :goto_2
    or-int/2addr v7, v0

    .line 82
    :cond_5
    :goto_3
    and-int/lit8 v0, p5, 0x4

    .line 83
    .line 84
    if-eqz v0, :cond_6

    .line 85
    .line 86
    or-int/lit16 v7, v7, 0x180

    .line 87
    .line 88
    goto :goto_5

    .line 89
    :cond_6
    and-int/lit16 v0, v15, 0x380

    .line 90
    .line 91
    if-nez v0, :cond_8

    .line 92
    .line 93
    invoke-interface {v13, v14}, LR/m;->l(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_7

    .line 98
    .line 99
    const/16 v0, 0x100

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_7
    const/16 v0, 0x80

    .line 103
    .line 104
    :goto_4
    or-int/2addr v7, v0

    .line 105
    :cond_8
    :goto_5
    and-int/lit16 v0, v7, 0x2db

    .line 106
    .line 107
    const/16 v1, 0x92

    .line 108
    .line 109
    if-ne v0, v1, :cond_a

    .line 110
    .line 111
    invoke-interface {v13}, LR/m;->y()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_9

    .line 116
    .line 117
    goto :goto_6

    .line 118
    :cond_9
    invoke-interface {v13}, LR/m;->e()V

    .line 119
    .line 120
    .line 121
    move-object v1, v6

    .line 122
    move-object/from16 v16, v13

    .line 123
    .line 124
    goto/16 :goto_8

    .line 125
    .line 126
    :cond_a
    :goto_6
    if-eqz v5, :cond_b

    .line 127
    .line 128
    sget-object v0, Ld0/h;->a:Ld0/h$a;

    .line 129
    .line 130
    goto :goto_7

    .line 131
    :cond_b
    move-object v0, v6

    .line 132
    :goto_7
    invoke-static {}, LR/p;->G()Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-eqz v1, :cond_c

    .line 137
    .line 138
    const/4 v1, -0x1

    .line 139
    const-string v5, "com.swordfish.lemuroid.app.mobile.shared.compose.ui.LemuroidSystemCard (LemuroidSystemCard.kt:13)"

    .line 140
    .line 141
    invoke-static {v3, v7, v1, v5}, LR/p;->S(IIILjava/lang/String;)V

    .line 142
    .line 143
    .line 144
    :cond_c
    invoke-static {}, Landroidx/compose/ui/platform/g0;->g()LR/G0;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-interface {v13, v1}, LR/m;->O(LR/v;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    check-cast v1, Landroid/content/Context;

    .line 153
    .line 154
    invoke-virtual/range {p1 .. p1}, LM3/a;->b()LB4/g;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-virtual {v3}, LB4/g;->e()I

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    const v5, 0x44faf204

    .line 167
    .line 168
    .line 169
    invoke-interface {v13, v5}, LR/m;->f(I)V

    .line 170
    .line 171
    .line 172
    invoke-interface {v13, v3}, LR/m;->I(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    invoke-interface {v13}, LR/m;->g()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    if-nez v3, :cond_d

    .line 181
    .line 182
    sget-object v3, LR/m;->a:LR/m$a;

    .line 183
    .line 184
    invoke-virtual {v3}, LR/m$a;->a()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    if-ne v6, v3, :cond_e

    .line 189
    .line 190
    :cond_d
    invoke-virtual {v2, v1}, LM3/a;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    invoke-interface {v13, v6}, LR/m;->w(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    :cond_e
    invoke-interface {v13}, LR/m;->E()V

    .line 198
    .line 199
    .line 200
    check-cast v6, Ljava/lang/String;

    .line 201
    .line 202
    invoke-virtual/range {p1 .. p1}, LM3/a;->b()LB4/g;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    invoke-virtual {v3}, LB4/g;->e()I

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    invoke-interface {v13, v5}, LR/m;->f(I)V

    .line 215
    .line 216
    .line 217
    invoke-interface {v13, v3}, LR/m;->I(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    invoke-interface {v13}, LR/m;->g()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    if-nez v3, :cond_f

    .line 226
    .line 227
    sget-object v3, LR/m;->a:LR/m$a;

    .line 228
    .line 229
    invoke-virtual {v3}, LR/m$a;->a()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    if-ne v5, v3, :cond_10

    .line 234
    .line 235
    :cond_f
    sget v3, LZ2/f;->M1:I

    .line 236
    .line 237
    invoke-virtual/range {p1 .. p1}, LM3/a;->a()I

    .line 238
    .line 239
    .line 240
    move-result v5

    .line 241
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    new-array v8, v4, [Ljava/lang/Object;

    .line 246
    .line 247
    const/4 v9, 0x0

    .line 248
    aput-object v5, v8, v9

    .line 249
    .line 250
    invoke-virtual {v1, v3, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    invoke-interface {v13, v5}, LR/m;->w(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    :cond_10
    invoke-interface {v13}, LR/m;->E()V

    .line 258
    .line 259
    .line 260
    const-string v1, "remember(system.metaSyst\u2026,\n            )\n        }"

    .line 261
    .line 262
    invoke-static {v5, v1}, LC5/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    check-cast v5, Ljava/lang/String;

    .line 266
    .line 267
    new-instance v1, Lw3/h$a;

    .line 268
    .line 269
    invoke-direct {v1, v2, v7, v6, v5}, Lw3/h$a;-><init>(LM3/a;ILjava/lang/String;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    const v3, 0x71233ffa

    .line 273
    .line 274
    .line 275
    invoke-static {v13, v3, v4, v1}, LZ/c;->b(LR/m;IZLjava/lang/Object;)LZ/a;

    .line 276
    .line 277
    .line 278
    move-result-object v10

    .line 279
    shr-int/lit8 v1, v7, 0x6

    .line 280
    .line 281
    and-int/lit8 v1, v1, 0xe

    .line 282
    .line 283
    const/high16 v3, 0xc00000

    .line 284
    .line 285
    or-int/2addr v1, v3

    .line 286
    shl-int/lit8 v3, v7, 0x3

    .line 287
    .line 288
    and-int/lit8 v3, v3, 0x70

    .line 289
    .line 290
    or-int v12, v1, v3

    .line 291
    .line 292
    const/16 v1, 0x7c

    .line 293
    .line 294
    const/4 v5, 0x0

    .line 295
    const/4 v6, 0x0

    .line 296
    const/4 v7, 0x0

    .line 297
    const/4 v8, 0x0

    .line 298
    const/4 v9, 0x0

    .line 299
    move-object/from16 v3, p2

    .line 300
    .line 301
    move-object v4, v0

    .line 302
    move-object v11, v13

    .line 303
    move-object/from16 v16, v13

    .line 304
    .line 305
    move v13, v1

    .line 306
    invoke-static/range {v3 .. v13}, LP/t;->c(LB5/a;Ld0/h;ZLj0/R1;LP/q;LP/s;Ly/m;LB5/q;LR/m;II)V

    .line 307
    .line 308
    .line 309
    invoke-static {}, LR/p;->G()Z

    .line 310
    .line 311
    .line 312
    move-result v1

    .line 313
    if-eqz v1, :cond_11

    .line 314
    .line 315
    invoke-static {}, LR/p;->R()V

    .line 316
    .line 317
    .line 318
    :cond_11
    move-object v1, v0

    .line 319
    :goto_8
    invoke-interface/range {v16 .. v16}, LR/m;->L()LR/U0;

    .line 320
    .line 321
    .line 322
    move-result-object v6

    .line 323
    if-nez v6, :cond_12

    .line 324
    .line 325
    goto :goto_9

    .line 326
    :cond_12
    new-instance v7, Lw3/h$b;

    .line 327
    .line 328
    move-object v0, v7

    .line 329
    move-object/from16 v2, p1

    .line 330
    .line 331
    move-object/from16 v3, p2

    .line 332
    .line 333
    move/from16 v4, p4

    .line 334
    .line 335
    move/from16 v5, p5

    .line 336
    .line 337
    invoke-direct/range {v0 .. v5}, Lw3/h$b;-><init>(Ld0/h;LM3/a;LB5/a;II)V

    .line 338
    .line 339
    .line 340
    invoke-interface {v6, v7}, LR/U0;->a(LB5/p;)V

    .line 341
    .line 342
    .line 343
    :goto_9
    return-void
.end method
