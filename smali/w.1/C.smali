.class public abstract Lw/C;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LB5/l;)Lw/B;
    .locals 1

    .line 1
    new-instance v0, Lw/j;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lw/j;-><init>(LB5/l;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final b(LB5/l;LR/m;I)Lw/B;
    .locals 3

    .line 1
    const v0, -0xac19cfe

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, LR/m;->f(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, LR/p;->G()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    const-string v2, "androidx.compose.foundation.gestures.rememberScrollableState (ScrollableState.kt:143)"

    .line 15
    .line 16
    invoke-static {v0, p2, v1, v2}, LR/p;->S(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    and-int/lit8 p2, p2, 0xe

    .line 20
    .line 21
    invoke-static {p0, p1, p2}, LR/m1;->o(Ljava/lang/Object;LR/m;I)LR/w1;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const p2, -0x1d58f75c

    .line 26
    .line 27
    .line 28
    invoke-interface {p1, p2}, LR/m;->f(I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p1}, LR/m;->g()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    sget-object v0, LR/m;->a:LR/m$a;

    .line 36
    .line 37
    invoke-virtual {v0}, LR/m$a;->a()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-ne p2, v0, :cond_1

    .line 42
    .line 43
    new-instance p2, Lw/C$a;

    .line 44
    .line 45
    invoke-direct {p2, p0}, Lw/C$a;-><init>(LR/w1;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p2}, Lw/C;->a(LB5/l;)Lw/B;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-interface {p1, p2}, LR/m;->w(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-interface {p1}, LR/m;->E()V

    .line 56
    .line 57
    .line 58
    check-cast p2, Lw/B;

    .line 59
    .line 60
    invoke-static {}, LR/p;->G()Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-eqz p0, :cond_2

    .line 65
    .line 66
    invoke-static {}, LR/p;->R()V

    .line 67
    .line 68
    .line 69
    :cond_2
    invoke-interface {p1}, LR/m;->E()V

    .line 70
    .line 71
    .line 72
    return-object p2
.end method
