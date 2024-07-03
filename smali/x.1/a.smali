.class public abstract Lx/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LB/k;Lw/s;)I
    .locals 1

    .line 1
    sget-object v0, Lw/s;->m:Lw/s;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, LB/k;->a()J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    invoke-static {p0, p1}, LR0/p;->k(J)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-interface {p0}, LB/k;->a()J

    .line 15
    .line 16
    .line 17
    move-result-wide p0

    .line 18
    invoke-static {p0, p1}, LR0/p;->j(J)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    :goto_0
    return p0
.end method
