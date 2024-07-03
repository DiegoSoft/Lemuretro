.class public abstract Lq3/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static final a(Landroid/view/InputDevice;Lq3/c$a;LR/m;I)V
    .locals 7

    .line 1
    const v0, 0x269b2c8

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, LR/m;->u(I)LR/m;

    .line 5
    .line 6
    .line 7
    move-result-object p2

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
    const-string v2, "com.swordfish.lemuroid.app.mobile.feature.settings.inputdevices.DeviceBindingCategory (InputDevicesSettingsScreen.kt:46)"

    .line 16
    .line 17
    invoke-static {v0, p3, v1, v2}, LR/p;->S(IIILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/g0;->g()LR/G0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {p2, v0}, LR/m;->O(LR/v;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/content/Context;

    .line 29
    .line 30
    invoke-static {p0}, LF3/d;->a(Landroid/view/InputDevice;)LF3/a;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v1}, LF3/a;->e()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v2, Lq3/b$a;

    .line 39
    .line 40
    invoke-direct {v2, p0}, Lq3/b$a;-><init>(Landroid/view/InputDevice;)V

    .line 41
    .line 42
    .line 43
    const v3, 0x554462c1

    .line 44
    .line 45
    .line 46
    const/4 v4, 0x1

    .line 47
    invoke-static {p2, v3, v4, v2}, LZ/c;->b(LR/m;IZLjava/lang/Object;)LZ/a;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    new-instance v3, Lq3/b$b;

    .line 52
    .line 53
    invoke-direct {v3, v1, p0, p1, v0}, Lq3/b$b;-><init>(Ljava/util/List;Landroid/view/InputDevice;Lq3/c$a;Landroid/content/Context;)V

    .line 54
    .line 55
    .line 56
    const v0, 0x16f85a92

    .line 57
    .line 58
    .line 59
    invoke-static {p2, v0, v4, v3}, LZ/c;->b(LR/m;IZLjava/lang/Object;)LZ/a;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    const/16 v5, 0x1b0

    .line 64
    .line 65
    const/4 v6, 0x1

    .line 66
    const/4 v1, 0x0

    .line 67
    move-object v4, p2

    .line 68
    invoke-static/range {v1 .. v6}, La4/a;->a(Ld0/h;LB5/p;LB5/q;LR/m;II)V

    .line 69
    .line 70
    .line 71
    invoke-static {}, LR/p;->G()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    invoke-static {}, LR/p;->R()V

    .line 78
    .line 79
    .line 80
    :cond_1
    invoke-interface {p2}, LR/m;->L()LR/U0;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    if-nez p2, :cond_2

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    new-instance v0, Lq3/b$c;

    .line 88
    .line 89
    invoke-direct {v0, p0, p1, p3}, Lq3/b$c;-><init>(Landroid/view/InputDevice;Lq3/c$a;I)V

    .line 90
    .line 91
    .line 92
    invoke-interface {p2, v0}, LR/U0;->a(LB5/p;)V

    .line 93
    .line 94
    .line 95
    :goto_0
    return-void
.end method

.method private static final b(Landroid/view/InputDevice;Ljava/util/List;Ljava/lang/String;LR/m;I)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v15, p1

    .line 4
    .line 5
    move-object/from16 v14, p2

    .line 6
    .line 7
    move/from16 v13, p4

    .line 8
    .line 9
    const v1, -0x35f157ac    # -2337301.0f

    .line 10
    .line 11
    .line 12
    move-object/from16 v2, p3

    .line 13
    .line 14
    invoke-interface {v2, v1}, LR/m;->u(I)LR/m;

    .line 15
    .line 16
    .line 17
    move-result-object v12

    .line 18
    invoke-static {}, LR/p;->G()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    const/4 v2, -0x1

    .line 25
    const-string v3, "com.swordfish.lemuroid.app.mobile.feature.settings.inputdevices.DeviceMenuShortcut (InputDevicesSettingsScreen.kt:76)"

    .line 26
    .line 27
    invoke-static {v1, v13, v2, v3}, LR/p;->S(IIILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    if-nez v14, :cond_2

    .line 37
    .line 38
    :cond_1
    move-object/from16 v18, v12

    .line 39
    .line 40
    move v4, v13

    .line 41
    move-object v3, v14

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    sget-object v1, Lcom/swordfish/lemuroid/app/shared/input/a;->Companion:Lcom/swordfish/lemuroid/app/shared/input/a$a;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Lcom/swordfish/lemuroid/app/shared/input/a$a;->b(Landroid/view/InputDevice;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    shr-int/lit8 v2, v13, 0x3

    .line 50
    .line 51
    and-int/lit8 v2, v2, 0x70

    .line 52
    .line 53
    or-int/lit16 v2, v2, 0x200

    .line 54
    .line 55
    invoke-static {v1, v14, v15, v12, v2}, La4/e;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LR/m;I)Lc4/c;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    sget-object v1, Lq3/a;->a:Lq3/a;

    .line 60
    .line 61
    invoke-virtual {v1}, Lq3/a;->a()LB5/p;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    const/16 v16, 0x11c0

    .line 66
    .line 67
    const/16 v17, 0x3f1

    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    const/4 v5, 0x0

    .line 71
    const/4 v6, 0x0

    .line 72
    const/4 v7, 0x0

    .line 73
    const-wide/16 v8, 0x0

    .line 74
    .line 75
    const/4 v10, 0x0

    .line 76
    const/4 v11, 0x0

    .line 77
    move-object/from16 v4, p1

    .line 78
    .line 79
    move-object/from16 v18, v12

    .line 80
    .line 81
    move/from16 v13, v16

    .line 82
    .line 83
    move/from16 v14, v17

    .line 84
    .line 85
    invoke-static/range {v1 .. v14}, La4/c;->a(ZLu2/a;LB5/p;Ljava/util/List;LB5/p;ZLB5/p;JLB5/p;LB5/p;LR/m;II)V

    .line 86
    .line 87
    .line 88
    invoke-static {}, LR/p;->G()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_3

    .line 93
    .line 94
    invoke-static {}, LR/p;->R()V

    .line 95
    .line 96
    .line 97
    :cond_3
    invoke-interface/range {v18 .. v18}, LR/m;->L()LR/U0;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    if-nez v1, :cond_4

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_4
    new-instance v2, Lq3/b$e;

    .line 105
    .line 106
    move-object/from16 v3, p2

    .line 107
    .line 108
    move/from16 v4, p4

    .line 109
    .line 110
    invoke-direct {v2, v0, v15, v3, v4}, Lq3/b$e;-><init>(Landroid/view/InputDevice;Ljava/util/List;Ljava/lang/String;I)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v1, v2}, LR/U0;->a(LB5/p;)V

    .line 114
    .line 115
    .line 116
    :goto_0
    return-void

    .line 117
    :goto_1
    invoke-static {}, LR/p;->G()Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_5

    .line 122
    .line 123
    invoke-static {}, LR/p;->R()V

    .line 124
    .line 125
    .line 126
    :cond_5
    invoke-interface/range {v18 .. v18}, LR/m;->L()LR/U0;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    if-nez v1, :cond_6

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_6
    new-instance v2, Lq3/b$d;

    .line 134
    .line 135
    invoke-direct {v2, v0, v15, v3, v4}, Lq3/b$d;-><init>(Landroid/view/InputDevice;Ljava/util/List;Ljava/lang/String;I)V

    .line 136
    .line 137
    .line 138
    invoke-interface {v1, v2}, LR/U0;->a(LB5/p;)V

    .line 139
    .line 140
    .line 141
    :goto_2
    return-void
.end method

.method private static final c(Lq3/c$d;LR/m;I)V
    .locals 7

    .line 1
    const v0, -0x54874390

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
    const-string v2, "com.swordfish.lemuroid.app.mobile.feature.settings.inputdevices.EnabledDeviceCategory (InputDevicesSettingsScreen.kt:100)"

    .line 16
    .line 17
    invoke-static {v0, p2, v1, v2}, LR/p;->S(IIILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    sget-object v0, Lq3/a;->a:Lq3/a;

    .line 21
    .line 22
    invoke-virtual {v0}, Lq3/a;->b()LB5/p;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    new-instance v0, Lq3/b$f;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lq3/b$f;-><init>(Lq3/c$d;)V

    .line 29
    .line 30
    .line 31
    const v1, 0x261e4e6

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
    new-instance v0, Lq3/b$g;

    .line 64
    .line 65
    invoke-direct {v0, p0, p2}, Lq3/b$g;-><init>(Lq3/c$d;I)V

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

.method private static final d(Lq3/c;LR/m;I)V
    .locals 7

    .line 1
    const v0, 0x7c14cd88

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
    const-string v2, "com.swordfish.lemuroid.app.mobile.feature.settings.inputdevices.GeneralOptionsCategory (InputDevicesSettingsScreen.kt:112)"

    .line 16
    .line 17
    invoke-static {v0, p2, v1, v2}, LR/p;->S(IIILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    sget-object v0, Lq3/a;->a:Lq3/a;

    .line 21
    .line 22
    invoke-virtual {v0}, Lq3/a;->c()LB5/p;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    new-instance v0, Lq3/b$h;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lq3/b$h;-><init>(Lq3/c;)V

    .line 29
    .line 30
    .line 31
    const v1, 0x5c74f5d2

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
    new-instance v0, Lq3/b$i;

    .line 64
    .line 65
    invoke-direct {v0, p0, p2}, Lq3/b$i;-><init>(Lq3/c;I)V

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

.method public static final e(Ld0/h;Lq3/c;LR/m;II)V
    .locals 8

    .line 1
    const-string v0, "viewModel"

    .line 2
    .line 3
    invoke-static {p1, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x3718b6d1

    .line 7
    .line 8
    .line 9
    invoke-interface {p2, v0}, LR/m;->u(I)LR/m;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    and-int/lit8 v1, p4, 0x1

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    sget-object p0, Ld0/h;->a:Ld0/h$a;

    .line 18
    .line 19
    :cond_0
    invoke-static {}, LR/p;->G()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    const/4 v1, -0x1

    .line 26
    const-string v2, "com.swordfish.lemuroid.app.mobile.feature.settings.inputdevices.InputDevicesSettingsScreen (InputDevicesSettingsScreen.kt:27)"

    .line 27
    .line 28
    invoke-static {v0, p3, v1, v2}, LR/p;->S(IIILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual {p1}, Lq3/c;->m()LP5/N;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v2, Lq3/c$d;

    .line 36
    .line 37
    const/4 v0, 0x3

    .line 38
    const/4 v7, 0x0

    .line 39
    invoke-direct {v2, v7, v7, v0, v7}, Lq3/c$d;-><init>(Ljava/util/List;Ljava/util/Map;ILC5/i;)V

    .line 40
    .line 41
    .line 42
    const/16 v5, 0x48

    .line 43
    .line 44
    const/4 v6, 0x2

    .line 45
    const/4 v3, 0x0

    .line 46
    move-object v4, p2

    .line 47
    invoke-static/range {v1 .. v6}, LR/m1;->a(LP5/g;Ljava/lang/Object;Lt5/g;LR/m;II)LR/w1;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v0}, LR/w1;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lq3/c$d;

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    const/4 v2, 0x1

    .line 59
    invoke-static {p0, v1, v2, v7}, Landroidx/compose/foundation/layout/o;->f(Ld0/h;FILjava/lang/Object;)Ld0/h;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    new-instance v3, Lq3/b$j;

    .line 64
    .line 65
    invoke-direct {v3, v0, p1}, Lq3/b$j;-><init>(Lq3/c$d;Lq3/c;)V

    .line 66
    .line 67
    .line 68
    const v0, 0x67b9a8da

    .line 69
    .line 70
    .line 71
    invoke-static {p2, v0, v2, v3}, LZ/c;->b(LR/m;IZLjava/lang/Object;)LZ/a;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const/16 v2, 0x30

    .line 76
    .line 77
    const/4 v3, 0x0

    .line 78
    invoke-static {v1, v0, p2, v2, v3}, La4/a;->d(Ld0/h;LB5/q;LR/m;II)V

    .line 79
    .line 80
    .line 81
    invoke-static {}, LR/p;->G()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    invoke-static {}, LR/p;->R()V

    .line 88
    .line 89
    .line 90
    :cond_2
    invoke-interface {p2}, LR/m;->L()LR/U0;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    if-nez p2, :cond_3

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_3
    new-instance v0, Lq3/b$k;

    .line 98
    .line 99
    invoke-direct {v0, p0, p1, p3, p4}, Lq3/b$k;-><init>(Ld0/h;Lq3/c;II)V

    .line 100
    .line 101
    .line 102
    invoke-interface {p2, v0}, LR/U0;->a(LB5/p;)V

    .line 103
    .line 104
    .line 105
    :goto_0
    return-void
.end method

.method public static final synthetic f(Landroid/view/InputDevice;Lq3/c$a;LR/m;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lq3/b;->a(Landroid/view/InputDevice;Lq3/c$a;LR/m;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic g(Landroid/view/InputDevice;Ljava/util/List;Ljava/lang/String;LR/m;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lq3/b;->b(Landroid/view/InputDevice;Ljava/util/List;Ljava/lang/String;LR/m;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic h(Lq3/c$d;LR/m;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lq3/b;->c(Lq3/c$d;LR/m;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic i(Lq3/c;LR/m;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lq3/b;->d(Lq3/c;LR/m;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
