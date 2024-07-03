.class public abstract Lw3/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ld0/h;LD4/b;LR/m;II)V
    .locals 26

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    const-string v3, "game"

    .line 8
    .line 9
    invoke-static {v0, v3}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const v3, 0x4820295c

    .line 13
    .line 14
    .line 15
    move-object/from16 v4, p2

    .line 16
    .line 17
    invoke-interface {v4, v3}, LR/m;->u(I)LR/m;

    .line 18
    .line 19
    .line 20
    move-result-object v15

    .line 21
    and-int/lit8 v4, v2, 0x1

    .line 22
    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    sget-object v4, Ld0/h;->a:Ld0/h$a;

    .line 26
    .line 27
    move-object v13, v4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object/from16 v13, p0

    .line 30
    .line 31
    :goto_0
    invoke-static {}, LR/p;->G()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    const/4 v4, -0x1

    .line 38
    const-string v5, "com.swordfish.lemuroid.app.mobile.shared.compose.ui.LemuroidSmallGameImage (LemuroidSmallGameImage.kt:20)"

    .line 39
    .line 40
    invoke-static {v3, v1, v4, v5}, LR/p;->S(IIILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    const v3, 0x44faf204

    .line 44
    .line 45
    .line 46
    invoke-interface {v15, v3}, LR/m;->f(I)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v15, v0}, LR/m;->I(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-interface {v15}, LR/m;->g()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    if-nez v3, :cond_2

    .line 58
    .line 59
    sget-object v3, LR/m;->a:LR/m$a;

    .line 60
    .line 61
    invoke-virtual {v3}, LR/m$a;->a()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    if-ne v4, v3, :cond_3

    .line 66
    .line 67
    :cond_2
    sget-object v3, Lz3/a;->a:Lz3/a;

    .line 68
    .line 69
    invoke-virtual {v3, v0}, Lz3/a;->d(LD4/b;)Lg4/a;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-interface {v15, v4}, LR/m;->w(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    invoke-interface {v15}, LR/m;->E()V

    .line 77
    .line 78
    .line 79
    check-cast v4, Lg4/a;

    .line 80
    .line 81
    const/16 v3, 0x8

    .line 82
    .line 83
    invoke-static {v4, v15, v3}, LD2/b;->e(Landroid/graphics/drawable/Drawable;LR/m;I)Lm0/d;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    move-object v8, v9

    .line 88
    new-instance v3, Lp2/h$a;

    .line 89
    .line 90
    invoke-static {}, Landroidx/compose/ui/platform/g0;->g()LR/G0;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-interface {v15, v4}, LR/m;->O(LR/v;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    check-cast v4, Landroid/content/Context;

    .line 99
    .line 100
    invoke-direct {v3, v4}, Lp2/h$a;-><init>(Landroid/content/Context;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual/range {p1 .. p1}, LD4/b;->d()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-virtual {v3, v4}, Lp2/h$a;->b(Ljava/lang/Object;)Lp2/h$a;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-virtual {v3}, Lp2/h$a;->a()Lp2/h;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-virtual/range {p1 .. p1}, LD4/b;->l()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    const/4 v3, 0x0

    .line 120
    const/4 v6, 0x1

    .line 121
    const/4 v7, 0x0

    .line 122
    invoke-static {v13, v3, v6, v7}, Landroidx/compose/foundation/layout/o;->h(Ld0/h;FILjava/lang/Object;)Ld0/h;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    const/high16 v6, 0x3f800000    # 1.0f

    .line 127
    .line 128
    const/4 v10, 0x0

    .line 129
    const/4 v11, 0x2

    .line 130
    invoke-static {v3, v6, v10, v11, v7}, Landroidx/compose/foundation/layout/c;->b(Ld0/h;FZILjava/lang/Object;)Ld0/h;

    .line 131
    .line 132
    .line 133
    move-result-object v16

    .line 134
    sget-object v3, LP/g0;->a:LP/g0;

    .line 135
    .line 136
    sget v6, LP/g0;->b:I

    .line 137
    .line 138
    invoke-virtual {v3, v15, v6}, LP/g0;->a(LR/m;I)LP/z;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    int-to-float v6, v11

    .line 143
    invoke-static {v6}, LR0/i;->g(F)F

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    invoke-static {v3, v6}, LP/A;->k(LP/z;F)J

    .line 148
    .line 149
    .line 150
    move-result-wide v17

    .line 151
    const/16 v20, 0x2

    .line 152
    .line 153
    const/16 v21, 0x0

    .line 154
    .line 155
    const/16 v19, 0x0

    .line 156
    .line 157
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/c;->b(Ld0/h;JLj0/R1;ILjava/lang/Object;)Ld0/h;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    sget-object v3, Lw0/f;->a:Lw0/f$a;

    .line 162
    .line 163
    invoke-virtual {v3}, Lw0/f$a;->a()Lw0/f;

    .line 164
    .line 165
    .line 166
    move-result-object v14

    .line 167
    const/16 v22, 0x6

    .line 168
    .line 169
    const v23, 0xfbc8

    .line 170
    .line 171
    .line 172
    const/4 v10, 0x0

    .line 173
    const/4 v11, 0x0

    .line 174
    const/4 v12, 0x0

    .line 175
    const/4 v3, 0x0

    .line 176
    move-object/from16 v24, v13

    .line 177
    .line 178
    move-object v13, v3

    .line 179
    const/4 v3, 0x0

    .line 180
    move-object/from16 v25, v15

    .line 181
    .line 182
    move v15, v3

    .line 183
    const/16 v16, 0x0

    .line 184
    .line 185
    const/16 v17, 0x0

    .line 186
    .line 187
    const/16 v18, 0x0

    .line 188
    .line 189
    const v21, 0x48008

    .line 190
    .line 191
    .line 192
    move-object/from16 v20, v25

    .line 193
    .line 194
    invoke-static/range {v4 .. v23}, Lf2/l;->a(Ljava/lang/Object;Ljava/lang/String;Ld0/h;Lm0/d;Lm0/d;Lm0/d;LB5/l;LB5/l;LB5/l;Ld0/b;Lw0/f;FLj0/s0;IZLf2/h;LR/m;III)V

    .line 195
    .line 196
    .line 197
    invoke-static {}, LR/p;->G()Z

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    if-eqz v3, :cond_4

    .line 202
    .line 203
    invoke-static {}, LR/p;->R()V

    .line 204
    .line 205
    .line 206
    :cond_4
    invoke-interface/range {v25 .. v25}, LR/m;->L()LR/U0;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    if-nez v3, :cond_5

    .line 211
    .line 212
    goto :goto_1

    .line 213
    :cond_5
    new-instance v4, Lw3/g$a;

    .line 214
    .line 215
    move-object/from16 v5, v24

    .line 216
    .line 217
    invoke-direct {v4, v5, v0, v1, v2}, Lw3/g$a;-><init>(Ld0/h;LD4/b;II)V

    .line 218
    .line 219
    .line 220
    invoke-interface {v3, v4}, LR/U0;->a(LB5/p;)V

    .line 221
    .line 222
    .line 223
    :goto_1
    return-void
.end method
