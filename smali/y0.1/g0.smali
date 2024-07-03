.class public abstract Ly0/g0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ld0/h$c;LB5/a;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ld0/h$c;->q1()Ly0/h0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ly0/h0;

    .line 8
    .line 9
    move-object v1, p0

    .line 10
    check-cast v1, Ly0/f0;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ly0/h0;-><init>(Ly0/f0;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ld0/h$c;->I1(Ly0/h0;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static {p0}, Ly0/k;->l(Ly0/j;)Ly0/l0;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-interface {p0}, Ly0/l0;->getSnapshotObserver()Ly0/n0;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    sget-object v1, Ly0/h0;->n:Ly0/h0$b;

    .line 27
    .line 28
    invoke-virtual {v1}, Ly0/h0$b;->a()LB5/l;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p0, v0, v1, p1}, Ly0/n0;->h(Ly0/m0;LB5/l;LB5/a;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
