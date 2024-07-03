.class public abstract LM5/r0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a(Lt5/g;LB5/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LM5/r0;->d(Lt5/g;LB5/a;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final b(Lt5/g;LB5/a;Lt5/d;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, LM5/r0$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, LM5/r0$a;-><init>(LB5/a;Lt5/d;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0, p2}, LM5/g;->g(Lt5/g;LB5/p;Lt5/d;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static synthetic c(Lt5/g;LB5/a;Lt5/d;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    sget-object p0, Lt5/h;->m:Lt5/h;

    .line 6
    .line 7
    :cond_0
    invoke-static {p0, p1, p2}, LM5/r0;->b(Lt5/g;LB5/a;Lt5/d;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private static final d(Lt5/g;LB5/a;)Ljava/lang/Object;
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, LM5/Z0;

    .line 2
    .line 3
    invoke-static {p0}, LM5/z0;->k(Lt5/g;)LM5/v0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, LM5/Z0;-><init>(LM5/v0;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, LM5/Z0;->e()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    :try_start_1
    invoke-interface {p1}, LB5/a;->invoke()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    :try_start_2
    invoke-virtual {v0}, LM5/Z0;->a()V

    .line 18
    .line 19
    .line 20
    return-object p0

    .line 21
    :catch_0
    move-exception p0

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    invoke-virtual {v0}, LM5/Z0;->a()V

    .line 25
    .line 26
    .line 27
    throw p0
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    .line 28
    :goto_0
    new-instance p1, Ljava/util/concurrent/CancellationException;

    .line 29
    .line 30
    const-string v0, "Blocking call was interrupted due to parent cancellation"

    .line 31
    .line 32
    invoke-direct {p1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    throw p0
.end method
