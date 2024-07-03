.class public abstract synthetic LR/o0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(LR/p0;)Ljava/lang/Long;
    .locals 2

    .line 1
    invoke-interface {p0}, LR/p0;->a()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static bridge synthetic b(LR/p0;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p0}, LR/p0;->getValue()Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static c(LR/p0;J)V
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2}, LR/p0;->k(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic d(LR/p0;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-interface {p0, v0, v1}, LR/p0;->l(J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
