.class public abstract Ln0/r;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ln0/q;JJLjava/lang/String;Lj0/s0;Z)Ln0/q;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ln0/q;->x(J)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p7}, Ln0/q;->t(Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p6}, Ln0/q;->u(Lj0/s0;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p3, p4}, Ln0/q;->y(J)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p5}, Ln0/q;->w(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method private static final b(JI)Lj0/s0;
    .locals 2

    .line 1
    sget-object v0, Lj0/r0;->b:Lj0/r0$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj0/r0$a;->e()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    cmp-long v0, p0, v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lj0/s0;->b:Lj0/s0$a;

    .line 12
    .line 13
    invoke-virtual {v0, p0, p1, p2}, Lj0/s0$a;->a(JI)Lj0/s0;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    :goto_0
    return-object p0
.end method

.method public static final c(Ln0/c;Ln0/n;)Ln0/c;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ln0/n;->q()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Ln0/n;->d(I)Ln0/p;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    instance-of v3, v2, Ln0/s;

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    new-instance v3, Ln0/g;

    .line 17
    .line 18
    invoke-direct {v3}, Ln0/g;-><init>()V

    .line 19
    .line 20
    .line 21
    check-cast v2, Ln0/s;

    .line 22
    .line 23
    invoke-virtual {v2}, Ln0/s;->f()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v3, v4}, Ln0/g;->k(Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ln0/s;->l()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    invoke-virtual {v3, v4}, Ln0/g;->l(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ln0/s;->e()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v3, v4}, Ln0/g;->j(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Ln0/s;->c()Lj0/g0;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v3, v4}, Ln0/g;->h(Lj0/g0;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Ln0/s;->d()F

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    invoke-virtual {v3, v4}, Ln0/g;->i(F)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Ln0/s;->m()Lj0/g0;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v3, v4}, Ln0/g;->m(Lj0/g0;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Ln0/s;->n()F

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    invoke-virtual {v3, v4}, Ln0/g;->n(F)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Ln0/s;->r()F

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    invoke-virtual {v3, v4}, Ln0/g;->r(F)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Ln0/s;->o()I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    invoke-virtual {v3, v4}, Ln0/g;->o(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Ln0/s;->p()I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    invoke-virtual {v3, v4}, Ln0/g;->p(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, Ln0/s;->q()F

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    invoke-virtual {v3, v4}, Ln0/g;->q(F)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, Ln0/s;->u()F

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    invoke-virtual {v3, v4}, Ln0/g;->u(F)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2}, Ln0/s;->s()F

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    invoke-virtual {v3, v4}, Ln0/g;->s(F)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2}, Ln0/s;->t()F

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    invoke-virtual {v3, v2}, Ln0/g;->t(F)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, v1, v3}, Ln0/c;->i(ILn0/l;)V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_0
    instance-of v3, v2, Ln0/n;

    .line 126
    .line 127
    if-eqz v3, :cond_1

    .line 128
    .line 129
    new-instance v3, Ln0/c;

    .line 130
    .line 131
    invoke-direct {v3}, Ln0/c;-><init>()V

    .line 132
    .line 133
    .line 134
    check-cast v2, Ln0/n;

    .line 135
    .line 136
    invoke-virtual {v2}, Ln0/n;->f()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    invoke-virtual {v3, v4}, Ln0/c;->p(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2}, Ln0/n;->n()F

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    invoke-virtual {v3, v4}, Ln0/c;->s(F)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2}, Ln0/n;->o()F

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    invoke-virtual {v3, v4}, Ln0/c;->t(F)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2}, Ln0/n;->p()F

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    invoke-virtual {v3, v4}, Ln0/c;->u(F)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2}, Ln0/n;->r()F

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    invoke-virtual {v3, v4}, Ln0/c;->v(F)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2}, Ln0/n;->s()F

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    invoke-virtual {v3, v4}, Ln0/c;->w(F)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2}, Ln0/n;->l()F

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    invoke-virtual {v3, v4}, Ln0/c;->q(F)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2}, Ln0/n;->m()F

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    invoke-virtual {v3, v4}, Ln0/c;->r(F)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2}, Ln0/n;->e()Ljava/util/List;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    invoke-virtual {v3, v4}, Ln0/c;->o(Ljava/util/List;)V

    .line 197
    .line 198
    .line 199
    invoke-static {v3, v2}, Ln0/r;->c(Ln0/c;Ln0/n;)Ln0/c;

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0, v1, v3}, Ln0/c;->i(ILn0/l;)V

    .line 203
    .line 204
    .line 205
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 206
    .line 207
    goto/16 :goto_0

    .line 208
    .line 209
    :cond_2
    return-object p0
