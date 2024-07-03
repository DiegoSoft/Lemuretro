.class public abstract LH1/x;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a(LH1/w;Lt5/e;)Lt5/g;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LH1/x;->b(LH1/w;Lt5/e;)Lt5/g;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final b(LH1/w;Lt5/e;)Lt5/g;
    .locals 2

    .line 1
    new-instance v0, LH1/E;

    .line 2
    .line 3
    invoke-direct {v0, p1}, LH1/E;-><init>(Lt5/e;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LH1/w;->r()Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {p0, v1}, LM5/T0;->a(Ljava/lang/ThreadLocal;Ljava/lang/Object;)LM5/S0;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-interface {p1, v0}, Lt5/g;->F0(Lt5/g;)Lt5/g;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p1, p0}, Lt5/g;->F0(Lt5/g;)Lt5/g;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method private static final c(LH1/w;Lt5/g;LB5/p;Lt5/d;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, LM5/n;

    .line 2
    .line 3
    invoke-static {p3}, Lu5/b;->b(Lt5/d;)Lt5/d;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v2}, LM5/n;-><init>(Lt5/d;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, LM5/n;->A()V

    .line 12
    .line 13
    .line 14
    :try_start_0
    invoke-virtual {p0}, LH1/w;->s()Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, LH1/x$a;

    .line 19
    .line 20
    invoke-direct {v2, p1, v0, p0, p2}, LH1/x$a;-><init>(Lt5/g;LM5/m;LH1/w;LB5/p;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception p0

    .line 28
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string p2, "Unable to acquire a thread to perform the database transaction."

    .line 31
    .line 32
    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, p1}, LM5/m;->r(Ljava/lang/Throwable;)Z

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-virtual {v0}, LM5/n;->x()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {}, Lu5/b;->c()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-ne p0, p1, :cond_0

    .line 47
    .line 48
    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/h;->c(Lt5/d;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-object p0
.end method

.method public static final d(LH1/w;LB5/l;Lt5/d;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, LH1/x$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, LH1/x$b;-><init>(LH1/w;LB5/l;Lt5/d;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p2}, Lt5/d;->getContext()Lt5/g;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object v2, LH1/E;->o:LH1/E$a;

    .line 12
    .line 13
    invoke-interface {p1, v2}, Lt5/g;->a(Lt5/g$c;)Lt5/g$b;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, LH1/E;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, LH1/E;->e()Lt5/e;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :cond_0
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-static {v1, v0, p2}, LM5/g;->g(Lt5/g;LB5/p;Lt5/d;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_1
    invoke-interface {p2}, Lt5/d;->getContext()Lt5/g;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p0, p1, v0, p2}, LH1/x;->c(LH1/w;Lt5/g;LB5/p;Lt5/d;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method
