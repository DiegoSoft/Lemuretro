.class public abstract LA/q;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LA/B;LB5/l;LR/m;I)LB5/a;
    .locals 3

    .line 1
    const v0, -0x147cff54

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
    const-string v2, "androidx.compose.foundation.lazy.rememberLazyListItemProviderLambda (LazyListItemProvider.kt:43)"

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
    new-instance p3, LA/d;

    .line 52
    .line 53
    invoke-direct {p3}, LA/d;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-static {}, LR/m1;->n()LR/l1;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    new-instance v1, LA/q$b;

    .line 61
    .line 62
    invoke-direct {v1, p1}, LA/q$b;-><init>(LR/w1;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v1}, LR/m1;->e(LR/l1;LB5/a;)LR/w1;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {}, LR/m1;->n()LR/l1;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    new-instance v1, LA/q$c;

    .line 74
    .line 75
    invoke-direct {v1, p1, p0, p3}, LA/q$c;-><init>(LR/w1;LA/B;LA/d;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v0, v1}, LR/m1;->e(LR/l1;LB5/a;)LR/w1;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    new-instance v0, LA/q$a;

    .line 83
    .line 84
    invoke-direct {v0, p0}, LA/q$a;-><init>(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-interface {p2, v0}, LR/m;->w(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_2
    invoke-interface {p2}, LR/m;->E()V

    .line 91
    .line 92
    .line 93
    check-cast v0, LI5/f;

    .line 94
    .line 95
    invoke-static {}, LR/p;->G()Z

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    if-eqz p0, :cond_3

    .line 100
    .line 101
    invoke-static {}, LR/p;->R()V

    .line 102
    .line 103
    .line 104
    :cond_3
    invoke-interface {p2}, LR/m;->E()V

    .line 105
    .line 106
    .line 107
    return-object v0
.end method
