.class public abstract LB/p;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LB/I;LB5/l;LR/m;I)LB5/a;
    .locals 3

    .line 1
    const v0, -0x7125daea

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, LR/m;->f(I)V

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
    const-string v2, "androidx.compose.foundation.lazy.grid.rememberLazyGridItemProviderLambda (LazyGridItemProvider.kt:40)"

    .line 15
    .line 16
    invoke-static {v0, p3, v1, v2}, LR/p;->S(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    shr-int/lit8 p3, p3, 0x3

    .line 20
    .line 21
    and-int/lit8 p3, p3, 0xe

    .line 22
    .line 23
    invoke-static {p1, p2, p3}, LR/m1;->o(Ljava/lang/Object;LR/m;I)LR/w1;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const p3, 0x44faf204

    .line 28
    .line 29
    .line 30
    invoke-interface {p2, p3}, LR/m;->f(I)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p2, p0}, LR/m;->I(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    invoke-interface {p2}, LR/m;->g()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-nez p3, :cond_1

    .line 42
    .line 43
    sget-object p3, LR/m;->a:LR/m$a;

    .line 44
    .line 45
    invoke-virtual {p3}, LR/m$a;->a()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    if-ne v0, p3, :cond_2

    .line 50
    .line 51
    :cond_1
    invoke-static {}, LR/m1;->n()LR/l1;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    new-instance v0, LB/p$b;

    .line 56
    .line 57
    invoke-direct {v0, p1}, LB/p$b;-><init>(LR/w1;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p3, v0}, LR/m1;->e(LR/l1;LB5/a;)LR/w1;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {}, LR/m1;->n()LR/l1;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    new-instance v0, LB/p$c;

    .line 69
    .line 70
    invoke-direct {v0, p1, p0}, LB/p$c;-><init>(LR/w1;LB/I;)V

    .line 71
    .line 72
    .line 73
    invoke-static {p3, v0}, LR/m1;->e(LR/l1;LB5/a;)LR/w1;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    new-instance v0, LB/p$a;

    .line 78
    .line 79
    invoke-direct {v0, p0}, LB/p$a;-><init>(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {p2, v0}, LR/m;->w(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_2
    invoke-interface {p2}, LR/m;->E()V

    .line 86
    .line 87
    .line 88
    check-cast v0, LI5/f;

    .line 89
    .line 90
    invoke-static {}, LR/p;->G()Z

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    if-eqz p0, :cond_3

    .line 95
    .line 96
    invoke-static {}, LR/p;->R()V

    .line 97
    .line 98
    .line 99
    :cond_3
    invoke-interface {p2}, LR/m;->E()V

    .line 100
    .line 101
    .line 102
    return-object v0
.end method
