.class public abstract Lk3/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static final a(Ld0/h;Ljava/lang/String;LR/m;I)V
    .locals 4

    .line 1
    const v0, 0x314e5ff4

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, LR/m;->u(I)LR/m;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    and-int/lit8 v1, p3, 0xe

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    invoke-interface {p2, p0}, LR/m;->I(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x2

    .line 21
    :goto_0
    or-int/2addr v1, p3

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v1, p3

    .line 24
    :goto_1
    and-int/lit8 v2, p3, 0x70

    .line 25
    .line 26
    if-nez v2, :cond_3

    .line 27
    .line 28
    invoke-interface {p2, p1}, LR/m;->I(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    const/16 v2, 0x20

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    const/16 v2, 0x10

    .line 38
    .line 39
    :goto_2
    or-int/2addr v1, v2

    .line 40
    :cond_3
    and-int/lit8 v2, v1, 0x5b

    .line 41
    .line 42
    const/16 v3, 0x12

    .line 43
    .line 44
    if-ne v2, v3, :cond_5

    .line 45
    .line 46
    invoke-interface {p2}, LR/m;->y()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_4

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_4
    invoke-interface {p2}, LR/m;->e()V

    .line 54
    .line 55
    .line 56
    goto :goto_4

    .line 57
    :cond_5
    :goto_3
    invoke-static {}, LR/p;->G()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_6

    .line 62
    .line 63
    const/4 v2, -0x1

    .line 64
    const-string v3, "com.swordfish.lemuroid.app.mobile.feature.search.SearchEmptyView (SearchScreen.kt:103)"

    .line 65
    .line 66
    invoke-static {v0, v1, v2, v3}, LR/p;->S(IIILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_6
    and-int/lit8 v0, v1, 0xe

    .line 70
    .line 71
    and-int/lit8 v1, v1, 0x70

    .line 72
    .line 73
    or-int/2addr v0, v1

    .line 74
    const/4 v1, 0x0

    .line 75
    invoke-static {p0, p1, p2, v0, v1}, Lw3/c;->a(Ld0/h;Ljava/lang/String;LR/m;II)V

    .line 76
    .line 77
    .line 78
    invoke-static {}, LR/p;->G()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_7

    .line 83
    .line 84
    invoke-static {}, LR/p;->R()V

    .line 85
    .line 86
    .line 87
    :cond_7
    :goto_4
    invoke-interface {p2}, LR/m;->L()LR/U0;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    if-nez p2, :cond_8

    .line 92
    .line 93
    goto :goto_5

    .line 94
    :cond_8
    new-instance v0, Lk3/a$a;

    .line 95
    .line 96
    invoke-direct {v0, p0, p1, p3}, Lk3/a$a;-><init>(Ld0/h;Ljava/lang/String;I)V

    .line 97
    .line 98
    .line 99
    invoke-interface {p2, v0}, LR/U0;->a(LB5/p;)V

    .line 100
    .line 101
    .line 102
    :goto_5
    return-void
.end method

.method private static final b(Ld0/h;LR/m;I)V
    .locals 11

    .line 1
    const v0, -0x673a78c6

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
    and-int/lit8 v1, v1, 0xb

    .line 26
    .line 27
    if-ne v1, v2, :cond_3

    .line 28
    .line 29
    invoke-interface {p1}, LR/m;->y()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_2

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
    move-result v1

    .line 45
    if-eqz v1, :cond_4

    .line 46
    .line 47
    const/4 v1, -0x1

    .line 48
    const-string v2, "com.swordfish.lemuroid.app.mobile.feature.search.SearchLoadingView (SearchScreen.kt:114)"

    .line 49
    .line 50
    invoke-static {v0, p2, v1, v2}, LR/p;->S(IIILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_4
    const/4 v0, 0x1

    .line 54
    const/4 v1, 0x0

    .line 55
    const/4 v2, 0x0

    .line 56
    invoke-static {p0, v2, v0, v1}, Landroidx/compose/foundation/layout/o;->f(Ld0/h;FILjava/lang/Object;)Ld0/h;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sget-object v1, Ld0/b;->a:Ld0/b$a;

    .line 61
    .line 62
    invoke-virtual {v1}, Ld0/b$a;->d()Ld0/b;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const v2, 0x2bb5b5d7

    .line 67
    .line 68
    .line 69
    invoke-interface {p1, v2}, LR/m;->f(I)V

    .line 70
    .line 71
    .line 72
    const/4 v2, 0x6

    .line 73
    const/4 v3, 0x0

    .line 74
    invoke-static {v1, v3, p1, v2}, Landroidx/compose/foundation/layout/f;->g(Ld0/b;ZLR/m;I)Lw0/G;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const v2, -0x4ee9b9da

    .line 79
    .line 80
    .line 81
    invoke-interface {p1, v2}, LR/m;->f(I)V

    .line 82
    .line 83
    .line 84
    invoke-static {p1, v3}, LR/j;->a(LR/m;I)I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    invoke-interface {p1}, LR/m;->p()LR/x;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    sget-object v5, Ly0/g;->k:Ly0/g$a;

    .line 93
    .line 94
    invoke-virtual {v5}, Ly0/g$a;->a()LB5/a;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    invoke-static {v0}, Lw0/w;->b(Ld0/h;)LB5/q;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-interface {p1}, LR/m;->H()LR/f;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    instance-of v7, v7, LR/f;

    .line 107
    .line 108
    if-nez v7, :cond_5

    .line 109
    .line 110
    invoke-static {}, LR/j;->c()V

    .line 111
    .line 112
    .line 113
    :cond_5
    invoke-interface {p1}, LR/m;->x()V

    .line 114
    .line 115
    .line 116
    invoke-interface {p1}, LR/m;->n()Z

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    if-eqz v7, :cond_6

    .line 121
    .line 122
    invoke-interface {p1, v6}, LR/m;->J(LB5/a;)V

    .line 123
    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_6
    invoke-interface {p1}, LR/m;->r()V

    .line 127
    .line 128
    .line 129
    :goto_3
    invoke-static {p1}, LR/B1;->a(LR/m;)LR/m;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    invoke-virtual {v5}, Ly0/g$a;->c()LB5/p;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    invoke-static {v6, v1, v7}, LR/B1;->b(LR/m;Ljava/lang/Object;LB5/p;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v5}, Ly0/g$a;->e()LB5/p;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-static {v6, v4, v1}, LR/B1;->b(LR/m;Ljava/lang/Object;LB5/p;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v5}, Ly0/g$a;->b()LB5/p;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-interface {v6}, LR/m;->n()Z

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    if-nez v4, :cond_7

    .line 156
    .line 157
    invoke-interface {v6}, LR/m;->g()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    invoke-static {v4, v5}, LC5/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    if-nez v4, :cond_8

    .line 170
    .line 171
    :cond_7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    invoke-interface {v6, v4}, LR/m;->w(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-interface {v6, v2, v1}, LR/m;->P(Ljava/lang/Object;LB5/p;)V

    .line 183
    .line 184
    .line 185
    :cond_8
    invoke-static {p1}, LR/W0;->b(LR/m;)LR/m;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-static {v1}, LR/W0;->a(LR/m;)LR/W0;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    invoke-interface {v0, v1, p1, v2}, LB5/q;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    const v0, 0x7ab4aae9

    .line 201
    .line 202
    .line 203
    invoke-interface {p1, v0}, LR/m;->f(I)V

    .line 204
    .line 205
    .line 206
    sget-object v0, Landroidx/compose/foundation/layout/h;->a:Landroidx/compose/foundation/layout/h;

    .line 207
    .line 208
    const/4 v9, 0x0

    .line 209
    const/16 v10, 0x1f

    .line 210
    .line 211
    const/4 v1, 0x0

    .line 212
    const-wide/16 v2, 0x0

    .line 213
    .line 214
    const/4 v4, 0x0

    .line 215
    const-wide/16 v5, 0x0

    .line 216
    .line 217
    const/4 v7, 0x0

    .line 218
    move-object v8, p1

    .line 219
    invoke-static/range {v1 .. v10}, LP/w0;->a(Ld0/h;JFJILR/m;II)V

    .line 220
    .line 221
    .line 222
    invoke-interface {p1}, LR/m;->E()V

    .line 223
    .line 224
    .line 225
    invoke-interface {p1}, LR/m;->F()V

    .line 226
    .line 227
    .line 228
    invoke-interface {p1}, LR/m;->E()V

    .line 229
    .line 230
    .line 231
    invoke-interface {p1}, LR/m;->E()V

    .line 232
    .line 233
    .line 234
    invoke-static {}, LR/p;->G()Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_9

    .line 239
    .line 240
    invoke-static {}, LR/p;->R()V

    .line 241
    .line 242
    .line 243
    :cond_9
    :goto_4
    invoke-interface {p1}, LR/m;->L()LR/U0;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    if-nez p1, :cond_a

    .line 248
    .line 249
    goto :goto_5

    .line 250
    :cond_a
    new-instance v0, Lk3/a$b;

    .line 251
    .line 252
    invoke-direct {v0, p0, p2}, Lk3/a$b;-><init>(Ld0/h;I)V

    .line 253
    .line 254
    .line 255
    invoke-interface {p1, v0}, LR/U0;->a(LB5/p;)V

    .line 256
    .line 257
    .line 258
    :goto_5
    return-void
.end method

.method private static final c(Ld0/h;LF1/a;LB5/l;LB5/l;LB5/p;LR/m;I)V
    .locals 19

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    move-object/from16 v5, p4

    .line 8
    .line 9
    move/from16 v6, p6

    .line 10
    .line 11
    const v0, -0x6ea106a8

    .line 12
    .line 13
    .line 14
    move-object/from16 v1, p5

    .line 15
    .line 16
    invoke-interface {v1, v0}, LR/m;->u(I)LR/m;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    and-int/lit8 v7, v6, 0xe

    .line 21
    .line 22
    move-object/from16 v15, p0

    .line 23
    .line 24
    if-nez v7, :cond_1

    .line 25
    .line 26
    invoke-interface {v1, v15}, LR/m;->I(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    if-eqz v7, :cond_0

    .line 31
    .line 32
    const/4 v7, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v7, 0x2

    .line 35
    :goto_0
    or-int/2addr v7, v6

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v7, v6

    .line 38
    :goto_1
    and-int/lit8 v8, v6, 0x70

    .line 39
    .line 40
    if-nez v8, :cond_3

    .line 41
    .line 42
    invoke-interface {v1, v2}, LR/m;->I(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    if-eqz v8, :cond_2

    .line 47
    .line 48
    const/16 v8, 0x20

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v8, 0x10

    .line 52
    .line 53
    :goto_2
    or-int/2addr v7, v8

    .line 54
    :cond_3
    and-int/lit16 v8, v6, 0x380

    .line 55
    .line 56
    if-nez v8, :cond_5

    .line 57
    .line 58
    invoke-interface {v1, v3}, LR/m;->l(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    if-eqz v8, :cond_4

    .line 63
    .line 64
    const/16 v8, 0x100

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_4
    const/16 v8, 0x80

    .line 68
    .line 69
    :goto_3
    or-int/2addr v7, v8

    .line 70
    :cond_5
    and-int/lit16 v8, v6, 0x1c00

    .line 71
    .line 72
    if-nez v8, :cond_7

    .line 73
    .line 74
    invoke-interface {v1, v4}, LR/m;->l(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    if-eqz v8, :cond_6

    .line 79
    .line 80
    const/16 v8, 0x800

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_6
    const/16 v8, 0x400

    .line 84
    .line 85
    :goto_4
    or-int/2addr v7, v8

    .line 86
    :cond_7
    const v8, 0xe000

    .line 87
    .line 88
    .line 89
    and-int/2addr v8, v6

    .line 90
    if-nez v8, :cond_9

    .line 91
    .line 92
    invoke-interface {v1, v5}, LR/m;->l(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    if-eqz v8, :cond_8

    .line 97
    .line 98
    const/16 v8, 0x4000

    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_8
    const/16 v8, 0x2000

    .line 102
    .line 103
    :goto_5
    or-int/2addr v7, v8

    .line 104
    :cond_9
    const v8, 0xb6db

    .line 105
    .line 106
    .line 107
    and-int/2addr v8, v7

    .line 108
    const/16 v9, 0x2492

    .line 109
    .line 110
    if-ne v8, v9, :cond_b

    .line 111
    .line 112
    invoke-interface {v1}, LR/m;->y()Z

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    if-nez v8, :cond_a

    .line 117
    .line 118
    goto :goto_6

    .line 119
    :cond_a
    invoke-interface {v1}, LR/m;->e()V

    .line 120
    .line 121
    .line 122
    goto :goto_7

    .line 123
    :cond_b
    :goto_6
    invoke-static {}, LR/p;->G()Z

    .line 124
    .line 125
    .line 126
    move-result v8

    .line 127
    if-eqz v8, :cond_c

    .line 128
    .line 129
    const/4 v8, -0x1

    .line 130
    const-string v9, "com.swordfish.lemuroid.app.mobile.feature.search.SearchResultsView (SearchScreen.kt:78)"

    .line 131
    .line 132
    invoke-static {v0, v7, v8, v9}, LR/p;->S(IIILjava/lang/String;)V

    .line 133
    .line 134
    .line 135
    :cond_c
    new-instance v0, Lk3/a$c;

    .line 136
    .line 137
    invoke-direct {v0, v2, v3, v4, v5}, Lk3/a$c;-><init>(LF1/a;LB5/l;LB5/l;LB5/p;)V

    .line 138
    .line 139
    .line 140
    and-int/lit8 v17, v7, 0xe

    .line 141
    .line 142
    const/16 v18, 0xfe

    .line 143
    .line 144
    const/4 v8, 0x0

    .line 145
    const/4 v9, 0x0

    .line 146
    const/4 v10, 0x0

    .line 147
    const/4 v11, 0x0

    .line 148
    const/4 v12, 0x0

    .line 149
    const/4 v13, 0x0

    .line 150
    const/4 v14, 0x0

    .line 151
    move-object/from16 v7, p0

    .line 152
    .line 153
    move-object v15, v0

    .line 154
    move-object/from16 v16, v1

    .line 155
    .line 156
    invoke-static/range {v7 .. v18}, LA/a;->a(Ld0/h;LA/B;Lz/B;ZLz/b$l;Ld0/b$b;Lw/q;ZLB5/l;LR/m;II)V

    .line 157
    .line 158
    .line 159
    invoke-static {}, LR/p;->G()Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_d

    .line 164
    .line 165
    invoke-static {}, LR/p;->R()V

    .line 166
    .line 167
    .line 168
    :cond_d
    :goto_7
    invoke-interface {v1}, LR/m;->L()LR/U0;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    if-nez v7, :cond_e

    .line 173
    .line 174
    goto :goto_8

    .line 175
    :cond_e
    new-instance v8, Lk3/a$d;

    .line 176
    .line 177
    move-object v0, v8

    .line 178
    move-object/from16 v1, p0

    .line 179
    .line 180
    move-object/from16 v2, p1

    .line 181
    .line 182
    move-object/from16 v3, p2

    .line 183
    .line 184
    move-object/from16 v4, p3

    .line 185
    .line 186
    move-object/from16 v5, p4

    .line 187
    .line 188
    move/from16 v6, p6

    .line 189
    .line 190
    invoke-direct/range {v0 .. v6}, Lk3/a$d;-><init>(Ld0/h;LF1/a;LB5/l;LB5/l;LB5/p;I)V

    .line 191
    .line 192
    .line 193
    invoke-interface {v7, v8}, LR/U0;->a(LB5/p;)V

    .line 194
    .line 195
    .line 196
    :goto_8
    return-void
.end method

.method public static final d(Ld0/h;Lk3/b;Ljava/lang/String;LB5/l;LB5/l;LB5/p;LB5/a;LR/m;II)V
    .locals 27

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v7, p6

    .line 6
    .line 7
    move/from16 v15, p8

    .line 8
    .line 9
    const-string v0, "viewModel"

    .line 10
    .line 11
    invoke-static {v2, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "searchQuery"

    .line 15
    .line 16
    invoke-static {v3, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "onGameClick"

    .line 20
    .line 21
    move-object/from16 v4, p3

    .line 22
    .line 23
    invoke-static {v4, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "onGameLongClick"

    .line 27
    .line 28
    move-object/from16 v5, p4

    .line 29
    .line 30
    invoke-static {v5, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v0, "onGameFavoriteToggle"

    .line 34
    .line 35
    move-object/from16 v6, p5

    .line 36
    .line 37
    invoke-static {v6, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v0, "onResetSearchQuery"

    .line 41
    .line 42
    invoke-static {v7, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const v0, -0xc3f2156

    .line 46
    .line 47
    .line 48
    move-object/from16 v1, p7

    .line 49
    .line 50
    invoke-interface {v1, v0}, LR/m;->u(I)LR/m;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    and-int/lit8 v8, p9, 0x1

    .line 55
    .line 56
    if-eqz v8, :cond_0

    .line 57
    .line 58
    sget-object v8, Ld0/h;->a:Ld0/h$a;

    .line 59
    .line 60
    move-object/from16 v26, v8

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    move-object/from16 v26, p0

    .line 64
    .line 65
    :goto_0
    invoke-static {}, LR/p;->G()Z

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    if-eqz v8, :cond_1

    .line 70
    .line 71
    const/4 v8, -0x1

    .line 72
    const-string v9, "com.swordfish.lemuroid.app.mobile.feature.search.SearchScreen (SearchScreen.kt:25)"

    .line 73
    .line 74
    invoke-static {v0, v15, v8, v9}, LR/p;->S(IIILjava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lk3/b;->k()LP5/g;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    sget-object v9, Lk3/b$b;->m:Lk3/b$b;

    .line 82
    .line 83
    const/16 v12, 0x38

    .line 84
    .line 85
    const/4 v13, 0x2

    .line 86
    const/4 v10, 0x0

    .line 87
    move-object v11, v1

    .line 88
    invoke-static/range {v8 .. v13}, LR/m1;->a(LP5/g;Ljava/lang/Object;Lt5/g;LR/m;II)LR/w1;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual/range {p1 .. p1}, Lk3/b;->j()LP5/N;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    const/16 v9, 0x8

    .line 97
    .line 98
    const/4 v14, 0x1

    .line 99
    invoke-static {v8, v10, v1, v9, v14}, LF1/b;->b(LP5/g;Lt5/g;LR/m;II)LF1/a;

    .line 100
    .line 101
    .line 102
    move-result-object v11

    .line 103
    sget-object v8, Lp5/B;->a:Lp5/B;

    .line 104
    .line 105
    const v9, 0x44faf204

    .line 106
    .line 107
    .line 108
    invoke-interface {v1, v9}, LR/m;->f(I)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v1, v7}, LR/m;->I(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v9

    .line 115
    invoke-interface {v1}, LR/m;->g()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v12

    .line 119
    if-nez v9, :cond_2

    .line 120
    .line 121
    sget-object v9, LR/m;->a:LR/m$a;

    .line 122
    .line 123
    invoke-virtual {v9}, LR/m$a;->a()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    if-ne v12, v9, :cond_3

    .line 128
    .line 129
    :cond_2
    new-instance v12, Lk3/a$e;

    .line 130
    .line 131
    invoke-direct {v12, v7, v10}, Lk3/a$e;-><init>(LB5/a;Lt5/d;)V

    .line 132
    .line 133
    .line 134
    invoke-interface {v1, v12}, LR/m;->w(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :cond_3
    invoke-interface {v1}, LR/m;->E()V

    .line 138
    .line 139
    .line 140
    check-cast v12, LB5/p;

    .line 141
    .line 142
    const/16 v9, 0x46

    .line 143
    .line 144
    invoke-static {v8, v12, v1, v9}, LR/L;->c(Ljava/lang/Object;LB5/p;LR/m;I)V

    .line 145
    .line 146
    .line 147
    new-instance v8, Lk3/a$f;

    .line 148
    .line 149
    invoke-direct {v8, v2, v3, v10}, Lk3/a$f;-><init>(Lk3/b;Ljava/lang/String;Lt5/d;)V

    .line 150
    .line 151
    .line 152
    shr-int/lit8 v9, v15, 0x6

    .line 153
    .line 154
    and-int/lit8 v9, v9, 0xe

    .line 155
    .line 156
    or-int/lit8 v9, v9, 0x40

    .line 157
    .line 158
    invoke-static {v3, v8, v1, v9}, LR/L;->c(Ljava/lang/Object;LB5/p;LR/m;I)V

    .line 159
    .line 160
    .line 161
    invoke-interface {v0}, LR/w1;->getValue()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    move-object/from16 v16, v0

    .line 166
    .line 167
    check-cast v16, Lk3/b$b;

    .line 168
    .line 169
    sget-object v18, Lk3/a$g;->m:Lk3/a$g;

    .line 170
    .line 171
    new-instance v0, Lk3/a$h;

    .line 172
    .line 173
    move-object v8, v0

    .line 174
    move-object/from16 v9, v26

    .line 175
    .line 176
    move/from16 v10, p8

    .line 177
    .line 178
    move-object/from16 v12, p3

    .line 179
    .line 180
    move-object/from16 v13, p4

    .line 181
    .line 182
    move v2, v14

    .line 183
    move-object/from16 v14, p5

    .line 184
    .line 185
    invoke-direct/range {v8 .. v14}, Lk3/a$h;-><init>(Ld0/h;ILF1/a;LB5/l;LB5/l;LB5/p;)V

    .line 186
    .line 187
    .line 188
    const v8, 0x344a1c02

    .line 189
    .line 190
    .line 191
    invoke-static {v1, v8, v2, v0}, LZ/c;->b(LR/m;IZLjava/lang/Object;)LZ/a;

    .line 192
    .line 193
    .line 194
    move-result-object v22

    .line 195
    const v24, 0x186180

    .line 196
    .line 197
    .line 198
    const/16 v25, 0x2a

    .line 199
    .line 200
    const/16 v17, 0x0

    .line 201
    .line 202
    const/16 v19, 0x0

    .line 203
    .line 204
    const-string v20, "SearchContent"

    .line 205
    .line 206
    const/16 v21, 0x0

    .line 207
    .line 208
    move-object/from16 v23, v1

    .line 209
    .line 210
    invoke-static/range {v16 .. v25}, Landroidx/compose/animation/a;->a(Ljava/lang/Object;Ld0/h;LB5/l;Ld0/b;Ljava/lang/String;LB5/l;LB5/r;LR/m;II)V

    .line 211
    .line 212
    .line 213
    invoke-static {}, LR/p;->G()Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_4

    .line 218
    .line 219
    invoke-static {}, LR/p;->R()V

    .line 220
    .line 221
    .line 222
    :cond_4
    invoke-interface {v1}, LR/m;->L()LR/U0;

    .line 223
    .line 224
    .line 225
    move-result-object v10

    .line 226
    if-nez v10, :cond_5

    .line 227
    .line 228
    goto :goto_1

    .line 229
    :cond_5
    new-instance v11, Lk3/a$i;

    .line 230
    .line 231
    move-object v0, v11

    .line 232
    move-object/from16 v1, v26

    .line 233
    .line 234
    move-object/from16 v2, p1

    .line 235
    .line 236
    move-object/from16 v3, p2

    .line 237
    .line 238
    move-object/from16 v4, p3

    .line 239
    .line 240
    move-object/from16 v5, p4

    .line 241
    .line 242
    move-object/from16 v6, p5

    .line 243
    .line 244
    move-object/from16 v7, p6

    .line 245
    .line 246
    move/from16 v8, p8

    .line 247
    .line 248
    move/from16 v9, p9

    .line 249
    .line 250
    invoke-direct/range {v0 .. v9}, Lk3/a$i;-><init>(Ld0/h;Lk3/b;Ljava/lang/String;LB5/l;LB5/l;LB5/p;LB5/a;II)V

    .line 251
    .line 252
    .line 253
    invoke-interface {v10, v11}, LR/U0;->a(LB5/p;)V

    .line 254
    .line 255
    .line 256
    :goto_1
    return-void
.end method

.method public static final synthetic e(Ld0/h;Ljava/lang/String;LR/m;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lk3/a;->a(Ld0/h;Ljava/lang/String;LR/m;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic f(Ld0/h;LR/m;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lk3/a;->b(Ld0/h;LR/m;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic g(Ld0/h;LF1/a;LB5/l;LB5/l;LB5/p;LR/m;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lk3/a;->c(Ld0/h;LF1/a;LB5/l;LB5/l;LB5/p;LR/m;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
