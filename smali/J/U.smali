.class public abstract LJ/U;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:LR/q0;

.field private static final b:LR/G0;

.field private static final c:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    invoke-static {v0, v1, v2, v1}, LR/m1;->j(Ljava/lang/Object;LR/l1;ILjava/lang/Object;)LR/q0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LJ/U;->a:LR/q0;

    .line 10
    .line 11
    sget-object v0, LJ/U$c;->m:LJ/U$c;

    .line 12
    .line 13
    invoke-static {v0}, LR/w;->e(LB5/a;)LR/G0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, LJ/U;->b:LR/G0;

    .line 18
    .line 19
    const/16 v0, 0x10

    .line 20
    .line 21
    int-to-float v0, v0

    .line 22
    invoke-static {v0}, LR0/i;->g(F)F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    sput v0, LJ/U;->c:F

    .line 27
    .line 28
    return-void
.end method

.method private static final a(ZILB5/p;LB5/q;LB5/p;LB5/p;Lz/T;LB5/p;LR/m;I)V
    .locals 16

    .line 1
    move/from16 v9, p0

    .line 2
    .line 3
    move/from16 v10, p1

    .line 4
    .line 5
    move-object/from16 v11, p2

    .line 6
    .line 7
    move-object/from16 v12, p3

    .line 8
    .line 9
    move-object/from16 v13, p4

    .line 10
    .line 11
    move-object/from16 v14, p5

    .line 12
    .line 13
    move-object/from16 v15, p6

    .line 14
    .line 15
    move-object/from16 v8, p7

    .line 16
    .line 17
    move/from16 v7, p9

    .line 18
    .line 19
    const v0, 0x868658c

    .line 20
    .line 21
    .line 22
    move-object/from16 v1, p8

    .line 23
    .line 24
    invoke-interface {v1, v0}, LR/m;->u(I)LR/m;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    and-int/lit8 v1, v7, 0xe

    .line 29
    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    invoke-interface {v6, v9}, LR/m;->c(Z)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    const/4 v1, 0x4

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v1, 0x2

    .line 41
    :goto_0
    or-int/2addr v1, v7

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move v1, v7

    .line 44
    :goto_1
    and-int/lit8 v2, v7, 0x70

    .line 45
    .line 46
    if-nez v2, :cond_3

    .line 47
    .line 48
    invoke-interface {v6, v10}, LR/m;->i(I)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    const/16 v2, 0x20

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    const/16 v2, 0x10

    .line 58
    .line 59
    :goto_2
    or-int/2addr v1, v2

    .line 60
    :cond_3
    and-int/lit16 v2, v7, 0x380

    .line 61
    .line 62
    if-nez v2, :cond_5

    .line 63
    .line 64
    invoke-interface {v6, v11}, LR/m;->l(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_4

    .line 69
    .line 70
    const/16 v2, 0x100

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_4
    const/16 v2, 0x80

    .line 74
    .line 75
    :goto_3
    or-int/2addr v1, v2

    .line 76
    :cond_5
    and-int/lit16 v2, v7, 0x1c00

    .line 77
    .line 78
    if-nez v2, :cond_7

    .line 79
    .line 80
    invoke-interface {v6, v12}, LR/m;->l(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_6

    .line 85
    .line 86
    const/16 v2, 0x800

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_6
    const/16 v2, 0x400

    .line 90
    .line 91
    :goto_4
    or-int/2addr v1, v2

    .line 92
    :cond_7
    const v2, 0xe000

    .line 93
    .line 94
    .line 95
    and-int/2addr v2, v7

    .line 96
    if-nez v2, :cond_9

    .line 97
    .line 98
    invoke-interface {v6, v13}, LR/m;->l(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_8

    .line 103
    .line 104
    const/16 v2, 0x4000

    .line 105
    .line 106
    goto :goto_5

    .line 107
    :cond_8
    const/16 v2, 0x2000

    .line 108
    .line 109
    :goto_5
    or-int/2addr v1, v2

    .line 110
    :cond_9
    const/high16 v2, 0x70000

    .line 111
    .line 112
    and-int/2addr v2, v7

    .line 113
    if-nez v2, :cond_b

    .line 114
    .line 115
    invoke-interface {v6, v14}, LR/m;->l(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-eqz v2, :cond_a

    .line 120
    .line 121
    const/high16 v2, 0x20000

    .line 122
    .line 123
    goto :goto_6

    .line 124
    :cond_a
    const/high16 v2, 0x10000

    .line 125
    .line 126
    :goto_6
    or-int/2addr v1, v2

    .line 127
    :cond_b
    const/high16 v2, 0x380000

    .line 128
    .line 129
    and-int/2addr v2, v7

    .line 130
    if-nez v2, :cond_d

    .line 131
    .line 132
    invoke-interface {v6, v15}, LR/m;->I(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-eqz v2, :cond_c

    .line 137
    .line 138
    const/high16 v2, 0x100000

    .line 139
    .line 140
    goto :goto_7

    .line 141
    :cond_c
    const/high16 v2, 0x80000

    .line 142
    .line 143
    :goto_7
    or-int/2addr v1, v2

    .line 144
    :cond_d
    const/high16 v2, 0x1c00000

    .line 145
    .line 146
    and-int/2addr v2, v7

    .line 147
    if-nez v2, :cond_f

    .line 148
    .line 149
    invoke-interface {v6, v8}, LR/m;->l(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    if-eqz v2, :cond_e

    .line 154
    .line 155
    const/high16 v2, 0x800000

    .line 156
    .line 157
    goto :goto_8

    .line 158
    :cond_e
    const/high16 v2, 0x400000

    .line 159
    .line 160
    :goto_8
    or-int/2addr v1, v2

    .line 161
    :cond_f
    const v2, 0x16db6db

    .line 162
    .line 163
    .line 164
    and-int/2addr v2, v1

    .line 165
    const v3, 0x492492

    .line 166
    .line 167
    .line 168
    if-ne v2, v3, :cond_11

    .line 169
    .line 170
    invoke-interface {v6}, LR/m;->y()Z

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    if-nez v2, :cond_10

    .line 175
    .line 176
    goto :goto_9

    .line 177
    :cond_10
    invoke-interface {v6}, LR/m;->e()V

    .line 178
    .line 179
    .line 180
    move-object v10, v6

    .line 181
    goto/16 :goto_c

    .line 182
    .line 183
    :cond_11
    :goto_9
    invoke-static {}, LR/p;->G()Z

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    if-eqz v2, :cond_12

    .line 188
    .line 189
    const/4 v2, -0x1

    .line 190
    const-string v3, "androidx.compose.material.LegacyScaffoldLayout (Scaffold.kt:627)"

    .line 191
    .line 192
    invoke-static {v0, v1, v2, v3}, LR/p;->S(IIILjava/lang/String;)V

    .line 193
    .line 194
    .line 195
    :cond_12
    const v0, 0xb420a36

    .line 196
    .line 197
    .line 198
    invoke-interface {v6, v0}, LR/m;->f(I)V

    .line 199
    .line 200
    .line 201
    invoke-interface {v6, v11}, LR/m;->l(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    invoke-interface {v6, v13}, LR/m;->l(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    or-int/2addr v0, v1

    .line 210
    invoke-interface {v6, v15}, LR/m;->I(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    or-int/2addr v0, v1

    .line 215
    invoke-interface {v6, v14}, LR/m;->l(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    or-int/2addr v0, v1

    .line 220
    invoke-interface {v6, v10}, LR/m;->i(I)Z

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    or-int/2addr v0, v1

    .line 225
    invoke-interface {v6, v9}, LR/m;->c(Z)Z

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    or-int/2addr v0, v1

    .line 230
    invoke-interface {v6, v8}, LR/m;->l(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    or-int/2addr v0, v1

    .line 235
    invoke-interface {v6, v12}, LR/m;->l(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    or-int/2addr v0, v1

    .line 240
    invoke-interface {v6}, LR/m;->g()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    if-nez v0, :cond_14

    .line 245
    .line 246
    sget-object v0, LR/m;->a:LR/m$a;

    .line 247
    .line 248
    invoke-virtual {v0}, LR/m$a;->a()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    if-ne v1, v0, :cond_13

    .line 253
    .line 254
    goto :goto_a

    .line 255
    :cond_13
    move-object v10, v6

    .line 256
    goto :goto_b

    .line 257
    :cond_14
    :goto_a
    new-instance v5, LJ/U$a;

    .line 258
    .line 259
    move-object v0, v5

    .line 260
    move-object/from16 v1, p2

    .line 261
    .line 262
    move-object/from16 v2, p4

    .line 263
    .line 264
    move-object/from16 v3, p5

    .line 265
    .line 266
    move/from16 v4, p1

    .line 267
    .line 268
    move-object v9, v5

    .line 269
    move/from16 v5, p0

    .line 270
    .line 271
    move-object v10, v6

    .line 272
    move-object/from16 v6, p6

    .line 273
    .line 274
    move-object/from16 v7, p7

    .line 275
    .line 276
    move-object/from16 v8, p3

    .line 277
    .line 278
    invoke-direct/range {v0 .. v8}, LJ/U$a;-><init>(LB5/p;LB5/p;LB5/p;IZLz/T;LB5/p;LB5/q;)V

    .line 279
    .line 280
    .line 281
    invoke-interface {v10, v9}, LR/m;->w(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    move-object v1, v9

    .line 285
    :goto_b
    check-cast v1, LB5/p;

    .line 286
    .line 287
    invoke-interface {v10}, LR/m;->E()V

    .line 288
    .line 289
    .line 290
    const/4 v0, 0x0

    .line 291
    const/4 v2, 0x1

    .line 292
    const/4 v3, 0x0

    .line 293
    invoke-static {v3, v1, v10, v0, v2}, Lw0/h0;->a(Ld0/h;LB5/p;LR/m;II)V

    .line 294
    .line 295
    .line 296
    invoke-static {}, LR/p;->G()Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-eqz v0, :cond_15

    .line 301
    .line 302
    invoke-static {}, LR/p;->R()V

    .line 303
    .line 304
    .line 305
    :cond_15
    :goto_c
    invoke-interface {v10}, LR/m;->L()LR/U0;

    .line 306
    .line 307
    .line 308
    move-result-object v10

    .line 309
    if-eqz v10, :cond_16

    .line 310
    .line 311
    new-instance v9, LJ/U$b;

    .line 312
    .line 313
    move-object v0, v9

    .line 314
    move/from16 v1, p0

    .line 315
    .line 316
    move/from16 v2, p1

    .line 317
    .line 318
    move-object/from16 v3, p2

    .line 319
    .line 320
    move-object/from16 v4, p3

    .line 321
    .line 322
    move-object/from16 v5, p4

    .line 323
    .line 324
    move-object/from16 v6, p5

    .line 325
    .line 326
    move-object/from16 v7, p6

    .line 327
    .line 328
    move-object/from16 v8, p7

    .line 329
    .line 330
    move-object v11, v9

    .line 331
    move/from16 v9, p9

    .line 332
    .line 333
    invoke-direct/range {v0 .. v9}, LJ/U$b;-><init>(ZILB5/p;LB5/q;LB5/p;LB5/p;Lz/T;LB5/p;I)V

    .line 334
    .line 335
    .line 336
    invoke-interface {v10, v11}, LR/U0;->a(LB5/p;)V

    .line 337
    .line 338
    .line 339
    :cond_16
    return-void
.end method

.method public static final b(Ld0/h;LJ/W;LB5/p;LB5/p;LB5/q;LB5/p;IZLB5/q;ZLj0/R1;FJJJJJLB5/q;LR/m;III)V
    .locals 57

    move/from16 v15, p24

    move/from16 v13, p25

    move/from16 v14, p26

    const v0, 0x3dd6e159

    move-object/from16 v1, p23

    .line 1
    invoke-interface {v1, v0}, LR/m;->u(I)LR/m;

    move-result-object v0

    and-int/lit8 v1, v14, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v4, v15, 0x6

    move v5, v4

    move-object/from16 v4, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v4, v15, 0xe

    if-nez v4, :cond_2

    move-object/from16 v4, p0

    invoke-interface {v0, v4}, LR/m;->I(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x4

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v15

    goto :goto_1

    :cond_2
    move-object/from16 v4, p0

    move v5, v15

    :goto_1
    and-int/lit8 v6, v15, 0x70

    if-nez v6, :cond_5

    and-int/lit8 v6, v14, 0x2

    if-nez v6, :cond_3

    move-object/from16 v6, p1

    invoke-interface {v0, v6}, LR/m;->I(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    const/16 v9, 0x20

    goto :goto_2

    :cond_3
    move-object/from16 v6, p1

    :cond_4
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v5, v9

    goto :goto_3

    :cond_5
    move-object/from16 v6, p1

    :goto_3
    and-int/lit8 v9, v14, 0x4

    if-eqz v9, :cond_7

    or-int/lit16 v5, v5, 0x180

    :cond_6
    move-object/from16 v12, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v12, v15, 0x380

    if-nez v12, :cond_6

    move-object/from16 v12, p2

    invoke-interface {v0, v12}, LR/m;->l(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_8

    const/16 v16, 0x100

    goto :goto_4

    :cond_8
    const/16 v16, 0x80

    :goto_4
    or-int v5, v5, v16

    :goto_5
    and-int/lit8 v16, v14, 0x8

    const/16 v17, 0x800

    const/16 v18, 0x400

    if-eqz v16, :cond_a

    or-int/lit16 v5, v5, 0xc00

    :cond_9
    move-object/from16 v2, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v2, v15, 0x1c00

    if-nez v2, :cond_9

    move-object/from16 v2, p3

    invoke-interface {v0, v2}, LR/m;->l(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_b

    move/from16 v19, v17

    goto :goto_6

    :cond_b
    move/from16 v19, v18

    :goto_6
    or-int v5, v5, v19

    :goto_7
    and-int/lit8 v19, v14, 0x10

    const v20, 0xe000

    const/16 v21, 0x2000

    const/16 v22, 0x4000

    if-eqz v19, :cond_c

    or-int/lit16 v5, v5, 0x6000

    move-object/from16 v3, p4

    goto :goto_9

    :cond_c
    and-int v23, v15, v20

    move-object/from16 v3, p4

    if-nez v23, :cond_e

    invoke-interface {v0, v3}, LR/m;->l(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_d

    move/from16 v24, v22

    goto :goto_8

    :cond_d
    move/from16 v24, v21

    :goto_8
    or-int v5, v5, v24

    :cond_e
    :goto_9
    and-int/lit8 v24, v14, 0x20

    const/high16 v25, 0x20000

    const/high16 v26, 0x70000

    const/high16 v27, 0x10000

    if-eqz v24, :cond_f

    const/high16 v28, 0x30000

    or-int v5, v5, v28

    move-object/from16 v7, p5

    goto :goto_b

    :cond_f
    and-int v28, v15, v26

    move-object/from16 v7, p5

    if-nez v28, :cond_11

    invoke-interface {v0, v7}, LR/m;->l(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_10

    move/from16 v29, v25

    goto :goto_a

    :cond_10
    move/from16 v29, v27

    :goto_a
    or-int v5, v5, v29

    :cond_11
    :goto_b
    and-int/lit8 v29, v14, 0x40

    const/high16 v30, 0x380000

    if-eqz v29, :cond_12

    const/high16 v31, 0x180000

    or-int v5, v5, v31

    move/from16 v8, p6

    goto :goto_d

    :cond_12
    and-int v31, v15, v30

    move/from16 v8, p6

    if-nez v31, :cond_14

    invoke-interface {v0, v8}, LR/m;->i(I)Z

    move-result v32

    if-eqz v32, :cond_13

    const/high16 v32, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v32, 0x80000

    :goto_c
    or-int v5, v5, v32

    :cond_14
    :goto_d
    and-int/lit16 v10, v14, 0x80

    const/high16 v33, 0x1c00000

    if-eqz v10, :cond_15

    const/high16 v34, 0xc00000

    or-int v5, v5, v34

    move/from16 v11, p7

    goto :goto_f

    :cond_15
    and-int v34, v15, v33

    move/from16 v11, p7

    if-nez v34, :cond_17

    invoke-interface {v0, v11}, LR/m;->c(Z)Z

    move-result v35

    if-eqz v35, :cond_16

    const/high16 v35, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v35, 0x400000

    :goto_e
    or-int v5, v5, v35

    :cond_17
    :goto_f
    and-int/lit16 v2, v14, 0x100

    if-eqz v2, :cond_18

    const/high16 v35, 0x6000000

    or-int v5, v5, v35

    move-object/from16 v3, p8

    goto :goto_11

    :cond_18
    const/high16 v35, 0xe000000

    and-int v35, v15, v35

    move-object/from16 v3, p8

    if-nez v35, :cond_1a

    invoke-interface {v0, v3}, LR/m;->l(Ljava/lang/Object;)Z

    move-result v35

    if-eqz v35, :cond_19

    const/high16 v35, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v35, 0x2000000

    :goto_10
    or-int v5, v5, v35

    :cond_1a
    :goto_11
    and-int/lit16 v3, v14, 0x200

    if-eqz v3, :cond_1b

    const/high16 v35, 0x30000000

    or-int v5, v5, v35

    move/from16 v4, p9

    goto :goto_13

    :cond_1b
    const/high16 v35, 0x70000000

    and-int v35, v15, v35

    move/from16 v4, p9

    if-nez v35, :cond_1d

    invoke-interface {v0, v4}, LR/m;->c(Z)Z

    move-result v35

    if-eqz v35, :cond_1c

    const/high16 v35, 0x20000000

    goto :goto_12

    :cond_1c
    const/high16 v35, 0x10000000

    :goto_12
    or-int v5, v5, v35

    :cond_1d
    :goto_13
    and-int/lit8 v35, v13, 0xe

    if-nez v35, :cond_20

    and-int/lit16 v4, v14, 0x400

    if-nez v4, :cond_1e

    move-object/from16 v4, p10

    invoke-interface {v0, v4}, LR/m;->I(Ljava/lang/Object;)Z

    move-result v35

    if-eqz v35, :cond_1f

    const/16 v23, 0x4

    goto :goto_14

    :cond_1e
    move-object/from16 v4, p10

    :cond_1f
    const/16 v23, 0x2

    :goto_14
    or-int v23, v13, v23

    goto :goto_15

    :cond_20
    move-object/from16 v4, p10

    move/from16 v23, v13

    :goto_15
    and-int/lit16 v4, v14, 0x800

    if-eqz v4, :cond_21

    or-int/lit8 v23, v23, 0x30

    move/from16 v6, p11

    goto :goto_17

    :cond_21
    and-int/lit8 v35, v13, 0x70

    move/from16 v6, p11

    if-nez v35, :cond_23

    invoke-interface {v0, v6}, LR/m;->h(F)Z

    move-result v35

    if-eqz v35, :cond_22

    const/16 v28, 0x20

    goto :goto_16

    :cond_22
    const/16 v28, 0x10

    :goto_16
    or-int v23, v23, v28

    :cond_23
    :goto_17
    and-int/lit16 v6, v13, 0x380

    if-nez v6, :cond_26

    and-int/lit16 v6, v14, 0x1000

    if-nez v6, :cond_24

    move-wide/from16 v6, p12

    invoke-interface {v0, v6, v7}, LR/m;->j(J)Z

    move-result v28

    if-eqz v28, :cond_25

    const/16 v32, 0x100

    goto :goto_18

    :cond_24
    move-wide/from16 v6, p12

    :cond_25
    const/16 v32, 0x80

    :goto_18
    or-int v23, v23, v32

    goto :goto_19

    :cond_26
    move-wide/from16 v6, p12

    :goto_19
    and-int/lit16 v6, v13, 0x1c00

    if-nez v6, :cond_29

    and-int/lit16 v6, v14, 0x2000

    if-nez v6, :cond_27

    move-wide/from16 v6, p14

    invoke-interface {v0, v6, v7}, LR/m;->j(J)Z

    move-result v28

    if-eqz v28, :cond_28

    goto :goto_1a

    :cond_27
    move-wide/from16 v6, p14

    :cond_28
    move/from16 v17, v18

    :goto_1a
    or-int v23, v23, v17

    goto :goto_1b

    :cond_29
    move-wide/from16 v6, p14

    :goto_1b
    and-int v17, v13, v20

    if-nez v17, :cond_2c

    and-int/lit16 v6, v14, 0x4000

    if-nez v6, :cond_2a

    move-wide/from16 v6, p16

    invoke-interface {v0, v6, v7}, LR/m;->j(J)Z

    move-result v17

    if-eqz v17, :cond_2b

    move/from16 v21, v22

    goto :goto_1c

    :cond_2a
    move-wide/from16 v6, p16

    :cond_2b
    :goto_1c
    or-int v23, v23, v21

    goto :goto_1d

    :cond_2c
    move-wide/from16 v6, p16

    :goto_1d
    and-int v17, v13, v26

    if-nez v17, :cond_2e

    const v17, 0x8000

    and-int v17, v14, v17

    move-wide/from16 v6, p18

    if-nez v17, :cond_2d

    invoke-interface {v0, v6, v7}, LR/m;->j(J)Z

    move-result v17

    if-eqz v17, :cond_2d

    move/from16 v17, v25

    goto :goto_1e

    :cond_2d
    move/from16 v17, v27

    :goto_1e
    or-int v23, v23, v17

    goto :goto_1f

    :cond_2e
    move-wide/from16 v6, p18

    :goto_1f
    and-int v17, v13, v30

    if-nez v17, :cond_30

    and-int v17, v14, v27

    move-wide/from16 v6, p20

    if-nez v17, :cond_2f

    invoke-interface {v0, v6, v7}, LR/m;->j(J)Z

    move-result v17

    if-eqz v17, :cond_2f

    const/high16 v17, 0x100000

    goto :goto_20

    :cond_2f
    const/high16 v17, 0x80000

    :goto_20
    or-int v23, v23, v17

    goto :goto_21

    :cond_30
    move-wide/from16 v6, p20

    :goto_21
    and-int v17, v14, v25

    if-eqz v17, :cond_31

    const/high16 v17, 0xc00000

    or-int v23, v23, v17

    move-object/from16 v13, p22

    goto :goto_23

    :cond_31
    and-int v17, v13, v33

    move-object/from16 v13, p22

    if-nez v17, :cond_33

    invoke-interface {v0, v13}, LR/m;->l(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_32

    const/high16 v17, 0x800000

    goto :goto_22

    :cond_32
    const/high16 v17, 0x400000

    :goto_22
    or-int v23, v23, v17

    :cond_33
    :goto_23
    const v17, 0x5b6db6db

    and-int v6, v5, v17

    const v7, 0x12492492

    if-ne v6, v7, :cond_35

    const v6, 0x16db6db

    and-int v6, v23, v6

    const v7, 0x492492

    if-ne v6, v7, :cond_35

    invoke-interface {v0}, LR/m;->y()Z

    move-result v6

    if-nez v6, :cond_34

    goto :goto_24

    .line 2
    :cond_34
    invoke-interface {v0}, LR/m;->e()V

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v9, p8

    move/from16 v10, p9

    move-wide/from16 v13, p12

    move-wide/from16 v15, p14

    move-wide/from16 v17, p16

    move-wide/from16 v19, p18

    move-wide/from16 v21, p20

    move-object/from16 p23, v0

    move v7, v8

    move v8, v11

    move-object v3, v12

    move-object/from16 v11, p10

    move/from16 v12, p11

    goto/16 :goto_3a

    .line 3
    :cond_35
    :goto_24
    invoke-interface {v0}, LR/m;->t()V

    and-int/lit8 v6, v15, 0x1

    if-eqz v6, :cond_3e

    invoke-interface {v0}, LR/m;->q()Z

    move-result v6

    if-eqz v6, :cond_36

    goto :goto_25

    .line 4
    :cond_36
    invoke-interface {v0}, LR/m;->e()V

    and-int/lit8 v1, v14, 0x2

    if-eqz v1, :cond_37

    and-int/lit8 v5, v5, -0x71

    :cond_37
    and-int/lit16 v1, v14, 0x400

    if-eqz v1, :cond_38

    and-int/lit8 v23, v23, -0xf

    :cond_38
    move/from16 v1, v23

    and-int/lit16 v2, v14, 0x1000

    if-eqz v2, :cond_39

    and-int/lit16 v1, v1, -0x381

    :cond_39
    and-int/lit16 v2, v14, 0x2000

    if-eqz v2, :cond_3a

    and-int/lit16 v1, v1, -0x1c01

    :cond_3a
    and-int/lit16 v2, v14, 0x4000

    if-eqz v2, :cond_3b

    const v2, -0xe001

    and-int/2addr v1, v2

    :cond_3b
    const v2, 0x8000

    and-int/2addr v2, v14

    if-eqz v2, :cond_3c

    const v2, -0x70001

    and-int/2addr v1, v2

    :cond_3c
    and-int v2, v14, v27

    if-eqz v2, :cond_3d

    const v2, -0x380001

    and-int/2addr v1, v2

    :cond_3d
    move-object/from16 v2, p1

    move-object/from16 v7, p3

    move-object/from16 v9, p5

    move-object/from16 v3, p8

    move/from16 v4, p9

    move-wide/from16 v44, p12

    move-wide/from16 v46, p14

    move-wide/from16 v48, p16

    move-wide/from16 v50, p18

    move-wide/from16 v52, p20

    move v13, v1

    move v14, v5

    move v10, v11

    move-object v6, v12

    move-object/from16 v1, p0

    move-object/from16 v11, p10

    move/from16 v5, p11

    move v12, v8

    move-object/from16 v8, p4

    goto/16 :goto_38

    :cond_3e
    :goto_25
    if-eqz v1, :cond_3f

    .line 5
    sget-object v1, Ld0/h;->a:Ld0/h$a;

    goto :goto_26

    :cond_3f
    move-object/from16 v1, p0

    :goto_26
    and-int/lit8 v6, v14, 0x2

    if-eqz v6, :cond_40

    const/4 v6, 0x0

    const/4 v7, 0x3

    move-object/from16 p0, v1

    const/4 v1, 0x0

    const/4 v8, 0x0

    .line 6
    invoke-static {v1, v8, v0, v6, v7}, LJ/U;->l(LJ/z;LJ/c0;LR/m;II)LJ/W;

    move-result-object v1

    and-int/lit8 v5, v5, -0x71

    goto :goto_27

    :cond_40
    move-object/from16 p0, v1

    move-object/from16 v1, p1

    :goto_27
    if-eqz v9, :cond_41

    sget-object v6, LJ/l;->a:LJ/l;

    invoke-virtual {v6}, LJ/l;->e()LB5/p;

    move-result-object v6

    goto :goto_28

    :cond_41
    move-object v6, v12

    :goto_28
    if-eqz v16, :cond_42

    sget-object v7, LJ/l;->a:LJ/l;

    invoke-virtual {v7}, LJ/l;->f()LB5/p;

    move-result-object v7

    goto :goto_29

    :cond_42
    move-object/from16 v7, p3

    :goto_29
    if-eqz v19, :cond_43

    sget-object v8, LJ/l;->a:LJ/l;

    invoke-virtual {v8}, LJ/l;->g()LB5/q;

    move-result-object v8

    goto :goto_2a

    :cond_43
    move-object/from16 v8, p4

    :goto_2a
    if-eqz v24, :cond_44

    sget-object v9, LJ/l;->a:LJ/l;

    invoke-virtual {v9}, LJ/l;->h()LB5/p;

    move-result-object v9

    goto :goto_2b

    :cond_44
    move-object/from16 v9, p5

    :goto_2b
    if-eqz v29, :cond_45

    .line 7
    sget-object v12, LJ/G;->a:LJ/G$a;

    invoke-virtual {v12}, LJ/G$a;->a()I

    move-result v12

    goto :goto_2c

    :cond_45
    move/from16 v12, p6

    :goto_2c
    if-eqz v10, :cond_46

    const/4 v10, 0x0

    goto :goto_2d

    :cond_46
    move v10, v11

    :goto_2d
    if-eqz v2, :cond_47

    const/4 v2, 0x0

    goto :goto_2e

    :cond_47
    move-object/from16 v2, p8

    :goto_2e
    if-eqz v3, :cond_48

    const/4 v3, 0x1

    goto :goto_2f

    :cond_48
    move/from16 v3, p9

    :goto_2f
    and-int/lit16 v11, v14, 0x400

    move-object/from16 p1, v1

    const/4 v1, 0x6

    if-eqz v11, :cond_49

    .line 8
    sget-object v11, LJ/Q;->a:LJ/Q;

    invoke-virtual {v11, v0, v1}, LJ/Q;->b(LR/m;I)LJ/X;

    move-result-object v11

    invoke-virtual {v11}, LJ/X;->a()LF/a;

    move-result-object v11

    and-int/lit8 v23, v23, -0xf

    :goto_30
    move/from16 v44, v23

    goto :goto_31

    :cond_49
    move-object/from16 v11, p10

    goto :goto_30

    :goto_31
    if-eqz v4, :cond_4a

    .line 9
    sget-object v4, LJ/x;->a:LJ/x;

    invoke-virtual {v4}, LJ/x;->a()F

    move-result v4

    goto :goto_32

    :cond_4a
    move/from16 v4, p11

    :goto_32
    and-int/lit16 v1, v14, 0x1000

    if-eqz v1, :cond_4b

    .line 10
    sget-object v1, LJ/Q;->a:LJ/Q;

    move-object/from16 p3, v2

    const/4 v2, 0x6

    invoke-virtual {v1, v0, v2}, LJ/Q;->a(LR/m;I)LJ/j;

    move-result-object v1

    invoke-virtual {v1}, LJ/j;->l()J

    move-result-wide v1

    move-wide/from16 p4, v1

    move/from16 v1, v44

    and-int/lit16 v1, v1, -0x381

    move/from16 v56, v3

    move v3, v1

    move-wide/from16 v1, p4

    move/from16 p4, v56

    goto :goto_33

    :cond_4b
    move-object/from16 p3, v2

    move/from16 v1, v44

    move/from16 p4, v3

    move v3, v1

    move-wide/from16 v1, p12

    :goto_33
    move/from16 p5, v4

    and-int/lit16 v4, v14, 0x2000

    if-eqz v4, :cond_4c

    shr-int/lit8 v4, v3, 0x6

    and-int/lit8 v4, v4, 0xe

    .line 11
    invoke-static {v1, v2, v0, v4}, LJ/k;->b(JLR/m;I)J

    move-result-wide v16

    and-int/lit16 v3, v3, -0x1c01

    goto :goto_34

    :cond_4c
    move-wide/from16 v16, p14

    :goto_34
    and-int/lit16 v4, v14, 0x4000

    if-eqz v4, :cond_4d

    .line 12
    sget-object v4, LJ/x;->a:LJ/x;

    move-wide/from16 v18, v1

    const/4 v1, 0x6

    invoke-virtual {v4, v0, v1}, LJ/x;->b(LR/m;I)J

    move-result-wide v21

    const v2, -0xe001

    and-int/2addr v3, v2

    goto :goto_35

    :cond_4d
    move-wide/from16 v18, v1

    const/4 v1, 0x6

    move-wide/from16 v21, p16

    :goto_35
    const v2, 0x8000

    and-int/2addr v2, v14

    if-eqz v2, :cond_4e

    .line 13
    sget-object v2, LJ/Q;->a:LJ/Q;

    invoke-virtual {v2, v0, v1}, LJ/Q;->a(LR/m;I)LJ/j;

    move-result-object v1

    invoke-virtual {v1}, LJ/j;->a()J

    move-result-wide v1

    const v4, -0x70001

    and-int/2addr v3, v4

    goto :goto_36

    :cond_4e
    move-wide/from16 v1, p18

    :goto_36
    and-int v4, v14, v27

    if-eqz v4, :cond_4f

    shr-int/lit8 v4, v3, 0xf

    and-int/lit8 v4, v4, 0xe

    .line 14
    invoke-static {v1, v2, v0, v4}, LJ/k;->b(JLR/m;I)J

    move-result-wide v23

    const v4, -0x380001

    and-int/2addr v3, v4

    move/from16 v4, p4

    move-wide/from16 v50, v1

    move v13, v3

    move v14, v5

    move-wide/from16 v46, v16

    move-wide/from16 v44, v18

    move-wide/from16 v48, v21

    move-wide/from16 v52, v23

    :goto_37
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p3

    move/from16 v5, p5

    goto :goto_38

    :cond_4f
    move/from16 v4, p4

    move-wide/from16 v52, p20

    move-wide/from16 v50, v1

    move v13, v3

    move v14, v5

    move-wide/from16 v46, v16

    move-wide/from16 v44, v18

    move-wide/from16 v48, v21

    goto :goto_37

    :goto_38
    invoke-interface {v0}, LR/m;->G()V

    invoke-static {}, LR/p;->G()Z

    move-result v16

    if-eqz v16, :cond_50

    const v15, 0x3dd6e159

    move-object/from16 p23, v0

    const-string v0, "androidx.compose.material.Scaffold (Scaffold.kt:332)"

    .line 15
    invoke-static {v15, v14, v13, v0}, LR/p;->S(IIILjava/lang/String;)V

    goto :goto_39

    :cond_50
    move-object/from16 p23, v0

    :goto_39
    const/4 v0, 0x0

    int-to-float v0, v0

    .line 16
    invoke-static {v0}, LR0/i;->g(F)F

    move-result v0

    const/16 v15, 0xe

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move/from16 p0, v0

    move/from16 p1, v17

    move/from16 p2, v18

    move/from16 p3, v19

    move/from16 p4, v15

    move-object/from16 p5, v16

    .line 17
    invoke-static/range {p0 .. p5}, Lz/V;->c(FFFFILjava/lang/Object;)Lz/T;

    move-result-object v16

    shl-int/lit8 v0, v14, 0x3

    and-int/lit8 v15, v0, 0x70

    move/from16 p0, v5

    and-int/lit16 v5, v0, 0x380

    or-int/2addr v5, v15

    and-int/lit16 v15, v0, 0x1c00

    or-int/2addr v5, v15

    and-int v15, v0, v20

    or-int/2addr v5, v15

    and-int v15, v0, v26

    or-int/2addr v5, v15

    and-int v15, v0, v30

    or-int/2addr v5, v15

    and-int v15, v0, v33

    or-int/2addr v5, v15

    const/high16 v15, 0xe000000

    and-int/2addr v15, v0

    or-int/2addr v5, v15

    const/high16 v15, 0x70000000

    and-int/2addr v0, v15

    or-int v41, v5, v0

    shr-int/lit8 v0, v14, 0x1b

    and-int/lit8 v0, v0, 0xe

    shl-int/lit8 v5, v13, 0x3

    and-int/lit8 v13, v5, 0x70

    or-int/2addr v0, v13

    and-int/lit16 v13, v5, 0x380

    or-int/2addr v0, v13

    and-int/lit16 v13, v5, 0x1c00

    or-int/2addr v0, v13

    and-int v13, v5, v20

    or-int/2addr v0, v13

    and-int v13, v5, v26

    or-int/2addr v0, v13

    and-int v13, v5, v30

    or-int/2addr v0, v13

    and-int v13, v5, v33

    or-int/2addr v0, v13

    const/high16 v13, 0xe000000

    and-int/2addr v5, v13

    or-int v42, v0, v5

    const/16 v43, 0x0

    move-object/from16 v17, v1

    move-object/from16 v18, v2

    move-object/from16 v19, v6

    move-object/from16 v20, v7

    move-object/from16 v21, v8

    move-object/from16 v22, v9

    move/from16 v23, v12

    move/from16 v24, v10

    move-object/from16 v25, v3

    move/from16 v26, v4

    move-object/from16 v27, v11

    move/from16 v28, p0

    move-wide/from16 v29, v44

    move-wide/from16 v31, v46

    move-wide/from16 v33, v48

    move-wide/from16 v35, v50

    move-wide/from16 v37, v52

    move-object/from16 v39, p22

    move-object/from16 v40, p23

    .line 18
    invoke-static/range {v16 .. v43}, LJ/U;->c(Lz/T;Ld0/h;LJ/W;LB5/p;LB5/p;LB5/q;LB5/p;IZLB5/q;ZLj0/R1;FJJJJJLB5/q;LR/m;III)V

    invoke-static {}, LR/p;->G()Z

    move-result v0

    if-eqz v0, :cond_51

    invoke-static {}, LR/p;->R()V

    :cond_51
    move-object v5, v8

    move v8, v10

    move-wide/from16 v13, v44

    move-wide/from16 v15, v46

    move-wide/from16 v17, v48

    move-wide/from16 v19, v50

    move-wide/from16 v21, v52

    move v10, v4

    move-object v4, v7

    move v7, v12

    move/from16 v12, p0

    move-object/from16 v56, v9

    move-object v9, v3

    move-object v3, v6

    move-object/from16 v6, v56

    .line 19
    :goto_3a
    invoke-interface/range {p23 .. p23}, LR/m;->L()LR/U0;

    move-result-object v0

    if-eqz v0, :cond_52

    move-wide/from16 p0, v15

    new-instance v15, LJ/U$f;

    move-object/from16 v54, v0

    move-object v0, v15

    move-object/from16 v55, v15

    move-wide/from16 v15, p0

    move-object/from16 v23, p22

    move/from16 v24, p24

    move/from16 v25, p25

    move/from16 v26, p26

    invoke-direct/range {v0 .. v26}, LJ/U$f;-><init>(Ld0/h;LJ/W;LB5/p;LB5/p;LB5/q;LB5/p;IZLB5/q;ZLj0/R1;FJJJJJLB5/q;III)V

    move-object/from16 v0, v54

    move-object/from16 v1, v55

    invoke-interface {v0, v1}, LR/U0;->a(LB5/p;)V

    :cond_52
    return-void
.end method

.method public static final c(Lz/T;Ld0/h;LJ/W;LB5/p;LB5/p;LB5/q;LB5/p;IZLB5/q;ZLj0/R1;FJJJJJLB5/q;LR/m;III)V
    .locals 39

    move-object/from16 v1, p0

    move/from16 v14, p25

    move/from16 v15, p26

    move/from16 v13, p27

    const v0, -0x4ccef125

    move-object/from16 v2, p24

    .line 1
    invoke-interface {v2, v0}, LR/m;->u(I)LR/m;

    move-result-object v0

    and-int/lit8 v2, v13, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v14, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v14, 0xe

    if-nez v2, :cond_2

    invoke-interface {v0, v1}, LR/m;->I(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v14

    goto :goto_1

    :cond_2
    move v2, v14

    :goto_1
    and-int/lit8 v5, v13, 0x2

    if-eqz v5, :cond_4

    or-int/lit8 v2, v2, 0x30

    :cond_3
    move-object/from16 v8, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v8, v14, 0x70

    if-nez v8, :cond_3

    move-object/from16 v8, p1

    invoke-interface {v0, v8}, LR/m;->I(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    const/16 v9, 0x20

    goto :goto_2

    :cond_5
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v2, v9

    :goto_3
    and-int/lit16 v9, v14, 0x380

    if-nez v9, :cond_8

    and-int/lit8 v9, v13, 0x4

    if-nez v9, :cond_6

    move-object/from16 v9, p2

    invoke-interface {v0, v9}, LR/m;->I(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_7

    const/16 v12, 0x100

    goto :goto_4

    :cond_6
    move-object/from16 v9, p2

    :cond_7
    const/16 v12, 0x80

    :goto_4
    or-int/2addr v2, v12

    goto :goto_5

    :cond_8
    move-object/from16 v9, p2

    :goto_5
    and-int/lit8 v12, v13, 0x8

    const/16 v16, 0x400

    const/16 v17, 0x800

    if-eqz v12, :cond_a

    or-int/lit16 v2, v2, 0xc00

    :cond_9
    move-object/from16 v3, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v3, v14, 0x1c00

    if-nez v3, :cond_9

    move-object/from16 v3, p3

    invoke-interface {v0, v3}, LR/m;->l(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_b

    move/from16 v18, v17

    goto :goto_6

    :cond_b
    move/from16 v18, v16

    :goto_6
    or-int v2, v2, v18

    :goto_7
    and-int/lit8 v18, v13, 0x10

    const v19, 0xe000

    const/16 v20, 0x2000

    const/16 v21, 0x4000

    if-eqz v18, :cond_c

    or-int/lit16 v2, v2, 0x6000

    move-object/from16 v4, p4

    goto :goto_9

    :cond_c
    and-int v22, v14, v19

    move-object/from16 v4, p4

    if-nez v22, :cond_e

    invoke-interface {v0, v4}, LR/m;->l(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_d

    move/from16 v23, v21

    goto :goto_8

    :cond_d
    move/from16 v23, v20

    :goto_8
    or-int v2, v2, v23

    :cond_e
    :goto_9
    and-int/lit8 v23, v13, 0x20

    const/high16 v24, 0x70000

    const/high16 v25, 0x10000

    const/high16 v26, 0x20000

    if-eqz v23, :cond_f

    const/high16 v27, 0x30000

    or-int v2, v2, v27

    move-object/from16 v6, p5

    goto :goto_b

    :cond_f
    and-int v27, v14, v24

    move-object/from16 v6, p5

    if-nez v27, :cond_11

    invoke-interface {v0, v6}, LR/m;->l(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_10

    move/from16 v28, v26

    goto :goto_a

    :cond_10
    move/from16 v28, v25

    :goto_a
    or-int v2, v2, v28

    :cond_11
    :goto_b
    and-int/lit8 v28, v13, 0x40

    const/high16 v29, 0x380000

    if-eqz v28, :cond_12

    const/high16 v30, 0x180000

    or-int v2, v2, v30

    move-object/from16 v7, p6

    goto :goto_d

    :cond_12
    and-int v30, v14, v29

    move-object/from16 v7, p6

    if-nez v30, :cond_14

    invoke-interface {v0, v7}, LR/m;->l(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_13

    const/high16 v31, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v31, 0x80000

    :goto_c
    or-int v2, v2, v31

    :cond_14
    :goto_d
    and-int/lit16 v10, v13, 0x80

    const/high16 v32, 0x1c00000

    if-eqz v10, :cond_15

    const/high16 v33, 0xc00000

    or-int v2, v2, v33

    move/from16 v11, p7

    goto :goto_f

    :cond_15
    and-int v33, v14, v32

    move/from16 v11, p7

    if-nez v33, :cond_17

    invoke-interface {v0, v11}, LR/m;->i(I)Z

    move-result v34

    if-eqz v34, :cond_16

    const/high16 v34, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v34, 0x400000

    :goto_e
    or-int v2, v2, v34

    :cond_17
    :goto_f
    and-int/lit16 v3, v13, 0x100

    const/high16 v34, 0xe000000

    if-eqz v3, :cond_18

    const/high16 v35, 0x6000000

    or-int v2, v2, v35

    move/from16 v4, p8

    goto :goto_11

    :cond_18
    and-int v35, v14, v34

    move/from16 v4, p8

    if-nez v35, :cond_1a

    invoke-interface {v0, v4}, LR/m;->c(Z)Z

    move-result v35

    if-eqz v35, :cond_19

    const/high16 v35, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v35, 0x2000000

    :goto_10
    or-int v2, v2, v35

    :cond_1a
    :goto_11
    and-int/lit16 v4, v13, 0x200

    if-eqz v4, :cond_1b

    const/high16 v35, 0x30000000

    or-int v2, v2, v35

    move-object/from16 v6, p9

    goto :goto_13

    :cond_1b
    const/high16 v35, 0x70000000

    and-int v35, v14, v35

    move-object/from16 v6, p9

    if-nez v35, :cond_1d

    invoke-interface {v0, v6}, LR/m;->l(Ljava/lang/Object;)Z

    move-result v35

    if-eqz v35, :cond_1c

    const/high16 v35, 0x20000000

    goto :goto_12

    :cond_1c
    const/high16 v35, 0x10000000

    :goto_12
    or-int v2, v2, v35

    :cond_1d
    :goto_13
    and-int/lit16 v6, v13, 0x400

    if-eqz v6, :cond_1e

    or-int/lit8 v22, v15, 0x6

    move/from16 v7, p10

    goto :goto_15

    :cond_1e
    and-int/lit8 v35, v15, 0xe

    move/from16 v7, p10

    if-nez v35, :cond_20

    invoke-interface {v0, v7}, LR/m;->c(Z)Z

    move-result v35

    if-eqz v35, :cond_1f

    const/16 v22, 0x4

    goto :goto_14

    :cond_1f
    const/16 v22, 0x2

    :goto_14
    or-int v22, v15, v22

    goto :goto_15

    :cond_20
    move/from16 v22, v15

    :goto_15
    and-int/lit8 v35, v15, 0x70

    if-nez v35, :cond_23

    and-int/lit16 v7, v13, 0x800

    if-nez v7, :cond_21

    move-object/from16 v7, p11

    invoke-interface {v0, v7}, LR/m;->I(Ljava/lang/Object;)Z

    move-result v35

    if-eqz v35, :cond_22

    const/16 v27, 0x20

    goto :goto_16

    :cond_21
    move-object/from16 v7, p11

    :cond_22
    const/16 v27, 0x10

    :goto_16
    or-int v22, v22, v27

    :goto_17
    move/from16 v7, v22

    goto :goto_18

    :cond_23
    move-object/from16 v7, p11

    goto :goto_17

    :goto_18
    and-int/lit16 v8, v13, 0x1000

    if-eqz v8, :cond_25

    or-int/lit16 v7, v7, 0x180

    :cond_24
    move/from16 v9, p12

    goto :goto_1a

    :cond_25
    and-int/lit16 v9, v15, 0x380

    if-nez v9, :cond_24

    move/from16 v9, p12

    invoke-interface {v0, v9}, LR/m;->h(F)Z

    move-result v22

    if-eqz v22, :cond_26

    const/16 v31, 0x100

    goto :goto_19

    :cond_26
    const/16 v31, 0x80

    :goto_19
    or-int v7, v7, v31

    :goto_1a
    and-int/lit16 v9, v15, 0x1c00

    if-nez v9, :cond_29

    and-int/lit16 v9, v13, 0x2000

    move/from16 v22, v8

    if-nez v9, :cond_27

    move-wide/from16 v8, p13

    invoke-interface {v0, v8, v9}, LR/m;->j(J)Z

    move-result v27

    if-eqz v27, :cond_28

    move/from16 v16, v17

    goto :goto_1b

    :cond_27
    move-wide/from16 v8, p13

    :cond_28
    :goto_1b
    or-int v7, v7, v16

    goto :goto_1c

    :cond_29
    move/from16 v22, v8

    move-wide/from16 v8, p13

    :goto_1c
    and-int v16, v15, v19

    if-nez v16, :cond_2c

    and-int/lit16 v8, v13, 0x4000

    if-nez v8, :cond_2a

    move-wide/from16 v8, p15

    invoke-interface {v0, v8, v9}, LR/m;->j(J)Z

    move-result v16

    if-eqz v16, :cond_2b

    move/from16 v20, v21

    goto :goto_1d

    :cond_2a
    move-wide/from16 v8, p15

    :cond_2b
    :goto_1d
    or-int v7, v7, v20

    goto :goto_1e

    :cond_2c
    move-wide/from16 v8, p15

    :goto_1e
    and-int v16, v15, v24

    if-nez v16, :cond_2e

    const v16, 0x8000

    and-int v16, v13, v16

    move-wide/from16 v8, p17

    if-nez v16, :cond_2d

    invoke-interface {v0, v8, v9}, LR/m;->j(J)Z

    move-result v16

    if-eqz v16, :cond_2d

    move/from16 v16, v26

    goto :goto_1f

    :cond_2d
    move/from16 v16, v25

    :goto_1f
    or-int v7, v7, v16

    goto :goto_20

    :cond_2e
    move-wide/from16 v8, p17

    :goto_20
    and-int v16, v15, v29

    if-nez v16, :cond_30

    and-int v16, v13, v25

    move-wide/from16 v8, p19

    if-nez v16, :cond_2f

    invoke-interface {v0, v8, v9}, LR/m;->j(J)Z

    move-result v16

    if-eqz v16, :cond_2f

    const/high16 v16, 0x100000

    goto :goto_21

    :cond_2f
    const/high16 v16, 0x80000

    :goto_21
    or-int v7, v7, v16

    goto :goto_22

    :cond_30
    move-wide/from16 v8, p19

    :goto_22
    and-int v16, v15, v32

    if-nez v16, :cond_32

    and-int v16, v13, v26

    move-wide/from16 v8, p21

    if-nez v16, :cond_31

    invoke-interface {v0, v8, v9}, LR/m;->j(J)Z

    move-result v16

    if-eqz v16, :cond_31

    const/high16 v16, 0x800000

    goto :goto_23

    :cond_31
    const/high16 v16, 0x400000

    :goto_23
    or-int v7, v7, v16

    goto :goto_24

    :cond_32
    move-wide/from16 v8, p21

    :goto_24
    const/high16 v16, 0x40000

    and-int v16, v13, v16

    if-eqz v16, :cond_33

    const/high16 v16, 0x6000000

    or-int v7, v7, v16

    move-object/from16 v15, p23

    goto :goto_26

    :cond_33
    and-int v16, v15, v34

    move-object/from16 v15, p23

    if-nez v16, :cond_35

    invoke-interface {v0, v15}, LR/m;->l(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_34

    const/high16 v16, 0x4000000

    goto :goto_25

    :cond_34
    const/high16 v16, 0x2000000

    :goto_25
    or-int v7, v7, v16

    :cond_35
    :goto_26
    const v16, 0x5b6db6db

    and-int v8, v2, v16

    const v9, 0x12492492

    if-ne v8, v9, :cond_37

    const v8, 0xb6db6db

    and-int/2addr v8, v7

    const v9, 0x2492492

    if-ne v8, v9, :cond_37

    invoke-interface {v0}, LR/m;->y()Z

    move-result v8

    if-nez v8, :cond_36

    goto :goto_27

    .line 2
    :cond_36
    invoke-interface {v0}, LR/m;->e()V

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v12, p11

    move/from16 v13, p12

    move-wide/from16 v14, p13

    move-wide/from16 v16, p15

    move-wide/from16 v18, p17

    move-wide/from16 v20, p19

    move-wide/from16 v22, p21

    move v8, v11

    move/from16 v11, p10

    goto/16 :goto_3c

    .line 3
    :cond_37
    :goto_27
    invoke-interface {v0}, LR/m;->t()V

    and-int/lit8 v8, v14, 0x1

    if-eqz v8, :cond_40

    invoke-interface {v0}, LR/m;->q()Z

    move-result v8

    if-eqz v8, :cond_38

    goto :goto_28

    .line 4
    :cond_38
    invoke-interface {v0}, LR/m;->e()V

    and-int/lit8 v3, v13, 0x4

    if-eqz v3, :cond_39

    and-int/lit16 v2, v2, -0x381

    :cond_39
    and-int/lit16 v3, v13, 0x800

    if-eqz v3, :cond_3a

    and-int/lit8 v7, v7, -0x71

    :cond_3a
    and-int/lit16 v3, v13, 0x2000

    if-eqz v3, :cond_3b

    and-int/lit16 v7, v7, -0x1c01

    :cond_3b
    and-int/lit16 v3, v13, 0x4000

    if-eqz v3, :cond_3c

    const v3, -0xe001

    and-int/2addr v7, v3

    :cond_3c
    const v3, 0x8000

    and-int/2addr v3, v13

    if-eqz v3, :cond_3d

    const v3, -0x70001

    and-int/2addr v7, v3

    :cond_3d
    and-int v3, v13, v25

    if-eqz v3, :cond_3e

    const v3, -0x380001

    and-int/2addr v7, v3

    :cond_3e
    and-int v3, v13, v26

    if-eqz v3, :cond_3f

    const v3, -0x1c00001

    and-int/2addr v7, v3

    :cond_3f
    move-object/from16 v5, p2

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move-object/from16 v12, p6

    move/from16 v3, p8

    move-object/from16 v4, p9

    move/from16 v6, p10

    move/from16 v16, p12

    move-wide/from16 v20, p13

    move-wide/from16 v17, p15

    move-wide/from16 v22, p17

    move-wide/from16 v25, p19

    move-wide/from16 v27, p21

    move v13, v2

    move v14, v7

    move v10, v11

    move-object/from16 v2, p1

    move-object/from16 v11, p5

    move-object/from16 v7, p11

    goto/16 :goto_39

    :cond_40
    :goto_28
    if-eqz v5, :cond_41

    .line 5
    sget-object v5, Ld0/h;->a:Ld0/h$a;

    goto :goto_29

    :cond_41
    move-object/from16 v5, p1

    :goto_29
    and-int/lit8 v8, v13, 0x4

    if-eqz v8, :cond_42

    const/4 v8, 0x0

    const/4 v9, 0x3

    move-object/from16 p1, v5

    const/4 v5, 0x0

    const/4 v11, 0x0

    .line 6
    invoke-static {v5, v11, v0, v8, v9}, LJ/U;->l(LJ/z;LJ/c0;LR/m;II)LJ/W;

    move-result-object v5

    and-int/lit16 v2, v2, -0x381

    goto :goto_2a

    :cond_42
    move-object/from16 p1, v5

    move-object/from16 v5, p2

    :goto_2a
    if-eqz v12, :cond_43

    sget-object v8, LJ/l;->a:LJ/l;

    invoke-virtual {v8}, LJ/l;->a()LB5/p;

    move-result-object v8

    goto :goto_2b

    :cond_43
    move-object/from16 v8, p3

    :goto_2b
    if-eqz v18, :cond_44

    sget-object v9, LJ/l;->a:LJ/l;

    invoke-virtual {v9}, LJ/l;->b()LB5/p;

    move-result-object v9

    goto :goto_2c

    :cond_44
    move-object/from16 v9, p4

    :goto_2c
    if-eqz v23, :cond_45

    sget-object v11, LJ/l;->a:LJ/l;

    invoke-virtual {v11}, LJ/l;->c()LB5/q;

    move-result-object v11

    goto :goto_2d

    :cond_45
    move-object/from16 v11, p5

    :goto_2d
    if-eqz v28, :cond_46

    sget-object v12, LJ/l;->a:LJ/l;

    invoke-virtual {v12}, LJ/l;->d()LB5/p;

    move-result-object v12

    goto :goto_2e

    :cond_46
    move-object/from16 v12, p6

    :goto_2e
    if-eqz v10, :cond_47

    .line 7
    sget-object v10, LJ/G;->a:LJ/G$a;

    invoke-virtual {v10}, LJ/G$a;->a()I

    move-result v10

    goto :goto_2f

    :cond_47
    move/from16 v10, p7

    :goto_2f
    if-eqz v3, :cond_48

    const/4 v3, 0x0

    goto :goto_30

    :cond_48
    move/from16 v3, p8

    :goto_30
    if-eqz v4, :cond_49

    const/4 v4, 0x0

    goto :goto_31

    :cond_49
    move-object/from16 v4, p9

    :goto_31
    if-eqz v6, :cond_4a

    const/4 v6, 0x1

    goto :goto_32

    :cond_4a
    move/from16 v6, p10

    :goto_32
    move/from16 p2, v2

    and-int/lit16 v2, v13, 0x800

    move/from16 p3, v3

    const/4 v3, 0x6

    if-eqz v2, :cond_4b

    .line 8
    sget-object v2, LJ/Q;->a:LJ/Q;

    invoke-virtual {v2, v0, v3}, LJ/Q;->b(LR/m;I)LJ/X;

    move-result-object v2

    invoke-virtual {v2}, LJ/X;->a()LF/a;

    move-result-object v2

    and-int/lit8 v7, v7, -0x71

    goto :goto_33

    :cond_4b
    move-object/from16 v2, p11

    :goto_33
    if-eqz v22, :cond_4c

    .line 9
    sget-object v16, LJ/x;->a:LJ/x;

    invoke-virtual/range {v16 .. v16}, LJ/x;->a()F

    move-result v16

    goto :goto_34

    :cond_4c
    move/from16 v16, p12

    :goto_34
    and-int/lit16 v3, v13, 0x2000

    if-eqz v3, :cond_4d

    .line 10
    sget-object v3, LJ/Q;->a:LJ/Q;

    move-object/from16 p5, v2

    const/4 v2, 0x6

    invoke-virtual {v3, v0, v2}, LJ/Q;->a(LR/m;I)LJ/j;

    move-result-object v3

    invoke-virtual {v3}, LJ/j;->l()J

    move-result-wide v2

    and-int/lit16 v7, v7, -0x1c01

    goto :goto_35

    :cond_4d
    move-object/from16 p5, v2

    move-wide/from16 v2, p13

    :goto_35
    move-object/from16 p6, v4

    and-int/lit16 v4, v13, 0x4000

    if-eqz v4, :cond_4e

    shr-int/lit8 v4, v7, 0x9

    and-int/lit8 v4, v4, 0xe

    .line 11
    invoke-static {v2, v3, v0, v4}, LJ/k;->b(JLR/m;I)J

    move-result-wide v17

    const v4, -0xe001

    and-int/2addr v7, v4

    goto :goto_36

    :cond_4e
    move-wide/from16 v17, p15

    :goto_36
    const v4, 0x8000

    and-int/2addr v4, v13

    if-eqz v4, :cond_4f

    .line 12
    sget-object v4, LJ/x;->a:LJ/x;

    move-wide/from16 v20, v2

    const/4 v2, 0x6

    invoke-virtual {v4, v0, v2}, LJ/x;->b(LR/m;I)J

    move-result-wide v3

    const v22, -0x70001

    and-int v7, v7, v22

    goto :goto_37

    :cond_4f
    move-wide/from16 v20, v2

    const/4 v2, 0x6

    move-wide/from16 v3, p17

    :goto_37
    and-int v22, v13, v25

    move-wide/from16 p7, v3

    if-eqz v22, :cond_50

    .line 13
    sget-object v3, LJ/Q;->a:LJ/Q;

    invoke-virtual {v3, v0, v2}, LJ/Q;->a(LR/m;I)LJ/j;

    move-result-object v2

    invoke-virtual {v2}, LJ/j;->a()J

    move-result-wide v2

    const v4, -0x380001

    and-int/2addr v4, v7

    move v7, v4

    goto :goto_38

    :cond_50
    move-wide/from16 v2, p19

    :goto_38
    and-int v4, v13, v26

    if-eqz v4, :cond_51

    shr-int/lit8 v4, v7, 0x12

    and-int/lit8 v4, v4, 0xe

    .line 14
    invoke-static {v2, v3, v0, v4}, LJ/k;->b(JLR/m;I)J

    move-result-wide v22

    const v4, -0x1c00001

    and-int/2addr v7, v4

    move/from16 v13, p2

    move-object/from16 v4, p6

    move-wide/from16 v25, v2

    move v14, v7

    move-wide/from16 v27, v22

    move-object/from16 v2, p1

    move/from16 v3, p3

    move-object/from16 v7, p5

    move-wide/from16 v22, p7

    goto :goto_39

    :cond_51
    move/from16 v13, p2

    move-object/from16 v4, p6

    move-wide/from16 v22, p7

    move-wide/from16 v27, p21

    move-wide/from16 v25, v2

    move v14, v7

    move-object/from16 v2, p1

    move/from16 v3, p3

    move-object/from16 v7, p5

    :goto_39
    invoke-interface {v0}, LR/m;->G()V

    invoke-static {}, LR/p;->G()Z

    move-result v30

    if-eqz v30, :cond_52

    const v15, -0x4ccef125

    move-object/from16 p17, v7

    const-string v7, "androidx.compose.material.Scaffold (Scaffold.kt:204)"

    .line 15
    invoke-static {v15, v13, v14, v7}, LR/p;->S(IIILjava/lang/String;)V

    goto :goto_3a

    :cond_52
    move-object/from16 p17, v7

    :goto_3a
    const v7, 0x44faf204

    .line 16
    invoke-interface {v0, v7}, LR/m;->f(I)V

    .line 17
    invoke-interface {v0, v1}, LR/m;->I(Ljava/lang/Object;)Z

    move-result v7

    .line 18
    invoke-interface {v0}, LR/m;->g()Ljava/lang/Object;

    move-result-object v15

    if-nez v7, :cond_53

    .line 19
    sget-object v7, LR/m;->a:LR/m$a;

    invoke-virtual {v7}, LR/m$a;->a()Ljava/lang/Object;

    move-result-object v7

    if-ne v15, v7, :cond_54

    .line 20
    :cond_53
    new-instance v15, LJ/T;

    invoke-direct {v15, v1}, LJ/T;-><init>(Lz/T;)V

    .line 21
    invoke-interface {v0, v15}, LR/m;->w(Ljava/lang/Object;)V

    .line 22
    :cond_54
    invoke-interface {v0}, LR/m;->E()V

    .line 23
    move-object v7, v15

    check-cast v7, LJ/T;

    .line 24
    new-instance v15, LJ/U$g;

    move-object/from16 p1, v15

    move-object/from16 p2, v7

    move-object/from16 p3, p0

    move-wide/from16 p4, v25

    move-wide/from16 p6, v27

    move/from16 p8, v3

    move/from16 p9, v10

    move-object/from16 p10, v8

    move-object/from16 p11, p23

    move-object/from16 p12, v12

    move-object/from16 p13, v9

    move-object/from16 p14, v11

    move-object/from16 p15, v5

    invoke-direct/range {p1 .. p15}, LJ/U$g;-><init>(LJ/T;Lz/T;JJZILB5/p;LB5/q;LB5/p;LB5/p;LB5/q;LJ/W;)V

    const v7, -0xd1a6358

    const/4 v1, 0x1

    invoke-static {v0, v7, v1, v15}, LZ/c;->b(LR/m;IZLjava/lang/Object;)LZ/a;

    move-result-object v7

    if-eqz v4, :cond_55

    const v15, -0x3c6e112b

    .line 25
    invoke-interface {v0, v15}, LR/m;->f(I)V

    .line 26
    invoke-virtual {v5}, LJ/W;->a()LJ/z;

    move-result-object v15

    .line 27
    new-instance v1, LJ/U$d;

    invoke-direct {v1, v7}, LJ/U$d;-><init>(LB5/q;)V

    const v7, -0x53fea1a0

    move/from16 p18, v3

    const/4 v3, 0x1

    invoke-static {v0, v7, v3, v1}, LZ/c;->b(LR/m;IZLjava/lang/Object;)LZ/a;

    move-result-object v1

    shr-int/lit8 v3, v13, 0x1b

    and-int/lit8 v3, v3, 0xe

    const/high16 v7, 0x30000000

    or-int/2addr v3, v7

    and-int/lit8 v7, v13, 0x70

    or-int/2addr v3, v7

    shl-int/lit8 v7, v14, 0x9

    and-int/lit16 v13, v7, 0x1c00

    or-int/2addr v3, v13

    and-int v13, v7, v19

    or-int/2addr v3, v13

    and-int v13, v7, v24

    or-int/2addr v3, v13

    and-int v13, v7, v29

    or-int/2addr v3, v13

    and-int v13, v7, v32

    or-int/2addr v3, v13

    and-int v7, v7, v34

    or-int/2addr v3, v7

    const/4 v7, 0x0

    move-object/from16 p1, v4

    move-object/from16 p2, v2

    move-object/from16 p3, v15

    move/from16 p4, v6

    move-object/from16 p5, p17

    move/from16 p6, v16

    move-wide/from16 p7, v20

    move-wide/from16 p9, v17

    move-wide/from16 p11, v22

    move-object/from16 p13, v1

    move-object/from16 p14, v0

    move/from16 p15, v3

    move/from16 p16, v7

    .line 28
    invoke-static/range {p1 .. p16}, LJ/y;->a(LB5/q;Ld0/h;LJ/z;ZLj0/R1;FJJJLB5/p;LR/m;II)V

    .line 29
    invoke-interface {v0}, LR/m;->E()V

    goto :goto_3b

    :cond_55
    move/from16 p18, v3

    const v1, -0x3c6e0f2e

    .line 30
    invoke-interface {v0, v1}, LR/m;->f(I)V

    shr-int/lit8 v1, v13, 0x3

    and-int/lit8 v1, v1, 0xe

    or-int/lit8 v1, v1, 0x30

    .line 31
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v7, v2, v0, v1}, LB5/q;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    invoke-interface {v0}, LR/m;->E()V

    :goto_3b
    invoke-static {}, LR/p;->G()Z

    move-result v1

    if-eqz v1, :cond_56

    invoke-static {}, LR/p;->R()V

    :cond_56
    move-object v3, v5

    move-object v5, v9

    move-object v7, v12

    move/from16 v13, v16

    move-wide/from16 v16, v17

    move-wide/from16 v14, v20

    move-wide/from16 v18, v22

    move-wide/from16 v20, v25

    move-wide/from16 v22, v27

    move-object/from16 v12, p17

    move/from16 v9, p18

    move/from16 v37, v10

    move-object v10, v4

    move-object v4, v8

    move/from16 v8, v37

    move-object/from16 v38, v11

    move v11, v6

    move-object/from16 v6, v38

    .line 33
    :goto_3c
    invoke-interface {v0}, LR/m;->L()LR/U0;

    move-result-object v1

    if-eqz v1, :cond_57

    new-instance v0, LJ/U$e;

    move-object/from16 p1, v0

    move-object/from16 v36, v1

    move-object/from16 v1, p0

    move-object/from16 v24, p23

    move/from16 v25, p25

    move/from16 v26, p26

    move/from16 v27, p27

    invoke-direct/range {v0 .. v27}, LJ/U$e;-><init>(Lz/T;Ld0/h;LJ/W;LB5/p;LB5/p;LB5/q;LB5/p;IZLB5/q;ZLj0/R1;FJJJJJLB5/q;III)V

    move-object/from16 v1, p1

    move-object/from16 v0, v36

    invoke-interface {v0, v1}, LR/U0;->a(LB5/p;)V

    :cond_57
    return-void
.end method

.method private static final d(ZILB5/p;LB5/q;LB5/p;LB5/p;Lz/T;LB5/p;LR/m;I)V
    .locals 20

    .line 1
    move/from16 v9, p9

    .line 2
    .line 3
    const v0, -0x1beb98ab

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p8

    .line 7
    .line 8
    invoke-interface {v1, v0}, LR/m;->u(I)LR/m;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    and-int/lit8 v2, v9, 0xe

    .line 13
    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    move/from16 v2, p0

    .line 17
    .line 18
    invoke-interface {v1, v2}, LR/m;->c(Z)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    const/4 v3, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v3, 0x2

    .line 27
    :goto_0
    or-int/2addr v3, v9

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move/from16 v2, p0

    .line 30
    .line 31
    move v3, v9

    .line 32
    :goto_1
    and-int/lit8 v4, v9, 0x70

    .line 33
    .line 34
    if-nez v4, :cond_3

    .line 35
    .line 36
    move/from16 v4, p1

    .line 37
    .line 38
    invoke-interface {v1, v4}, LR/m;->i(I)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_2

    .line 43
    .line 44
    const/16 v5, 0x20

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v5, 0x10

    .line 48
    .line 49
    :goto_2
    or-int/2addr v3, v5

    .line 50
    goto :goto_3

    .line 51
    :cond_3
    move/from16 v4, p1

    .line 52
    .line 53
    :goto_3
    and-int/lit16 v5, v9, 0x380

    .line 54
    .line 55
    if-nez v5, :cond_5

    .line 56
    .line 57
    move-object/from16 v5, p2

    .line 58
    .line 59
    invoke-interface {v1, v5}, LR/m;->l(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-eqz v6, :cond_4

    .line 64
    .line 65
    const/16 v6, 0x100

    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_4
    const/16 v6, 0x80

    .line 69
    .line 70
    :goto_4
    or-int/2addr v3, v6

    .line 71
    goto :goto_5

    .line 72
    :cond_5
    move-object/from16 v5, p2

    .line 73
    .line 74
    :goto_5
    and-int/lit16 v6, v9, 0x1c00

    .line 75
    .line 76
    if-nez v6, :cond_7

    .line 77
    .line 78
    move-object/from16 v6, p3

    .line 79
    .line 80
    invoke-interface {v1, v6}, LR/m;->l(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    if-eqz v7, :cond_6

    .line 85
    .line 86
    const/16 v7, 0x800

    .line 87
    .line 88
    goto :goto_6

    .line 89
    :cond_6
    const/16 v7, 0x400

    .line 90
    .line 91
    :goto_6
    or-int/2addr v3, v7

    .line 92
    goto :goto_7

    .line 93
    :cond_7
    move-object/from16 v6, p3

    .line 94
    .line 95
    :goto_7
    const v7, 0xe000

    .line 96
    .line 97
    .line 98
    and-int v8, v9, v7

    .line 99
    .line 100
    if-nez v8, :cond_9

    .line 101
    .line 102
    move-object/from16 v8, p4

    .line 103
    .line 104
    invoke-interface {v1, v8}, LR/m;->l(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v10

    .line 108
    if-eqz v10, :cond_8

    .line 109
    .line 110
    const/16 v10, 0x4000

    .line 111
    .line 112
    goto :goto_8

    .line 113
    :cond_8
    const/16 v10, 0x2000

    .line 114
    .line 115
    :goto_8
    or-int/2addr v3, v10

    .line 116
    goto :goto_9

    .line 117
    :cond_9
    move-object/from16 v8, p4

    .line 118
    .line 119
    :goto_9
    const/high16 v10, 0x70000

    .line 120
    .line 121
    and-int v11, v9, v10

    .line 122
    .line 123
    move-object/from16 v15, p5

    .line 124
    .line 125
    if-nez v11, :cond_b

    .line 126
    .line 127
    invoke-interface {v1, v15}, LR/m;->l(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v11

    .line 131
    if-eqz v11, :cond_a

    .line 132
    .line 133
    const/high16 v11, 0x20000

    .line 134
    .line 135
    goto :goto_a

    .line 136
    :cond_a
    const/high16 v11, 0x10000

    .line 137
    .line 138
    :goto_a
    or-int/2addr v3, v11

    .line 139
    :cond_b
    const/high16 v11, 0x380000

    .line 140
    .line 141
    and-int v12, v9, v11

    .line 142
    .line 143
    move-object/from16 v14, p6

    .line 144
    .line 145
    if-nez v12, :cond_d

    .line 146
    .line 147
    invoke-interface {v1, v14}, LR/m;->I(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v12

    .line 151
    if-eqz v12, :cond_c

    .line 152
    .line 153
    const/high16 v12, 0x100000

    .line 154
    .line 155
    goto :goto_b

    .line 156
    :cond_c
    const/high16 v12, 0x80000

    .line 157
    .line 158
    :goto_b
    or-int/2addr v3, v12

    .line 159
    :cond_d
    const/high16 v12, 0x1c00000

    .line 160
    .line 161
    and-int v13, v9, v12

    .line 162
    .line 163
    if-nez v13, :cond_f

    .line 164
    .line 165
    move-object/from16 v13, p7

    .line 166
    .line 167
    invoke-interface {v1, v13}, LR/m;->l(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v16

    .line 171
    if-eqz v16, :cond_e

    .line 172
    .line 173
    const/high16 v16, 0x800000

    .line 174
    .line 175
    goto :goto_c

    .line 176
    :cond_e
    const/high16 v16, 0x400000

    .line 177
    .line 178
    :goto_c
    or-int v3, v3, v16

    .line 179
    .line 180
    goto :goto_d

    .line 181
    :cond_f
    move-object/from16 v13, p7

    .line 182
    .line 183
    :goto_d
    const v16, 0x16db6db

    .line 184
    .line 185
    .line 186
    and-int v12, v3, v16

    .line 187
    .line 188
    const v11, 0x492492

    .line 189
    .line 190
    .line 191
    if-ne v12, v11, :cond_11

    .line 192
    .line 193
    invoke-interface {v1}, LR/m;->y()Z

    .line 194
    .line 195
    .line 196
    move-result v11

    .line 197
    if-nez v11, :cond_10

    .line 198
    .line 199
    goto :goto_e

    .line 200
    :cond_10
    invoke-interface {v1}, LR/m;->e()V

    .line 201
    .line 202
    .line 203
    goto/16 :goto_10

    .line 204
    .line 205
    :cond_11
    :goto_e
    invoke-static {}, LR/p;->G()Z

    .line 206
    .line 207
    .line 208
    move-result v11

    .line 209
    if-eqz v11, :cond_12

    .line 210
    .line 211
    const/4 v11, -0x1

    .line 212
    const-string v12, "androidx.compose.material.ScaffoldLayout (Scaffold.kt:409)"

    .line 213
    .line 214
    invoke-static {v0, v3, v11, v12}, LR/p;->S(IIILjava/lang/String;)V

    .line 215
    .line 216
    .line 217
    :cond_12
    invoke-static {}, LJ/U;->k()Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_13

    .line 222
    .line 223
    const v0, -0x7d5abae0

    .line 224
    .line 225
    .line 226
    invoke-interface {v1, v0}, LR/m;->f(I)V

    .line 227
    .line 228
    .line 229
    and-int/lit8 v0, v3, 0xe

    .line 230
    .line 231
    and-int/lit8 v11, v3, 0x70

    .line 232
    .line 233
    or-int/2addr v0, v11

    .line 234
    and-int/lit16 v11, v3, 0x380

    .line 235
    .line 236
    or-int/2addr v0, v11

    .line 237
    and-int/lit16 v11, v3, 0x1c00

    .line 238
    .line 239
    or-int/2addr v0, v11

    .line 240
    and-int/2addr v7, v3

    .line 241
    or-int/2addr v0, v7

    .line 242
    and-int v7, v3, v10

    .line 243
    .line 244
    or-int/2addr v0, v7

    .line 245
    const/high16 v7, 0x380000

    .line 246
    .line 247
    and-int/2addr v7, v3

    .line 248
    or-int/2addr v0, v7

    .line 249
    const/high16 v7, 0x1c00000

    .line 250
    .line 251
    and-int/2addr v3, v7

    .line 252
    or-int v19, v0, v3

    .line 253
    .line 254
    move/from16 v10, p0

    .line 255
    .line 256
    move/from16 v11, p1

    .line 257
    .line 258
    move-object/from16 v12, p2

    .line 259
    .line 260
    move-object/from16 v13, p3

    .line 261
    .line 262
    move-object/from16 v14, p4

    .line 263
    .line 264
    move-object/from16 v15, p5

    .line 265
    .line 266
    move-object/from16 v16, p6

    .line 267
    .line 268
    move-object/from16 v17, p7

    .line 269
    .line 270
    move-object/from16 v18, v1

    .line 271
    .line 272
    invoke-static/range {v10 .. v19}, LJ/U;->e(ZILB5/p;LB5/q;LB5/p;LB5/p;Lz/T;LB5/p;LR/m;I)V

    .line 273
    .line 274
    .line 275
    invoke-interface {v1}, LR/m;->E()V

    .line 276
    .line 277
    .line 278
    goto :goto_f

    .line 279
    :cond_13
    const v0, -0x7d5ab988

    .line 280
    .line 281
    .line 282
    invoke-interface {v1, v0}, LR/m;->f(I)V

    .line 283
    .line 284
    .line 285
    and-int/lit8 v0, v3, 0xe

    .line 286
    .line 287
    and-int/lit8 v11, v3, 0x70

    .line 288
    .line 289
    or-int/2addr v0, v11

    .line 290
    and-int/lit16 v11, v3, 0x380

    .line 291
    .line 292
    or-int/2addr v0, v11

    .line 293
    and-int/lit16 v11, v3, 0x1c00

    .line 294
    .line 295
    or-int/2addr v0, v11

    .line 296
    and-int/2addr v7, v3

    .line 297
    or-int/2addr v0, v7

    .line 298
    and-int v7, v3, v10

    .line 299
    .line 300
    or-int/2addr v0, v7

    .line 301
    const/high16 v7, 0x380000

    .line 302
    .line 303
    and-int/2addr v7, v3

    .line 304
    or-int/2addr v0, v7

    .line 305
    const/high16 v7, 0x1c00000

    .line 306
    .line 307
    and-int/2addr v3, v7

    .line 308
    or-int v19, v0, v3

    .line 309
    .line 310
    move/from16 v10, p0

    .line 311
    .line 312
    move/from16 v11, p1

    .line 313
    .line 314
    move-object/from16 v12, p2

    .line 315
    .line 316
    move-object/from16 v13, p3

    .line 317
    .line 318
    move-object/from16 v14, p4

    .line 319
    .line 320
    move-object/from16 v15, p5

    .line 321
    .line 322
    move-object/from16 v16, p6

    .line 323
    .line 324
    move-object/from16 v17, p7

    .line 325
    .line 326
    move-object/from16 v18, v1

    .line 327
    .line 328
    invoke-static/range {v10 .. v19}, LJ/U;->a(ZILB5/p;LB5/q;LB5/p;LB5/p;Lz/T;LB5/p;LR/m;I)V

    .line 329
    .line 330
    .line 331
    invoke-interface {v1}, LR/m;->E()V

    .line 332
    .line 333
    .line 334
    :goto_f
    invoke-static {}, LR/p;->G()Z

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    if-eqz v0, :cond_14

    .line 339
    .line 340
    invoke-static {}, LR/p;->R()V

    .line 341
    .line 342
    .line 343
    :cond_14
    :goto_10
    invoke-interface {v1}, LR/m;->L()LR/U0;

    .line 344
    .line 345
    .line 346
    move-result-object v10

    .line 347
    if-eqz v10, :cond_15

    .line 348
    .line 349
    new-instance v11, LJ/U$h;

    .line 350
    .line 351
    move-object v0, v11

    .line 352
    move/from16 v1, p0

    .line 353
    .line 354
    move/from16 v2, p1

    .line 355
    .line 356
    move-object/from16 v3, p2

    .line 357
    .line 358
    move-object/from16 v4, p3

    .line 359
    .line 360
    move-object/from16 v5, p4

    .line 361
    .line 362
    move-object/from16 v6, p5

    .line 363
    .line 364
    move-object/from16 v7, p6

    .line 365
    .line 366
    move-object/from16 v8, p7

    .line 367
    .line 368
    move/from16 v9, p9

    .line 369
    .line 370
    invoke-direct/range {v0 .. v9}, LJ/U$h;-><init>(ZILB5/p;LB5/q;LB5/p;LB5/p;Lz/T;LB5/p;I)V

    .line 371
    .line 372
    .line 373
    invoke-interface {v10, v11}, LR/U0;->a(LB5/p;)V

    .line 374
    .line 375
    .line 376
    :cond_15
    return-void
.end method

.method private static final e(ZILB5/p;LB5/q;LB5/p;LB5/p;Lz/T;LB5/p;LR/m;I)V
    .locals 16

    .line 1
    move/from16 v9, p0

    .line 2
    .line 3
    move/from16 v10, p1

    .line 4
    .line 5
    move-object/from16 v11, p2

    .line 6
    .line 7
    move-object/from16 v12, p3

    .line 8
    .line 9
    move-object/from16 v13, p4

    .line 10
    .line 11
    move-object/from16 v14, p5

    .line 12
    .line 13
    move-object/from16 v15, p6

    .line 14
    .line 15
    move-object/from16 v8, p7

    .line 16
    .line 17
    move/from16 v7, p9

    .line 18
    .line 19
    const v0, 0x4ca549d8    # 8.665875E7f

    .line 20
    .line 21
    .line 22
    move-object/from16 v1, p8

    .line 23
    .line 24
    invoke-interface {v1, v0}, LR/m;->u(I)LR/m;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    and-int/lit8 v1, v7, 0xe

    .line 29
    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    invoke-interface {v6, v9}, LR/m;->c(Z)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    const/4 v1, 0x4

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v1, 0x2

    .line 41
    :goto_0
    or-int/2addr v1, v7

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move v1, v7

    .line 44
    :goto_1
    and-int/lit8 v2, v7, 0x70

    .line 45
    .line 46
    if-nez v2, :cond_3

    .line 47
    .line 48
    invoke-interface {v6, v10}, LR/m;->i(I)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    const/16 v2, 0x20

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    const/16 v2, 0x10

    .line 58
    .line 59
    :goto_2
    or-int/2addr v1, v2

    .line 60
    :cond_3
    and-int/lit16 v2, v7, 0x380

    .line 61
    .line 62
    if-nez v2, :cond_5

    .line 63
    .line 64
    invoke-interface {v6, v11}, LR/m;->l(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_4

    .line 69
    .line 70
    const/16 v2, 0x100

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_4
    const/16 v2, 0x80

    .line 74
    .line 75
    :goto_3
    or-int/2addr v1, v2

    .line 76
    :cond_5
    and-int/lit16 v2, v7, 0x1c00

    .line 77
    .line 78
    if-nez v2, :cond_7

    .line 79
    .line 80
    invoke-interface {v6, v12}, LR/m;->l(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_6

    .line 85
    .line 86
    const/16 v2, 0x800

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_6
    const/16 v2, 0x400

    .line 90
    .line 91
    :goto_4
    or-int/2addr v1, v2

    .line 92
    :cond_7
    const v2, 0xe000

    .line 93
    .line 94
    .line 95
    and-int/2addr v2, v7

    .line 96
    if-nez v2, :cond_9

    .line 97
    .line 98
    invoke-interface {v6, v13}, LR/m;->l(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_8

    .line 103
    .line 104
    const/16 v2, 0x4000

    .line 105
    .line 106
    goto :goto_5

    .line 107
    :cond_8
    const/16 v2, 0x2000

    .line 108
    .line 109
    :goto_5
    or-int/2addr v1, v2

    .line 110
    :cond_9
    const/high16 v2, 0x70000

    .line 111
    .line 112
    and-int/2addr v2, v7

    .line 113
    if-nez v2, :cond_b

    .line 114
    .line 115
    invoke-interface {v6, v14}, LR/m;->l(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-eqz v2, :cond_a

    .line 120
    .line 121
    const/high16 v2, 0x20000

    .line 122
    .line 123
    goto :goto_6

    .line 124
    :cond_a
    const/high16 v2, 0x10000

    .line 125
    .line 126
    :goto_6
    or-int/2addr v1, v2

    .line 127
    :cond_b
    const/high16 v2, 0x380000

    .line 128
    .line 129
    and-int/2addr v2, v7

    .line 130
    if-nez v2, :cond_d

    .line 131
    .line 132
    invoke-interface {v6, v15}, LR/m;->I(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-eqz v2, :cond_c

    .line 137
    .line 138
    const/high16 v2, 0x100000

    .line 139
    .line 140
    goto :goto_7

    .line 141
    :cond_c
    const/high16 v2, 0x80000

    .line 142
    .line 143
    :goto_7
    or-int/2addr v1, v2

    .line 144
    :cond_d
    const/high16 v2, 0x1c00000

    .line 145
    .line 146
    and-int/2addr v2, v7

    .line 147
    if-nez v2, :cond_f

    .line 148
    .line 149
    invoke-interface {v6, v8}, LR/m;->l(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    if-eqz v2, :cond_e

    .line 154
    .line 155
    const/high16 v2, 0x800000

    .line 156
    .line 157
    goto :goto_8

    .line 158
    :cond_e
    const/high16 v2, 0x400000

    .line 159
    .line 160
    :goto_8
    or-int/2addr v1, v2

    .line 161
    :cond_f
    const v2, 0x16db6db

    .line 162
    .line 163
    .line 164
    and-int/2addr v2, v1

    .line 165
    const v3, 0x492492

    .line 166
    .line 167
    .line 168
    if-ne v2, v3, :cond_11

    .line 169
    .line 170
    invoke-interface {v6}, LR/m;->y()Z

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    if-nez v2, :cond_10

    .line 175
    .line 176
    goto :goto_9

    .line 177
    :cond_10
    invoke-interface {v6}, LR/m;->e()V

    .line 178
    .line 179
    .line 180
    move-object v10, v6

    .line 181
    goto/16 :goto_c

    .line 182
    .line 183
    :cond_11
    :goto_9
    invoke-static {}, LR/p;->G()Z

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    if-eqz v2, :cond_12

    .line 188
    .line 189
    const/4 v2, -0x1

    .line 190
    const-string v3, "androidx.compose.material.ScaffoldLayoutWithMeasureFix (Scaffold.kt:449)"

    .line 191
    .line 192
    invoke-static {v0, v1, v2, v3}, LR/p;->S(IIILjava/lang/String;)V

    .line 193
    .line 194
    .line 195
    :cond_12
    const v0, 0xb41edfe

    .line 196
    .line 197
    .line 198
    invoke-interface {v6, v0}, LR/m;->f(I)V

    .line 199
    .line 200
    .line 201
    invoke-interface {v6, v11}, LR/m;->l(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    invoke-interface {v6, v13}, LR/m;->l(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    or-int/2addr v0, v1

    .line 210
    invoke-interface {v6, v15}, LR/m;->I(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    or-int/2addr v0, v1

    .line 215
    invoke-interface {v6, v14}, LR/m;->l(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    or-int/2addr v0, v1

    .line 220
    invoke-interface {v6, v10}, LR/m;->i(I)Z

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    or-int/2addr v0, v1

    .line 225
    invoke-interface {v6, v9}, LR/m;->c(Z)Z

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    or-int/2addr v0, v1

    .line 230
    invoke-interface {v6, v8}, LR/m;->l(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    or-int/2addr v0, v1

    .line 235
    invoke-interface {v6, v12}, LR/m;->l(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    or-int/2addr v0, v1

    .line 240
    invoke-interface {v6}, LR/m;->g()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    if-nez v0, :cond_14

    .line 245
    .line 246
    sget-object v0, LR/m;->a:LR/m$a;

    .line 247
    .line 248
    invoke-virtual {v0}, LR/m$a;->a()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    if-ne v1, v0, :cond_13

    .line 253
    .line 254
    goto :goto_a

    .line 255
    :cond_13
    move-object v10, v6

    .line 256
    goto :goto_b

    .line 257
    :cond_14
    :goto_a
    new-instance v5, LJ/U$i;

    .line 258
    .line 259
    move-object v0, v5

    .line 260
    move-object/from16 v1, p2

    .line 261
    .line 262
    move-object/from16 v2, p4

    .line 263
    .line 264
    move-object/from16 v3, p5

    .line 265
    .line 266
    move/from16 v4, p1

    .line 267
    .line 268
    move-object v9, v5

    .line 269
    move/from16 v5, p0

    .line 270
    .line 271
    move-object v10, v6

    .line 272
    move-object/from16 v6, p6

    .line 273
    .line 274
    move-object/from16 v7, p7

    .line 275
    .line 276
    move-object/from16 v8, p3

    .line 277
    .line 278
    invoke-direct/range {v0 .. v8}, LJ/U$i;-><init>(LB5/p;LB5/p;LB5/p;IZLz/T;LB5/p;LB5/q;)V

    .line 279
    .line 280
    .line 281
    invoke-interface {v10, v9}, LR/m;->w(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    move-object v1, v9

    .line 285
    :goto_b
    check-cast v1, LB5/p;

    .line 286
    .line 287
    invoke-interface {v10}, LR/m;->E()V

    .line 288
    .line 289
    .line 290
    const/4 v0, 0x0

    .line 291
    const/4 v2, 0x1

    .line 292
    const/4 v3, 0x0

    .line 293
    invoke-static {v3, v1, v10, v0, v2}, Lw0/h0;->a(Ld0/h;LB5/p;LR/m;II)V

    .line 294
    .line 295
    .line 296
    invoke-static {}, LR/p;->G()Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-eqz v0, :cond_15

    .line 301
    .line 302
    invoke-static {}, LR/p;->R()V

    .line 303
    .line 304
    .line 305
    :cond_15
    :goto_c
    invoke-interface {v10}, LR/m;->L()LR/U0;

    .line 306
    .line 307
    .line 308
    move-result-object v10

    .line 309
    if-eqz v10, :cond_16

    .line 310
    .line 311
    new-instance v9, LJ/U$j;

    .line 312
    .line 313
    move-object v0, v9

    .line 314
    move/from16 v1, p0

    .line 315
    .line 316
    move/from16 v2, p1

    .line 317
    .line 318
    move-object/from16 v3, p2

    .line 319
    .line 320
    move-object/from16 v4, p3

    .line 321
    .line 322
    move-object/from16 v5, p4

    .line 323
    .line 324
    move-object/from16 v6, p5

    .line 325
    .line 326
    move-object/from16 v7, p6

    .line 327
    .line 328
    move-object/from16 v8, p7

    .line 329
    .line 330
    move-object v11, v9

    .line 331
    move/from16 v9, p9

    .line 332
    .line 333
    invoke-direct/range {v0 .. v9}, LJ/U$j;-><init>(ZILB5/p;LB5/q;LB5/p;LB5/p;Lz/T;LB5/p;I)V

    .line 334
    .line 335
    .line 336
    invoke-interface {v10, v11}, LR/U0;->a(LB5/p;)V

    .line 337
    .line 338
    .line 339
    :cond_16
    return-void
.end method

.method public static final synthetic f(ZILB5/p;LB5/q;LB5/p;LB5/p;Lz/T;LB5/p;LR/m;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p9}, LJ/U;->a(ZILB5/p;LB5/q;LB5/p;LB5/p;Lz/T;LB5/p;LR/m;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic g(ZILB5/p;LB5/q;LB5/p;LB5/p;Lz/T;LB5/p;LR/m;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p9}, LJ/U;->d(ZILB5/p;LB5/q;LB5/p;LB5/p;Lz/T;LB5/p;LR/m;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic h(ZILB5/p;LB5/q;LB5/p;LB5/p;Lz/T;LB5/p;LR/m;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p9}, LJ/U;->e(ZILB5/p;LB5/q;LB5/p;LB5/p;Lz/T;LB5/p;LR/m;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic i()F
    .locals 1

    .line 1
    sget v0, LJ/U;->c:F

    .line 2
    .line 3
    return v0
.end method

.method public static final j()LR/G0;
    .locals 1

    .line 1
    sget-object v0, LJ/U;->b:LR/G0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final k()Z
    .locals 1

    .line 1
    sget-object v0, LJ/U;->a:LR/q0;

    .line 2
    .line 3
    invoke-interface {v0}, LR/w1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public static final l(LJ/z;LJ/c0;LR/m;II)LJ/W;
    .locals 4

    .line 1
    const v0, 0x5d8ed5c5

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, LR/m;->f(I)V

    .line 5
    .line 6
    .line 7
    and-int/lit8 v1, p4, 0x1

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    sget-object p0, LJ/A;->m:LJ/A;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v3, 0x6

    .line 16
    invoke-static {p0, v1, p2, v3, v2}, LJ/y;->j(LJ/A;LB5/l;LR/m;II)LJ/z;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :cond_0
    and-int/2addr p4, v2

    .line 21
    const v1, -0x1d58f75c

    .line 22
    .line 23
    .line 24
    if-eqz p4, :cond_2

    .line 25
    .line 26
    invoke-interface {p2, v1}, LR/m;->f(I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p2}, LR/m;->g()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    sget-object p4, LR/m;->a:LR/m$a;

    .line 34
    .line 35
    invoke-virtual {p4}, LR/m$a;->a()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p4

    .line 39
    if-ne p1, p4, :cond_1

    .line 40
    .line 41
    new-instance p1, LJ/c0;

    .line 42
    .line 43
    invoke-direct {p1}, LJ/c0;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-interface {p2, p1}, LR/m;->w(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-interface {p2}, LR/m;->E()V

    .line 50
    .line 51
    .line 52
    check-cast p1, LJ/c0;

    .line 53
    .line 54
    :cond_2
    invoke-static {}, LR/p;->G()Z

    .line 55
    .line 56
    .line 57
    move-result p4

    .line 58
    if-eqz p4, :cond_3

    .line 59
    .line 60
    const/4 p4, -0x1

    .line 61
    const-string v2, "androidx.compose.material.rememberScaffoldState (Scaffold.kt:76)"

    .line 62
    .line 63
    invoke-static {v0, p3, p4, v2}, LR/p;->S(IIILjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_3
    invoke-interface {p2, v1}, LR/m;->f(I)V

    .line 67
    .line 68
    .line 69
    invoke-interface {p2}, LR/m;->g()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    sget-object p4, LR/m;->a:LR/m$a;

    .line 74
    .line 75
    invoke-virtual {p4}, LR/m$a;->a()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p4

    .line 79
    if-ne p3, p4, :cond_4

    .line 80
    .line 81
    new-instance p3, LJ/W;

    .line 82
    .line 83
    invoke-direct {p3, p0, p1}, LJ/W;-><init>(LJ/z;LJ/c0;)V

    .line 84
    .line 85
    .line 86
    invoke-interface {p2, p3}, LR/m;->w(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_4
    invoke-interface {p2}, LR/m;->E()V

    .line 90
    .line 91
    .line 92
    check-cast p3, LJ/W;

    .line 93
    .line 94
    invoke-static {}, LR/p;->G()Z

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    if-eqz p0, :cond_5

    .line 99
    .line 100
    invoke-static {}, LR/p;->R()V

    .line 101
    .line 102
    .line 103
    :cond_5
    invoke-interface {p2}, LR/m;->E()V

    .line 104
    .line 105
    .line 106
    return-object p3
.end method
