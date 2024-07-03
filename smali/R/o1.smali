.class abstract synthetic LR/o1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/Object;LB5/p;LR/m;I)LR/w1;
    .locals 3

    .line 1
    const v0, 0x9f8503

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
    const-string v2, "androidx.compose.runtime.produceState (ProduceState.kt:79)"

    .line 15
    .line 16
    invoke-static {v0, p3, v1, v2}, LR/p;->S(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    const p3, -0x1d58f75c

    .line 20
    .line 21
    .line 22
    invoke-interface {p2, p3}, LR/m;->f(I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p2}, LR/m;->g()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    sget-object v0, LR/m;->a:LR/m$a;

    .line 30
    .line 31
    invoke-virtual {v0}, LR/m$a;->a()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v1, 0x0

    .line 36
    if-ne p3, v0, :cond_1

    .line 37
    .line 38
    const/4 p3, 0x2

    .line 39
    invoke-static {p0, v1, p3, v1}, LR/m1;->j(Ljava/lang/Object;LR/l1;ILjava/lang/Object;)LR/q0;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    invoke-interface {p2, p3}, LR/m;->w(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-interface {p2}, LR/m;->E()V

    .line 47
    .line 48
    .line 49
    check-cast p3, LR/q0;

    .line 50
    .line 51
    sget-object p0, Lp5/B;->a:Lp5/B;

    .line 52
    .line 53
    new-instance v0, LR/o1$a;

    .line 54
    .line 55
    invoke-direct {v0, p1, p3, v1}, LR/o1$a;-><init>(LB5/p;LR/q0;Lt5/d;)V

    .line 56
    .line 57
    .line 58
    const/16 p1, 0x46

    .line 59
    .line 60
    invoke-static {p0, v0, p2, p1}, LR/L;->c(Ljava/lang/Object;LB5/p;LR/m;I)V

    .line 61
    .line 62
    .line 63
    invoke-static {}, LR/p;->G()Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-eqz p0, :cond_2

    .line 68
    .line 69
    invoke-static {}, LR/p;->R()V

    .line 70
    .line 71
    .line 72
    :cond_2
    invoke-interface {p2}, LR/m;->E()V

    .line 73
    .line 74
    .line 75
    return-object p3
.end method

.method public static final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LB5/p;LR/m;I)LR/w1;
    .locals 3

    .line 1
    const v0, -0x65844c3d

    .line 2
    .line 3
    .line 4
    invoke-interface {p4, v0}, LR/m;->f(I)V

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
    const-string v2, "androidx.compose.runtime.produceState (ProduceState.kt:146)"

    .line 15
    .line 16
    invoke-static {v0, p5, v1, v2}, LR/p;->S(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    const p5, -0x1d58f75c

    .line 20
    .line 21
    .line 22
    invoke-interface {p4, p5}, LR/m;->f(I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p4}, LR/m;->g()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p5

    .line 29
    sget-object v0, LR/m;->a:LR/m$a;

    .line 30
    .line 31
    invoke-virtual {v0}, LR/m$a;->a()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v1, 0x0

    .line 36
    if-ne p5, v0, :cond_1

    .line 37
    .line 38
    const/4 p5, 0x2

    .line 39
    invoke-static {p0, v1, p5, v1}, LR/m1;->j(Ljava/lang/Object;LR/l1;ILjava/lang/Object;)LR/q0;

    .line 40
    .line 41
    .line 42
    move-result-object p5

    .line 43
    invoke-interface {p4, p5}, LR/m;->w(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-interface {p4}, LR/m;->E()V

    .line 47
    .line 48
    .line 49
    check-cast p5, LR/q0;

    .line 50
    .line 51
    new-instance p0, LR/o1$b;

    .line 52
    .line 53
    invoke-direct {p0, p3, p5, v1}, LR/o1$b;-><init>(LB5/p;LR/q0;Lt5/d;)V

    .line 54
    .line 55
    .line 56
    const/16 p3, 0x248

    .line 57
    .line 58
    invoke-static {p1, p2, p0, p4, p3}, LR/L;->d(Ljava/lang/Object;Ljava/lang/Object;LB5/p;LR/m;I)V

    .line 59
    .line 60
    .line 61
    invoke-static {}, LR/p;->G()Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-eqz p0, :cond_2

    .line 66
    .line 67
    invoke-static {}, LR/p;->R()V

    .line 68
    .line 69
    .line 70
    :cond_2
    invoke-interface {p4}, LR/m;->E()V

    .line 71
    .line 72
    .line 73
    return-object p5
.end method
