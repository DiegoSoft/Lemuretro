.class public abstract Lf2/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:J

.field private static final b:Lq2/j;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, LR0/b;->b:LR0/b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1, v1}, LR0/b$a;->c(II)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    sput-wide v0, Lf2/m;->a:J

    .line 9
    .line 10
    sget-object v0, Lq2/i;->d:Lq2/i;

    .line 11
    .line 12
    invoke-static {v0}, Lq2/k;->a(Lq2/i;)Lq2/j;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lf2/m;->b:Lq2/j;

    .line 17
    .line 18
    return-void
.end method

.method public static final a(JF)F
    .locals 1

    .line 1
    invoke-static {p0, p1}, LR0/b;->o(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    invoke-static {p0, p1}, LR0/b;->m(J)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    int-to-float p0, p0

    .line 11
    invoke-static {p2, v0, p0}, LH5/j;->k(FFF)F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public static final b(JF)F
    .locals 1

    .line 1
    invoke-static {p0, p1}, LR0/b;->p(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    invoke-static {p0, p1}, LR0/b;->n(J)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    int-to-float p0, p0

    .line 11
    invoke-static {p2, v0, p0}, LH5/j;->k(FFF)F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public static final c(Ld0/h;Ljava/lang/String;)Ld0/h;
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Lf2/m$a;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lf2/m$a;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {p0, v2, v0, p1, v1}, LC0/n;->d(Ld0/h;ZLB5/l;ILjava/lang/Object;)Ld0/h;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :cond_0
    return-object p0
.end method

.method public static final d()J
    .locals 2

    .line 1
    sget-wide v0, Lf2/m;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final e(J)Z
    .locals 4

    .line 1
    invoke-static {p0, p1}, Li0/l;->i(J)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    float-to-double v0, v0

    .line 6
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 7
    .line 8
    cmpl-double v0, v0, v2

    .line 9
    .line 10
    if-ltz v0, :cond_0

    .line 11
    .line 12
    invoke-static {p0, p1}, Li0/l;->g(J)F

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    float-to-double p0, p0

    .line 17
    cmpl-double p0, p0, v2

    .line 18
    .line 19
    if-ltz p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    :goto_0
    return p0
.end method

.method public static final f(LB5/l;LB5/l;LB5/l;)LB5/l;
    .locals 1

    .line 1
    if-nez p0, :cond_1

    .line 2
    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    goto :goto_1

    .line 10
    :cond_1
    :goto_0
    new-instance v0, Lf2/m$b;

    .line 11
    .line 12
    invoke-direct {v0, p0, p1, p2}, Lf2/m$b;-><init>(LB5/l;LB5/l;LB5/l;)V

    .line 13
    .line 14
    .line 15
    move-object p0, v0

    .line 16
    :goto_1
    return-object p0
.end method

.method public static final g(Ljava/lang/Object;LR/m;I)Lp2/h;
    .locals 3

    .line 1
    const v0, 0x40cd272a

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
    const-string v2, "coil.compose.requestOf (utils.kt:31)"

    .line 15
    .line 16
    invoke-static {v0, p2, v1, v2}, LR/p;->S(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    instance-of p2, p0, Lp2/h;

    .line 20
    .line 21
    if-eqz p2, :cond_2

    .line 22
    .line 23
    check-cast p0, Lp2/h;

    .line 24
    .line 25
    invoke-static {}, LR/p;->G()Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-eqz p2, :cond_1

    .line 30
    .line 31
    invoke-static {}, LR/p;->R()V

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-interface {p1}, LR/m;->E()V

    .line 35
    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_2
    invoke-static {}, Landroidx/compose/ui/platform/g0;->g()LR/G0;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-interface {p1, p2}, LR/m;->O(LR/v;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    check-cast p2, Landroid/content/Context;

    .line 47
    .line 48
    const v0, 0x166148bc

    .line 49
    .line 50
    .line 51
    invoke-interface {p1, v0}, LR/m;->f(I)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p1, p2}, LR/m;->I(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-interface {p1, p0}, LR/m;->I(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    or-int/2addr v0, v1

    .line 63
    invoke-interface {p1}, LR/m;->g()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    if-nez v0, :cond_3

    .line 68
    .line 69
    sget-object v0, LR/m;->a:LR/m$a;

    .line 70
    .line 71
    invoke-virtual {v0}, LR/m$a;->a()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-ne v1, v0, :cond_4

    .line 76
    .line 77
    :cond_3
    new-instance v0, Lp2/h$a;

    .line 78
    .line 79
    invoke-direct {v0, p2}, Lp2/h$a;-><init>(Landroid/content/Context;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, p0}, Lp2/h$a;->b(Ljava/lang/Object;)Lp2/h$a;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-virtual {p0}, Lp2/h$a;->a()Lp2/h;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-interface {p1, v1}, LR/m;->w(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_4
    check-cast v1, Lp2/h;

    .line 94
    .line 95
    invoke-interface {p1}, LR/m;->E()V

    .line 96
    .line 97
    .line 98
    invoke-static {}, LR/p;->G()Z

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    if-eqz p0, :cond_5

    .line 103
    .line 104
    invoke-static {}, LR/p;->R()V

    .line 105
    .line 106
    .line 107
    :cond_5
    invoke-interface {p1}, LR/m;->E()V

    .line 108
    .line 109
    .line 110
    return-object v1
.end method

.method public static final h(Ljava/lang/Object;Lw0/f;LR/m;I)Lp2/h;
    .locals 3

    .line 1
    const v0, 0x63ff5e82

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
    const-string v2, "coil.compose.requestOfWithSizeResolver (utils.kt:50)"

    .line 15
    .line 16
    invoke-static {v0, p3, v1, v2}, LR/p;->S(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    instance-of p3, p0, Lp2/h;

    .line 20
    .line 21
    if-eqz p3, :cond_2

    .line 22
    .line 23
    move-object v0, p0

    .line 24
    check-cast v0, Lp2/h;

    .line 25
    .line 26
    invoke-virtual {v0}, Lp2/h;->q()Lp2/d;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Lp2/d;->m()Lq2/j;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    invoke-static {}, LR/p;->G()Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_1

    .line 41
    .line 42
    invoke-static {}, LR/p;->R()V

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-interface {p2}, LR/m;->E()V

    .line 46
    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_2
    const v0, -0x288158e7    # -2.7999363E14f

    .line 50
    .line 51
    .line 52
    invoke-interface {p2, v0}, LR/m;->f(I)V

    .line 53
    .line 54
    .line 55
    sget-object v0, Lw0/f;->a:Lw0/f$a;

    .line 56
    .line 57
    invoke-virtual {v0}, Lw0/f$a;->e()Lw0/i;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {p1, v0}, LC5/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_3

    .line 66
    .line 67
    sget-object p1, Lf2/m;->b:Lq2/j;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    const p1, -0x2881588c    # -2.7999516E14f

    .line 71
    .line 72
    .line 73
    invoke-interface {p2, p1}, LR/m;->f(I)V

    .line 74
    .line 75
    .line 76
    invoke-interface {p2}, LR/m;->g()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    sget-object v0, LR/m;->a:LR/m$a;

    .line 81
    .line 82
    invoke-virtual {v0}, LR/m$a;->a()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-ne p1, v0, :cond_4

    .line 87
    .line 88
    new-instance p1, Lf2/e;

    .line 89
    .line 90
    invoke-direct {p1}, Lf2/e;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-interface {p2, p1}, LR/m;->w(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_4
    check-cast p1, Lf2/e;

    .line 97
    .line 98
    invoke-interface {p2}, LR/m;->E()V

    .line 99
    .line 100
    .line 101
    :goto_0
    invoke-interface {p2}, LR/m;->E()V

    .line 102
    .line 103
    .line 104
    if-eqz p3, :cond_8

    .line 105
    .line 106
    const p3, -0x28815835    # -2.7999662E14f

    .line 107
    .line 108
    .line 109
    invoke-interface {p2, p3}, LR/m;->f(I)V

    .line 110
    .line 111
    .line 112
    const p3, -0x2881582e    # -2.7999674E14f

    .line 113
    .line 114
    .line 115
    invoke-interface {p2, p3}, LR/m;->f(I)V

    .line 116
    .line 117
    .line 118
    invoke-interface {p2, p0}, LR/m;->I(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result p3

    .line 122
    invoke-interface {p2, p1}, LR/m;->I(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    or-int/2addr p3, v0

    .line 127
    invoke-interface {p2}, LR/m;->g()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    if-nez p3, :cond_5

    .line 132
    .line 133
    sget-object p3, LR/m;->a:LR/m$a;

    .line 134
    .line 135
    invoke-virtual {p3}, LR/m$a;->a()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p3

    .line 139
    if-ne v0, p3, :cond_6

    .line 140
    .line 141
    :cond_5
    check-cast p0, Lp2/h;

    .line 142
    .line 143
    const/4 p3, 0x1

    .line 144
    const/4 v0, 0x0

    .line 145
    invoke-static {p0, v0, p3, v0}, Lp2/h;->R(Lp2/h;Landroid/content/Context;ILjava/lang/Object;)Lp2/h$a;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    invoke-virtual {p0, p1}, Lp2/h$a;->m(Lq2/j;)Lp2/h$a;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    invoke-virtual {p0}, Lp2/h$a;->a()Lp2/h;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-interface {p2, v0}, LR/m;->w(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    :cond_6
    check-cast v0, Lp2/h;

    .line 161
    .line 162
    invoke-interface {p2}, LR/m;->E()V

    .line 163
    .line 164
    .line 165
    invoke-interface {p2}, LR/m;->E()V

    .line 166
    .line 167
    .line 168
    invoke-static {}, LR/p;->G()Z

    .line 169
    .line 170
    .line 171
    move-result p0

    .line 172
    if-eqz p0, :cond_7

    .line 173
    .line 174
    invoke-static {}, LR/p;->R()V

    .line 175
    .line 176
    .line 177
    :cond_7
    invoke-interface {p2}, LR/m;->E()V

    .line 178
    .line 179
    .line 180
    return-object v0

    .line 181
    :cond_8
    const p3, -0x2881578f    # -2.799994E14f

    .line 182
    .line 183
    .line 184
    invoke-interface {p2, p3}, LR/m;->f(I)V

    .line 185
    .line 186
    .line 187
    invoke-static {}, Landroidx/compose/ui/platform/g0;->g()LR/G0;

    .line 188
    .line 189
    .line 190
    move-result-object p3

    .line 191
    invoke-interface {p2, p3}, LR/m;->O(LR/v;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p3

    .line 195
    check-cast p3, Landroid/content/Context;

    .line 196
    .line 197
    const v0, -0x28815761    # -2.8000018E14f

    .line 198
    .line 199
    .line 200
    invoke-interface {p2, v0}, LR/m;->f(I)V

    .line 201
    .line 202
    .line 203
    invoke-interface {p2, p3}, LR/m;->I(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    invoke-interface {p2, p0}, LR/m;->I(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    or-int/2addr v0, v1

    .line 212
    invoke-interface {p2, p1}, LR/m;->I(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    or-int/2addr v0, v1

    .line 217
    invoke-interface {p2}, LR/m;->g()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    if-nez v0, :cond_9

    .line 222
    .line 223
    sget-object v0, LR/m;->a:LR/m$a;

    .line 224
    .line 225
    invoke-virtual {v0}, LR/m$a;->a()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    if-ne v1, v0, :cond_a

    .line 230
    .line 231
    :cond_9
    new-instance v0, Lp2/h$a;

    .line 232
    .line 233
    invoke-direct {v0, p3}, Lp2/h$a;-><init>(Landroid/content/Context;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0, p0}, Lp2/h$a;->b(Ljava/lang/Object;)Lp2/h$a;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    invoke-virtual {p0, p1}, Lp2/h$a;->m(Lq2/j;)Lp2/h$a;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    invoke-virtual {p0}, Lp2/h$a;->a()Lp2/h;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    invoke-interface {p2, v1}, LR/m;->w(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    :cond_a
    check-cast v1, Lp2/h;

    .line 252
    .line 253
    invoke-interface {p2}, LR/m;->E()V

    .line 254
    .line 255
    .line 256
    invoke-interface {p2}, LR/m;->E()V

    .line 257
    .line 258
    .line 259
    invoke-static {}, LR/p;->G()Z

    .line 260
    .line 261
    .line 262
    move-result p0

    .line 263
    if-eqz p0, :cond_b

    .line 264
    .line 265
    invoke-static {}, LR/p;->R()V

    .line 266
    .line 267
    .line 268
    :cond_b
    invoke-interface {p2}, LR/m;->E()V

    .line 269
    .line 270
    .line 271
    return-object v1
.end method

.method public static final i(J)J
    .locals 1

    .line 1
    invoke-static {p0, p1}, Li0/l;->i(J)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, LE5/a;->d(F)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {p0, p1}, Li0/l;->g(J)F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-static {p0}, LE5/a;->d(F)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-static {v0, p0}, LR0/u;->a(II)J

    .line 18
    .line 19
    .line 20
    move-result-wide p0

    .line 21
    return-wide p0
.end method

.method public static final j(Lw0/f;)Lq2/h;
    .locals 2

    .line 1
    sget-object v0, Lw0/f;->a:Lw0/f$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lw0/f$a;->c()Lw0/f;

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
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0}, Lw0/f$a;->d()Lw0/f;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {p0, v0}, LC5/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    :goto_0
    sget-object p0, Lq2/h;->n:Lq2/h;

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    sget-object p0, Lq2/h;->m:Lq2/h;

    .line 28
    .line 29
    :goto_1
    return-object p0
.end method

.method public static final k(J)Lq2/i;
    .locals 2

    .line 1
    invoke-static {p0, p1}, LR0/b;->r(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-static {p0, p1}, LR0/b;->j(J)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-static {p0, p1}, LR0/b;->n(J)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, Lq2/a;->a(I)Lq2/c$a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    sget-object v0, Lq2/c$b;->a:Lq2/c$b;

    .line 25
    .line 26
    :goto_0
    invoke-static {p0, p1}, LR0/b;->i(J)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    invoke-static {p0, p1}, LR0/b;->m(J)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    invoke-static {p0}, Lq2/a;->a(I)Lq2/c$a;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    sget-object p0, Lq2/c$b;->a:Lq2/c$b;

    .line 42
    .line 43
    :goto_1
    new-instance p1, Lq2/i;

    .line 44
    .line 45
    invoke-direct {p1, v0, p0}, Lq2/i;-><init>(Lq2/c;Lq2/c;)V

    .line 46
    .line 47
    .line 48
    return-object p1
.end method

.method public static final l(Lm0/d;Lm0/d;Lm0/d;)LB5/l;
    .locals 1

    .line 1
    if-nez p0, :cond_1

    .line 2
    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object p0, Lf2/b;->H:Lf2/b$b;

    .line 9
    .line 10
    invoke-virtual {p0}, Lf2/b$b;->a()LB5/l;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    :goto_0
    new-instance v0, Lf2/m$c;

    .line 16
    .line 17
    invoke-direct {v0, p0, p2, p1}, Lf2/m$c;-><init>(Lm0/d;Lm0/d;Lm0/d;)V

    .line 18
    .line 19
    .line 20
    move-object p0, v0

    .line 21
    :goto_1
    return-object p0
.end method
