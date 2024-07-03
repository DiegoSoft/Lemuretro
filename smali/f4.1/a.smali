.class public abstract Lf4/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LM5/K;Lt5/g;LB5/p;)V
    .locals 7

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "context"

    .line 7
    .line 8
    invoke-static {p1, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "block"

    .line 12
    .line 13
    invoke-static {p2, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v4, Lf4/a$a;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-direct {v4, p2, v0}, Lf4/a$a;-><init>(LB5/p;Lt5/d;)V

    .line 20
    .line 21
    .line 22
    const/4 v5, 0x2

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    move-object v1, p0

    .line 26
    move-object v2, p1

    .line 27
    invoke-static/range {v1 .. v6}, LM5/g;->d(LM5/K;Lt5/g;LM5/M;LB5/p;ILjava/lang/Object;)LM5/v0;

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static synthetic b(LM5/K;Lt5/g;LB5/p;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    sget-object p1, Lt5/h;->m:Lt5/h;

    .line 6
    .line 7
    :cond_0
    invoke-static {p0, p1, p2}, Lf4/a;->a(LM5/K;Lt5/g;LB5/p;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
