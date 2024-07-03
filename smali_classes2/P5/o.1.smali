.class abstract synthetic LP5/o;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LP5/g;J)LP5/g;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_1

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, LP5/o$a;

    .line 11
    .line 12
    invoke-direct {v0, p1, p2}, LP5/o$a;-><init>(J)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v0}, LP5/o;->c(LP5/g;LB5/l;)LP5/g;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    const-string p1, "Debounce timeout should not be negative"

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p0
.end method

.method public static final b(LP5/g;J)LP5/g;
    .locals 0

    .line 1
    invoke-static {p1, p2}, LM5/V;->c(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    invoke-static {p0, p1, p2}, LP5/i;->q(LP5/g;J)LP5/g;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private static final c(LP5/g;LB5/l;)LP5/g;
    .locals 2

    .line 1
    new-instance v0, LP5/o$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p0, v1}, LP5/o$b;-><init>(LB5/l;LP5/g;Lt5/d;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LQ5/p;->b(LB5/q;)LP5/g;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
