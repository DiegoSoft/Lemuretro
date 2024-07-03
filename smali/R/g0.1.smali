.class public abstract LR/g0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lt5/g;)LR/e0;
    .locals 1

    .line 1
    sget-object v0, LR/e0;->e:LR/e0$b;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lt5/g;->a(Lt5/g$c;)Lt5/g$b;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LR/e0;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v0, "A MonotonicFrameClock is not available in this CoroutineContext. Callers should supply an appropriate MonotonicFrameClock using withContext."

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p0
.end method

.method public static final b(LB5/l;Lt5/d;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-interface {p1}, Lt5/d;->getContext()Lt5/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, LR/g0;->a(Lt5/g;)LR/e0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, LR/f0;

    .line 10
    .line 11
    invoke-direct {v1, p0}, LR/f0;-><init>(LB5/l;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1, p1}, LR/e0;->s(LB5/l;Lt5/d;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static final c(LB5/l;Lt5/d;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-interface {p1}, Lt5/d;->getContext()Lt5/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, LR/g0;->a(Lt5/g;)LR/e0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p0, p1}, LR/e0;->s(LB5/l;Lt5/d;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