.end method

.method public static final d(LR0/e;Ln0/d;Ln0/c;)Ln0/q;
    .locals 10

    .line 1
    invoke-virtual {p1}, Ln0/d;->e()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Ln0/d;->d()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {p0, v0, v1}, Ln0/r;->e(LR0/e;FF)J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    invoke-virtual {p1}, Ln0/d;->l()F

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-virtual {p1}, Ln0/d;->k()F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v3, v4, p0, v0}, Ln0/r;->f(JFF)J

    .line 22
    .line 23
    .line 24
    move-result-wide v5

    .line 25
    new-instance v2, Ln0/q;

    .line 26
    .line 27
    invoke-direct {v2, p2}, Ln0/q;-><init>(Ln0/c;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ln0/d;->g()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    invoke-virtual {p1}, Ln0/d;->j()J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    invoke-virtual {p1}, Ln0/d;->i()I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    invoke-static {v0, v1, p0}, Ln0/r;->b(JI)Lj0/s0;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    invoke-virtual {p1}, Ln0/d;->c()Z

    .line 47
    .line 48
    .line 49
    move-result v9

    .line 50
    invoke-static/range {v2 .. v9}, Ln0/r;->a(Ln0/q;JJLjava/lang/String;Lj0/s0;Z)Ln0/q;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method

.method private static final e(LR0/e;FF)J
    .locals 0

    .line 1
    invoke-interface {p0, p1}, LR0/e;->P(F)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-interface {p0, p2}, LR0/e;->P(F)F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {p1, p0}, Li0/m;->a(FF)J

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    return-wide p0
.end method

.method private static final f(JFF)J
    .locals 1

    .line 1
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, Li0/l;->i(J)F

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    :cond_0
    invoke-static {p3}, Ljava/lang/Float;->isNaN(F)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-static {p0, p1}, Li0/l;->g(J)F

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    :cond_1
    invoke-static {p2, p3}, Li0/m;->a(FF)J

    .line 22
    .line 23
    .line 24
    move-result-wide p0

    .line 25
    return-wide p0
.end method

.method public static final g(Ln0/d;LR/m;I)Ln0/q;
    .locals 3

    .line 1
    const v0, 0x544566b0

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
    const-string v2, "androidx.compose.ui.graphics.vector.rememberVectorPainter (VectorPainter.kt:168)"

    .line 15
    .line 16
    invoke-static {v0, p2, v1, v2}, LR/p;->S(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/w0;->e()LR/G0;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-interface {p1, p2}, LR/m;->O(LR/v;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, LR0/e;

    .line 28
    .line 29
    invoke-virtual {p0}, Ln0/d;->f()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const v1, 0x1e7b2b64

    .line 38
    .line 39
    .line 40
    invoke-interface {p1, v1}, LR/m;->f(I)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p1, v0}, LR/m;->I(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-interface {p1, p2}, LR/m;->I(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    or-int/2addr v0, v1

    .line 52
    invoke-interface {p1}, LR/m;->g()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    sget-object v0, LR/m;->a:LR/m$a;

    .line 59
    .line 60
    invoke-virtual {v0}, LR/m$a;->a()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-ne v1, v0, :cond_2

    .line 65
    .line 66
    :cond_1
    new-instance v0, Ln0/c;

    .line 67
    .line 68
    invoke-direct {v0}, Ln0/c;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Ln0/d;->h()Ln0/n;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-static {v0, v1}, Ln0/r;->c(Ln0/c;Ln0/n;)Ln0/c;

    .line 76
    .line 77
    .line 78
    sget-object v1, Lp5/B;->a:Lp5/B;

    .line 79
    .line 80
    invoke-static {p2, p0, v0}, Ln0/r;->d(LR0/e;Ln0/d;Ln0/c;)Ln0/q;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-interface {p1, v1}, LR/m;->w(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_2
    invoke-interface {p1}, LR/m;->E()V

    .line 88
    .line 89
    .line 90
    check-cast v1, Ln0/q;

    .line 91
    .line 92
    invoke-static {}, LR/p;->G()Z

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    if-eqz p0, :cond_3

    .line 97
    .line 98
    invoke-static {}, LR/p;->R()V

    .line 99
    .line 100
    .line 101
    :cond_3
    invoke-interface {p1}, LR/m;->E()V

    .line 102
    .line 103
    .line 104
    return-object v1
.end method
