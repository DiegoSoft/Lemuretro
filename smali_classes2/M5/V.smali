.class public abstract LM5/V;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(JLt5/d;)Ljava/lang/Object;
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p0, v0

    .line 4
    .line 5
    if-gtz v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lp5/B;->a:Lp5/B;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, LM5/n;

    .line 11
    .line 12
    invoke-static {p2}, Lu5/b;->b(Lt5/d;)Lt5/d;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {v0, v1, v2}, LM5/n;-><init>(Lt5/d;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, LM5/n;->A()V

    .line 21
    .line 22
    .line 23
    const-wide v1, 0x7fffffffffffffffL

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    cmp-long v1, p0, v1

    .line 29
    .line 30
    if-gez v1, :cond_1

    .line 31
    .line 32
    invoke-interface {v0}, Lt5/d;->getContext()Lt5/g;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1}, LM5/V;->b(Lt5/g;)LM5/U;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-interface {v1, p0, p1, v0}, LM5/U;->B(JLM5/m;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-virtual {v0}, LM5/n;->x()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {}, Lu5/b;->c()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-ne p0, p1, :cond_2

    .line 52
    .line 53
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/h;->c(Lt5/d;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    invoke-static {}, Lu5/b;->c()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-ne p0, p1, :cond_3

    .line 61
    .line 62
    return-object p0

    .line 63
    :cond_3
    sget-object p0, Lp5/B;->a:Lp5/B;

    .line 64
    .line 65
    return-object p0
.end method

.method public static final b(Lt5/g;)LM5/U;
    .locals 1

    .line 1
    sget-object v0, Lt5/e;->j:Lt5/e$b;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lt5/g;->a(Lt5/g$c;)Lt5/g$b;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    instance-of v0, p0, LM5/U;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p0, LM5/U;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    if-nez p0, :cond_1

    .line 16
    .line 17
    invoke-static {}, LM5/Q;->a()LM5/U;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :cond_1
    return-object p0
.end method

.method public static final c(J)J
    .locals 2

    .line 1
    sget-object v0, LL5/a;->m:LL5/a$a;

    .line 2
    .line 3
    invoke-virtual {v0}, LL5/a$a;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {p0, p1, v0, v1}, LL5/a;->b(JJ)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    invoke-static {p0, p1}, LL5/a;->d(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide p0

    .line 17
    const-wide/16 v0, 0x1

    .line 18
    .line 19
    invoke-static {p0, p1, v0, v1}, LH5/j;->e(JJ)J

    .line 20
    .line 21
    .line 22
    move-result-wide p0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-wide/16 p0, 0x0

    .line 25
    .line 26
    :goto_0
    return-wide p0
.end method
