.class public abstract Lz/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ld0/h;Ld0/b;ZLB5/q;LR/m;II)V
    .locals 8

    .line 1
    const v0, 0x6a3450fd

    .line 2
    .line 3
    .line 4
    invoke-interface {p4, v0}, LR/m;->u(I)LR/m;

    .line 5
    .line 6
    .line 7
    move-result-object p4

    .line 8
    and-int/lit8 v1, p6, 0x1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    or-int/lit8 v2, p5, 0x6

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    and-int/lit8 v2, p5, 0xe

    .line 16
    .line 17
    if-nez v2, :cond_2

    .line 18
    .line 19
    invoke-interface {p4, p0}, LR/m;->I(Ljava/lang/Object;)Z

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
    or-int/2addr v2, p5

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    move v2, p5

    .line 31
    :goto_1
    and-int/lit8 v3, p6, 0x2

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
    and-int/lit8 v4, p5, 0x70

    .line 39
    .line 40
    if-nez v4, :cond_5

    .line 41
    .line 42
    invoke-interface {p4, p1}, LR/m;->I(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_4

    .line 47
    .line 48
    const/16 v4, 0x20

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_4
    const/16 v4, 0x10

    .line 52
    .line 53
    :goto_2
    or-int/2addr v2, v4

    .line 54
    :cond_5
    :goto_3
    and-int/lit8 v4, p6, 0x4

    .line 55
    .line 56
    if-eqz v4, :cond_6

    .line 57
    .line 58
    or-int/lit16 v2, v2, 0x180

    .line 59
    .line 60
    goto :goto_5

    .line 61
    :cond_6
    and-int/lit16 v5, p5, 0x380

    .line 62
    .line 63
    if-nez v5, :cond_8

    .line 64
    .line 65
    invoke-interface {p4, p2}, LR/m;->c(Z)Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-eqz v5, :cond_7

    .line 70
    .line 71
    const/16 v5, 0x100

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_7
    const/16 v5, 0x80

    .line 75
    .line 76
    :goto_4
    or-int/2addr v2, v5

    .line 77
    :cond_8
    :goto_5
    and-int/lit8 v5, p6, 0x8

    .line 78
    .line 79
    if-eqz v5, :cond_9

    .line 80
    .line 81
    or-int/lit16 v2, v2, 0xc00

    .line 82
    .line 83
    goto :goto_7

    .line 84
    :cond_9
    and-int/lit16 v5, p5, 0x1c00

    .line 85
    .line 86
    if-nez v5, :cond_b

    .line 87
    .line 88
    invoke-interface {p4, p3}, LR/m;->l(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-eqz v5, :cond_a

    .line 93
    .line 94
    const/16 v5, 0x800

    .line 95
    .line 96
    goto :goto_6

    .line 97
    :cond_a
    const/16 v5, 0x400

    .line 98
    .line 99
    :goto_6
    or-int/2addr v2, v5

    .line 100
    :cond_b
    :goto_7
    and-int/lit16 v5, v2, 0x16db

    .line 101
    .line 102
    const/16 v6, 0x492

    .line 103
    .line 104
    if-ne v5, v6, :cond_e

    .line 105
    .line 106
    invoke-interface {p4}, LR/m;->y()Z

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    if-nez v5, :cond_c

    .line 111
    .line 112
    goto :goto_9

    .line 113
    :cond_c
    invoke-interface {p4}, LR/m;->e()V

    .line 114
    .line 115
    .line 116
    :cond_d
    :goto_8
    move-object v2, p0

    .line 117
    move-object v3, p1

    .line 118
    move v4, p2

    .line 119
    goto :goto_a

    .line 120
    :cond_e
    :goto_9
    if-eqz v1, :cond_f

    .line 121
    .line 122
    sget-object p0, Ld0/h;->a:Ld0/h$a;

    .line 123
    .line 124
    :cond_f
    if-eqz v3, :cond_10

    .line 125
    .line 126
    sget-object p1, Ld0/b;->a:Ld0/b$a;

    .line 127
    .line 128
    invoke-virtual {p1}, Ld0/b$a;->m()Ld0/b;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    :cond_10
    const/4 v1, 0x0

    .line 133
    if-eqz v4, :cond_11

    .line 134
    .line 135
    move p2, v1

    .line 136
    :cond_11
    invoke-static {}, LR/p;->G()Z

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    if-eqz v3, :cond_12

    .line 141
    .line 142
    const/4 v3, -0x1

    .line 143
    const-string v4, "androidx.compose.foundation.layout.BoxWithConstraints (BoxWithConstraints.kt:64)"

    .line 144
    .line 145
    invoke-static {v0, v2, v3, v4}, LR/p;->S(IIILjava/lang/String;)V

    .line 146
    .line 147
    .line 148
    :cond_12
    shr-int/lit8 v0, v2, 0x3

    .line 149
    .line 150
    and-int/lit8 v3, v0, 0xe

    .line 151
    .line 152
    and-int/lit8 v0, v0, 0x70

    .line 153
    .line 154
    or-int/2addr v0, v3

    .line 155
    invoke-static {p1, p2, p4, v0}, Landroidx/compose/foundation/layout/f;->g(Ld0/b;ZLR/m;I)Lw0/G;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    const v3, -0x69383b46

    .line 160
    .line 161
    .line 162
    invoke-interface {p4, v3}, LR/m;->f(I)V

    .line 163
    .line 164
    .line 165
    invoke-interface {p4, p3}, LR/m;->l(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    invoke-interface {p4, v0}, LR/m;->I(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    or-int/2addr v3, v4

    .line 174
    invoke-interface {p4}, LR/m;->g()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    if-nez v3, :cond_13

    .line 179
    .line 180
    sget-object v3, LR/m;->a:LR/m$a;

    .line 181
    .line 182
    invoke-virtual {v3}, LR/m$a;->a()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    if-ne v4, v3, :cond_14

    .line 187
    .line 188
    :cond_13
    new-instance v4, Lz/f$a;

    .line 189
    .line 190
    invoke-direct {v4, v0, p3}, Lz/f$a;-><init>(Lw0/G;LB5/q;)V

    .line 191
    .line 192
    .line 193
    invoke-interface {p4, v4}, LR/m;->w(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    :cond_14
    check-cast v4, LB5/p;

    .line 197
    .line 198
    invoke-interface {p4}, LR/m;->E()V

    .line 199
    .line 200
    .line 201
    and-int/lit8 v0, v2, 0xe

    .line 202
    .line 203
    invoke-static {p0, v4, p4, v0, v1}, Lw0/h0;->a(Ld0/h;LB5/p;LR/m;II)V

    .line 204
    .line 205
    .line 206
    invoke-static {}, LR/p;->G()Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_d

    .line 211
    .line 212
    invoke-static {}, LR/p;->R()V

    .line 213
    .line 214
    .line 215
    goto :goto_8

    .line 216
    :goto_a
    invoke-interface {p4}, LR/m;->L()LR/U0;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    if-eqz p0, :cond_15

    .line 221
    .line 222
    new-instance p1, Lz/f$b;

    .line 223
    .line 224
    move-object v1, p1

    .line 225
    move-object v5, p3

    .line 226
    move v6, p5

    .line 227
    move v7, p6

    .line 228
    invoke-direct/range {v1 .. v7}, Lz/f$b;-><init>(Ld0/h;Ld0/b;ZLB5/q;II)V

    .line 229
    .line 230
    .line 231
    invoke-interface {p0, p1}, LR/U0;->a(LB5/p;)V

    .line 232
    .line 233
    .line 234
    :cond_15
    return-void
.end method
