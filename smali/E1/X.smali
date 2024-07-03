.class public abstract LE1/X;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LB5/p;)LP5/g;
    .locals 3

    .line 1
    const-string v0, "block"

    .line 2
    .line 3
    invoke-static {p0, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LE1/X$a;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, v1}, LE1/X$a;-><init>(LB5/p;Lt5/d;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LP5/i;->J(LB5/p;)LP5/g;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const/4 v0, -0x2

    .line 17
    const/4 v2, 0x2

    .line 18
    invoke-static {p0, v0, v1, v2, v1}, LP5/i;->e(LP5/g;ILO5/a;ILjava/lang/Object;)LP5/g;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
