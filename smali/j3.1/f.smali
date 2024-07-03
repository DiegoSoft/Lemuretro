.class public abstract Lj3/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static final a(Lcom/swordfish/lemuroid/app/mobile/feature/main/c;LA1/z;LR/m;I)V
    .locals 12

    .line 1
    const v0, -0x67da64ce

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
    const-string v2, "com.swordfish.lemuroid.app.mobile.feature.main.LemuroidNavigationBar (MainNavigationBar.kt:31)"

    .line 16
    .line 17
    invoke-static {v0, p3, v1, v2}, LR/p;->S(IIILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    sget-object v0, Ld0/h;->a:Ld0/h$a;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x1

    .line 25
    invoke-static {v0, v1, v3, v2}, Landroidx/compose/foundation/layout/o;->h(Ld0/h;FILjava/lang/Object;)Ld0/h;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v0, Lj3/f$a;

    .line 30
    .line 31
    invoke-direct {v0, p0, p1}, Lj3/f$a;-><init>(Lcom/swordfish/lemuroid/app/mobile/feature/main/c;LA1/z;)V

    .line 32
    .line 33
    .line 34
    const v2, -0x4ccff567

    .line 35
    .line 36
    .line 37
    invoke-static {p2, v2, v3, v0}, LZ/c;->b(LR/m;IZLjava/lang/Object;)LZ/a;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    const v10, 0x30006

    .line 42
    .line 43
    .line 44
    const/16 v11, 0x1e

    .line 45
    .line 46
    const-wide/16 v2, 0x0

    .line 47
    .line 48
    const-wide/16 v4, 0x0

    .line 49
    .line 50
    const/4 v6, 0x0

    .line 51
    const/4 v7, 0x0

    .line 52
    move-object v9, p2

    .line 53
    invoke-static/range {v1 .. v11}, LP/s0;->a(Ld0/h;JJFLz/T;LB5/q;LR/m;II)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, LR/p;->G()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    invoke-static {}, LR/p;->R()V

    .line 63
    .line 64
    .line 65
    :cond_1
    invoke-interface {p2}, LR/m;->L()LR/U0;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    if-nez p2, :cond_2

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    new-instance v0, Lj3/f$b;

    .line 73
    .line 74
    invoke-direct {v0, p0, p1, p3}, Lj3/f$b;-><init>(Lcom/swordfish/lemuroid/app/mobile/feature/main/c;LA1/z;I)V

    .line 75
    .line 76
    .line 77
    invoke-interface {p2, v0}, LR/U0;->a(LB5/p;)V

    .line 78
    .line 79
    .line 80
    :goto_0
    return-void
.end method

.method public static final b(Lcom/swordfish/lemuroid/app/mobile/feature/main/c;LA1/z;LR/m;I)V
    .locals 10

    .line 1
    const-string v0, "navController"

    .line 2
    .line 3
    invoke-static {p1, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, -0x149bd10e

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
    const-string v2, "com.swordfish.lemuroid.app.mobile.feature.main.MainNavigationBar (MainNavigationBar.kt:17)"

    .line 21
    .line 22
    invoke-static {v0, p3, v1, v2}, LR/p;->S(IIILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    const/4 v1, 0x1

    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/swordfish/lemuroid/app/mobile/feature/main/c;->f()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    move v0, v1

    .line 36
    :cond_1
    xor-int/2addr v0, v1

    .line 37
    const/16 v6, 0xf

    .line 38
    .line 39
    const/4 v7, 0x0

    .line 40
    const/4 v2, 0x0

    .line 41
    const/4 v3, 0x0

    .line 42
    const/4 v4, 0x0

    .line 43
    const/4 v5, 0x0

    .line 44
    invoke-static/range {v2 .. v7}, Landroidx/compose/animation/f;->k(Lu/G;Ld0/b$c;ZLB5/l;ILjava/lang/Object;)Landroidx/compose/animation/h;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const/16 v8, 0xf

    .line 49
    .line 50
    const/4 v9, 0x0

    .line 51
    const/4 v4, 0x0

    .line 52
    const/4 v6, 0x0

    .line 53
    invoke-static/range {v4 .. v9}, Landroidx/compose/animation/f;->u(Lu/G;Ld0/b$c;ZLB5/l;ILjava/lang/Object;)Landroidx/compose/animation/j;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    new-instance v2, Lj3/f$c;

    .line 58
    .line 59
    invoke-direct {v2, p0, p1, p3}, Lj3/f$c;-><init>(Lcom/swordfish/lemuroid/app/mobile/feature/main/c;LA1/z;I)V

    .line 60
    .line 61
    .line 62
    const v5, -0x72d48236

    .line 63
    .line 64
    .line 65
    invoke-static {p2, v5, v1, v2}, LZ/c;->b(LR/m;IZLjava/lang/Object;)LZ/a;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    const v8, 0x30d80

    .line 70
    .line 71
    .line 72
    const/16 v9, 0x12

    .line 73
    .line 74
    const/4 v2, 0x0

    .line 75
    const/4 v5, 0x0

    .line 76
    move v1, v0

    .line 77
    move-object v7, p2

    .line 78
    invoke-static/range {v1 .. v9}, Lt/e;->e(ZLd0/h;Landroidx/compose/animation/h;Landroidx/compose/animation/j;Ljava/lang/String;LB5/q;LR/m;II)V

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
    new-instance v0, Lj3/f$d;

    .line 98
    .line 99
    invoke-direct {v0, p0, p1, p3}, Lj3/f$d;-><init>(Lcom/swordfish/lemuroid/app/mobile/feature/main/c;LA1/z;I)V

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

.method public static final synthetic c(Lcom/swordfish/lemuroid/app/mobile/feature/main/c;LA1/z;LR/m;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lj3/f;->a(Lcom/swordfish/lemuroid/app/mobile/feature/main/c;LA1/z;LR/m;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
