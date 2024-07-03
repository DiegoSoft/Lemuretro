.class public abstract Lh3/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static final a(IIIZLB5/a;LR/m;II)V
    .locals 25

    .line 1
    move/from16 v6, p6

    .line 2
    .line 3
    const v0, 0x2e6db1b3

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p5

    .line 7
    .line 8
    invoke-interface {v1, v0}, LR/m;->u(I)LR/m;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    and-int/lit8 v2, p7, 0x1

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    or-int/lit8 v2, v6, 0x6

    .line 17
    .line 18
    move v3, v2

    .line 19
    move/from16 v2, p0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    and-int/lit8 v2, v6, 0xe

    .line 23
    .line 24
    if-nez v2, :cond_2

    .line 25
    .line 26
    move/from16 v2, p0

    .line 27
    .line 28
    invoke-interface {v1, v2}, LR/m;->i(I)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    const/4 v3, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v3, 0x2

    .line 37
    :goto_0
    or-int/2addr v3, v6

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move/from16 v2, p0

    .line 40
    .line 41
    move v3, v6

    .line 42
    :goto_1
    and-int/lit8 v4, p7, 0x2

    .line 43
    .line 44
    const/16 v5, 0x10

    .line 45
    .line 46
    if-eqz v4, :cond_4

    .line 47
    .line 48
    or-int/lit8 v3, v3, 0x30

    .line 49
    .line 50
    :cond_3
    move/from16 v4, p1

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_4
    and-int/lit8 v4, v6, 0x70

    .line 54
    .line 55
    if-nez v4, :cond_3

    .line 56
    .line 57
    move/from16 v4, p1

    .line 58
    .line 59
    invoke-interface {v1, v4}, LR/m;->i(I)Z

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    if-eqz v7, :cond_5

    .line 64
    .line 65
    const/16 v7, 0x20

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_5
    move v7, v5

    .line 69
    :goto_2
    or-int/2addr v3, v7

    .line 70
    :goto_3
    and-int/lit8 v7, p7, 0x4

    .line 71
    .line 72
    if-eqz v7, :cond_6

    .line 73
    .line 74
    or-int/lit16 v3, v3, 0x180

    .line 75
    .line 76
    move/from16 v15, p2

    .line 77
    .line 78
    goto :goto_5

    .line 79
    :cond_6
    and-int/lit16 v7, v6, 0x380

    .line 80
    .line 81
    move/from16 v15, p2

    .line 82
    .line 83
    if-nez v7, :cond_8

    .line 84
    .line 85
    invoke-interface {v1, v15}, LR/m;->i(I)Z

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    if-eqz v7, :cond_7

    .line 90
    .line 91
    const/16 v7, 0x100

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_7
    const/16 v7, 0x80

    .line 95
    .line 96
    :goto_4
    or-int/2addr v3, v7

    .line 97
    :cond_8
    :goto_5
    and-int/lit8 v7, p7, 0x8

    .line 98
    .line 99
    if-eqz v7, :cond_a

    .line 100
    .line 101
    or-int/lit16 v3, v3, 0xc00

    .line 102
    .line 103
    :cond_9
    move/from16 v8, p3

    .line 104
    .line 105
    goto :goto_7

    .line 106
    :cond_a
    and-int/lit16 v8, v6, 0x1c00

    .line 107
    .line 108
    if-nez v8, :cond_9

    .line 109
    .line 110
    move/from16 v8, p3

    .line 111
    .line 112
    invoke-interface {v1, v8}, LR/m;->c(Z)Z

    .line 113
    .line 114
    .line 115
    move-result v9

    .line 116
    if-eqz v9, :cond_b

    .line 117
    .line 118
    const/16 v9, 0x800

    .line 119
    .line 120
    goto :goto_6

    .line 121
    :cond_b
    const/16 v9, 0x400

    .line 122
    .line 123
    :goto_6
    or-int/2addr v3, v9

    .line 124
    :goto_7
    and-int/lit8 v9, p7, 0x10

    .line 125
    .line 126
    if-eqz v9, :cond_d

    .line 127
    .line 128
    or-int/lit16 v3, v3, 0x6000

    .line 129
    .line 130
    :cond_c
    move-object/from16 v10, p4

    .line 131
    .line 132
    goto :goto_9

    .line 133
    :cond_d
    const v10, 0xe000

    .line 134
    .line 135
    .line 136
    and-int/2addr v10, v6

    .line 137
    if-nez v10, :cond_c

    .line 138
    .line 139
    move-object/from16 v10, p4

    .line 140
    .line 141
    invoke-interface {v1, v10}, LR/m;->l(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v11

    .line 145
    if-eqz v11, :cond_e

    .line 146
    .line 147
    const/16 v11, 0x4000

    .line 148
    .line 149
    goto :goto_8

    .line 150
    :cond_e
    const/16 v11, 0x2000

    .line 151
    .line 152
    :goto_8
    or-int/2addr v3, v11

    .line 153
    :goto_9
    const v11, 0xb6db

    .line 154
    .line 155
    .line 156
    and-int/2addr v11, v3

    .line 157
    const/16 v12, 0x2492

    .line 158
    .line 159
    if-ne v11, v12, :cond_10

    .line 160
    .line 161
    invoke-interface {v1}, LR/m;->y()Z

    .line 162
    .line 163
    .line 164
    move-result v11

    .line 165
    if-nez v11, :cond_f

    .line 166
    .line 167
    goto :goto_a

    .line 168
    :cond_f
    invoke-interface {v1}, LR/m;->e()V

    .line 169
    .line 170
    .line 171
    move-object v5, v10

    .line 172
    goto/16 :goto_d

    .line 173
    .line 174
    :cond_10
    :goto_a
    const/4 v14, 0x1

    .line 175
    if-eqz v7, :cond_11

    .line 176
    .line 177
    move/from16 v16, v14

    .line 178
    .line 179
    goto :goto_b

    .line 180
    :cond_11
    move/from16 v16, v8

    .line 181
    .line 182
    :goto_b
    if-eqz v9, :cond_12

    .line 183
    .line 184
    sget-object v7, Lh3/a$a;->m:Lh3/a$a;

    .line 185
    .line 186
    move-object/from16 v17, v7

    .line 187
    .line 188
    goto :goto_c

    .line 189
    :cond_12
    move-object/from16 v17, v10

    .line 190
    .line 191
    :goto_c
    invoke-static {}, LR/p;->G()Z

    .line 192
    .line 193
    .line 194
    move-result v7

    .line 195
    if-eqz v7, :cond_13

    .line 196
    .line 197
    const/4 v7, -0x1

    .line 198
    const-string v8, "com.swordfish.lemuroid.app.mobile.feature.home.HomeNotification (HomeScreen.kt:176)"

    .line 199
    .line 200
    invoke-static {v0, v3, v7, v8}, LR/p;->S(IIILjava/lang/String;)V

    .line 201
    .line 202
    .line 203
    :cond_13
    sget-object v0, Ld0/h;->a:Ld0/h$a;

    .line 204
    .line 205
    const/4 v7, 0x0

    .line 206
    const/4 v8, 0x0

    .line 207
    invoke-static {v0, v7, v14, v8}, Landroidx/compose/foundation/layout/o;->h(Ld0/h;FILjava/lang/Object;)Ld0/h;

    .line 208
    .line 209
    .line 210
    move-result-object v18

    .line 211
    int-to-float v0, v5

    .line 212
    invoke-static {v0}, LR0/i;->g(F)F

    .line 213
    .line 214
    .line 215
    move-result v19

    .line 216
    invoke-static {v0}, LR0/i;->g(F)F

    .line 217
    .line 218
    .line 219
    move-result v21

    .line 220
    const/16 v23, 0xa

    .line 221
    .line 222
    const/16 v24, 0x0

    .line 223
    .line 224
    const/16 v20, 0x0

    .line 225
    .line 226
    const/16 v22, 0x0

    .line 227
    .line 228
    invoke-static/range {v18 .. v24}, Landroidx/compose/foundation/layout/l;->m(Ld0/h;FFFFILjava/lang/Object;)Ld0/h;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    new-instance v5, Lh3/a$b;

    .line 233
    .line 234
    move-object v7, v5

    .line 235
    move/from16 v8, p0

    .line 236
    .line 237
    move v9, v3

    .line 238
    move/from16 v10, p1

    .line 239
    .line 240
    move-object/from16 v11, v17

    .line 241
    .line 242
    move/from16 v12, v16

    .line 243
    .line 244
    move/from16 v13, p2

    .line 245
    .line 246
    invoke-direct/range {v7 .. v13}, Lh3/a$b;-><init>(IIILB5/a;ZI)V

    .line 247
    .line 248
    .line 249
    const v3, -0x6c93e992

    .line 250
    .line 251
    .line 252
    invoke-static {v1, v3, v14, v5}, LZ/c;->b(LR/m;IZLjava/lang/Object;)LZ/a;

    .line 253
    .line 254
    .line 255
    move-result-object v11

    .line 256
    const/16 v13, 0x6006

    .line 257
    .line 258
    const/16 v14, 0xe

    .line 259
    .line 260
    const/4 v8, 0x0

    .line 261
    const/4 v9, 0x0

    .line 262
    const/4 v10, 0x0

    .line 263
    move-object v7, v0

    .line 264
    move-object v12, v1

    .line 265
    invoke-static/range {v7 .. v14}, LP/t;->d(Ld0/h;Lj0/R1;LP/q;LP/s;LB5/q;LR/m;II)V

    .line 266
    .line 267
    .line 268
    invoke-static {}, LR/p;->G()Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-eqz v0, :cond_14

    .line 273
    .line 274
    invoke-static {}, LR/p;->R()V

    .line 275
    .line 276
    .line 277
    :cond_14
    move/from16 v8, v16

    .line 278
    .line 279
    move-object/from16 v5, v17

    .line 280
    .line 281
    :goto_d
    invoke-interface {v1}, LR/m;->L()LR/U0;

    .line 282
    .line 283
    .line 284
    move-result-object v9

    .line 285
    if-nez v9, :cond_15

    .line 286
    .line 287
    goto :goto_e

    .line 288
    :cond_15
    new-instance v10, Lh3/a$c;

    .line 289
    .line 290
    move-object v0, v10

    .line 291
    move/from16 v1, p0

    .line 292
    .line 293
    move/from16 v2, p1

    .line 294
    .line 295
    move/from16 v3, p2

    .line 296
    .line 297
    move v4, v8

    .line 298
    move/from16 v6, p6

    .line 299
    .line 300
    move/from16 v7, p7

    .line 301
    .line 302
    invoke-direct/range {v0 .. v7}, Lh3/a$c;-><init>(IIIZLB5/a;II)V

    .line 303
    .line 304
    .line 305
    invoke-interface {v9, v10}, LR/U0;->a(LB5/p;)V

    .line 306
    .line 307
    .line 308
    :goto_e
    return-void
.end method

.method private static final b(Ljava/lang/String;Ljava/util/List;LB5/l;LB5/l;LR/m;I)V
    .locals 33

    .line 1
    move/from16 v5, p5

    .line 2
    .line 3
    const v0, 0x61094d68

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p4

    .line 7
    .line 8
    invoke-interface {v1, v0}, LR/m;->u(I)LR/m;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {}, LR/p;->G()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    const/4 v2, -0x1

    .line 19
    const-string v3, "com.swordfish.lemuroid.app.mobile.feature.home.HomeRow (HomeScreen.kt:136)"

    .line 20
    .line 21
    invoke-static {v0, v5, v2, v3}, LR/p;->S(IIILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    invoke-static {}, LR/p;->G()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-static {}, LR/p;->R()V

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-interface {v1}, LR/m;->L()LR/U0;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    if-nez v6, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    new-instance v7, Lh3/a$d;

    .line 47
    .line 48
    move-object v0, v7

    .line 49
    move-object/from16 v1, p0

    .line 50
    .line 51
    move-object/from16 v2, p1

    .line 52
    .line 53
    move-object/from16 v3, p2

    .line 54
    .line 55
    move-object/from16 v4, p3

    .line 56
    .line 57
    move/from16 v5, p5

    .line 58
    .line 59
    invoke-direct/range {v0 .. v5}, Lh3/a$d;-><init>(Ljava/lang/String;Ljava/util/List;LB5/l;LB5/l;I)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v6, v7}, LR/U0;->a(LB5/p;)V

    .line 63
    .line 64
    .line 65
    :goto_0
    return-void

    .line 66
    :cond_3
    sget-object v0, Ld0/h;->a:Ld0/h$a;

    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    const/4 v3, 0x1

    .line 70
    const/4 v4, 0x0

    .line 71
    invoke-static {v0, v2, v3, v4}, Landroidx/compose/foundation/layout/o;->h(Ld0/h;FILjava/lang/Object;)Ld0/h;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    const v7, -0x1cd0f17e

    .line 76
    .line 77
    .line 78
    invoke-interface {v1, v7}, LR/m;->f(I)V

    .line 79
    .line 80
    .line 81
    sget-object v15, Lz/b;->a:Lz/b;

    .line 82
    .line 83
    invoke-virtual {v15}, Lz/b;->e()Lz/b$l;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    sget-object v8, Ld0/b;->a:Ld0/b$a;

    .line 88
    .line 89
    invoke-virtual {v8}, Ld0/b$a;->j()Ld0/b$b;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    const/4 v9, 0x0

    .line 94
    invoke-static {v7, v8, v1, v9}, Lz/i;->a(Lz/b$l;Ld0/b$b;LR/m;I)Lw0/G;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    const v8, -0x4ee9b9da

    .line 99
    .line 100
    .line 101
    invoke-interface {v1, v8}, LR/m;->f(I)V

    .line 102
    .line 103
    .line 104
    invoke-static {v1, v9}, LR/j;->a(LR/m;I)I

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    invoke-interface {v1}, LR/m;->p()LR/x;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    sget-object v11, Ly0/g;->k:Ly0/g$a;

    .line 113
    .line 114
    invoke-virtual {v11}, Ly0/g$a;->a()LB5/a;

    .line 115
    .line 116
    .line 117
    move-result-object v12

    .line 118
    invoke-static {v6}, Lw0/w;->b(Ld0/h;)LB5/q;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    invoke-interface {v1}, LR/m;->H()LR/f;

    .line 123
    .line 124
    .line 125
    move-result-object v13

    .line 126
    instance-of v13, v13, LR/f;

    .line 127
    .line 128
    if-nez v13, :cond_4

    .line 129
    .line 130
    invoke-static {}, LR/j;->c()V

    .line 131
    .line 132
    .line 133
    :cond_4
    invoke-interface {v1}, LR/m;->x()V

    .line 134
    .line 135
    .line 136
    invoke-interface {v1}, LR/m;->n()Z

    .line 137
    .line 138
    .line 139
    move-result v13

    .line 140
    if-eqz v13, :cond_5

    .line 141
    .line 142
    invoke-interface {v1, v12}, LR/m;->J(LB5/a;)V

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_5
    invoke-interface {v1}, LR/m;->r()V

    .line 147
    .line 148
    .line 149
    :goto_1
    invoke-static {v1}, LR/B1;->a(LR/m;)LR/m;

    .line 150
    .line 151
    .line 152
    move-result-object v12

    .line 153
    invoke-virtual {v11}, Ly0/g$a;->c()LB5/p;

    .line 154
    .line 155
    .line 156
    move-result-object v13

    .line 157
    invoke-static {v12, v7, v13}, LR/B1;->b(LR/m;Ljava/lang/Object;LB5/p;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v11}, Ly0/g$a;->e()LB5/p;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    invoke-static {v12, v10, v7}, LR/B1;->b(LR/m;Ljava/lang/Object;LB5/p;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v11}, Ly0/g$a;->b()LB5/p;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    invoke-interface {v12}, LR/m;->n()Z

    .line 172
    .line 173
    .line 174
    move-result v10

    .line 175
    if-nez v10, :cond_6

    .line 176
    .line 177
    invoke-interface {v12}, LR/m;->g()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v10

    .line 181
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object v11

    .line 185
    invoke-static {v10, v11}, LC5/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v10

    .line 189
    if-nez v10, :cond_7

    .line 190
    .line 191
    :cond_6
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object v10

    .line 195
    invoke-interface {v12, v10}, LR/m;->w(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object v8

    .line 202
    invoke-interface {v12, v8, v7}, LR/m;->P(Ljava/lang/Object;LB5/p;)V

    .line 203
    .line 204
    .line 205
    :cond_7
    invoke-static {v1}, LR/W0;->b(LR/m;)LR/m;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    invoke-static {v7}, LR/W0;->a(LR/m;)LR/W0;

    .line 210
    .line 211
    .line 212
    move-result-object v7

    .line 213
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object v8

    .line 217
    invoke-interface {v6, v7, v1, v8}, LB5/q;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    const v6, 0x7ab4aae9

    .line 221
    .line 222
    .line 223
    invoke-interface {v1, v6}, LR/m;->f(I)V

    .line 224
    .line 225
    .line 226
    sget-object v6, Lz/k;->a:Lz/k;

    .line 227
    .line 228
    sget-object v6, LP/g0;->a:LP/g0;

    .line 229
    .line 230
    sget v7, LP/g0;->b:I

    .line 231
    .line 232
    invoke-virtual {v6, v1, v7}, LP/g0;->c(LR/m;I)LP/l1;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    invoke-virtual {v6}, LP/l1;->k()LE0/G;

    .line 237
    .line 238
    .line 239
    move-result-object v26

    .line 240
    const/16 v6, 0x10

    .line 241
    .line 242
    int-to-float v6, v6

    .line 243
    invoke-static {v6}, LR0/i;->g(F)F

    .line 244
    .line 245
    .line 246
    move-result v9

    .line 247
    invoke-static {v6}, LR0/i;->g(F)F

    .line 248
    .line 249
    .line 250
    move-result v11

    .line 251
    const/16 v13, 0xa

    .line 252
    .line 253
    const/4 v14, 0x0

    .line 254
    const/4 v10, 0x0

    .line 255
    const/4 v12, 0x0

    .line 256
    move-object v8, v0

    .line 257
    invoke-static/range {v8 .. v14}, Landroidx/compose/foundation/layout/l;->m(Ld0/h;FFFFILjava/lang/Object;)Ld0/h;

    .line 258
    .line 259
    .line 260
    move-result-object v7

    .line 261
    and-int/lit8 v8, v5, 0xe

    .line 262
    .line 263
    or-int/lit8 v28, v8, 0x30

    .line 264
    .line 265
    const/16 v29, 0x0

    .line 266
    .line 267
    const v30, 0xfffc

    .line 268
    .line 269
    .line 270
    const-wide/16 v8, 0x0

    .line 271
    .line 272
    const-wide/16 v10, 0x0

    .line 273
    .line 274
    const/4 v12, 0x0

    .line 275
    const/4 v13, 0x0

    .line 276
    const-wide/16 v16, 0x0

    .line 277
    .line 278
    move-object/from16 v31, v15

    .line 279
    .line 280
    move-wide/from16 v15, v16

    .line 281
    .line 282
    const/16 v17, 0x0

    .line 283
    .line 284
    const/16 v18, 0x0

    .line 285
    .line 286
    const-wide/16 v19, 0x0

    .line 287
    .line 288
    const/16 v21, 0x0

    .line 289
    .line 290
    const/16 v22, 0x0

    .line 291
    .line 292
    const/16 v23, 0x0

    .line 293
    .line 294
    const/16 v24, 0x0

    .line 295
    .line 296
    const/16 v25, 0x0

    .line 297
    .line 298
    move/from16 v32, v6

    .line 299
    .line 300
    move-object/from16 v6, p0

    .line 301
    .line 302
    move-object/from16 v27, v1

    .line 303
    .line 304
    invoke-static/range {v6 .. v30}, LP/f1;->b(Ljava/lang/String;Ld0/h;JJLJ0/o;LJ0/q;LJ0/h;JLP0/k;LP0/j;JIZIILB5/l;LE0/G;LR/m;III)V

    .line 305
    .line 306
    .line 307
    invoke-static {v0, v2, v3, v4}, Landroidx/compose/foundation/layout/o;->h(Ld0/h;FILjava/lang/Object;)Ld0/h;

    .line 308
    .line 309
    .line 310
    move-result-object v6

    .line 311
    invoke-static/range {v32 .. v32}, LR0/i;->g(F)F

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    move-object/from16 v2, v31

    .line 316
    .line 317
    invoke-virtual {v2, v0}, Lz/b;->l(F)Lz/b$e;

    .line 318
    .line 319
    .line 320
    move-result-object v10

    .line 321
    invoke-static/range {v32 .. v32}, LR0/i;->g(F)F

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    invoke-static {v0}, Landroidx/compose/foundation/layout/l;->a(F)Lz/B;

    .line 326
    .line 327
    .line 328
    move-result-object v8

    .line 329
    new-instance v14, Lh3/a$e;

    .line 330
    .line 331
    move-object/from16 v2, p1

    .line 332
    .line 333
    move-object/from16 v3, p2

    .line 334
    .line 335
    move-object/from16 v4, p3

    .line 336
    .line 337
    invoke-direct {v14, v2, v3, v4}, Lh3/a$e;-><init>(Ljava/util/List;LB5/l;LB5/l;)V

    .line 338
    .line 339
    .line 340
    const/16 v16, 0x6186

    .line 341
    .line 342
    const/16 v17, 0xea

    .line 343
    .line 344
    const/4 v7, 0x0

    .line 345
    const/4 v9, 0x0

    .line 346
    const/4 v11, 0x0

    .line 347
    const/4 v13, 0x0

    .line 348
    move-object v15, v1

    .line 349
    invoke-static/range {v6 .. v17}, LA/a;->b(Ld0/h;LA/B;Lz/B;ZLz/b$d;Ld0/b$c;Lw/q;ZLB5/l;LR/m;II)V

    .line 350
    .line 351
    .line 352
    invoke-interface {v1}, LR/m;->E()V

    .line 353
    .line 354
    .line 355
    invoke-interface {v1}, LR/m;->F()V

    .line 356
    .line 357
    .line 358
    invoke-interface {v1}, LR/m;->E()V

    .line 359
    .line 360
    .line 361
    invoke-interface {v1}, LR/m;->E()V

    .line 362
    .line 363
    .line 364
    invoke-static {}, LR/p;->G()Z

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    if-eqz v0, :cond_8

    .line 369
    .line 370
    invoke-static {}, LR/p;->R()V

    .line 371
    .line 372
    .line 373
    :cond_8
    invoke-interface {v1}, LR/m;->L()LR/U0;

    .line 374
    .line 375
    .line 376
    move-result-object v6

    .line 377
    if-nez v6, :cond_9

    .line 378
    .line 379
    goto :goto_2

    .line 380
    :cond_9
    new-instance v7, Lh3/a$f;

    .line 381
    .line 382
    move-object v0, v7

    .line 383
    move-object/from16 v1, p0

    .line 384
    .line 385
    move-object/from16 v2, p1

    .line 386
    .line 387
    move-object/from16 v3, p2

    .line 388
    .line 389
    move-object/from16 v4, p3

    .line 390
    .line 391
    move/from16 v5, p5

    .line 392
    .line 393
    invoke-direct/range {v0 .. v5}, Lh3/a$f;-><init>(Ljava/lang/String;Ljava/util/List;LB5/l;LB5/l;I)V

    .line 394
    .line 395
    .line 396
    invoke-interface {v6, v7}, LR/U0;->a(LB5/p;)V

    .line 397
    .line 398
    .line 399
    :goto_2
    return-void
.end method

.method private static final c(Ld0/h;Lh3/b$d;LB5/l;LB5/l;LB5/a;LB5/a;LR/m;II)V
    .locals 26

    .line 1
    move/from16 v7, p7

    .line 2
    .line 3
    const v0, -0x7d6a029

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p6

    .line 7
    .line 8
    invoke-interface {v1, v0}, LR/m;->u(I)LR/m;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    and-int/lit8 v1, p8, 0x1

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    sget-object v1, Ld0/h;->a:Ld0/h$a;

    .line 17
    .line 18
    move-object/from16 v18, v1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object/from16 v18, p0

    .line 22
    .line 23
    :goto_0
    invoke-static {}, LR/p;->G()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    const/4 v1, -0x1

    .line 30
    const-string v2, "com.swordfish.lemuroid.app.mobile.feature.home.HomeScreen (HomeScreen.kt:81)"

    .line 31
    .line 32
    invoke-static {v0, v7, v1, v2}, LR/p;->S(IIILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    const/4 v1, 0x1

    .line 37
    invoke-static {v0, v6, v0, v1}, Lv/O;->a(ILR/m;II)Lv/P;

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    const/16 v13, 0xe

    .line 42
    .line 43
    const/4 v14, 0x0

    .line 44
    const/4 v10, 0x0

    .line 45
    const/4 v11, 0x0

    .line 46
    const/4 v12, 0x0

    .line 47
    move-object/from16 v8, v18

    .line 48
    .line 49
    invoke-static/range {v8 .. v14}, Lv/O;->d(Ld0/h;Lv/P;ZLw/q;ZILjava/lang/Object;)Ld0/h;

    .line 50
    .line 51
    .line 52
    move-result-object v19

    .line 53
    const/16 v2, 0x10

    .line 54
    .line 55
    int-to-float v2, v2

    .line 56
    invoke-static {v2}, LR0/i;->g(F)F

    .line 57
    .line 58
    .line 59
    move-result v21

    .line 60
    const/16 v24, 0xd

    .line 61
    .line 62
    const/16 v25, 0x0

    .line 63
    .line 64
    const/16 v20, 0x0

    .line 65
    .line 66
    const/16 v22, 0x0

    .line 67
    .line 68
    const/16 v23, 0x0

    .line 69
    .line 70
    invoke-static/range {v19 .. v25}, Landroidx/compose/foundation/layout/l;->m(Ld0/h;FFFFILjava/lang/Object;)Ld0/h;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    sget-object v4, Lz/b;->a:Lz/b;

    .line 75
    .line 76
    invoke-static {v2}, LR0/i;->g(F)F

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    invoke-virtual {v4, v2}, Lz/b;->l(F)Lz/b$e;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    const v4, -0x1cd0f17e

    .line 85
    .line 86
    .line 87
    invoke-interface {v6, v4}, LR/m;->f(I)V

    .line 88
    .line 89
    .line 90
    sget-object v4, Ld0/b;->a:Ld0/b$a;

    .line 91
    .line 92
    invoke-virtual {v4}, Ld0/b$a;->j()Ld0/b$b;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    const/4 v5, 0x6

    .line 97
    invoke-static {v2, v4, v6, v5}, Lz/i;->a(Lz/b$l;Ld0/b$b;LR/m;I)Lw0/G;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    const v4, -0x4ee9b9da

    .line 102
    .line 103
    .line 104
    invoke-interface {v6, v4}, LR/m;->f(I)V

    .line 105
    .line 106
    .line 107
    invoke-static {v6, v0}, LR/j;->a(LR/m;I)I

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    invoke-interface {v6}, LR/m;->p()LR/x;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    sget-object v8, Ly0/g;->k:Ly0/g$a;

    .line 116
    .line 117
    invoke-virtual {v8}, Ly0/g$a;->a()LB5/a;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    invoke-static {v3}, Lw0/w;->b(Ld0/h;)LB5/q;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-interface {v6}, LR/m;->H()LR/f;

    .line 126
    .line 127
    .line 128
    move-result-object v10

    .line 129
    instance-of v10, v10, LR/f;

    .line 130
    .line 131
    if-nez v10, :cond_2

    .line 132
    .line 133
    invoke-static {}, LR/j;->c()V

    .line 134
    .line 135
    .line 136
    :cond_2
    invoke-interface {v6}, LR/m;->x()V

    .line 137
    .line 138
    .line 139
    invoke-interface {v6}, LR/m;->n()Z

    .line 140
    .line 141
    .line 142
    move-result v10

    .line 143
    if-eqz v10, :cond_3

    .line 144
    .line 145
    invoke-interface {v6, v9}, LR/m;->J(LB5/a;)V

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_3
    invoke-interface {v6}, LR/m;->r()V

    .line 150
    .line 151
    .line 152
    :goto_1
    invoke-static {v6}, LR/B1;->a(LR/m;)LR/m;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    invoke-virtual {v8}, Ly0/g$a;->c()LB5/p;

    .line 157
    .line 158
    .line 159
    move-result-object v10

    .line 160
    invoke-static {v9, v2, v10}, LR/B1;->b(LR/m;Ljava/lang/Object;LB5/p;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v8}, Ly0/g$a;->e()LB5/p;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-static {v9, v5, v2}, LR/B1;->b(LR/m;Ljava/lang/Object;LB5/p;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v8}, Ly0/g$a;->b()LB5/p;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-interface {v9}, LR/m;->n()Z

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    if-nez v5, :cond_4

    .line 179
    .line 180
    invoke-interface {v9}, LR/m;->g()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object v8

    .line 188
    invoke-static {v5, v8}, LC5/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v5

    .line 192
    if-nez v5, :cond_5

    .line 193
    .line 194
    :cond_4
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    invoke-interface {v9, v5}, LR/m;->w(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    invoke-interface {v9, v4, v2}, LR/m;->P(Ljava/lang/Object;LB5/p;)V

    .line 206
    .line 207
    .line 208
    :cond_5
    invoke-static {v6}, LR/W0;->b(LR/m;)LR/m;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    invoke-static {v2}, LR/W0;->a(LR/m;)LR/W0;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    invoke-interface {v3, v2, v6, v4}, LB5/q;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    const v2, 0x7ab4aae9

    .line 224
    .line 225
    .line 226
    invoke-interface {v6, v2}, LR/m;->f(I)V

    .line 227
    .line 228
    .line 229
    sget-object v2, Lz/k;->a:Lz/k;

    .line 230
    .line 231
    invoke-virtual/range {p1 .. p1}, Lh3/b$d;->f()Z

    .line 232
    .line 233
    .line 234
    move-result v9

    .line 235
    new-instance v3, Lh3/a$k;

    .line 236
    .line 237
    move-object/from16 v5, p4

    .line 238
    .line 239
    invoke-direct {v3, v5, v7}, Lh3/a$k;-><init>(LB5/a;I)V

    .line 240
    .line 241
    .line 242
    const v4, 0x1d0f8149

    .line 243
    .line 244
    .line 245
    invoke-static {v6, v4, v1, v3}, LZ/c;->b(LR/m;IZLjava/lang/Object;)LZ/a;

    .line 246
    .line 247
    .line 248
    move-result-object v14

    .line 249
    const/16 v17, 0x1e

    .line 250
    .line 251
    const/4 v10, 0x0

    .line 252
    const/4 v11, 0x0

    .line 253
    const/4 v12, 0x0

    .line 254
    const/4 v13, 0x0

    .line 255
    const v3, 0x180006

    .line 256
    .line 257
    .line 258
    move-object v8, v2

    .line 259
    move-object v15, v6

    .line 260
    move/from16 v16, v3

    .line 261
    .line 262
    invoke-static/range {v8 .. v17}, Lt/e;->d(Lz/j;ZLd0/h;Landroidx/compose/animation/h;Landroidx/compose/animation/j;Ljava/lang/String;LB5/q;LR/m;II)V

    .line 263
    .line 264
    .line 265
    invoke-virtual/range {p1 .. p1}, Lh3/b$d;->e()Z

    .line 266
    .line 267
    .line 268
    move-result v9

    .line 269
    new-instance v4, Lh3/a$l;

    .line 270
    .line 271
    move-object/from16 v15, p1

    .line 272
    .line 273
    move-object/from16 v14, p5

    .line 274
    .line 275
    invoke-direct {v4, v15, v14, v7}, Lh3/a$l;-><init>(Lh3/b$d;LB5/a;I)V

    .line 276
    .line 277
    .line 278
    const v8, -0x197e840e

    .line 279
    .line 280
    .line 281
    invoke-static {v6, v8, v1, v4}, LZ/c;->b(LR/m;IZLjava/lang/Object;)LZ/a;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    move-object v8, v2

    .line 286
    move-object v14, v1

    .line 287
    move-object v15, v6

    .line 288
    invoke-static/range {v8 .. v17}, Lt/e;->d(Lz/j;ZLd0/h;Landroidx/compose/animation/h;Landroidx/compose/animation/j;Ljava/lang/String;LB5/q;LR/m;II)V

    .line 289
    .line 290
    .line 291
    sget v1, LZ2/f;->G0:I

    .line 292
    .line 293
    invoke-static {v1, v6, v0}, LB0/f;->a(ILR/m;I)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    invoke-virtual/range {p1 .. p1}, Lh3/b$d;->d()Ljava/util/List;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    and-int/lit16 v3, v7, 0x380

    .line 302
    .line 303
    or-int/lit8 v3, v3, 0x40

    .line 304
    .line 305
    and-int/lit16 v4, v7, 0x1c00

    .line 306
    .line 307
    or-int v8, v3, v4

    .line 308
    .line 309
    move-object/from16 v3, p2

    .line 310
    .line 311
    move-object/from16 v4, p3

    .line 312
    .line 313
    move-object v5, v6

    .line 314
    move-object v9, v6

    .line 315
    move v6, v8

    .line 316
    invoke-static/range {v1 .. v6}, Lh3/a;->b(Ljava/lang/String;Ljava/util/List;LB5/l;LB5/l;LR/m;I)V

    .line 317
    .line 318
    .line 319
    sget v1, LZ2/f;->m:I

    .line 320
    .line 321
    invoke-static {v1, v9, v0}, LB0/f;->a(ILR/m;I)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    invoke-virtual/range {p1 .. p1}, Lh3/b$d;->b()Ljava/util/List;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    move-object v5, v9

    .line 330
    invoke-static/range {v1 .. v6}, Lh3/a;->b(Ljava/lang/String;Ljava/util/List;LB5/l;LB5/l;LR/m;I)V

    .line 331
    .line 332
    .line 333
    sget v1, LZ2/f;->i:I

    .line 334
    .line 335
    invoke-static {v1, v9, v0}, LB0/f;->a(ILR/m;I)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    invoke-virtual/range {p1 .. p1}, Lh3/b$d;->a()Ljava/util/List;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    invoke-static/range {v1 .. v6}, Lh3/a;->b(Ljava/lang/String;Ljava/util/List;LB5/l;LB5/l;LR/m;I)V

    .line 344
    .line 345
    .line 346
    invoke-interface {v9}, LR/m;->E()V

    .line 347
    .line 348
    .line 349
    invoke-interface {v9}, LR/m;->F()V

    .line 350
    .line 351
    .line 352
    invoke-interface {v9}, LR/m;->E()V

    .line 353
    .line 354
    .line 355
    invoke-interface {v9}, LR/m;->E()V

    .line 356
    .line 357
    .line 358
    invoke-static {}, LR/p;->G()Z

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    if-eqz v0, :cond_6

    .line 363
    .line 364
    invoke-static {}, LR/p;->R()V

    .line 365
    .line 366
    .line 367
    :cond_6
    invoke-interface {v9}, LR/m;->L()LR/U0;

    .line 368
    .line 369
    .line 370
    move-result-object v9

    .line 371
    if-nez v9, :cond_7

    .line 372
    .line 373
    goto :goto_2

    .line 374
    :cond_7
    new-instance v10, Lh3/a$m;

    .line 375
    .line 376
    move-object v0, v10

    .line 377
    move-object/from16 v1, v18

    .line 378
    .line 379
    move-object/from16 v2, p1

    .line 380
    .line 381
    move-object/from16 v3, p2

    .line 382
    .line 383
    move-object/from16 v4, p3

    .line 384
    .line 385
    move-object/from16 v5, p4

    .line 386
    .line 387
    move-object/from16 v6, p5

    .line 388
    .line 389
    move/from16 v7, p7

    .line 390
    .line 391
    move/from16 v8, p8

    .line 392
    .line 393
    invoke-direct/range {v0 .. v8}, Lh3/a$m;-><init>(Ld0/h;Lh3/b$d;LB5/l;LB5/l;LB5/a;LB5/a;II)V

    .line 394
    .line 395
    .line 396
    invoke-interface {v9, v10}, LR/U0;->a(LB5/p;)V

    .line 397
    .line 398
    .line 399
    :goto_2
    return-void
.end method

.method public static final d(Ld0/h;Lh3/b;LB5/l;LB5/l;LR/m;II)V
    .locals 25

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move/from16 v5, p5

    .line 4
    .line 5
    const-string v0, "viewModel"

    .line 6
    .line 7
    invoke-static {v2, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "onGameClick"

    .line 11
    .line 12
    move-object/from16 v3, p2

    .line 13
    .line 14
    invoke-static {v3, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "onGameLongClick"

    .line 18
    .line 19
    move-object/from16 v4, p3

    .line 20
    .line 21
    invoke-static {v4, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const v0, -0x729309f9

    .line 25
    .line 26
    .line 27
    move-object/from16 v1, p4

    .line 28
    .line 29
    invoke-interface {v1, v0}, LR/m;->u(I)LR/m;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    and-int/lit8 v6, p6, 0x1

    .line 34
    .line 35
    if-eqz v6, :cond_0

    .line 36
    .line 37
    sget-object v6, Ld0/h;->a:Ld0/h$a;

    .line 38
    .line 39
    move-object v15, v6

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move-object/from16 v15, p0

    .line 42
    .line 43
    :goto_0
    invoke-static {}, LR/p;->G()Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-eqz v6, :cond_1

    .line 48
    .line 49
    const/4 v6, -0x1

    .line 50
    const-string v7, "com.swordfish.lemuroid.app.mobile.feature.home.HomeScreen (HomeScreen.kt:36)"

    .line 51
    .line 52
    invoke-static {v0, v5, v6, v7}, LR/p;->S(IIILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-static {}, Landroidx/compose/ui/platform/g0;->g()LR/G0;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v1, v0}, LR/m;->O(LR/v;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Landroid/content/Context;

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    new-instance v7, Lh3/a$g;

    .line 70
    .line 71
    invoke-direct {v7, v2, v6}, Lh3/a$g;-><init>(Lh3/b;Landroid/content/Context;)V

    .line 72
    .line 73
    .line 74
    const/4 v6, 0x0

    .line 75
    const/4 v8, 0x0

    .line 76
    const/4 v9, 0x1

    .line 77
    invoke-static {v8, v7, v1, v6, v9}, LZ3/c;->a(Landroidx/lifecycle/t;LB5/p;LR/m;II)V

    .line 78
    .line 79
    .line 80
    new-instance v6, Lf/c;

    .line 81
    .line 82
    invoke-direct {v6}, Lf/c;-><init>()V

    .line 83
    .line 84
    .line 85
    new-instance v7, Lh3/a$n;

    .line 86
    .line 87
    invoke-direct {v7, v0}, Lh3/a$n;-><init>(Landroid/content/Context;)V

    .line 88
    .line 89
    .line 90
    const/16 v8, 0x8

    .line 91
    .line 92
    invoke-static {v6, v7, v1, v8}, Lc/b;->a(Lf/a;LB5/l;LR/m;I)Lc/f;

    .line 93
    .line 94
    .line 95
    move-result-object v12

    .line 96
    invoke-virtual/range {p1 .. p1}, Lh3/b;->r()LP5/g;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    new-instance v7, Lh3/b$d;

    .line 101
    .line 102
    const/16 v23, 0x3f

    .line 103
    .line 104
    const/16 v24, 0x0

    .line 105
    .line 106
    const/16 v17, 0x0

    .line 107
    .line 108
    const/16 v18, 0x0

    .line 109
    .line 110
    const/16 v19, 0x0

    .line 111
    .line 112
    const/16 v20, 0x0

    .line 113
    .line 114
    const/16 v21, 0x0

    .line 115
    .line 116
    const/16 v22, 0x0

    .line 117
    .line 118
    move-object/from16 v16, v7

    .line 119
    .line 120
    invoke-direct/range {v16 .. v24}, Lh3/b$d;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZZILC5/i;)V

    .line 121
    .line 122
    .line 123
    const/16 v10, 0x48

    .line 124
    .line 125
    const/4 v11, 0x2

    .line 126
    const/4 v8, 0x0

    .line 127
    move-object v9, v1

    .line 128
    invoke-static/range {v6 .. v11}, LR/m1;->a(LP5/g;Ljava/lang/Object;Lt5/g;LR/m;II)LR/w1;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    invoke-interface {v6}, LR/w1;->getValue()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    move-object v7, v6

    .line 137
    check-cast v7, Lh3/b$d;

    .line 138
    .line 139
    new-instance v10, Lh3/a$h;

    .line 140
    .line 141
    invoke-direct {v10, v12}, Lh3/a$h;-><init>(Lc/f;)V

    .line 142
    .line 143
    .line 144
    new-instance v11, Lh3/a$i;

    .line 145
    .line 146
    invoke-direct {v11, v2, v0}, Lh3/a$i;-><init>(Lh3/b;Landroid/content/Context;)V

    .line 147
    .line 148
    .line 149
    and-int/lit8 v0, v5, 0xe

    .line 150
    .line 151
    or-int/lit8 v0, v0, 0x40

    .line 152
    .line 153
    and-int/lit16 v6, v5, 0x380

    .line 154
    .line 155
    or-int/2addr v0, v6

    .line 156
    and-int/lit16 v6, v5, 0x1c00

    .line 157
    .line 158
    or-int v13, v0, v6

    .line 159
    .line 160
    const/4 v14, 0x0

    .line 161
    move-object v6, v15

    .line 162
    move-object/from16 v8, p2

    .line 163
    .line 164
    move-object/from16 v9, p3

    .line 165
    .line 166
    move-object v12, v1

    .line 167
    invoke-static/range {v6 .. v14}, Lh3/a;->c(Ld0/h;Lh3/b$d;LB5/l;LB5/l;LB5/a;LB5/a;LR/m;II)V

    .line 168
    .line 169
    .line 170
    invoke-static {}, LR/p;->G()Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_2

    .line 175
    .line 176
    invoke-static {}, LR/p;->R()V

    .line 177
    .line 178
    .line 179
    :cond_2
    invoke-interface {v1}, LR/m;->L()LR/U0;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    if-nez v7, :cond_3

    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_3
    new-instance v8, Lh3/a$j;

    .line 187
    .line 188
    move-object v0, v8

    .line 189
    move-object v1, v15

    .line 190
    move-object/from16 v2, p1

    .line 191
    .line 192
    move-object/from16 v3, p2

    .line 193
    .line 194
    move-object/from16 v4, p3

    .line 195
    .line 196
    move/from16 v5, p5

    .line 197
    .line 198
    move/from16 v6, p6

    .line 199
    .line 200
    invoke-direct/range {v0 .. v6}, Lh3/a$j;-><init>(Ld0/h;Lh3/b;LB5/l;LB5/l;II)V

    .line 201
    .line 202
    .line 203
    invoke-interface {v7, v8}, LR/U0;->a(LB5/p;)V

    .line 204
    .line 205
    .line 206
    :goto_1
    return-void
.end method

.method public static final synthetic e(IIIZLB5/a;LR/m;II)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lh3/a;->a(IIIZLB5/a;LR/m;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic f(Ljava/lang/String;Ljava/util/List;LB5/l;LB5/l;LR/m;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lh3/a;->b(Ljava/lang/String;Ljava/util/List;LB5/l;LB5/l;LR/m;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic g(Ld0/h;Lh3/b$d;LB5/l;LB5/l;LB5/a;LB5/a;LR/m;II)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, Lh3/a;->c(Ld0/h;Lh3/b$d;LB5/l;LB5/l;LB5/a;LB5/a;LR/m;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
