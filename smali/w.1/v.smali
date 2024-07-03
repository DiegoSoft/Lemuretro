.class final Lw/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw/u;
.implements LR0/e;


# instance fields
.field private final synthetic m:LR0/e;

.field private n:Z

.field private o:Z

.field private final p:LV5/a;


# direct methods
.method public constructor <init>(LR0/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw/v;->m:LR0/e;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-static {p1}, LV5/c;->a(Z)LV5/a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lw/v;->p:LV5/a;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public E()F
    .locals 1

    .line 1
    iget-object v0, p0, Lw/v;->m:LR0/e;

    .line 2
    .line 3
    invoke-interface {v0}, LR0/n;->E()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public J0(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Lw/v;->m:LR0/e;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, LR0/e;->J0(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public N(F)J
    .locals 2

    .line 1
    iget-object v0, p0, Lw/v;->m:LR0/e;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LR0/n;->N(F)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public O(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Lw/v;->m:LR0/e;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, LR0/e;->O(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public O0(J)F
    .locals 1

    .line 1
    iget-object v0, p0, Lw/v;->m:LR0/e;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, LR0/e;->O0(J)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public P(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Lw/v;->m:LR0/e;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LR0/e;->P(F)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public Y0(F)J
    .locals 2

    .line 1
    iget-object v0, p0, Lw/v;->m:LR0/e;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LR0/e;->Y0(F)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final d()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lw/v;->o:Z

    .line 3
    .line 4
    iget-object v1, p0, Lw/v;->p:LV5/a;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v1, v2, v0, v2}, LV5/a$a;->c(LV5/a;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public e0(J)F
    .locals 1

    .line 1
    iget-object v0, p0, Lw/v;->m:LR0/e;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, LR0/n;->e0(J)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public e1(I)F
    .locals 1

    .line 1
    iget-object v0, p0, Lw/v;->m:LR0/e;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LR0/e;->e1(I)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final f()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lw/v;->n:Z

    .line 3
    .line 4
    iget-object v1, p0, Lw/v;->p:LV5/a;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v1, v2, v0, v2}, LV5/a$a;->c(LV5/a;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final g(Lt5/d;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lw/v$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lw/v$a;

    .line 7
    .line 8
    iget v1, v0, Lw/v$a;->p:I

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
    iput v1, v0, Lw/v$a;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lw/v$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lw/v$a;-><init>(Lw/v;Lt5/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lw/v$a;->n:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lu5/b;->c()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lw/v$a;->p:I

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
    iget-object v0, v0, Lw/v$a;->m:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lw/v;

    .line 41
    .line 42
    invoke-static {p1}, Lp5/p;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p1}, Lp5/p;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lw/v;->p:LV5/a;

    .line 58
    .line 59
    iput-object p0, v0, Lw/v$a;->m:Ljava/lang/Object;

    .line 60
    .line 61
    iput v3, v0, Lw/v$a;->p:I

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    invoke-static {p1, v2, v0, v3, v2}, LV5/a$a;->a(LV5/a;Ljava/lang/Object;Lt5/d;ILjava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-ne p1, v1, :cond_3

    .line 69
    .line 70
    return-object v1

    .line 71
    :cond_3
    move-object v0, p0

    .line 72
    :goto_1
    const/4 p1, 0x0

    .line 73
    iput-boolean p1, v0, Lw/v;->n:Z

    .line 74
    .line 75
    iput-boolean p1, v0, Lw/v;->o:Z

    .line 76
    .line 77
    sget-object p1, Lp5/B;->a:Lp5/B;

    .line 78
    .line 79
    return-object p1
.end method

.method public getDensity()F
    .locals 1

    .line 1
    iget-object v0, p0, Lw/v;->m:LR0/e;

    .line 2
    .line 3
    invoke-interface {v0}, LR0/e;->getDensity()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public i1(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Lw/v;->m:LR0/e;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LR0/e;->i1(F)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public p0(F)I
    .locals 1

    .line 1
    iget-object v0, p0, Lw/v;->m:LR0/e;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LR0/e;->p0(F)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public x0(Lt5/d;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lw/v$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lw/v$b;

    .line 7
    .line 8
    iget v1, v0, Lw/v$b;->p:I

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
    iput v1, v0, Lw/v$b;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lw/v$b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lw/v$b;-><init>(Lw/v;Lt5/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lw/v$b;->n:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lu5/b;->c()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lw/v$b;->p:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v4, :cond_1

    .line 38
    .line 39
    iget-object v0, v0, Lw/v$b;->m:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lw/v;

    .line 42
    .line 43
    invoke-static {p1}, Lp5/p;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_2
    invoke-static {p1}, Lp5/p;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-boolean p1, p0, Lw/v;->n:Z

    .line 59
    .line 60
    if-nez p1, :cond_4

    .line 61
    .line 62
    iget-boolean p1, p0, Lw/v;->o:Z

    .line 63
    .line 64
    if-nez p1, :cond_4

    .line 65
    .line 66
    iget-object p1, p0, Lw/v;->p:LV5/a;

    .line 67
    .line 68
    iput-object p0, v0, Lw/v$b;->m:Ljava/lang/Object;

    .line 69
    .line 70
    iput v4, v0, Lw/v$b;->p:I

    .line 71
    .line 72
    invoke-static {p1, v3, v0, v4, v3}, LV5/a$a;->a(LV5/a;Ljava/lang/Object;Lt5/d;ILjava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-ne p1, v1, :cond_3

    .line 77
    .line 78
    return-object v1

    .line 79
    :cond_3
    move-object v0, p0

    .line 80
    :goto_1
    iget-object p1, v0, Lw/v;->p:LV5/a;

    .line 81
    .line 82
    invoke-static {p1, v3, v4, v3}, LV5/a$a;->c(LV5/a;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_4
    move-object v0, p0

    .line 87
    :goto_2
    iget-boolean p1, v0, Lw/v;->n:Z

    .line 88
    .line 89
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    return-object p1
.end method
