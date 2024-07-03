.class public abstract Landroidx/compose/ui/window/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LB5/a;Landroidx/compose/ui/window/g;LB5/p;LR/m;II)V
    .locals 19

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v8, p2

    .line 4
    .line 5
    move/from16 v9, p4

    .line 6
    .line 7
    const v0, -0x792b3ec6

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p3

    .line 11
    .line 12
    invoke-interface {v1, v0}, LR/m;->u(I)LR/m;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    and-int/lit8 v1, p5, 0x1

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    or-int/lit8 v1, v9, 0x6

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    and-int/lit8 v1, v9, 0xe

    .line 24
    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    invoke-interface {v6, v7}, LR/m;->l(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    const/4 v1, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v1, 0x2

    .line 36
    :goto_0
    or-int/2addr v1, v9

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move v1, v9

    .line 39
    :goto_1
    and-int/lit8 v2, p5, 0x2

    .line 40
    .line 41
    if-eqz v2, :cond_4

    .line 42
    .line 43
    or-int/lit8 v1, v1, 0x30

    .line 44
    .line 45
    :cond_3
    move-object/from16 v3, p1

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_4
    and-int/lit8 v3, v9, 0x70

    .line 49
    .line 50
    if-nez v3, :cond_3

    .line 51
    .line 52
    move-object/from16 v3, p1

    .line 53
    .line 54
    invoke-interface {v6, v3}, LR/m;->I(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_5

    .line 59
    .line 60
    const/16 v4, 0x20

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_5
    const/16 v4, 0x10

    .line 64
    .line 65
    :goto_2
    or-int/2addr v1, v4

    .line 66
    :goto_3
    and-int/lit8 v4, p5, 0x4

    .line 67
    .line 68
    if-eqz v4, :cond_6

    .line 69
    .line 70
    or-int/lit16 v1, v1, 0x180

    .line 71
    .line 72
    goto :goto_5

    .line 73
    :cond_6
    and-int/lit16 v4, v9, 0x380

    .line 74
    .line 75
    if-nez v4, :cond_8

    .line 76
    .line 77
    invoke-interface {v6, v8}, LR/m;->l(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-eqz v4, :cond_7

    .line 82
    .line 83
    const/16 v4, 0x100

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_7
    const/16 v4, 0x80

    .line 87
    .line 88
    :goto_4
    or-int/2addr v1, v4

    .line 89
    :cond_8
    :goto_5
    and-int/lit16 v4, v1, 0x2db

    .line 90
    .line 91
    const/16 v5, 0x92

    .line 92
    .line 93
    if-ne v4, v5, :cond_a

    .line 94
    .line 95
    invoke-interface {v6}, LR/m;->y()Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-nez v4, :cond_9

    .line 100
    .line 101
    goto :goto_6

    .line 102
    :cond_9
    invoke-interface {v6}, LR/m;->e()V

    .line 103
    .line 104
    .line 105
    move-object v2, v3

    .line 106
    move-object v15, v6

    .line 107
    goto/16 :goto_a

    .line 108
    .line 109
    :cond_a
    :goto_6
    if-eqz v2, :cond_b

    .line 110
    .line 111
    new-instance v2, Landroidx/compose/ui/window/g;

    .line 112
    .line 113
    const/4 v14, 0x7

    .line 114
    const/4 v15, 0x0

    .line 115
    const/4 v11, 0x0

    .line 116
    const/4 v12, 0x0

    .line 117
    const/4 v13, 0x0

    .line 118
    move-object v10, v2

    .line 119
    invoke-direct/range {v10 .. v15}, Landroidx/compose/ui/window/g;-><init>(ZZLandroidx/compose/ui/window/r;ILC5/i;)V

    .line 120
    .line 121
    .line 122
    move-object v5, v2

    .line 123
    goto :goto_7

    .line 124
    :cond_b
    move-object v5, v3

    .line 125
    :goto_7
    invoke-static {}, LR/p;->G()Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-eqz v2, :cond_c

    .line 130
    .line 131
    const/4 v2, -0x1

    .line 132
    const-string v3, "androidx.compose.ui.window.Dialog (AndroidDialog.android.kt:154)"

    .line 133
    .line 134
    invoke-static {v0, v1, v2, v3}, LR/p;->S(IIILjava/lang/String;)V

    .line 135
    .line 136
    .line 137
    :cond_c
    invoke-static {}, Landroidx/compose/ui/platform/g0;->k()LR/G0;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-interface {v6, v0}, LR/m;->O(LR/v;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    move-object v3, v0

    .line 146
    check-cast v3, Landroid/view/View;

    .line 147
    .line 148
    invoke-static {}, Landroidx/compose/ui/platform/w0;->e()LR/G0;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-interface {v6, v0}, LR/m;->O(LR/v;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    move-object v4, v0

    .line 157
    check-cast v4, LR0/e;

    .line 158
    .line 159
    invoke-static {}, Landroidx/compose/ui/platform/w0;->j()LR/G0;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-interface {v6, v0}, LR/m;->O(LR/v;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    move-object v2, v0

    .line 168
    check-cast v2, LR0/v;

    .line 169
    .line 170
    const/4 v0, 0x0

    .line 171
    invoke-static {v6, v0}, LR/j;->d(LR/m;I)LR/r;

    .line 172
    .line 173
    .line 174
    move-result-object v15

    .line 175
    shr-int/lit8 v1, v1, 0x6

    .line 176
    .line 177
    and-int/lit8 v1, v1, 0xe

    .line 178
    .line 179
    invoke-static {v8, v6, v1}, LR/m1;->o(Ljava/lang/Object;LR/m;I)LR/w1;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    new-array v10, v0, [Ljava/lang/Object;

    .line 184
    .line 185
    sget-object v13, Landroidx/compose/ui/window/a$e;->m:Landroidx/compose/ui/window/a$e;

    .line 186
    .line 187
    const/16 v16, 0xc08

    .line 188
    .line 189
    const/16 v17, 0x6

    .line 190
    .line 191
    const/4 v11, 0x0

    .line 192
    const/4 v12, 0x0

    .line 193
    move-object v14, v6

    .line 194
    move-object/from16 v18, v15

    .line 195
    .line 196
    move/from16 v15, v16

    .line 197
    .line 198
    move/from16 v16, v17

    .line 199
    .line 200
    invoke-static/range {v10 .. v16}, La0/b;->b([Ljava/lang/Object;La0/j;Ljava/lang/String;LB5/a;LR/m;II)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v10

    .line 204
    check-cast v10, Ljava/util/UUID;

    .line 205
    .line 206
    const v11, 0x1e7b2b64

    .line 207
    .line 208
    .line 209
    invoke-interface {v6, v11}, LR/m;->f(I)V

    .line 210
    .line 211
    .line 212
    invoke-interface {v6, v3}, LR/m;->I(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v11

    .line 216
    invoke-interface {v6, v4}, LR/m;->I(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v12

    .line 220
    or-int/2addr v11, v12

    .line 221
    invoke-interface {v6}, LR/m;->g()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v12

    .line 225
    if-nez v11, :cond_e

    .line 226
    .line 227
    sget-object v11, LR/m;->a:LR/m$a;

    .line 228
    .line 229
    invoke-virtual {v11}, LR/m$a;->a()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v11

    .line 233
    if-ne v12, v11, :cond_d

    .line 234
    .line 235
    goto :goto_8

    .line 236
    :cond_d
    move-object v14, v2

    .line 237
    move-object v11, v5

    .line 238
    move-object v15, v6

    .line 239
    goto :goto_9

    .line 240
    :cond_e
    :goto_8
    new-instance v12, Landroidx/compose/ui/window/i;

    .line 241
    .line 242
    move v11, v0

    .line 243
    move-object v0, v12

    .line 244
    move-object v13, v1

    .line 245
    move-object/from16 v1, p0

    .line 246
    .line 247
    move-object v14, v2

    .line 248
    move-object v2, v5

    .line 249
    move-object v15, v4

    .line 250
    move-object v4, v14

    .line 251
    move-object v11, v5

    .line 252
    move-object v5, v15

    .line 253
    move-object v15, v6

    .line 254
    move-object v6, v10

    .line 255
    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/window/i;-><init>(LB5/a;Landroidx/compose/ui/window/g;Landroid/view/View;LR0/v;LR0/e;Ljava/util/UUID;)V

    .line 256
    .line 257
    .line 258
    new-instance v0, Landroidx/compose/ui/window/a$d;

    .line 259
    .line 260
    invoke-direct {v0, v13}, Landroidx/compose/ui/window/a$d;-><init>(LR/w1;)V

    .line 261
    .line 262
    .line 263
    const v1, 0x1d1a4619

    .line 264
    .line 265
    .line 266
    const/4 v2, 0x1

    .line 267
    invoke-static {v1, v2, v0}, LZ/c;->c(IZLjava/lang/Object;)LZ/a;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    move-object/from16 v1, v18

    .line 272
    .line 273
    invoke-virtual {v12, v1, v0}, Landroidx/compose/ui/window/i;->m(LR/r;LB5/p;)V

    .line 274
    .line 275
    .line 276
    invoke-interface {v15, v12}, LR/m;->w(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    :goto_9
    invoke-interface {v15}, LR/m;->E()V

    .line 280
    .line 281
    .line 282
    check-cast v12, Landroidx/compose/ui/window/i;

    .line 283
    .line 284
    new-instance v0, Landroidx/compose/ui/window/a$a;

    .line 285
    .line 286
    invoke-direct {v0, v12}, Landroidx/compose/ui/window/a$a;-><init>(Landroidx/compose/ui/window/i;)V

    .line 287
    .line 288
    .line 289
    const/16 v1, 0x8

    .line 290
    .line 291
    invoke-static {v12, v0, v15, v1}, LR/L;->a(Ljava/lang/Object;LB5/l;LR/m;I)V

    .line 292
    .line 293
    .line 294
    new-instance v0, Landroidx/compose/ui/window/a$b;

    .line 295
    .line 296
    invoke-direct {v0, v12, v7, v11, v14}, Landroidx/compose/ui/window/a$b;-><init>(Landroidx/compose/ui/window/i;LB5/a;Landroidx/compose/ui/window/g;LR0/v;)V

    .line 297
    .line 298
    .line 299
    const/4 v1, 0x0

    .line 300
    invoke-static {v0, v15, v1}, LR/L;->e(LB5/a;LR/m;I)V

    .line 301
    .line 302
    .line 303
    invoke-static {}, LR/p;->G()Z

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    if-eqz v0, :cond_f

    .line 308
    .line 309
    invoke-static {}, LR/p;->R()V

    .line 310
    .line 311
    .line 312
    :cond_f
    move-object v2, v11

    .line 313
    :goto_a
    invoke-interface {v15}, LR/m;->L()LR/U0;

    .line 314
    .line 315
    .line 316
    move-result-object v6

    .line 317
    if-eqz v6, :cond_10

    .line 318
    .line 319
    new-instance v10, Landroidx/compose/ui/window/a$c;

    .line 320
    .line 321
    move-object v0, v10

    .line 322
    move-object/from16 v1, p0

    .line 323
    .line 324
    move-object/from16 v3, p2

    .line 325
    .line 326
    move/from16 v4, p4

    .line 327
    .line 328
    move/from16 v5, p5

    .line 329
    .line 330
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/window/a$c;-><init>(LB5/a;Landroidx/compose/ui/window/g;LB5/p;II)V

    .line 331
    .line 332
    .line 333
    invoke-interface {v6, v10}, LR/U0;->a(LB5/p;)V

    .line 334
    .line 335
    .line 336
    :cond_10
    return-void
.end method

.method private static final b(LR/w1;)LB5/p;
    .locals 0

    .line 1
    invoke-interface {p0}, LR/w1;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, LB5/p;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final c(Ld0/h;LB5/p;LR/m;II)V
    .locals 9

    .line 1
    const v0, -0x4634f888

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, LR/m;->u(I)LR/m;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    and-int/lit8 v1, p4, 0x1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    or-int/lit8 v2, p3, 0x6

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    and-int/lit8 v2, p3, 0xe

    .line 16
    .line 17
    if-nez v2, :cond_2

    .line 18
    .line 19
    invoke-interface {p2, p0}, LR/m;->I(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    const/4 v2, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v2, 0x2

    .line 28
    :goto_0
    or-int/2addr v2, p3

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    move v2, p3

    .line 31
    :goto_1
    and-int/lit8 v3, p4, 0x2

    .line 32
    .line 33
    if-eqz v3, :cond_3

    .line 34
    .line 35
    or-int/lit8 v2, v2, 0x30

    .line 36
    .line 37
    goto :goto_3

    .line 38
    :cond_3
    and-int/lit8 v3, p3, 0x70

    .line 39
    .line 40
    if-nez v3, :cond_5

    .line 41
    .line 42
    invoke-interface {p2, p1}, LR/m;->l(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_4

    .line 47
    .line 48
    const/16 v3, 0x20

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_4
    const/16 v3, 0x10

    .line 52
    .line 53
    :goto_2
    or-int/2addr v2, v3

    .line 54
    :cond_5
    :goto_3
    and-int/lit8 v3, v2, 0x5b

    .line 55
    .line 56
    const/16 v4, 0x12

    .line 57
    .line 58
    if-ne v3, v4, :cond_7

    .line 59
    .line 60
    invoke-interface {p2}, LR/m;->y()Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-nez v3, :cond_6

    .line 65
    .line 66
    goto :goto_4

    .line 67
    :cond_6
    invoke-interface {p2}, LR/m;->e()V

    .line 68
    .line 69
    .line 70
    goto/16 :goto_6

    .line 71
    .line 72
    :cond_7
    :goto_4
    if-eqz v1, :cond_8

    .line 73
    .line 74
    sget-object p0, Ld0/h;->a:Ld0/h$a;

    .line 75
    .line 76
    :cond_8
    invoke-static {}, LR/p;->G()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_9

    .line 81
    .line 82
    const/4 v1, -0x1

    .line 83
    const-string v3, "androidx.compose.ui.window.DialogLayout (AndroidDialog.android.kt:452)"

    .line 84
    .line 85
    invoke-static {v0, v2, v1, v3}, LR/p;->S(IIILjava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_9
    sget-object v0, Landroidx/compose/ui/window/a$f;->a:Landroidx/compose/ui/window/a$f;

    .line 89
    .line 90
    shr-int/lit8 v1, v2, 0x3

    .line 91
    .line 92
    and-int/lit8 v1, v1, 0xe

    .line 93
    .line 94
    or-int/lit16 v1, v1, 0x180

    .line 95
    .line 96
    shl-int/lit8 v2, v2, 0x3

    .line 97
    .line 98
    and-int/lit8 v2, v2, 0x70

    .line 99
    .line 100
    or-int/2addr v1, v2

    .line 101
    const v2, -0x4ee9b9da

    .line 102
    .line 103
    .line 104
    invoke-interface {p2, v2}, LR/m;->f(I)V

    .line 105
    .line 106
    .line 107
    const/4 v2, 0x0

    .line 108
    invoke-static {p2, v2}, LR/j;->a(LR/m;I)I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    invoke-interface {p2}, LR/m;->p()LR/x;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    sget-object v5, Ly0/g;->k:Ly0/g$a;

    .line 117
    .line 118
    invoke-virtual {v5}, Ly0/g$a;->a()LB5/a;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    invoke-static {p0}, Lw0/w;->b(Ld0/h;)LB5/q;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    shl-int/lit8 v1, v1, 0x9

    .line 127
    .line 128
    and-int/lit16 v1, v1, 0x1c00

    .line 129
    .line 130
    or-int/lit8 v1, v1, 0x6

    .line 131
    .line 132
    invoke-interface {p2}, LR/m;->H()LR/f;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    instance-of v8, v8, LR/f;

    .line 137
    .line 138
    if-nez v8, :cond_a

    .line 139
    .line 140
    invoke-static {}, LR/j;->c()V

    .line 141
    .line 142
    .line 143
    :cond_a
    invoke-interface {p2}, LR/m;->x()V

    .line 144
    .line 145
    .line 146
    invoke-interface {p2}, LR/m;->n()Z

    .line 147
    .line 148
    .line 149
    move-result v8

    .line 150
    if-eqz v8, :cond_b

    .line 151
    .line 152
    invoke-interface {p2, v6}, LR/m;->J(LB5/a;)V

    .line 153
    .line 154
    .line 155
    goto :goto_5

    .line 156
    :cond_b
    invoke-interface {p2}, LR/m;->r()V

    .line 157
    .line 158
    .line 159
    :goto_5
    invoke-static {p2}, LR/B1;->a(LR/m;)LR/m;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    invoke-virtual {v5}, Ly0/g$a;->c()LB5/p;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    invoke-static {v6, v0, v8}, LR/B1;->b(LR/m;Ljava/lang/Object;LB5/p;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v5}, Ly0/g$a;->e()LB5/p;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-static {v6, v4, v0}, LR/B1;->b(LR/m;Ljava/lang/Object;LB5/p;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v5}, Ly0/g$a;->b()LB5/p;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-interface {v6}, LR/m;->n()Z

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    if-nez v4, :cond_c

    .line 186
    .line 187
    invoke-interface {v6}, LR/m;->g()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    invoke-static {v4, v5}, LC5/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    if-nez v4, :cond_d

    .line 200
    .line 201
    :cond_c
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    invoke-interface {v6, v4}, LR/m;->w(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    invoke-interface {v6, v3, v0}, LR/m;->P(Ljava/lang/Object;LB5/p;)V

    .line 213
    .line 214
    .line 215
    :cond_d
    invoke-static {p2}, LR/W0;->b(LR/m;)LR/m;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-static {v0}, LR/W0;->a(LR/m;)LR/W0;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    invoke-interface {v7, v0, p2, v2}, LB5/q;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    const v0, 0x7ab4aae9

    .line 231
    .line 232
    .line 233
    invoke-interface {p2, v0}, LR/m;->f(I)V

    .line 234
    .line 235
    .line 236
    shr-int/lit8 v0, v1, 0x9

    .line 237
    .line 238
    and-int/lit8 v0, v0, 0xe

    .line 239
    .line 240
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-interface {p1, p2, v0}, LB5/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    invoke-interface {p2}, LR/m;->E()V

    .line 248
    .line 249
    .line 250
    invoke-interface {p2}, LR/m;->F()V

    .line 251
    .line 252
    .line 253
    invoke-interface {p2}, LR/m;->E()V

    .line 254
    .line 255
    .line 256
    invoke-static {}, LR/p;->G()Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_e

    .line 261
    .line 262
    invoke-static {}, LR/p;->R()V

    .line 263
    .line 264
    .line 265
    :cond_e
    :goto_6
    invoke-interface {p2}, LR/m;->L()LR/U0;

    .line 266
    .line 267
    .line 268
    move-result-object p2

    .line 269
    if-eqz p2, :cond_f

    .line 270
    .line 271
    new-instance v0, Landroidx/compose/ui/window/a$g;

    .line 272
    .line 273
    invoke-direct {v0, p0, p1, p3, p4}, Landroidx/compose/ui/window/a$g;-><init>(Ld0/h;LB5/p;II)V

    .line 274
    .line 275
    .line 276
    invoke-interface {p2, v0}, LR/U0;->a(LB5/p;)V

    .line 277
    .line 278
    .line 279
    :cond_f
    return-void
.end method

.method public static final synthetic d(LR/w1;)LB5/p;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/window/a;->b(LR/w1;)LB5/p;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic e(Ld0/h;LB5/p;LR/m;II)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/ui/window/a;->c(Ld0/h;LB5/p;LR/m;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
