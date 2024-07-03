.class public final LP/Y0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LP/Y0;

.field private static final b:F

.field private static final c:F

.field private static final d:F

.field private static final e:F

.field private static final f:F

.field private static final g:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LP/Y0;

    .line 2
    .line 3
    invoke-direct {v0}, LP/Y0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LP/Y0;->a:LP/Y0;

    .line 7
    .line 8
    const/16 v0, 0x38

    .line 9
    .line 10
    int-to-float v0, v0

    .line 11
    invoke-static {v0}, LR0/i;->g(F)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sput v0, LP/Y0;->b:F

    .line 16
    .line 17
    const/16 v0, 0x118

    .line 18
    .line 19
    int-to-float v0, v0

    .line 20
    invoke-static {v0}, LR0/i;->g(F)F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    sput v0, LP/Y0;->c:F

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    int-to-float v0, v0

    .line 28
    invoke-static {v0}, LR0/i;->g(F)F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    sput v0, LP/Y0;->d:F

    .line 33
    .line 34
    const/4 v1, 0x2

    .line 35
    int-to-float v1, v1

    .line 36
    invoke-static {v1}, LR0/i;->g(F)F

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    sput v1, LP/Y0;->e:F

    .line 41
    .line 42
    sput v0, LP/Y0;->f:F

    .line 43
    .line 44
    sput v1, LP/Y0;->g:F

    .line 45
    .line 46
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(LP/Y0;FFFFILjava/lang/Object;)Lz/B;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    invoke-static {}, LP/a1;->l()F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 10
    .line 11
    if-eqz p6, :cond_1

    .line 12
    .line 13
    invoke-static {}, LP/a1;->l()F

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    :cond_1
    and-int/lit8 p6, p5, 0x4

    .line 18
    .line 19
    if-eqz p6, :cond_2

    .line 20
    .line 21
    invoke-static {}, LP/b1;->k()F

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 26
    .line 27
    if-eqz p5, :cond_3

    .line 28
    .line 29
    invoke-static {}, LP/b1;->k()F

    .line 30
    .line 31
    .line 32
    move-result p4

    .line 33
    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, LP/Y0;->e(FFFF)Lz/B;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public static synthetic h(LP/Y0;FFFFILjava/lang/Object;)Lz/B;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    invoke-static {}, LP/a1;->l()F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 10
    .line 11
    if-eqz p6, :cond_1

    .line 12
    .line 13
    invoke-static {}, LP/a1;->l()F

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    :cond_1
    and-int/lit8 p6, p5, 0x4

    .line 18
    .line 19
    if-eqz p6, :cond_2

    .line 20
    .line 21
    invoke-static {}, LP/a1;->l()F

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 26
    .line 27
    if-eqz p5, :cond_3

    .line 28
    .line 29
    invoke-static {}, LP/a1;->l()F

    .line 30
    .line 31
    .line 32
    move-result p4

    .line 33
    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, LP/Y0;->g(FFFF)Lz/B;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public static synthetic n(LP/Y0;Ld0/h;ZZLy/k;LP/X0;FFILjava/lang/Object;)Ld0/h;
    .locals 9

    .line 1
    and-int/lit8 v0, p8, 0x10

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget v0, LP/Y0;->e:F

    .line 6
    .line 7
    move v7, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v7, p6

    .line 10
    :goto_0
    and-int/lit8 v0, p8, 0x20

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    sget v0, LP/Y0;->d:F

    .line 15
    .line 16
    move v8, v0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move/from16 v8, p7

    .line 19
    .line 20
    :goto_1
    move-object v1, p0

    .line 21
    move-object v2, p1

    .line 22
    move v3, p2

    .line 23
    move v4, p3

    .line 24
    move-object v5, p4

    .line 25
    move-object v6, p5

    .line 26
    invoke-virtual/range {v1 .. v8}, LP/Y0;->m(Ld0/h;ZZLy/k;LP/X0;FF)Ld0/h;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public static synthetic p(LP/Y0;FFFFILjava/lang/Object;)Lz/B;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    invoke-static {}, LP/a1;->l()F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 10
    .line 11
    if-eqz p6, :cond_1

    .line 12
    .line 13
    invoke-static {}, LP/a1;->k()F

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    :cond_1
    and-int/lit8 p6, p5, 0x4

    .line 18
    .line 19
    if-eqz p6, :cond_2

    .line 20
    .line 21
    invoke-static {}, LP/a1;->l()F

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 26
    .line 27
    if-eqz p5, :cond_3

    .line 28
    .line 29
    const/4 p4, 0x0

    .line 30
    int-to-float p4, p4

    .line 31
    invoke-static {p4}, LR0/i;->g(F)F

    .line 32
    .line 33
    .line 34
    move-result p4

    .line 35
    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, LP/Y0;->o(FFFF)Lz/B;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method


