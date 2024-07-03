.class public abstract Lb3/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ld0/h;Lb3/b;LB5/l;LB5/l;LR/m;II)V
    .locals 20

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    move-object/from16 v4, p3

    .line 4
    .line 5
    const-string v0, "viewModel"

    .line 6
    .line 7
    move-object/from16 v2, p1

    .line 8
    .line 9
    invoke-static {v2, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "onGameClick"

    .line 13
    .line 14
    invoke-static {v3, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "onGameLongClick"

    .line 18
    .line 19
    invoke-static {v4, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const v0, 0x7390c9f9

    .line 23
    .line 24
    .line 25
    move-object/from16 v1, p4

    .line 26
    .line 27
    invoke-interface {v1, v0}, LR/m;->u(I)LR/m;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    and-int/lit8 v5, p6, 0x1

    .line 32
    .line 33
    if-eqz v5, :cond_0

    .line 34
    .line 35
    sget-object v5, Ld0/h;->a:Ld0/h$a;

    .line 36
    .line 37
    move-object v15, v5

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move-object/from16 v15, p0

    .line 40
    .line 41
    :goto_0
    invoke-static {}, LR/p;->G()Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_1

    .line 46
    .line 47
    const/4 v5, -0x1

    .line 48
    const-string v6, "com.swordfish.lemuroid.app.mobile.feature.favorites.FavoritesScreen (FavoritesScreen.kt:18)"

    .line 49
    .line 50
    move/from16 v14, p5

    .line 51
    .line 52
    invoke-static {v0, v14, v5, v6}, LR/p;->S(IIILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    move/from16 v14, p5

    .line 57
    .line 58
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lb3/b;->g()LP5/g;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const/16 v5, 0x8

    .line 63
    .line 64
    const/4 v6, 0x0

    .line 65
    const/4 v7, 0x1

    .line 66
    invoke-static {v0, v6, v1, v5, v7}, LF1/b;->b(LP5/g;Lt5/g;LR/m;II)LF1/a;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const v5, -0x5f6b38b6

    .line 71
    .line 72
    .line 73
    invoke-interface {v1, v5}, LR/m;->f(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, LF1/a;->g()I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-nez v5, :cond_4

    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    const/4 v5, 0x3

    .line 84
    invoke-static {v6, v6, v1, v0, v5}, Lw3/c;->a(Ld0/h;Ljava/lang/String;LR/m;II)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v1}, LR/m;->E()V

    .line 88
    .line 89
    .line 90
    invoke-static {}, LR/p;->G()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    invoke-static {}, LR/p;->R()V

    .line 97
    .line 98
    .line 99
    :cond_2
    invoke-interface {v1}, LR/m;->L()LR/U0;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    if-nez v7, :cond_3

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_3
    new-instance v8, Lb3/a$a;

    .line 107
    .line 108
    move-object v0, v8

    .line 109
    move-object v1, v15

    .line 110
    move-object/from16 v2, p1

    .line 111
    .line 112
    move-object/from16 v3, p2

    .line 113
    .line 114
    move-object/from16 v4, p3

    .line 115
    .line 116
    move/from16 v5, p5

    .line 117
    .line 118
    move/from16 v6, p6

    .line 119
    .line 120
    invoke-direct/range {v0 .. v6}, Lb3/a$a;-><init>(Ld0/h;Lb3/b;LB5/l;LB5/l;II)V

    .line 121
    .line 122
    .line 123
    invoke-interface {v7, v8}, LR/U0;->a(LB5/p;)V

    .line 124
    .line 125
    .line 126
    :goto_2
    return-void

    .line 127
    :cond_4
    invoke-interface {v1}, LR/m;->E()V

    .line 128
    .line 129
    .line 130
    const/4 v5, 0x0

    .line 131
    invoke-static {v15, v5, v7, v6}, Landroidx/compose/foundation/layout/o;->f(Ld0/h;FILjava/lang/Object;)Ld0/h;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    const/16 v5, 0x10

    .line 136
    .line 137
    int-to-float v5, v5

    .line 138
    invoke-static {v5}, LR0/i;->g(F)F

    .line 139
    .line 140
    .line 141
    move-result v8

    .line 142
    invoke-static {v8}, Landroidx/compose/foundation/layout/l;->a(F)Lz/B;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    new-instance v9, LB/a$a;

    .line 147
    .line 148
    const/16 v10, 0x90

    .line 149
    .line 150
    int-to-float v10, v10

    .line 151
    invoke-static {v10}, LR0/i;->g(F)F

    .line 152
    .line 153
    .line 154
    move-result v10

    .line 155
    invoke-direct {v9, v10, v6}, LB/a$a;-><init>(FLC5/i;)V

    .line 156
    .line 157
    .line 158
    sget-object v6, Lz/b;->a:Lz/b;

    .line 159
    .line 160
    invoke-static {v5}, LR0/i;->g(F)F

    .line 161
    .line 162
    .line 163
    move-result v10

    .line 164
    invoke-virtual {v6, v10}, Lz/b;->l(F)Lz/b$e;

    .line 165
    .line 166
    .line 167
    move-result-object v11

    .line 168
    invoke-static {v5}, LR0/i;->g(F)F

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    invoke-virtual {v6, v5}, Lz/b;->l(F)Lz/b$e;

    .line 173
    .line 174
    .line 175
    move-result-object v10

    .line 176
    new-instance v13, Lb3/a$b;

    .line 177
    .line 178
    invoke-direct {v13, v0, v3, v4}, Lb3/a$b;-><init>(LF1/a;LB5/l;LB5/l;)V

    .line 179
    .line 180
    .line 181
    const v16, 0x1b0c00

    .line 182
    .line 183
    .line 184
    const/16 v17, 0x194

    .line 185
    .line 186
    const/4 v0, 0x0

    .line 187
    const/4 v12, 0x0

    .line 188
    const/16 v18, 0x0

    .line 189
    .line 190
    const/16 v19, 0x0

    .line 191
    .line 192
    move-object v5, v9

    .line 193
    move-object v6, v7

    .line 194
    move-object v7, v0

    .line 195
    move v9, v12

    .line 196
    move-object/from16 v12, v18

    .line 197
    .line 198
    move-object v0, v13

    .line 199
    move/from16 v13, v19

    .line 200
    .line 201
    move-object v14, v0

    .line 202
    move-object/from16 v18, v15

    .line 203
    .line 204
    move-object v15, v1

    .line 205
    invoke-static/range {v5 .. v17}, LB/h;->a(LB/a;Ld0/h;LB/I;Lz/B;ZLz/b$l;Lz/b$d;Lw/q;ZLB5/l;LR/m;II)V

    .line 206
    .line 207
    .line 208
    invoke-static {}, LR/p;->G()Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_5

    .line 213
    .line 214
    invoke-static {}, LR/p;->R()V

    .line 215
    .line 216
    .line 217
    :cond_5
    invoke-interface {v1}, LR/m;->L()LR/U0;

    .line 218
    .line 219
    .line 220
    move-result-object v7

    .line 221
    if-nez v7, :cond_6

    .line 222
    .line 223
    goto :goto_3

    .line 224
    :cond_6
    new-instance v8, Lb3/a$c;

    .line 225
    .line 226
    move-object v0, v8

    .line 227
    move-object/from16 v1, v18

    .line 228
    .line 229
    move-object/from16 v2, p1

    .line 230
    .line 231
    move-object/from16 v3, p2

    .line 232
    .line 233
    move-object/from16 v4, p3

    .line 234
    .line 235
    move/from16 v5, p5

    .line 236
    .line 237
    move/from16 v6, p6

    .line 238
    .line 239
    invoke-direct/range {v0 .. v6}, Lb3/a$c;-><init>(Ld0/h;Lb3/b;LB5/l;LB5/l;II)V

    .line 240
    .line 241
    .line 242
    invoke-interface {v7, v8}, LR/U0;->a(LB5/p;)V

    .line 243
    .line 244
    .line 245
    :goto_3
    return-void
.end method
