.class public abstract LC1/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static final a(Landroid/content/Context;)La0/j;
    .locals 2

    .line 1
    sget-object v0, LC1/i$a;->m:LC1/i$a;

    .line 2
    .line 3
    new-instance v1, LC1/i$b;

    .line 4
    .line 5
    invoke-direct {v1, p0}, LC1/i$b;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, La0/k;->a(LB5/p;LB5/l;)La0/j;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static final synthetic b(Landroid/content/Context;)LA1/z;
    .locals 0

    .line 1
    invoke-static {p0}, LC1/i;->c(Landroid/content/Context;)LA1/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final c(Landroid/content/Context;)LA1/z;
    .locals 2

    .line 1
    new-instance v0, LA1/z;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LA1/z;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, LA1/p;->I()LA1/I;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    new-instance v1, LC1/d;

    .line 11
    .line 12
    invoke-direct {v1}, LC1/d;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v1}, LA1/I;->b(LA1/H;)LA1/H;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, LA1/p;->I()LA1/I;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    new-instance v1, LC1/f;

    .line 23
    .line 24
    invoke-direct {v1}, LC1/f;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v1}, LA1/I;->b(LA1/H;)LA1/H;

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public static final d(LA1/p;LR/m;I)LR/w1;
    .locals 9

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, -0x72cc7a3

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v0}, LR/m;->f(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, LR/p;->G()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v1, -0x1

    .line 19
    const-string v2, "androidx.navigation.compose.currentBackStackEntryAsState (NavHostController.kt:41)"

    .line 20
    .line 21
    invoke-static {v0, p2, v1, v2}, LR/p;->S(IIILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0}, LA1/p;->C()LP5/g;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const/16 v7, 0x38

    .line 29
    .line 30
    const/4 v8, 0x2

    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v5, 0x0

    .line 33
    move-object v6, p1

    .line 34
    invoke-static/range {v3 .. v8}, LR/m1;->a(LP5/g;Ljava/lang/Object;Lt5/g;LR/m;II)LR/w1;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {}, LR/p;->G()Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-eqz p2, :cond_1

    .line 43
    .line 44
    invoke-static {}, LR/p;->R()V

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-interface {p1}, LR/m;->E()V

    .line 48
    .line 49
    .line 50
    return-object p0
.end method

.method public static final e([LA1/H;LR/m;I)LA1/z;
    .locals 8

    .line 1
    const-string v0, "navigators"

    .line 2
    .line 3
    invoke-static {p0, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, -0x129c080e

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v0}, LR/m;->f(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, LR/p;->G()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v1, -0x1

    .line 19
    const-string v2, "androidx.navigation.compose.rememberNavController (NavHostController.kt:55)"

    .line 20
    .line 21
    invoke-static {v0, p2, v1, v2}, LR/p;->S(IIILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/g0;->g()LR/G0;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-interface {p1, p2}, LR/m;->O(LR/v;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    check-cast p2, Landroid/content/Context;

    .line 33
    .line 34
    array-length v0, p0

    .line 35
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {p2}, LC1/i;->a(Landroid/content/Context;)La0/j;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    new-instance v4, LC1/i$c;

    .line 44
    .line 45
    invoke-direct {v4, p2}, LC1/i$c;-><init>(Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    const/16 v6, 0x48

    .line 49
    .line 50
    const/4 v7, 0x4

    .line 51
    const/4 v3, 0x0

    .line 52
    move-object v5, p1

    .line 53
    invoke-static/range {v1 .. v7}, La0/b;->b([Ljava/lang/Object;La0/j;Ljava/lang/String;LB5/a;LR/m;II)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    check-cast p2, LA1/z;

    .line 58
    .line 59
    array-length v0, p0

    .line 60
    const/4 v1, 0x0

    .line 61
    :goto_0
    if-ge v1, v0, :cond_1

    .line 62
    .line 63
    aget-object v2, p0, v1

    .line 64
    .line 65
    invoke-virtual {p2}, LA1/p;->I()LA1/I;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v3, v2}, LA1/I;->b(LA1/H;)LA1/H;

    .line 70
    .line 71
    .line 72
    add-int/lit8 v1, v1, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    invoke-static {}, LR/p;->G()Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    if-eqz p0, :cond_2

    .line 80
    .line 81
    invoke-static {}, LR/p;->R()V

    .line 82
    .line 83
    .line 84
    :cond_2
    invoke-interface {p1}, LR/m;->E()V

    .line 85
    .line 86
    .line 87
    return-object p2
.end method
