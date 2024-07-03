.class abstract synthetic LR/r1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a()Lb0/v;
    .locals 1

    .line 1
    new-instance v0, Lb0/v;

    .line 2
    .line 3
    invoke-direct {v0}, Lb0/v;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final varargs b([Ljava/lang/Object;)Lb0/v;
    .locals 1

    .line 1
    new-instance v0, Lb0/v;

    .line 2
    .line 3
    invoke-direct {v0}, Lb0/v;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lq5/l;->f0([Ljava/lang/Object;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {v0, p0}, Lb0/v;->addAll(Ljava/util/Collection;)Z

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static final c()Lb0/x;
    .locals 1

    .line 1
    new-instance v0, Lb0/x;

    .line 2
    .line 3
    invoke-direct {v0}, Lb0/x;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final d(Ljava/lang/Object;LR/l1;)LR/q0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LR/b;->d(Ljava/lang/Object;LR/l1;)Lb0/u;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Ljava/lang/Object;LR/l1;ILjava/lang/Object;)LR/q0;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-static {}, LR/m1;->q()LR/l1;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    invoke-static {p0, p1}, LR/m1;->i(Ljava/lang/Object;LR/l1;)LR/q0;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static final f(Ljava/lang/Object;LR/m;I)LR/w1;
    .locals 3

    .line 1
    const v0, -0x3f14ae72

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, LR/m;->f(I)V

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
    const-string v2, "androidx.compose.runtime.rememberUpdatedState (SnapshotState.kt:303)"

    .line 15
    .line 16
    invoke-static {v0, p2, v1, v2}, LR/p;->S(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    const p2, -0x1d58f75c

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, p2}, LR/m;->f(I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, LR/m;->g()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    sget-object v0, LR/m;->a:LR/m$a;

    .line 30
    .line 31
    invoke-virtual {v0}, LR/m$a;->a()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-ne p2, v0, :cond_1

    .line 36
    .line 37
    const/4 p2, 0x2

    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-static {p0, v0, p2, v0}, LR/m1;->j(Ljava/lang/Object;LR/l1;ILjava/lang/Object;)LR/q0;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-interface {p1, p2}, LR/m;->w(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-interface {p1}, LR/m;->E()V

    .line 47
    .line 48
    .line 49
    check-cast p2, LR/q0;

    .line 50
    .line 51
    invoke-interface {p2, p0}, LR/q0;->setValue(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-static {}, LR/p;->G()Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-eqz p0, :cond_2

    .line 59
    .line 60
    invoke-static {}, LR/p;->R()V

    .line 61
    .line 62
    .line 63
    :cond_2
    invoke-interface {p1}, LR/m;->E()V

    .line 64
    .line 65
    .line 66
    return-object p2
.end method
