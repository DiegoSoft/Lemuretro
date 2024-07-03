.class public abstract Lf4/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a(Lv6/a$a;Ljava/lang/Throwable;Lt5/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lf4/b;->f(Lv6/a$a;Ljava/lang/Throwable;Lt5/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final b(LP5/g;II)LP5/g;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lf4/b$a;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, p1, p2, v1}, Lf4/b$a;-><init>(LP5/g;IILt5/d;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LP5/i;->J(LB5/p;)LP5/g;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static final c(LP5/g;I)LP5/g;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x7fffffff

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v0, p1}, Lf4/b;->b(LP5/g;II)LP5/g;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static final d(LP5/g;LB5/p;LB5/p;Lt5/d;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lf4/b$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lf4/b$c;-><init>(Lt5/d;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, LP5/i;->g(LP5/g;LB5/q;)LP5/g;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance v0, Lf4/b$d;

    .line 12
    .line 13
    invoke-direct {v0, p2, p1}, Lf4/b$d;-><init>(LB5/p;LB5/p;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, v0, p3}, LP5/g;->b(LP5/h;Lt5/d;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {}, Lu5/b;->c()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-ne p0, p1, :cond_0

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_0
    sget-object p0, Lp5/B;->a:Lp5/B;

    .line 28
    .line 29
    return-object p0
.end method

.method public static final e(LP5/g;LB5/p;Lt5/d;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lf4/b$b;

    .line 2
    .line 3
    sget-object v1, Lv6/a;->a:Lv6/a$a;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lf4/b$b;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0, p1, p2}, Lf4/b;->d(LP5/g;LB5/p;LB5/p;Lt5/d;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {}, Lu5/b;->c()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-ne p0, p1, :cond_0

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    sget-object p0, Lp5/B;->a:Lp5/B;

    .line 20
    .line 21
    return-object p0
.end method

.method private static final synthetic f(Lv6/a$a;Ljava/lang/Throwable;Lt5/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lv6/a$a;->c(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lp5/B;->a:Lp5/B;

    .line 5
    .line 6
    return-object p0
.end method
