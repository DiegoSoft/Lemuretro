.class public final LE1/Z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE1/Y;
.implements LM5/K;
.implements LO5/u;


# instance fields
.field private final m:LO5/u;

.field private final synthetic n:LM5/K;


# direct methods
.method public constructor <init>(LM5/K;LO5/u;)V
    .locals 1

    .line 1
    const-string v0, "scope"

    .line 2
    .line 3
    invoke-static {p1, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "channel"

    .line 7
    .line 8
    invoke-static {p2, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, LE1/Z;->m:LO5/u;

    .line 15
    .line 16
    iput-object p1, p0, LE1/Z;->n:LM5/K;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public B(LB5/a;Lt5/d;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, LE1/Z$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LE1/Z$a;

    .line 7
    .line 8
    iget v1, v0, LE1/Z$a;->q:I

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
    iput v1, v0, LE1/Z$a;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LE1/Z$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, LE1/Z$a;-><init>(LE1/Z;Lt5/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, LE1/Z$a;->o:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lu5/b;->c()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, LE1/Z$a;->q:I

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
    iget-object p1, v0, LE1/Z$a;->n:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, LM5/v0;

    .line 41
    .line 42
    iget-object p1, v0, LE1/Z$a;->m:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, LB5/a;

    .line 45
    .line 46
    :try_start_0
    invoke-static {p2}, Lp5/p;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :catchall_0
    move-exception p2

    .line 51
    goto :goto_2

    .line 52
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_2
    invoke-static {p2}, Lp5/p;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :try_start_1
    invoke-virtual {p0}, LE1/Z;->getCoroutineContext()Lt5/g;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    sget-object v2, LM5/v0;->b:LM5/v0$b;

    .line 68
    .line 69
    invoke-interface {p2, v2}, Lt5/g;->a(Lt5/g$c;)Lt5/g$b;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    if-eqz p2, :cond_5

    .line 74
    .line 75
    check-cast p2, LM5/v0;

    .line 76
    .line 77
    iput-object p1, v0, LE1/Z$a;->m:Ljava/lang/Object;

    .line 78
    .line 79
    iput-object p2, v0, LE1/Z$a;->n:Ljava/lang/Object;

    .line 80
    .line 81
    iput v3, v0, LE1/Z$a;->q:I

    .line 82
    .line 83
    new-instance v2, LM5/n;

    .line 84
    .line 85
    invoke-static {v0}, Lu5/b;->b(Lt5/d;)Lt5/d;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-direct {v2, v4, v3}, LM5/n;-><init>(Lt5/d;I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, LM5/n;->A()V

    .line 93
    .line 94
    .line 95
    new-instance v3, LE1/Z$b;

    .line 96
    .line 97
    invoke-direct {v3, v2}, LE1/Z$b;-><init>(LM5/m;)V

    .line 98
    .line 99
    .line 100
    invoke-interface {p2, v3}, LM5/v0;->e0(LB5/l;)LM5/b0;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2}, LM5/n;->x()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    invoke-static {}, Lu5/b;->c()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    if-ne p2, v2, :cond_3

    .line 112
    .line 113
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/h;->c(Lt5/d;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 114
    .line 115
    .line 116
    :cond_3
    if-ne p2, v1, :cond_4

    .line 117
    .line 118
    return-object v1

    .line 119
    :cond_4
    :goto_1
    invoke-interface {p1}, LB5/a;->invoke()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    sget-object p1, Lp5/B;->a:Lp5/B;

    .line 123
    .line 124
    return-object p1

    .line 125
    :cond_5
    :try_start_2
    const-string p2, "Internal error, context should have a job."

    .line 126
    .line 127
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 128
    .line 129
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    invoke-direct {v0, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 137
    :goto_2
    invoke-interface {p1}, LB5/a;->invoke()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    throw p2
.end method

.method public f(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LE1/Z;->m:LO5/u;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LO5/u;->f(Ljava/lang/Throwable;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getCoroutineContext()Lt5/g;
    .locals 1

    .line 1
    iget-object v0, p0, LE1/Z;->n:LM5/K;

    .line 2
    .line 3
    invoke-interface {v0}, LM5/K;->getCoroutineContext()Lt5/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LE1/Z;->m:LO5/u;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LO5/u;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public q(Ljava/lang/Object;Lt5/d;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LE1/Z;->m:LO5/u;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, LO5/u;->q(Ljava/lang/Object;Lt5/d;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
