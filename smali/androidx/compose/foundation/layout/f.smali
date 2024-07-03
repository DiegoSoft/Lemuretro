.class public abstract Landroidx/compose/foundation/layout/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lw0/G;

.field private static final b:Lw0/G;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/g;

    .line 2
    .line 3
    sget-object v1, Ld0/b;->a:Ld0/b$a;

    .line 4
    .line 5
    invoke-virtual {v1}, Ld0/b$a;->m()Ld0/b;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v0, v1, v2}, Landroidx/compose/foundation/layout/g;-><init>(Ld0/b;Z)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Landroidx/compose/foundation/layout/f;->a:Lw0/G;

    .line 14
    .line 15
    sget-object v0, Landroidx/compose/foundation/layout/f$c;->a:Landroidx/compose/foundation/layout/f$c;

    .line 16
    .line 17
    sput-object v0, Landroidx/compose/foundation/layout/f;->b:Lw0/G;

    .line 18
    .line 19
    return-void
.end method

.method public static final a(Ld0/h;LR/m;I)V
    .locals 7

    .line 1
    const v0, -0xc96ce69

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, LR/m;->u(I)LR/m;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    and-int/lit8 v1, p2, 0xe

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    invoke-interface {p1, p0}, LR/m;->I(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v1, v2

    .line 22
    :goto_0
    or-int/2addr v1, p2

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v1, p2

    .line 25
    :goto_1
    and-int/lit8 v3, v1, 0xb

    .line 26
    .line 27
    if-ne v3, v2, :cond_3

    .line 28
    .line 29
    invoke-interface {p1}, LR/m;->y()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_2

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    invoke-interface {p1}, LR/m;->e()V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_4

    .line 40
    .line 41
    :cond_3
    :goto_2
    invoke-static {}, LR/p;->G()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_4

    .line 46
    .line 47
    const/4 v2, -0x1

    .line 48
    const-string v3, "androidx.compose.foundation.layout.Box (Box.kt:207)"

    .line 49
    .line 50
    invoke-static {v0, v1, v2, v3}, LR/p;->S(IIILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_4
    sget-object v0, Landroidx/compose/foundation/layout/f;->b:Lw0/G;

    .line 54
    .line 55
    const v1, 0x207baf9a

    .line 56
    .line 57
    .line 58
    invoke-interface {p1, v1}, LR/m;->f(I)V

    .line 59
    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    invoke-static {p1, v1}, LR/j;->a(LR/m;I)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-static {p1, p0}, Ld0/f;->c(LR/m;Ld0/h;)Ld0/h;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-interface {p1}, LR/m;->p()LR/x;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    sget-object v4, Ly0/g;->k:Ly0/g$a;

    .line 75
    .line 76
    invoke-virtual {v4}, Ly0/g$a;->a()LB5/a;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    const v6, 0x53ca7ea5

    .line 81
    .line 82
    .line 83
    invoke-interface {p1, v6}, LR/m;->f(I)V

    .line 84
    .line 85
    .line 86
    invoke-interface {p1}, LR/m;->H()LR/f;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    instance-of v6, v6, LR/f;

    .line 91
    .line 92
    if-nez v6, :cond_5

    .line 93
    .line 94
    invoke-static {}, LR/j;->c()V

    .line 95
    .line 96
    .line 97
    :cond_5
    invoke-interface {p1}, LR/m;->x()V

    .line 98
    .line 99
    .line 100
    invoke-interface {p1}, LR/m;->n()Z

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    if-eqz v6, :cond_6

    .line 105
    .line 106
    new-instance v6, Landroidx/compose/foundation/layout/f$a;

    .line 107
    .line 108
    invoke-direct {v6, v5}, Landroidx/compose/foundation/layout/f$a;-><init>(LB5/a;)V

    .line 109
    .line 110
    .line 111
    invoke-interface {p1, v6}, LR/m;->J(LB5/a;)V

    .line 112
    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_6
    invoke-interface {p1}, LR/m;->r()V

    .line 116
    .line 117
    .line 118
    :goto_3
    invoke-static {p1}, LR/B1;->a(LR/m;)LR/m;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    invoke-virtual {v4}, Ly0/g$a;->c()LB5/p;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    invoke-static {v5, v0, v6}, LR/B1;->b(LR/m;Ljava/lang/Object;LB5/p;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4}, Ly0/g$a;->e()LB5/p;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {v5, v3, v0}, LR/B1;->b(LR/m;Ljava/lang/Object;LB5/p;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4}, Ly0/g$a;->d()LB5/p;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {v5, v2, v0}, LR/B1;->b(LR/m;Ljava/lang/Object;LB5/p;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4}, Ly0/g$a;->b()LB5/p;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-interface {v5}, LR/m;->n()Z

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    if-nez v2, :cond_7

    .line 152
    .line 153
    invoke-interface {v5}, LR/m;->g()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    invoke-static {v2, v3}, LC5/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    if-nez v2, :cond_8

    .line 166
    .line 167
    :cond_7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-interface {v5, v2}, LR/m;->w(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-interface {v5, v1, v0}, LR/m;->P(Ljava/lang/Object;LB5/p;)V

    .line 179
    .line 180
    .line 181
    :cond_8
    invoke-interface {p1}, LR/m;->F()V

    .line 182
    .line 183
    .line 184
    invoke-interface {p1}, LR/m;->E()V

    .line 185
    .line 186
    .line 187
    invoke-interface {p1}, LR/m;->E()V

    .line 188
    .line 189
    .line 190
    invoke-static {}, LR/p;->G()Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_9

    .line 195
    .line 196
    invoke-static {}, LR/p;->R()V

    .line 197
    .line 198
    .line 199
    :cond_9
    :goto_4
    invoke-interface {p1}, LR/m;->L()LR/U0;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    if-eqz p1, :cond_a

    .line 204
    .line 205
    new-instance v0, Landroidx/compose/foundation/layout/f$b;

    .line 206
    .line 207
    invoke-direct {v0, p0, p2}, Landroidx/compose/foundation/layout/f$b;-><init>(Ld0/h;I)V

    .line 208
    .line 209
    .line 210
    invoke-interface {p1, v0}, LR/U0;->a(LB5/p;)V

    .line 211
    .line 212
    .line 213
    :cond_a
    return-void
.end method

.method public static final synthetic b(Lw0/E;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/layout/f;->e(Lw0/E;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic c(Lw0/a0$a;Lw0/a0;Lw0/E;LR0/v;IILd0/b;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Landroidx/compose/foundation/layout/f;->f(Lw0/a0$a;Lw0/a0;Lw0/E;LR0/v;IILd0/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final d(Lw0/E;)Landroidx/compose/foundation/layout/e;
    .locals 1

    .line 1
    invoke-interface {p0}, Lw0/l;->w()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Landroidx/compose/foundation/layout/e;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, Landroidx/compose/foundation/layout/e;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    return-object p0
.end method

.method private static final e(Lw0/E;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/layout/f;->d(Lw0/E;)Landroidx/compose/foundation/layout/e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/e;->O1()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    return p0
.end method

.method private static final f(Lw0/a0$a;Lw0/a0;Lw0/E;LR0/v;IILd0/b;)V
    .locals 13

    .line 1
    invoke-static {p2}, Landroidx/compose/foundation/layout/f;->d(Lw0/E;)Landroidx/compose/foundation/layout/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/compose/foundation/layout/e;->N1()Ld0/b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v1, v0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    move-object/from16 v1, p6

    .line 17
    .line 18
    :goto_1
    invoke-virtual {p1}, Lw0/a0;->y0()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p1}, Lw0/a0;->l0()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-static {v0, v2}, LR0/u;->a(II)J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    invoke-static/range {p4 .. p5}, LR0/u;->a(II)J

    .line 31
    .line 32
    .line 33
    move-result-wide v4

    .line 34
    move-object/from16 v6, p3

    .line 35
    .line 36
    invoke-interface/range {v1 .. v6}, Ld0/b;->a(JJLR0/v;)J

    .line 37
    .line 38
    .line 39
    move-result-wide v8

    .line 40
    const/4 v11, 0x2

    .line 41
    const/4 v12, 0x0

    .line 42
    const/4 v10, 0x0

    .line 43
    move-object v6, p0

    .line 44
    move-object v7, p1

    .line 45
    invoke-static/range {v6 .. v12}, Lw0/a0$a;->h(Lw0/a0$a;Lw0/a0;JFILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public static final g(Ld0/b;ZLR/m;I)Lw0/G;
    .locals 3

    .line 1
    const v0, 0x35e7844

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
    const-string v2, "androidx.compose.foundation.layout.rememberBoxMeasurePolicy (Box.kt:84)"

    .line 15
    .line 16
    invoke-static {v0, p3, v1, v2}, LR/p;->S(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    sget-object p3, Ld0/b;->a:Ld0/b$a;

    .line 20
    .line 21
    invoke-virtual {p3}, Ld0/b$a;->m()Ld0/b;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    invoke-static {p0, p3}, LC5/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    if-eqz p3, :cond_1

    .line 30
    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    sget-object p0, Landroidx/compose/foundation/layout/f;->a:Lw0/G;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    const v0, 0x1e7b2b64

    .line 41
    .line 42
    .line 43
    invoke-interface {p2, v0}, LR/m;->f(I)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p2, p0}, LR/m;->I(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-interface {p2, p3}, LR/m;->I(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p3

    .line 54
    or-int/2addr p3, v0

    .line 55
    invoke-interface {p2}, LR/m;->g()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-nez p3, :cond_2

    .line 60
    .line 61
    sget-object p3, LR/m;->a:LR/m$a;

    .line 62
    .line 63
    invoke-virtual {p3}, LR/m$a;->a()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    if-ne v0, p3, :cond_3

    .line 68
    .line 69
    :cond_2
    new-instance v0, Landroidx/compose/foundation/layout/g;

    .line 70
    .line 71
    invoke-direct {v0, p0, p1}, Landroidx/compose/foundation/layout/g;-><init>(Ld0/b;Z)V

    .line 72
    .line 73
    .line 74
    invoke-interface {p2, v0}, LR/m;->w(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    invoke-interface {p2}, LR/m;->E()V

    .line 78
    .line 79
    .line 80
    move-object p0, v0

    .line 81
    check-cast p0, Lw0/G;

    .line 82
    .line 83
    :goto_0
    invoke-static {}, LR/p;->G()Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_4

    .line 88
    .line 89
    invoke-static {}, LR/p;->R()V

    .line 90
    .line 91
    .line 92
    :cond_4
    invoke-interface {p2}, LR/m;->E()V

    .line 93
    .line 94
    .line 95
    return-object p0
.end method
