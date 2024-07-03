.class public abstract Ln3/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lv4/a;ZLR/m;I)V
    .locals 10

    .line 1
    const-string v0, "bios"

    .line 2
    .line 3
    invoke-static {p0, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x2b2e6cc6

    .line 7
    .line 8
    .line 9
    invoke-interface {p2, v0}, LR/m;->u(I)LR/m;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-static {}, LR/p;->G()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/4 v1, -0x1

    .line 20
    const-string v2, "com.swordfish.lemuroid.app.mobile.feature.settings.bios.BiosEntry (BiosSettingsScreen.kt:57)"

    .line 21
    .line 22
    invoke-static {v0, p3, v1, v2}, LR/p;->S(IIILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    new-instance v0, Ln3/a$a;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Ln3/a$a;-><init>(Lv4/a;)V

    .line 28
    .line 29
    .line 30
    const v1, 0x29892e62

    .line 31
    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    invoke-static {p2, v1, v2, v0}, LZ/c;->b(LR/m;IZLjava/lang/Object;)LZ/a;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    new-instance v0, Ln3/a$b;

    .line 39
    .line 40
    invoke-direct {v0, p0}, Ln3/a$b;-><init>(Lv4/a;)V

    .line 41
    .line 42
    .line 43
    const v1, -0x71fa06ff

    .line 44
    .line 45
    .line 46
    invoke-static {p2, v1, v2, v0}, LZ/c;->b(LR/m;IZLjava/lang/Object;)LZ/a;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    sget-object v6, Ln3/a$c;->m:Ln3/a$c;

    .line 51
    .line 52
    shr-int/lit8 v0, p3, 0x3

    .line 53
    .line 54
    and-int/lit8 v0, v0, 0xe

    .line 55
    .line 56
    const v1, 0x30d80

    .line 57
    .line 58
    .line 59
    or-int v8, v0, v1

    .line 60
    .line 61
    const/16 v9, 0x12

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    const/4 v5, 0x0

    .line 65
    move v1, p1

    .line 66
    move-object v7, p2

    .line 67
    invoke-static/range {v1 .. v9}, La4/a;->c(ZLB5/p;LB5/p;LB5/p;LB5/p;LB5/a;LR/m;II)V

    .line 68
    .line 69
    .line 70
    invoke-static {}, LR/p;->G()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    invoke-static {}, LR/p;->R()V

    .line 77
    .line 78
    .line 79
    :cond_1
    invoke-interface {p2}, LR/m;->L()LR/U0;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    if-nez p2, :cond_2

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    new-instance v0, Ln3/a$d;

    .line 87
    .line 88
    invoke-direct {v0, p0, p1, p3}, Ln3/a$d;-><init>(Lv4/a;ZI)V

    .line 89
    .line 90
    .line 91
    invoke-interface {p2, v0}, LR/U0;->a(LB5/p;)V

    .line 92
    .line 93
    .line 94
    :goto_0
    return-void
.end method

.method public static final b(Ld0/h;Ln3/b;LR/m;II)V
    .locals 4

    .line 1
    const-string v0, "viewModel"

    .line 2
    .line 3
    invoke-static {p1, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x7ea586f4

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
    const-string v2, "com.swordfish.lemuroid.app.mobile.feature.settings.bios.BiosScreen (BiosSettingsScreen.kt:15)"

    .line 27
    .line 28
    invoke-static {v0, p3, v1, v2}, LR/p;->S(IIILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual {p1}, Ln3/b;->h()LP5/N;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/16 v1, 0x8

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    const/4 v3, 0x1

    .line 39
    invoke-static {v0, v2, p2, v1, v3}, LR/m1;->b(LP5/N;Lt5/g;LR/m;II)LR/w1;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, LR/w1;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lv4/b$a;

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-static {p0, v1, v3, v2}, Landroidx/compose/foundation/layout/o;->f(Ld0/h;FILjava/lang/Object;)Ld0/h;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    new-instance v2, Ln3/a$e;

    .line 55
    .line 56
    invoke-direct {v2, v0}, Ln3/a$e;-><init>(Lv4/b$a;)V

    .line 57
    .line 58
    .line 59
    const v0, 0x2cfff5fd

    .line 60
    .line 61
    .line 62
    invoke-static {p2, v0, v3, v2}, LZ/c;->b(LR/m;IZLjava/lang/Object;)LZ/a;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const/16 v2, 0x30

    .line 67
    .line 68
    const/4 v3, 0x0

    .line 69
    invoke-static {v1, v0, p2, v2, v3}, La4/a;->d(Ld0/h;LB5/q;LR/m;II)V

    .line 70
    .line 71
    .line 72
    invoke-static {}, LR/p;->G()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    invoke-static {}, LR/p;->R()V

    .line 79
    .line 80
    .line 81
    :cond_2
    invoke-interface {p2}, LR/m;->L()LR/U0;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    if-nez p2, :cond_3

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    new-instance v0, Ln3/a$f;

    .line 89
    .line 90
    invoke-direct {v0, p0, p1, p3, p4}, Ln3/a$f;-><init>(Ld0/h;Ln3/b;II)V

    .line 91
    .line 92
    .line 93
    invoke-interface {p2, v0}, LR/U0;->a(LB5/p;)V

    .line 94
    .line 95
    .line 96
    :goto_0
    return-void
.end method

.method private static final c(Ljava/util/List;LR/m;I)V
    .locals 7

    .line 1
    const v0, -0x6a6df26a

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
    const-string v2, "com.swordfish.lemuroid.app.mobile.feature.settings.bios.DetectedEntries (BiosSettingsScreen.kt:35)"

    .line 16
    .line 17
    invoke-static {v0, p2, v1, v2}, LR/p;->S(IIILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    sget-object v0, Ln3/c;->a:Ln3/c;

    .line 21
    .line 22
    invoke-virtual {v0}, Ln3/c;->a()LB5/p;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    new-instance v0, Ln3/a$g;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Ln3/a$g;-><init>(Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    const v1, 0x7783b1e0

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
    new-instance v0, Ln3/a$h;

    .line 64
    .line 65
    invoke-direct {v0, p0, p2}, Ln3/a$h;-><init>(Ljava/util/List;I)V

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

.method private static final d(Ljava/util/List;LR/m;I)V
    .locals 7

    .line 1
    const v0, -0x1b5e9fda

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
    const-string v2, "com.swordfish.lemuroid.app.mobile.feature.settings.bios.SupportedEntries (BiosSettingsScreen.kt:46)"

    .line 16
    .line 17
    invoke-static {v0, p2, v1, v2}, LR/p;->S(IIILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    sget-object v0, Ln3/c;->a:Ln3/c;

    .line 21
    .line 22
    invoke-virtual {v0}, Ln3/c;->b()LB5/p;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    new-instance v0, Ln3/a$i;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Ln3/a$i;-><init>(Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    const v1, 0x40e4451c

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
    new-instance v0, Ln3/a$j;

    .line 64
    .line 65
    invoke-direct {v0, p0, p2}, Ln3/a$j;-><init>(Ljava/util/List;I)V

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

.method public static final synthetic e(Ljava/util/List;LR/m;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ln3/a;->c(Ljava/util/List;LR/m;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic f(Ljava/util/List;LR/m;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ln3/a;->d(Ljava/util/List;LR/m;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
