.class public abstract LQ5/p;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LB5/p;Lt5/d;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, LQ5/o;

    .line 2
    .line 3
    invoke-interface {p1}, Lt5/d;->getContext()Lt5/g;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1, p1}, LQ5/o;-><init>(Lt5/g;Lt5/d;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v0, p0}, LS5/b;->b(LR5/B;Ljava/lang/Object;LB5/p;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {}, Lu5/b;->c()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-ne p0, v0, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/h;->c(Lt5/d;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-object p0
.end method

.method public static final b(LB5/q;)LP5/g;
    .locals 1

    .line 1
    new-instance v0, LQ5/p$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LQ5/p$a;-><init>(LB5/q;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
