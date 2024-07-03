.class public abstract Lm3/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ld0/h;Lm3/b;LA1/z;LR/m;II)V
    .locals 7

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
    const v0, 0x6f412f50

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
    move-object v2, p0

    .line 25
    invoke-static {}, LR/p;->G()Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    const/4 p0, -0x1

    .line 32
    const-string v1, "com.swordfish.lemuroid.app.mobile.feature.settings.advanced.AdvancedSettingsScreen (AdvancedSettingsScreen.kt:28)"

    .line 33
    .line 34
    invoke-static {v0, p4, p0, v1}, LR/p;->S(IIILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-virtual {p1}, Lm3/b;->i()LP5/N;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const/16 v0, 0x8

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    const/4 v3, 0x1

    .line 45
    invoke-static {p0, v1, p3, v0, v3}, LR/m1;->b(LP5/N;Lt5/g;LR/m;II)LR/w1;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-interface {p0}, LR/w1;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Lm3/b$c;

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-static {v2, v0, v3, v1}, Landroidx/compose/foundation/layout/o;->f(Ld0/h;FILjava/lang/Object;)Ld0/h;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    new-instance v1, Lm3/a$a;

    .line 61
    .line 62
    invoke-direct {v1, p0, p1, p2}, Lm3/a$a;-><init>(Lm3/b$c;Lm3/b;LA1/z;)V

    .line 63
    .line 64
    .line 65
    const p0, -0x4923ce7

    .line 66
    .line 67
    .line 68
    invoke-static {p3, p0, v3, v1}, LZ/c;->b(LR/m;IZLjava/lang/Object;)LZ/a;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    const/16 v1, 0x30

    .line 73
    .line 74
    const/4 v3, 0x0

    .line 75
    invoke-static {v0, p0, p3, v1, v3}, La4/a;->d(Ld0/h;LB5/q;LR/m;II)V

    .line 76
    .line 77
    .line 78
    invoke-static {}, LR/p;->G()Z

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    if-eqz p0, :cond_2

    .line 83
    .line 84
    invoke-static {}, LR/p;->R()V

    .line 85
    .line 86
    .line 87
    :cond_2
    invoke-interface {p3}, LR/m;->L()LR/U0;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    if-nez p0, :cond_3

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    new-instance p3, Lm3/a$b;

    .line 95
    .line 96
    move-object v1, p3

    .line 97
    move-object v3, p1

    .line 98
    move-object v4, p2

    .line 99
    move v5, p4

    .line 100
    move v6, p5

    .line 101
    invoke-direct/range {v1 .. v6}, Lm3/a$b;-><init>(Ld0/h;Lm3/b;LA1/z;II)V

    .line 102
    .line 103
    .line 104
    invoke-interface {p0, p3}, LR/U0;->a(LB5/p;)V

    .line 105
    .line 106
    .line 107
    :goto_0
    return-void
.end method

.method private static final b(LR/q0;Lm3/b;LA1/p;LR/m;I)V
    .locals 27

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
    const v4, -0x65154020

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
    const-string v6, "com.swordfish.lemuroid.app.mobile.feature.settings.advanced.FactoryResetDialog (AdvancedSettingsScreen.kt:129)"

    .line 26
    .line 27
    invoke-static {v4, v3, v5, v6}, LR/p;->S(IIILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    const v4, 0x44faf204

    .line 31
    .line 32
    .line 33
    invoke-interface {v15, v4}, LR/m;->f(I)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v15, v0}, LR/m;->I(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    invoke-interface {v15}, LR/m;->g()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    if-nez v4, :cond_1

    .line 45
    .line 46
    sget-object v4, LR/m;->a:LR/m$a;

    .line 47
    .line 48
    invoke-virtual {v4}, LR/m$a;->a()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    if-ne v5, v4, :cond_2

    .line 53
    .line 54
    :cond_1
    new-instance v5, Lm3/a$f;

    .line 55
    .line 56
    invoke-direct {v5, v0}, Lm3/a$f;-><init>(LR/q0;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v15, v5}, LR/m;->w(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    invoke-interface {v15}, LR/m;->E()V

    .line 63
    .line 64
    .line 65
    move-object v4, v5

    .line 66
    check-cast v4, LB5/a;

    .line 67
    .line 68
    move-object v5, v4

    .line 69
    new-instance v6, Lm3/a$c;

    .line 70
    .line 71
    invoke-direct {v6, v1, v2}, Lm3/a$c;-><init>(Lm3/b;LA1/p;)V

    .line 72
    .line 73
    .line 74
    const v7, -0x7411e568

    .line 75
    .line 76
    .line 77
    const/4 v8, 0x1

    .line 78
    invoke-static {v15, v7, v8, v6}, LZ/c;->b(LR/m;IZLjava/lang/Object;)LZ/a;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    new-instance v7, Lm3/a$d;

    .line 83
    .line 84
    invoke-direct {v7, v4}, Lm3/a$d;-><init>(LB5/a;)V

    .line 85
    .line 86
    .line 87
    const v4, -0x7874b52a

    .line 88
    .line 89
    .line 90
    invoke-static {v15, v4, v8, v7}, LZ/c;->b(LR/m;IZLjava/lang/Object;)LZ/a;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    sget-object v4, Lm3/c;->a:Lm3/c;

    .line 95
    .line 96
    invoke-virtual {v4}, Lm3/c;->m()LB5/p;

    .line 97
    .line 98
    .line 99
    move-result-object v10

    .line 100
    invoke-virtual {v4}, Lm3/c;->n()LB5/p;

    .line 101
    .line 102
    .line 103
    move-result-object v11

    .line 104
    const/16 v25, 0x0

    .line 105
    .line 106
    const/16 v26, 0x3f94

    .line 107
    .line 108
    const/4 v7, 0x0

    .line 109
    const/4 v9, 0x0

    .line 110
    const/4 v12, 0x0

    .line 111
    const-wide/16 v13, 0x0

    .line 112
    .line 113
    const-wide/16 v16, 0x0

    .line 114
    .line 115
    move-object v4, v15

    .line 116
    move-wide/from16 v15, v16

    .line 117
    .line 118
    const-wide/16 v17, 0x0

    .line 119
    .line 120
    const-wide/16 v19, 0x0

    .line 121
    .line 122
    const/16 v21, 0x0

    .line 123
    .line 124
    const/16 v22, 0x0

    .line 125
    .line 126
    const v24, 0x1b0c30

    .line 127
    .line 128
    .line 129
    move-object/from16 v23, v4

    .line 130
    .line 131
    invoke-static/range {v5 .. v26}, LP/i;->a(LB5/a;LB5/p;Ld0/h;LB5/p;LB5/p;LB5/p;LB5/p;Lj0/R1;JJJJFLandroidx/compose/ui/window/g;LR/m;III)V

    .line 132
    .line 133
    .line 134
    invoke-static {}, LR/p;->G()Z

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    if-eqz v5, :cond_3

    .line 139
    .line 140
    invoke-static {}, LR/p;->R()V

    .line 141
    .line 142
    .line 143
    :cond_3
    invoke-interface {v4}, LR/m;->L()LR/U0;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    if-nez v4, :cond_4

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_4
    new-instance v5, Lm3/a$e;

    .line 151
    .line 152
    invoke-direct {v5, v0, v1, v2, v3}, Lm3/a$e;-><init>(LR/q0;Lm3/b;LA1/p;I)V

    .line 153
    .line 154
    .line 155
    invoke-interface {v4, v5}, LR/U0;->a(LB5/p;)V

    .line 156
    .line 157
    .line 158
    :goto_0
    return-void
.end method

.method private static final c(Lm3/b$a;Lm3/b;LA1/p;LR/m;I)V
    .locals 7

    .line 1
    const v0, -0x347ba57e    # -1.7347844E7f

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
    const-string v2, "com.swordfish.lemuroid.app.mobile.feature.settings.advanced.GeneralSettings (AdvancedSettingsScreen.kt:81)"

    .line 16
    .line 17
    invoke-static {v0, p4, v1, v2}, LR/p;->S(IIILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    const v0, -0x1d58f75c

    .line 21
    .line 22
    .line 23
    invoke-interface {p3, v0}, LR/m;->f(I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p3}, LR/m;->g()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget-object v1, LR/m;->a:LR/m$a;

    .line 31
    .line 32
    invoke-virtual {v1}, LR/m$a;->a()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-ne v0, v1, :cond_1

    .line 37
    .line 38
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 39
    .line 40
    const/4 v1, 0x2

    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-static {v0, v2, v1, v2}, LR/m1;->j(Ljava/lang/Object;LR/l1;ILjava/lang/Object;)LR/q0;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {p3, v0}, LR/m;->w(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-interface {p3}, LR/m;->E()V

    .line 50
    .line 51
    .line 52
    check-cast v0, LR/q0;

    .line 53
    .line 54
    sget-object v1, Lm3/c;->a:Lm3/c;

    .line 55
    .line 56
    invoke-virtual {v1}, Lm3/c;->t()LB5/p;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    new-instance v1, Lm3/a$g;

    .line 61
    .line 62
    invoke-direct {v1, p0, v0}, Lm3/a$g;-><init>(Lm3/b$a;LR/q0;)V

    .line 63
    .line 64
    .line 65
    const v3, 0x27b3a34c

    .line 66
    .line 67
    .line 68
    const/4 v4, 0x1

    .line 69
    invoke-static {p3, v3, v4, v1}, LZ/c;->b(LR/m;IZLjava/lang/Object;)LZ/a;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    const/16 v5, 0x1b0

    .line 74
    .line 75
    const/4 v6, 0x1

    .line 76
    const/4 v1, 0x0

    .line 77
    move-object v4, p3

    .line 78
    invoke-static/range {v1 .. v6}, La4/a;->a(Ld0/h;LB5/p;LB5/q;LR/m;II)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v0}, LR/q0;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Ljava/lang/Boolean;

    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_2

    .line 92
    .line 93
    const/16 v1, 0x246

    .line 94
    .line 95
    invoke-static {v0, p1, p2, p3, v1}, Lm3/a;->b(LR/q0;Lm3/b;LA1/p;LR/m;I)V

    .line 96
    .line 97
    .line 98
    :cond_2
    invoke-static {}, LR/p;->G()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_3

    .line 103
    .line 104
    invoke-static {}, LR/p;->R()V

    .line 105
    .line 106
    .line 107
    :cond_3
    invoke-interface {p3}, LR/m;->L()LR/U0;

    .line 108
    .line 109
    .line 110
    move-result-object p3

    .line 111
    if-nez p3, :cond_4

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_4
    new-instance v0, Lm3/a$h;

    .line 115
    .line 116
    invoke-direct {v0, p0, p1, p2, p4}, Lm3/a$h;-><init>(Lm3/b$a;Lm3/b;LA1/p;I)V

    .line 117
    .line 118
    .line 119
    invoke-interface {p3, v0}, LR/U0;->a(LB5/p;)V

    .line 120
    .line 121
    .line 122
    :goto_0
    return-void
.end method

.method private static final d(LR/m;I)V
    .locals 7

    .line 1
    const v0, -0x6f301095

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
    const-string v2, "com.swordfish.lemuroid.app.mobile.feature.settings.advanced.InputSettings (AdvancedSettingsScreen.kt:51)"

    .line 29
    .line 30
    invoke-static {v0, p1, v1, v2}, LR/p;->S(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    sget-object v0, Lm3/c;->a:Lm3/c;

    .line 34
    .line 35
    invoke-virtual {v0}, Lm3/c;->a()LB5/p;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v0}, Lm3/c;->s()LB5/q;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const/16 v5, 0x1b0

    .line 44
    .line 45
    const/4 v6, 0x1

    .line 46
    const/4 v1, 0x0

    .line 47
    move-object v4, p0

    .line 48
    invoke-static/range {v1 .. v6}, La4/a;->a(Ld0/h;LB5/p;LB5/q;LR/m;II)V

    .line 49
    .line 50
    .line 51
    invoke-static {}, LR/p;->G()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    invoke-static {}, LR/p;->R()V

    .line 58
    .line 59
    .line 60
    :cond_3
    :goto_1
    invoke-interface {p0}, LR/m;->L()LR/U0;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    if-nez p0, :cond_4

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_4
    new-instance v0, Lm3/a$i;

    .line 68
    .line 69
    invoke-direct {v0, p1}, Lm3/a$i;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-interface {p0, v0}, LR/U0;->a(LB5/p;)V

    .line 73
    .line 74
    .line 75
    :goto_2
    return-void
.end method

.method public static final synthetic e(LR/q0;Lm3/b;LA1/p;LR/m;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lm3/a;->b(LR/q0;Lm3/b;LA1/p;LR/m;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic f(Lm3/b$a;Lm3/b;LA1/p;LR/m;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lm3/a;->c(Lm3/b$a;Lm3/b;LA1/p;LR/m;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic g(LR/m;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lm3/a;->d(LR/m;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
