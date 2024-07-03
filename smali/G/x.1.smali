.class public abstract LG/x;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a(Lt0/I;LG/E;Lt5/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LG/x;->d(Lt0/I;LG/E;Lt5/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Lt0/I;LG/E;Lt5/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LG/x;->e(Lt0/I;LG/E;Lt5/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final c(Lt0/I;LG/E;Lt5/d;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, LG/x$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, LG/x$a;-><init>(Lt0/I;LG/E;Lt5/d;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p2}, LM5/L;->e(LB5/p;Lt5/d;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {}, Lu5/b;->c()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-ne p0, p1, :cond_0

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    sget-object p0, Lp5/B;->a:Lp5/B;

    .line 19
    .line 20
    return-object p0
.end method

.method private static final d(Lt0/I;LG/E;Lt5/d;)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v1, LG/x$b;

    .line 2
    .line 3
    invoke-direct {v1, p1}, LG/x$b;-><init>(LG/E;)V

    .line 4
    .line 5
    .line 6
    new-instance v2, LG/x$c;

    .line 7
    .line 8
    invoke-direct {v2, p1}, LG/x$c;-><init>(LG/E;)V

    .line 9
    .line 10
    .line 11
    new-instance v3, LG/x$d;

    .line 12
    .line 13
    invoke-direct {v3, p1}, LG/x$d;-><init>(LG/E;)V

    .line 14
    .line 15
    .line 16
    new-instance v4, LG/x$e;

    .line 17
    .line 18
    invoke-direct {v4, p1}, LG/x$e;-><init>(LG/E;)V

    .line 19
    .line 20
    .line 21
    move-object v0, p0

    .line 22
    move-object v5, p2

    .line 23
    invoke-static/range {v0 .. v5}, Lw/l;->d(Lt0/I;LB5/l;LB5/a;LB5/a;LB5/p;Lt5/d;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {}, Lu5/b;->c()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-ne p0, p1, :cond_0

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_0
    sget-object p0, Lp5/B;->a:Lp5/B;

    .line 35
    .line 36
    return-object p0
.end method

.method private static final e(Lt0/I;LG/E;Lt5/d;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, LG/x$f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, LG/x$f;-><init>(LG/E;Lt5/d;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0, p2}, Lw/r;->c(Lt0/I;LB5/p;Lt5/d;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {}, Lu5/b;->c()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-ne p0, p1, :cond_0

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    sget-object p0, Lp5/B;->a:Lp5/B;

    .line 19
    .line 20
    return-object p0
.end method
