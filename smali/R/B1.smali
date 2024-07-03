.class public abstract LR/B1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(LR/m;)LR/m;
    .locals 0

    .line 1
    return-object p0
.end method

.method public static final b(LR/m;Ljava/lang/Object;LB5/p;)V
    .locals 1

    .line 1
    invoke-interface {p0}, LR/m;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, LR/m;->g()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0, p1}, LC5/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    :cond_0
    invoke-interface {p0, p1}, LR/m;->w(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p0, p1, p2}, LR/m;->P(Ljava/lang/Object;LB5/p;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method
