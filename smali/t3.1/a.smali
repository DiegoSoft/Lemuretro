.class public abstract Lt3/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ld0/h;LA1/p;Lt3/b;LR/m;II)V
    .locals 7

    .line 1
    const-string v0, "navController"

    .line 2
    .line 3
    invoke-static {p1, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "viewModel"

    .line 7
    .line 8
    invoke-static {p2, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const v0, 0x55322238

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
    const-string v2, "com.swordfish.lemuroid.app.mobile.feature.systems.MetaSystemsScreen (MetaSystemScreen.kt:18)"

    .line 32
    .line 33
    invoke-static {v0, p4, v1, v2}, LR/p;->S(IIILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-virtual {p2}, Lt3/b;->g()LP5/g;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {}, Lq5/s;->l()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const/16 v5, 0x38

    .line 45
    .line 46
    const/4 v6, 0x2

    .line 47
    const/4 v3, 0x0

    .line 48
    move-object v4, p3

    .line 49
    invoke-static/range {v1 .. v6}, LR/m1;->a(LP5/g;Ljava/lang/Object;Lt5/g;LR/m;II)LR/w1;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v0}, LR/w1;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    move-object v2, v0

    .line 58
    check-cast v2, Ljava/util/List;

    .line 59
    .line 60
    new-instance v3, Lt3/a$a;

    .line 61
    .line 62
    invoke-direct {v3, p1}, Lt3/a$a;-><init>(LA1/p;)V

    .line 63
    .line 64
    .line 65
    and-int/lit8 v0, p4, 0xe

    .line 66
    .line 67
    or-int/lit8 v5, v0, 0x40

    .line 68
    .line 69
    const/4 v6, 0x0

    .line 70
    move-object v1, p0

    .line 71
    invoke-static/range {v1 .. v6}, Lt3/a;->b(Ld0/h;Ljava/util/List;LB5/l;LR/m;II)V

    .line 72
    .line 73
    .line 74
    invoke-static {}, LR/p;->G()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    invoke-static {}, LR/p;->R()V

    .line 81
    .line 82
    .line 83
    :cond_2
    invoke-interface {p3}, LR/m;->L()LR/U0;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    if-nez p3, :cond_3

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    new-instance v0, Lt3/a$b;

    .line 91
    .line 92
    move-object v1, v0

    .line 93
    move-object v2, p0

    .line 94
    move-object v3, p1

    .line 95
    move-object v4, p2

    .line 96
    move v5, p4

    .line 97
    move v6, p5

    .line 98
    invoke-direct/range {v1 .. v6}, Lt3/a$b;-><init>(Ld0/h;LA1/p;Lt3/b;II)V

    .line 99
    .line 100
    .line 101
    invoke-interface {p3, v0}, LR/U0;->a(LB5/p;)V

    .line 102
    .line 103
    .line 104
    :goto_0
    return-void
.end method

.method private static final b(Ld0/h;Ljava/util/List;LB5/l;LR/m;II)V
    .locals 18

    .line 1
    move/from16 v4, p4

    .line 2
    .line 3
    const v0, 0x13ddedf1

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p3

    .line 7
    .line 8
    invoke-interface {v1, v0}, LR/m;->u(I)LR/m;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    and-int/lit8 v2, p5, 0x1

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    sget-object v2, Ld0/h;->a:Ld0/h$a;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object/from16 v2, p0

    .line 20
    .line 21
    :goto_0
    invoke-static {}, LR/p;->G()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    const/4 v3, -0x1

    .line 28
    const-string v5, "com.swordfish.lemuroid.app.mobile.feature.systems.MetaSystemsScreen (MetaSystemScreen.kt:33)"

    .line 29
    .line 30
    invoke-static {v0, v4, v3, v5}, LR/p;->S(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    const v0, -0x3f5714ee

    .line 34
    .line 35
    .line 36
    invoke-interface {v1, v0}, LR/m;->f(I)V

    .line 37
    .line 38
    .line 39
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/4 v3, 0x0

    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    const/4 v5, 0x3

    .line 48
    invoke-static {v3, v3, v1, v0, v5}, Lw3/c;->a(Ld0/h;Ljava/lang/String;LR/m;II)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v1}, LR/m;->E()V

    .line 52
    .line 53
    .line 54
    invoke-static {}, LR/p;->G()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    invoke-static {}, LR/p;->R()V

    .line 61
    .line 62
    .line 63
    :cond_2
    invoke-interface {v1}, LR/m;->L()LR/U0;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    if-nez v6, :cond_3

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    new-instance v7, Lt3/a$c;

    .line 71
    .line 72
    move-object v0, v7

    .line 73
    move-object v1, v2

    .line 74
    move-object/from16 v2, p1

    .line 75
    .line 76
    move-object/from16 v3, p2

    .line 77
    .line 78
    move/from16 v4, p4

    .line 79
    .line 80
    move/from16 v5, p5

    .line 81
    .line 82
    invoke-direct/range {v0 .. v5}, Lt3/a$c;-><init>(Ld0/h;Ljava/util/List;LB5/l;II)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v6, v7}, LR/U0;->a(LB5/p;)V

    .line 86
    .line 87
    .line 88
    :goto_1
    return-void

    .line 89
    :cond_4
    invoke-interface {v1}, LR/m;->E()V

    .line 90
    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    const/4 v5, 0x1

    .line 94
    invoke-static {v2, v0, v5, v3}, Landroidx/compose/foundation/layout/o;->f(Ld0/h;FILjava/lang/Object;)Ld0/h;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    const/16 v0, 0x10

    .line 99
    .line 100
    int-to-float v0, v0

    .line 101
    invoke-static {v0}, LR0/i;->g(F)F

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    invoke-static {v5}, Landroidx/compose/foundation/layout/l;->a(F)Lz/B;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    new-instance v5, LB/a$a;

    .line 110
    .line 111
    const/16 v7, 0x90

    .line 112
    .line 113
    int-to-float v7, v7

    .line 114
    invoke-static {v7}, LR0/i;->g(F)F

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    invoke-direct {v5, v7, v3}, LB/a$a;-><init>(FLC5/i;)V

    .line 119
    .line 120
    .line 121
    sget-object v3, Lz/b;->a:Lz/b;

    .line 122
    .line 123
    invoke-static {v0}, LR0/i;->g(F)F

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    invoke-virtual {v3, v7}, Lz/b;->l(F)Lz/b$e;

    .line 128
    .line 129
    .line 130
    move-result-object v11

    .line 131
    invoke-static {v0}, LR0/i;->g(F)F

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    invoke-virtual {v3, v0}, Lz/b;->l(F)Lz/b$e;

    .line 136
    .line 137
    .line 138
    move-result-object v10

    .line 139
    new-instance v14, Lt3/a$d;

    .line 140
    .line 141
    move-object/from16 v3, p1

    .line 142
    .line 143
    move-object/from16 v0, p2

    .line 144
    .line 145
    invoke-direct {v14, v3, v0, v4}, Lt3/a$d;-><init>(Ljava/util/List;LB5/l;I)V

    .line 146
    .line 147
    .line 148
    const v16, 0x1b0c00

    .line 149
    .line 150
    .line 151
    const/16 v17, 0x194

    .line 152
    .line 153
    const/4 v7, 0x0

    .line 154
    const/4 v9, 0x0

    .line 155
    const/4 v12, 0x0

    .line 156
    const/4 v13, 0x0

    .line 157
    move-object v15, v1

    .line 158
    invoke-static/range {v5 .. v17}, LB/h;->a(LB/a;Ld0/h;LB/I;Lz/B;ZLz/b$l;Lz/b$d;Lw/q;ZLB5/l;LR/m;II)V

    .line 159
    .line 160
    .line 161
    invoke-static {}, LR/p;->G()Z

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    if-eqz v5, :cond_5

    .line 166
    .line 167
    invoke-static {}, LR/p;->R()V

    .line 168
    .line 169
    .line 170
    :cond_5
    invoke-interface {v1}, LR/m;->L()LR/U0;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    if-nez v6, :cond_6

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_6
    new-instance v7, Lt3/a$e;

    .line 178
    .line 179
    move-object v0, v7

    .line 180
    move-object v1, v2

    .line 181
    move-object/from16 v2, p1

    .line 182
    .line 183
    move-object/from16 v3, p2

    .line 184
    .line 185
    move/from16 v4, p4

    .line 186
    .line 187
    move/from16 v5, p5

    .line 188
    .line 189
    invoke-direct/range {v0 .. v5}, Lt3/a$e;-><init>(Ld0/h;Ljava/util/List;LB5/l;II)V

    .line 190
    .line 191
    .line 192
    invoke-interface {v6, v7}, LR/U0;->a(LB5/p;)V

    .line 193
    .line 194
    .line 195
    :goto_2
    return-void
.end method

.method public static final synthetic c(Ld0/h;Ljava/util/List;LB5/l;LR/m;II)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lt3/a;->b(Ld0/h;Ljava/util/List;LB5/l;LR/m;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
