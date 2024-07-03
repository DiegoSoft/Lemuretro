.class public abstract Lw0/h0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lw0/h0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lw0/h0$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lw0/h0$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lw0/h0;->a:Lw0/h0$a;

    .line 7
    .line 8
    return-void
.end method

.method public static final a(Ld0/h;LB5/p;LR/m;II)V
    .locals 7

    .line 1
    const v0, -0x4d634bd0    # -1.824273E-8f

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
    goto :goto_5

    .line 71
    :cond_7
    :goto_4
    if-eqz v1, :cond_8

    .line 72
    .line 73
    sget-object p0, Ld0/h;->a:Ld0/h$a;

    .line 74
    .line 75
    :cond_8
    invoke-static {}, LR/p;->G()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_9

    .line 80
    .line 81
    const/4 v1, -0x1

    .line 82
    const-string v3, "androidx.compose.ui.layout.SubcomposeLayout (SubcomposeLayout.kt:74)"

    .line 83
    .line 84
    invoke-static {v0, v2, v1, v3}, LR/p;->S(IIILjava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_9
    const v0, -0x1d58f75c

    .line 88
    .line 89
    .line 90
    invoke-interface {p2, v0}, LR/m;->f(I)V

    .line 91
    .line 92
    .line 93
    invoke-interface {p2}, LR/m;->g()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    sget-object v1, LR/m;->a:LR/m$a;

    .line 98
    .line 99
    invoke-virtual {v1}, LR/m$a;->a()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    if-ne v0, v1, :cond_a

    .line 104
    .line 105
    new-instance v0, Lw0/j0;

    .line 106
    .line 107
    invoke-direct {v0}, Lw0/j0;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-interface {p2, v0}, LR/m;->w(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :cond_a
    invoke-interface {p2}, LR/m;->E()V

    .line 114
    .line 115
    .line 116
    move-object v1, v0

    .line 117
    check-cast v1, Lw0/j0;

    .line 118
    .line 119
    shl-int/lit8 v0, v2, 0x3

    .line 120
    .line 121
    and-int/lit8 v2, v0, 0x70

    .line 122
    .line 123
    or-int/lit8 v2, v2, 0x8

    .line 124
    .line 125
    and-int/lit16 v0, v0, 0x380

    .line 126
    .line 127
    or-int v5, v2, v0

    .line 128
    .line 129
    const/4 v6, 0x0

    .line 130
    move-object v2, p0

    .line 131
    move-object v3, p1

    .line 132
    move-object v4, p2

    .line 133
    invoke-static/range {v1 .. v6}, Lw0/h0;->b(Lw0/j0;Ld0/h;LB5/p;LR/m;II)V

    .line 134
    .line 135
    .line 136
    invoke-static {}, LR/p;->G()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_b

    .line 141
    .line 142
    invoke-static {}, LR/p;->R()V

    .line 143
    .line 144
    .line 145
    :cond_b
    :goto_5
    invoke-interface {p2}, LR/m;->L()LR/U0;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    if-eqz p2, :cond_c

    .line 150
    .line 151
    new-instance v0, Lw0/h0$c;

    .line 152
    .line 153
    invoke-direct {v0, p0, p1, p3, p4}, Lw0/h0$c;-><init>(Ld0/h;LB5/p;II)V

    .line 154
    .line 155
    .line 156
    invoke-interface {p2, v0}, LR/U0;->a(LB5/p;)V

    .line 157
    .line 158
    .line 159
    :cond_c
    return-void
.end method

.method public static final b(Lw0/j0;Ld0/h;LB5/p;LR/m;II)V
    .locals 7

    .line 1
    const v0, -0x1e845847

    .line 2
    .line 3
    .line 4
    invoke-interface {p3, v0}, LR/m;->u(I)LR/m;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    and-int/lit8 v1, p5, 0x2

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    sget-object p1, Ld0/h;->a:Ld0/h$a;

    .line 13
    .line 14
    :cond_0
    move-object v3, p1

    .line 15
    invoke-static {}, LR/p;->G()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    const/4 p1, -0x1

    .line 22
    const-string v1, "androidx.compose.ui.layout.SubcomposeLayout (SubcomposeLayout.kt:108)"

    .line 23
    .line 24
    invoke-static {v0, p4, p1, v1}, LR/p;->S(IIILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    const/4 p1, 0x0

    .line 28
    invoke-static {p3, p1}, LR/j;->a(LR/m;I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {p3, p1}, LR/j;->d(LR/m;I)LR/r;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {p3, v3}, Ld0/f;->c(LR/m;Ld0/h;)Ld0/h;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-interface {p3}, LR/m;->p()LR/x;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    sget-object v5, Ly0/I;->V:Ly0/I$d;

    .line 45
    .line 46
    invoke-virtual {v5}, Ly0/I$d;->a()LB5/a;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    const v6, 0x53ca7ea5

    .line 51
    .line 52
    .line 53
    invoke-interface {p3, v6}, LR/m;->f(I)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p3}, LR/m;->H()LR/f;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    instance-of v6, v6, LR/f;

    .line 61
    .line 62
    if-nez v6, :cond_2

    .line 63
    .line 64
    invoke-static {}, LR/j;->c()V

    .line 65
    .line 66
    .line 67
    :cond_2
    invoke-interface {p3}, LR/m;->x()V

    .line 68
    .line 69
    .line 70
    invoke-interface {p3}, LR/m;->n()Z

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    if-eqz v6, :cond_3

    .line 75
    .line 76
    new-instance v6, Lw0/h0$b;

    .line 77
    .line 78
    invoke-direct {v6, v5}, Lw0/h0$b;-><init>(LB5/a;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {p3, v6}, LR/m;->J(LB5/a;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    invoke-interface {p3}, LR/m;->r()V

    .line 86
    .line 87
    .line 88
    :goto_0
    invoke-static {p3}, LR/B1;->a(LR/m;)LR/m;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-virtual {p0}, Lw0/j0;->g()LB5/p;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    invoke-static {v5, p0, v6}, LR/B1;->b(LR/m;Ljava/lang/Object;LB5/p;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Lw0/j0;->e()LB5/p;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    invoke-static {v5, v1, v6}, LR/B1;->b(LR/m;Ljava/lang/Object;LB5/p;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Lw0/j0;->f()LB5/p;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-static {v5, p2, v1}, LR/B1;->b(LR/m;Ljava/lang/Object;LB5/p;)V

    .line 111
    .line 112
    .line 113
    sget-object v1, Ly0/g;->k:Ly0/g$a;

    .line 114
    .line 115
    invoke-virtual {v1}, Ly0/g$a;->e()LB5/p;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    invoke-static {v5, v4, v6}, LR/B1;->b(LR/m;Ljava/lang/Object;LB5/p;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, Ly0/g$a;->d()LB5/p;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-static {v5, v2, v4}, LR/B1;->b(LR/m;Ljava/lang/Object;LB5/p;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, Ly0/g$a;->b()LB5/p;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-interface {v5}, LR/m;->n()Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-nez v2, :cond_4

    .line 138
    .line 139
    invoke-interface {v5}, LR/m;->g()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    invoke-static {v2, v4}, LC5/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    if-nez v2, :cond_5

    .line 152
    .line 153
    :cond_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-interface {v5, v2}, LR/m;->w(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-interface {v5, v0, v1}, LR/m;->P(Ljava/lang/Object;LB5/p;)V

    .line 165
    .line 166
    .line 167
    :cond_5
    invoke-interface {p3}, LR/m;->F()V

    .line 168
    .line 169
    .line 170
    invoke-interface {p3}, LR/m;->E()V

    .line 171
    .line 172
    .line 173
    invoke-interface {p3}, LR/m;->y()Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-nez v0, :cond_6

    .line 178
    .line 179
    new-instance v0, Lw0/h0$d;

    .line 180
    .line 181
    invoke-direct {v0, p0}, Lw0/h0$d;-><init>(Lw0/j0;)V

    .line 182
    .line 183
    .line 184
    invoke-static {v0, p3, p1}, LR/L;->e(LB5/a;LR/m;I)V

    .line 185
    .line 186
    .line 187
    :cond_6
    invoke-static {}, LR/p;->G()Z

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    if-eqz p1, :cond_7

    .line 192
    .line 193
    invoke-static {}, LR/p;->R()V

    .line 194
    .line 195
    .line 196
    :cond_7
    invoke-interface {p3}, LR/m;->L()LR/U0;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    if-eqz p1, :cond_8

    .line 201
    .line 202
    new-instance p3, Lw0/h0$e;

    .line 203
    .line 204
    move-object v1, p3

    .line 205
    move-object v2, p0

    .line 206
    move-object v4, p2

    .line 207
    move v5, p4

    .line 208
    move v6, p5

    .line 209
    invoke-direct/range {v1 .. v6}, Lw0/h0$e;-><init>(Lw0/j0;Ld0/h;LB5/p;II)V

    .line 210
    .line 211
    .line 212
    invoke-interface {p1, p3}, LR/U0;->a(LB5/p;)V

    .line 213
    .line 214
    .line 215
    :cond_8
    return-void
.end method

.method public static final synthetic c()Lw0/h0$a;
    .locals 1

    .line 1
    sget-object v0, Lw0/h0;->a:Lw0/h0$a;

    .line 2
    .line 3
    return-object v0
.end method
