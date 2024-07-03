.class public abstract LC/M;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LR/q0;)V
    .locals 0

    .line 1
    invoke-interface {p0}, LR/q0;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static b(LR/q0;)LR/q0;
    .locals 0

    .line 1
    return-object p0
.end method

.method public static synthetic c(LR/q0;ILC5/i;)LR/q0;
    .locals 0

    .line 1
    and-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget-object p0, Lp5/B;->a:Lp5/B;

    .line 6
    .line 7
    invoke-static {}, LR/m1;->k()LR/l1;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p0, p1}, LR/m1;->i(Ljava/lang/Object;LR/l1;)LR/q0;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :cond_0
    invoke-static {p0}, LC/M;->b(LR/q0;)LR/q0;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static final d(LR/q0;)V
    .locals 1

    .line 1
    sget-object v0, Lp5/B;->a:Lp5/B;

    .line 2
    .line 3
    invoke-interface {p0, v0}, LR/q0;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
