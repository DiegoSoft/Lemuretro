.class public final LP/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LP/a0;

.field private static final b:F

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LP/a0;

    .line 2
    .line 3
    invoke-direct {v0}, LP/a0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LP/a0;->a:LP/a0;

    .line 7
    .line 8
    sget-object v0, LQ/p;->a:LQ/p;

    .line 9
    .line 10
    invoke-virtual {v0}, LQ/p;->b()F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sput v0, LP/a0;->b:F

    .line 15
    .line 16
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


# virtual methods
.method public final a(JJJJJJJJJLR/m;II)LP/Z;
    .locals 27

    .line 1
    move-object/from16 v0, p19

    .line 2
    .line 3
    move/from16 v1, p21

    .line 4
    .line 5
    const v2, -0x1502f669

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v2}, LR/m;->f(I)V

    .line 9
    .line 10
    .line 11
    and-int/lit8 v3, v1, 0x1

    .line 12
    .line 13
    const/4 v4, 0x6

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sget-object v3, LQ/p;->a:LQ/p;

    .line 17
    .line 18
    invoke-virtual {v3}, LQ/p;->a()LQ/f;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v3, v0, v4}, LP/A;->h(LQ/f;LR/m;I)J

    .line 23
    .line 24
    .line 25
    move-result-wide v5

    .line 26
    move-wide v8, v5

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-wide/from16 v8, p1

    .line 29
    .line 30
    :goto_0
    and-int/lit8 v3, v1, 0x2

    .line 31
    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    sget-object v3, LQ/p;->a:LQ/p;

    .line 35
    .line 36
    invoke-virtual {v3}, LQ/p;->j()LQ/f;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-static {v3, v0, v4}, LP/A;->h(LQ/f;LR/m;I)J

    .line 41
    .line 42
    .line 43
    move-result-wide v5

    .line 44
    move-wide v10, v5

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move-wide/from16 v10, p3

    .line 47
    .line 48
    :goto_1
    and-int/lit8 v3, v1, 0x4

    .line 49
    .line 50
    if-eqz v3, :cond_2

    .line 51
    .line 52
    sget-object v3, LQ/p;->a:LQ/p;

    .line 53
    .line 54
    invoke-virtual {v3}, LQ/p;->l()LQ/f;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-static {v3, v0, v4}, LP/A;->h(LQ/f;LR/m;I)J

    .line 59
    .line 60
    .line 61
    move-result-wide v5

    .line 62
    move-wide v12, v5

    .line 63
    goto :goto_2

    .line 64
    :cond_2
    move-wide/from16 v12, p5

    .line 65
    .line 66
    :goto_2
    and-int/lit8 v3, v1, 0x8

    .line 67
    .line 68
    if-eqz v3, :cond_3

    .line 69
    .line 70
    sget-object v3, LQ/p;->a:LQ/p;

    .line 71
    .line 72
    invoke-virtual {v3}, LQ/p;->n()LQ/f;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-static {v3, v0, v4}, LP/A;->h(LQ/f;LR/m;I)J

    .line 77
    .line 78
    .line 79
    move-result-wide v5

    .line 80
    move-wide v14, v5

    .line 81
    goto :goto_3

    .line 82
    :cond_3
    move-wide/from16 v14, p7

    .line 83
    .line 84
    :goto_3
    and-int/lit8 v3, v1, 0x10

    .line 85
    .line 86
    if-eqz v3, :cond_4

    .line 87
    .line 88
    sget-object v3, LQ/p;->a:LQ/p;

    .line 89
    .line 90
    invoke-virtual {v3}, LQ/p;->p()LQ/f;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-static {v3, v0, v4}, LP/A;->h(LQ/f;LR/m;I)J

    .line 95
    .line 96
    .line 97
    move-result-wide v5

    .line 98
    move-wide/from16 v16, v5

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_4
    move-wide/from16 v16, p9

    .line 102
    .line 103
    :goto_4
    and-int/lit8 v3, v1, 0x20

    .line 104
    .line 105
    if-eqz v3, :cond_5

    .line 106
    .line 107
    sget-object v3, LQ/p;->a:LQ/p;

    .line 108
    .line 109
    invoke-virtual {v3}, LQ/p;->s()LQ/f;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-static {v3, v0, v4}, LP/A;->h(LQ/f;LR/m;I)J

    .line 114
    .line 115
    .line 116
    move-result-wide v5

    .line 117
    move-wide/from16 v18, v5

    .line 118
    .line 119
    goto :goto_5

    .line 120
    :cond_5
    move-wide/from16 v18, p11

    .line 121
    .line 122
    :goto_5
    and-int/lit8 v3, v1, 0x40

    .line 123
    .line 124
    if-eqz v3, :cond_6

    .line 125
    .line 126
    sget-object v3, LQ/p;->a:LQ/p;

    .line 127
    .line 128
    invoke-virtual {v3}, LQ/p;->d()LQ/f;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    invoke-static {v5, v0, v4}, LP/A;->h(LQ/f;LR/m;I)J

    .line 133
    .line 134
    .line 135
    move-result-wide v5

    .line 136
    invoke-virtual {v3}, LQ/p;->e()F

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    const/16 v7, 0xe

    .line 141
    .line 142
    const/16 v20, 0x0

    .line 143
    .line 144
    const/16 v21, 0x0

    .line 145
    .line 146
    const/16 v22, 0x0

    .line 147
    .line 148
    const/16 v23, 0x0

    .line 149
    .line 150
    move-wide/from16 p1, v5

    .line 151
    .line 152
    move/from16 p3, v3

    .line 153
    .line 154
    move/from16 p4, v21

    .line 155
    .line 156
    move/from16 p5, v22

    .line 157
    .line 158
    move/from16 p6, v23

    .line 159
    .line 160
    move/from16 p7, v7

    .line 161
    .line 162
    move-object/from16 p8, v20

    .line 163
    .line 164
    invoke-static/range {p1 .. p8}, Lj0/r0;->o(JFFFFILjava/lang/Object;)J

    .line 165
    .line 166
    .line 167
    move-result-wide v5

    .line 168
    move-wide/from16 v20, v5

    .line 169
    .line 170
    goto :goto_6

    .line 171
    :cond_6
    move-wide/from16 v20, p13

    .line 172
    .line 173
    :goto_6
    and-int/lit16 v3, v1, 0x80

    .line 174
    .line 175
    if-eqz v3, :cond_7

    .line 176
    .line 177
    sget-object v3, LQ/p;->a:LQ/p;

    .line 178
    .line 179
    invoke-virtual {v3}, LQ/p;->f()LQ/f;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    invoke-static {v5, v0, v4}, LP/A;->h(LQ/f;LR/m;I)J

    .line 184
    .line 185
    .line 186
    move-result-wide v5

    .line 187
    invoke-virtual {v3}, LQ/p;->g()F

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    const/16 v7, 0xe

    .line 192
    .line 193
    const/16 v22, 0x0

    .line 194
    .line 195
    const/16 v23, 0x0

    .line 196
    .line 197
    const/16 v24, 0x0

    .line 198
    .line 199
    const/16 v25, 0x0

    .line 200
    .line 201
    move-wide/from16 p1, v5

    .line 202
    .line 203
    move/from16 p3, v3

    .line 204
    .line 205
    move/from16 p4, v23

    .line 206
    .line 207
    move/from16 p5, v24

    .line 208
    .line 209
    move/from16 p6, v25

    .line 210
    .line 211
    move/from16 p7, v7

    .line 212
    .line 213
    move-object/from16 p8, v22

    .line 214
    .line 215
    invoke-static/range {p1 .. p8}, Lj0/r0;->o(JFFFFILjava/lang/Object;)J

    .line 216
    .line 217
    .line 218
    move-result-wide v5

    .line 219
    move-wide/from16 v22, v5

    .line 220
    .line 221
    goto :goto_7

    .line 222
    :cond_7
    move-wide/from16 v22, p15

    .line 223
    .line 224
    :goto_7
    and-int/lit16 v1, v1, 0x100

    .line 225
    .line 226
    if-eqz v1, :cond_8

    .line 227
    .line 228
    sget-object v1, LQ/p;->a:LQ/p;

    .line 229
    .line 230
    invoke-virtual {v1}, LQ/p;->h()LQ/f;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    invoke-static {v3, v0, v4}, LP/A;->h(LQ/f;LR/m;I)J

    .line 235
    .line 236
    .line 237
    move-result-wide v3

    .line 238
    invoke-virtual {v1}, LQ/p;->i()F

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    const/16 v5, 0xe

    .line 243
    .line 244
    const/4 v6, 0x0

    .line 245
    const/4 v7, 0x0

    .line 246
    const/16 v24, 0x0

    .line 247
    .line 248
    const/16 v25, 0x0

    .line 249
    .line 250
    move-wide/from16 p1, v3

    .line 251
    .line 252
    move/from16 p3, v1

    .line 253
    .line 254
    move/from16 p4, v7

    .line 255
    .line 256
    move/from16 p5, v24

    .line 257
    .line 258
    move/from16 p6, v25

    .line 259
    .line 260
    move/from16 p7, v5

    .line 261
    .line 262
    move-object/from16 p8, v6

    .line 263
    .line 264
    invoke-static/range {p1 .. p8}, Lj0/r0;->o(JFFFFILjava/lang/Object;)J

    .line 265
    .line 266
    .line 267
    move-result-wide v3

    .line 268
    move-wide/from16 v24, v3

    .line 269
    .line 270
    goto :goto_8

    .line 271
    :cond_8
    move-wide/from16 v24, p17

    .line 272
    .line 273
    :goto_8
    invoke-static {}, LR/p;->G()Z

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    if-eqz v1, :cond_9

    .line 278
    .line 279
    const/4 v1, -0x1

    .line 280
    const-string v3, "androidx.compose.material3.ListItemDefaults.colors (ListItem.kt:439)"

    .line 281
    .line 282
    move/from16 v4, p20

    .line 283
    .line 284
    invoke-static {v2, v4, v1, v3}, LR/p;->S(IIILjava/lang/String;)V

    .line 285
    .line 286
    .line 287
    :cond_9
    new-instance v1, LP/Z;

    .line 288
    .line 289
    move-object v7, v1

    .line 290
    const/16 v26, 0x0

    .line 291
    .line 292
    invoke-direct/range {v7 .. v26}, LP/Z;-><init>(JJJJJJJJJLC5/i;)V

    .line 293
    .line 294
    .line 295
    invoke-static {}, LR/p;->G()Z

    .line 296
    .line 297
    .line 298
    move-result v2

    .line 299
    if-eqz v2, :cond_a

    .line 300
    .line 301
    invoke-static {}, LR/p;->R()V

    .line 302
    .line 303
    .line 304
    :cond_a
    invoke-interface/range {p19 .. p19}, LR/m;->E()V

    .line 305
    .line 306
    .line 307
    return-object v1
.end method

.method public final b()F
    .locals 1

    .line 1
    sget v0, LP/a0;->b:F

    .line 2
    .line 3
    return v0
.end method

.method public final c(LR/m;I)Lj0/R1;
    .locals 3

    .line 1
    invoke-static {}, LR/p;->G()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "androidx.compose.material3.ListItemDefaults.<get-shape> (ListItem.kt:395)"

    .line 9
    .line 10
    const v2, -0x1d9da8ad

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p2, v0, v1}, LR/p;->S(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object p2, LQ/p;->a:LQ/p;

    .line 17
    .line 18
    invoke-virtual {p2}, LQ/p;->c()LQ/w;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const/4 v0, 0x6

    .line 23
    invoke-static {p2, p1, v0}, LP/H0;->d(LQ/w;LR/m;I)Lj0/R1;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {}, LR/p;->G()Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    invoke-static {}, LR/p;->R()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-object p1
.end method