# virtual methods
.method public final a(ZZLy/k;LP/X0;Lj0/R1;LR/m;II)V
    .locals 19

    .line 1
    move/from16 v7, p7

    .line 2
    .line 3
    const v0, 0x36c02ca8

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
    move-result-object v8

    .line 12
    and-int/lit8 v1, p8, 0x1

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    or-int/lit8 v1, v7, 0x6

    .line 17
    .line 18
    move/from16 v15, p1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    and-int/lit8 v1, v7, 0x6

    .line 22
    .line 23
    move/from16 v15, p1

    .line 24
    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    invoke-interface {v8, v15}, LR/m;->c(Z)Z

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
    or-int/2addr v1, v7

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move v1, v7

    .line 39
    :goto_1
    and-int/lit8 v2, p8, 0x2

    .line 40
    .line 41
    if-eqz v2, :cond_3

    .line 42
    .line 43
    or-int/lit8 v1, v1, 0x30

    .line 44
    .line 45
    move/from16 v14, p2

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_3
    and-int/lit8 v2, v7, 0x30

    .line 49
    .line 50
    move/from16 v14, p2

    .line 51
    .line 52
    if-nez v2, :cond_5

    .line 53
    .line 54
    invoke-interface {v8, v14}, LR/m;->c(Z)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_4

    .line 59
    .line 60
    const/16 v2, 0x20

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_4
    const/16 v2, 0x10

    .line 64
    .line 65
    :goto_2
    or-int/2addr v1, v2

    .line 66
    :cond_5
    :goto_3
    and-int/lit8 v2, p8, 0x4

    .line 67
    .line 68
    if-eqz v2, :cond_6

    .line 69
    .line 70
    or-int/lit16 v1, v1, 0x180

    .line 71
    .line 72
    move-object/from16 v13, p3

    .line 73
    .line 74
    goto :goto_5

    .line 75
    :cond_6
    and-int/lit16 v2, v7, 0x180

    .line 76
    .line 77
    move-object/from16 v13, p3

    .line 78
    .line 79
    if-nez v2, :cond_8

    .line 80
    .line 81
    invoke-interface {v8, v13}, LR/m;->I(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_7

    .line 86
    .line 87
    const/16 v2, 0x100

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_7
    const/16 v2, 0x80

    .line 91
    .line 92
    :goto_4
    or-int/2addr v1, v2

    .line 93
    :cond_8
    :goto_5
    and-int/lit8 v2, p8, 0x8

    .line 94
    .line 95
    if-eqz v2, :cond_9

    .line 96
    .line 97
    or-int/lit16 v1, v1, 0xc00

    .line 98
    .line 99
    move-object/from16 v12, p4

    .line 100
    .line 101
    goto :goto_7

    .line 102
    :cond_9
    and-int/lit16 v2, v7, 0xc00

    .line 103
    .line 104
    move-object/from16 v12, p4

    .line 105
    .line 106
    if-nez v2, :cond_b

    .line 107
    .line 108
    invoke-interface {v8, v12}, LR/m;->I(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_a

    .line 113
    .line 114
    const/16 v2, 0x800

    .line 115
    .line 116
    goto :goto_6

    .line 117
    :cond_a
    const/16 v2, 0x400

    .line 118
    .line 119
    :goto_6
    or-int/2addr v1, v2

    .line 120
    :cond_b
    :goto_7
    and-int/lit16 v2, v7, 0x6000

    .line 121
    .line 122
    if-nez v2, :cond_e

    .line 123
    .line 124
    and-int/lit8 v2, p8, 0x10

    .line 125
    .line 126
    if-nez v2, :cond_c

    .line 127
    .line 128
    move-object/from16 v2, p5

    .line 129
    .line 130
    invoke-interface {v8, v2}, LR/m;->I(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-eqz v3, :cond_d

    .line 135
    .line 136
    const/16 v3, 0x4000

    .line 137
    .line 138
    goto :goto_8

    .line 139
    :cond_c
    move-object/from16 v2, p5

    .line 140
    .line 141
    :cond_d
    const/16 v3, 0x2000

    .line 142
    .line 143
    :goto_8
    or-int/2addr v1, v3

    .line 144
    goto :goto_9

    .line 145
    :cond_e
    move-object/from16 v2, p5

    .line 146
    .line 147
    :goto_9
    and-int/lit8 v3, p8, 0x20

    .line 148
    .line 149
    const/high16 v4, 0x30000

    .line 150
    .line 151
    if-eqz v3, :cond_f

    .line 152
    .line 153
    or-int/2addr v1, v4

    .line 154
    move-object/from16 v11, p0

    .line 155
    .line 156
    goto :goto_b

    .line 157
    :cond_f
    and-int v3, v7, v4

    .line 158
    .line 159
    move-object/from16 v11, p0

    .line 160
    .line 161
    if-nez v3, :cond_11

    .line 162
    .line 163
    invoke-interface {v8, v11}, LR/m;->I(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    if-eqz v3, :cond_10

    .line 168
    .line 169
    const/high16 v3, 0x20000

    .line 170
    .line 171
    goto :goto_a

    .line 172
    :cond_10
    const/high16 v3, 0x10000

    .line 173
    .line 174
    :goto_a
    or-int/2addr v1, v3

    .line 175
    :cond_11
    :goto_b
    const v3, 0x12493

    .line 176
    .line 177
    .line 178
    and-int/2addr v3, v1

    .line 179
    const v4, 0x12492

    .line 180
    .line 181
    .line 182
    if-ne v3, v4, :cond_14

    .line 183
    .line 184
    invoke-interface {v8}, LR/m;->y()Z

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    if-nez v3, :cond_12

    .line 189
    .line 190
    goto :goto_d

    .line 191
    :cond_12
    invoke-interface {v8}, LR/m;->e()V

    .line 192
    .line 193
    .line 194
    :cond_13
    :goto_c
    move-object v6, v2

    .line 195
    goto/16 :goto_11

    .line 196
    .line 197
    :cond_14
    :goto_d
    invoke-interface {v8}, LR/m;->t()V

    .line 198
    .line 199
    .line 200
    and-int/lit8 v3, v7, 0x1

    .line 201
    .line 202
    const v4, -0xe001

    .line 203
    .line 204
    .line 205
    if-eqz v3, :cond_17

    .line 206
    .line 207
    invoke-interface {v8}, LR/m;->q()Z

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    if-eqz v3, :cond_15

    .line 212
    .line 213
    goto :goto_f

    .line 214
    :cond_15
    invoke-interface {v8}, LR/m;->e()V

    .line 215
    .line 216
    .line 217
    and-int/lit8 v3, p8, 0x10

    .line 218
    .line 219
    if-eqz v3, :cond_16

    .line 220
    .line 221
    :goto_e
    and-int/2addr v1, v4

    .line 222
    :cond_16
    move-object v10, v2

    .line 223
    goto :goto_10

    .line 224
    :cond_17
    :goto_f
    and-int/lit8 v3, p8, 0x10

    .line 225
    .line 226
    if-eqz v3, :cond_16

    .line 227
    .line 228
    sget-object v2, LP/Y0;->a:LP/Y0;

    .line 229
    .line 230
    const/4 v3, 0x6

    .line 231
    invoke-virtual {v2, v8, v3}, LP/Y0;->l(LR/m;I)Lj0/R1;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    goto :goto_e

    .line 236
    :goto_10
    invoke-interface {v8}, LR/m;->G()V

    .line 237
    .line 238
    .line 239
    invoke-static {}, LR/p;->G()Z

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    if-eqz v2, :cond_18

    .line 244
    .line 245
    const/4 v2, -0x1

    .line 246
    const-string v3, "androidx.compose.material3.TextFieldDefaults.ContainerBox (TextFieldDefaults.kt:102)"

    .line 247
    .line 248
    invoke-static {v0, v1, v2, v3}, LR/p;->S(IIILjava/lang/String;)V

    .line 249
    .line 250
    .line 251
    :cond_18
    sget-object v0, Ld0/h;->a:Ld0/h$a;

    .line 252
    .line 253
    and-int/lit8 v2, v1, 0xe

    .line 254
    .line 255
    and-int/lit8 v3, v1, 0x70

    .line 256
    .line 257
    or-int/2addr v2, v3

    .line 258
    and-int/lit16 v3, v1, 0x380

    .line 259
    .line 260
    or-int/2addr v2, v3

    .line 261
    and-int/lit16 v1, v1, 0x1c00

    .line 262
    .line 263
    or-int v6, v2, v1

    .line 264
    .line 265
    move-object/from16 v1, p4

    .line 266
    .line 267
    move/from16 v2, p1

    .line 268
    .line 269
    move/from16 v3, p2

    .line 270
    .line 271
    move-object/from16 v4, p3

    .line 272
    .line 273
    move-object v5, v8

    .line 274
    invoke-virtual/range {v1 .. v6}, LP/X0;->b(ZZLy/k;LR/m;I)LR/w1;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    invoke-interface {v1}, LR/w1;->getValue()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    check-cast v1, Lj0/r0;

    .line 283
    .line 284
    invoke-virtual {v1}, Lj0/r0;->y()J

    .line 285
    .line 286
    .line 287
    move-result-wide v1

    .line 288
    invoke-static {v0, v1, v2, v10}, Landroidx/compose/foundation/c;->a(Ld0/h;JLj0/R1;)Ld0/h;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    const/16 v17, 0x30

    .line 293
    .line 294
    const/16 v18, 0x0

    .line 295
    .line 296
    const/4 v1, 0x0

    .line 297
    const/16 v16, 0x0

    .line 298
    .line 299
    move-object/from16 v9, p0

    .line 300
    .line 301
    move-object v2, v10

    .line 302
    move-object v10, v0

    .line 303
    move/from16 v11, p1

    .line 304
    .line 305
    move/from16 v12, p2

    .line 306
    .line 307
    move-object/from16 v13, p3

    .line 308
    .line 309
    move-object/from16 v14, p4

    .line 310
    .line 311
    move v15, v1

    .line 312
    invoke-static/range {v9 .. v18}, LP/Y0;->n(LP/Y0;Ld0/h;ZZLy/k;LP/X0;FFILjava/lang/Object;)Ld0/h;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    const/4 v1, 0x0

    .line 317
    invoke-static {v0, v8, v1}, Landroidx/compose/foundation/layout/f;->a(Ld0/h;LR/m;I)V

    .line 318
    .line 319
    .line 320
    invoke-static {}, LR/p;->G()Z

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    if-eqz v0, :cond_13

    .line 325
    .line 326
    invoke-static {}, LR/p;->R()V

    .line 327
    .line 328
    .line 329
    goto/16 :goto_c

    .line 330
    .line 331
    :goto_11
    invoke-interface {v8}, LR/m;->L()LR/U0;

    .line 332
    .line 333
    .line 334
    move-result-object v9

    .line 335
    if-eqz v9, :cond_19

    .line 336
    .line 337
    new-instance v10, LP/Y0$a;

    .line 338
    .line 339
    move-object v0, v10

    .line 340
    move-object/from16 v1, p0

    .line 341
    .line 342
    move/from16 v2, p1

    .line 343
    .line 344
    move/from16 v3, p2

    .line 345
    .line 346
    move-object/from16 v4, p3

    .line 347
    .line 348
    move-object/from16 v5, p4

    .line 349
    .line 350
    move/from16 v7, p7

    .line 351
    .line 352
    move/from16 v8, p8

    .line 353
    .line 354
    invoke-direct/range {v0 .. v8}, LP/Y0$a;-><init>(LP/Y0;ZZLy/k;LP/X0;Lj0/R1;II)V

    .line 355
    .line 356
    .line 357
    invoke-interface {v9, v10}, LR/U0;->a(LB5/p;)V

    .line 358
    .line 359
    .line 360
    :cond_19
    return-void
.end method

.method public final b(Ljava/lang/String;LB5/p;ZZLK0/Z;Ly/k;ZLB5/p;LB5/p;LB5/p;LB5/p;LB5/p;LB5/p;LB5/p;Lj0/R1;LP/X0;Lz/B;LB5/p;LR/m;III)V
    .locals 42

    move-object/from16 v15, p0

    move/from16 v14, p20

    move/from16 v13, p21

    move/from16 v12, p22

    const v0, 0x11438ffc

    move-object/from16 v1, p19

    .line 1
    invoke-interface {v1, v0}, LR/m;->u(I)LR/m;

    move-result-object v0

    and-int/lit8 v1, v12, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v14, 0x6

    move-object/from16 v4, p1

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v14, 0x6

    move-object/from16 v4, p1

    if-nez v1, :cond_2

    invoke-interface {v0, v4}, LR/m;->I(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v14

    goto :goto_1

    :cond_2
    move v1, v14

    :goto_1
    and-int/lit8 v5, v12, 0x2

    if-eqz v5, :cond_4

    or-int/lit8 v1, v1, 0x30

    :cond_3
    move-object/from16 v5, p2

    goto :goto_3

    :cond_4
    and-int/lit8 v5, v14, 0x30

    if-nez v5, :cond_3

    move-object/from16 v5, p2

    invoke-interface {v0, v5}, LR/m;->l(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    const/16 v8, 0x20

    goto :goto_2

    :cond_5
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v1, v8

    :goto_3
    and-int/lit8 v8, v12, 0x4

    if-eqz v8, :cond_7

    or-int/lit16 v1, v1, 0x180

    :cond_6
    move/from16 v8, p3

    goto :goto_5

    :cond_7
    and-int/lit16 v8, v14, 0x180

    if-nez v8, :cond_6

    move/from16 v8, p3

    invoke-interface {v0, v8}, LR/m;->c(Z)Z

    move-result v11

    if-eqz v11, :cond_8

    const/16 v11, 0x100

    goto :goto_4

    :cond_8
    const/16 v11, 0x80

    :goto_4
    or-int/2addr v1, v11

    :goto_5
    and-int/lit8 v11, v12, 0x8

    const/16 v16, 0x400

    const/16 v17, 0x800

    if-eqz v11, :cond_a

    or-int/lit16 v1, v1, 0xc00

    :cond_9
    move/from16 v11, p4

    goto :goto_7

    :cond_a
    and-int/lit16 v11, v14, 0xc00

    if-nez v11, :cond_9

    move/from16 v11, p4

    invoke-interface {v0, v11}, LR/m;->c(Z)Z

    move-result v18

    if-eqz v18, :cond_b

    move/from16 v18, v17

    goto :goto_6

    :cond_b
    move/from16 v18, v16

    :goto_6
    or-int v1, v1, v18

    :goto_7
    and-int/lit8 v18, v12, 0x10

    const/16 v19, 0x2000

    const/16 v20, 0x4000

    if-eqz v18, :cond_d

    or-int/lit16 v1, v1, 0x6000

    :cond_c
    move-object/from16 v2, p5

    goto :goto_9

    :cond_d
    and-int/lit16 v2, v14, 0x6000

    if-nez v2, :cond_c

    move-object/from16 v2, p5

    invoke-interface {v0, v2}, LR/m;->I(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_e

    move/from16 v18, v20

    goto :goto_8

    :cond_e
    move/from16 v18, v19

    :goto_8
    or-int v1, v1, v18

    :goto_9
    and-int/lit8 v18, v12, 0x20

    const/high16 v21, 0x30000

    const/high16 v22, 0x10000

    if-eqz v18, :cond_f

    or-int v1, v1, v21

    move-object/from16 v7, p6

    goto :goto_b

    :cond_f
    and-int v18, v14, v21

    move-object/from16 v7, p6

    if-nez v18, :cond_11

    invoke-interface {v0, v7}, LR/m;->I(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_10

    const/high16 v23, 0x20000

    goto :goto_a

    :cond_10
    move/from16 v23, v22

    :goto_a
    or-int v1, v1, v23

    :cond_11
    :goto_b
    and-int/lit8 v23, v12, 0x40

    const/high16 v24, 0x180000

    if-eqz v23, :cond_12

    or-int v1, v1, v24

    move/from16 v3, p7

    goto :goto_d

    :cond_12
    and-int v24, v14, v24

    move/from16 v3, p7

    if-nez v24, :cond_14

    invoke-interface {v0, v3}, LR/m;->c(Z)Z

    move-result v25

    if-eqz v25, :cond_13

    const/high16 v25, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v25, 0x80000

    :goto_c
    or-int v1, v1, v25

    :cond_14
    :goto_d
    and-int/lit16 v6, v12, 0x80

    const/high16 v26, 0xc00000

    if-eqz v6, :cond_15

    or-int v1, v1, v26

    move-object/from16 v9, p8

    goto :goto_f

    :cond_15
    and-int v27, v14, v26

    move-object/from16 v9, p8

    if-nez v27, :cond_17

    invoke-interface {v0, v9}, LR/m;->l(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_16

    const/high16 v28, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v28, 0x400000

    :goto_e
    or-int v1, v1, v28

    :cond_17
    :goto_f
    and-int/lit16 v10, v12, 0x100

    const/high16 v29, 0x6000000

    if-eqz v10, :cond_18

    or-int v1, v1, v29

    move-object/from16 v2, p9

    goto :goto_11

    :cond_18
    and-int v30, v14, v29

    move-object/from16 v2, p9

    if-nez v30, :cond_1a

    invoke-interface {v0, v2}, LR/m;->l(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_19

    const/high16 v30, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v30, 0x2000000

    :goto_10
    or-int v1, v1, v30

    :cond_1a
    :goto_11
    and-int/lit16 v2, v12, 0x200

    const/high16 v30, 0x30000000

    if-eqz v2, :cond_1b

    or-int v1, v1, v30

    move-object/from16 v3, p10

    goto :goto_13

    :cond_1b
    and-int v30, v14, v30

    move-object/from16 v3, p10

    if-nez v30, :cond_1d

    invoke-interface {v0, v3}, LR/m;->l(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_1c

    const/high16 v30, 0x20000000

    goto :goto_12

    :cond_1c
    const/high16 v30, 0x10000000

    :goto_12
    or-int v1, v1, v30

    :cond_1d
    :goto_13
    and-int/lit16 v3, v12, 0x400

    if-eqz v3, :cond_1e

    or-int/lit8 v24, v13, 0x6

    move-object/from16 v4, p11

    goto :goto_15

    :cond_1e
    and-int/lit8 v30, v13, 0x6

    move-object/from16 v4, p11

    if-nez v30, :cond_20

    invoke-interface {v0, v4}, LR/m;->l(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_1f

    const/16 v24, 0x4

    goto :goto_14

    :cond_1f
    const/16 v24, 0x2

    :goto_14
    or-int v24, v13, v24

    goto :goto_15

    :cond_20
    move/from16 v24, v13

    :goto_15
    and-int/lit16 v4, v12, 0x800

    if-eqz v4, :cond_22

    or-int/lit8 v24, v24, 0x30

    :cond_21
    :goto_16
    move/from16 v5, v24

    goto :goto_18

    :cond_22
    and-int/lit8 v30, v13, 0x30

    move-object/from16 v5, p12

    if-nez v30, :cond_21

    invoke-interface {v0, v5}, LR/m;->l(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_23

    const/16 v25, 0x20

    goto :goto_17

    :cond_23
    const/16 v25, 0x10

    :goto_17
    or-int v24, v24, v25

    goto :goto_16

    :goto_18
    and-int/lit16 v7, v12, 0x1000

    if-eqz v7, :cond_25

    or-int/lit16 v5, v5, 0x180

    :cond_24
    move-object/from16 v8, p13

    goto :goto_1a

    :cond_25
    and-int/lit16 v8, v13, 0x180

    if-nez v8, :cond_24

    move-object/from16 v8, p13

    invoke-interface {v0, v8}, LR/m;->l(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_26

    const/16 v27, 0x100

    goto :goto_19

    :cond_26
    const/16 v27, 0x80

    :goto_19
    or-int v5, v5, v27

    :goto_1a
    and-int/lit16 v8, v12, 0x2000

    if-eqz v8, :cond_28

    or-int/lit16 v5, v5, 0xc00

    :cond_27
    move-object/from16 v9, p14

    goto :goto_1b

    :cond_28
    and-int/lit16 v9, v13, 0xc00

    if-nez v9, :cond_27

    move-object/from16 v9, p14

    invoke-interface {v0, v9}, LR/m;->l(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_29

    move/from16 v16, v17

    :cond_29
    or-int v5, v5, v16

    :goto_1b
    and-int/lit16 v9, v13, 0x6000

    if-nez v9, :cond_2c

    and-int/lit16 v9, v12, 0x4000

    if-nez v9, :cond_2a

    move-object/from16 v9, p15

    invoke-interface {v0, v9}, LR/m;->I(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_2b

    move/from16 v19, v20

    goto :goto_1c

    :cond_2a
    move-object/from16 v9, p15

    :cond_2b
    :goto_1c
    or-int v5, v5, v19

    goto :goto_1d

    :cond_2c
    move-object/from16 v9, p15

    :goto_1d
    and-int v16, v13, v21

    if-nez v16, :cond_2e

    const v16, 0x8000

    and-int v16, v12, v16

    move-object/from16 v9, p16

    if-nez v16, :cond_2d

    invoke-interface {v0, v9}, LR/m;->I(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_2d

    const/high16 v16, 0x20000

    goto :goto_1e

    :cond_2d
    move/from16 v16, v22

    :goto_1e
    or-int v5, v5, v16

    goto :goto_1f

    :cond_2e
    move-object/from16 v9, p16

    :goto_1f
    const/high16 v16, 0x180000

    and-int v16, v13, v16

    if-nez v16, :cond_30

    and-int v16, v12, v22

    move-object/from16 v9, p17

    if-nez v16, :cond_2f

    invoke-interface {v0, v9}, LR/m;->I(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_2f

    const/high16 v16, 0x100000

    goto :goto_20

    :cond_2f
    const/high16 v16, 0x80000

    :goto_20
    or-int v5, v5, v16

    goto :goto_21

    :cond_30
    move-object/from16 v9, p17

    :goto_21
    const/high16 v16, 0x20000

    and-int v16, v12, v16

    if-eqz v16, :cond_31

    or-int v5, v5, v26

    move-object/from16 v9, p18

    goto :goto_23

    :cond_31
    and-int v17, v13, v26

    move-object/from16 v9, p18

    if-nez v17, :cond_33

    invoke-interface {v0, v9}, LR/m;->l(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_32

    const/high16 v17, 0x800000

    goto :goto_22

    :cond_32
    const/high16 v17, 0x400000

    :goto_22
    or-int v5, v5, v17

    :cond_33
    :goto_23
    const/high16 v17, 0x40000

    and-int v17, v12, v17

    if-eqz v17, :cond_34

    or-int v5, v5, v29

    goto :goto_25

    :cond_34
    and-int v17, v13, v29

    if-nez v17, :cond_36

    invoke-interface {v0, v15}, LR/m;->I(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_35

    const/high16 v17, 0x4000000

    goto :goto_24

    :cond_35
    const/high16 v17, 0x2000000

    :goto_24
    or-int v5, v5, v17

    :cond_36
    :goto_25
    const v17, 0x12492493

    and-int v9, v1, v17

    const v11, 0x12492492

    if-ne v9, v11, :cond_38

    const v9, 0x2492493

    and-int/2addr v9, v5

    const v11, 0x2492492

    if-ne v9, v11, :cond_38

    invoke-interface {v0}, LR/m;->y()Z

    move-result v9

    if-nez v9, :cond_37

    goto :goto_26

    .line 2
    :cond_37
    invoke-interface {v0}, LR/m;->e()V

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v16, p14

    move-object/from16 v17, p15

    move-object/from16 v18, p16

    move-object/from16 v38, p17

    move-object/from16 v19, p18

    goto/16 :goto_36

    .line 3
    :cond_38
    :goto_26
    invoke-interface {v0}, LR/m;->t()V

    and-int/lit8 v9, v14, 0x1

    const/4 v11, 0x6

    if-eqz v9, :cond_3d

    invoke-interface {v0}, LR/m;->q()Z

    move-result v9

    if-eqz v9, :cond_39

    goto :goto_27

    .line 4
    :cond_39
    invoke-interface {v0}, LR/m;->e()V

    and-int/lit16 v2, v12, 0x4000

    if-eqz v2, :cond_3a

    const v2, -0xe001

    and-int/2addr v5, v2

    :cond_3a
    const v2, 0x8000

    and-int/2addr v2, v12

    if-eqz v2, :cond_3b

    const v2, -0x70001

    and-int/2addr v5, v2

    :cond_3b
    and-int v2, v12, v22

    if-eqz v2, :cond_3c

    const v2, -0x380001

    and-int/2addr v5, v2

    :cond_3c
    move/from16 v9, p7

    move-object/from16 v6, p8

    move-object/from16 v10, p9

    move-object/from16 v2, p10

    move-object/from16 v3, p11

    move-object/from16 v4, p12

    move-object/from16 v7, p13

    move-object/from16 p7, p15

    move-object/from16 v11, p16

    move-object/from16 v38, p17

    move-object/from16 v39, p18

    move v8, v5

    move-object/from16 v5, p14

    goto/16 :goto_35

    :cond_3d
    :goto_27
    if-eqz v23, :cond_3e

    const/4 v9, 0x0

    goto :goto_28

    :cond_3e
    move/from16 v9, p7

    :goto_28
    const/16 v17, 0x0

    if-eqz v6, :cond_3f

    move-object/from16 v6, v17

    goto :goto_29

    :cond_3f
    move-object/from16 v6, p8

    :goto_29
    if-eqz v10, :cond_40

    move-object/from16 v10, v17

    goto :goto_2a

    :cond_40
    move-object/from16 v10, p9

    :goto_2a
    if-eqz v2, :cond_41

    move-object/from16 v2, v17

    goto :goto_2b

    :cond_41
    move-object/from16 v2, p10

    :goto_2b
    if-eqz v3, :cond_42

    move-object/from16 v3, v17

    goto :goto_2c

    :cond_42
    move-object/from16 v3, p11

    :goto_2c
    if-eqz v4, :cond_43

    move-object/from16 v4, v17

    goto :goto_2d

    :cond_43
    move-object/from16 v4, p12

    :goto_2d
    if-eqz v7, :cond_44

    move-object/from16 v7, v17

    goto :goto_2e

    :cond_44
    move-object/from16 v7, p13

    :goto_2e
    if-eqz v8, :cond_45

    goto :goto_2f

    :cond_45
    move-object/from16 v17, p14

    :goto_2f
    and-int/lit16 v8, v12, 0x4000

    if-eqz v8, :cond_46

    .line 5
    sget-object v8, LP/Y0;->a:LP/Y0;

    invoke-virtual {v8, v0, v11}, LP/Y0;->l(LR/m;I)Lj0/R1;

    move-result-object v8

    const v18, -0xe001

    and-int v5, v5, v18

    goto :goto_30

    :cond_46
    move-object/from16 v8, p15

    :goto_30
    const v18, 0x8000

    and-int v18, v12, v18

    if-eqz v18, :cond_47

    shr-int/lit8 v18, v5, 0x18

    and-int/lit8 v11, v18, 0xe

    .line 6
    invoke-virtual {v15, v0, v11}, LP/Y0;->c(LR/m;I)LP/X0;

    move-result-object v11

    const v18, -0x70001

    and-int v5, v5, v18

    goto :goto_31

    :cond_47
    move-object/from16 v11, p16

    :goto_31
    and-int v18, v12, v22

    if-eqz v18, :cond_49

    if-nez v6, :cond_48

    const/16 v18, 0xf

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 p7, p0

    move/from16 p8, v20

    move/from16 p9, v21

    move/from16 p10, v22

    move/from16 p11, v23

    move/from16 p12, v18

    move-object/from16 p13, v19

    .line 7
    invoke-static/range {p7 .. p13}, LP/Y0;->h(LP/Y0;FFFFILjava/lang/Object;)Lz/B;

    move-result-object v18

    goto :goto_32

    :cond_48
    const/16 v18, 0xf

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 p7, p0

    move/from16 p8, v20

    move/from16 p9, v21

    move/from16 p10, v22

    move/from16 p11, v23

    move/from16 p12, v18

    move-object/from16 p13, v19

    .line 8
    invoke-static/range {p7 .. p13}, LP/Y0;->f(LP/Y0;FFFFILjava/lang/Object;)Lz/B;

    move-result-object v18

    :goto_32
    const v19, -0x380001

    and-int v5, v5, v19

    goto :goto_33

    :cond_49
    move-object/from16 v18, p17

    :goto_33
    if-eqz v16, :cond_4a

    move-object/from16 v16, v2

    .line 9
    new-instance v2, LP/Y0$b;

    move-object/from16 p7, v2

    move/from16 p8, p3

    move/from16 p9, v9

    move-object/from16 p10, p6

    move-object/from16 p11, v11

    move-object/from16 p12, v8

    invoke-direct/range {p7 .. p12}, LP/Y0$b;-><init>(ZZLy/k;LP/X0;Lj0/R1;)V

    move-object/from16 p7, v3

    const v3, -0x19f590cf

    move-object/from16 p8, v4

    const/4 v4, 0x1

    invoke-static {v0, v3, v4, v2}, LZ/c;->b(LR/m;IZLjava/lang/Object;)LZ/a;

    move-result-object v2

    move-object/from16 v3, p7

    move-object/from16 v4, p8

    move-object/from16 v39, v2

    move-object/from16 p7, v8

    move-object/from16 v2, v16

    :goto_34
    move-object/from16 v38, v18

    move v8, v5

    move-object/from16 v5, v17

    goto :goto_35

    :cond_4a
    move-object/from16 v16, v2

    move-object/from16 p7, v3

    move-object/from16 p8, v4

    move-object/from16 v39, p18

    move-object/from16 p7, v8

    goto :goto_34

    :goto_35
    invoke-interface {v0}, LR/m;->G()V

    invoke-static {}, LR/p;->G()Z

    move-result v16

    if-eqz v16, :cond_4b

    const v12, 0x11438ffc

    const-string v13, "androidx.compose.material3.TextFieldDefaults.DecorationBox (TextFieldDefaults.kt:498)"

    .line 10
    invoke-static {v12, v1, v8, v13}, LR/p;->S(IIILjava/lang/String;)V

    .line 11
    :cond_4b
    sget-object v16, LP/e1;->m:LP/e1;

    shl-int/lit8 v12, v1, 0x3

    and-int/lit8 v13, v12, 0x70

    const/16 v17, 0x6

    or-int/lit8 v13, v13, 0x6

    and-int/lit16 v12, v12, 0x380

    or-int/2addr v12, v13

    shr-int/lit8 v13, v1, 0x3

    and-int/lit16 v14, v13, 0x1c00

    or-int/2addr v12, v14

    shr-int/lit8 v14, v1, 0x9

    const v17, 0xe000

    and-int v17, v14, v17

    or-int v12, v12, v17

    const/high16 v17, 0x70000

    and-int v17, v14, v17

    or-int v12, v12, v17

    const/high16 v17, 0x380000

    and-int v17, v14, v17

    or-int v12, v12, v17

    shl-int/lit8 v17, v8, 0x15

    const/high16 v18, 0x1c00000

    and-int v18, v17, v18

    or-int v12, v12, v18

    const/high16 v18, 0xe000000

    and-int v18, v17, v18

    or-int v12, v12, v18

    const/high16 v18, 0x70000000

    and-int v17, v17, v18

    or-int v35, v12, v17

    shr-int/lit8 v12, v8, 0x9

    and-int/lit8 v12, v12, 0xe

    shr-int/lit8 v17, v1, 0x6

    and-int/lit8 v17, v17, 0x70

    or-int v12, v12, v17

    and-int/lit16 v1, v1, 0x380

    or-int/2addr v1, v12

    and-int/lit16 v12, v14, 0x1c00

    or-int/2addr v1, v12

    const v12, 0xe000

    and-int/2addr v12, v13

    or-int/2addr v1, v12

    shr-int/lit8 v12, v8, 0x3

    const/high16 v13, 0x70000

    and-int/2addr v12, v13

    or-int/2addr v1, v12

    const/high16 v12, 0x380000

    shl-int/lit8 v13, v8, 0x3

    and-int/2addr v12, v13

    or-int/2addr v1, v12

    const/high16 v12, 0x1c00000

    and-int/2addr v8, v12

    or-int v36, v1, v8

    const/16 v37, 0x0

    move-object/from16 v17, p1

    move-object/from16 v18, p2

    move-object/from16 v19, p5

    move-object/from16 v20, v6

    move-object/from16 v21, v10

    move-object/from16 v22, v2

    move-object/from16 v23, v3

    move-object/from16 v24, v4

    move-object/from16 v25, v7

    move-object/from16 v26, v5

    move/from16 v27, p4

    move/from16 v28, p3

    move/from16 v29, v9

    move-object/from16 v30, p6

    move-object/from16 v31, v38

    move-object/from16 v32, v11

    move-object/from16 v33, v39

    move-object/from16 v34, v0

    .line 12
    invoke-static/range {v16 .. v37}, LP/a1;->a(LP/e1;Ljava/lang/String;LB5/p;LK0/Z;LB5/p;LB5/p;LB5/p;LB5/p;LB5/p;LB5/p;LB5/p;ZZZLy/k;Lz/B;LP/X0;LB5/p;LR/m;III)V

    invoke-static {}, LR/p;->G()Z

    move-result v1

    if-eqz v1, :cond_4c

    invoke-static {}, LR/p;->R()V

    :cond_4c
    move-object/from16 v17, p7

    move-object v12, v3

    move-object v13, v4

    move-object/from16 v16, v5

    move-object v14, v7

    move v8, v9

    move-object/from16 v18, v11

    move-object/from16 v19, v39

    move-object v11, v2

    move-object v9, v6

    .line 13
    :goto_36
    invoke-interface {v0}, LR/m;->L()LR/U0;

    move-result-object v7

    if-eqz v7, :cond_4d

    new-instance v6, LP/Y0$c;

    move-object v0, v6

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v40, v6

    move-object/from16 v6, p5

    move-object/from16 v41, v7

    move-object/from16 v7, p6

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v38

    move/from16 v20, p20

    move/from16 v21, p21

    move/from16 v22, p22

    invoke-direct/range {v0 .. v22}, LP/Y0$c;-><init>(LP/Y0;Ljava/lang/String;LB5/p;ZZLK0/Z;Ly/k;ZLB5/p;LB5/p;LB5/p;LB5/p;LB5/p;LB5/p;LB5/p;Lj0/R1;LP/X0;Lz/B;LB5/p;III)V

    move-object/from16 v1, v40

    move-object/from16 v0, v41

    invoke-interface {v0, v1}, LR/U0;->a(LB5/p;)V

    :cond_4d
    return-void
.end method

.method public final c(LR/m;I)LP/X0;
    .locals 3

    .line 1
    const v0, 0x3193361c

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, LR/m;->f(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, LR/p;->G()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    const-string v2, "androidx.compose.material3.TextFieldDefaults.colors (TextFieldDefaults.kt:197)"

    .line 15
    .line 16
    invoke-static {v0, p2, v1, v2}, LR/p;->S(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    sget-object v0, LP/g0;->a:LP/g0;

    .line 20
    .line 21
    const/4 v1, 0x6

    .line 22
    invoke-virtual {v0, p1, v1}, LP/g0;->a(LR/m;I)LP/z;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    shl-int/lit8 p2, p2, 0x3

    .line 27
    .line 28
    and-int/lit8 p2, p2, 0x70

    .line 29
    .line 30
    invoke-virtual {p0, v0, p1, p2}, LP/Y0;->i(LP/z;LR/m;I)LP/X0;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-static {}, LR/p;->G()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-static {}, LR/p;->R()V

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-interface {p1}, LR/m;->E()V

    .line 44
    .line 45
    .line 46
    return-object p2
.end method

.method public final d(JJJJJJJJJJLI/K;JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJLR/m;IIIIIII)LP/X0;
    .locals 92

    move-object/from16 v0, p86

    move/from16 v1, p92

    move/from16 v2, p93

    const v3, 0x5a33cfbb

    invoke-interface {v0, v3}, LR/m;->f(I)V

    and-int/lit8 v4, v1, 0x1

    if-eqz v4, :cond_0

    .line 1
    sget-object v4, Lj0/r0;->b:Lj0/r0$a;

    invoke-virtual {v4}, Lj0/r0$a;->e()J

    move-result-wide v4

    move-wide v7, v4

    goto :goto_0

    :cond_0
    move-wide/from16 v7, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    .line 2
    sget-object v4, Lj0/r0;->b:Lj0/r0$a;

    invoke-virtual {v4}, Lj0/r0$a;->e()J

    move-result-wide v4

    move-wide v9, v4

    goto :goto_1

    :cond_1
    move-wide/from16 v9, p3

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    .line 3
    sget-object v4, Lj0/r0;->b:Lj0/r0$a;

    invoke-virtual {v4}, Lj0/r0$a;->e()J

    move-result-wide v4

    move-wide v11, v4

    goto :goto_2

    :cond_2
    move-wide/from16 v11, p5

    :goto_2
    and-int/lit8 v4, v1, 0x8

    if-eqz v4, :cond_3

    .line 4
    sget-object v4, Lj0/r0;->b:Lj0/r0$a;

    invoke-virtual {v4}, Lj0/r0$a;->e()J

    move-result-wide v4

    move-wide v13, v4

    goto :goto_3

    :cond_3
    move-wide/from16 v13, p7

    :goto_3
    and-int/lit8 v4, v1, 0x10

    if-eqz v4, :cond_4

    .line 5
    sget-object v4, Lj0/r0;->b:Lj0/r0$a;

    invoke-virtual {v4}, Lj0/r0$a;->e()J

    move-result-wide v4

    move-wide v15, v4

    goto :goto_4

    :cond_4
    move-wide/from16 v15, p9

    :goto_4
    and-int/lit8 v4, v1, 0x20

    if-eqz v4, :cond_5

    .line 6
    sget-object v4, Lj0/r0;->b:Lj0/r0$a;

    invoke-virtual {v4}, Lj0/r0$a;->e()J

    move-result-wide v4

    move-wide/from16 v17, v4

    goto :goto_5

    :cond_5
    move-wide/from16 v17, p11

    :goto_5
    and-int/lit8 v4, v1, 0x40

    if-eqz v4, :cond_6

    .line 7
    sget-object v4, Lj0/r0;->b:Lj0/r0$a;

    invoke-virtual {v4}, Lj0/r0$a;->e()J

    move-result-wide v4

    move-wide/from16 v19, v4

    goto :goto_6

    :cond_6
    move-wide/from16 v19, p13

    :goto_6
    and-int/lit16 v4, v1, 0x80

    if-eqz v4, :cond_7

    .line 8
    sget-object v4, Lj0/r0;->b:Lj0/r0$a;

    invoke-virtual {v4}, Lj0/r0$a;->e()J

    move-result-wide v4

    move-wide/from16 v21, v4

    goto :goto_7

    :cond_7
    move-wide/from16 v21, p15

    :goto_7
    and-int/lit16 v4, v1, 0x100

    if-eqz v4, :cond_8

    .line 9
    sget-object v4, Lj0/r0;->b:Lj0/r0$a;

    invoke-virtual {v4}, Lj0/r0$a;->e()J

    move-result-wide v4

    move-wide/from16 v23, v4

    goto :goto_8

    :cond_8
    move-wide/from16 v23, p17

    :goto_8
    and-int/lit16 v4, v1, 0x200

    if-eqz v4, :cond_9

    .line 10
    sget-object v4, Lj0/r0;->b:Lj0/r0$a;

    invoke-virtual {v4}, Lj0/r0$a;->e()J

    move-result-wide v4

    move-wide/from16 v25, v4

    goto :goto_9

    :cond_9
    move-wide/from16 v25, p19

    :goto_9
    and-int/lit16 v4, v1, 0x400

    if-eqz v4, :cond_a

    const/4 v4, 0x0

    move-object/from16 v27, v4

    goto :goto_a

    :cond_a
    move-object/from16 v27, p21

    :goto_a
    and-int/lit16 v4, v1, 0x800

    if-eqz v4, :cond_b

    .line 11
    sget-object v4, Lj0/r0;->b:Lj0/r0$a;

    invoke-virtual {v4}, Lj0/r0$a;->e()J

    move-result-wide v4

    move-wide/from16 v28, v4

    goto :goto_b

    :cond_b
    move-wide/from16 v28, p22

    :goto_b
    and-int/lit16 v4, v1, 0x1000

    if-eqz v4, :cond_c

    .line 12
    sget-object v4, Lj0/r0;->b:Lj0/r0$a;

    invoke-virtual {v4}, Lj0/r0$a;->e()J

    move-result-wide v4

    move-wide/from16 v30, v4

    goto :goto_c

    :cond_c
    move-wide/from16 v30, p24

    :goto_c
    and-int/lit16 v4, v1, 0x2000

    if-eqz v4, :cond_d

    .line 13
    sget-object v4, Lj0/r0;->b:Lj0/r0$a;

    invoke-virtual {v4}, Lj0/r0$a;->e()J

    move-result-wide v4

    move-wide/from16 v32, v4

    goto :goto_d

    :cond_d
    move-wide/from16 v32, p26

    :goto_d
    and-int/lit16 v4, v1, 0x4000

    if-eqz v4, :cond_e

    .line 14
    sget-object v4, Lj0/r0;->b:Lj0/r0$a;

    invoke-virtual {v4}, Lj0/r0$a;->e()J

    move-result-wide v4

    move-wide/from16 v34, v4

    goto :goto_e

    :cond_e
    move-wide/from16 v34, p28

    :goto_e
    const v4, 0x8000

    and-int/2addr v4, v1

    if-eqz v4, :cond_f

    .line 15
    sget-object v4, Lj0/r0;->b:Lj0/r0$a;

    invoke-virtual {v4}, Lj0/r0$a;->e()J

    move-result-wide v4

    move-wide/from16 v36, v4

    goto :goto_f

    :cond_f
    move-wide/from16 v36, p30

    :goto_f
    const/high16 v4, 0x10000

    and-int/2addr v4, v1

    if-eqz v4, :cond_10

    .line 16
    sget-object v4, Lj0/r0;->b:Lj0/r0$a;

    invoke-virtual {v4}, Lj0/r0$a;->e()J

    move-result-wide v4

    move-wide/from16 v38, v4

    goto :goto_10

    :cond_10
    move-wide/from16 v38, p32

    :goto_10
    const/high16 v4, 0x20000

    and-int/2addr v4, v1

    if-eqz v4, :cond_11

    .line 17
    sget-object v4, Lj0/r0;->b:Lj0/r0$a;

    invoke-virtual {v4}, Lj0/r0$a;->e()J

    move-result-wide v4

    move-wide/from16 v40, v4

    goto :goto_11

    :cond_11
    move-wide/from16 v40, p34

    :goto_11
    const/high16 v4, 0x40000

    and-int/2addr v4, v1

    if-eqz v4, :cond_12

    .line 18
    sget-object v4, Lj0/r0;->b:Lj0/r0$a;

    invoke-virtual {v4}, Lj0/r0$a;->e()J

    move-result-wide v4

    move-wide/from16 v42, v4

    goto :goto_12

    :cond_12
    move-wide/from16 v42, p36

    :goto_12
    const/high16 v4, 0x80000

    and-int/2addr v4, v1

    if-eqz v4, :cond_13

    .line 19
    sget-object v4, Lj0/r0;->b:Lj0/r0$a;

    invoke-virtual {v4}, Lj0/r0$a;->e()J

    move-result-wide v4

    move-wide/from16 v44, v4

    goto :goto_13

    :cond_13
    move-wide/from16 v44, p38

    :goto_13
    const/high16 v4, 0x100000

    and-int/2addr v4, v1

    if-eqz v4, :cond_14

    .line 20
    sget-object v4, Lj0/r0;->b:Lj0/r0$a;

    invoke-virtual {v4}, Lj0/r0$a;->e()J

    move-result-wide v4

    move-wide/from16 v46, v4

    goto :goto_14

    :cond_14
    move-wide/from16 v46, p40

    :goto_14
    const/high16 v4, 0x200000

    and-int/2addr v4, v1

    if-eqz v4, :cond_15

    .line 21
    sget-object v4, Lj0/r0;->b:Lj0/r0$a;

    invoke-virtual {v4}, Lj0/r0$a;->e()J

    move-result-wide v4

    move-wide/from16 v48, v4

    goto :goto_15

    :cond_15
    move-wide/from16 v48, p42

    :goto_15
    const/high16 v4, 0x400000

    and-int/2addr v4, v1

    if-eqz v4, :cond_16

    .line 22
    sget-object v4, Lj0/r0;->b:Lj0/r0$a;

    invoke-virtual {v4}, Lj0/r0$a;->e()J

    move-result-wide v4

    move-wide/from16 v50, v4

    goto :goto_16

    :cond_16
    move-wide/from16 v50, p44

    :goto_16
    const/high16 v4, 0x800000

    and-int/2addr v4, v1

    if-eqz v4, :cond_17

    .line 23
    sget-object v4, Lj0/r0;->b:Lj0/r0$a;

    invoke-virtual {v4}, Lj0/r0$a;->e()J

    move-result-wide v4

    move-wide/from16 v52, v4

    goto :goto_17

    :cond_17
    move-wide/from16 v52, p46

    :goto_17
    const/high16 v4, 0x1000000

    and-int/2addr v4, v1

    if-eqz v4, :cond_18

    .line 24
    sget-object v4, Lj0/r0;->b:Lj0/r0$a;

    invoke-virtual {v4}, Lj0/r0$a;->e()J

    move-result-wide v4

    move-wide/from16 v54, v4

    goto :goto_18

    :cond_18
    move-wide/from16 v54, p48

    :goto_18
    const/high16 v4, 0x2000000

    and-int/2addr v4, v1

    if-eqz v4, :cond_19

    .line 25
    sget-object v4, Lj0/r0;->b:Lj0/r0$a;

    invoke-virtual {v4}, Lj0/r0$a;->e()J

    move-result-wide v4

    move-wide/from16 v56, v4

    goto :goto_19

    :cond_19
    move-wide/from16 v56, p50

    :goto_19
    const/high16 v4, 0x4000000

    and-int/2addr v4, v1

    if-eqz v4, :cond_1a

    .line 26
    sget-object v4, Lj0/r0;->b:Lj0/r0$a;

    invoke-virtual {v4}, Lj0/r0$a;->e()J

    move-result-wide v4

    move-wide/from16 v58, v4

    goto :goto_1a

    :cond_1a
    move-wide/from16 v58, p52

    :goto_1a
    const/high16 v4, 0x8000000

    and-int/2addr v4, v1

    if-eqz v4, :cond_1b

    .line 27
    sget-object v4, Lj0/r0;->b:Lj0/r0$a;

    invoke-virtual {v4}, Lj0/r0$a;->e()J

    move-result-wide v4

    move-wide/from16 v60, v4

    goto :goto_1b

    :cond_1b
    move-wide/from16 v60, p54

    :goto_1b
    const/high16 v4, 0x10000000

    and-int/2addr v4, v1

    if-eqz v4, :cond_1c

    .line 28
    sget-object v4, Lj0/r0;->b:Lj0/r0$a;

    invoke-virtual {v4}, Lj0/r0$a;->e()J

    move-result-wide v4

    move-wide/from16 v62, v4

    goto :goto_1c

    :cond_1c
    move-wide/from16 v62, p56

    :goto_1c
    const/high16 v4, 0x20000000

    and-int/2addr v4, v1

    if-eqz v4, :cond_1d

    .line 29
    sget-object v4, Lj0/r0;->b:Lj0/r0$a;

    invoke-virtual {v4}, Lj0/r0$a;->e()J

    move-result-wide v4

    move-wide/from16 v64, v4

    goto :goto_1d

    :cond_1d
    move-wide/from16 v64, p58

    :goto_1d
    const/high16 v4, 0x40000000    # 2.0f

    and-int/2addr v1, v4

    if-eqz v1, :cond_1e

    .line 30
    sget-object v1, Lj0/r0;->b:Lj0/r0$a;

    invoke-virtual {v1}, Lj0/r0$a;->e()J

    move-result-wide v4

    move-wide/from16 v66, v4

    goto :goto_1e

    :cond_1e
    move-wide/from16 v66, p60

    :goto_1e
    and-int/lit8 v1, v2, 0x1

    if-eqz v1, :cond_1f

    .line 31
    sget-object v1, Lj0/r0;->b:Lj0/r0$a;

    invoke-virtual {v1}, Lj0/r0$a;->e()J

    move-result-wide v4

    move-wide/from16 v68, v4

    goto :goto_1f

    :cond_1f
    move-wide/from16 v68, p62

    :goto_1f
    and-int/lit8 v1, v2, 0x2

    if-eqz v1, :cond_20

    .line 32
    sget-object v1, Lj0/r0;->b:Lj0/r0$a;

    invoke-virtual {v1}, Lj0/r0$a;->e()J

    move-result-wide v4

    move-wide/from16 v70, v4

    goto :goto_20

    :cond_20
    move-wide/from16 v70, p64

    :goto_20
    and-int/lit8 v1, v2, 0x4

    if-eqz v1, :cond_21

    .line 33
    sget-object v1, Lj0/r0;->b:Lj0/r0$a;

    invoke-virtual {v1}, Lj0/r0$a;->e()J

    move-result-wide v4

    move-wide/from16 v72, v4

    goto :goto_21

    :cond_21
    move-wide/from16 v72, p66

    :goto_21
    and-int/lit8 v1, v2, 0x8

    if-eqz v1, :cond_22

    .line 34
    sget-object v1, Lj0/r0;->b:Lj0/r0$a;

    invoke-virtual {v1}, Lj0/r0$a;->e()J

    move-result-wide v4

    move-wide/from16 v74, v4

    goto :goto_22

    :cond_22
    move-wide/from16 v74, p68

    :goto_22
    and-int/lit8 v1, v2, 0x10

    if-eqz v1, :cond_23

    .line 35
    sget-object v1, Lj0/r0;->b:Lj0/r0$a;

    invoke-virtual {v1}, Lj0/r0$a;->e()J

    move-result-wide v4

    move-wide/from16 v76, v4

    goto :goto_23

    :cond_23
    move-wide/from16 v76, p70

    :goto_23
    and-int/lit8 v1, v2, 0x20

    if-eqz v1, :cond_24

    .line 36
    sget-object v1, Lj0/r0;->b:Lj0/r0$a;

    invoke-virtual {v1}, Lj0/r0$a;->e()J

    move-result-wide v4

    move-wide/from16 v78, v4

    goto :goto_24

    :cond_24
    move-wide/from16 v78, p72

    :goto_24
    and-int/lit8 v1, v2, 0x40

    if-eqz v1, :cond_25

    .line 37
    sget-object v1, Lj0/r0;->b:Lj0/r0$a;

    invoke-virtual {v1}, Lj0/r0$a;->e()J

    move-result-wide v4

    move-wide/from16 v80, v4

    goto :goto_25

    :cond_25
    move-wide/from16 v80, p74

    :goto_25
    and-int/lit16 v1, v2, 0x80

    if-eqz v1, :cond_26

    .line 38
    sget-object v1, Lj0/r0;->b:Lj0/r0$a;

    invoke-virtual {v1}, Lj0/r0$a;->e()J

    move-result-wide v4

    move-wide/from16 v82, v4

    goto :goto_26

    :cond_26
    move-wide/from16 v82, p76

    :goto_26
    and-int/lit16 v1, v2, 0x100

    if-eqz v1, :cond_27

    .line 39
    sget-object v1, Lj0/r0;->b:Lj0/r0$a;

    invoke-virtual {v1}, Lj0/r0$a;->e()J

    move-result-wide v4

    move-wide/from16 v84, v4

    goto :goto_27

    :cond_27
    move-wide/from16 v84, p78

    :goto_27
    and-int/lit16 v1, v2, 0x200

    if-eqz v1, :cond_28

    .line 40
    sget-object v1, Lj0/r0;->b:Lj0/r0$a;

    invoke-virtual {v1}, Lj0/r0$a;->e()J

    move-result-wide v4

    move-wide/from16 v86, v4

    goto :goto_28

    :cond_28
    move-wide/from16 v86, p80

    :goto_28
    and-int/lit16 v1, v2, 0x400

    if-eqz v1, :cond_29

    .line 41
    sget-object v1, Lj0/r0;->b:Lj0/r0$a;

    invoke-virtual {v1}, Lj0/r0$a;->e()J

    move-result-wide v4

    move-wide/from16 v88, v4

    goto :goto_29

    :cond_29
    move-wide/from16 v88, p82

    :goto_29
    and-int/lit16 v1, v2, 0x800

    if-eqz v1, :cond_2a

    .line 42
    sget-object v1, Lj0/r0;->b:Lj0/r0$a;

    invoke-virtual {v1}, Lj0/r0$a;->e()J

    move-result-wide v1

    move-wide/from16 v90, v1

    goto :goto_2a

    :cond_2a
    move-wide/from16 v90, p84

    :goto_2a
    invoke-static {}, LR/p;->G()Z

    move-result v1

    if-eqz v1, :cond_2b

    const-string v1, "androidx.compose.material3.TextFieldDefaults.colors (TextFieldDefaults.kt:298)"

    move/from16 v2, p87

    move/from16 v4, p88

    .line 43
    invoke-static {v3, v2, v4, v1}, LR/p;->S(IIILjava/lang/String;)V

    :cond_2b
    sget-object v1, LP/g0;->a:LP/g0;

    const/4 v2, 0x6

    invoke-virtual {v1, v0, v2}, LP/g0;->a(LR/m;I)LP/z;

    move-result-object v1

    shr-int/lit8 v2, p91, 0x6

    and-int/lit8 v2, v2, 0x70

    move-object/from16 v3, p0

    invoke-virtual {v3, v1, v0, v2}, LP/Y0;->i(LP/z;LR/m;I)LP/X0;

    move-result-object v6

    invoke-virtual/range {v6 .. v91}, LP/X0;->c(JJJJJJJJJJLI/K;JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)LP/X0;

    move-result-object v1

    invoke-static {}, LR/p;->G()Z

    move-result v2

    if-eqz v2, :cond_2c

    invoke-static {}, LR/p;->R()V

    :cond_2c
    invoke-interface/range {p86 .. p86}, LR/m;->E()V

    return-object v1
.end method

.method public final e(FFFF)Lz/B;
    .locals 0

    .line 1
    invoke-static {p1, p3, p2, p4}, Landroidx/compose/foundation/layout/l;->d(FFFF)Lz/B;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final g(FFFF)Lz/B;
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4}, Landroidx/compose/foundation/layout/l;->d(FFFF)Lz/B;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final i(LP/z;LR/m;I)LP/X0;
    .locals 96

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const v2, 0x4ffcd785    # 8.4839654E9f

    .line 6
    .line 7
    .line 8
    invoke-interface {v1, v2}, LR/m;->f(I)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, LR/p;->G()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    const/4 v3, -0x1

    .line 18
    const-string v4, "androidx.compose.material3.TextFieldDefaults.<get-defaultTextFieldColors> (TextFieldDefaults.kt:346)"

    .line 19
    .line 20
    move/from16 v5, p3

    .line 21
    .line 22
    invoke-static {v2, v5, v3, v4}, LR/p;->S(IIILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual/range {p1 .. p1}, LP/z;->n()LP/X0;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    new-instance v2, LP/X0;

    .line 32
    .line 33
    move-object v3, v2

    .line 34
    sget-object v87, LQ/m;->a:LQ/m;

    .line 35
    .line 36
    invoke-virtual/range {v87 .. v87}, LQ/m;->s()LQ/f;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-static {v0, v4}, LP/A;->f(LP/z;LQ/f;)J

    .line 41
    .line 42
    .line 43
    move-result-wide v4

    .line 44
    invoke-virtual/range {v87 .. v87}, LQ/m;->x()LQ/f;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-static {v0, v6}, LP/A;->f(LP/z;LQ/f;)J

    .line 49
    .line 50
    .line 51
    move-result-wide v6

    .line 52
    invoke-virtual/range {v87 .. v87}, LQ/m;->f()LQ/f;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    invoke-static {v0, v8}, LP/A;->f(LP/z;LQ/f;)J

    .line 57
    .line 58
    .line 59
    move-result-wide v9

    .line 60
    const/16 v15, 0xe

    .line 61
    .line 62
    const/16 v16, 0x0

    .line 63
    .line 64
    const v11, 0x3ec28f5c    # 0.38f

    .line 65
    .line 66
    .line 67
    const/4 v12, 0x0

    .line 68
    const/4 v13, 0x0

    .line 69
    const/4 v14, 0x0

    .line 70
    invoke-static/range {v9 .. v16}, Lj0/r0;->o(JFFFFILjava/lang/Object;)J

    .line 71
    .line 72
    .line 73
    move-result-wide v8

    .line 74
    invoke-virtual/range {v87 .. v87}, LQ/m;->m()LQ/f;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    invoke-static {v0, v10}, LP/A;->f(LP/z;LQ/f;)J

    .line 79
    .line 80
    .line 81
    move-result-wide v10

    .line 82
    invoke-virtual/range {v87 .. v87}, LQ/m;->c()LQ/f;

    .line 83
    .line 84
    .line 85
    move-result-object v12

    .line 86
    invoke-static {v0, v12}, LP/A;->f(LP/z;LQ/f;)J

    .line 87
    .line 88
    .line 89
    move-result-wide v12

    .line 90
    invoke-virtual/range {v87 .. v87}, LQ/m;->c()LQ/f;

    .line 91
    .line 92
    .line 93
    move-result-object v14

    .line 94
    invoke-static {v0, v14}, LP/A;->f(LP/z;LQ/f;)J

    .line 95
    .line 96
    .line 97
    move-result-wide v14

    .line 98
    move-object/from16 p3, v2

    .line 99
    .line 100
    invoke-virtual/range {v87 .. v87}, LQ/m;->c()LQ/f;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-static {v0, v2}, LP/A;->f(LP/z;LQ/f;)J

    .line 105
    .line 106
    .line 107
    move-result-wide v16

    .line 108
    invoke-virtual/range {v87 .. v87}, LQ/m;->c()LQ/f;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-static {v0, v2}, LP/A;->f(LP/z;LQ/f;)J

    .line 113
    .line 114
    .line 115
    move-result-wide v18

    .line 116
    invoke-virtual/range {v87 .. v87}, LQ/m;->b()LQ/f;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-static {v0, v2}, LP/A;->f(LP/z;LQ/f;)J

    .line 121
    .line 122
    .line 123
    move-result-wide v20

    .line 124
    invoke-virtual/range {v87 .. v87}, LQ/m;->l()LQ/f;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-static {v0, v2}, LP/A;->f(LP/z;LQ/f;)J

    .line 129
    .line 130
    .line 131
    move-result-wide v22

    .line 132
    invoke-static {}, LI/L;->b()LR/G0;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-interface {v1, v2}, LR/m;->O(LR/v;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    move-object/from16 v24, v2

    .line 141
    .line 142
    check-cast v24, LI/K;

    .line 143
    .line 144
    invoke-virtual/range {v87 .. v87}, LQ/m;->r()LQ/f;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-static {v0, v2}, LP/A;->f(LP/z;LQ/f;)J

    .line 149
    .line 150
    .line 151
    move-result-wide v25

    .line 152
    invoke-virtual/range {v87 .. v87}, LQ/m;->a()LQ/f;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-static {v0, v2}, LP/A;->f(LP/z;LQ/f;)J

    .line 157
    .line 158
    .line 159
    move-result-wide v27

    .line 160
    invoke-virtual/range {v87 .. v87}, LQ/m;->e()LQ/f;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-static {v0, v2}, LP/A;->f(LP/z;LQ/f;)J

    .line 165
    .line 166
    .line 167
    move-result-wide v29

    .line 168
    const/16 v35, 0xe

    .line 169
    .line 170
    const/16 v36, 0x0

    .line 171
    .line 172
    const v31, 0x3ec28f5c    # 0.38f

    .line 173
    .line 174
    .line 175
    const/16 v32, 0x0

    .line 176
    .line 177
    const/16 v33, 0x0

    .line 178
    .line 179
    const/16 v34, 0x0

    .line 180
    .line 181
    invoke-static/range {v29 .. v36}, Lj0/r0;->o(JFFFFILjava/lang/Object;)J

    .line 182
    .line 183
    .line 184
    move-result-wide v29

    .line 185
    invoke-virtual/range {v87 .. v87}, LQ/m;->k()LQ/f;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-static {v0, v2}, LP/A;->f(LP/z;LQ/f;)J

    .line 190
    .line 191
    .line 192
    move-result-wide v31

    .line 193
    invoke-virtual/range {v87 .. v87}, LQ/m;->u()LQ/f;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    invoke-static {v0, v2}, LP/A;->f(LP/z;LQ/f;)J

    .line 198
    .line 199
    .line 200
    move-result-wide v33

    .line 201
    invoke-virtual/range {v87 .. v87}, LQ/m;->C()LQ/f;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    invoke-static {v0, v2}, LP/A;->f(LP/z;LQ/f;)J

    .line 206
    .line 207
    .line 208
    move-result-wide v35

    .line 209
    invoke-virtual/range {v87 .. v87}, LQ/m;->h()LQ/f;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    invoke-static {v0, v2}, LP/A;->f(LP/z;LQ/f;)J

    .line 214
    .line 215
    .line 216
    move-result-wide v37

    .line 217
    const/16 v43, 0xe

    .line 218
    .line 219
    const/16 v44, 0x0

    .line 220
    .line 221
    const v39, 0x3ec28f5c    # 0.38f

    .line 222
    .line 223
    .line 224
    const/16 v40, 0x0

    .line 225
    .line 226
    const/16 v41, 0x0

    .line 227
    .line 228
    const/16 v42, 0x0

    .line 229
    .line 230
    invoke-static/range {v37 .. v44}, Lj0/r0;->o(JFFFFILjava/lang/Object;)J

    .line 231
    .line 232
    .line 233
    move-result-wide v37

    .line 234
    invoke-virtual/range {v87 .. v87}, LQ/m;->o()LQ/f;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    invoke-static {v0, v2}, LP/A;->f(LP/z;LQ/f;)J

    .line 239
    .line 240
    .line 241
    move-result-wide v39

    .line 242
    invoke-virtual/range {v87 .. v87}, LQ/m;->w()LQ/f;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    invoke-static {v0, v2}, LP/A;->f(LP/z;LQ/f;)J

    .line 247
    .line 248
    .line 249
    move-result-wide v41

    .line 250
    invoke-virtual/range {v87 .. v87}, LQ/m;->E()LQ/f;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    invoke-static {v0, v2}, LP/A;->f(LP/z;LQ/f;)J

    .line 255
    .line 256
    .line 257
    move-result-wide v43

    .line 258
    invoke-virtual/range {v87 .. v87}, LQ/m;->j()LQ/f;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    invoke-static {v0, v2}, LP/A;->f(LP/z;LQ/f;)J

    .line 263
    .line 264
    .line 265
    move-result-wide v45

    .line 266
    const/16 v51, 0xe

    .line 267
    .line 268
    const/16 v52, 0x0

    .line 269
    .line 270
    const v47, 0x3ec28f5c    # 0.38f

    .line 271
    .line 272
    .line 273
    const/16 v48, 0x0

    .line 274
    .line 275
    const/16 v49, 0x0

    .line 276
    .line 277
    const/16 v50, 0x0

    .line 278
    .line 279
    invoke-static/range {v45 .. v52}, Lj0/r0;->o(JFFFFILjava/lang/Object;)J

    .line 280
    .line 281
    .line 282
    move-result-wide v45

    .line 283
    invoke-virtual/range {v87 .. v87}, LQ/m;->q()LQ/f;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    invoke-static {v0, v2}, LP/A;->f(LP/z;LQ/f;)J

    .line 288
    .line 289
    .line 290
    move-result-wide v47

    .line 291
    invoke-virtual/range {v87 .. v87}, LQ/m;->t()LQ/f;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    invoke-static {v0, v2}, LP/A;->f(LP/z;LQ/f;)J

    .line 296
    .line 297
    .line 298
    move-result-wide v49

    .line 299
    invoke-virtual/range {v87 .. v87}, LQ/m;->B()LQ/f;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    invoke-static {v0, v2}, LP/A;->f(LP/z;LQ/f;)J

    .line 304
    .line 305
    .line 306
    move-result-wide v51

    .line 307
    invoke-virtual/range {v87 .. v87}, LQ/m;->g()LQ/f;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    invoke-static {v0, v2}, LP/A;->f(LP/z;LQ/f;)J

    .line 312
    .line 313
    .line 314
    move-result-wide v53

    .line 315
    const/16 v59, 0xe

    .line 316
    .line 317
    const/16 v60, 0x0

    .line 318
    .line 319
    const v55, 0x3ec28f5c    # 0.38f

    .line 320
    .line 321
    .line 322
    const/16 v56, 0x0

    .line 323
    .line 324
    const/16 v57, 0x0

    .line 325
    .line 326
    const/16 v58, 0x0

    .line 327
    .line 328
    invoke-static/range {v53 .. v60}, Lj0/r0;->o(JFFFFILjava/lang/Object;)J

    .line 329
    .line 330
    .line 331
    move-result-wide v53

    .line 332
    invoke-virtual/range {v87 .. v87}, LQ/m;->n()LQ/f;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    invoke-static {v0, v2}, LP/A;->f(LP/z;LQ/f;)J

    .line 337
    .line 338
    .line 339
    move-result-wide v55

    .line 340
    invoke-virtual/range {v87 .. v87}, LQ/m;->y()LQ/f;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    invoke-static {v0, v2}, LP/A;->f(LP/z;LQ/f;)J

    .line 345
    .line 346
    .line 347
    move-result-wide v57

    .line 348
    invoke-virtual/range {v87 .. v87}, LQ/m;->y()LQ/f;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    invoke-static {v0, v2}, LP/A;->f(LP/z;LQ/f;)J

    .line 353
    .line 354
    .line 355
    move-result-wide v59

    .line 356
    invoke-virtual/range {v87 .. v87}, LQ/m;->f()LQ/f;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    invoke-static {v0, v2}, LP/A;->f(LP/z;LQ/f;)J

    .line 361
    .line 362
    .line 363
    move-result-wide v61

    .line 364
    const/16 v67, 0xe

    .line 365
    .line 366
    const/16 v68, 0x0

    .line 367
    .line 368
    const v63, 0x3ec28f5c    # 0.38f

    .line 369
    .line 370
    .line 371
    const/16 v64, 0x0

    .line 372
    .line 373
    const/16 v65, 0x0

    .line 374
    .line 375
    const/16 v66, 0x0

    .line 376
    .line 377
    invoke-static/range {v61 .. v68}, Lj0/r0;->o(JFFFFILjava/lang/Object;)J

    .line 378
    .line 379
    .line 380
    move-result-wide v61

    .line 381
    invoke-virtual/range {v87 .. v87}, LQ/m;->y()LQ/f;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    invoke-static {v0, v2}, LP/A;->f(LP/z;LQ/f;)J

    .line 386
    .line 387
    .line 388
    move-result-wide v63

    .line 389
    invoke-virtual/range {v87 .. v87}, LQ/m;->v()LQ/f;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    invoke-static {v0, v2}, LP/A;->f(LP/z;LQ/f;)J

    .line 394
    .line 395
    .line 396
    move-result-wide v65

    .line 397
    invoke-virtual/range {v87 .. v87}, LQ/m;->D()LQ/f;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    invoke-static {v0, v2}, LP/A;->f(LP/z;LQ/f;)J

    .line 402
    .line 403
    .line 404
    move-result-wide v67

    .line 405
    invoke-virtual/range {v87 .. v87}, LQ/m;->i()LQ/f;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    invoke-static {v0, v2}, LP/A;->f(LP/z;LQ/f;)J

    .line 410
    .line 411
    .line 412
    move-result-wide v69

    .line 413
    const/16 v75, 0xe

    .line 414
    .line 415
    const/16 v76, 0x0

    .line 416
    .line 417
    const v71, 0x3ec28f5c    # 0.38f

    .line 418
    .line 419
    .line 420
    const/16 v72, 0x0

    .line 421
    .line 422
    const/16 v73, 0x0

    .line 423
    .line 424
    const/16 v74, 0x0

    .line 425
    .line 426
    invoke-static/range {v69 .. v76}, Lj0/r0;->o(JFFFFILjava/lang/Object;)J

    .line 427
    .line 428
    .line 429
    move-result-wide v69

    .line 430
    invoke-virtual/range {v87 .. v87}, LQ/m;->p()LQ/f;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    invoke-static {v0, v2}, LP/A;->f(LP/z;LQ/f;)J

    .line 435
    .line 436
    .line 437
    move-result-wide v71

    .line 438
    invoke-virtual/range {v87 .. v87}, LQ/m;->z()LQ/f;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    invoke-static {v0, v2}, LP/A;->f(LP/z;LQ/f;)J

    .line 443
    .line 444
    .line 445
    move-result-wide v73

    .line 446
    invoke-virtual/range {v87 .. v87}, LQ/m;->z()LQ/f;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    invoke-static {v0, v2}, LP/A;->f(LP/z;LQ/f;)J

    .line 451
    .line 452
    .line 453
    move-result-wide v75

    .line 454
    invoke-virtual/range {v87 .. v87}, LQ/m;->z()LQ/f;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    invoke-static {v0, v2}, LP/A;->f(LP/z;LQ/f;)J

    .line 459
    .line 460
    .line 461
    move-result-wide v77

    .line 462
    const/16 v83, 0xe

    .line 463
    .line 464
    const/16 v84, 0x0

    .line 465
    .line 466
    const v79, 0x3ec28f5c    # 0.38f

    .line 467
    .line 468
    .line 469
    const/16 v80, 0x0

    .line 470
    .line 471
    const/16 v81, 0x0

    .line 472
    .line 473
    const/16 v82, 0x0

    .line 474
    .line 475
    invoke-static/range {v77 .. v84}, Lj0/r0;->o(JFFFFILjava/lang/Object;)J

    .line 476
    .line 477
    .line 478
    move-result-wide v77

    .line 479
    invoke-virtual/range {v87 .. v87}, LQ/m;->z()LQ/f;

    .line 480
    .line 481
    .line 482
    move-result-object v2

    .line 483
    invoke-static {v0, v2}, LP/A;->f(LP/z;LQ/f;)J

    .line 484
    .line 485
    .line 486
    move-result-wide v79

    .line 487
    invoke-virtual/range {v87 .. v87}, LQ/m;->A()LQ/f;

    .line 488
    .line 489
    .line 490
    move-result-object v2

    .line 491
    invoke-static {v0, v2}, LP/A;->f(LP/z;LQ/f;)J

    .line 492
    .line 493
    .line 494
    move-result-wide v81

    .line 495
    invoke-virtual/range {v87 .. v87}, LQ/m;->A()LQ/f;

    .line 496
    .line 497
    .line 498
    move-result-object v2

    .line 499
    invoke-static {v0, v2}, LP/A;->f(LP/z;LQ/f;)J

    .line 500
    .line 501
    .line 502
    move-result-wide v83

    .line 503
    invoke-virtual/range {v87 .. v87}, LQ/m;->A()LQ/f;

    .line 504
    .line 505
    .line 506
    move-result-object v2

    .line 507
    invoke-static {v0, v2}, LP/A;->f(LP/z;LQ/f;)J

    .line 508
    .line 509
    .line 510
    move-result-wide v88

    .line 511
    const/16 v94, 0xe

    .line 512
    .line 513
    const/16 v95, 0x0

    .line 514
    .line 515
    const v90, 0x3ec28f5c    # 0.38f

    .line 516
    .line 517
    .line 518
    const/16 v91, 0x0

    .line 519
    .line 520
    const/16 v92, 0x0

    .line 521
    .line 522
    const/16 v93, 0x0

    .line 523
    .line 524
    invoke-static/range {v88 .. v95}, Lj0/r0;->o(JFFFFILjava/lang/Object;)J

    .line 525
    .line 526
    .line 527
    move-result-wide v85

    .line 528
    invoke-virtual/range {v87 .. v87}, LQ/m;->A()LQ/f;

    .line 529
    .line 530
    .line 531
    move-result-object v2

    .line 532
    invoke-static {v0, v2}, LP/A;->f(LP/z;LQ/f;)J

    .line 533
    .line 534
    .line 535
    move-result-wide v87

    .line 536
    const/16 v89, 0x0

    .line 537
    .line 538
    invoke-direct/range {v3 .. v89}, LP/X0;-><init>(JJJJJJJJJJLI/K;JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJLC5/i;)V

    .line 539
    .line 540
    .line 541
    move-object/from16 v2, p3

    .line 542
    .line 543
    invoke-virtual {v0, v2}, LP/z;->k0(LP/X0;)V

    .line 544
    .line 545
    .line 546
    :cond_1
    invoke-static {}, LR/p;->G()Z

    .line 547
    .line 548
    .line 549
    move-result v0

    .line 550
    if-eqz v0, :cond_2

    .line 551
    .line 552
    invoke-static {}, LR/p;->R()V

    .line 553
    .line 554
    .line 555
    :cond_2
    invoke-interface/range {p2 .. p2}, LR/m;->E()V

    .line 556
    .line 557
    .line 558
    return-object v2
.end method

.method public final j()F
    .locals 1

    .line 1
    sget v0, LP/Y0;->b:F

    .line 2
    .line 3
    return v0
.end method

.method public final k()F
    .locals 1

    .line 1
    sget v0, LP/Y0;->c:F

    .line 2
    .line 3
    return v0
.end method

.method public final l(LR/m;I)Lj0/R1;
    .locals 3

    .line 1
    const v0, -0x73b64e63

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, LR/m;->f(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, LR/p;->G()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    const-string v2, "androidx.compose.material3.TextFieldDefaults.<get-shape> (TextFieldDefaults.kt:58)"

    .line 15
    .line 16
    invoke-static {v0, p2, v1, v2}, LR/p;->S(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    sget-object p2, LQ/m;->a:LQ/m;

    .line 20
    .line 21
    invoke-virtual {p2}, LQ/m;->d()LQ/w;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    const/4 v0, 0x6

    .line 26
    invoke-static {p2, p1, v0}, LP/H0;->d(LQ/w;LR/m;I)Lj0/R1;

    .line 27
    .line 28
    .line 29
    move-result-object p2

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
    invoke-interface {p1}, LR/m;->E()V

    .line 40
    .line 41
    .line 42
    return-object p2
.end method

.method public final m(Ld0/h;ZZLy/k;LP/X0;FF)Ld0/h;
    .locals 9

    .line 1
    invoke-static {}, Landroidx/compose/ui/platform/J0;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, LP/Y0$e;

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    move v2, p2

    .line 11
    move v3, p3

    .line 12
    move-object v4, p4

    .line 13
    move-object v5, p5

    .line 14
    move v6, p6

    .line 15
    move/from16 v7, p7

    .line 16
    .line 17
    invoke-direct/range {v1 .. v7}, LP/Y0$e;-><init>(ZZLy/k;LP/X0;FF)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/J0;->a()LB5/l;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    new-instance v8, LP/Y0$d;

    .line 26
    .line 27
    move-object v1, v8

    .line 28
    move v2, p2

    .line 29
    move v3, p3

    .line 30
    move-object v4, p4

    .line 31
    move-object v5, p5

    .line 32
    move v6, p6

    .line 33
    move/from16 v7, p7

    .line 34
    .line 35
    invoke-direct/range {v1 .. v7}, LP/Y0$d;-><init>(ZZLy/k;LP/X0;FF)V

    .line 36
    .line 37
    .line 38
    move-object v1, p1

    .line 39
    invoke-static {p1, v0, v8}, Ld0/f;->a(Ld0/h;LB5/l;LB5/q;)Ld0/h;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method

.method public final o(FFFF)Lz/B;
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4}, Landroidx/compose/foundation/layout/l;->d(FFFF)Lz/B;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
