.class public abstract Le3/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static final a(Lcom/swordfish/lemuroid/app/mobile/feature/gamemenu/GameMenuActivity$a;ILandroid/content/Context;LR/m;I)V
    .locals 7

    .line 1
    const v0, 0x282a883d

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
    const-string v2, "com.swordfish.lemuroid.app.mobile.feature.gamemenu.coreoptions.ControllersOptions (GameMenuCoreOptionsScreen.kt:81)"

    .line 16
    .line 17
    invoke-static {v0, p4, v1, v2}, LR/p;->S(IIILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/swordfish/lemuroid/app/mobile/feature/gamemenu/GameMenuActivity$a;->c()LB4/j;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, LB4/j;->a()Ljava/util/HashMap;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-static {v1, p1}, LH5/j;->s(II)LH5/f;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v2, Ljava/util/ArrayList;

    .line 34
    .line 35
    const/16 v3, 0xa

    .line 36
    .line 37
    invoke-static {v1, v3}, Lq5/s;->v(Ljava/lang/Iterable;I)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_1

    .line 53
    .line 54
    move-object v3, v1

    .line 55
    check-cast v3, Lq5/I;

    .line 56
    .line 57
    invoke-virtual {v3}, Lq5/I;->c()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-static {v4, v3}, Lp5/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lp5/n;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_3

    .line 95
    .line 96
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    move-object v3, v2

    .line 101
    check-cast v3, Lp5/n;

    .line 102
    .line 103
    invoke-virtual {v3}, Lp5/n;->b()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    check-cast v3, Ljava/util/ArrayList;

    .line 108
    .line 109
    if-eqz v3, :cond_2

    .line 110
    .line 111
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    const/4 v4, 0x2

    .line 116
    if-lt v3, v4, :cond_2

    .line 117
    .line 118
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_6

    .line 127
    .line 128
    invoke-static {}, LR/p;->G()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_4

    .line 133
    .line 134
    invoke-static {}, LR/p;->R()V

    .line 135
    .line 136
    .line 137
    :cond_4
    invoke-interface {p3}, LR/m;->L()LR/U0;

    .line 138
    .line 139
    .line 140
    move-result-object p3

    .line 141
    if-nez p3, :cond_5

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_5
    new-instance v0, Le3/b$a;

    .line 145
    .line 146
    invoke-direct {v0, p0, p1, p2, p4}, Le3/b$a;-><init>(Lcom/swordfish/lemuroid/app/mobile/feature/gamemenu/GameMenuActivity$a;ILandroid/content/Context;I)V

    .line 147
    .line 148
    .line 149
    invoke-interface {p3, v0}, LR/U0;->a(LB5/p;)V

    .line 150
    .line 151
    .line 152
    :goto_2
    return-void

    .line 153
    :cond_6
    sget-object v1, Le3/a;->a:Le3/a;

    .line 154
    .line 155
    invoke-virtual {v1}, Le3/a;->a()LB5/p;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    new-instance v1, Le3/b$b;

    .line 160
    .line 161
    invoke-direct {v1, v0, p0, p2}, Le3/b$b;-><init>(Ljava/util/List;Lcom/swordfish/lemuroid/app/mobile/feature/gamemenu/GameMenuActivity$a;Landroid/content/Context;)V

    .line 162
    .line 163
    .line 164
    const v0, -0x1f3f4d29

    .line 165
    .line 166
    .line 167
    const/4 v3, 0x1

    .line 168
    invoke-static {p3, v0, v3, v1}, LZ/c;->b(LR/m;IZLjava/lang/Object;)LZ/a;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    const/16 v5, 0x1b0

    .line 173
    .line 174
    const/4 v6, 0x1

    .line 175
    const/4 v1, 0x0

    .line 176
    move-object v4, p3

    .line 177
    invoke-static/range {v1 .. v6}, La4/a;->b(Ld0/h;LB5/p;LB5/q;LR/m;II)V

    .line 178
    .line 179
    .line 180
    invoke-static {}, LR/p;->G()Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_7

    .line 185
    .line 186
    invoke-static {}, LR/p;->R()V

    .line 187
    .line 188
    .line 189
    :cond_7
    invoke-interface {p3}, LR/m;->L()LR/U0;

    .line 190
    .line 191
    .line 192
    move-result-object p3

    .line 193
    if-nez p3, :cond_8

    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_8
    new-instance v0, Le3/b$c;

    .line 197
    .line 198
    invoke-direct {v0, p0, p1, p2, p4}, Le3/b$c;-><init>(Lcom/swordfish/lemuroid/app/mobile/feature/gamemenu/GameMenuActivity$a;ILandroid/content/Context;I)V

    .line 199
    .line 200
    .line 201
    invoke-interface {p3, v0}, LR/U0;->a(LB5/p;)V

    .line 202
    .line 203
    .line 204
    :goto_3
    return-void
.end method

.method private static final b(Ljava/lang/String;Ljava/util/List;Landroid/content/Context;LR/m;I)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    const v4, 0x359f7ad1

    .line 10
    .line 11
    .line 12
    move-object/from16 v5, p3

    .line 13
    .line 14
    invoke-interface {v5, v4}, LR/m;->u(I)LR/m;

    .line 15
    .line 16
    .line 17
    move-result-object v15

    .line 18
    invoke-static {}, LR/p;->G()Z

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    if-eqz v5, :cond_0

    .line 23
    .line 24
    const/4 v5, -0x1

    .line 25
    const-string v6, "com.swordfish.lemuroid.app.mobile.feature.gamemenu.coreoptions.CoreOptions (GameMenuCoreOptionsScreen.kt:47)"

    .line 26
    .line 27
    invoke-static {v4, v3, v5, v6}, LR/p;->S(IIILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_3

    .line 35
    .line 36
    invoke-static {}, LR/p;->G()Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_1

    .line 41
    .line 42
    invoke-static {}, LR/p;->R()V

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-interface {v15}, LR/m;->L()LR/U0;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    if-nez v4, :cond_2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    new-instance v5, Le3/b$d;

    .line 53
    .line 54
    invoke-direct {v5, v0, v1, v2, v3}, Le3/b$d;-><init>(Ljava/lang/String;Ljava/util/List;Landroid/content/Context;I)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v4, v5}, LR/U0;->a(LB5/p;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    return-void

    .line 61
    :cond_3
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-eqz v5, :cond_5

    .line 70
    .line 71
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    check-cast v5, Ly3/c;

    .line 76
    .line 77
    invoke-virtual {v5}, Ly3/c;->f()Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    invoke-static {v6}, Lq5/s;->O0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    sget-object v7, Ly3/b;->a:Ly3/b;

    .line 86
    .line 87
    invoke-virtual {v7}, Ly3/b;->i()Ljava/util/Set;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    invoke-static {v6, v7}, LC5/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    const/4 v7, 0x1

    .line 96
    if-eqz v6, :cond_4

    .line 97
    .line 98
    const v6, -0x781880ee

    .line 99
    .line 100
    .line 101
    invoke-interface {v15, v6}, LR/m;->f(I)V

    .line 102
    .line 103
    .line 104
    sget-object v6, Lx4/c;->Companion:Lx4/c$a;

    .line 105
    .line 106
    invoke-virtual {v5}, Ly3/c;->g()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    invoke-virtual {v6, v8, v0}, Lx4/c$a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    invoke-virtual {v5}, Ly3/c;->c()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    const-string v9, "enabled"

    .line 119
    .line 120
    invoke-static {v8, v9}, LC5/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v8

    .line 124
    const/4 v9, 0x0

    .line 125
    invoke-static {v6, v8, v15, v9}, La4/e;->b(Ljava/lang/String;ZLR/m;I)Lc4/a;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    new-instance v8, Le3/b$e;

    .line 130
    .line 131
    invoke-direct {v8, v5, v2}, Le3/b$e;-><init>(Ly3/c;Landroid/content/Context;)V

    .line 132
    .line 133
    .line 134
    const v5, -0x29a55812

    .line 135
    .line 136
    .line 137
    invoke-static {v15, v5, v7, v8}, LZ/c;->b(LR/m;IZLjava/lang/Object;)LZ/a;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    const/16 v12, 0xc40

    .line 142
    .line 143
    const/16 v13, 0x35

    .line 144
    .line 145
    const/4 v5, 0x0

    .line 146
    const/4 v7, 0x0

    .line 147
    const/4 v9, 0x0

    .line 148
    const/4 v10, 0x0

    .line 149
    move-object v11, v15

    .line 150
    invoke-static/range {v5 .. v13}, La4/a;->f(ZLu2/a;LB5/p;LB5/p;LB5/p;LB5/l;LR/m;II)V

    .line 151
    .line 152
    .line 153
    invoke-interface {v15}, LR/m;->E()V

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_4
    const v6, -0x78187f79

    .line 158
    .line 159
    .line 160
    invoke-interface {v15, v6}, LR/m;->f(I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v5, v2}, Ly3/c;->e(Landroid/content/Context;)Ljava/util/List;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    sget-object v6, Lx4/c;->Companion:Lx4/c$a;

    .line 168
    .line 169
    invoke-virtual {v5}, Ly3/c;->g()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v9

    .line 173
    invoke-virtual {v6, v9, v0}, Lx4/c$a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    invoke-virtual {v5}, Ly3/c;->f()Ljava/util/List;

    .line 178
    .line 179
    .line 180
    move-result-object v9

    .line 181
    invoke-static {v9}, Lq5/s;->c0(Ljava/util/List;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v9

    .line 185
    check-cast v9, Ljava/lang/String;

    .line 186
    .line 187
    invoke-virtual {v5}, Ly3/c;->f()Ljava/util/List;

    .line 188
    .line 189
    .line 190
    move-result-object v10

    .line 191
    const/16 v11, 0x200

    .line 192
    .line 193
    invoke-static {v6, v9, v10, v15, v11}, La4/e;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LR/m;I)Lc4/c;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    new-instance v9, Le3/b$f;

    .line 198
    .line 199
    invoke-direct {v9, v5, v2}, Le3/b$f;-><init>(Ly3/c;Landroid/content/Context;)V

    .line 200
    .line 201
    .line 202
    const v5, -0x2822d6a0

    .line 203
    .line 204
    .line 205
    invoke-static {v15, v5, v7, v9}, LZ/c;->b(LR/m;IZLjava/lang/Object;)LZ/a;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    const/16 v17, 0x11c0

    .line 210
    .line 211
    const/16 v18, 0x3f1

    .line 212
    .line 213
    const/4 v5, 0x0

    .line 214
    const/4 v9, 0x0

    .line 215
    const/4 v10, 0x0

    .line 216
    const/4 v11, 0x0

    .line 217
    const-wide/16 v12, 0x0

    .line 218
    .line 219
    const/4 v14, 0x0

    .line 220
    const/16 v16, 0x0

    .line 221
    .line 222
    move-object/from16 v19, v15

    .line 223
    .line 224
    move-object/from16 v15, v16

    .line 225
    .line 226
    move-object/from16 v16, v19

    .line 227
    .line 228
    invoke-static/range {v5 .. v18}, La4/c;->a(ZLu2/a;LB5/p;Ljava/util/List;LB5/p;ZLB5/p;JLB5/p;LB5/p;LR/m;II)V

    .line 229
    .line 230
    .line 231
    invoke-interface/range {v19 .. v19}, LR/m;->E()V

    .line 232
    .line 233
    .line 234
    move-object/from16 v15, v19

    .line 235
    .line 236
    goto/16 :goto_1

    .line 237
    .line 238
    :cond_5
    move-object/from16 v19, v15

    .line 239
    .line 240
    invoke-static {}, LR/p;->G()Z

    .line 241
    .line 242
    .line 243
    move-result v4

    .line 244
    if-eqz v4, :cond_6

    .line 245
    .line 246
    invoke-static {}, LR/p;->R()V

    .line 247
    .line 248
    .line 249
    :cond_6
    invoke-interface/range {v19 .. v19}, LR/m;->L()LR/U0;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    if-nez v4, :cond_7

    .line 254
    .line 255
    goto :goto_2

    .line 256
    :cond_7
    new-instance v5, Le3/b$g;

    .line 257
    .line 258
    invoke-direct {v5, v0, v1, v2, v3}, Le3/b$g;-><init>(Ljava/lang/String;Ljava/util/List;Landroid/content/Context;I)V

    .line 259
    .line 260
    .line 261
    invoke-interface {v4, v5}, LR/U0;->a(LB5/p;)V

    .line 262
    .line 263
    .line 264
    :goto_2
    return-void
.end method

.method public static final c(Le3/c;Lcom/swordfish/lemuroid/app/mobile/feature/gamemenu/GameMenuActivity$a;LR/m;I)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    const-string v3, "viewModel"

    .line 8
    .line 9
    invoke-static {v0, v3}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "gameMenuRequest"

    .line 13
    .line 14
    invoke-static {v1, v3}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const v3, 0x22973230

    .line 18
    .line 19
    .line 20
    move-object/from16 v4, p2

    .line 21
    .line 22
    invoke-interface {v4, v3}, LR/m;->u(I)LR/m;

    .line 23
    .line 24
    .line 25
    move-result-object v10

    .line 26
    invoke-static {}, LR/p;->G()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    const/4 v4, -0x1

    .line 33
    const-string v5, "com.swordfish.lemuroid.app.mobile.feature.gamemenu.coreoptions.GameMenuCoreOptionsScreen (GameMenuCoreOptionsScreen.kt:27)"

    .line 34
    .line 35
    invoke-static {v3, v2, v4, v5}, LR/p;->S(IIILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/g0;->g()LR/G0;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-interface {v10, v3}, LR/m;->O(LR/v;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Landroid/content/Context;

    .line 47
    .line 48
    invoke-virtual/range {p0 .. p0}, Le3/c;->g()LP5/g;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    const/4 v11, 0x0

    .line 53
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    const/16 v8, 0x38

    .line 58
    .line 59
    const/4 v9, 0x2

    .line 60
    const/4 v6, 0x0

    .line 61
    move-object v7, v10

    .line 62
    invoke-static/range {v4 .. v9}, LR/m1;->a(LP5/g;Ljava/lang/Object;Lt5/g;LR/m;II)LR/w1;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    const v5, 0x44faf204

    .line 67
    .line 68
    .line 69
    invoke-interface {v10, v5}, LR/m;->f(I)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v10, v1}, LR/m;->I(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    invoke-interface {v10}, LR/m;->g()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    if-nez v5, :cond_1

    .line 81
    .line 82
    sget-object v5, LR/m;->a:LR/m$a;

    .line 83
    .line 84
    invoke-virtual {v5}, LR/m$a;->a()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    if-ne v6, v5, :cond_2

    .line 89
    .line 90
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/swordfish/lemuroid/app/mobile/feature/gamemenu/GameMenuActivity$a;->d()Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-virtual/range {p1 .. p1}, Lcom/swordfish/lemuroid/app/mobile/feature/gamemenu/GameMenuActivity$a;->a()Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    invoke-static {v5, v6}, Lq5/s;->v0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    invoke-interface {v10, v6}, LR/m;->w(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_2
    invoke-interface {v10}, LR/m;->E()V

    .line 106
    .line 107
    .line 108
    check-cast v6, Ljava/util/List;

    .line 109
    .line 110
    sget-object v12, Ld0/h;->a:Ld0/h$a;

    .line 111
    .line 112
    const/4 v5, 0x1

    .line 113
    invoke-static {v11, v10, v11, v5}, Lv/O;->a(ILR/m;II)Lv/P;

    .line 114
    .line 115
    .line 116
    move-result-object v13

    .line 117
    const/16 v17, 0xe

    .line 118
    .line 119
    const/16 v18, 0x0

    .line 120
    .line 121
    const/4 v14, 0x0

    .line 122
    const/4 v15, 0x0

    .line 123
    const/16 v16, 0x0

    .line 124
    .line 125
    invoke-static/range {v12 .. v18}, Lv/O;->d(Ld0/h;Lv/P;ZLw/q;ZILjava/lang/Object;)Ld0/h;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    const v8, -0x1cd0f17e

    .line 130
    .line 131
    .line 132
    invoke-interface {v10, v8}, LR/m;->f(I)V

    .line 133
    .line 134
    .line 135
    sget-object v8, Lz/b;->a:Lz/b;

    .line 136
    .line 137
    invoke-virtual {v8}, Lz/b;->e()Lz/b$l;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    sget-object v9, Ld0/b;->a:Ld0/b$a;

    .line 142
    .line 143
    invoke-virtual {v9}, Ld0/b$a;->j()Ld0/b$b;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    invoke-static {v8, v9, v10, v11}, Lz/i;->a(Lz/b$l;Ld0/b$b;LR/m;I)Lw0/G;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    const v9, -0x4ee9b9da

    .line 152
    .line 153
    .line 154
    invoke-interface {v10, v9}, LR/m;->f(I)V

    .line 155
    .line 156
    .line 157
    invoke-static {v10, v11}, LR/j;->a(LR/m;I)I

    .line 158
    .line 159
    .line 160
    move-result v9

    .line 161
    invoke-interface {v10}, LR/m;->p()LR/x;

    .line 162
    .line 163
    .line 164
    move-result-object v12

    .line 165
    sget-object v13, Ly0/g;->k:Ly0/g$a;

    .line 166
    .line 167
    invoke-virtual {v13}, Ly0/g$a;->a()LB5/a;

    .line 168
    .line 169
    .line 170
    move-result-object v14

    .line 171
    invoke-static {v7}, Lw0/w;->b(Ld0/h;)LB5/q;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    invoke-interface {v10}, LR/m;->H()LR/f;

    .line 176
    .line 177
    .line 178
    move-result-object v15

    .line 179
    instance-of v15, v15, LR/f;

    .line 180
    .line 181
    if-nez v15, :cond_3

    .line 182
    .line 183
    invoke-static {}, LR/j;->c()V

    .line 184
    .line 185
    .line 186
    :cond_3
    invoke-interface {v10}, LR/m;->x()V

    .line 187
    .line 188
    .line 189
    invoke-interface {v10}, LR/m;->n()Z

    .line 190
    .line 191
    .line 192
    move-result v15

    .line 193
    if-eqz v15, :cond_4

    .line 194
    .line 195
    invoke-interface {v10, v14}, LR/m;->J(LB5/a;)V

    .line 196
    .line 197
    .line 198
    goto :goto_0

    .line 199
    :cond_4
    invoke-interface {v10}, LR/m;->r()V

    .line 200
    .line 201
    .line 202
    :goto_0
    invoke-static {v10}, LR/B1;->a(LR/m;)LR/m;

    .line 203
    .line 204
    .line 205
    move-result-object v14

    .line 206
    invoke-virtual {v13}, Ly0/g$a;->c()LB5/p;

    .line 207
    .line 208
    .line 209
    move-result-object v15

    .line 210
    invoke-static {v14, v8, v15}, LR/B1;->b(LR/m;Ljava/lang/Object;LB5/p;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v13}, Ly0/g$a;->e()LB5/p;

    .line 214
    .line 215
    .line 216
    move-result-object v8

    .line 217
    invoke-static {v14, v12, v8}, LR/B1;->b(LR/m;Ljava/lang/Object;LB5/p;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v13}, Ly0/g$a;->b()LB5/p;

    .line 221
    .line 222
    .line 223
    move-result-object v8

    .line 224
    invoke-interface {v14}, LR/m;->n()Z

    .line 225
    .line 226
    .line 227
    move-result v12

    .line 228
    if-nez v12, :cond_5

    .line 229
    .line 230
    invoke-interface {v14}, LR/m;->g()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v12

    .line 234
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 235
    .line 236
    .line 237
    move-result-object v13

    .line 238
    invoke-static {v12, v13}, LC5/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v12

    .line 242
    if-nez v12, :cond_6

    .line 243
    .line 244
    :cond_5
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 245
    .line 246
    .line 247
    move-result-object v12

    .line 248
    invoke-interface {v14, v12}, LR/m;->w(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252
    .line 253
    .line 254
    move-result-object v9

    .line 255
    invoke-interface {v14, v9, v8}, LR/m;->P(Ljava/lang/Object;LB5/p;)V

    .line 256
    .line 257
    .line 258
    :cond_6
    invoke-static {v10}, LR/W0;->b(LR/m;)LR/m;

    .line 259
    .line 260
    .line 261
    move-result-object v8

    .line 262
    invoke-static {v8}, LR/W0;->a(LR/m;)LR/W0;

    .line 263
    .line 264
    .line 265
    move-result-object v8

    .line 266
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 267
    .line 268
    .line 269
    move-result-object v9

    .line 270
    invoke-interface {v7, v8, v10, v9}, LB5/q;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    const v7, 0x7ab4aae9

    .line 274
    .line 275
    .line 276
    invoke-interface {v10, v7}, LR/m;->f(I)V

    .line 277
    .line 278
    .line 279
    sget-object v7, Lz/k;->a:Lz/k;

    .line 280
    .line 281
    invoke-virtual/range {p1 .. p1}, Lcom/swordfish/lemuroid/app/mobile/feature/gamemenu/GameMenuActivity$a;->h()LD4/b;

    .line 282
    .line 283
    .line 284
    move-result-object v7

    .line 285
    invoke-virtual {v7}, LD4/b;->k()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v7

    .line 289
    const/16 v8, 0x240

    .line 290
    .line 291
    invoke-static {v7, v6, v3, v10, v8}, Le3/b;->b(Ljava/lang/String;Ljava/util/List;Landroid/content/Context;LR/m;I)V

    .line 292
    .line 293
    .line 294
    invoke-static {v4}, Le3/b;->d(LR/w1;)I

    .line 295
    .line 296
    .line 297
    move-result v4

    .line 298
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    .line 299
    .line 300
    .line 301
    move-result v4

    .line 302
    const/16 v5, 0x208

    .line 303
    .line 304
    invoke-static {v1, v4, v3, v10, v5}, Le3/b;->a(Lcom/swordfish/lemuroid/app/mobile/feature/gamemenu/GameMenuActivity$a;ILandroid/content/Context;LR/m;I)V

    .line 305
    .line 306
    .line 307
    invoke-interface {v10}, LR/m;->E()V

    .line 308
    .line 309
    .line 310
    invoke-interface {v10}, LR/m;->F()V

    .line 311
    .line 312
    .line 313
    invoke-interface {v10}, LR/m;->E()V

    .line 314
    .line 315
    .line 316
    invoke-interface {v10}, LR/m;->E()V

    .line 317
    .line 318
    .line 319
    invoke-static {}, LR/p;->G()Z

    .line 320
    .line 321
    .line 322
    move-result v3

    .line 323
    if-eqz v3, :cond_7

    .line 324
    .line 325
    invoke-static {}, LR/p;->R()V

    .line 326
    .line 327
    .line 328
    :cond_7
    invoke-interface {v10}, LR/m;->L()LR/U0;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    if-nez v3, :cond_8

    .line 333
    .line 334
    goto :goto_1

    .line 335
    :cond_8
    new-instance v4, Le3/b$h;

    .line 336
    .line 337
    invoke-direct {v4, v0, v1, v2}, Le3/b$h;-><init>(Le3/c;Lcom/swordfish/lemuroid/app/mobile/feature/gamemenu/GameMenuActivity$a;I)V

    .line 338
    .line 339
    .line 340
    invoke-interface {v3, v4}, LR/U0;->a(LB5/p;)V

    .line 341
    .line 342
    .line 343
    :goto_1
    return-void
.end method

.method private static final d(LR/w1;)I
    .locals 0

    .line 1
    invoke-interface {p0}, LR/w1;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final synthetic e(Lcom/swordfish/lemuroid/app/mobile/feature/gamemenu/GameMenuActivity$a;ILandroid/content/Context;LR/m;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Le3/b;->a(Lcom/swordfish/lemuroid/app/mobile/feature/gamemenu/GameMenuActivity$a;ILandroid/content/Context;LR/m;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic f(Ljava/lang/String;Ljava/util/List;Landroid/content/Context;LR/m;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Le3/b;->b(Ljava/lang/String;Ljava/util/List;Landroid/content/Context;LR/m;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
