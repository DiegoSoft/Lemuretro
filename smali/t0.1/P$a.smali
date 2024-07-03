.class final Lt0/P$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt0/c;
.implements LR0/e;
.implements Lt5/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt0/P;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field private final m:Lt5/d;

.field private final synthetic n:Lt0/P;

.field private o:LM5/m;

.field private p:Lt0/r;

.field private final q:Lt5/g;

.field final synthetic r:Lt0/P;


# direct methods
.method public constructor <init>(Lt0/P;Lt5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt0/P$a;->r:Lt0/P;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lt0/P$a;->m:Lt5/d;

    .line 7
    .line 8
    iput-object p1, p0, Lt0/P$a;->n:Lt0/P;

    .line 9
    .line 10
    sget-object p1, Lt0/r;->n:Lt0/r;

    .line 11
    .line 12
    iput-object p1, p0, Lt0/P$a;->p:Lt0/r;

    .line 13
    .line 14
    sget-object p1, Lt5/h;->m:Lt5/h;

    .line 15
    .line 16
    iput-object p1, p0, Lt0/P$a;->q:Lt5/g;

    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic f(Lt0/P$a;)LM5/m;
    .locals 0

    .line 1
    iget-object p0, p0, Lt0/P$a;->o:LM5/m;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(Lt0/P$a;Lt0/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt0/P$a;->p:Lt0/r;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic o(Lt0/P$a;LM5/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt0/P$a;->o:LM5/m;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public E()F
    .locals 1

    .line 1
    iget-object v0, p0, Lt0/P$a;->n:Lt0/P;

    .line 2
    .line 3
    invoke-virtual {v0}, Lt0/P;->E()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public F0(Lt0/r;Lt5/d;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, LM5/n;

    .line 2
    .line 3
    invoke-static {p2}, Lu5/b;->b(Lt5/d;)Lt5/d;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v2}, LM5/n;-><init>(Lt5/d;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, LM5/n;->A()V

    .line 12
    .line 13
    .line 14
    invoke-static {p0, p1}, Lt0/P$a;->g(Lt0/P$a;Lt0/r;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v0}, Lt0/P$a;->o(Lt0/P$a;LM5/m;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, LM5/n;->x()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {}, Lu5/b;->c()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-ne p1, v0, :cond_0

    .line 29
    .line 30
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/h;->c(Lt5/d;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-object p1
.end method

.method public I()Lt0/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lt0/P$a;->r:Lt0/P;

    .line 2
    .line 3
    invoke-static {v0}, Lt0/P;->O1(Lt0/P;)Lt0/p;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public J0(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Lt0/P$a;->n:Lt0/P;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lt0/P;->J0(J)J

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
    iget-object v0, p0, Lt0/P$a;->n:Lt0/P;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lt0/P;->N(F)J

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
    iget-object v0, p0, Lt0/P$a;->n:Lt0/P;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lt0/P;->O(J)J

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
    iget-object v0, p0, Lt0/P$a;->n:Lt0/P;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lt0/P;->O0(J)F

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
    iget-object v0, p0, Lt0/P$a;->n:Lt0/P;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lt0/P;->P(F)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public U0(JLB5/p;Lt5/d;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p4, Lt0/P$a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lt0/P$a$a;

    .line 7
    .line 8
    iget v1, v0, Lt0/P$a$a;->p:I

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
    iput v1, v0, Lt0/P$a$a;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lt0/P$a$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lt0/P$a$a;-><init>(Lt0/P$a;Lt5/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lt0/P$a$a;->n:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lu5/b;->c()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lt0/P$a$a;->p:I

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
    iget-object p1, v0, Lt0/P$a$a;->m:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, LM5/v0;

    .line 41
    .line 42
    :try_start_0
    invoke-static {p4}, Lp5/p;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :catchall_0
    move-exception p2

    .line 47
    goto :goto_2

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    invoke-static {p4}, Lp5/p;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    const-wide/16 v4, 0x0

    .line 60
    .line 61
    cmp-long p4, p1, v4

    .line 62
    .line 63
    if-gtz p4, :cond_3

    .line 64
    .line 65
    iget-object p4, p0, Lt0/P$a;->o:LM5/m;

    .line 66
    .line 67
    if-eqz p4, :cond_3

    .line 68
    .line 69
    sget-object v2, Lp5/o;->n:Lp5/o$a;

    .line 70
    .line 71
    new-instance v2, Lt0/s;

    .line 72
    .line 73
    invoke-direct {v2, p1, p2}, Lt0/s;-><init>(J)V

    .line 74
    .line 75
    .line 76
    invoke-static {v2}, Lp5/p;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-static {v2}, Lp5/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-interface {p4, v2}, Lt5/d;->resumeWith(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_3
    iget-object p4, p0, Lt0/P$a;->r:Lt0/P;

    .line 88
    .line 89
    invoke-virtual {p4}, Ld0/h$c;->n1()LM5/K;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    new-instance v7, Lt0/P$a$b;

    .line 94
    .line 95
    const/4 p4, 0x0

    .line 96
    invoke-direct {v7, p1, p2, p0, p4}, Lt0/P$a$b;-><init>(JLt0/P$a;Lt5/d;)V

    .line 97
    .line 98
    .line 99
    const/4 v8, 0x3

    .line 100
    const/4 v9, 0x0

    .line 101
    const/4 v5, 0x0

    .line 102
    const/4 v6, 0x0

    .line 103
    invoke-static/range {v4 .. v9}, LM5/g;->d(LM5/K;Lt5/g;LM5/M;LB5/p;ILjava/lang/Object;)LM5/v0;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    :try_start_1
    iput-object p1, v0, Lt0/P$a$a;->m:Ljava/lang/Object;

    .line 108
    .line 109
    iput v3, v0, Lt0/P$a$a;->p:I

    .line 110
    .line 111
    invoke-interface {p3, p0, v0}, LB5/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 115
    if-ne p4, v1, :cond_4

    .line 116
    .line 117
    return-object v1

    .line 118
    :cond_4
    :goto_1
    sget-object p2, Lt0/d;->m:Lt0/d;

    .line 119
    .line 120
    invoke-interface {p1, p2}, LM5/v0;->c(Ljava/util/concurrent/CancellationException;)V

    .line 121
    .line 122
    .line 123
    return-object p4

    .line 124
    :goto_2
    sget-object p3, Lt0/d;->m:Lt0/d;

    .line 125
    .line 126
    invoke-interface {p1, p3}, LM5/v0;->c(Ljava/util/concurrent/CancellationException;)V

    .line 127
    .line 128
    .line 129
    throw p2
.end method

.method public Y0(F)J
    .locals 2

    .line 1
    iget-object v0, p0, Lt0/P$a;->n:Lt0/P;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lt0/P;->Y0(F)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public a()J
    .locals 2

    .line 1
    iget-object v0, p0, Lt0/P$a;->r:Lt0/P;

    .line 2
    .line 3
    invoke-static {v0}, Lt0/P;->N1(Lt0/P;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public a0()J
    .locals 2

    .line 1
    iget-object v0, p0, Lt0/P$a;->r:Lt0/P;

    .line 2
    .line 3
    invoke-virtual {v0}, Lt0/P;->a0()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public e0(J)F
    .locals 1

    .line 1
    iget-object v0, p0, Lt0/P$a;->n:Lt0/P;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lt0/P;->e0(J)F

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
    iget-object v0, p0, Lt0/P$a;->n:Lt0/P;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lt0/P;->e1(I)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getContext()Lt5/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lt0/P$a;->q:Lt5/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDensity()F
    .locals 1

    .line 1
    iget-object v0, p0, Lt0/P$a;->n:Lt0/P;

    .line 2
    .line 3
    invoke-virtual {v0}, Lt0/P;->getDensity()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getViewConfiguration()Landroidx/compose/ui/platform/a2;
    .locals 1

    .line 1
    iget-object v0, p0, Lt0/P$a;->r:Lt0/P;

    .line 2
    .line 3
    invoke-virtual {v0}, Lt0/P;->getViewConfiguration()Landroidx/compose/ui/platform/a2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public i1(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Lt0/P$a;->n:Lt0/P;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lt0/P;->i1(F)F

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
    iget-object v0, p0, Lt0/P$a;->n:Lt0/P;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lt0/P;->p0(F)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lt0/P$a;->r:Lt0/P;

    .line 2
    .line 3
    invoke-static {v0}, Lt0/P;->P1(Lt0/P;)LT/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lt0/P$a;->r:Lt0/P;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    invoke-static {v1}, Lt0/P;->P1(Lt0/P;)LT/d;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1, p0}, LT/d;->s(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    sget-object v1, Lp5/B;->a:Lp5/B;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    monitor-exit v0

    .line 20
    iget-object v0, p0, Lt0/P$a;->m:Lt5/d;

    .line 21
    .line 22
    invoke-interface {v0, p1}, Lt5/d;->resumeWith(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    monitor-exit v0

    .line 28
    throw p1
.end method

.method public v0(JLB5/p;Lt5/d;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p4, Lt0/P$a$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lt0/P$a$c;

    .line 7
    .line 8
    iget v1, v0, Lt0/P$a$c;->o:I

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
    iput v1, v0, Lt0/P$a$c;->o:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lt0/P$a$c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lt0/P$a$c;-><init>(Lt0/P$a;Lt5/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lt0/P$a$c;->m:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lu5/b;->c()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lt0/P$a$c;->o:I

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
    :try_start_0
    invoke-static {p4}, Lp5/p;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lt0/s; {:try_start_0 .. :try_end_0} :catch_0

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
    invoke-static {p4}, Lp5/p;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :try_start_1
    iput v3, v0, Lt0/P$a$c;->o:I

    .line 54
    .line 55
    invoke-virtual {p0, p1, p2, p3, v0}, Lt0/P$a;->U0(JLB5/p;Lt5/d;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p4
    :try_end_1
    .catch Lt0/s; {:try_start_1 .. :try_end_1} :catch_0

    .line 59
    if-ne p4, v1, :cond_3

    .line 60
    .line 61
    return-object v1

    .line 62
    :catch_0
    const/4 p4, 0x0

    .line 63
    :cond_3
    :goto_1
    return-object p4
.end method

.method public final w(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt0/P$a;->o:LM5/m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, LM5/m;->r(Ljava/lang/Throwable;)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lt0/P$a;->o:LM5/m;

    .line 10
    .line 11
    return-void
.end method

.method public final x(Lt0/p;Lt0/r;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt0/P$a;->p:Lt0/r;

    .line 2
    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, Lt0/P$a;->o:LM5/m;

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lt0/P$a;->o:LM5/m;

    .line 11
    .line 12
    invoke-static {p1}, Lp5/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p2, p1}, Lt5/d;->resumeWith(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
