.class public final Ls0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lx0/i;

.field private b:LB5/a;

.field private c:LM5/K;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ls0/c$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Ls0/c$a;-><init>(Ls0/c;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ls0/c;->b:LB5/a;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(JJLt5/d;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p5, Ls0/c$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Ls0/c$b;

    .line 7
    .line 8
    iget v1, v0, Ls0/c$b;->o:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ls0/c$b;->o:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Ls0/c$b;

    .line 22
    .line 23
    invoke-direct {v0, p0, p5}, Ls0/c$b;-><init>(Ls0/c;Lt5/d;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p5, v6, Ls0/c$b;->m:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lu5/b;->c()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v1, v6, Ls0/c$b;->o:I

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    invoke-static {p5}, Lp5/p;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p5}, Lp5/p;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Ls0/c;->g()Ls0/b;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-eqz v1, :cond_4

    .line 60
    .line 61
    iput v2, v6, Ls0/c$b;->o:I

    .line 62
    .line 63
    move-wide v2, p1

    .line 64
    move-wide v4, p3

    .line 65
    invoke-interface/range {v1 .. v6}, Ls0/b;->z0(JJLt5/d;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p5

    .line 69
    if-ne p5, v0, :cond_3

    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_3
    :goto_2
    check-cast p5, LR0/A;

    .line 73
    .line 74
    invoke-virtual {p5}, LR0/A;->o()J

    .line 75
    .line 76
    .line 77
    move-result-wide p1

    .line 78
    goto :goto_3

    .line 79
    :cond_4
    sget-object p1, LR0/A;->b:LR0/A$a;

    .line 80
    .line 81
    invoke-virtual {p1}, LR0/A$a;->a()J

    .line 82
    .line 83
    .line 84
    move-result-wide p1

    .line 85
    :goto_3
    invoke-static {p1, p2}, LR0/A;->b(J)LR0/A;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    return-object p1
.end method

.method public final b(JJI)J
    .locals 6

    .line 1
    invoke-virtual {p0}, Ls0/c;->g()Ls0/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-wide v1, p1

    .line 8
    move-wide v3, p3

    .line 9
    move v5, p5

    .line 10
    invoke-interface/range {v0 .. v5}, Ls0/b;->K0(JJI)J

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object p1, Li0/f;->b:Li0/f$a;

    .line 16
    .line 17
    invoke-virtual {p1}, Li0/f$a;->c()J

    .line 18
    .line 19
    .line 20
    move-result-wide p1

    .line 21
    :goto_0
    return-wide p1
.end method

.method public final c(JLt5/d;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Ls0/c$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Ls0/c$c;

    .line 7
    .line 8
    iget v1, v0, Ls0/c$c;->o:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ls0/c$c;->o:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ls0/c$c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Ls0/c$c;-><init>(Ls0/c;Lt5/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Ls0/c$c;->m:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lu5/b;->c()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Ls0/c$c;->o:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    invoke-static {p3}, Lp5/p;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p3}, Lp5/p;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Ls0/c;->g()Ls0/b;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    if-eqz p3, :cond_4

    .line 58
    .line 59
    iput v3, v0, Ls0/c$c;->o:I

    .line 60
    .line 61
    invoke-interface {p3, p1, p2, v0}, Ls0/b;->A(JLt5/d;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    if-ne p3, v1, :cond_3

    .line 66
    .line 67
    return-object v1

    .line 68
    :cond_3
    :goto_1
    check-cast p3, LR0/A;

    .line 69
    .line 70
    invoke-virtual {p3}, LR0/A;->o()J

    .line 71
    .line 72
    .line 73
    move-result-wide p1

    .line 74
    goto :goto_2

    .line 75
    :cond_4
    sget-object p1, LR0/A;->b:LR0/A$a;

    .line 76
    .line 77
    invoke-virtual {p1}, LR0/A$a;->a()J

    .line 78
    .line 79
    .line 80
    move-result-wide p1

    .line 81
    :goto_2
    invoke-static {p1, p2}, LR0/A;->b(J)LR0/A;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1
.end method

.method public final d(JI)J
    .locals 1

    .line 1
    invoke-virtual {p0}, Ls0/c;->g()Ls0/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1, p2, p3}, Ls0/b;->D(JI)J

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object p1, Li0/f;->b:Li0/f$a;

    .line 13
    .line 14
    invoke-virtual {p1}, Li0/f$a;->c()J

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
    :goto_0
    return-wide p1
.end method

.method public final e()LM5/K;
    .locals 2

    .line 1
    iget-object v0, p0, Ls0/c;->b:LB5/a;

    .line 2
    .line 3
    invoke-interface {v0}, LB5/a;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LM5/K;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v1, "in order to access nested coroutine scope you need to attach dispatcher to the `Modifier.nestedScroll` first."

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method public final f()Lx0/i;
    .locals 1

    .line 1
    iget-object v0, p0, Ls0/c;->a:Lx0/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Ls0/b;
    .locals 2

    .line 1
    iget-object v0, p0, Ls0/c;->a:Lx0/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ls0/e;->a()Lx0/m;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Lx0/i;->v(Lx0/c;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ls0/d;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    return-object v0
.end method

.method public final h()LM5/K;
    .locals 1

    .line 1
    iget-object v0, p0, Ls0/c;->c:LM5/K;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i(LB5/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls0/c;->b:LB5/a;

    .line 2
    .line 3
    return-void
.end method

.method public final j(Lx0/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls0/c;->a:Lx0/i;

    .line 2
    .line 3
    return-void
.end method

.method public final k(LM5/K;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls0/c;->c:LM5/K;

    .line 2
    .line 3
    return-void
.end method
