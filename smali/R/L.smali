.class public abstract LR/L;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:LR/J;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LR/J;

    .line 2
    .line 3
    invoke-direct {v0}, LR/J;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LR/L;->a:LR/J;

    .line 7
    .line 8
    return-void
.end method

.method public static final a(Ljava/lang/Object;LB5/l;LR/m;I)V
    .locals 3

    .line 1
    const v0, -0x51c6db9f

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, LR/m;->f(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, LR/p;->G()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    const-string v2, "androidx.compose.runtime.DisposableEffect (Effects.kt:155)"

    .line 15
    .line 16
    invoke-static {v0, p3, v1, v2}, LR/p;->S(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    const p3, 0x44faf204

    .line 20
    .line 21
    .line 22
    invoke-interface {p2, p3}, LR/m;->f(I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p2, p0}, LR/m;->I(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    invoke-interface {p2}, LR/m;->g()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    if-nez p0, :cond_1

    .line 34
    .line 35
    sget-object p0, LR/m;->a:LR/m$a;

    .line 36
    .line 37
    invoke-virtual {p0}, LR/m$a;->a()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    if-ne p3, p0, :cond_2

    .line 42
    .line 43
    :cond_1
    new-instance p0, LR/H;

    .line 44
    .line 45
    invoke-direct {p0, p1}, LR/H;-><init>(LB5/l;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p2, p0}, LR/m;->w(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    invoke-interface {p2}, LR/m;->E()V

    .line 52
    .line 53
    .line 54
    invoke-static {}, LR/p;->G()Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-eqz p0, :cond_3

    .line 59
    .line 60
    invoke-static {}, LR/p;->R()V

    .line 61
    .line 62
    .line 63
    :cond_3
    invoke-interface {p2}, LR/m;->E()V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public static final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LB5/l;LR/m;I)V
    .locals 3

    .line 1
    const v0, -0x49e1da5f

    .line 2
    .line 3
    .line 4
    invoke-interface {p4, v0}, LR/m;->f(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, LR/p;->G()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    const-string v2, "androidx.compose.runtime.DisposableEffect (Effects.kt:236)"

    .line 15
    .line 16
    invoke-static {v0, p5, v1, v2}, LR/p;->S(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    const p5, 0x607fb4c4

    .line 20
    .line 21
    .line 22
    invoke-interface {p4, p5}, LR/m;->f(I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p4, p0}, LR/m;->I(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    invoke-interface {p4, p1}, LR/m;->I(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    or-int/2addr p0, p1

    .line 34
    invoke-interface {p4, p2}, LR/m;->I(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    or-int/2addr p0, p1

    .line 39
    invoke-interface {p4}, LR/m;->g()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-nez p0, :cond_1

    .line 44
    .line 45
    sget-object p0, LR/m;->a:LR/m$a;

    .line 46
    .line 47
    invoke-virtual {p0}, LR/m$a;->a()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    if-ne p1, p0, :cond_2

    .line 52
    .line 53
    :cond_1
    new-instance p0, LR/H;

    .line 54
    .line 55
    invoke-direct {p0, p3}, LR/H;-><init>(LB5/l;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p4, p0}, LR/m;->w(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    invoke-interface {p4}, LR/m;->E()V

    .line 62
    .line 63
    .line 64
    invoke-static {}, LR/p;->G()Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-eqz p0, :cond_3

    .line 69
    .line 70
    invoke-static {}, LR/p;->R()V

    .line 71
    .line 72
    .line 73
    :cond_3
    invoke-interface {p4}, LR/m;->E()V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public static final c(Ljava/lang/Object;LB5/p;LR/m;I)V
    .locals 3

    .line 1
    const v0, 0x4648f105

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, LR/m;->f(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, LR/p;->G()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    const-string v2, "androidx.compose.runtime.LaunchedEffect (Effects.kt:337)"

    .line 15
    .line 16
    invoke-static {v0, p3, v1, v2}, LR/p;->S(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-interface {p2}, LR/m;->m()Lt5/g;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    const v0, 0x44faf204

    .line 24
    .line 25
    .line 26
    invoke-interface {p2, v0}, LR/m;->f(I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p2, p0}, LR/m;->I(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    invoke-interface {p2}, LR/m;->g()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-nez p0, :cond_1

    .line 38
    .line 39
    sget-object p0, LR/m;->a:LR/m$a;

    .line 40
    .line 41
    invoke-virtual {p0}, LR/m$a;->a()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    if-ne v0, p0, :cond_2

    .line 46
    .line 47
    :cond_1
    new-instance p0, LR/Z;

    .line 48
    .line 49
    invoke-direct {p0, p3, p1}, LR/Z;-><init>(Lt5/g;LB5/p;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p2, p0}, LR/m;->w(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    invoke-interface {p2}, LR/m;->E()V

    .line 56
    .line 57
    .line 58
    invoke-static {}, LR/p;->G()Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-eqz p0, :cond_3

    .line 63
    .line 64
    invoke-static {}, LR/p;->R()V

    .line 65
    .line 66
    .line 67
    :cond_3
    invoke-interface {p2}, LR/m;->E()V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public static final d(Ljava/lang/Object;Ljava/lang/Object;LB5/p;LR/m;I)V
    .locals 3

    .line 1
    const v0, 0x232e5d65

    .line 2
    .line 3
    .line 4
    invoke-interface {p3, v0}, LR/m;->f(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, LR/p;->G()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    const-string v2, "androidx.compose.runtime.LaunchedEffect (Effects.kt:360)"

    .line 15
    .line 16
    invoke-static {v0, p4, v1, v2}, LR/p;->S(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-interface {p3}, LR/m;->m()Lt5/g;

    .line 20
    .line 21
    .line 22
    move-result-object p4

    .line 23
    const v0, 0x1e7b2b64

    .line 24
    .line 25
    .line 26
    invoke-interface {p3, v0}, LR/m;->f(I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p3, p0}, LR/m;->I(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    invoke-interface {p3, p1}, LR/m;->I(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    or-int/2addr p0, p1

    .line 38
    invoke-interface {p3}, LR/m;->g()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-nez p0, :cond_1

    .line 43
    .line 44
    sget-object p0, LR/m;->a:LR/m$a;

    .line 45
    .line 46
    invoke-virtual {p0}, LR/m$a;->a()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    if-ne p1, p0, :cond_2

    .line 51
    .line 52
    :cond_1
    new-instance p0, LR/Z;

    .line 53
    .line 54
    invoke-direct {p0, p4, p2}, LR/Z;-><init>(Lt5/g;LB5/p;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p3, p0}, LR/m;->w(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    invoke-interface {p3}, LR/m;->E()V

    .line 61
    .line 62
    .line 63
    invoke-static {}, LR/p;->G()Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-eqz p0, :cond_3

    .line 68
    .line 69
    invoke-static {}, LR/p;->R()V

    .line 70
    .line 71
    .line 72
    :cond_3
    invoke-interface {p3}, LR/m;->E()V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public static final e(LB5/a;LR/m;I)V
    .locals 3

    .line 1
    invoke-static {}, LR/p;->G()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "androidx.compose.runtime.SideEffect (Effects.kt:48)"

    .line 9
    .line 10
    const v2, -0x4ccc7149

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p2, v0, v1}, LR/p;->S(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-interface {p1, p0}, LR/m;->N(LB5/a;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, LR/p;->G()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    invoke-static {}, LR/p;->R()V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public static final synthetic f()LR/J;
    .locals 1

    .line 1
    sget-object v0, LR/L;->a:LR/J;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final g(Lt5/g;LR/m;)LM5/K;
    .locals 2

    .line 1
    sget-object v0, LM5/v0;->b:LM5/v0$b;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lt5/g;->a(Lt5/g$c;)Lt5/g$b;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-static {p1, p0, p1}, LM5/z0;->b(LM5/v0;ILjava/lang/Object;)LM5/y;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    const-string v0, "CoroutineContext supplied to rememberCoroutineScope may not include a parent job"

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p0, p1}, LM5/y;->O(Ljava/lang/Throwable;)Z

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, LM5/L;->a(Lt5/g;)LM5/K;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-interface {p1}, LR/m;->m()Lt5/g;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {p1, v0}, Lt5/g;->a(Lt5/g$c;)Lt5/g$b;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LM5/v0;

    .line 39
    .line 40
    invoke-static {v0}, LM5/z0;->a(LM5/v0;)LM5/y;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {p1, v0}, Lt5/g;->F0(Lt5/g;)Lt5/g;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-interface {p1, p0}, Lt5/g;->F0(Lt5/g;)Lt5/g;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-static {p0}, LM5/L;->a(Lt5/g;)LM5/K;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    :goto_0
    return-object p0
.end method
