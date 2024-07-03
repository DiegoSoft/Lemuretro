.class public abstract Lg3/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ld0/h;Lg3/b;LB5/l;LB5/l;LB5/p;LR/m;II)V
    .locals 19

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    move-object/from16 v4, p3

    .line 4
    .line 5
    move-object/from16 v5, p4

    .line 6
    .line 7
    const-string v0, "viewModel"

    .line 8
    .line 9
    move-object/from16 v2, p1

    .line 10
    .line 11
    invoke-static {v2, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "onGameClick"

    .line 15
    .line 16
    invoke-static {v3, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "onGameLongClick"

    .line 20
    .line 21
    invoke-static {v4, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "onGameFavoriteToggle"

    .line 25
    .line 26
    invoke-static {v5, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const v0, -0x54bf4d95

    .line 30
    .line 31
    .line 32
    move-object/from16 v1, p5

    .line 33
    .line 34
    invoke-interface {v1, v0}, LR/m;->u(I)LR/m;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    and-int/lit8 v6, p7, 0x1

    .line 39
    .line 40
    if-eqz v6, :cond_0

    .line 41
    .line 42
    sget-object v6, Ld0/h;->a:Ld0/h$a;

    .line 43
    .line 44
    move-object v15, v6

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move-object/from16 v15, p0

    .line 47
    .line 48
    :goto_0
    invoke-static {}, LR/p;->G()Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-eqz v6, :cond_1

    .line 53
    .line 54
    const/4 v6, -0x1

    .line 55
    const-string v7, "com.swordfish.lemuroid.app.mobile.feature.games.GamesScreen (GamesScreen.kt:14)"

    .line 56
    .line 57
    move/from16 v14, p6

    .line 58
    .line 59
    invoke-static {v0, v14, v6, v7}, LR/p;->S(IIILjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    move/from16 v14, p6

    .line 64
    .line 65
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lg3/b;->h()LP5/g;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const/16 v6, 0x8

    .line 70
    .line 71
    const/4 v7, 0x0

    .line 72
    const/4 v8, 0x1

    .line 73
    invoke-static {v0, v7, v1, v6, v8}, LF1/b;->b(LP5/g;Lt5/g;LR/m;II)LF1/a;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const v6, 0x7985249

    .line 78
    .line 79
    .line 80
    invoke-interface {v1, v6}, LR/m;->f(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, LF1/a;->g()I

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    if-nez v6, :cond_4

    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    const/4 v6, 0x3

    .line 91
    invoke-static {v7, v7, v1, v0, v6}, Lw3/c;->a(Ld0/h;Ljava/lang/String;LR/m;II)V

    .line 92
    .line 93
    .line 94
    invoke-interface {v1}, LR/m;->E()V

    .line 95
    .line 96
    .line 97
    invoke-static {}, LR/p;->G()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_2

    .line 102
    .line 103
    invoke-static {}, LR/p;->R()V

    .line 104
    .line 105
    .line 106
    :cond_2
    invoke-interface {v1}, LR/m;->L()LR/U0;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    if-nez v8, :cond_3

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_3
    new-instance v9, Lg3/a$a;

    .line 114
    .line 115
    move-object v0, v9

    .line 116
    move-object v1, v15

    .line 117
    move-object/from16 v2, p1

    .line 118
    .line 119
    move-object/from16 v3, p2

    .line 120
    .line 121
    move-object/from16 v4, p3

    .line 122
    .line 123
    move-object/from16 v5, p4

    .line 124
    .line 125
    move/from16 v6, p6

    .line 126
    .line 127
    move/from16 v7, p7

    .line 128
    .line 129
    invoke-direct/range {v0 .. v7}, Lg3/a$a;-><init>(Ld0/h;Lg3/b;LB5/l;LB5/l;LB5/p;II)V

    .line 130
    .line 131
    .line 132
    invoke-interface {v8, v9}, LR/U0;->a(LB5/p;)V

    .line 133
    .line 134
    .line 135
    :goto_2
    return-void

    .line 136
    :cond_4
    invoke-interface {v1}, LR/m;->E()V

    .line 137
    .line 138
    .line 139
    const/4 v6, 0x0

    .line 140
    invoke-static {v15, v6, v8, v7}, Landroidx/compose/foundation/layout/o;->f(Ld0/h;FILjava/lang/Object;)Ld0/h;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    new-instance v13, Lg3/a$b;

    .line 145
    .line 146
    invoke-direct {v13, v0, v3, v4, v5}, Lg3/a$b;-><init>(LF1/a;LB5/l;LB5/l;LB5/p;)V

    .line 147
    .line 148
    .line 149
    const/16 v16, 0x0

    .line 150
    .line 151
    const/16 v17, 0xfe

    .line 152
    .line 153
    const/4 v7, 0x0

    .line 154
    const/4 v8, 0x0

    .line 155
    const/4 v9, 0x0

    .line 156
    const/4 v10, 0x0

    .line 157
    const/4 v11, 0x0

    .line 158
    const/4 v12, 0x0

    .line 159
    const/4 v0, 0x0

    .line 160
    move-object/from16 v18, v13

    .line 161
    .line 162
    move v13, v0

    .line 163
    move-object/from16 v14, v18

    .line 164
    .line 165
    move-object/from16 v18, v15

    .line 166
    .line 167
    move-object v15, v1

    .line 168
    invoke-static/range {v6 .. v17}, LA/a;->a(Ld0/h;LA/B;Lz/B;ZLz/b$l;Ld0/b$b;Lw/q;ZLB5/l;LR/m;II)V

    .line 169
    .line 170
    .line 171
    invoke-static {}, LR/p;->G()Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_5

    .line 176
    .line 177
    invoke-static {}, LR/p;->R()V

    .line 178
    .line 179
    .line 180
    :cond_5
    invoke-interface {v1}, LR/m;->L()LR/U0;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    if-nez v8, :cond_6

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_6
    new-instance v9, Lg3/a$c;

    .line 188
    .line 189
    move-object v0, v9

    .line 190
    move-object/from16 v1, v18

    .line 191
    .line 192
    move-object/from16 v2, p1

    .line 193
    .line 194
    move-object/from16 v3, p2

    .line 195
    .line 196
    move-object/from16 v4, p3

    .line 197
    .line 198
    move-object/from16 v5, p4

    .line 199
    .line 200
    move/from16 v6, p6

    .line 201
    .line 202
    move/from16 v7, p7

    .line 203
    .line 204
    invoke-direct/range {v0 .. v7}, Lg3/a$c;-><init>(Ld0/h;Lg3/b;LB5/l;LB5/l;LB5/p;II)V

    .line 205
    .line 206
    .line 207
    invoke-interface {v8, v9}, LR/U0;->a(LB5/p;)V

    .line 208
    .line 209
    .line 210
    :goto_3
    return-void
.end method
