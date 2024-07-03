.class public abstract Lv/t;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lm0/d;Ljava/lang/String;Ld0/h;Ld0/b;Lw0/f;FLj0/s0;LR/m;II)V
    .locals 18

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    const v0, 0x441d0e20

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p7

    .line 7
    .line 8
    invoke-interface {v1, v0}, LR/m;->u(I)LR/m;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    and-int/lit8 v3, p9, 0x4

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sget-object v3, Ld0/h;->a:Ld0/h$a;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object/from16 v3, p2

    .line 20
    .line 21
    :goto_0
    and-int/lit8 v4, p9, 0x8

    .line 22
    .line 23
    if-eqz v4, :cond_1

    .line 24
    .line 25
    sget-object v4, Ld0/b;->a:Ld0/b$a;

    .line 26
    .line 27
    invoke-virtual {v4}, Ld0/b$a;->d()Ld0/b;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move-object/from16 v4, p3

    .line 33
    .line 34
    :goto_1
    and-int/lit8 v5, p9, 0x10

    .line 35
    .line 36
    if-eqz v5, :cond_2

    .line 37
    .line 38
    sget-object v5, Lw0/f;->a:Lw0/f$a;

    .line 39
    .line 40
    invoke-virtual {v5}, Lw0/f$a;->c()Lw0/f;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    move-object v14, v5

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    move-object/from16 v14, p4

    .line 47
    .line 48
    :goto_2
    and-int/lit8 v5, p9, 0x20

    .line 49
    .line 50
    if-eqz v5, :cond_3

    .line 51
    .line 52
    const/high16 v5, 0x3f800000    # 1.0f

    .line 53
    .line 54
    move v15, v5

    .line 55
    goto :goto_3

    .line 56
    :cond_3
    move/from16 v15, p5

    .line 57
    .line 58
    :goto_3
    and-int/lit8 v5, p9, 0x40

    .line 59
    .line 60
    const/4 v6, 0x0

    .line 61
    if-eqz v5, :cond_4

    .line 62
    .line 63
    move-object/from16 v16, v6

    .line 64
    .line 65
    goto :goto_4

    .line 66
    :cond_4
    move-object/from16 v16, p6

    .line 67
    .line 68
    :goto_4
    invoke-static {}, LR/p;->G()Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-eqz v5, :cond_5

    .line 73
    .line 74
    const/4 v5, -0x1

    .line 75
    const-string v7, "androidx.compose.foundation.Image (Image.kt:243)"

    .line 76
    .line 77
    move/from16 v13, p8

    .line 78
    .line 79
    invoke-static {v0, v13, v5, v7}, LR/p;->S(IIILjava/lang/String;)V

    .line 80
    .line 81
    .line 82
    goto :goto_5

    .line 83
    :cond_5
    move/from16 v13, p8

    .line 84
    .line 85
    :goto_5
    const/4 v0, 0x0

    .line 86
    if-eqz v2, :cond_8

    .line 87
    .line 88
    sget-object v5, Ld0/h;->a:Ld0/h$a;

    .line 89
    .line 90
    const v7, -0x5aaab20e

    .line 91
    .line 92
    .line 93
    invoke-interface {v1, v7}, LR/m;->f(I)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v1, v2}, LR/m;->I(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    invoke-interface {v1}, LR/m;->g()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    if-nez v7, :cond_6

    .line 105
    .line 106
    sget-object v7, LR/m;->a:LR/m$a;

    .line 107
    .line 108
    invoke-virtual {v7}, LR/m$a;->a()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    if-ne v8, v7, :cond_7

    .line 113
    .line 114
    :cond_6
    new-instance v8, Lv/t$d;

    .line 115
    .line 116
    invoke-direct {v8, v2}, Lv/t$d;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-interface {v1, v8}, LR/m;->w(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :cond_7
    check-cast v8, LB5/l;

    .line 123
    .line 124
    invoke-interface {v1}, LR/m;->E()V

    .line 125
    .line 126
    .line 127
    const/4 v7, 0x1

    .line 128
    invoke-static {v5, v0, v8, v7, v6}, LC0/n;->d(Ld0/h;ZLB5/l;ILjava/lang/Object;)Ld0/h;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    goto :goto_6

    .line 133
    :cond_8
    sget-object v5, Ld0/h;->a:Ld0/h$a;

    .line 134
    .line 135
    :goto_6
    invoke-interface {v3, v5}, Ld0/h;->b(Ld0/h;)Ld0/h;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    invoke-static {v5}, Lg0/e;->b(Ld0/h;)Ld0/h;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    const/4 v12, 0x2

    .line 144
    const/16 v17, 0x0

    .line 145
    .line 146
    const/4 v7, 0x0

    .line 147
    move-object/from16 v6, p0

    .line 148
    .line 149
    move-object v8, v4

    .line 150
    move-object v9, v14

    .line 151
    move v10, v15

    .line 152
    move-object/from16 v11, v16

    .line 153
    .line 154
    move-object/from16 v13, v17

    .line 155
    .line 156
    invoke-static/range {v5 .. v13}, Landroidx/compose/ui/draw/d;->b(Ld0/h;Lm0/d;ZLd0/b;Lw0/f;FLj0/s0;ILjava/lang/Object;)Ld0/h;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    sget-object v6, Lv/t$b;->a:Lv/t$b;

    .line 161
    .line 162
    const v7, 0x207baf9a

    .line 163
    .line 164
    .line 165
    invoke-interface {v1, v7}, LR/m;->f(I)V

    .line 166
    .line 167
    .line 168
    invoke-static {v1, v0}, LR/j;->a(LR/m;I)I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    invoke-static {v1, v5}, Ld0/f;->c(LR/m;Ld0/h;)Ld0/h;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    invoke-interface {v1}, LR/m;->p()LR/x;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    sget-object v8, Ly0/g;->k:Ly0/g$a;

    .line 181
    .line 182
    invoke-virtual {v8}, Ly0/g$a;->a()LB5/a;

    .line 183
    .line 184
    .line 185
    move-result-object v9

    .line 186
    const v10, 0x53ca7ea5

    .line 187
    .line 188
    .line 189
    invoke-interface {v1, v10}, LR/m;->f(I)V

    .line 190
    .line 191
    .line 192
    invoke-interface {v1}, LR/m;->H()LR/f;

    .line 193
    .line 194
    .line 195
    move-result-object v10

    .line 196
    instance-of v10, v10, LR/f;

    .line 197
    .line 198
    if-nez v10, :cond_9

    .line 199
    .line 200
    invoke-static {}, LR/j;->c()V

    .line 201
    .line 202
    .line 203
    :cond_9
    invoke-interface {v1}, LR/m;->x()V

    .line 204
    .line 205
    .line 206
    invoke-interface {v1}, LR/m;->n()Z

    .line 207
    .line 208
    .line 209
    move-result v10

    .line 210
    if-eqz v10, :cond_a

    .line 211
    .line 212
    new-instance v10, Lv/t$a;

    .line 213
    .line 214
    invoke-direct {v10, v9}, Lv/t$a;-><init>(LB5/a;)V

    .line 215
    .line 216
    .line 217
    invoke-interface {v1, v10}, LR/m;->J(LB5/a;)V

    .line 218
    .line 219
    .line 220
    goto :goto_7

    .line 221
    :cond_a
    invoke-interface {v1}, LR/m;->r()V

    .line 222
    .line 223
    .line 224
    :goto_7
    invoke-static {v1}, LR/B1;->a(LR/m;)LR/m;

    .line 225
    .line 226
    .line 227
    move-result-object v9

    .line 228
    invoke-virtual {v8}, Ly0/g$a;->c()LB5/p;

    .line 229
    .line 230
    .line 231
    move-result-object v10

    .line 232
    invoke-static {v9, v6, v10}, LR/B1;->b(LR/m;Ljava/lang/Object;LB5/p;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v8}, Ly0/g$a;->e()LB5/p;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    invoke-static {v9, v7, v6}, LR/B1;->b(LR/m;Ljava/lang/Object;LB5/p;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v8}, Ly0/g$a;->d()LB5/p;

    .line 243
    .line 244
    .line 245
    move-result-object v6

    .line 246
    invoke-static {v9, v5, v6}, LR/B1;->b(LR/m;Ljava/lang/Object;LB5/p;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v8}, Ly0/g$a;->b()LB5/p;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    invoke-interface {v9}, LR/m;->n()Z

    .line 254
    .line 255
    .line 256
    move-result v6

    .line 257
    if-nez v6, :cond_b

    .line 258
    .line 259
    invoke-interface {v9}, LR/m;->g()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v6

    .line 263
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 264
    .line 265
    .line 266
    move-result-object v7

    .line 267
    invoke-static {v6, v7}, LC5/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v6

    .line 271
    if-nez v6, :cond_c

    .line 272
    .line 273
    :cond_b
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 274
    .line 275
    .line 276
    move-result-object v6

    .line 277
    invoke-interface {v9, v6}, LR/m;->w(Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-interface {v9, v0, v5}, LR/m;->P(Ljava/lang/Object;LB5/p;)V

    .line 285
    .line 286
    .line 287
    :cond_c
    invoke-interface {v1}, LR/m;->F()V

    .line 288
    .line 289
    .line 290
    invoke-interface {v1}, LR/m;->E()V

    .line 291
    .line 292
    .line 293
    invoke-interface {v1}, LR/m;->E()V

    .line 294
    .line 295
    .line 296
    invoke-static {}, LR/p;->G()Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-eqz v0, :cond_d

    .line 301
    .line 302
    invoke-static {}, LR/p;->R()V

    .line 303
    .line 304
    .line 305
    :cond_d
    invoke-interface {v1}, LR/m;->L()LR/U0;

    .line 306
    .line 307
    .line 308
    move-result-object v10

    .line 309
    if-eqz v10, :cond_e

    .line 310
    .line 311
    new-instance v11, Lv/t$c;

    .line 312
    .line 313
    move-object v0, v11

    .line 314
    move-object/from16 v1, p0

    .line 315
    .line 316
    move-object/from16 v2, p1

    .line 317
    .line 318
    move-object v5, v14

    .line 319
    move v6, v15

    .line 320
    move-object/from16 v7, v16

    .line 321
    .line 322
    move/from16 v8, p8

    .line 323
    .line 324
    move/from16 v9, p9

    .line 325
    .line 326
    invoke-direct/range {v0 .. v9}, Lv/t$c;-><init>(Lm0/d;Ljava/lang/String;Ld0/h;Ld0/b;Lw0/f;FLj0/s0;II)V

    .line 327
    .line 328
    .line 329
    invoke-interface {v10, v11}, LR/U0;->a(LB5/p;)V

    .line 330
    .line 331
    .line 332
    :cond_e
    return-void
.end method

.method public static final b(Lj0/w1;Ljava/lang/String;Ld0/h;Ld0/b;Lw0/f;FLj0/s0;ILR/m;II)V
    .locals 19

    .line 1
    move-object/from16 v10, p8

    .line 2
    .line 3
    move/from16 v0, p9

    .line 4
    .line 5
    move/from16 v1, p10

    .line 6
    .line 7
    const v2, -0x53393f7c

    .line 8
    .line 9
    .line 10
    invoke-interface {v10, v2}, LR/m;->f(I)V

    .line 11
    .line 12
    .line 13
    and-int/lit8 v3, v1, 0x4

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    sget-object v3, Ld0/h;->a:Ld0/h$a;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object/from16 v3, p2

    .line 21
    .line 22
    :goto_0
    and-int/lit8 v4, v1, 0x8

    .line 23
    .line 24
    if-eqz v4, :cond_1

    .line 25
    .line 26
    sget-object v4, Ld0/b;->a:Ld0/b$a;

    .line 27
    .line 28
    invoke-virtual {v4}, Ld0/b$a;->d()Ld0/b;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move-object/from16 v4, p3

    .line 34
    .line 35
    :goto_1
    and-int/lit8 v5, v1, 0x10

    .line 36
    .line 37
    if-eqz v5, :cond_2

    .line 38
    .line 39
    sget-object v5, Lw0/f;->a:Lw0/f$a;

    .line 40
    .line 41
    invoke-virtual {v5}, Lw0/f$a;->c()Lw0/f;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    move-object/from16 v5, p4

    .line 47
    .line 48
    :goto_2
    and-int/lit8 v6, v1, 0x20

    .line 49
    .line 50
    if-eqz v6, :cond_3

    .line 51
    .line 52
    const/high16 v6, 0x3f800000    # 1.0f

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_3
    move/from16 v6, p5

    .line 56
    .line 57
    :goto_3
    and-int/lit8 v7, v1, 0x40

    .line 58
    .line 59
    if-eqz v7, :cond_4

    .line 60
    .line 61
    const/4 v7, 0x0

    .line 62
    goto :goto_4

    .line 63
    :cond_4
    move-object/from16 v7, p6

    .line 64
    .line 65
    :goto_4
    and-int/lit16 v1, v1, 0x80

    .line 66
    .line 67
    if-eqz v1, :cond_5

    .line 68
    .line 69
    sget-object v1, Ll0/g;->i:Ll0/g$a;

    .line 70
    .line 71
    invoke-virtual {v1}, Ll0/g$a;->b()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    move/from16 v16, v1

    .line 76
    .line 77
    goto :goto_5

    .line 78
    :cond_5
    move/from16 v16, p7

    .line 79
    .line 80
    :goto_5
    invoke-static {}, LR/p;->G()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_6

    .line 85
    .line 86
    const/4 v1, -0x1

    .line 87
    const-string v8, "androidx.compose.foundation.Image (Image.kt:152)"

    .line 88
    .line 89
    invoke-static {v2, v0, v1, v8}, LR/p;->S(IIILjava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :cond_6
    const v1, 0x44faf204

    .line 93
    .line 94
    .line 95
    invoke-interface {v10, v1}, LR/m;->f(I)V

    .line 96
    .line 97
    .line 98
    move-object/from16 v1, p0

    .line 99
    .line 100
    invoke-interface {v10, v1}, LR/m;->I(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    invoke-interface/range {p8 .. p8}, LR/m;->g()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    if-nez v2, :cond_7

    .line 109
    .line 110
    sget-object v2, LR/m;->a:LR/m$a;

    .line 111
    .line 112
    invoke-virtual {v2}, LR/m$a;->a()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    if-ne v8, v2, :cond_8

    .line 117
    .line 118
    :cond_7
    const/16 v17, 0x6

    .line 119
    .line 120
    const/16 v18, 0x0

    .line 121
    .line 122
    const-wide/16 v12, 0x0

    .line 123
    .line 124
    const-wide/16 v14, 0x0

    .line 125
    .line 126
    move-object/from16 v11, p0

    .line 127
    .line 128
    invoke-static/range {v11 .. v18}, Lm0/b;->b(Lj0/w1;JJIILjava/lang/Object;)Lm0/a;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    invoke-interface {v10, v8}, LR/m;->w(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :cond_8
    invoke-interface/range {p8 .. p8}, LR/m;->E()V

    .line 136
    .line 137
    .line 138
    move-object v1, v8

    .line 139
    check-cast v1, Lm0/a;

    .line 140
    .line 141
    and-int/lit8 v2, v0, 0x70

    .line 142
    .line 143
    or-int/lit8 v2, v2, 0x8

    .line 144
    .line 145
    and-int/lit16 v8, v0, 0x380

    .line 146
    .line 147
    or-int/2addr v2, v8

    .line 148
    and-int/lit16 v8, v0, 0x1c00

    .line 149
    .line 150
    or-int/2addr v2, v8

    .line 151
    const v8, 0xe000

    .line 152
    .line 153
    .line 154
    and-int/2addr v8, v0

    .line 155
    or-int/2addr v2, v8

    .line 156
    const/high16 v8, 0x70000

    .line 157
    .line 158
    and-int/2addr v8, v0

    .line 159
    or-int/2addr v2, v8

    .line 160
    const/high16 v8, 0x380000

    .line 161
    .line 162
    and-int/2addr v0, v8

    .line 163
    or-int v8, v2, v0

    .line 164
    .line 165
    const/4 v9, 0x0

    .line 166
    move-object v0, v1

    .line 167
    move-object/from16 v1, p1

    .line 168
    .line 169
    move-object v2, v3

    .line 170
    move-object v3, v4

    .line 171
    move-object v4, v5

    .line 172
    move v5, v6

    .line 173
    move-object v6, v7

    .line 174
    move-object/from16 v7, p8

    .line 175
    .line 176
    invoke-static/range {v0 .. v9}, Lv/t;->a(Lm0/d;Ljava/lang/String;Ld0/h;Ld0/b;Lw0/f;FLj0/s0;LR/m;II)V

    .line 177
    .line 178
    .line 179
    invoke-static {}, LR/p;->G()Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_9

    .line 184
    .line 185
    invoke-static {}, LR/p;->R()V

    .line 186
    .line 187
    .line 188
    :cond_9
    invoke-interface/range {p8 .. p8}, LR/m;->E()V

    .line 189
    .line 190
    .line 191
    return-void
.end method
