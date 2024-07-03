.class final LO5/q;
.super LO5/e;
.source "SourceFile"

# interfaces
.implements LO5/r;


# direct methods
.method public constructor <init>(Lt5/g;LO5/d;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, p2, v0, v0}, LO5/e;-><init>(Lt5/g;LO5/d;ZZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic J()LO5/u;
    .locals 1

    .line 1
    invoke-virtual {p0}, LO5/e;->Z0()LO5/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected W0(Ljava/lang/Throwable;Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LO5/e;->a1()LO5/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, LO5/u;->f(Ljava/lang/Throwable;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, LM5/a;->getContext()Lt5/g;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-static {p2, p1}, LM5/I;->a(Lt5/g;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public bridge synthetic X0(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lp5/B;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LO5/q;->b1(Lp5/B;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    invoke-super {p0}, LM5/a;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method protected b1(Lp5/B;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, LO5/e;->a1()LO5/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-static {p1, v0, v1, v0}, LO5/u$a;->a(LO5/u;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method
