.class public abstract LB/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LB/I;LR/m;I)LC/l;
    .locals 3

    .line 1
    const v0, 0x7777f37d

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
    const-string v2, "androidx.compose.foundation.lazy.grid.rememberLazyGridBeyondBoundsState (LazyGridBeyondBoundsModifier.kt:23)"

    .line 15
    .line 16
    invoke-static {v0, p2, v1, v2}, LR/p;->S(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    const p2, 0x44faf204

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, p2}, LR/m;->f(I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, p0}, LR/m;->I(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    invoke-interface {p1}, LR/m;->g()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-nez p2, :cond_1

    .line 34
    .line 35
    sget-object p2, LR/m;->a:LR/m$a;

    .line 36
    .line 37
    invoke-virtual {p2}, LR/m$a;->a()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    if-ne v0, p2, :cond_2

    .line 42
    .line 43
    :cond_1
    new-instance v0, LB/g;

    .line 44
    .line 45
    invoke-direct {v0, p0}, LB/g;-><init>(LB/I;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p1, v0}, LR/m;->w(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    invoke-interface {p1}, LR/m;->E()V

    .line 52
    .line 53
    .line 54
    check-cast v0, LB/g;

    .line 55
    .line 56
    invoke-static {}, LR/p;->G()Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-eqz p0, :cond_3

    .line 61
    .line 62
    invoke-static {}, LR/p;->R()V

    .line 63
    .line 64
    .line 65
    :cond_3
    invoke-interface {p1}, LR/m;->E()V

    .line 66
    .line 67
    .line 68
    return-object v0
.end method
