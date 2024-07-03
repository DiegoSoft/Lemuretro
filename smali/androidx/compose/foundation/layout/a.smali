.class public abstract Landroidx/compose/foundation/layout/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a(Lw0/J;Lw0/a;FFLw0/E;J)Lw0/H;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Landroidx/compose/foundation/layout/a;->c(Lw0/J;Lw0/a;FFLw0/E;J)Lw0/H;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Lw0/a;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/layout/a;->d(Lw0/a;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final c(Lw0/J;Lw0/a;FFLw0/E;J)Lw0/H;
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    move/from16 v3, p2

    .line 3
    .line 4
    move/from16 v1, p3

    .line 5
    .line 6
    invoke-static {p1}, Landroidx/compose/foundation/layout/a;->d(Lw0/a;)Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    const/16 v10, 0xb

    .line 13
    .line 14
    const/4 v11, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v9, 0x0

    .line 19
    move-wide/from16 v4, p5

    .line 20
    .line 21
    invoke-static/range {v4 .. v11}, LR0/b;->e(JIIIIILjava/lang/Object;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    :goto_0
    move-object/from16 v2, p4

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    const/16 v12, 0xe

    .line 29
    .line 30
    const/4 v13, 0x0

    .line 31
    const/4 v8, 0x0

    .line 32
    const/4 v9, 0x0

    .line 33
    const/4 v10, 0x0

    .line 34
    const/4 v11, 0x0

    .line 35
    move-wide/from16 v6, p5

    .line 36
    .line 37
    invoke-static/range {v6 .. v13}, LR0/b;->e(JIIIIILjava/lang/Object;)J

    .line 38
    .line 39
    .line 40
    move-result-wide v4

    .line 41
    goto :goto_0

    .line 42
    :goto_1
    invoke-interface {v2, v4, v5}, Lw0/E;->g(J)Lw0/a0;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    move-object v2, p1

    .line 47
    invoke-interface {v7, p1}, Lw0/L;->A(Lw0/a;)I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    const/high16 v5, -0x80000000

    .line 52
    .line 53
    const/4 v6, 0x0

    .line 54
    if-eq v4, v5, :cond_1

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_1
    move v4, v6

    .line 58
    :goto_2
    invoke-static {p1}, Landroidx/compose/foundation/layout/a;->d(Lw0/a;)Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_2

    .line 63
    .line 64
    invoke-virtual {v7}, Lw0/a0;->l0()I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    goto :goto_3

    .line 69
    :cond_2
    invoke-virtual {v7}, Lw0/a0;->y0()I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    :goto_3
    invoke-static {p1}, Landroidx/compose/foundation/layout/a;->d(Lw0/a;)Z

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    if-eqz v8, :cond_3

    .line 78
    .line 79
    invoke-static/range {p5 .. p6}, LR0/b;->m(J)I

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    goto :goto_4

    .line 84
    :cond_3
    invoke-static/range {p5 .. p6}, LR0/b;->n(J)I

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    :goto_4
    sget-object v9, LR0/i;->n:LR0/i$a;

    .line 89
    .line 90
    invoke-virtual {v9}, LR0/i$a;->c()F

    .line 91
    .line 92
    .line 93
    move-result v10

    .line 94
    invoke-static {v3, v10}, LR0/i;->i(FF)Z

    .line 95
    .line 96
    .line 97
    move-result v10

    .line 98
    if-nez v10, :cond_4

    .line 99
    .line 100
    invoke-interface {p0, v3}, LR0/e;->p0(F)I

    .line 101
    .line 102
    .line 103
    move-result v10

    .line 104
    goto :goto_5

    .line 105
    :cond_4
    move v10, v6

    .line 106
    :goto_5
    sub-int/2addr v10, v4

    .line 107
    sub-int/2addr v8, v5

    .line 108
    invoke-static {v10, v6, v8}, LH5/j;->l(III)I

    .line 109
    .line 110
    .line 111
    move-result v10

    .line 112
    invoke-virtual {v9}, LR0/i$a;->c()F

    .line 113
    .line 114
    .line 115
    move-result v9

    .line 116
    invoke-static {v1, v9}, LR0/i;->i(FF)Z

    .line 117
    .line 118
    .line 119
    move-result v9

    .line 120
    if-nez v9, :cond_5

    .line 121
    .line 122
    invoke-interface {p0, v1}, LR0/e;->p0(F)I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    goto :goto_6

    .line 127
    :cond_5
    move v1, v6

    .line 128
    :goto_6
    sub-int/2addr v1, v5

    .line 129
    add-int/2addr v1, v4

    .line 130
    sub-int/2addr v8, v10

    .line 131
    invoke-static {v1, v6, v8}, LH5/j;->l(III)I

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    invoke-static {p1}, Landroidx/compose/foundation/layout/a;->d(Lw0/a;)Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-eqz v1, :cond_6

    .line 140
    .line 141
    invoke-virtual {v7}, Lw0/a0;->y0()I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    :goto_7
    move v9, v1

    .line 146
    goto :goto_8

    .line 147
    :cond_6
    invoke-virtual {v7}, Lw0/a0;->y0()I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    add-int/2addr v1, v10

    .line 152
    add-int/2addr v1, v6

    .line 153
    invoke-static/range {p5 .. p6}, LR0/b;->p(J)I

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    goto :goto_7

    .line 162
    :goto_8
    invoke-static {p1}, Landroidx/compose/foundation/layout/a;->d(Lw0/a;)Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-eqz v1, :cond_7

    .line 167
    .line 168
    invoke-virtual {v7}, Lw0/a0;->l0()I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    add-int/2addr v1, v10

    .line 173
    add-int/2addr v1, v6

    .line 174
    invoke-static/range {p5 .. p6}, LR0/b;->o(J)I

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    :goto_9
    move v11, v1

    .line 183
    goto :goto_a

    .line 184
    :cond_7
    invoke-virtual {v7}, Lw0/a0;->l0()I

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    goto :goto_9

    .line 189
    :goto_a
    new-instance v12, Landroidx/compose/foundation/layout/a$a;

    .line 190
    .line 191
    move-object v1, v12

    .line 192
    move-object v2, p1

    .line 193
    move/from16 v3, p2

    .line 194
    .line 195
    move v4, v10

    .line 196
    move v5, v9

    .line 197
    move v8, v11

    .line 198
    invoke-direct/range {v1 .. v8}, Landroidx/compose/foundation/layout/a$a;-><init>(Lw0/a;FIIILw0/a0;I)V

    .line 199
    .line 200
    .line 201
    const/4 v1, 0x4

    .line 202
    const/4 v2, 0x0

    .line 203
    const/4 v3, 0x0

    .line 204
    move p1, v9

    .line 205
    move/from16 p2, v11

    .line 206
    .line 207
    move-object/from16 p3, v3

    .line 208
    .line 209
    move-object/from16 p4, v12

    .line 210
    .line 211
    move/from16 p5, v1

    .line 212
    .line 213
    move-object/from16 p6, v2

    .line 214
    .line 215
    invoke-static/range {p0 .. p6}, Lw0/I;->a(Lw0/J;IILjava/util/Map;LB5/l;ILjava/lang/Object;)Lw0/H;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    return-object v0
.end method

.method private static final d(Lw0/a;)Z
    .locals 0

    .line 1
    instance-of p0, p0, Lw0/k;

    .line 2
    .line 3
    return p0
.end method

.method public static final e(Ld0/h;Lw0/a;FF)Ld0/h;
    .locals 7

    .line 1
    new-instance v6, Landroidx/compose/foundation/layout/AlignmentLineOffsetDpElement;

    .line 2
    .line 3
    invoke-static {}, Landroidx/compose/ui/platform/J0;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Landroidx/compose/foundation/layout/a$b;

    .line 10
    .line 11
    invoke-direct {v0, p1, p2, p3}, Landroidx/compose/foundation/layout/a$b;-><init>(Lw0/a;FF)V

    .line 12
    .line 13
    .line 14
    :goto_0
    move-object v4, v0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/J0;->a()LB5/l;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :goto_1
    const/4 v5, 0x0

    .line 22
    move-object v0, v6

    .line 23
    move-object v1, p1

    .line 24
    move v2, p2

    .line 25
    move v3, p3

    .line 26
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/layout/AlignmentLineOffsetDpElement;-><init>(Lw0/a;FFLB5/l;LC5/i;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p0, v6}, Ld0/h;->b(Ld0/h;)Ld0/h;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public static synthetic f(Ld0/h;Lw0/a;FFILjava/lang/Object;)Ld0/h;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    sget-object p2, LR0/i;->n:LR0/i$a;

    .line 6
    .line 7
    invoke-virtual {p2}, LR0/i$a;->c()F

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 12
    .line 13
    if-eqz p4, :cond_1

    .line 14
    .line 15
    sget-object p3, LR0/i;->n:LR0/i$a;

    .line 16
    .line 17
    invoke-virtual {p3}, LR0/i$a;->c()F

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    :cond_1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/layout/a;->e(Ld0/h;Lw0/a;FF)Ld0/h;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static final g(Ld0/h;FF)Ld0/h;
    .locals 8

    .line 1
    sget-object v0, LR0/i;->n:LR0/i$a;

    .line 2
    .line 3
    invoke-virtual {v0}, LR0/i$a;->c()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {p1, v1}, LR0/i;->i(FF)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    sget-object v2, Ld0/h;->a:Ld0/h$a;

    .line 14
    .line 15
    invoke-static {}, Lw0/b;->a()Lw0/k;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const/4 v6, 0x4

    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    move v4, p1

    .line 23
    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/layout/a;->f(Ld0/h;Lw0/a;FFILjava/lang/Object;)Ld0/h;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget-object p1, Ld0/h;->a:Ld0/h$a;

    .line 29
    .line 30
    :goto_0
    invoke-interface {p0, p1}, Ld0/h;->b(Ld0/h;)Ld0/h;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {v0}, LR0/i$a;->c()F

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-static {p2, p1}, LR0/i;->i(FF)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_1

    .line 43
    .line 44
    sget-object v0, Ld0/h;->a:Ld0/h$a;

    .line 45
    .line 46
    invoke-static {}, Lw0/b;->b()Lw0/k;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/4 v4, 0x2

    .line 51
    const/4 v5, 0x0

    .line 52
    const/4 v2, 0x0

    .line 53
    move v3, p2

    .line 54
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/layout/a;->f(Ld0/h;Lw0/a;FFILjava/lang/Object;)Ld0/h;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    sget-object p1, Ld0/h;->a:Ld0/h$a;

    .line 60
    .line 61
    :goto_1
    invoke-interface {p0, p1}, Ld0/h;->b(Ld0/h;)Ld0/h;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0
.end method
