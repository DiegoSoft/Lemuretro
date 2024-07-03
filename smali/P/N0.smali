.class public final LP/N0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LP/N0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LP/N0;

    .line 2
    .line 3
    invoke-direct {v0}, LP/N0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LP/N0;->a:LP/N0;

    .line 7
    .line 8
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

.method public static final synthetic c(LP/N0;Ll0/g;[FFFJJJJ)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p12}, LP/N0;->e(Ll0/g;[FFFJJJJ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final e(Ll0/g;[FFFJJJJ)V
    .locals 25

    .line 1
    move-object/from16 v15, p1

    .line 2
    .line 3
    move-object/from16 v14, p2

    .line 4
    .line 5
    invoke-interface/range {p1 .. p1}, Ll0/g;->getLayoutDirection()LR0/v;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, LR0/v;->n:LR0/v;

    .line 10
    .line 11
    const/16 v16, 0x0

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move/from16 v0, v16

    .line 18
    .line 19
    :goto_0
    invoke-interface/range {p1 .. p1}, Ll0/g;->A0()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    invoke-static {v1, v2}, Li0/f;->p(J)F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-static {v2, v1}, Li0/g;->a(FF)J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    invoke-interface/range {p1 .. p1}, Ll0/g;->b()J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    invoke-static {v3, v4}, Li0/l;->i(J)F

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-interface/range {p1 .. p1}, Ll0/g;->A0()J

    .line 41
    .line 42
    .line 43
    move-result-wide v4

    .line 44
    invoke-static {v4, v5}, Li0/f;->p(J)F

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    invoke-static {v3, v4}, Li0/g;->a(FF)J

    .line 49
    .line 50
    .line 51
    move-result-wide v3

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    move-wide v12, v3

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    move-wide v12, v1

    .line 57
    :goto_1
    if-eqz v0, :cond_2

    .line 58
    .line 59
    move-wide v10, v1

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    move-wide v10, v3

    .line 62
    :goto_2
    invoke-static {}, LP/O0;->j()F

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-interface {v15, v0}, LR0/e;->P(F)F

    .line 67
    .line 68
    .line 69
    move-result v17

    .line 70
    invoke-static {}, LP/O0;->o()F

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-interface {v15, v0}, LR0/e;->P(F)F

    .line 75
    .line 76
    .line 77
    move-result v18

    .line 78
    sget-object v19, Lj0/T1;->a:Lj0/T1$a;

    .line 79
    .line 80
    invoke-virtual/range {v19 .. v19}, Lj0/T1$a;->b()I

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    const/16 v20, 0x1e0

    .line 85
    .line 86
    const/16 v21, 0x0

    .line 87
    .line 88
    const/4 v9, 0x0

    .line 89
    const/16 v22, 0x0

    .line 90
    .line 91
    const/16 v23, 0x0

    .line 92
    .line 93
    const/16 v24, 0x0

    .line 94
    .line 95
    move-object/from16 v0, p1

    .line 96
    .line 97
    move-wide/from16 v1, p5

    .line 98
    .line 99
    move-wide v3, v12

    .line 100
    move-wide v5, v10

    .line 101
    move/from16 v7, v18

    .line 102
    .line 103
    move-wide/from16 p5, v10

    .line 104
    .line 105
    move/from16 v10, v22

    .line 106
    .line 107
    move-object/from16 v11, v23

    .line 108
    .line 109
    move-wide/from16 v22, v12

    .line 110
    .line 111
    move/from16 v12, v24

    .line 112
    .line 113
    move/from16 v13, v20

    .line 114
    .line 115
    move-object v15, v14

    .line 116
    move-object/from16 v14, v21

    .line 117
    .line 118
    invoke-static/range {v0 .. v14}, Ll0/f;->i(Ll0/g;JJJFILj0/H1;FLj0/s0;IILjava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-static/range {v22 .. v23}, Li0/f;->o(J)F

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    invoke-static/range {p5 .. p6}, Li0/f;->o(J)F

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    invoke-static/range {v22 .. v23}, Li0/f;->o(J)F

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    sub-float/2addr v1, v2

    .line 134
    mul-float v1, v1, p4

    .line 135
    .line 136
    add-float/2addr v0, v1

    .line 137
    invoke-interface/range {p1 .. p1}, Ll0/g;->A0()J

    .line 138
    .line 139
    .line 140
    move-result-wide v1

    .line 141
    invoke-static {v1, v2}, Li0/f;->p(J)F

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    invoke-static {v0, v1}, Li0/g;->a(FF)J

    .line 146
    .line 147
    .line 148
    move-result-wide v5

    .line 149
    invoke-static/range {v22 .. v23}, Li0/f;->o(J)F

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    invoke-static/range {p5 .. p6}, Li0/f;->o(J)F

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    invoke-static/range {v22 .. v23}, Li0/f;->o(J)F

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    sub-float/2addr v1, v2

    .line 162
    mul-float v1, v1, p3

    .line 163
    .line 164
    add-float/2addr v0, v1

    .line 165
    invoke-interface/range {p1 .. p1}, Ll0/g;->A0()J

    .line 166
    .line 167
    .line 168
    move-result-wide v1

    .line 169
    invoke-static {v1, v2}, Li0/f;->p(J)F

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    invoke-static {v0, v1}, Li0/g;->a(FF)J

    .line 174
    .line 175
    .line 176
    move-result-wide v3

    .line 177
    invoke-virtual/range {v19 .. v19}, Lj0/T1$a;->b()I

    .line 178
    .line 179
    .line 180
    move-result v8

    .line 181
    const/16 v13, 0x1e0

    .line 182
    .line 183
    const/4 v14, 0x0

    .line 184
    const/4 v10, 0x0

    .line 185
    const/4 v11, 0x0

    .line 186
    const/4 v12, 0x0

    .line 187
    move-object/from16 v0, p1

    .line 188
    .line 189
    move-wide/from16 v1, p7

    .line 190
    .line 191
    invoke-static/range {v0 .. v14}, Ll0/f;->i(Ll0/g;JJJFILj0/H1;FLj0/s0;IILjava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    array-length v12, v15

    .line 195
    move/from16 v13, v16

    .line 196
    .line 197
    :goto_3
    if-ge v13, v12, :cond_5

    .line 198
    .line 199
    aget v0, v15, v13

    .line 200
    .line 201
    cmpl-float v1, v0, p4

    .line 202
    .line 203
    if-gtz v1, :cond_4

    .line 204
    .line 205
    cmpg-float v1, v0, p3

    .line 206
    .line 207
    if-gez v1, :cond_3

    .line 208
    .line 209
    goto :goto_5

    .line 210
    :cond_3
    move-wide/from16 v8, p5

    .line 211
    .line 212
    move-wide/from16 v1, p11

    .line 213
    .line 214
    :goto_4
    move-wide/from16 v10, v22

    .line 215
    .line 216
    goto :goto_6

    .line 217
    :cond_4
    :goto_5
    move-wide/from16 v8, p5

    .line 218
    .line 219
    move-wide/from16 v1, p9

    .line 220
    .line 221
    goto :goto_4

    .line 222
    :goto_6
    invoke-static {v10, v11, v8, v9, v0}, Li0/g;->d(JJF)J

    .line 223
    .line 224
    .line 225
    move-result-wide v3

    .line 226
    invoke-static {v3, v4}, Li0/f;->o(J)F

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    invoke-interface/range {p1 .. p1}, Ll0/g;->A0()J

    .line 231
    .line 232
    .line 233
    move-result-wide v3

    .line 234
    invoke-static {v3, v4}, Li0/f;->p(J)F

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    invoke-static {v0, v3}, Li0/g;->a(FF)J

    .line 239
    .line 240
    .line 241
    move-result-wide v4

    .line 242
    const/high16 v0, 0x40000000    # 2.0f

    .line 243
    .line 244
    div-float v3, v17, v0

    .line 245
    .line 246
    const/16 v14, 0x78

    .line 247
    .line 248
    const/16 v16, 0x0

    .line 249
    .line 250
    const/4 v6, 0x0

    .line 251
    const/4 v7, 0x0

    .line 252
    const/16 v18, 0x0

    .line 253
    .line 254
    const/16 v19, 0x0

    .line 255
    .line 256
    move-object/from16 v0, p1

    .line 257
    .line 258
    move-wide/from16 v20, v8

    .line 259
    .line 260
    move-object/from16 v8, v18

    .line 261
    .line 262
    move/from16 v9, v19

    .line 263
    .line 264
    move-wide/from16 v18, v10

    .line 265
    .line 266
    move v10, v14

    .line 267
    move-object/from16 v11, v16

    .line 268
    .line 269
    invoke-static/range {v0 .. v11}, Ll0/f;->e(Ll0/g;JFJFLl0/h;Lj0/s0;IILjava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    add-int/lit8 v13, v13, 0x1

    .line 273
    .line 274
    move-wide/from16 v22, v18

    .line 275
    .line 276
    move-wide/from16 p5, v20

    .line 277
    .line 278
    goto :goto_3

    .line 279
    :cond_5
    return-void
.end method


# virtual methods
.method public final a(Ly/m;Ld0/h;LP/L0;ZJLR/m;II)V
    .locals 28

    .line 1
    move-object/from16 v10, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v8, p8

    .line 6
    .line 7
    const v0, -0x114d4821

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p7

    .line 11
    .line 12
    invoke-interface {v1, v0}, LR/m;->u(I)LR/m;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    and-int/lit8 v3, p9, 0x1

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    or-int/lit8 v3, v8, 0x6

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    and-int/lit8 v3, v8, 0x6

    .line 24
    .line 25
    if-nez v3, :cond_2

    .line 26
    .line 27
    invoke-interface {v1, v2}, LR/m;->I(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    const/4 v3, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v3, 0x2

    .line 36
    :goto_0
    or-int/2addr v3, v8

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move v3, v8

    .line 39
    :goto_1
    and-int/lit8 v6, p9, 0x2

    .line 40
    .line 41
    if-eqz v6, :cond_4

    .line 42
    .line 43
    or-int/lit8 v3, v3, 0x30

    .line 44
    .line 45
    :cond_3
    move-object/from16 v7, p2

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_4
    and-int/lit8 v7, v8, 0x30

    .line 49
    .line 50
    if-nez v7, :cond_3

    .line 51
    .line 52
    move-object/from16 v7, p2

    .line 53
    .line 54
    invoke-interface {v1, v7}, LR/m;->I(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v9

    .line 58
    if-eqz v9, :cond_5

    .line 59
    .line 60
    const/16 v9, 0x20

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_5
    const/16 v9, 0x10

    .line 64
    .line 65
    :goto_2
    or-int/2addr v3, v9

    .line 66
    :goto_3
    and-int/lit16 v9, v8, 0x180

    .line 67
    .line 68
    if-nez v9, :cond_8

    .line 69
    .line 70
    and-int/lit8 v9, p9, 0x4

    .line 71
    .line 72
    if-nez v9, :cond_6

    .line 73
    .line 74
    move-object/from16 v9, p3

    .line 75
    .line 76
    invoke-interface {v1, v9}, LR/m;->I(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v11

    .line 80
    if-eqz v11, :cond_7

    .line 81
    .line 82
    const/16 v11, 0x100

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_6
    move-object/from16 v9, p3

    .line 86
    .line 87
    :cond_7
    const/16 v11, 0x80

    .line 88
    .line 89
    :goto_4
    or-int/2addr v3, v11

    .line 90
    goto :goto_5

    .line 91
    :cond_8
    move-object/from16 v9, p3

    .line 92
    .line 93
    :goto_5
    and-int/lit8 v11, p9, 0x8

    .line 94
    .line 95
    if-eqz v11, :cond_a

    .line 96
    .line 97
    or-int/lit16 v3, v3, 0xc00

    .line 98
    .line 99
    :cond_9
    move/from16 v12, p4

    .line 100
    .line 101
    goto :goto_7

    .line 102
    :cond_a
    and-int/lit16 v12, v8, 0xc00

    .line 103
    .line 104
    if-nez v12, :cond_9

    .line 105
    .line 106
    move/from16 v12, p4

    .line 107
    .line 108
    invoke-interface {v1, v12}, LR/m;->c(Z)Z

    .line 109
    .line 110
    .line 111
    move-result v13

    .line 112
    if-eqz v13, :cond_b

    .line 113
    .line 114
    const/16 v13, 0x800

    .line 115
    .line 116
    goto :goto_6

    .line 117
    :cond_b
    const/16 v13, 0x400

    .line 118
    .line 119
    :goto_6
    or-int/2addr v3, v13

    .line 120
    :goto_7
    and-int/lit8 v13, p9, 0x10

    .line 121
    .line 122
    if-eqz v13, :cond_d

    .line 123
    .line 124
    or-int/lit16 v3, v3, 0x6000

    .line 125
    .line 126
    :cond_c
    move-wide/from16 v14, p5

    .line 127
    .line 128
    goto :goto_9

    .line 129
    :cond_d
    and-int/lit16 v14, v8, 0x6000

    .line 130
    .line 131
    if-nez v14, :cond_c

    .line 132
    .line 133
    move-wide/from16 v14, p5

    .line 134
    .line 135
    invoke-interface {v1, v14, v15}, LR/m;->j(J)Z

    .line 136
    .line 137
    .line 138
    move-result v16

    .line 139
    if-eqz v16, :cond_e

    .line 140
    .line 141
    const/16 v16, 0x4000

    .line 142
    .line 143
    goto :goto_8

    .line 144
    :cond_e
    const/16 v16, 0x2000

    .line 145
    .line 146
    :goto_8
    or-int v3, v3, v16

    .line 147
    .line 148
    :goto_9
    and-int/lit8 v16, p9, 0x20

    .line 149
    .line 150
    const/high16 v17, 0x30000

    .line 151
    .line 152
    if-eqz v16, :cond_f

    .line 153
    .line 154
    or-int v3, v3, v17

    .line 155
    .line 156
    goto :goto_b

    .line 157
    :cond_f
    and-int v16, v8, v17

    .line 158
    .line 159
    if-nez v16, :cond_11

    .line 160
    .line 161
    invoke-interface {v1, v10}, LR/m;->I(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v16

    .line 165
    if-eqz v16, :cond_10

    .line 166
    .line 167
    const/high16 v16, 0x20000

    .line 168
    .line 169
    goto :goto_a

    .line 170
    :cond_10
    const/high16 v16, 0x10000

    .line 171
    .line 172
    :goto_a
    or-int v3, v3, v16

    .line 173
    .line 174
    :cond_11
    :goto_b
    const v16, 0x12493

    .line 175
    .line 176
    .line 177
    and-int v4, v3, v16

    .line 178
    .line 179
    const v5, 0x12492

    .line 180
    .line 181
    .line 182
    if-ne v4, v5, :cond_13

    .line 183
    .line 184
    invoke-interface {v1}, LR/m;->y()Z

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    if-nez v4, :cond_12

    .line 189
    .line 190
    goto :goto_c

    .line 191
    :cond_12
    invoke-interface {v1}, LR/m;->e()V

    .line 192
    .line 193
    .line 194
    move-object v3, v7

    .line 195
    move-object v4, v9

    .line 196
    move v5, v12

    .line 197
    move-wide v6, v14

    .line 198
    goto/16 :goto_13

    .line 199
    .line 200
    :cond_13
    :goto_c
    invoke-interface {v1}, LR/m;->t()V

    .line 201
    .line 202
    .line 203
    and-int/lit8 v4, v8, 0x1

    .line 204
    .line 205
    if-eqz v4, :cond_16

    .line 206
    .line 207
    invoke-interface {v1}, LR/m;->q()Z

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    if-eqz v4, :cond_14

    .line 212
    .line 213
    goto :goto_d

    .line 214
    :cond_14
    invoke-interface {v1}, LR/m;->e()V

    .line 215
    .line 216
    .line 217
    and-int/lit8 v4, p9, 0x4

    .line 218
    .line 219
    if-eqz v4, :cond_15

    .line 220
    .line 221
    and-int/lit16 v3, v3, -0x381

    .line 222
    .line 223
    :cond_15
    move v4, v3

    .line 224
    move v3, v12

    .line 225
    move-wide v13, v14

    .line 226
    goto :goto_e

    .line 227
    :cond_16
    :goto_d
    if-eqz v6, :cond_17

    .line 228
    .line 229
    sget-object v4, Ld0/h;->a:Ld0/h$a;

    .line 230
    .line 231
    move-object v7, v4

    .line 232
    :cond_17
    and-int/lit8 v4, p9, 0x4

    .line 233
    .line 234
    if-eqz v4, :cond_18

    .line 235
    .line 236
    shr-int/lit8 v4, v3, 0xf

    .line 237
    .line 238
    and-int/lit8 v4, v4, 0xe

    .line 239
    .line 240
    invoke-virtual {v10, v1, v4}, LP/N0;->d(LR/m;I)LP/L0;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    and-int/lit16 v3, v3, -0x381

    .line 245
    .line 246
    move-object v9, v4

    .line 247
    :cond_18
    if-eqz v11, :cond_19

    .line 248
    .line 249
    const/4 v12, 0x1

    .line 250
    :cond_19
    if-eqz v13, :cond_15

    .line 251
    .line 252
    invoke-static {}, LP/O0;->i()J

    .line 253
    .line 254
    .line 255
    move-result-wide v13

    .line 256
    move v4, v3

    .line 257
    move v3, v12

    .line 258
    :goto_e
    invoke-interface {v1}, LR/m;->G()V

    .line 259
    .line 260
    .line 261
    invoke-static {}, LR/p;->G()Z

    .line 262
    .line 263
    .line 264
    move-result v6

    .line 265
    if-eqz v6, :cond_1a

    .line 266
    .line 267
    const/4 v6, -0x1

    .line 268
    const-string v11, "androidx.compose.material3.SliderDefaults.Thumb (Slider.kt:986)"

    .line 269
    .line 270
    invoke-static {v0, v4, v6, v11}, LR/p;->S(IIILjava/lang/String;)V

    .line 271
    .line 272
    .line 273
    :cond_1a
    const v0, -0x441e8d95

    .line 274
    .line 275
    .line 276
    invoke-interface {v1, v0}, LR/m;->f(I)V

    .line 277
    .line 278
    .line 279
    invoke-interface {v1}, LR/m;->g()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    sget-object v6, LR/m;->a:LR/m$a;

    .line 284
    .line 285
    invoke-virtual {v6}, LR/m$a;->a()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v11

    .line 289
    if-ne v0, v11, :cond_1b

    .line 290
    .line 291
    invoke-static {}, LR/m1;->f()Lb0/v;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-interface {v1, v0}, LR/m;->w(Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    :cond_1b
    check-cast v0, Lb0/v;

    .line 299
    .line 300
    invoke-interface {v1}, LR/m;->E()V

    .line 301
    .line 302
    .line 303
    const v11, -0x441e8d3c

    .line 304
    .line 305
    .line 306
    invoke-interface {v1, v11}, LR/m;->f(I)V

    .line 307
    .line 308
    .line 309
    and-int/lit8 v4, v4, 0xe

    .line 310
    .line 311
    const/4 v11, 0x4

    .line 312
    if-ne v4, v11, :cond_1c

    .line 313
    .line 314
    const/4 v11, 0x1

    .line 315
    goto :goto_f

    .line 316
    :cond_1c
    const/4 v11, 0x0

    .line 317
    :goto_f
    invoke-interface {v1}, LR/m;->g()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v12

    .line 321
    const/4 v5, 0x0

    .line 322
    if-nez v11, :cond_1d

    .line 323
    .line 324
    invoke-virtual {v6}, LR/m$a;->a()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v6

    .line 328
    if-ne v12, v6, :cond_1e

    .line 329
    .line 330
    :cond_1d
    new-instance v12, LP/N0$a;

    .line 331
    .line 332
    invoke-direct {v12, v2, v0, v5}, LP/N0$a;-><init>(Ly/m;Lb0/v;Lt5/d;)V

    .line 333
    .line 334
    .line 335
    invoke-interface {v1, v12}, LR/m;->w(Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    :cond_1e
    check-cast v12, LB5/p;

    .line 339
    .line 340
    invoke-interface {v1}, LR/m;->E()V

    .line 341
    .line 342
    .line 343
    invoke-static {v2, v12, v1, v4}, LR/L;->c(Ljava/lang/Object;LB5/p;LR/m;I)V

    .line 344
    .line 345
    .line 346
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    const/4 v4, 0x1

    .line 351
    xor-int/2addr v0, v4

    .line 352
    if-eqz v0, :cond_1f

    .line 353
    .line 354
    invoke-static {}, LP/O0;->h()F

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    goto :goto_10

    .line 359
    :cond_1f
    invoke-static {}, LP/O0;->g()F

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    :goto_10
    sget-object v4, LQ/z;->a:LQ/z;

    .line 364
    .line 365
    invoke-virtual {v4}, LQ/z;->g()LQ/w;

    .line 366
    .line 367
    .line 368
    move-result-object v6

    .line 369
    const/4 v11, 0x6

    .line 370
    invoke-static {v6, v1, v11}, LP/H0;->d(LQ/w;LR/m;I)Lj0/R1;

    .line 371
    .line 372
    .line 373
    move-result-object v6

    .line 374
    invoke-static {v7, v13, v14}, Landroidx/compose/foundation/layout/o;->q(Ld0/h;J)Ld0/h;

    .line 375
    .line 376
    .line 377
    move-result-object v12

    .line 378
    invoke-virtual {v4}, LQ/z;->k()F

    .line 379
    .line 380
    .line 381
    move-result v4

    .line 382
    const/4 v11, 0x2

    .line 383
    int-to-float v15, v11

    .line 384
    div-float/2addr v4, v15

    .line 385
    invoke-static {v4}, LR0/i;->g(F)F

    .line 386
    .line 387
    .line 388
    move-result v4

    .line 389
    const/16 v16, 0x36

    .line 390
    .line 391
    const/16 v17, 0x4

    .line 392
    .line 393
    const/4 v11, 0x0

    .line 394
    const-wide/16 v18, 0x0

    .line 395
    .line 396
    move-object v15, v12

    .line 397
    move v12, v4

    .line 398
    move-wide/from16 v26, v13

    .line 399
    .line 400
    move-wide/from16 v13, v18

    .line 401
    .line 402
    move-object v4, v15

    .line 403
    move-object v15, v1

    .line 404
    invoke-static/range {v11 .. v17}, LO/n;->e(ZFJLR/m;II)Lv/u;

    .line 405
    .line 406
    .line 407
    move-result-object v11

    .line 408
    invoke-static {v4, v2, v11}, Lv/w;->b(Ld0/h;Ly/k;Lv/u;)Ld0/h;

    .line 409
    .line 410
    .line 411
    move-result-object v4

    .line 412
    const/4 v11, 0x2

    .line 413
    const/4 v12, 0x0

    .line 414
    invoke-static {v4, v2, v12, v11, v5}, Landroidx/compose/foundation/p;->b(Ld0/h;Ly/m;ZILjava/lang/Object;)Ld0/h;

    .line 415
    .line 416
    .line 417
    move-result-object v16

    .line 418
    if-eqz v3, :cond_20

    .line 419
    .line 420
    :goto_11
    move/from16 v17, v0

    .line 421
    .line 422
    goto :goto_12

    .line 423
    :cond_20
    int-to-float v0, v12

    .line 424
    invoke-static {v0}, LR0/i;->g(F)F

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    goto :goto_11

    .line 429
    :goto_12
    const/16 v24, 0x18

    .line 430
    .line 431
    const/16 v25, 0x0

    .line 432
    .line 433
    const/16 v19, 0x0

    .line 434
    .line 435
    const-wide/16 v20, 0x0

    .line 436
    .line 437
    const-wide/16 v22, 0x0

    .line 438
    .line 439
    move-object/from16 v18, v6

    .line 440
    .line 441
    invoke-static/range {v16 .. v25}, Lg0/j;->b(Ld0/h;FLj0/R1;ZJJILjava/lang/Object;)Ld0/h;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    invoke-virtual {v9, v3}, LP/L0;->a(Z)J

    .line 446
    .line 447
    .line 448
    move-result-wide v4

    .line 449
    invoke-static {v0, v4, v5, v6}, Landroidx/compose/foundation/c;->a(Ld0/h;JLj0/R1;)Ld0/h;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    const/4 v4, 0x0

    .line 454
    invoke-static {v0, v1, v4}, Lz/N;->a(Ld0/h;LR/m;I)V

    .line 455
    .line 456
    .line 457
    invoke-static {}, LR/p;->G()Z

    .line 458
    .line 459
    .line 460
    move-result v0

    .line 461
    if-eqz v0, :cond_21

    .line 462
    .line 463
    invoke-static {}, LR/p;->R()V

    .line 464
    .line 465
    .line 466
    :cond_21
    move v5, v3

    .line 467
    move-object v3, v7

    .line 468
    move-object v4, v9

    .line 469
    move-wide/from16 v6, v26

    .line 470
    .line 471
    :goto_13
    invoke-interface {v1}, LR/m;->L()LR/U0;

    .line 472
    .line 473
    .line 474
    move-result-object v11

    .line 475
    if-eqz v11, :cond_22

    .line 476
    .line 477
    new-instance v12, LP/N0$b;

    .line 478
    .line 479
    move-object v0, v12

    .line 480
    move-object/from16 v1, p0

    .line 481
    .line 482
    move-object/from16 v2, p1

    .line 483
    .line 484
    move/from16 v8, p8

    .line 485
    .line 486
    move/from16 v9, p9

    .line 487
    .line 488
    invoke-direct/range {v0 .. v9}, LP/N0$b;-><init>(LP/N0;Ly/m;Ld0/h;LP/L0;ZJII)V

    .line 489
    .line 490
    .line 491
    invoke-interface {v11, v12}, LR/U0;->a(LB5/p;)V

    .line 492
    .line 493
    .line 494
    :cond_22
    return-void
.end method

.method public final b(LP/P0;Ld0/h;LP/L0;ZLR/m;II)V
    .locals 21

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move/from16 v6, p6

    .line 4
    .line 5
    const v0, 0x2360eb1e

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p5

    .line 9
    .line 10
    invoke-interface {v1, v0}, LR/m;->u(I)LR/m;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    and-int/lit8 v2, p7, 0x1

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    or-int/lit8 v2, v6, 0x6

    .line 19
    .line 20
    move v4, v2

    .line 21
    move-object/from16 v2, p1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    and-int/lit8 v2, v6, 0x6

    .line 25
    .line 26
    if-nez v2, :cond_2

    .line 27
    .line 28
    move-object/from16 v2, p1

    .line 29
    .line 30
    invoke-interface {v1, v2}, LR/m;->I(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    const/4 v4, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v4, 0x2

    .line 39
    :goto_0
    or-int/2addr v4, v6

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move-object/from16 v2, p1

    .line 42
    .line 43
    move v4, v6

    .line 44
    :goto_1
    and-int/lit8 v5, p7, 0x2

    .line 45
    .line 46
    if-eqz v5, :cond_4

    .line 47
    .line 48
    or-int/lit8 v4, v4, 0x30

    .line 49
    .line 50
    :cond_3
    move-object/from16 v7, p2

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_4
    and-int/lit8 v7, v6, 0x30

    .line 54
    .line 55
    if-nez v7, :cond_3

    .line 56
    .line 57
    move-object/from16 v7, p2

    .line 58
    .line 59
    invoke-interface {v1, v7}, LR/m;->I(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    if-eqz v9, :cond_5

    .line 64
    .line 65
    const/16 v9, 0x20

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_5
    const/16 v9, 0x10

    .line 69
    .line 70
    :goto_2
    or-int/2addr v4, v9

    .line 71
    :goto_3
    and-int/lit16 v9, v6, 0x180

    .line 72
    .line 73
    if-nez v9, :cond_8

    .line 74
    .line 75
    and-int/lit8 v9, p7, 0x4

    .line 76
    .line 77
    if-nez v9, :cond_6

    .line 78
    .line 79
    move-object/from16 v9, p3

    .line 80
    .line 81
    invoke-interface {v1, v9}, LR/m;->I(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v10

    .line 85
    if-eqz v10, :cond_7

    .line 86
    .line 87
    const/16 v10, 0x100

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_6
    move-object/from16 v9, p3

    .line 91
    .line 92
    :cond_7
    const/16 v10, 0x80

    .line 93
    .line 94
    :goto_4
    or-int/2addr v4, v10

    .line 95
    goto :goto_5

    .line 96
    :cond_8
    move-object/from16 v9, p3

    .line 97
    .line 98
    :goto_5
    and-int/lit8 v10, p7, 0x8

    .line 99
    .line 100
    if-eqz v10, :cond_a

    .line 101
    .line 102
    or-int/lit16 v4, v4, 0xc00

    .line 103
    .line 104
    :cond_9
    move/from16 v11, p4

    .line 105
    .line 106
    goto :goto_7

    .line 107
    :cond_a
    and-int/lit16 v11, v6, 0xc00

    .line 108
    .line 109
    if-nez v11, :cond_9

    .line 110
    .line 111
    move/from16 v11, p4

    .line 112
    .line 113
    invoke-interface {v1, v11}, LR/m;->c(Z)Z

    .line 114
    .line 115
    .line 116
    move-result v12

    .line 117
    if-eqz v12, :cond_b

    .line 118
    .line 119
    const/16 v12, 0x800

    .line 120
    .line 121
    goto :goto_6

    .line 122
    :cond_b
    const/16 v12, 0x400

    .line 123
    .line 124
    :goto_6
    or-int/2addr v4, v12

    .line 125
    :goto_7
    and-int/lit8 v12, p7, 0x10

    .line 126
    .line 127
    if-eqz v12, :cond_c

    .line 128
    .line 129
    or-int/lit16 v4, v4, 0x6000

    .line 130
    .line 131
    goto :goto_9

    .line 132
    :cond_c
    and-int/lit16 v12, v6, 0x6000

    .line 133
    .line 134
    if-nez v12, :cond_e

    .line 135
    .line 136
    invoke-interface {v1, v8}, LR/m;->I(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v12

    .line 140
    if-eqz v12, :cond_d

    .line 141
    .line 142
    const/16 v12, 0x4000

    .line 143
    .line 144
    goto :goto_8

    .line 145
    :cond_d
    const/16 v12, 0x2000

    .line 146
    .line 147
    :goto_8
    or-int/2addr v4, v12

    .line 148
    :cond_e
    :goto_9
    and-int/lit16 v12, v4, 0x2493

    .line 149
    .line 150
    const/16 v13, 0x2492

    .line 151
    .line 152
    if-ne v12, v13, :cond_10

    .line 153
    .line 154
    invoke-interface {v1}, LR/m;->y()Z

    .line 155
    .line 156
    .line 157
    move-result v12

    .line 158
    if-nez v12, :cond_f

    .line 159
    .line 160
    goto :goto_a

    .line 161
    :cond_f
    invoke-interface {v1}, LR/m;->e()V

    .line 162
    .line 163
    .line 164
    move-object v2, v1

    .line 165
    move-object v3, v7

    .line 166
    move-object v4, v9

    .line 167
    move v5, v11

    .line 168
    goto/16 :goto_10

    .line 169
    .line 170
    :cond_10
    :goto_a
    invoke-interface {v1}, LR/m;->t()V

    .line 171
    .line 172
    .line 173
    and-int/lit8 v12, v6, 0x1

    .line 174
    .line 175
    const/4 v13, 0x1

    .line 176
    if-eqz v12, :cond_14

    .line 177
    .line 178
    invoke-interface {v1}, LR/m;->q()Z

    .line 179
    .line 180
    .line 181
    move-result v12

    .line 182
    if-eqz v12, :cond_11

    .line 183
    .line 184
    goto :goto_c

    .line 185
    :cond_11
    invoke-interface {v1}, LR/m;->e()V

    .line 186
    .line 187
    .line 188
    and-int/lit8 v5, p7, 0x4

    .line 189
    .line 190
    if-eqz v5, :cond_12

    .line 191
    .line 192
    and-int/lit16 v4, v4, -0x381

    .line 193
    .line 194
    :cond_12
    move-object v5, v7

    .line 195
    :cond_13
    move v7, v11

    .line 196
    :goto_b
    move-object/from16 v20, v9

    .line 197
    .line 198
    move v9, v4

    .line 199
    move-object/from16 v4, v20

    .line 200
    .line 201
    goto :goto_e

    .line 202
    :cond_14
    :goto_c
    if-eqz v5, :cond_15

    .line 203
    .line 204
    sget-object v5, Ld0/h;->a:Ld0/h$a;

    .line 205
    .line 206
    goto :goto_d

    .line 207
    :cond_15
    move-object v5, v7

    .line 208
    :goto_d
    and-int/lit8 v7, p7, 0x4

    .line 209
    .line 210
    if-eqz v7, :cond_16

    .line 211
    .line 212
    shr-int/lit8 v7, v4, 0xc

    .line 213
    .line 214
    and-int/lit8 v7, v7, 0xe

    .line 215
    .line 216
    invoke-virtual {v8, v1, v7}, LP/N0;->d(LR/m;I)LP/L0;

    .line 217
    .line 218
    .line 219
    move-result-object v7

    .line 220
    and-int/lit16 v4, v4, -0x381

    .line 221
    .line 222
    move-object v9, v7

    .line 223
    :cond_16
    if-eqz v10, :cond_13

    .line 224
    .line 225
    move v7, v13

    .line 226
    goto :goto_b

    .line 227
    :goto_e
    invoke-interface {v1}, LR/m;->G()V

    .line 228
    .line 229
    .line 230
    invoke-static {}, LR/p;->G()Z

    .line 231
    .line 232
    .line 233
    move-result v10

    .line 234
    if-eqz v10, :cond_17

    .line 235
    .line 236
    const/4 v10, -0x1

    .line 237
    const-string v11, "androidx.compose.material3.SliderDefaults.Track (Slider.kt:1123)"

    .line 238
    .line 239
    invoke-static {v0, v9, v10, v11}, LR/p;->S(IIILjava/lang/String;)V

    .line 240
    .line 241
    .line 242
    :cond_17
    const/4 v0, 0x0

    .line 243
    invoke-virtual {v4, v7, v0}, LP/L0;->c(ZZ)J

    .line 244
    .line 245
    .line 246
    move-result-wide v11

    .line 247
    invoke-virtual {v4, v7, v13}, LP/L0;->c(ZZ)J

    .line 248
    .line 249
    .line 250
    move-result-wide v14

    .line 251
    move-wide/from16 p2, v14

    .line 252
    .line 253
    invoke-virtual {v4, v7, v0}, LP/L0;->b(ZZ)J

    .line 254
    .line 255
    .line 256
    move-result-wide v14

    .line 257
    move-object/from16 p5, v1

    .line 258
    .line 259
    invoke-virtual {v4, v7, v13}, LP/L0;->b(ZZ)J

    .line 260
    .line 261
    .line 262
    move-result-wide v0

    .line 263
    const/4 v10, 0x0

    .line 264
    const/4 v3, 0x0

    .line 265
    invoke-static {v5, v10, v13, v3}, Landroidx/compose/foundation/layout/o;->h(Ld0/h;FILjava/lang/Object;)Ld0/h;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    invoke-static {}, LP/O0;->o()F

    .line 270
    .line 271
    .line 272
    move-result v10

    .line 273
    invoke-static {v3, v10}, Landroidx/compose/foundation/layout/o;->i(Ld0/h;F)Ld0/h;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    const v10, -0x439ac6c5

    .line 278
    .line 279
    .line 280
    move-object/from16 v2, p5

    .line 281
    .line 282
    invoke-interface {v2, v10}, LR/m;->f(I)V

    .line 283
    .line 284
    .line 285
    and-int/lit8 v9, v9, 0xe

    .line 286
    .line 287
    const/4 v10, 0x4

    .line 288
    if-ne v9, v10, :cond_18

    .line 289
    .line 290
    goto :goto_f

    .line 291
    :cond_18
    const/4 v13, 0x0

    .line 292
    :goto_f
    invoke-interface {v2, v11, v12}, LR/m;->j(J)Z

    .line 293
    .line 294
    .line 295
    move-result v9

    .line 296
    or-int/2addr v9, v13

    .line 297
    move-object/from16 v19, v4

    .line 298
    .line 299
    move-object/from16 p5, v5

    .line 300
    .line 301
    move-wide/from16 v4, p2

    .line 302
    .line 303
    invoke-interface {v2, v4, v5}, LR/m;->j(J)Z

    .line 304
    .line 305
    .line 306
    move-result v10

    .line 307
    or-int/2addr v9, v10

    .line 308
    invoke-interface {v2, v14, v15}, LR/m;->j(J)Z

    .line 309
    .line 310
    .line 311
    move-result v10

    .line 312
    or-int/2addr v9, v10

    .line 313
    invoke-interface {v2, v0, v1}, LR/m;->j(J)Z

    .line 314
    .line 315
    .line 316
    move-result v10

    .line 317
    or-int/2addr v9, v10

    .line 318
    invoke-interface {v2}, LR/m;->g()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v10

    .line 322
    if-nez v9, :cond_19

    .line 323
    .line 324
    sget-object v9, LR/m;->a:LR/m$a;

    .line 325
    .line 326
    invoke-virtual {v9}, LR/m$a;->a()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v9

    .line 330
    if-ne v10, v9, :cond_1a

    .line 331
    .line 332
    :cond_19
    new-instance v13, LP/N0$c;

    .line 333
    .line 334
    move-object v9, v13

    .line 335
    move-object/from16 v10, p1

    .line 336
    .line 337
    move-object v6, v13

    .line 338
    move-wide v15, v14

    .line 339
    move-wide v13, v4

    .line 340
    move-wide/from16 v17, v0

    .line 341
    .line 342
    invoke-direct/range {v9 .. v18}, LP/N0$c;-><init>(LP/P0;JJJJ)V

    .line 343
    .line 344
    .line 345
    invoke-interface {v2, v6}, LR/m;->w(Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    move-object v10, v6

    .line 349
    :cond_1a
    check-cast v10, LB5/l;

    .line 350
    .line 351
    invoke-interface {v2}, LR/m;->E()V

    .line 352
    .line 353
    .line 354
    const/4 v0, 0x0

    .line 355
    invoke-static {v3, v10, v2, v0}, Lv/i;->a(Ld0/h;LB5/l;LR/m;I)V

    .line 356
    .line 357
    .line 358
    invoke-static {}, LR/p;->G()Z

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    if-eqz v0, :cond_1b

    .line 363
    .line 364
    invoke-static {}, LR/p;->R()V

    .line 365
    .line 366
    .line 367
    :cond_1b
    move-object/from16 v3, p5

    .line 368
    .line 369
    move v5, v7

    .line 370
    move-object/from16 v4, v19

    .line 371
    .line 372
    :goto_10
    invoke-interface {v2}, LR/m;->L()LR/U0;

    .line 373
    .line 374
    .line 375
    move-result-object v9

    .line 376
    if-eqz v9, :cond_1c

    .line 377
    .line 378
    new-instance v10, LP/N0$d;

    .line 379
    .line 380
    move-object v0, v10

    .line 381
    move-object/from16 v1, p0

    .line 382
    .line 383
    move-object/from16 v2, p1

    .line 384
    .line 385
    move/from16 v6, p6

    .line 386
    .line 387
    move/from16 v7, p7

    .line 388
    .line 389
    invoke-direct/range {v0 .. v7}, LP/N0$d;-><init>(LP/N0;LP/P0;Ld0/h;LP/L0;ZII)V

    .line 390
    .line 391
    .line 392
    invoke-interface {v9, v10}, LR/U0;->a(LB5/p;)V

    .line 393
    .line 394
    .line 395
    :cond_1c
    return-void
.end method

.method public final d(LR/m;I)LP/L0;
    .locals 3

    .line 1
    const v0, 0x52089c20

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
    const-string v2, "androidx.compose.material3.SliderDefaults.colors (Slider.kt:886)"

    .line 15
    .line 16
    invoke-static {v0, p2, v1, v2}, LR/p;->S(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    sget-object p2, LP/g0;->a:LP/g0;

    .line 20
    .line 21
    const/4 v0, 0x6

    .line 22
    invoke-virtual {p2, p1, v0}, LP/g0;->a(LR/m;I)LP/z;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p0, p2}, LP/N0;->f(LP/z;)LP/L0;

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

.method public final f(LP/z;)LP/L0;
    .locals 34

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, LP/z;->k()LP/L0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v1, LP/L0;

    .line 10
    .line 11
    move-object v2, v1

    .line 12
    sget-object v21, LQ/z;->a:LQ/z;

    .line 13
    .line 14
    invoke-virtual/range {v21 .. v21}, LQ/z;->e()LQ/f;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-static {v0, v3}, LP/A;->f(LP/z;LQ/f;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    invoke-virtual/range {v21 .. v21}, LQ/z;->a()LQ/f;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-static {v0, v5}, LP/A;->f(LP/z;LQ/f;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v5

    .line 30
    invoke-virtual/range {v21 .. v21}, LQ/z;->l()LQ/f;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    invoke-static {v0, v7}, LP/A;->f(LP/z;LQ/f;)J

    .line 35
    .line 36
    .line 37
    move-result-wide v8

    .line 38
    const/16 v14, 0xe

    .line 39
    .line 40
    const/4 v15, 0x0

    .line 41
    const v10, 0x3ec28f5c    # 0.38f

    .line 42
    .line 43
    .line 44
    const/4 v11, 0x0

    .line 45
    const/4 v12, 0x0

    .line 46
    const/4 v13, 0x0

    .line 47
    invoke-static/range {v8 .. v15}, Lj0/r0;->o(JFFFFILjava/lang/Object;)J

    .line 48
    .line 49
    .line 50
    move-result-wide v7

    .line 51
    invoke-virtual/range {v21 .. v21}, LQ/z;->i()LQ/f;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    invoke-static {v0, v9}, LP/A;->f(LP/z;LQ/f;)J

    .line 56
    .line 57
    .line 58
    move-result-wide v9

    .line 59
    invoke-virtual/range {v21 .. v21}, LQ/z;->o()LQ/f;

    .line 60
    .line 61
    .line 62
    move-result-object v11

    .line 63
    invoke-static {v0, v11}, LP/A;->f(LP/z;LQ/f;)J

    .line 64
    .line 65
    .line 66
    move-result-wide v12

    .line 67
    const/16 v18, 0xe

    .line 68
    .line 69
    const/16 v19, 0x0

    .line 70
    .line 71
    const v14, 0x3ec28f5c    # 0.38f

    .line 72
    .line 73
    .line 74
    const/4 v15, 0x0

    .line 75
    const/16 v16, 0x0

    .line 76
    .line 77
    const/16 v17, 0x0

    .line 78
    .line 79
    invoke-static/range {v12 .. v19}, Lj0/r0;->o(JFFFFILjava/lang/Object;)J

    .line 80
    .line 81
    .line 82
    move-result-wide v11

    .line 83
    invoke-virtual/range {v21 .. v21}, LQ/z;->c()LQ/f;

    .line 84
    .line 85
    .line 86
    move-result-object v13

    .line 87
    invoke-static {v0, v13}, LP/A;->f(LP/z;LQ/f;)J

    .line 88
    .line 89
    .line 90
    move-result-wide v22

    .line 91
    const/16 v28, 0xe

    .line 92
    .line 93
    const/16 v29, 0x0

    .line 94
    .line 95
    const v24, 0x3ec28f5c    # 0.38f

    .line 96
    .line 97
    .line 98
    const/16 v25, 0x0

    .line 99
    .line 100
    const/16 v26, 0x0

    .line 101
    .line 102
    const/16 v27, 0x0

    .line 103
    .line 104
    invoke-static/range {v22 .. v29}, Lj0/r0;->o(JFFFFILjava/lang/Object;)J

    .line 105
    .line 106
    .line 107
    move-result-wide v13

    .line 108
    move-object/from16 v24, v1

    .line 109
    .line 110
    move-object/from16 v25, v2

    .line 111
    .line 112
    invoke-virtual/range {p1 .. p1}, LP/z;->M()J

    .line 113
    .line 114
    .line 115
    move-result-wide v1

    .line 116
    invoke-static {v13, v14, v1, v2}, Lj0/t0;->g(JJ)J

    .line 117
    .line 118
    .line 119
    move-result-wide v13

    .line 120
    invoke-virtual/range {v21 .. v21}, LQ/z;->b()LQ/f;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-static {v0, v1}, LP/A;->f(LP/z;LQ/f;)J

    .line 125
    .line 126
    .line 127
    move-result-wide v26

    .line 128
    const/16 v32, 0xe

    .line 129
    .line 130
    const/16 v33, 0x0

    .line 131
    .line 132
    const v28, 0x3ec28f5c    # 0.38f

    .line 133
    .line 134
    .line 135
    const/16 v29, 0x0

    .line 136
    .line 137
    const/16 v30, 0x0

    .line 138
    .line 139
    const/16 v31, 0x0

    .line 140
    .line 141
    invoke-static/range {v26 .. v33}, Lj0/r0;->o(JFFFFILjava/lang/Object;)J

    .line 142
    .line 143
    .line 144
    move-result-wide v15

    .line 145
    invoke-virtual/range {v21 .. v21}, LQ/z;->n()LQ/f;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-static {v0, v1}, LP/A;->f(LP/z;LQ/f;)J

    .line 150
    .line 151
    .line 152
    move-result-wide v26

    .line 153
    invoke-static/range {v26 .. v33}, Lj0/r0;->o(JFFFFILjava/lang/Object;)J

    .line 154
    .line 155
    .line 156
    move-result-wide v17

    .line 157
    invoke-virtual/range {v21 .. v21}, LQ/z;->d()LQ/f;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-static {v0, v1}, LP/A;->f(LP/z;LQ/f;)J

    .line 162
    .line 163
    .line 164
    move-result-wide v26

    .line 165
    const v28, 0x3df5c28f    # 0.12f

    .line 166
    .line 167
    .line 168
    invoke-static/range {v26 .. v33}, Lj0/r0;->o(JFFFFILjava/lang/Object;)J

    .line 169
    .line 170
    .line 171
    move-result-wide v19

    .line 172
    invoke-virtual/range {v21 .. v21}, LQ/z;->n()LQ/f;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-static {v0, v1}, LP/A;->f(LP/z;LQ/f;)J

    .line 177
    .line 178
    .line 179
    move-result-wide v26

    .line 180
    const v28, 0x3ec28f5c    # 0.38f

    .line 181
    .line 182
    .line 183
    invoke-static/range {v26 .. v33}, Lj0/r0;->o(JFFFFILjava/lang/Object;)J

    .line 184
    .line 185
    .line 186
    move-result-wide v21

    .line 187
    const/16 v23, 0x0

    .line 188
    .line 189
    move-object/from16 v2, v25

    .line 190
    .line 191
    invoke-direct/range {v2 .. v23}, LP/L0;-><init>(JJJJJJJJJJLC5/i;)V

    .line 192
    .line 193
    .line 194
    move-object/from16 v1, v24

    .line 195
    .line 196
    invoke-virtual {v0, v1}, LP/z;->h0(LP/L0;)V

    .line 197
    .line 198
    .line 199
    :cond_0
    return-object v1
.end method
