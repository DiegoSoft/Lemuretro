.class public abstract LR/w;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LR/H0;LB5/p;LR/m;I)V
    .locals 3

    .line 1
    const v0, -0x50862cb8

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, LR/m;->u(I)LR/m;

    .line 5
    .line 6
    .line 7
    move-result-object p2

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
    const-string v2, "androidx.compose.runtime.CompositionLocalProvider (CompositionLocal.kt:245)"

    .line 16
    .line 17
    invoke-static {v0, p3, v1, v2}, LR/p;->S(IIILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-interface {p2, p0}, LR/m;->Q(LR/H0;)V

    .line 21
    .line 22
    .line 23
    shr-int/lit8 v0, p3, 0x3

    .line 24
    .line 25
    and-int/lit8 v0, v0, 0xe

    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {p1, p2, v0}, LB5/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    invoke-interface {p2}, LR/m;->C()V

    .line 35
    .line 36
    .line 37
    invoke-static {}, LR/p;->G()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-static {}, LR/p;->R()V

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-interface {p2}, LR/m;->L()LR/U0;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    if-eqz p2, :cond_2

    .line 51
    .line 52
    new-instance v0, LR/w$b;

    .line 53
    .line 54
    invoke-direct {v0, p0, p1, p3}, LR/w$b;-><init>(LR/H0;LB5/p;I)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p2, v0}, LR/U0;->a(LB5/p;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    return-void
.end method

.method public static final b([LR/H0;LB5/p;LR/m;I)V
    .locals 3

    .line 1
    const v0, -0x52e5dee3

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, LR/m;->u(I)LR/m;

    .line 5
    .line 6
    .line 7
    move-result-object p2

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
    const-string v2, "androidx.compose.runtime.CompositionLocalProvider (CompositionLocal.kt:225)"

    .line 16
    .line 17
    invoke-static {v0, p3, v1, v2}, LR/p;->S(IIILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-interface {p2, p0}, LR/m;->M([LR/H0;)V

    .line 21
    .line 22
    .line 23
    shr-int/lit8 v0, p3, 0x3

    .line 24
    .line 25
    and-int/lit8 v0, v0, 0xe

    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {p1, p2, v0}, LB5/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    invoke-interface {p2}, LR/m;->o()V

    .line 35
    .line 36
    .line 37
    invoke-static {}, LR/p;->G()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-static {}, LR/p;->R()V

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-interface {p2}, LR/m;->L()LR/U0;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    if-eqz p2, :cond_2

    .line 51
    .line 52
    new-instance v0, LR/w$a;

    .line 53
    .line 54
    invoke-direct {v0, p0, p1, p3}, LR/w$a;-><init>([LR/H0;LB5/p;I)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p2, v0}, LR/U0;->a(LB5/p;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    return-void
.end method

.method public static final c(LR/l1;LB5/a;)LR/G0;
    .locals 1

    .line 1
    new-instance v0, LR/K;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, LR/K;-><init>(LR/l1;LB5/a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static synthetic d(LR/l1;LB5/a;ILjava/lang/Object;)LR/G0;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-static {}, LR/m1;->q()LR/l1;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    invoke-static {p0, p1}, LR/w;->c(LR/l1;LB5/a;)LR/G0;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static final e(LB5/a;)LR/G0;
    .locals 1

    .line 1
    new-instance v0, LR/x1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LR/x1;-><init>(LB5/a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
