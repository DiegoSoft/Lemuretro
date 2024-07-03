.class public abstract Landroidx/compose/animation/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lu/p0;

.field private static final b:Lu/f0;

.field private static final c:Lu/f0;

.field private static final d:Lu/f0;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    sget-object v0, Landroidx/compose/animation/f$a;->m:Landroidx/compose/animation/f$a;

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/animation/f$b;->m:Landroidx/compose/animation/f$b;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lu/r0;->a(LB5/l;LB5/l;)Lu/p0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Landroidx/compose/animation/f;->a:Lu/p0;

    .line 10
    .line 11
    const/4 v0, 0x5

    .line 12
    const/4 v1, 0x0

    .line 13
    const/high16 v2, 0x43c80000    # 400.0f

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static {v1, v2, v3, v0, v3}, Lu/k;->i(FFLjava/lang/Object;ILjava/lang/Object;)Lu/f0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Landroidx/compose/animation/f;->b:Lu/f0;

    .line 21
    .line 22
    sget-object v0, LR0/p;->b:LR0/p$a;

    .line 23
    .line 24
    invoke-static {v0}, Lu/H0;->c(LR0/p$a;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v4

    .line 28
    invoke-static {v4, v5}, LR0/p;->b(J)LR0/p;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v4, 0x1

    .line 33
    invoke-static {v1, v2, v0, v4, v3}, Lu/k;->i(FFLjava/lang/Object;ILjava/lang/Object;)Lu/f0;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Landroidx/compose/animation/f;->c:Lu/f0;

    .line 38
    .line 39
    sget-object v0, LR0/t;->b:LR0/t$a;

    .line 40
    .line 41
    invoke-static {v0}, Lu/H0;->d(LR0/t$a;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v5

    .line 45
    invoke-static {v5, v6}, LR0/t;->b(J)LR0/t;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v1, v2, v0, v4, v3}, Lu/k;->i(FFLjava/lang/Object;ILjava/lang/Object;)Lu/f0;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Landroidx/compose/animation/f;->d:Lu/f0;

    .line 54
    .line 55
    return-void
.end method

.method private static final A(LR/q0;)Landroidx/compose/animation/j;
    .locals 0

    .line 1
    invoke-interface {p0}, LR/w1;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroidx/compose/animation/j;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final B(LR/q0;Landroidx/compose/animation/j;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, LR/q0;->setValue(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lu/k0$a;Lu/k0$a;Lu/k0;Landroidx/compose/animation/h;Landroidx/compose/animation/j;Lu/k0$a;)LB5/l;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Landroidx/compose/animation/f;->f(Lu/k0$a;Lu/k0$a;Lu/k0;Landroidx/compose/animation/h;Landroidx/compose/animation/j;Lu/k0$a;)LB5/l;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b()Lu/f0;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/animation/f;->b:Lu/f0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic c()Lu/f0;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/animation/f;->c:Lu/f0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic d()Lu/f0;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/animation/f;->d:Lu/f0;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final e(Lu/k0;Landroidx/compose/animation/h;Landroidx/compose/animation/j;Ljava/lang/String;LR/m;I)Lt/q;
    .locals 19

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    move-object/from16 v7, p4

    .line 4
    .line 5
    move/from16 v8, p5

    .line 6
    .line 7
    const v1, 0x264802d5

    .line 8
    .line 9
    .line 10
    invoke-interface {v7, v1}, LR/m;->f(I)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, LR/p;->G()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    const/4 v2, -0x1

    .line 20
    const-string v3, "androidx.compose.animation.createGraphicsLayerBlock (EnterExitTransition.kt:942)"

    .line 21
    .line 22
    invoke-static {v1, v8, v2, v3}, LR/p;->S(IIILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/animation/h;->b()Lt/B;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lt/B;->c()Lt/n;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v2, 0x1

    .line 34
    const/4 v3, 0x0

    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/animation/j;->b()Lt/B;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Lt/B;->c()Lt/n;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    move v1, v3

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    :goto_0
    move v1, v2

    .line 51
    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/animation/h;->b()Lt/B;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v4}, Lt/B;->e()Lt/u;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    if-nez v4, :cond_4

    .line 60
    .line 61
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/animation/j;->b()Lt/B;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {v4}, Lt/B;->e()Lt/u;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    if-eqz v4, :cond_3

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_3
    move v9, v3

    .line 73
    goto :goto_3

    .line 74
    :cond_4
    :goto_2
    move v9, v2

    .line 75
    :goto_3
    const v2, -0x45096c07

    .line 76
    .line 77
    .line 78
    invoke-interface {v7, v2}, LR/m;->f(I)V

    .line 79
    .line 80
    .line 81
    const v10, -0x1d58f75c

    .line 82
    .line 83
    .line 84
    const/4 v11, 0x0

    .line 85
    if-eqz v1, :cond_6

    .line 86
    .line 87
    sget-object v1, LC5/j;->a:LC5/j;

    .line 88
    .line 89
    invoke-static {v1}, Lu/r0;->b(LC5/j;)Lu/p0;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-interface {v7, v10}, LR/m;->f(I)V

    .line 94
    .line 95
    .line 96
    invoke-interface/range {p4 .. p4}, LR/m;->g()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    sget-object v3, LR/m;->a:LR/m$a;

    .line 101
    .line 102
    invoke-virtual {v3}, LR/m$a;->a()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    if-ne v1, v3, :cond_5

    .line 107
    .line 108
    new-instance v1, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v3, " alpha"

    .line 117
    .line 118
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-interface {v7, v1}, LR/m;->w(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :cond_5
    invoke-interface/range {p4 .. p4}, LR/m;->E()V

    .line 129
    .line 130
    .line 131
    move-object v3, v1

    .line 132
    check-cast v3, Ljava/lang/String;

    .line 133
    .line 134
    and-int/lit8 v1, v8, 0xe

    .line 135
    .line 136
    or-int/lit16 v5, v1, 0x1c0

    .line 137
    .line 138
    const/4 v6, 0x0

    .line 139
    move-object/from16 v1, p0

    .line 140
    .line 141
    move-object/from16 v4, p4

    .line 142
    .line 143
    invoke-static/range {v1 .. v6}, Lu/m0;->b(Lu/k0;Lu/p0;Ljava/lang/String;LR/m;II)Lu/k0$a;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    move-object v13, v1

    .line 148
    goto :goto_4

    .line 149
    :cond_6
    move-object v13, v11

    .line 150
    :goto_4
    invoke-interface/range {p4 .. p4}, LR/m;->E()V

    .line 151
    .line 152
    .line 153
    const v1, -0x45096b42

    .line 154
    .line 155
    .line 156
    invoke-interface {v7, v1}, LR/m;->f(I)V

    .line 157
    .line 158
    .line 159
    if-eqz v9, :cond_8

    .line 160
    .line 161
    sget-object v1, LC5/j;->a:LC5/j;

    .line 162
    .line 163
    invoke-static {v1}, Lu/r0;->b(LC5/j;)Lu/p0;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-interface {v7, v10}, LR/m;->f(I)V

    .line 168
    .line 169
    .line 170
    invoke-interface/range {p4 .. p4}, LR/m;->g()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    sget-object v3, LR/m;->a:LR/m$a;

    .line 175
    .line 176
    invoke-virtual {v3}, LR/m$a;->a()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    if-ne v2, v3, :cond_7

    .line 181
    .line 182
    new-instance v2, Ljava/lang/StringBuilder;

    .line 183
    .line 184
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    const-string v0, " scale"

    .line 191
    .line 192
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-interface {v7, v2}, LR/m;->w(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    :cond_7
    invoke-interface/range {p4 .. p4}, LR/m;->E()V

    .line 203
    .line 204
    .line 205
    check-cast v2, Ljava/lang/String;

    .line 206
    .line 207
    and-int/lit8 v0, v8, 0xe

    .line 208
    .line 209
    or-int/lit16 v4, v0, 0x1c0

    .line 210
    .line 211
    const/4 v5, 0x0

    .line 212
    move-object/from16 v0, p0

    .line 213
    .line 214
    move-object/from16 v3, p4

    .line 215
    .line 216
    invoke-static/range {v0 .. v5}, Lu/m0;->b(Lu/k0;Lu/p0;Ljava/lang/String;LR/m;II)Lu/k0$a;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    move-object v14, v0

    .line 221
    goto :goto_5

    .line 222
    :cond_8
    move-object v14, v11

    .line 223
    :goto_5
    invoke-interface/range {p4 .. p4}, LR/m;->E()V

    .line 224
    .line 225
    .line 226
    if-eqz v9, :cond_9

    .line 227
    .line 228
    sget-object v1, Landroidx/compose/animation/f;->a:Lu/p0;

    .line 229
    .line 230
    and-int/lit8 v0, v8, 0xe

    .line 231
    .line 232
    or-int/lit16 v4, v0, 0x1c0

    .line 233
    .line 234
    const/4 v5, 0x0

    .line 235
    const-string v2, "TransformOriginInterruptionHandling"

    .line 236
    .line 237
    move-object/from16 v0, p0

    .line 238
    .line 239
    move-object/from16 v3, p4

    .line 240
    .line 241
    invoke-static/range {v0 .. v5}, Lu/m0;->b(Lu/k0;Lu/p0;Ljava/lang/String;LR/m;II)Lu/k0$a;

    .line 242
    .line 243
    .line 244
    move-result-object v11

    .line 245
    :cond_9
    move-object/from16 v18, v11

    .line 246
    .line 247
    new-instance v0, Lt/m;

    .line 248
    .line 249
    move-object v12, v0

    .line 250
    move-object/from16 v15, p0

    .line 251
    .line 252
    move-object/from16 v16, p1

    .line 253
    .line 254
    move-object/from16 v17, p2

    .line 255
    .line 256
    invoke-direct/range {v12 .. v18}, Lt/m;-><init>(Lu/k0$a;Lu/k0$a;Lu/k0;Landroidx/compose/animation/h;Landroidx/compose/animation/j;Lu/k0$a;)V

    .line 257
    .line 258
    .line 259
    invoke-static {}, LR/p;->G()Z

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    if-eqz v1, :cond_a

    .line 264
    .line 265
    invoke-static {}, LR/p;->R()V

    .line 266
    .line 267
    .line 268
    :cond_a
    invoke-interface/range {p4 .. p4}, LR/m;->E()V

    .line 269
    .line 270
    .line 271
    return-object v0
.end method

.method private static final f(Lu/k0$a;Lu/k0$a;Lu/k0;Landroidx/compose/animation/h;Landroidx/compose/animation/j;Lu/k0$a;)LB5/l;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    new-instance v1, Landroidx/compose/animation/f$c;

    .line 5
    .line 6
    invoke-direct {v1, p3, p4}, Landroidx/compose/animation/f$c;-><init>(Landroidx/compose/animation/h;Landroidx/compose/animation/j;)V

    .line 7
    .line 8
    .line 9
    new-instance v2, Landroidx/compose/animation/f$d;

    .line 10
    .line 11
    invoke-direct {v2, p3, p4}, Landroidx/compose/animation/f$d;-><init>(Landroidx/compose/animation/h;Landroidx/compose/animation/j;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v1, v2}, Lu/k0$a;->a(LB5/l;LB5/l;)LR/w1;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object p0, v0

    .line 20
    :goto_0
    if-eqz p1, :cond_1

    .line 21
    .line 22
    new-instance v1, Landroidx/compose/animation/f$f;

    .line 23
    .line 24
    invoke-direct {v1, p3, p4}, Landroidx/compose/animation/f$f;-><init>(Landroidx/compose/animation/h;Landroidx/compose/animation/j;)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Landroidx/compose/animation/f$g;

    .line 28
    .line 29
    invoke-direct {v2, p3, p4}, Landroidx/compose/animation/f$g;-><init>(Landroidx/compose/animation/h;Landroidx/compose/animation/j;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v1, v2}, Lu/k0$a;->a(LB5/l;LB5/l;)LR/w1;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move-object p1, v0

    .line 38
    :goto_1
    invoke-virtual {p2}, Lu/k0;->h()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    sget-object v1, Lt/l;->m:Lt/l;

    .line 43
    .line 44
    if-ne p2, v1, :cond_4

    .line 45
    .line 46
    invoke-virtual {p3}, Landroidx/compose/animation/h;->b()Lt/B;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {p2}, Lt/B;->e()Lt/u;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    if-eqz p2, :cond_2

    .line 55
    .line 56
    :goto_2
    invoke-virtual {p2}, Lt/u;->c()J

    .line 57
    .line 58
    .line 59
    move-result-wide v1

    .line 60
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/g;->b(J)Landroidx/compose/ui/graphics/g;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    goto :goto_4

    .line 65
    :cond_2
    invoke-virtual {p4}, Landroidx/compose/animation/j;->b()Lt/B;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {p2}, Lt/B;->e()Lt/u;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    if-eqz p2, :cond_3

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_3
    move-object p2, v0

    .line 77
    goto :goto_4

    .line 78
    :cond_4
    invoke-virtual {p4}, Landroidx/compose/animation/j;->b()Lt/B;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-virtual {p2}, Lt/B;->e()Lt/u;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    if-eqz p2, :cond_5

    .line 87
    .line 88
    :goto_3
    invoke-virtual {p2}, Lt/u;->c()J

    .line 89
    .line 90
    .line 91
    move-result-wide v1

    .line 92
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/g;->b(J)Landroidx/compose/ui/graphics/g;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    goto :goto_4

    .line 97
    :cond_5
    invoke-virtual {p3}, Landroidx/compose/animation/h;->b()Lt/B;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-virtual {p2}, Lt/B;->e()Lt/u;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    if-eqz p2, :cond_3

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :goto_4
    if-eqz p5, :cond_6

    .line 109
    .line 110
    sget-object v0, Landroidx/compose/animation/f$h;->m:Landroidx/compose/animation/f$h;

    .line 111
    .line 112
    new-instance v1, Landroidx/compose/animation/f$i;

    .line 113
    .line 114
    invoke-direct {v1, p2, p3, p4}, Landroidx/compose/animation/f$i;-><init>(Landroidx/compose/ui/graphics/g;Landroidx/compose/animation/h;Landroidx/compose/animation/j;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p5, v0, v1}, Lu/k0$a;->a(LB5/l;LB5/l;)LR/w1;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    :cond_6
    new-instance p2, Landroidx/compose/animation/f$e;

    .line 122
    .line 123
    invoke-direct {p2, p0, p1, v0}, Landroidx/compose/animation/f$e;-><init>(LR/w1;LR/w1;LR/w1;)V

    .line 124
    .line 125
    .line 126
    return-object p2
.end method

.method public static final g(Lu/k0;Landroidx/compose/animation/h;Landroidx/compose/animation/j;Ljava/lang/String;LR/m;I)Ld0/h;
    .locals 41

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p3

    .line 4
    .line 5
    move-object/from16 v8, p4

    .line 6
    .line 7
    move/from16 v9, p5

    .line 8
    .line 9
    const v0, 0x367a8aa2

    .line 10
    .line 11
    .line 12
    invoke-interface {v8, v0}, LR/m;->f(I)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, LR/p;->G()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/4 v1, -0x1

    .line 22
    const-string v2, "androidx.compose.animation.createModifier (EnterExitTransition.kt:855)"

    .line 23
    .line 24
    invoke-static {v0, v9, v1, v2}, LR/p;->S(IIILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    and-int/lit8 v10, v9, 0xe

    .line 28
    .line 29
    and-int/lit8 v0, v9, 0x70

    .line 30
    .line 31
    or-int/2addr v0, v10

    .line 32
    move-object/from16 v1, p1

    .line 33
    .line 34
    invoke-static {v6, v1, v8, v0}, Landroidx/compose/animation/f;->w(Lu/k0;Landroidx/compose/animation/h;LR/m;I)Landroidx/compose/animation/h;

    .line 35
    .line 36
    .line 37
    move-result-object v11

    .line 38
    shr-int/lit8 v0, v9, 0x3

    .line 39
    .line 40
    and-int/lit8 v0, v0, 0x70

    .line 41
    .line 42
    or-int/2addr v0, v10

    .line 43
    move-object/from16 v1, p2

    .line 44
    .line 45
    invoke-static {v6, v1, v8, v0}, Landroidx/compose/animation/f;->z(Lu/k0;Landroidx/compose/animation/j;LR/m;I)Landroidx/compose/animation/j;

    .line 46
    .line 47
    .line 48
    move-result-object v12

    .line 49
    invoke-virtual {v11}, Landroidx/compose/animation/h;->b()Lt/B;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lt/B;->f()Lt/x;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v12}, Landroidx/compose/animation/j;->b()Lt/B;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lt/B;->f()Lt/x;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v11}, Landroidx/compose/animation/h;->b()Lt/B;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Lt/B;->a()Lt/i;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const/4 v14, 0x1

    .line 72
    if-nez v0, :cond_2

    .line 73
    .line 74
    invoke-virtual {v12}, Landroidx/compose/animation/j;->b()Lt/B;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Lt/B;->a()Lt/i;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    const/4 v15, 0x0

    .line 86
    goto :goto_1

    .line 87
    :cond_2
    :goto_0
    move v15, v14

    .line 88
    :goto_1
    const v0, 0x62c78261

    .line 89
    .line 90
    .line 91
    invoke-interface {v8, v0}, LR/m;->f(I)V

    .line 92
    .line 93
    .line 94
    invoke-interface/range {p4 .. p4}, LR/m;->E()V

    .line 95
    .line 96
    .line 97
    const v0, 0x62c7830b

    .line 98
    .line 99
    .line 100
    invoke-interface {v8, v0}, LR/m;->f(I)V

    .line 101
    .line 102
    .line 103
    const/16 v16, 0x0

    .line 104
    .line 105
    const v5, -0x1d58f75c

    .line 106
    .line 107
    .line 108
    if-eqz v15, :cond_4

    .line 109
    .line 110
    sget-object v0, LR0/t;->b:LR0/t$a;

    .line 111
    .line 112
    invoke-static {v0}, Lu/r0;->g(LR0/t$a;)Lu/p0;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-interface {v8, v5}, LR/m;->f(I)V

    .line 117
    .line 118
    .line 119
    invoke-interface/range {p4 .. p4}, LR/m;->g()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    sget-object v2, LR/m;->a:LR/m$a;

    .line 124
    .line 125
    invoke-virtual {v2}, LR/m$a;->a()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    if-ne v0, v2, :cond_3

    .line 130
    .line 131
    new-instance v0, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string v2, " shrink/expand"

    .line 140
    .line 141
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-interface {v8, v0}, LR/m;->w(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    :cond_3
    invoke-interface/range {p4 .. p4}, LR/m;->E()V

    .line 152
    .line 153
    .line 154
    move-object v2, v0

    .line 155
    check-cast v2, Ljava/lang/String;

    .line 156
    .line 157
    or-int/lit16 v4, v10, 0x1c0

    .line 158
    .line 159
    const/16 v17, 0x0

    .line 160
    .line 161
    move-object/from16 v0, p0

    .line 162
    .line 163
    move-object/from16 v3, p4

    .line 164
    .line 165
    move v13, v5

    .line 166
    move/from16 v5, v17

    .line 167
    .line 168
    invoke-static/range {v0 .. v5}, Lu/m0;->b(Lu/k0;Lu/p0;Ljava/lang/String;LR/m;II)Lu/k0$a;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    move-object/from16 v17, v0

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_4
    move v13, v5

    .line 176
    move-object/from16 v17, v16

    .line 177
    .line 178
    :goto_2
    invoke-interface/range {p4 .. p4}, LR/m;->E()V

    .line 179
    .line 180
    .line 181
    const v0, 0x62c783b3

    .line 182
    .line 183
    .line 184
    invoke-interface {v8, v0}, LR/m;->f(I)V

    .line 185
    .line 186
    .line 187
    if-eqz v15, :cond_6

    .line 188
    .line 189
    sget-object v0, LR0/p;->b:LR0/p$a;

    .line 190
    .line 191
    invoke-static {v0}, Lu/r0;->f(LR0/p$a;)Lu/p0;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-interface {v8, v13}, LR/m;->f(I)V

    .line 196
    .line 197
    .line 198
    invoke-interface/range {p4 .. p4}, LR/m;->g()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    sget-object v2, LR/m;->a:LR/m$a;

    .line 203
    .line 204
    invoke-virtual {v2}, LR/m$a;->a()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    if-ne v0, v2, :cond_5

    .line 209
    .line 210
    new-instance v0, Ljava/lang/StringBuilder;

    .line 211
    .line 212
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    const-string v2, " InterruptionHandlingOffset"

    .line 219
    .line 220
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-interface {v8, v0}, LR/m;->w(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    :cond_5
    invoke-interface/range {p4 .. p4}, LR/m;->E()V

    .line 231
    .line 232
    .line 233
    move-object v2, v0

    .line 234
    check-cast v2, Ljava/lang/String;

    .line 235
    .line 236
    or-int/lit16 v4, v10, 0x1c0

    .line 237
    .line 238
    const/4 v5, 0x0

    .line 239
    move-object/from16 v0, p0

    .line 240
    .line 241
    move-object/from16 v3, p4

    .line 242
    .line 243
    invoke-static/range {v0 .. v5}, Lu/m0;->b(Lu/k0;Lu/p0;Ljava/lang/String;LR/m;II)Lu/k0$a;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    move-object/from16 v16, v0

    .line 248
    .line 249
    :cond_6
    invoke-interface/range {p4 .. p4}, LR/m;->E()V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v11}, Landroidx/compose/animation/h;->b()Lt/B;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-virtual {v0}, Lt/B;->a()Lt/i;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    if-eqz v0, :cond_7

    .line 261
    .line 262
    invoke-virtual {v0}, Lt/i;->c()Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-nez v0, :cond_7

    .line 267
    .line 268
    goto :goto_3

    .line 269
    :cond_7
    invoke-virtual {v12}, Landroidx/compose/animation/j;->b()Lt/B;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-virtual {v0}, Lt/B;->a()Lt/i;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    if-eqz v0, :cond_8

    .line 278
    .line 279
    invoke-virtual {v0}, Lt/i;->c()Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-nez v0, :cond_8

    .line 284
    .line 285
    goto :goto_3

    .line 286
    :cond_8
    if-nez v15, :cond_9

    .line 287
    .line 288
    :goto_3
    move v13, v14

    .line 289
    goto :goto_4

    .line 290
    :cond_9
    const/4 v13, 0x0

    .line 291
    :goto_4
    and-int/lit16 v0, v9, 0x1c00

    .line 292
    .line 293
    or-int v5, v10, v0

    .line 294
    .line 295
    move-object/from16 v0, p0

    .line 296
    .line 297
    move-object v1, v11

    .line 298
    move-object v2, v12

    .line 299
    move-object/from16 v3, p3

    .line 300
    .line 301
    move-object/from16 v4, p4

    .line 302
    .line 303
    invoke-static/range {v0 .. v5}, Landroidx/compose/animation/f;->e(Lu/k0;Landroidx/compose/animation/h;Landroidx/compose/animation/j;Ljava/lang/String;LR/m;I)Lt/q;

    .line 304
    .line 305
    .line 306
    move-result-object v7

    .line 307
    sget-object v18, Ld0/h;->a:Ld0/h$a;

    .line 308
    .line 309
    xor-int/lit8 v32, v13, 0x1

    .line 310
    .line 311
    const v39, 0x1efff

    .line 312
    .line 313
    .line 314
    const/16 v40, 0x0

    .line 315
    .line 316
    const/16 v19, 0x0

    .line 317
    .line 318
    const/16 v20, 0x0

    .line 319
    .line 320
    const/16 v21, 0x0

    .line 321
    .line 322
    const/16 v22, 0x0

    .line 323
    .line 324
    const/16 v23, 0x0

    .line 325
    .line 326
    const/16 v24, 0x0

    .line 327
    .line 328
    const/16 v25, 0x0

    .line 329
    .line 330
    const/16 v26, 0x0

    .line 331
    .line 332
    const/16 v27, 0x0

    .line 333
    .line 334
    const/16 v28, 0x0

    .line 335
    .line 336
    const-wide/16 v29, 0x0

    .line 337
    .line 338
    const/16 v31, 0x0

    .line 339
    .line 340
    const/16 v33, 0x0

    .line 341
    .line 342
    const-wide/16 v34, 0x0

    .line 343
    .line 344
    const-wide/16 v36, 0x0

    .line 345
    .line 346
    const/16 v38, 0x0

    .line 347
    .line 348
    invoke-static/range {v18 .. v40}, Landroidx/compose/ui/graphics/c;->c(Ld0/h;FFFFFFFFFFJLj0/R1;ZLj0/N1;JJIILjava/lang/Object;)Ld0/h;

    .line 349
    .line 350
    .line 351
    move-result-object v9

    .line 352
    new-instance v10, Landroidx/compose/animation/EnterExitTransitionElement;

    .line 353
    .line 354
    const/4 v4, 0x0

    .line 355
    move-object v0, v10

    .line 356
    move-object/from16 v1, p0

    .line 357
    .line 358
    move-object/from16 v2, v17

    .line 359
    .line 360
    move-object/from16 v3, v16

    .line 361
    .line 362
    move-object v5, v11

    .line 363
    move-object v6, v12

    .line 364
    invoke-direct/range {v0 .. v7}, Landroidx/compose/animation/EnterExitTransitionElement;-><init>(Lu/k0;Lu/k0$a;Lu/k0$a;Lu/k0$a;Landroidx/compose/animation/h;Landroidx/compose/animation/j;Lt/q;)V

    .line 365
    .line 366
    .line 367
    invoke-interface {v9, v10}, Ld0/h;->b(Ld0/h;)Ld0/h;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    invoke-static {}, LR/p;->G()Z

    .line 372
    .line 373
    .line 374
    move-result v1

    .line 375
    if-eqz v1, :cond_a

    .line 376
    .line 377
    invoke-static {}, LR/p;->R()V

    .line 378
    .line 379
    .line 380
    :cond_a
    invoke-interface/range {p4 .. p4}, LR/m;->E()V

    .line 381
    .line 382
    .line 383
    return-object v0
.end method

.method public static final h(Lu/G;Ld0/b;ZLB5/l;)Landroidx/compose/animation/h;
    .locals 11

    .line 1
    new-instance v0, Landroidx/compose/animation/i;

    .line 2
    .line 3
    new-instance v10, Lt/B;

    .line 4
    .line 5
    new-instance v4, Lt/i;

    .line 6
    .line 7
    invoke-direct {v4, p1, p3, p0, p2}, Lt/i;-><init>(Ld0/b;LB5/l;Lu/G;Z)V

    .line 8
    .line 9
    .line 10
    const/16 v8, 0x3b

    .line 11
    .line 12
    const/4 v9, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v7, 0x0

    .line 18
    move-object v1, v10

    .line 19
    invoke-direct/range {v1 .. v9}, Lt/B;-><init>(Lt/n;Lt/x;Lt/i;Lt/u;ZLjava/util/Map;ILC5/i;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v10}, Landroidx/compose/animation/i;-><init>(Lt/B;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public static synthetic i(Lu/G;Ld0/b;ZLB5/l;ILjava/lang/Object;)Landroidx/compose/animation/h;
    .locals 3

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p5, :cond_0

    .line 5
    .line 6
    sget-object p0, LR0/t;->b:LR0/t$a;

    .line 7
    .line 8
    invoke-static {p0}, Lu/H0;->d(LR0/t$a;)J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    invoke-static {v1, v2}, LR0/t;->b(J)LR0/t;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const/4 p5, 0x0

    .line 17
    const/4 v1, 0x0

    .line 18
    const/high16 v2, 0x43c80000    # 400.0f

    .line 19
    .line 20
    invoke-static {v1, v2, p0, v0, p5}, Lu/k;->i(FFLjava/lang/Object;ILjava/lang/Object;)Lu/f0;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 25
    .line 26
    if-eqz p5, :cond_1

    .line 27
    .line 28
    sget-object p1, Ld0/b;->a:Ld0/b$a;

    .line 29
    .line 30
    invoke-virtual {p1}, Ld0/b$a;->c()Ld0/b;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :cond_1
    and-int/lit8 p5, p4, 0x4

    .line 35
    .line 36
    if-eqz p5, :cond_2

    .line 37
    .line 38
    move p2, v0

    .line 39
    :cond_2
    and-int/lit8 p4, p4, 0x8

    .line 40
    .line 41
    if-eqz p4, :cond_3

    .line 42
    .line 43
    sget-object p3, Landroidx/compose/animation/f$j;->m:Landroidx/compose/animation/f$j;

    .line 44
    .line 45
    :cond_3
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/animation/f;->h(Lu/G;Ld0/b;ZLB5/l;)Landroidx/compose/animation/h;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method public static final j(Lu/G;Ld0/b$c;ZLB5/l;)Landroidx/compose/animation/h;
    .locals 1

    .line 1
    invoke-static {p1}, Landroidx/compose/animation/f;->v(Ld0/b$c;)Ld0/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Landroidx/compose/animation/f$l;

    .line 6
    .line 7
    invoke-direct {v0, p3}, Landroidx/compose/animation/f$l;-><init>(LB5/l;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0, p1, p2, v0}, Landroidx/compose/animation/f;->h(Lu/G;Ld0/b;ZLB5/l;)Landroidx/compose/animation/h;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static synthetic k(Lu/G;Ld0/b$c;ZLB5/l;ILjava/lang/Object;)Landroidx/compose/animation/h;
    .locals 3

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p5, :cond_0

    .line 5
    .line 6
    sget-object p0, LR0/t;->b:LR0/t$a;

    .line 7
    .line 8
    invoke-static {p0}, Lu/H0;->d(LR0/t$a;)J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    invoke-static {v1, v2}, LR0/t;->b(J)LR0/t;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const/4 p5, 0x0

    .line 17
    const/4 v1, 0x0

    .line 18
    const/high16 v2, 0x43c80000    # 400.0f

    .line 19
    .line 20
    invoke-static {v1, v2, p0, v0, p5}, Lu/k;->i(FFLjava/lang/Object;ILjava/lang/Object;)Lu/f0;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 25
    .line 26
    if-eqz p5, :cond_1

    .line 27
    .line 28
    sget-object p1, Ld0/b;->a:Ld0/b$a;

    .line 29
    .line 30
    invoke-virtual {p1}, Ld0/b$a;->a()Ld0/b$c;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :cond_1
    and-int/lit8 p5, p4, 0x4

    .line 35
    .line 36
    if-eqz p5, :cond_2

    .line 37
    .line 38
    move p2, v0

    .line 39
    :cond_2
    and-int/lit8 p4, p4, 0x8

    .line 40
    .line 41
    if-eqz p4, :cond_3

    .line 42
    .line 43
    sget-object p3, Landroidx/compose/animation/f$k;->m:Landroidx/compose/animation/f$k;

    .line 44
    .line 45
    :cond_3
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/animation/f;->j(Lu/G;Ld0/b$c;ZLB5/l;)Landroidx/compose/animation/h;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method public static final l(Lu/G;F)Landroidx/compose/animation/h;
    .locals 11

    .line 1
    new-instance v0, Landroidx/compose/animation/i;

    .line 2
    .line 3
    new-instance v10, Lt/B;

    .line 4
    .line 5
    new-instance v2, Lt/n;

    .line 6
    .line 7
    invoke-direct {v2, p1, p0}, Lt/n;-><init>(FLu/G;)V

    .line 8
    .line 9
    .line 10
    const/16 v8, 0x3e

    .line 11
    .line 12
    const/4 v9, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v7, 0x0

    .line 18
    move-object v1, v10

    .line 19
    invoke-direct/range {v1 .. v9}, Lt/B;-><init>(Lt/n;Lt/x;Lt/i;Lt/u;ZLjava/util/Map;ILC5/i;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v10}, Landroidx/compose/animation/i;-><init>(Lt/B;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public static synthetic m(Lu/G;FILjava/lang/Object;)Landroidx/compose/animation/h;
    .locals 2

    .line 1
    and-int/lit8 p3, p2, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    const/high16 p0, 0x43c80000    # 400.0f

    .line 7
    .line 8
    const/4 p3, 0x5

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v0, p0, v1, p3, v1}, Lu/k;->i(FFLjava/lang/Object;ILjava/lang/Object;)Lu/f0;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :cond_0
    and-int/lit8 p2, p2, 0x2

    .line 15
    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    move p1, v0

    .line 19
    :cond_1
    invoke-static {p0, p1}, Landroidx/compose/animation/f;->l(Lu/G;F)Landroidx/compose/animation/h;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static final n(Lu/G;F)Landroidx/compose/animation/j;
    .locals 11

    .line 1
    new-instance v0, Landroidx/compose/animation/k;

    .line 2
    .line 3
    new-instance v10, Lt/B;

    .line 4
    .line 5
    new-instance v2, Lt/n;

    .line 6
    .line 7
    invoke-direct {v2, p1, p0}, Lt/n;-><init>(FLu/G;)V

    .line 8
    .line 9
    .line 10
    const/16 v8, 0x3e

    .line 11
    .line 12
    const/4 v9, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v7, 0x0

    .line 18
    move-object v1, v10

    .line 19
    invoke-direct/range {v1 .. v9}, Lt/B;-><init>(Lt/n;Lt/x;Lt/i;Lt/u;ZLjava/util/Map;ILC5/i;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v10}, Landroidx/compose/animation/k;-><init>(Lt/B;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public static synthetic o(Lu/G;FILjava/lang/Object;)Landroidx/compose/animation/j;
    .locals 2

    .line 1
    and-int/lit8 p3, p2, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    const/high16 p0, 0x43c80000    # 400.0f

    .line 7
    .line 8
    const/4 p3, 0x5

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v0, p0, v1, p3, v1}, Lu/k;->i(FFLjava/lang/Object;ILjava/lang/Object;)Lu/f0;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :cond_0
    and-int/lit8 p2, p2, 0x2

    .line 15
    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    move p1, v0

    .line 19
    :cond_1
    invoke-static {p0, p1}, Landroidx/compose/animation/f;->n(Lu/G;F)Landroidx/compose/animation/j;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static final p(Lu/G;FJ)Landroidx/compose/animation/h;
    .locals 11

    .line 1
    new-instance v0, Landroidx/compose/animation/i;

    .line 2
    .line 3
    new-instance v10, Lt/B;

    .line 4
    .line 5
    new-instance v7, Lt/u;

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    move-object v1, v7

    .line 9
    move v2, p1

    .line 10
    move-wide v3, p2

    .line 11
    move-object v5, p0

    .line 12
    invoke-direct/range {v1 .. v6}, Lt/u;-><init>(FJLu/G;LC5/i;)V

    .line 13
    .line 14
    .line 15
    const/16 v8, 0x37

    .line 16
    .line 17
    const/4 v9, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 p0, 0x0

    .line 23
    move-object v1, v10

    .line 24
    move-object v5, v7

    .line 25
    move-object v7, p0

    .line 26
    invoke-direct/range {v1 .. v9}, Lt/B;-><init>(Lt/n;Lt/x;Lt/i;Lt/u;ZLjava/util/Map;ILC5/i;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v10}, Landroidx/compose/animation/i;-><init>(Lt/B;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public static synthetic q(Lu/G;FJILjava/lang/Object;)Landroidx/compose/animation/h;
    .locals 2

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p5, :cond_0

    .line 5
    .line 6
    const/high16 p0, 0x43c80000    # 400.0f

    .line 7
    .line 8
    const/4 p5, 0x5

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v0, p0, v1, p5, v1}, Lu/k;->i(FFLjava/lang/Object;ILjava/lang/Object;)Lu/f0;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 15
    .line 16
    if-eqz p5, :cond_1

    .line 17
    .line 18
    move p1, v0

    .line 19
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 20
    .line 21
    if-eqz p4, :cond_2

    .line 22
    .line 23
    sget-object p2, Landroidx/compose/ui/graphics/g;->b:Landroidx/compose/ui/graphics/g$a;

    .line 24
    .line 25
    invoke-virtual {p2}, Landroidx/compose/ui/graphics/g$a;->a()J

    .line 26
    .line 27
    .line 28
    move-result-wide p2

    .line 29
    :cond_2
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/animation/f;->p(Lu/G;FJ)Landroidx/compose/animation/h;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public static final r(Lu/G;Ld0/b;ZLB5/l;)Landroidx/compose/animation/j;
    .locals 11

    .line 1
    new-instance v0, Landroidx/compose/animation/k;

    .line 2
    .line 3
    new-instance v10, Lt/B;

    .line 4
    .line 5
    new-instance v4, Lt/i;

    .line 6
    .line 7
    invoke-direct {v4, p1, p3, p0, p2}, Lt/i;-><init>(Ld0/b;LB5/l;Lu/G;Z)V

    .line 8
    .line 9
    .line 10
    const/16 v8, 0x3b

    .line 11
    .line 12
    const/4 v9, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v7, 0x0

    .line 18
    move-object v1, v10

    .line 19
    invoke-direct/range {v1 .. v9}, Lt/B;-><init>(Lt/n;Lt/x;Lt/i;Lt/u;ZLjava/util/Map;ILC5/i;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v10}, Landroidx/compose/animation/k;-><init>(Lt/B;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public static synthetic s(Lu/G;Ld0/b;ZLB5/l;ILjava/lang/Object;)Landroidx/compose/animation/j;
    .locals 3

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p5, :cond_0

    .line 5
    .line 6
    sget-object p0, LR0/t;->b:LR0/t$a;

    .line 7
    .line 8
    invoke-static {p0}, Lu/H0;->d(LR0/t$a;)J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    invoke-static {v1, v2}, LR0/t;->b(J)LR0/t;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const/4 p5, 0x0

    .line 17
    const/4 v1, 0x0

    .line 18
    const/high16 v2, 0x43c80000    # 400.0f

    .line 19
    .line 20
    invoke-static {v1, v2, p0, v0, p5}, Lu/k;->i(FFLjava/lang/Object;ILjava/lang/Object;)Lu/f0;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 25
    .line 26
    if-eqz p5, :cond_1

    .line 27
    .line 28
    sget-object p1, Ld0/b;->a:Ld0/b$a;

    .line 29
    .line 30
    invoke-virtual {p1}, Ld0/b$a;->c()Ld0/b;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :cond_1
    and-int/lit8 p5, p4, 0x4

    .line 35
    .line 36
    if-eqz p5, :cond_2

    .line 37
    .line 38
    move p2, v0

    .line 39
    :cond_2
    and-int/lit8 p4, p4, 0x8

    .line 40
    .line 41
    if-eqz p4, :cond_3

    .line 42
    .line 43
    sget-object p3, Landroidx/compose/animation/f$m;->m:Landroidx/compose/animation/f$m;

    .line 44
    .line 45
    :cond_3
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/animation/f;->r(Lu/G;Ld0/b;ZLB5/l;)Landroidx/compose/animation/j;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method public static final t(Lu/G;Ld0/b$c;ZLB5/l;)Landroidx/compose/animation/j;
    .locals 1

    .line 1
    invoke-static {p1}, Landroidx/compose/animation/f;->v(Ld0/b$c;)Ld0/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Landroidx/compose/animation/f$o;

    .line 6
    .line 7
    invoke-direct {v0, p3}, Landroidx/compose/animation/f$o;-><init>(LB5/l;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0, p1, p2, v0}, Landroidx/compose/animation/f;->r(Lu/G;Ld0/b;ZLB5/l;)Landroidx/compose/animation/j;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static synthetic u(Lu/G;Ld0/b$c;ZLB5/l;ILjava/lang/Object;)Landroidx/compose/animation/j;
    .locals 3

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p5, :cond_0

    .line 5
    .line 6
    sget-object p0, LR0/t;->b:LR0/t$a;

    .line 7
    .line 8
    invoke-static {p0}, Lu/H0;->d(LR0/t$a;)J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    invoke-static {v1, v2}, LR0/t;->b(J)LR0/t;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const/4 p5, 0x0

    .line 17
    const/4 v1, 0x0

    .line 18
    const/high16 v2, 0x43c80000    # 400.0f

    .line 19
    .line 20
    invoke-static {v1, v2, p0, v0, p5}, Lu/k;->i(FFLjava/lang/Object;ILjava/lang/Object;)Lu/f0;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 25
    .line 26
    if-eqz p5, :cond_1

    .line 27
    .line 28
    sget-object p1, Ld0/b;->a:Ld0/b$a;

    .line 29
    .line 30
    invoke-virtual {p1}, Ld0/b$a;->a()Ld0/b$c;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :cond_1
    and-int/lit8 p5, p4, 0x4

    .line 35
    .line 36
    if-eqz p5, :cond_2

    .line 37
    .line 38
    move p2, v0

    .line 39
    :cond_2
    and-int/lit8 p4, p4, 0x8

    .line 40
    .line 41
    if-eqz p4, :cond_3

    .line 42
    .line 43
    sget-object p3, Landroidx/compose/animation/f$n;->m:Landroidx/compose/animation/f$n;

    .line 44
    .line 45
    :cond_3
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/animation/f;->t(Lu/G;Ld0/b$c;ZLB5/l;)Landroidx/compose/animation/j;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method private static final v(Ld0/b$c;)Ld0/b;
    .locals 2

    .line 1
    sget-object v0, Ld0/b;->a:Ld0/b$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld0/b$a;->k()Ld0/b$c;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {p0, v1}, LC5/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Ld0/b$a;->l()Ld0/b;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v0}, Ld0/b$a;->a()Ld0/b$c;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {p0, v1}, LC5/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Ld0/b$a;->b()Ld0/b;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {v0}, Ld0/b$a;->d()Ld0/b;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    :goto_0
    return-object p0
.end method

.method public static final w(Lu/k0;Landroidx/compose/animation/h;LR/m;I)Landroidx/compose/animation/h;
    .locals 3

    .line 1
    const v0, 0x149cfa6

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, LR/m;->f(I)V

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
    const-string v2, "androidx.compose.animation.trackActiveEnter (EnterExitTransition.kt:894)"

    .line 15
    .line 16
    invoke-static {v0, p3, v1, v2}, LR/p;->S(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    const p3, 0x44faf204

    .line 20
    .line 21
    .line 22
    invoke-interface {p2, p3}, LR/m;->f(I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p2, p0}, LR/m;->I(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    invoke-interface {p2}, LR/m;->g()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-nez p3, :cond_1

    .line 34
    .line 35
    sget-object p3, LR/m;->a:LR/m$a;

    .line 36
    .line 37
    invoke-virtual {p3}, LR/m$a;->a()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    if-ne v0, p3, :cond_2

    .line 42
    .line 43
    :cond_1
    const/4 p3, 0x2

    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-static {p1, v0, p3, v0}, LR/m1;->j(Ljava/lang/Object;LR/l1;ILjava/lang/Object;)LR/q0;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {p2, v0}, LR/m;->w(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-interface {p2}, LR/m;->E()V

    .line 53
    .line 54
    .line 55
    check-cast v0, LR/q0;

    .line 56
    .line 57
    invoke-virtual {p0}, Lu/k0;->h()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    invoke-virtual {p0}, Lu/k0;->n()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-ne p3, v1, :cond_4

    .line 66
    .line 67
    invoke-virtual {p0}, Lu/k0;->h()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    sget-object v1, Lt/l;->n:Lt/l;

    .line 72
    .line 73
    if-ne p3, v1, :cond_4

    .line 74
    .line 75
    invoke-virtual {p0}, Lu/k0;->r()Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    if-eqz p0, :cond_3

    .line 80
    .line 81
    invoke-static {v0, p1}, Landroidx/compose/animation/f;->y(LR/q0;Landroidx/compose/animation/h;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    sget-object p0, Landroidx/compose/animation/h;->a:Landroidx/compose/animation/h$a;

    .line 86
    .line 87
    invoke-virtual {p0}, Landroidx/compose/animation/h$a;->a()Landroidx/compose/animation/h;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-static {v0, p0}, Landroidx/compose/animation/f;->y(LR/q0;Landroidx/compose/animation/h;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_4
    invoke-virtual {p0}, Lu/k0;->n()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    sget-object p3, Lt/l;->n:Lt/l;

    .line 100
    .line 101
    if-ne p0, p3, :cond_5

    .line 102
    .line 103
    invoke-static {v0}, Landroidx/compose/animation/f;->x(LR/q0;)Landroidx/compose/animation/h;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-virtual {p0, p1}, Landroidx/compose/animation/h;->c(Landroidx/compose/animation/h;)Landroidx/compose/animation/h;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-static {v0, p0}, Landroidx/compose/animation/f;->y(LR/q0;Landroidx/compose/animation/h;)V

    .line 112
    .line 113
    .line 114
    :cond_5
    :goto_0
    invoke-static {v0}, Landroidx/compose/animation/f;->x(LR/q0;)Landroidx/compose/animation/h;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-static {}, LR/p;->G()Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-eqz p1, :cond_6

    .line 123
    .line 124
    invoke-static {}, LR/p;->R()V

    .line 125
    .line 126
    .line 127
    :cond_6
    invoke-interface {p2}, LR/m;->E()V

    .line 128
    .line 129
    .line 130
    return-object p0
.end method

.method private static final x(LR/q0;)Landroidx/compose/animation/h;
    .locals 0

    .line 1
    invoke-interface {p0}, LR/w1;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroidx/compose/animation/h;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final y(LR/q0;Landroidx/compose/animation/h;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, LR/q0;->setValue(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final z(Lu/k0;Landroidx/compose/animation/j;LR/m;I)Landroidx/compose/animation/j;
    .locals 3

    .line 1
    const v0, -0x514aece4

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, LR/m;->f(I)V

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
    const-string v2, "androidx.compose.animation.trackActiveExit (EnterExitTransition.kt:914)"

    .line 15
    .line 16
    invoke-static {v0, p3, v1, v2}, LR/p;->S(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    const p3, 0x44faf204

    .line 20
    .line 21
    .line 22
    invoke-interface {p2, p3}, LR/m;->f(I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p2, p0}, LR/m;->I(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    invoke-interface {p2}, LR/m;->g()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-nez p3, :cond_1

    .line 34
    .line 35
    sget-object p3, LR/m;->a:LR/m$a;

    .line 36
    .line 37
    invoke-virtual {p3}, LR/m$a;->a()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    if-ne v0, p3, :cond_2

    .line 42
    .line 43
    :cond_1
    const/4 p3, 0x2

    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-static {p1, v0, p3, v0}, LR/m1;->j(Ljava/lang/Object;LR/l1;ILjava/lang/Object;)LR/q0;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {p2, v0}, LR/m;->w(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-interface {p2}, LR/m;->E()V

    .line 53
    .line 54
    .line 55
    check-cast v0, LR/q0;

    .line 56
    .line 57
    invoke-virtual {p0}, Lu/k0;->h()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    invoke-virtual {p0}, Lu/k0;->n()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-ne p3, v1, :cond_4

    .line 66
    .line 67
    invoke-virtual {p0}, Lu/k0;->h()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    sget-object v1, Lt/l;->n:Lt/l;

    .line 72
    .line 73
    if-ne p3, v1, :cond_4

    .line 74
    .line 75
    invoke-virtual {p0}, Lu/k0;->r()Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    if-eqz p0, :cond_3

    .line 80
    .line 81
    invoke-static {v0, p1}, Landroidx/compose/animation/f;->B(LR/q0;Landroidx/compose/animation/j;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    sget-object p0, Landroidx/compose/animation/j;->a:Landroidx/compose/animation/j$a;

    .line 86
    .line 87
    invoke-virtual {p0}, Landroidx/compose/animation/j$a;->a()Landroidx/compose/animation/j;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-static {v0, p0}, Landroidx/compose/animation/f;->B(LR/q0;Landroidx/compose/animation/j;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_4
    invoke-virtual {p0}, Lu/k0;->n()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    sget-object p3, Lt/l;->n:Lt/l;

    .line 100
    .line 101
    if-eq p0, p3, :cond_5

    .line 102
    .line 103
    invoke-static {v0}, Landroidx/compose/animation/f;->A(LR/q0;)Landroidx/compose/animation/j;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-virtual {p0, p1}, Landroidx/compose/animation/j;->c(Landroidx/compose/animation/j;)Landroidx/compose/animation/j;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-static {v0, p0}, Landroidx/compose/animation/f;->B(LR/q0;Landroidx/compose/animation/j;)V

    .line 112
    .line 113
    .line 114
    :cond_5
    :goto_0
    invoke-static {v0}, Landroidx/compose/animation/f;->A(LR/q0;)Landroidx/compose/animation/j;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-static {}, LR/p;->G()Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-eqz p1, :cond_6

    .line 123
    .line 124
    invoke-static {}, LR/p;->R()V

    .line 125
    .line 126
    .line 127
    :cond_6
    invoke-interface {p2}, LR/m;->E()V

    .line 128
    .line 129
    .line 130
    return-object p0
.end method
