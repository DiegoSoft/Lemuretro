.class public abstract LI/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LI/j;LI/h;LB5/p;LR/m;I)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v9, p2

    .line 6
    .line 7
    move/from16 v10, p4

    .line 8
    .line 9
    const v2, 0x14908e21

    .line 10
    .line 11
    .line 12
    move-object/from16 v3, p3

    .line 13
    .line 14
    invoke-interface {v3, v2}, LR/m;->u(I)LR/m;

    .line 15
    .line 16
    .line 17
    move-result-object v11

    .line 18
    and-int/lit8 v3, v10, 0xe

    .line 19
    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    invoke-interface {v11, v0}, LR/m;->I(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    const/4 v3, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v3, 0x2

    .line 31
    :goto_0
    or-int/2addr v3, v10

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v3, v10

    .line 34
    :goto_1
    and-int/lit8 v4, v10, 0x70

    .line 35
    .line 36
    if-nez v4, :cond_3

    .line 37
    .line 38
    invoke-interface {v11, v1}, LR/m;->I(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    const/16 v4, 0x20

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v4, 0x10

    .line 48
    .line 49
    :goto_2
    or-int/2addr v3, v4

    .line 50
    :cond_3
    and-int/lit16 v4, v10, 0x380

    .line 51
    .line 52
    if-nez v4, :cond_5

    .line 53
    .line 54
    invoke-interface {v11, v9}, LR/m;->l(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_4

    .line 59
    .line 60
    const/16 v4, 0x100

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_4
    const/16 v4, 0x80

    .line 64
    .line 65
    :goto_3
    or-int/2addr v3, v4

    .line 66
    :cond_5
    and-int/lit16 v4, v3, 0x2db

    .line 67
    .line 68
    const/16 v5, 0x92

    .line 69
    .line 70
    if-ne v4, v5, :cond_7

    .line 71
    .line 72
    invoke-interface {v11}, LR/m;->y()Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-nez v4, :cond_6

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_6
    invoke-interface {v11}, LR/m;->e()V

    .line 80
    .line 81
    .line 82
    goto :goto_5

    .line 83
    :cond_7
    :goto_4
    invoke-static {}, LR/p;->G()Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-eqz v4, :cond_8

    .line 88
    .line 89
    const/4 v4, -0x1

    .line 90
    const-string v5, "androidx.compose.foundation.text.selection.HandlePopup (AndroidSelectionHandles.android.kt:223)"

    .line 91
    .line 92
    invoke-static {v2, v3, v4, v5}, LR/p;->S(IIILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_8
    shl-int/lit8 v2, v3, 0x3

    .line 96
    .line 97
    const v3, 0x1e7b2b64

    .line 98
    .line 99
    .line 100
    invoke-interface {v11, v3}, LR/m;->f(I)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v11, v1}, LR/m;->I(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    invoke-interface {v11, v0}, LR/m;->I(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    or-int/2addr v3, v4

    .line 112
    invoke-interface {v11}, LR/m;->g()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    if-nez v3, :cond_9

    .line 117
    .line 118
    sget-object v3, LR/m;->a:LR/m$a;

    .line 119
    .line 120
    invoke-virtual {v3}, LR/m$a;->a()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    if-ne v4, v3, :cond_a

    .line 125
    .line 126
    :cond_9
    new-instance v4, LI/g;

    .line 127
    .line 128
    invoke-direct {v4, v1, v0}, LI/g;-><init>(LI/h;LI/j;)V

    .line 129
    .line 130
    .line 131
    invoke-interface {v11, v4}, LR/m;->w(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :cond_a
    invoke-interface {v11}, LR/m;->E()V

    .line 135
    .line 136
    .line 137
    move-object v3, v4

    .line 138
    check-cast v3, LI/g;

    .line 139
    .line 140
    new-instance v4, Landroidx/compose/ui/window/q;

    .line 141
    .line 142
    const/16 v19, 0xf

    .line 143
    .line 144
    const/16 v20, 0x0

    .line 145
    .line 146
    const/4 v13, 0x0

    .line 147
    const/4 v14, 0x0

    .line 148
    const/4 v15, 0x0

    .line 149
    const/16 v16, 0x0

    .line 150
    .line 151
    const/16 v17, 0x1

    .line 152
    .line 153
    const/16 v18, 0x0

    .line 154
    .line 155
    move-object v12, v4

    .line 156
    invoke-direct/range {v12 .. v20}, Landroidx/compose/ui/window/q;-><init>(ZZZLandroidx/compose/ui/window/r;ZZILC5/i;)V

    .line 157
    .line 158
    .line 159
    and-int/lit16 v2, v2, 0x1c00

    .line 160
    .line 161
    or-int/lit16 v7, v2, 0x180

    .line 162
    .line 163
    const/4 v8, 0x2

    .line 164
    const/4 v5, 0x0

    .line 165
    move-object v2, v3

    .line 166
    move-object v3, v5

    .line 167
    move-object/from16 v5, p2

    .line 168
    .line 169
    move-object v6, v11

    .line 170
    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/window/b;->a(Landroidx/compose/ui/window/p;LB5/a;Landroidx/compose/ui/window/q;LB5/p;LR/m;II)V

    .line 171
    .line 172
    .line 173
    invoke-static {}, LR/p;->G()Z

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    if-eqz v2, :cond_b

    .line 178
    .line 179
    invoke-static {}, LR/p;->R()V

    .line 180
    .line 181
    .line 182
    :cond_b
    :goto_5
    invoke-interface {v11}, LR/m;->L()LR/U0;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    if-eqz v2, :cond_c

    .line 187
    .line 188
    new-instance v3, LI/a$a;

    .line 189
    .line 190
    invoke-direct {v3, v0, v1, v9, v10}, LI/a$a;-><init>(LI/j;LI/h;LB5/p;I)V

    .line 191
    .line 192
    .line 193
    invoke-interface {v2, v3}, LR/U0;->a(LB5/p;)V

    .line 194
    .line 195
    .line 196
    :cond_c
    return-void
.end method

.method public static final b(LI/j;ZLP0/i;ZLd0/h;LR/m;I)V
    .locals 16

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move/from16 v7, p6

    .line 4
    .line 5
    const v0, -0x255e9317

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p5

    .line 9
    .line 10
    invoke-interface {v1, v0}, LR/m;->u(I)LR/m;

    .line 11
    .line 12
    .line 13
    move-result-object v8

    .line 14
    and-int/lit8 v1, v7, 0xe

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    invoke-interface {v8, v6}, LR/m;->I(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x2

    .line 27
    :goto_0
    or-int/2addr v1, v7

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v1, v7

    .line 30
    :goto_1
    and-int/lit8 v2, v7, 0x70

    .line 31
    .line 32
    move/from16 v9, p1

    .line 33
    .line 34
    if-nez v2, :cond_3

    .line 35
    .line 36
    invoke-interface {v8, v9}, LR/m;->c(Z)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    const/16 v2, 0x20

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/16 v2, 0x10

    .line 46
    .line 47
    :goto_2
    or-int/2addr v1, v2

    .line 48
    :cond_3
    and-int/lit16 v2, v7, 0x380

    .line 49
    .line 50
    move-object/from16 v10, p2

    .line 51
    .line 52
    if-nez v2, :cond_5

    .line 53
    .line 54
    invoke-interface {v8, v10}, LR/m;->I(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_4

    .line 59
    .line 60
    const/16 v2, 0x100

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_4
    const/16 v2, 0x80

    .line 64
    .line 65
    :goto_3
    or-int/2addr v1, v2

    .line 66
    :cond_5
    and-int/lit16 v2, v7, 0x1c00

    .line 67
    .line 68
    move/from16 v11, p3

    .line 69
    .line 70
    if-nez v2, :cond_7

    .line 71
    .line 72
    invoke-interface {v8, v11}, LR/m;->c(Z)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_6

    .line 77
    .line 78
    const/16 v2, 0x800

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_6
    const/16 v2, 0x400

    .line 82
    .line 83
    :goto_4
    or-int/2addr v1, v2

    .line 84
    :cond_7
    const v2, 0xe000

    .line 85
    .line 86
    .line 87
    and-int/2addr v2, v7

    .line 88
    move-object/from16 v12, p4

    .line 89
    .line 90
    if-nez v2, :cond_9

    .line 91
    .line 92
    invoke-interface {v8, v12}, LR/m;->I(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_8

    .line 97
    .line 98
    const/16 v2, 0x4000

    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_8
    const/16 v2, 0x2000

    .line 102
    .line 103
    :goto_5
    or-int/2addr v1, v2

    .line 104
    :cond_9
    move v13, v1

    .line 105
    const v1, 0xb6db

    .line 106
    .line 107
    .line 108
    and-int/2addr v1, v13

    .line 109
    const/16 v2, 0x2492

    .line 110
    .line 111
    if-ne v1, v2, :cond_b

    .line 112
    .line 113
    invoke-interface {v8}, LR/m;->y()Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-nez v1, :cond_a

    .line 118
    .line 119
    goto :goto_6

    .line 120
    :cond_a
    invoke-interface {v8}, LR/m;->e()V

    .line 121
    .line 122
    .line 123
    goto :goto_9

    .line 124
    :cond_b
    :goto_6
    invoke-static {}, LR/p;->G()Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_c

    .line 129
    .line 130
    const/4 v1, -0x1

    .line 131
    const-string v2, "androidx.compose.foundation.text.selection.SelectionHandle (AndroidSelectionHandles.android.kt:66)"

    .line 132
    .line 133
    invoke-static {v0, v13, v1, v2}, LR/p;->S(IIILjava/lang/String;)V

    .line 134
    .line 135
    .line 136
    :cond_c
    invoke-static/range {p1 .. p3}, LI/a;->g(ZLP0/i;Z)Z

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    if-eqz v3, :cond_d

    .line 141
    .line 142
    sget-object v0, LI/h;->n:LI/h;

    .line 143
    .line 144
    :goto_7
    move-object v14, v0

    .line 145
    goto :goto_8

    .line 146
    :cond_d
    sget-object v0, LI/h;->m:LI/h;

    .line 147
    .line 148
    goto :goto_7

    .line 149
    :goto_8
    invoke-static {}, Landroidx/compose/ui/platform/w0;->p()LR/G0;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-interface {v8, v0}, LR/m;->O(LR/v;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    move-object v1, v0

    .line 158
    check-cast v1, Landroidx/compose/ui/platform/a2;

    .line 159
    .line 160
    new-instance v15, LI/a$b;

    .line 161
    .line 162
    move-object v0, v15

    .line 163
    move-object/from16 v2, p4

    .line 164
    .line 165
    move-object/from16 v4, p0

    .line 166
    .line 167
    move/from16 v5, p1

    .line 168
    .line 169
    invoke-direct/range {v0 .. v5}, LI/a$b;-><init>(Landroidx/compose/ui/platform/a2;Ld0/h;ZLI/j;Z)V

    .line 170
    .line 171
    .line 172
    const v0, 0x6f5bff20

    .line 173
    .line 174
    .line 175
    const/4 v1, 0x1

    .line 176
    invoke-static {v8, v0, v1, v15}, LZ/c;->b(LR/m;IZLjava/lang/Object;)LZ/a;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    and-int/lit8 v1, v13, 0xe

    .line 181
    .line 182
    or-int/lit16 v1, v1, 0x180

    .line 183
    .line 184
    invoke-static {v6, v14, v0, v8, v1}, LI/a;->a(LI/j;LI/h;LB5/p;LR/m;I)V

    .line 185
    .line 186
    .line 187
    invoke-static {}, LR/p;->G()Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_e

    .line 192
    .line 193
    invoke-static {}, LR/p;->R()V

    .line 194
    .line 195
    .line 196
    :cond_e
    :goto_9
    invoke-interface {v8}, LR/m;->L()LR/U0;

    .line 197
    .line 198
    .line 199
    move-result-object v8

    .line 200
    if-eqz v8, :cond_f

    .line 201
    .line 202
    new-instance v13, LI/a$c;

    .line 203
    .line 204
    move-object v0, v13

    .line 205
    move-object/from16 v1, p0

    .line 206
    .line 207
    move/from16 v2, p1

    .line 208
    .line 209
    move-object/from16 v3, p2

    .line 210
    .line 211
    move/from16 v4, p3

    .line 212
    .line 213
    move-object/from16 v5, p4

    .line 214
    .line 215
    move/from16 v6, p6

    .line 216
    .line 217
    invoke-direct/range {v0 .. v6}, LI/a$c;-><init>(LI/j;ZLP0/i;ZLd0/h;I)V

    .line 218
    .line 219
    .line 220
    invoke-interface {v8, v13}, LR/U0;->a(LB5/p;)V

    .line 221
    .line 222
    .line 223
    :cond_f
    return-void
.end method

.method public static final c(Ld0/h;LB5/a;ZLR/m;I)V
    .locals 4

    .line 1
    const v0, 0x7ddd909a

    .line 2
    .line 3
    .line 4
    invoke-interface {p3, v0}, LR/m;->u(I)LR/m;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    and-int/lit8 v1, p4, 0xe

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    invoke-interface {p3, p0}, LR/m;->I(Ljava/lang/Object;)Z

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
    or-int/2addr v1, p4

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v1, p4

    .line 24
    :goto_1
    and-int/lit8 v2, p4, 0x70

    .line 25
    .line 26
    if-nez v2, :cond_3

    .line 27
    .line 28
    invoke-interface {p3, p1}, LR/m;->l(Ljava/lang/Object;)Z

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
    and-int/lit16 v2, p4, 0x380

    .line 41
    .line 42
    if-nez v2, :cond_5

    .line 43
    .line 44
    invoke-interface {p3, p2}, LR/m;->c(Z)Z

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
    and-int/lit16 v2, v1, 0x2db

    .line 57
    .line 58
    const/16 v3, 0x92

    .line 59
    .line 60
    if-ne v2, v3, :cond_7

    .line 61
    .line 62
    invoke-interface {p3}, LR/m;->y()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-nez v2, :cond_6

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_6
    invoke-interface {p3}, LR/m;->e()V

    .line 70
    .line 71
    .line 72
    goto :goto_5

    .line 73
    :cond_7
    :goto_4
    invoke-static {}, LR/p;->G()Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_8

    .line 78
    .line 79
    const/4 v2, -0x1

    .line 80
    const-string v3, "androidx.compose.foundation.text.selection.SelectionHandleIcon (AndroidSelectionHandles.android.kt:98)"

    .line 81
    .line 82
    invoke-static {v0, v1, v2, v3}, LR/p;->S(IIILjava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_8
    invoke-static {}, LI/w;->c()F

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-static {}, LI/w;->b()F

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    invoke-static {p0, v0, v1}, Landroidx/compose/foundation/layout/o;->r(Ld0/h;FF)Ld0/h;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0, p1, p2}, LI/a;->e(Ld0/h;LB5/a;Z)Ld0/h;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    const/4 v1, 0x0

    .line 102
    invoke-static {v0, p3, v1}, Lz/N;->a(Ld0/h;LR/m;I)V

    .line 103
    .line 104
    .line 105
    invoke-static {}, LR/p;->G()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_9

    .line 110
    .line 111
    invoke-static {}, LR/p;->R()V

    .line 112
    .line 113
    .line 114
    :cond_9
    :goto_5
    invoke-interface {p3}, LR/m;->L()LR/U0;

    .line 115
    .line 116
    .line 117
    move-result-object p3

    .line 118
    if-eqz p3, :cond_a

    .line 119
    .line 120
    new-instance v0, LI/a$d;

    .line 121
    .line 122
    invoke-direct {v0, p0, p1, p2, p4}, LI/a$d;-><init>(Ld0/h;LB5/a;ZI)V

    .line 123
    .line 124
    .line 125
    invoke-interface {p3, v0}, LR/U0;->a(LB5/p;)V

    .line 126
    .line 127
    .line 128
    :cond_a
    return-void
.end method

.method public static final d(Lg0/d;F)Lj0/w1;
    .locals 32

    .line 1
    move/from16 v3, p1

    .line 2
    .line 3
    float-to-double v0, v3

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    double-to-float v0, v0

    .line 9
    float-to-int v0, v0

    .line 10
    mul-int/lit8 v5, v0, 0x2

    .line 11
    .line 12
    sget-object v0, LI/f;->a:LI/f;

    .line 13
    .line 14
    invoke-virtual {v0}, LI/f;->c()Lj0/w1;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0}, LI/f;->a()Lj0/j0;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v0}, LI/f;->b()Ll0/a;

    .line 23
    .line 24
    .line 25
    move-result-object v11

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-interface {v1}, Lj0/w1;->b()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-gt v5, v4, :cond_1

    .line 35
    .line 36
    invoke-interface {v1}, Lj0/w1;->a()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-le v5, v4, :cond_0

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    :goto_0
    move-object v12, v1

    .line 44
    move-object v13, v2

    .line 45
    goto :goto_2

    .line 46
    :cond_1
    :goto_1
    sget-object v1, Lj0/x1;->a:Lj0/x1$a;

    .line 47
    .line 48
    invoke-virtual {v1}, Lj0/x1$a;->a()I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    const/16 v9, 0x18

    .line 53
    .line 54
    const/4 v10, 0x0

    .line 55
    const/4 v7, 0x0

    .line 56
    const/4 v8, 0x0

    .line 57
    move v4, v5

    .line 58
    invoke-static/range {v4 .. v10}, Lj0/y1;->b(IIIZLk0/c;ILjava/lang/Object;)Lj0/w1;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0, v1}, LI/f;->f(Lj0/w1;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v1}, Lj0/l0;->a(Lj0/w1;)Lj0/j0;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v0, v2}, LI/f;->d(Lj0/j0;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :goto_2
    if-nez v11, :cond_2

    .line 74
    .line 75
    new-instance v11, Ll0/a;

    .line 76
    .line 77
    invoke-direct {v11}, Ll0/a;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v11}, LI/f;->e(Ll0/a;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    move-object/from16 v27, v11

    .line 84
    .line 85
    invoke-virtual/range {p0 .. p0}, Lg0/d;->getLayoutDirection()LR0/v;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-interface {v12}, Lj0/w1;->b()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    int-to-float v1, v1

    .line 94
    invoke-interface {v12}, Lj0/w1;->a()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    int-to-float v2, v2

    .line 99
    invoke-static {v1, v2}, Li0/m;->a(FF)J

    .line 100
    .line 101
    .line 102
    move-result-wide v1

    .line 103
    invoke-virtual/range {v27 .. v27}, Ll0/a;->v()Ll0/a$a;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-virtual {v4}, Ll0/a$a;->a()LR0/e;

    .line 108
    .line 109
    .line 110
    move-result-object v11

    .line 111
    invoke-virtual {v4}, Ll0/a$a;->b()LR0/v;

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    invoke-virtual {v4}, Ll0/a$a;->c()Lj0/j0;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    invoke-virtual {v4}, Ll0/a$a;->d()J

    .line 120
    .line 121
    .line 122
    move-result-wide v7

    .line 123
    invoke-virtual/range {v27 .. v27}, Ll0/a;->v()Ll0/a$a;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    move-object/from16 v5, p0

    .line 128
    .line 129
    invoke-virtual {v4, v5}, Ll0/a$a;->j(LR0/e;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4, v0}, Ll0/a$a;->k(LR0/v;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4, v13}, Ll0/a$a;->i(Lj0/j0;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4, v1, v2}, Ll0/a$a;->l(J)V

    .line 139
    .line 140
    .line 141
    invoke-interface {v13}, Lj0/j0;->q()V

    .line 142
    .line 143
    .line 144
    sget-object v0, Lj0/r0;->b:Lj0/r0$a;

    .line 145
    .line 146
    invoke-virtual {v0}, Lj0/r0$a;->a()J

    .line 147
    .line 148
    .line 149
    move-result-wide v15

    .line 150
    invoke-interface/range {v27 .. v27}, Ll0/g;->b()J

    .line 151
    .line 152
    .line 153
    move-result-wide v19

    .line 154
    sget-object v0, Lj0/Z;->a:Lj0/Z$a;

    .line 155
    .line 156
    invoke-virtual {v0}, Lj0/Z$a;->a()I

    .line 157
    .line 158
    .line 159
    move-result v24

    .line 160
    const/16 v25, 0x3a

    .line 161
    .line 162
    const/16 v26, 0x0

    .line 163
    .line 164
    const-wide/16 v17, 0x0

    .line 165
    .line 166
    const/16 v21, 0x0

    .line 167
    .line 168
    const/16 v22, 0x0

    .line 169
    .line 170
    const/16 v23, 0x0

    .line 171
    .line 172
    move-object/from16 v14, v27

    .line 173
    .line 174
    invoke-static/range {v14 .. v26}, Ll0/f;->m(Ll0/g;JJJFLl0/h;Lj0/s0;IILjava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    const-wide v0, 0xff000000L

    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    invoke-static {v0, v1}, Lj0/t0;->d(J)J

    .line 183
    .line 184
    .line 185
    move-result-wide v15

    .line 186
    sget-object v2, Li0/f;->b:Li0/f$a;

    .line 187
    .line 188
    invoke-virtual {v2}, Li0/f$a;->c()J

    .line 189
    .line 190
    .line 191
    move-result-wide v17

    .line 192
    invoke-static {v3, v3}, Li0/m;->a(FF)J

    .line 193
    .line 194
    .line 195
    move-result-wide v19

    .line 196
    const/16 v25, 0x78

    .line 197
    .line 198
    const/16 v24, 0x0

    .line 199
    .line 200
    invoke-static/range {v14 .. v26}, Ll0/f;->m(Ll0/g;JJJFLl0/h;Lj0/s0;IILjava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    invoke-static {v0, v1}, Lj0/t0;->d(J)J

    .line 204
    .line 205
    .line 206
    move-result-wide v1

    .line 207
    invoke-static {v3, v3}, Li0/g;->a(FF)J

    .line 208
    .line 209
    .line 210
    move-result-wide v4

    .line 211
    const/16 v14, 0x78

    .line 212
    .line 213
    const/4 v15, 0x0

    .line 214
    const/4 v6, 0x0

    .line 215
    const/16 v16, 0x0

    .line 216
    .line 217
    const/16 v17, 0x0

    .line 218
    .line 219
    const/16 v18, 0x0

    .line 220
    .line 221
    move-object/from16 v0, v27

    .line 222
    .line 223
    move/from16 v3, p1

    .line 224
    .line 225
    move-wide/from16 v28, v7

    .line 226
    .line 227
    move-object/from16 v7, v16

    .line 228
    .line 229
    move-object/from16 v8, v17

    .line 230
    .line 231
    move-object/from16 v30, v9

    .line 232
    .line 233
    move/from16 v9, v18

    .line 234
    .line 235
    move-object/from16 v31, v10

    .line 236
    .line 237
    move v10, v14

    .line 238
    move-object v14, v11

    .line 239
    move-object v11, v15

    .line 240
    invoke-static/range {v0 .. v11}, Ll0/f;->e(Ll0/g;JFJFLl0/h;Lj0/s0;IILjava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    invoke-interface {v13}, Lj0/j0;->m()V

    .line 244
    .line 245
    .line 246
    invoke-virtual/range {v27 .. v27}, Ll0/a;->v()Ll0/a$a;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {v0, v14}, Ll0/a$a;->j(LR0/e;)V

    .line 251
    .line 252
    .line 253
    move-object/from16 v1, v31

    .line 254
    .line 255
    invoke-virtual {v0, v1}, Ll0/a$a;->k(LR0/v;)V

    .line 256
    .line 257
    .line 258
    move-object/from16 v1, v30

    .line 259
    .line 260
    invoke-virtual {v0, v1}, Ll0/a$a;->i(Lj0/j0;)V

    .line 261
    .line 262
    .line 263
    move-wide/from16 v1, v28

    .line 264
    .line 265
    invoke-virtual {v0, v1, v2}, Ll0/a$a;->l(J)V

    .line 266
    .line 267
    .line 268
    return-object v12
.end method

.method public static final e(Ld0/h;LB5/a;Z)Ld0/h;
    .locals 1

    .line 1
    new-instance v0, LI/a$e;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, LI/a$e;-><init>(LB5/a;Z)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    const/4 p2, 0x0

    .line 8
    invoke-static {p0, p2, v0, p1, p2}, Ld0/f;->b(Ld0/h;LB5/l;LB5/q;ILjava/lang/Object;)Ld0/h;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static final f(LP0/i;Z)Z
    .locals 1

    .line 1
    sget-object v0, LP0/i;->m:LP0/i;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    :cond_0
    sget-object v0, LP0/i;->n:LP0/i;

    .line 8
    .line 9
    if-ne p0, v0, :cond_2

    .line 10
    .line 11
    if-eqz p1, :cond_2

    .line 12
    .line 13
    :cond_1
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_2
    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0
.end method

.method public static final g(ZLP0/i;Z)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-static {p1, p2}, LI/a;->f(LP0/i;Z)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p1, p2}, LI/a;->f(LP0/i;Z)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-nez p0, :cond_1

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 p0, 0x0

    .line 17
    :goto_0
    return p0
.end method
