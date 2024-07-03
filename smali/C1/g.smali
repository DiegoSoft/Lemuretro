.class public abstract LC1/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LA1/m;La0/d;LB5/p;LR/m;I)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "<this>"

    .line 3
    .line 4
    invoke-static {p0, v1}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v1, "saveableStateHolder"

    .line 8
    .line 9
    invoke-static {p1, v1}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "content"

    .line 13
    .line 14
    invoke-static {p2, v1}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const v1, -0x5e232270

    .line 18
    .line 19
    .line 20
    invoke-interface {p3, v1}, LR/m;->u(I)LR/m;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    invoke-static {}, LR/p;->G()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    const/4 v2, -0x1

    .line 31
    const-string v3, "androidx.navigation.compose.LocalOwnersProvider (NavBackStackEntryProvider.kt:42)"

    .line 32
    .line 33
    invoke-static {v1, p4, v2, v3}, LR/p;->S(IIILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    sget-object v1, Lz1/a;->a:Lz1/a;

    .line 37
    .line 38
    invoke-virtual {v1, p0}, Lz1/a;->b(Landroidx/lifecycle/c0;)LR/H0;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {}, Landroidx/compose/ui/platform/g0;->i()LR/G0;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2, p0}, LR/G0;->c(Ljava/lang/Object;)LR/H0;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {}, Landroidx/compose/ui/platform/g0;->j()LR/G0;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v3, p0}, LR/G0;->c(Ljava/lang/Object;)LR/H0;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    const/4 v4, 0x3

    .line 59
    new-array v4, v4, [LR/H0;

    .line 60
    .line 61
    const/4 v5, 0x0

    .line 62
    aput-object v1, v4, v5

    .line 63
    .line 64
    aput-object v2, v4, v0

    .line 65
    .line 66
    const/4 v1, 0x2

    .line 67
    aput-object v3, v4, v1

    .line 68
    .line 69
    new-instance v1, LC1/g$a;

    .line 70
    .line 71
    invoke-direct {v1, p1, p2, p4}, LC1/g$a;-><init>(La0/d;LB5/p;I)V

    .line 72
    .line 73
    .line 74
    const v2, -0x3279f30

    .line 75
    .line 76
    .line 77
    invoke-static {p3, v2, v0, v1}, LZ/c;->b(LR/m;IZLjava/lang/Object;)LZ/a;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const/16 v1, 0x38

    .line 82
    .line 83
    invoke-static {v4, v0, p3, v1}, LR/w;->b([LR/H0;LB5/p;LR/m;I)V

    .line 84
    .line 85
    .line 86
    invoke-static {}, LR/p;->G()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_1

    .line 91
    .line 92
    invoke-static {}, LR/p;->R()V

    .line 93
    .line 94
    .line 95
    :cond_1
    invoke-interface {p3}, LR/m;->L()LR/U0;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    if-nez p3, :cond_2

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_2
    new-instance v0, LC1/g$b;

    .line 103
    .line 104
    invoke-direct {v0, p0, p1, p2, p4}, LC1/g$b;-><init>(LA1/m;La0/d;LB5/p;I)V

    .line 105
    .line 106
    .line 107
    invoke-interface {p3, v0}, LR/U0;->a(LB5/p;)V

    .line 108
    .line 109
    .line 110
    :goto_0
    return-void
.end method

.method private static final b(La0/d;LB5/p;LR/m;I)V
    .locals 9

    .line 1
    const v0, 0x483b17a9

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
    const-string v2, "androidx.navigation.compose.SaveableStateProvider (NavBackStackEntryProvider.kt:56)"

    .line 16
    .line 17
    invoke-static {v0, p3, v1, v2}, LR/p;->S(IIILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    const v0, 0x671a9c9b

    .line 21
    .line 22
    .line 23
    invoke-interface {p2, v0}, LR/m;->f(I)V

    .line 24
    .line 25
    .line 26
    sget-object v0, Lz1/a;->a:Lz1/a;

    .line 27
    .line 28
    const/4 v1, 0x6

    .line 29
    invoke-virtual {v0, p2, v1}, Lz1/a;->a(LR/m;I)Landroidx/lifecycle/c0;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-eqz v2, :cond_4

    .line 34
    .line 35
    instance-of v0, v2, Landroidx/lifecycle/k;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    move-object v0, v2

    .line 40
    check-cast v0, Landroidx/lifecycle/k;

    .line 41
    .line 42
    invoke-interface {v0}, Landroidx/lifecycle/k;->o()Ly1/a;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :goto_0
    move-object v5, v0

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    sget-object v0, Ly1/a$a;->b:Ly1/a$a;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :goto_1
    const v7, 0x9048

    .line 52
    .line 53
    .line 54
    const/4 v8, 0x0

    .line 55
    const-class v1, LC1/a;

    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    const/4 v4, 0x0

    .line 59
    move-object v6, p2

    .line 60
    invoke-static/range {v1 .. v8}, Lz1/b;->b(Ljava/lang/Class;Landroidx/lifecycle/c0;Ljava/lang/String;Landroidx/lifecycle/Y$b;Ly1/a;LR/m;II)Landroidx/lifecycle/V;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {p2}, LR/m;->E()V

    .line 65
    .line 66
    .line 67
    check-cast v0, LC1/a;

    .line 68
    .line 69
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 70
    .line 71
    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, LC1/a;->i(Ljava/lang/ref/WeakReference;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, LC1/a;->g()Ljava/util/UUID;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    and-int/lit8 v1, p3, 0x70

    .line 82
    .line 83
    or-int/lit16 v1, v1, 0x208

    .line 84
    .line 85
    invoke-interface {p0, v0, p1, p2, v1}, La0/d;->b(Ljava/lang/Object;LB5/p;LR/m;I)V

    .line 86
    .line 87
    .line 88
    invoke-static {}, LR/p;->G()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    invoke-static {}, LR/p;->R()V

    .line 95
    .line 96
    .line 97
    :cond_2
    invoke-interface {p2}, LR/m;->L()LR/U0;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    if-nez p2, :cond_3

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_3
    new-instance v0, LC1/g$c;

    .line 105
    .line 106
    invoke-direct {v0, p0, p1, p3}, LC1/g$c;-><init>(La0/d;LB5/p;I)V

    .line 107
    .line 108
    .line 109
    invoke-interface {p2, v0}, LR/U0;->a(LB5/p;)V

    .line 110
    .line 111
    .line 112
    :goto_2
    return-void

    .line 113
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 114
    .line 115
    const-string p1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw p0
.end method

.method public static final synthetic c(La0/d;LB5/p;LR/m;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, LC1/g;->b(La0/d;LB5/p;LR/m;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
