.class public abstract LE1/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LP5/g;LM5/K;)LP5/g;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "scope"

    .line 7
    .line 8
    invoke-static {p1, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p0, p1, v0}, LE1/d;->b(LP5/g;LM5/K;LE1/a;)LP5/g;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static final b(LP5/g;LM5/K;LE1/a;)LP5/g;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "scope"

    .line 7
    .line 8
    invoke-static {p1, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, LE1/d$b;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1, p1, p2}, LE1/d$b;-><init>(Lt5/d;LM5/K;LE1/a;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v0}, LE1/o;->d(LP5/g;LB5/q;)LP5/g;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    new-instance v0, LE1/d$c;

    .line 22
    .line 23
    invoke-direct {v0, v1}, LE1/d$c;-><init>(Lt5/d;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0, v0}, LE1/o;->b(LP5/g;LB5/q;)LP5/g;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    new-instance v0, LE1/d$a;

    .line 31
    .line 32
    invoke-direct {v0, p0}, LE1/d$a;-><init>(LP5/g;)V

    .line 33
    .line 34
    .line 35
    new-instance p0, LE1/d$d;

    .line 36
    .line 37
    invoke-direct {p0, p2, v1}, LE1/d$d;-><init>(LE1/a;Lt5/d;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0, p0}, LP5/i;->U(LP5/g;LB5/p;)LP5/g;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    new-instance v0, LE1/d$e;

    .line 45
    .line 46
    invoke-direct {v0, p2, v1}, LE1/d$e;-><init>(LE1/a;Lt5/d;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p0, v0}, LP5/i;->S(LP5/g;LB5/q;)LP5/g;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    sget-object p2, LP5/J;->a:LP5/J$a;

    .line 54
    .line 55
    invoke-virtual {p2}, LP5/J$a;->d()LP5/J;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    const/4 v0, 0x1

    .line 60
    invoke-static {p0, p1, p2, v0}, LP5/i;->Y(LP5/g;LM5/K;LP5/J;I)LP5/D;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method
