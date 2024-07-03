.class final LH1/x$b;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements LB5/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LH1/x;->d(LH1/w;LB5/l;Lt5/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field m:I

.field private synthetic n:Ljava/lang/Object;

.field final synthetic o:LH1/w;

.field final synthetic p:LB5/l;


# direct methods
.method constructor <init>(LH1/w;LB5/l;Lt5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LH1/x$b;->o:LH1/w;

    .line 2
    .line 3
    iput-object p2, p0, LH1/x$b;->p:LB5/l;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILt5/d;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt5/d;)Lt5/d;
    .locals 3

    .line 1
    new-instance v0, LH1/x$b;

    .line 2
    .line 3
    iget-object v1, p0, LH1/x$b;->o:LH1/w;

    .line 4
    .line 5
    iget-object v2, p0, LH1/x$b;->p:LB5/l;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, LH1/x$b;-><init>(LH1/w;LB5/l;Lt5/d;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, LH1/x$b;->n:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(LM5/K;Lt5/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LH1/x$b;->create(Ljava/lang/Object;Lt5/d;)Lt5/d;

    move-result-object p1

    check-cast p1, LH1/x$b;

    sget-object p2, Lp5/B;->a:Lp5/B;

    invoke-virtual {p1, p2}, LH1/x$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LM5/K;

    check-cast p2, Lt5/d;

    invoke-virtual {p0, p1, p2}, LH1/x$b;->invoke(LM5/K;Lt5/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Lu5/b;->c()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, LH1/x$b;->m:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LH1/x$b;->n:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LH1/E;

    .line 15
    .line 16
    :try_start_0
    invoke-static {p1}, Lp5/p;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    invoke-static {p1}, Lp5/p;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, LH1/x$b;->n:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, LM5/K;

    .line 36
    .line 37
    invoke-interface {p1}, LM5/K;->getCoroutineContext()Lt5/g;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    sget-object v1, LH1/E;->o:LH1/E$a;

    .line 42
    .line 43
    invoke-interface {p1, v1}, Lt5/g;->a(Lt5/g$c;)Lt5/g$b;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p1}, LC5/q;->d(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    check-cast p1, LH1/E;

    .line 51
    .line 52
    invoke-virtual {p1}, LH1/E;->d()V

    .line 53
    .line 54
    .line 55
    :try_start_1
    iget-object v1, p0, LH1/x$b;->o:LH1/w;

    .line 56
    .line 57
    invoke-virtual {v1}, LH1/w;->e()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 58
    .line 59
    .line 60
    :try_start_2
    iget-object v1, p0, LH1/x$b;->p:LB5/l;

    .line 61
    .line 62
    iput-object p1, p0, LH1/x$b;->n:Ljava/lang/Object;

    .line 63
    .line 64
    iput v2, p0, LH1/x$b;->m:I

    .line 65
    .line 66
    invoke-interface {v1, p0}, LB5/l;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 70
    if-ne v1, v0, :cond_2

    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_2
    move-object v0, p1

    .line 74
    move-object p1, v1

    .line 75
    :goto_0
    :try_start_3
    iget-object v1, p0, LH1/x$b;->o:LH1/w;

    .line 76
    .line 77
    invoke-virtual {v1}, LH1/w;->E()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 78
    .line 79
    .line 80
    :try_start_4
    iget-object v1, p0, LH1/x$b;->o:LH1/w;

    .line 81
    .line 82
    invoke-virtual {v1}, LH1/w;->i()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, LH1/E;->f()V

    .line 86
    .line 87
    .line 88
    return-object p1

    .line 89
    :catchall_1
    move-exception p1

    .line 90
    goto :goto_2

    .line 91
    :catchall_2
    move-exception v0

    .line 92
    move-object v3, v0

    .line 93
    move-object v0, p1

    .line 94
    move-object p1, v3

    .line 95
    :goto_1
    :try_start_5
    iget-object v1, p0, LH1/x$b;->o:LH1/w;

    .line 96
    .line 97
    invoke-virtual {v1}, LH1/w;->i()V

    .line 98
    .line 99
    .line 100
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 101
    :catchall_3
    move-exception v0

    .line 102
    move-object v3, v0

    .line 103
    move-object v0, p1

    .line 104
    move-object p1, v3

    .line 105
    :goto_2
    invoke-virtual {v0}, LH1/E;->f()V

    .line 106
    .line 107
    .line 108
    throw p1
.end method
