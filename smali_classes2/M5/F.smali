.class public abstract LM5/F;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static final a(Lt5/g;Lt5/g;Z)Lt5/g;
    .locals 3

    .line 1
    invoke-static {p0}, LM5/F;->c(Lt5/g;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1}, LM5/F;->c(Lt5/g;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-interface {p0, p1}, Lt5/g;->F0(Lt5/g;)Lt5/g;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    new-instance v0, LC5/G;

    .line 19
    .line 20
    invoke-direct {v0}, LC5/G;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, v0, LC5/G;->m:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object p1, Lt5/h;->m:Lt5/h;

    .line 26
    .line 27
    new-instance v2, LM5/F$b;

    .line 28
    .line 29
    invoke-direct {v2, v0, p2}, LM5/F$b;-><init>(LC5/G;Z)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p0, p1, v2}, Lt5/g;->k(Ljava/lang/Object;LB5/p;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lt5/g;

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    iget-object p2, v0, LC5/G;->m:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p2, Lt5/g;

    .line 43
    .line 44
    sget-object v1, LM5/F$a;->m:LM5/F$a;

    .line 45
    .line 46
    invoke-interface {p2, p1, v1}, Lt5/g;->k(Ljava/lang/Object;LB5/p;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, v0, LC5/G;->m:Ljava/lang/Object;

    .line 51
    .line 52
    :cond_1
    iget-object p1, v0, LC5/G;->m:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, Lt5/g;

    .line 55
    .line 56
    invoke-interface {p0, p1}, Lt5/g;->F0(Lt5/g;)Lt5/g;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method

.method public static final b(Lt5/g;)Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method private static final c(Lt5/g;)Z
    .locals 2

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    sget-object v1, LM5/F$c;->m:LM5/F$c;

    .line 4
    .line 5
    invoke-interface {p0, v0, v1}, Lt5/g;->k(Ljava/lang/Object;LB5/p;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public static final d(LM5/K;Lt5/g;)Lt5/g;
    .locals 1

    .line 1
    invoke-interface {p0}, LM5/K;->getCoroutineContext()Lt5/g;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {p0, p1, v0}, LM5/F;->a(Lt5/g;Lt5/g;Z)Lt5/g;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {}, LM5/Z;->a()LM5/G;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eq p0, p1, :cond_0

    .line 15
    .line 16
    sget-object p1, Lt5/e;->j:Lt5/e$b;

    .line 17
    .line 18
    invoke-interface {p0, p1}, Lt5/g;->a(Lt5/g$c;)Lt5/g$b;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    invoke-static {}, LM5/Z;->a()LM5/G;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p0, p1}, Lt5/g;->F0(Lt5/g;)Lt5/g;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    :cond_0
    return-object p0
.end method

.method public static final e(Lt5/g;Lt5/g;)Lt5/g;
    .locals 1

    .line 1
    invoke-static {p1}, LM5/F;->c(Lt5/g;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0, p1}, Lt5/g;->F0(Lt5/g;)Lt5/g;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    invoke-static {p0, p1, v0}, LM5/F;->a(Lt5/g;Lt5/g;Z)Lt5/g;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final f(Lkotlin/coroutines/jvm/internal/e;)LM5/c1;
    .locals 2

    .line 1
    :cond_0
    instance-of v0, p0, LM5/W;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_1
    invoke-interface {p0}, Lkotlin/coroutines/jvm/internal/e;->getCallerFrame()Lkotlin/coroutines/jvm/internal/e;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-nez p0, :cond_2

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_2
    instance-of v0, p0, LM5/c1;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    check-cast p0, LM5/c1;

    .line 19
    .line 20
    return-object p0
.end method

.method public static final g(Lt5/d;Lt5/g;Ljava/lang/Object;)LM5/c1;
    .locals 2

    .line 1
    instance-of v0, p0, Lkotlin/coroutines/jvm/internal/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    sget-object v0, LM5/d1;->m:LM5/d1;

    .line 8
    .line 9
    invoke-interface {p1, v0}, Lt5/g;->a(Lt5/g$c;)Lt5/g$b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    check-cast p0, Lkotlin/coroutines/jvm/internal/e;

    .line 16
    .line 17
    invoke-static {p0}, LM5/F;->f(Lkotlin/coroutines/jvm/internal/e;)LM5/c1;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0, p1, p2}, LM5/c1;->a1(Lt5/g;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-object p0

    .line 27
    :cond_2
    return-object v1
.end method
