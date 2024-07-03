.class public final LP/U0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LP/U0;

.field private static final b:F

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LP/U0;

    .line 2
    .line 3
    invoke-direct {v0}, LP/U0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LP/U0;->a:LP/U0;

    .line 7
    .line 8
    const/16 v0, 0x10

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
    sput v0, LP/U0;->b:F

    .line 16
    .line 17
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
.method public final a(LR/m;I)LP/T0;
    .locals 3

    .line 1
    const v0, 0x19f6020d

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
    const-string v2, "androidx.compose.material3.SwitchDefaults.colors (Switch.kt:269)"

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
    invoke-virtual {p0, p2}, LP/U0;->b(LP/z;)LP/T0;

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

.method public final b(LP/z;)LP/T0;
    .locals 48

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, LP/z;->l()LP/T0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v1, LP/T0;

    .line 10
    .line 11
    move-object v2, v1

    .line 12
    sget-object v33, LQ/A;->a:LQ/A;

    .line 13
    .line 14
    invoke-virtual/range {v33 .. v33}, LQ/A;->j()LQ/f;

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
    invoke-virtual/range {v33 .. v33}, LQ/A;->m()LQ/f;

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
    sget-object v23, Lj0/r0;->b:Lj0/r0$a;

    .line 31
    .line 32
    invoke-virtual/range {v23 .. v23}, Lj0/r0$a;->d()J

    .line 33
    .line 34
    .line 35
    move-result-wide v7

    .line 36
    invoke-virtual/range {v33 .. v33}, LQ/A;->l()LQ/f;

    .line 37
    .line 38
    .line 39
    move-result-object v9

    .line 40
    invoke-static {v0, v9}, LP/A;->f(LP/z;LQ/f;)J

    .line 41
    .line 42
    .line 43
    move-result-wide v9

    .line 44
    invoke-virtual/range {v33 .. v33}, LQ/A;->t()LQ/f;

    .line 45
    .line 46
    .line 47
    move-result-object v11

    .line 48
    invoke-static {v0, v11}, LP/A;->f(LP/z;LQ/f;)J

    .line 49
    .line 50
    .line 51
    move-result-wide v11

    .line 52
    invoke-virtual/range {v33 .. v33}, LQ/A;->w()LQ/f;

    .line 53
    .line 54
    .line 55
    move-result-object v13

    .line 56
    invoke-static {v0, v13}, LP/A;->f(LP/z;LQ/f;)J

    .line 57
    .line 58
    .line 59
    move-result-wide v13

    .line 60
    invoke-virtual/range {v33 .. v33}, LQ/A;->s()LQ/f;

    .line 61
    .line 62
    .line 63
    move-result-object v15

    .line 64
    invoke-static {v0, v15}, LP/A;->f(LP/z;LQ/f;)J

    .line 65
    .line 66
    .line 67
    move-result-wide v15

    .line 68
    move-object/from16 v36, v1

    .line 69
    .line 70
    invoke-virtual/range {v33 .. v33}, LQ/A;->v()LQ/f;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-static {v0, v1}, LP/A;->f(LP/z;LQ/f;)J

    .line 75
    .line 76
    .line 77
    move-result-wide v17

    .line 78
    invoke-virtual/range {v33 .. v33}, LQ/A;->a()LQ/f;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-static {v0, v1}, LP/A;->f(LP/z;LQ/f;)J

    .line 83
    .line 84
    .line 85
    move-result-wide v24

    .line 86
    const/16 v30, 0xe

    .line 87
    .line 88
    const/16 v31, 0x0

    .line 89
    .line 90
    const/high16 v26, 0x3f800000    # 1.0f

    .line 91
    .line 92
    const/16 v27, 0x0

    .line 93
    .line 94
    const/16 v28, 0x0

    .line 95
    .line 96
    const/16 v29, 0x0

    .line 97
    .line 98
    move-object/from16 v37, v2

    .line 99
    .line 100
    invoke-static/range {v24 .. v31}, Lj0/r0;->o(JFFFFILjava/lang/Object;)J

    .line 101
    .line 102
    .line 103
    move-result-wide v1

    .line 104
    move-wide/from16 v38, v3

    .line 105
    .line 106
    invoke-virtual/range {p1 .. p1}, LP/z;->M()J

    .line 107
    .line 108
    .line 109
    move-result-wide v3

    .line 110
    invoke-static {v1, v2, v3, v4}, Lj0/t0;->g(JJ)J

    .line 111
    .line 112
    .line 113
    move-result-wide v19

    .line 114
    invoke-virtual/range {v33 .. v33}, LQ/A;->c()LQ/f;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-static {v0, v1}, LP/A;->f(LP/z;LQ/f;)J

    .line 119
    .line 120
    .line 121
    move-result-wide v24

    .line 122
    const v26, 0x3df5c28f    # 0.12f

    .line 123
    .line 124
    .line 125
    invoke-static/range {v24 .. v31}, Lj0/r0;->o(JFFFFILjava/lang/Object;)J

    .line 126
    .line 127
    .line 128
    move-result-wide v1

    .line 129
    invoke-virtual/range {p1 .. p1}, LP/z;->M()J

    .line 130
    .line 131
    .line 132
    move-result-wide v3

    .line 133
    invoke-static {v1, v2, v3, v4}, Lj0/t0;->g(JJ)J

    .line 134
    .line 135
    .line 136
    move-result-wide v21

    .line 137
    invoke-virtual/range {v23 .. v23}, Lj0/r0$a;->d()J

    .line 138
    .line 139
    .line 140
    move-result-wide v23

    .line 141
    invoke-virtual/range {v33 .. v33}, LQ/A;->b()LQ/f;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-static {v0, v1}, LP/A;->f(LP/z;LQ/f;)J

    .line 146
    .line 147
    .line 148
    move-result-wide v25

    .line 149
    const/16 v31, 0xe

    .line 150
    .line 151
    const/16 v32, 0x0

    .line 152
    .line 153
    const v27, 0x3ec28f5c    # 0.38f

    .line 154
    .line 155
    .line 156
    const/16 v30, 0x0

    .line 157
    .line 158
    invoke-static/range {v25 .. v32}, Lj0/r0;->o(JFFFFILjava/lang/Object;)J

    .line 159
    .line 160
    .line 161
    move-result-wide v1

    .line 162
    invoke-virtual/range {p1 .. p1}, LP/z;->M()J

    .line 163
    .line 164
    .line 165
    move-result-wide v3

    .line 166
    invoke-static {v1, v2, v3, v4}, Lj0/t0;->g(JJ)J

    .line 167
    .line 168
    .line 169
    move-result-wide v25

    .line 170
    invoke-virtual/range {v33 .. v33}, LQ/A;->d()LQ/f;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-static {v0, v1}, LP/A;->f(LP/z;LQ/f;)J

    .line 175
    .line 176
    .line 177
    move-result-wide v40

    .line 178
    const/16 v46, 0xe

    .line 179
    .line 180
    const/16 v47, 0x0

    .line 181
    .line 182
    const v42, 0x3ec28f5c    # 0.38f

    .line 183
    .line 184
    .line 185
    const/16 v43, 0x0

    .line 186
    .line 187
    const/16 v44, 0x0

    .line 188
    .line 189
    const/16 v45, 0x0

    .line 190
    .line 191
    invoke-static/range {v40 .. v47}, Lj0/r0;->o(JFFFFILjava/lang/Object;)J

    .line 192
    .line 193
    .line 194
    move-result-wide v1

    .line 195
    invoke-virtual/range {p1 .. p1}, LP/z;->M()J

    .line 196
    .line 197
    .line 198
    move-result-wide v3

    .line 199
    invoke-static {v1, v2, v3, v4}, Lj0/t0;->g(JJ)J

    .line 200
    .line 201
    .line 202
    move-result-wide v27

    .line 203
    invoke-virtual/range {v33 .. v33}, LQ/A;->f()LQ/f;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-static {v0, v1}, LP/A;->f(LP/z;LQ/f;)J

    .line 208
    .line 209
    .line 210
    move-result-wide v40

    .line 211
    const v42, 0x3df5c28f    # 0.12f

    .line 212
    .line 213
    .line 214
    invoke-static/range {v40 .. v47}, Lj0/r0;->o(JFFFFILjava/lang/Object;)J

    .line 215
    .line 216
    .line 217
    move-result-wide v1

    .line 218
    invoke-virtual/range {p1 .. p1}, LP/z;->M()J

    .line 219
    .line 220
    .line 221
    move-result-wide v3

    .line 222
    invoke-static {v1, v2, v3, v4}, Lj0/t0;->g(JJ)J

    .line 223
    .line 224
    .line 225
    move-result-wide v29

    .line 226
    invoke-virtual/range {v33 .. v33}, LQ/A;->g()LQ/f;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-static {v0, v1}, LP/A;->f(LP/z;LQ/f;)J

    .line 231
    .line 232
    .line 233
    move-result-wide v40

    .line 234
    invoke-static/range {v40 .. v47}, Lj0/r0;->o(JFFFFILjava/lang/Object;)J

    .line 235
    .line 236
    .line 237
    move-result-wide v1

    .line 238
    invoke-virtual/range {p1 .. p1}, LP/z;->M()J

    .line 239
    .line 240
    .line 241
    move-result-wide v3

    .line 242
    invoke-static {v1, v2, v3, v4}, Lj0/t0;->g(JJ)J

    .line 243
    .line 244
    .line 245
    move-result-wide v31

    .line 246
    invoke-virtual/range {v33 .. v33}, LQ/A;->e()LQ/f;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    invoke-static {v0, v1}, LP/A;->f(LP/z;LQ/f;)J

    .line 251
    .line 252
    .line 253
    move-result-wide v40

    .line 254
    const v42, 0x3ec28f5c    # 0.38f

    .line 255
    .line 256
    .line 257
    invoke-static/range {v40 .. v47}, Lj0/r0;->o(JFFFFILjava/lang/Object;)J

    .line 258
    .line 259
    .line 260
    move-result-wide v1

    .line 261
    invoke-virtual/range {p1 .. p1}, LP/z;->M()J

    .line 262
    .line 263
    .line 264
    move-result-wide v3

    .line 265
    invoke-static {v1, v2, v3, v4}, Lj0/t0;->g(JJ)J

    .line 266
    .line 267
    .line 268
    move-result-wide v33

    .line 269
    const/16 v35, 0x0

    .line 270
    .line 271
    move-object/from16 v2, v37

    .line 272
    .line 273
    move-wide/from16 v3, v38

    .line 274
    .line 275
    invoke-direct/range {v2 .. v35}, LP/T0;-><init>(JJJJJJJJJJJJJJJJLC5/i;)V

    .line 276
    .line 277
    .line 278
    move-object/from16 v1, v36

    .line 279
    .line 280
    invoke-virtual {v0, v1}, LP/z;->i0(LP/T0;)V

    .line 281
    .line 282
    .line 283
    :cond_0
    return-object v1
.end method
