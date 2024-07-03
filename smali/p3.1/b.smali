.class public abstract Lp3/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static final a(LR/m;I)V
    .locals 7

    .line 1
    const v0, -0x3958f42d

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, v0}, LR/m;->u(I)LR/m;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    invoke-interface {p0}, LR/m;->y()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-interface {p0}, LR/m;->e()V

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    invoke-static {}, LR/p;->G()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    const/4 v1, -0x1

    .line 28
    const-string v2, "com.swordfish.lemuroid.app.mobile.feature.settings.general.GeneralSettings (SettingsScreen.kt:134)"

    .line 29
    .line 30
    invoke-static {v0, p1, v1, v2}, LR/p;->S(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    sget v0, LZ2/f;->q0:I

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    const/16 v2, 0x30

    .line 37
    .line 38
    invoke-static {v0, v1, p0, v2}, La4/e;->a(IZLR/m;I)Lc4/a;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sget-object v1, Lp3/a;->a:Lp3/a;

    .line 43
    .line 44
    invoke-virtual {v1}, Lp3/a;->f()LB5/p;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    new-instance v1, Lp3/b$a;

    .line 49
    .line 50
    invoke-direct {v1, v0}, Lp3/b$a;-><init>(Lc4/a;)V

    .line 51
    .line 52
    .line 53
    const v0, -0x4ba19eb7

    .line 54
    .line 55
    .line 56
    const/4 v3, 0x1

    .line 57
    invoke-static {p0, v0, v3, v1}, LZ/c;->b(LR/m;IZLjava/lang/Object;)LZ/a;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    const/16 v5, 0x1b0

    .line 62
    .line 63
    const/4 v6, 0x1

    .line 64
    const/4 v1, 0x0

    .line 65
    move-object v4, p0

    .line 66
    invoke-static/range {v1 .. v6}, La4/a;->a(Ld0/h;LB5/p;LB5/q;LR/m;II)V

    .line 67
    .line 68
    .line 69
    invoke-static {}, LR/p;->G()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    invoke-static {}, LR/p;->R()V

    .line 76
    .line 77
    .line 78
    :cond_3
    :goto_1
    invoke-interface {p0}, LR/m;->L()LR/U0;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    if-nez p0, :cond_4

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_4
    new-instance v0, Lp3/b$b;

    .line 86
    .line 87
    invoke-direct {v0, p1}, Lp3/b$b;-><init>(I)V

    .line 88
    .line 89
    .line 90
    invoke-interface {p0, v0}, LR/U0;->a(LB5/p;)V

    .line 91
    .line 92
    .line 93
    :goto_2
    return-void
.end method

.method private static final b(LA1/p;LR/m;I)V
    .locals 7

    .line 1
    const v0, -0x4b07d9b8

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, LR/m;->u(I)LR/m;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {}, LR/p;->G()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/4 v1, -0x1

    .line 15
    const-string v2, "com.swordfish.lemuroid.app.mobile.feature.settings.general.InputSettings (SettingsScreen.kt:107)"

    .line 16
    .line 17
    invoke-static {v0, p2, v1, v2}, LR/p;->S(IIILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    sget-object v0, Lp3/a;->a:Lp3/a;

    .line 21
    .line 22
    invoke-virtual {v0}, Lp3/a;->b()LB5/p;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    new-instance v0, Lp3/b$c;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lp3/b$c;-><init>(LA1/p;)V

    .line 29
    .line 30
    .line 31
    const v1, 0x66abeb12

    .line 32
    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    invoke-static {p1, v1, v3, v0}, LZ/c;->b(LR/m;IZLjava/lang/Object;)LZ/a;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const/16 v5, 0x1b0

    .line 40
    .line 41
    const/4 v6, 0x1

    .line 42
    const/4 v1, 0x0

    .line 43
    move-object v4, p1

    .line 44
    invoke-static/range {v1 .. v6}, La4/a;->a(Ld0/h;LB5/p;LB5/q;LR/m;II)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, LR/p;->G()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-static {}, LR/p;->R()V

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-interface {p1}, LR/m;->L()LR/U0;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-nez p1, :cond_2

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    new-instance v0, Lp3/b$d;

    .line 64
    .line 65
    invoke-direct {v0, p0, p2}, Lp3/b$d;-><init>(LA1/p;I)V

    .line 66
    .line 67
    .line 68
    invoke-interface {p1, v0}, LR/U0;->a(LB5/p;)V

    .line 69
    .line 70
    .line 71
    :goto_0
    return-void
.end method

.method private static final c(ZZLA1/p;LR/m;I)V
    .locals 7

    .line 1
    const v0, 0x2bb84392

    .line 2
    .line 3
    .line 4
    invoke-interface {p3, v0}, LR/m;->u(I)LR/m;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    invoke-static {}, LR/p;->G()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/4 v1, -0x1

    .line 15
    const-string v2, "com.swordfish.lemuroid.app.mobile.feature.settings.general.MiscSettings (SettingsScreen.kt:64)"

    .line 16
    .line 17
    invoke-static {v0, p4, v1, v2}, LR/p;->S(IIILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    sget-object v0, Lp3/a;->a:Lp3/a;

    .line 21
    .line 22
    invoke-virtual {v0}, Lp3/a;->a()LB5/p;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    new-instance v0, Lp3/b$e;

    .line 27
    .line 28
    invoke-direct {v0, p1, p0, p2}, Lp3/b$e;-><init>(ZZLA1/p;)V

    .line 29
    .line 30
    .line 31
    const v1, 0x289d1188

    .line 32
    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    invoke-static {p3, v1, v3, v0}, LZ/c;->b(LR/m;IZLjava/lang/Object;)LZ/a;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const/16 v5, 0x1b0

    .line 40
    .line 41
    const/4 v6, 0x1

    .line 42
    const/4 v1, 0x0

    .line 43
    move-object v4, p3

    .line 44
    invoke-static/range {v1 .. v6}, La4/a;->a(Ld0/h;LB5/p;LB5/q;LR/m;II)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, LR/p;->G()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-static {}, LR/p;->R()V

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-interface {p3}, LR/m;->L()LR/U0;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    if-nez p3, :cond_2

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    new-instance v0, Lp3/b$f;

    .line 64
    .line 65
    invoke-direct {v0, p0, p1, p2, p4}, Lp3/b$f;-><init>(ZZLA1/p;I)V

    .line 66
    .line 67
    .line 68
    invoke-interface {p3, v0}, LR/U0;->a(LB5/p;)V

    .line 69
    .line 70
    .line 71
    :goto_0
    return-void
.end method

.method private static final d(Lp3/c$b;LB5/a;ZZLR/m;I)V
    .locals 9

    .line 1
    const v0, 0xa81183d

    .line 2
    .line 3
    .line 4
    invoke-interface {p4, v0}, LR/m;->u(I)LR/m;

    .line 5
    .line 6
    .line 7
    move-result-object p4

    .line 8
    and-int/lit8 v1, p5, 0xe

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    invoke-interface {p4, p0}, LR/m;->I(Ljava/lang/Object;)Z

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
    or-int/2addr v1, p5

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v1, p5

    .line 24
    :goto_1
    and-int/lit8 v2, p5, 0x70

    .line 25
    .line 26
    if-nez v2, :cond_3

    .line 27
    .line 28
    invoke-interface {p4, p1}, LR/m;->l(Ljava/lang/Object;)Z

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
    and-int/lit16 v2, p5, 0x380

    .line 41
    .line 42
    if-nez v2, :cond_5

    .line 43
    .line 44
    invoke-interface {p4, p2}, LR/m;->c(Z)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_4

    .line 49
    .line 50
    const/16 v2, 0x100

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_4
    const/16 v2, 0x80

    .line 54
    .line 55
    :goto_3
    or-int/2addr v1, v2

    .line 56
    :cond_5
    and-int/lit16 v2, p5, 0x1c00

    .line 57
    .line 58
    if-nez v2, :cond_7

    .line 59
    .line 60
    invoke-interface {p4, p3}, LR/m;->c(Z)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_6

    .line 65
    .line 66
    const/16 v2, 0x800

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_6
    const/16 v2, 0x400

    .line 70
    .line 71
    :goto_4
    or-int/2addr v1, v2

    .line 72
    :cond_7
    move v5, v1

    .line 73
    and-int/lit16 v1, v5, 0x16db

    .line 74
    .line 75
    const/16 v2, 0x492

    .line 76
    .line 77
    if-ne v1, v2, :cond_9

    .line 78
    .line 79
    invoke-interface {p4}, LR/m;->y()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_8

    .line 84
    .line 85
    goto :goto_5

    .line 86
    :cond_8
    invoke-interface {p4}, LR/m;->e()V

    .line 87
    .line 88
    .line 89
    goto/16 :goto_b

    .line 90
    .line 91
    :cond_9
    :goto_5
    invoke-static {}, LR/p;->G()Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_a

    .line 96
    .line 97
    const/4 v1, -0x1

    .line 98
    const-string v2, "com.swordfish.lemuroid.app.mobile.feature.settings.general.RomsSettings (SettingsScreen.kt:164)"

    .line 99
    .line 100
    invoke-static {v0, v5, v1, v2}, LR/p;->S(IIILjava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :cond_a
    invoke-static {}, Landroidx/compose/ui/platform/g0;->g()LR/G0;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-interface {p4, v0}, LR/m;->O(LR/v;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    move-object v8, v0

    .line 112
    check-cast v8, Landroid/content/Context;

    .line 113
    .line 114
    invoke-virtual {p0}, Lp3/c$b;->a()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    sget v1, LZ2/f;->g0:I

    .line 119
    .line 120
    const/4 v2, 0x0

    .line 121
    invoke-static {v1, p4, v2}, LB0/f;->a(ILR/m;I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {p0}, Lp3/c$b;->a()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    const v3, 0x44faf204

    .line 130
    .line 131
    .line 132
    invoke-interface {p4, v3}, LR/m;->f(I)V

    .line 133
    .line 134
    .line 135
    invoke-interface {p4, v2}, LR/m;->I(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    invoke-interface {p4}, LR/m;->g()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    if-nez v2, :cond_b

    .line 144
    .line 145
    sget-object v2, LR/m;->a:LR/m$a;

    .line 146
    .line 147
    invoke-virtual {v2}, LR/m$a;->a()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    if-ne v3, v2, :cond_f

    .line 152
    .line 153
    :cond_b
    const/4 v2, 0x0

    .line 154
    :try_start_0
    sget-object v3, Lp5/o;->n:Lp5/o$a;

    .line 155
    .line 156
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-static {v8, v0}, Lj1/a;->b(Landroid/content/Context;Landroid/net/Uri;)Lj1/a;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    if-eqz v0, :cond_c

    .line 165
    .line 166
    invoke-virtual {v0}, Lj1/a;->c()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    goto :goto_6

    .line 171
    :catchall_0
    move-exception v0

    .line 172
    goto :goto_7

    .line 173
    :cond_c
    move-object v0, v2

    .line 174
    :goto_6
    invoke-static {v0}, Lp5/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 178
    goto :goto_8

    .line 179
    :goto_7
    sget-object v3, Lp5/o;->n:Lp5/o$a;

    .line 180
    .line 181
    invoke-static {v0}, Lp5/p;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-static {v0}, Lp5/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    :goto_8
    invoke-static {v0}, Lp5/o;->f(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    if-eqz v3, :cond_d

    .line 194
    .line 195
    goto :goto_9

    .line 196
    :cond_d
    move-object v2, v0

    .line 197
    :goto_9
    check-cast v2, Ljava/lang/String;

    .line 198
    .line 199
    if-nez v2, :cond_e

    .line 200
    .line 201
    goto :goto_a

    .line 202
    :cond_e
    move-object v1, v2

    .line 203
    :goto_a
    invoke-interface {p4, v1}, LR/m;->w(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    move-object v3, v1

    .line 207
    :cond_f
    invoke-interface {p4}, LR/m;->E()V

    .line 208
    .line 209
    .line 210
    const-string v0, "remember(state.currentDi\u2026 emptyDirectory\n        }"

    .line 211
    .line 212
    invoke-static {v3, v0}, LC5/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    move-object v7, v3

    .line 216
    check-cast v7, Ljava/lang/String;

    .line 217
    .line 218
    sget-object v0, Lp3/a;->a:Lp3/a;

    .line 219
    .line 220
    invoke-virtual {v0}, Lp3/a;->k()LB5/p;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    new-instance v1, Lp3/b$g;

    .line 225
    .line 226
    move-object v2, v1

    .line 227
    move v3, p2

    .line 228
    move-object v4, p1

    .line 229
    move v6, p3

    .line 230
    invoke-direct/range {v2 .. v8}, Lp3/b$g;-><init>(ZLB5/a;IZLjava/lang/String;Landroid/content/Context;)V

    .line 231
    .line 232
    .line 233
    const v2, 0x616a40b3

    .line 234
    .line 235
    .line 236
    const/4 v3, 0x1

    .line 237
    invoke-static {p4, v2, v3, v1}, LZ/c;->b(LR/m;IZLjava/lang/Object;)LZ/a;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    const/16 v5, 0x1b0

    .line 242
    .line 243
    const/4 v6, 0x1

    .line 244
    const/4 v1, 0x0

    .line 245
    move-object v2, v0

    .line 246
    move-object v4, p4

    .line 247
    invoke-static/range {v1 .. v6}, La4/a;->a(Ld0/h;LB5/p;LB5/q;LR/m;II)V

    .line 248
    .line 249
    .line 250
    invoke-static {}, LR/p;->G()Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_10

    .line 255
    .line 256
    invoke-static {}, LR/p;->R()V

    .line 257
    .line 258
    .line 259
    :cond_10
    :goto_b
    invoke-interface {p4}, LR/m;->L()LR/U0;

    .line 260
    .line 261
    .line 262
    move-result-object p4

    .line 263
    if-nez p4, :cond_11

    .line 264
    .line 265
    goto :goto_c

    .line 266
    :cond_11
    new-instance v6, Lp3/b$h;

    .line 267
    .line 268
    move-object v0, v6

    .line 269
    move-object v1, p0

    .line 270
    move-object v2, p1

    .line 271
    move v3, p2

    .line 272
    move v4, p3

    .line 273
    move v5, p5

    .line 274
    invoke-direct/range {v0 .. v5}, Lp3/b$h;-><init>(Lp3/c$b;LB5/a;ZZI)V

    .line 275
    .line 276
    .line 277
    invoke-interface {p4, v6}, LR/U0;->a(LB5/p;)V

    .line 278
    .line 279
    .line 280
    :goto_c
    return-void
.end method

.method public static final e(Ld0/h;Lp3/c;LA1/p;LR/m;II)V
    .locals 10

    .line 1
    const-string v0, "viewModel"

    .line 2
    .line 3
    invoke-static {p1, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "navController"

    .line 7
    .line 8
    invoke-static {p2, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const v0, -0x2fdbb0c

    .line 12
    .line 13
    .line 14
    invoke-interface {p3, v0}, LR/m;->u(I)LR/m;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    and-int/lit8 v1, p5, 0x1

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    sget-object p0, Ld0/h;->a:Ld0/h$a;

    .line 23
    .line 24
    :cond_0
    invoke-static {}, LR/p;->G()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    const/4 v1, -0x1

    .line 31
    const-string v2, "com.swordfish.lemuroid.app.mobile.feature.settings.general.SettingsScreen (SettingsScreen.kt:26)"

    .line 32
    .line 33
    invoke-static {v0, p4, v1, v2}, LR/p;->S(IIILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-virtual {p1}, Lp3/c;->j()LP5/g;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v2, Lp3/c$b;

    .line 41
    .line 42
    const/4 v0, 0x3

    .line 43
    const/4 v3, 0x0

    .line 44
    const/4 v7, 0x0

    .line 45
    invoke-direct {v2, v3, v7, v0, v3}, Lp3/c$b;-><init>(Ljava/lang/String;ZILC5/i;)V

    .line 46
    .line 47
    .line 48
    const/16 v5, 0x8

    .line 49
    .line 50
    const/4 v6, 0x2

    .line 51
    move-object v4, p3

    .line 52
    invoke-static/range {v1 .. v6}, LR/m1;->a(LP5/g;Ljava/lang/Object;Lt5/g;LR/m;II)LR/w1;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v0}, LR/w1;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lp3/c$b;

    .line 61
    .line 62
    invoke-virtual {p1}, Lp3/c;->h()LP5/g;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 67
    .line 68
    const/16 v5, 0x38

    .line 69
    .line 70
    move-object v2, v8

    .line 71
    invoke-static/range {v1 .. v6}, LR/m1;->a(LP5/g;Ljava/lang/Object;Lt5/g;LR/m;II)LR/w1;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-interface {v1}, LR/w1;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    .line 83
    .line 84
    move-result v9

    .line 85
    invoke-virtual {p1}, Lp3/c;->i()LP5/g;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-static/range {v1 .. v6}, LR/m1;->a(LP5/g;Ljava/lang/Object;Lt5/g;LR/m;II)LR/w1;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-interface {v1}, LR/w1;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Ljava/lang/Boolean;

    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    new-instance v8, Lp3/b$i;

    .line 104
    .line 105
    move-object v1, v8

    .line 106
    move-object v2, v0

    .line 107
    move v4, v9

    .line 108
    move-object v5, p2

    .line 109
    move-object v6, p1

    .line 110
    invoke-direct/range {v1 .. v6}, Lp3/b$i;-><init>(Lp3/c$b;ZZLA1/p;Lp3/c;)V

    .line 111
    .line 112
    .line 113
    const v0, 0xc204c8b

    .line 114
    .line 115
    .line 116
    const/4 v1, 0x1

    .line 117
    invoke-static {p3, v0, v1, v8}, LZ/c;->b(LR/m;IZLjava/lang/Object;)LZ/a;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    and-int/lit8 v1, p4, 0xe

    .line 122
    .line 123
    or-int/lit8 v1, v1, 0x30

    .line 124
    .line 125
    invoke-static {p0, v0, p3, v1, v7}, La4/a;->d(Ld0/h;LB5/q;LR/m;II)V

    .line 126
    .line 127
    .line 128
    invoke-static {}, LR/p;->G()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_2

    .line 133
    .line 134
    invoke-static {}, LR/p;->R()V

    .line 135
    .line 136
    .line 137
    :cond_2
    invoke-interface {p3}, LR/m;->L()LR/U0;

    .line 138
    .line 139
    .line 140
    move-result-object p3

    .line 141
    if-nez p3, :cond_3

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_3
    new-instance v0, Lp3/b$j;

    .line 145
    .line 146
    move-object v1, v0

    .line 147
    move-object v2, p0

    .line 148
    move-object v3, p1

    .line 149
    move-object v4, p2

    .line 150
    move v5, p4

    .line 151
    move v6, p5

    .line 152
    invoke-direct/range {v1 .. v6}, Lp3/b$j;-><init>(Ld0/h;Lp3/c;LA1/p;II)V

    .line 153
    .line 154
    .line 155
    invoke-interface {p3, v0}, LR/U0;->a(LB5/p;)V

    .line 156
    .line 157
    .line 158
    :goto_0
    return-void
.end method

.method public static final synthetic f(LR/m;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lp3/b;->a(LR/m;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic g(LA1/p;LR/m;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lp3/b;->b(LA1/p;LR/m;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic h(ZZLA1/p;LR/m;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lp3/b;->c(ZZLA1/p;LR/m;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic i(Lp3/c$b;LB5/a;ZZLR/m;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lp3/b;->d(Lp3/c$b;LB5/a;ZZLR/m;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
