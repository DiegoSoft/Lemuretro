.class public abstract LC/D;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LC/B;LC/o;Lw0/j0;LR/m;I)V
    .locals 3

    .line 1
    const v0, 0x425df27e

    .line 2
    .line 3
    .line 4
    invoke-interface {p3, v0}, LR/m;->u(I)LR/m;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    invoke-static {}, LR/p;->G()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/4 v1, -0x1

    .line 15
    const-string v2, "androidx.compose.foundation.lazy.layout.LazyLayoutPrefetcher (LazyLayoutPrefetcher.android.kt:39)"

    .line 16
    .line 17
    invoke-static {v0, p4, v1, v2}, LR/p;->S(IIILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/g0;->k()LR/G0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {p3, v0}, LR/m;->O(LR/v;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/view/View;

    .line 29
    .line 30
    sget v1, Lw0/j0;->f:I

    .line 31
    .line 32
    const v1, 0x607fb4c4

    .line 33
    .line 34
    .line 35
    invoke-interface {p3, v1}, LR/m;->f(I)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p3, p2}, LR/m;->I(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-interface {p3, p0}, LR/m;->I(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    or-int/2addr v1, v2

    .line 47
    invoke-interface {p3, v0}, LR/m;->I(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    or-int/2addr v1, v2

    .line 52
    invoke-interface {p3}, LR/m;->g()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    if-nez v1, :cond_1

    .line 57
    .line 58
    sget-object v1, LR/m;->a:LR/m$a;

    .line 59
    .line 60
    invoke-virtual {v1}, LR/m$a;->a()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-ne v2, v1, :cond_2

    .line 65
    .line 66
    :cond_1
    new-instance v1, LC/C;

    .line 67
    .line 68
    invoke-direct {v1, p0, p2, p1, v0}, LC/C;-><init>(LC/B;Lw0/j0;LC/o;Landroid/view/View;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {p3, v1}, LR/m;->w(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    invoke-interface {p3}, LR/m;->E()V

    .line 75
    .line 76
    .line 77
    invoke-static {}, LR/p;->G()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    invoke-static {}, LR/p;->R()V

    .line 84
    .line 85
    .line 86
    :cond_3
    invoke-interface {p3}, LR/m;->L()LR/U0;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    if-eqz p3, :cond_4

    .line 91
    .line 92
    new-instance v0, LC/D$a;

    .line 93
    .line 94
    invoke-direct {v0, p0, p1, p2, p4}, LC/D$a;-><init>(LC/B;LC/o;Lw0/j0;I)V

    .line 95
    .line 96
    .line 97
    invoke-interface {p3, v0}, LR/U0;->a(LB5/p;)V

    .line 98
    .line 99
    .line 100
    :cond_4
    return-void
.end method
