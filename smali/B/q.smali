.class public abstract synthetic LB/q;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(LB/r;Ld0/h;Lu/G;ILjava/lang/Object;)Ld0/h;
    .locals 2

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    const/4 p4, 0x1

    .line 4
    and-int/2addr p3, p4

    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    sget-object p2, LR0/p;->b:LR0/p$a;

    .line 8
    .line 9
    invoke-static {p2}, Lu/H0;->c(LR0/p$a;)J

    .line 10
    .line 11
    .line 12
    move-result-wide p2

    .line 13
    invoke-static {p2, p3}, LR0/p;->b(J)LR0/p;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    const/4 p3, 0x0

    .line 18
    const/4 v0, 0x0

    .line 19
    const/high16 v1, 0x43c80000    # 400.0f

    .line 20
    .line 21
    invoke-static {v0, v1, p2, p4, p3}, Lu/k;->i(FFLjava/lang/Object;ILjava/lang/Object;)Lu/f0;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    :cond_0
    invoke-interface {p0, p1, p2}, LB/r;->a(Ld0/h;Lu/G;)Ld0/h;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 31
    .line 32
    const-string p1, "Super calls with default arguments not supported in this target, function: animateItemPlacement"

    .line 33
    .line 34
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p0
.end method
