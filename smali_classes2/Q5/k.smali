.class public final LQ5/k;
.super LQ5/e;
.source "SourceFile"


# instance fields
.field private final p:Ljava/lang/Iterable;


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;Lt5/g;ILO5/a;)V
    .locals 0

    .line 4
    invoke-direct {p0, p2, p3, p4}, LQ5/e;-><init>(Lt5/g;ILO5/a;)V

    .line 5
    iput-object p1, p0, LQ5/k;->p:Ljava/lang/Iterable;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Iterable;Lt5/g;ILO5/a;ILC5/i;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    .line 1
    sget-object p2, Lt5/h;->m:Lt5/h;

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    const/4 p3, -0x2

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    .line 2
    sget-object p4, LO5/a;->m:LO5/a;

    .line 3
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, LQ5/k;-><init>(Ljava/lang/Iterable;Lt5/g;ILO5/a;)V

    return-void
.end method


# virtual methods
.method protected h(LO5/r;Lt5/d;)Ljava/lang/Object;
    .locals 8

    .line 1
    new-instance p2, LQ5/y;

    .line 2
    .line 3
    invoke-direct {p2, p1}, LQ5/y;-><init>(LO5/u;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LQ5/k;->p:Ljava/lang/Iterable;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LP5/g;

    .line 23
    .line 24
    new-instance v5, LQ5/k$a;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-direct {v5, v1, p2, v2}, LQ5/k$a;-><init>(LP5/g;LQ5/y;Lt5/d;)V

    .line 28
    .line 29
    .line 30
    const/4 v6, 0x3

    .line 31
    const/4 v7, 0x0

    .line 32
    const/4 v3, 0x0

    .line 33
    const/4 v4, 0x0

    .line 34
    move-object v2, p1

    .line 35
    invoke-static/range {v2 .. v7}, LM5/g;->d(LM5/K;Lt5/g;LM5/M;LB5/p;ILjava/lang/Object;)LM5/v0;

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    sget-object p1, Lp5/B;->a:Lp5/B;

    .line 40
    .line 41
    return-object p1
.end method

.method protected i(Lt5/g;ILO5/a;)LQ5/e;
    .locals 2

    .line 1
    new-instance v0, LQ5/k;

    .line 2
    .line 3
    iget-object v1, p0, LQ5/k;->p:Ljava/lang/Iterable;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1, p2, p3}, LQ5/k;-><init>(Ljava/lang/Iterable;Lt5/g;ILO5/a;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public p(LM5/K;)LO5/t;
    .locals 3

    .line 1
    iget-object v0, p0, LQ5/e;->m:Lt5/g;

    .line 2
    .line 3
    iget v1, p0, LQ5/e;->n:I

    .line 4
    .line 5
    invoke-virtual {p0}, LQ5/e;->m()LB5/p;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {p1, v0, v1, v2}, LO5/p;->b(LM5/K;Lt5/g;ILB5/p;)LO5/t;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
