.class public abstract LE1/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LM5/v0;LB5/p;)LP5/g;
    .locals 2

    .line 1
    const-string v0, "controller"

    .line 2
    .line 3
    invoke-static {p0, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "block"

    .line 7
    .line 8
    invoke-static {p1, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, LE1/e$a;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, p0, p1, v1}, LE1/e$a;-><init>(LM5/v0;LB5/p;Lt5/d;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, LE1/X;->a(LB5/p;)LP5/g;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
