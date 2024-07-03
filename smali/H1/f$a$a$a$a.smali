.class final LH1/f$a$a$a$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements LB5/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LH1/f$a$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field m:Ljava/lang/Object;

.field n:I

.field final synthetic o:LH1/w;

.field final synthetic p:LH1/f$a$a$a$b;

.field final synthetic q:LO5/d;

.field final synthetic r:Ljava/util/concurrent/Callable;

.field final synthetic s:LO5/d;


# direct methods
.method constructor <init>(LH1/w;LH1/f$a$a$a$b;LO5/d;Ljava/util/concurrent/Callable;LO5/d;Lt5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LH1/f$a$a$a$a;->o:LH1/w;

    .line 2
    .line 3
    iput-object p2, p0, LH1/f$a$a$a$a;->p:LH1/f$a$a$a$b;

    .line 4
    .line 5
    iput-object p3, p0, LH1/f$a$a$a$a;->q:LO5/d;

    .line 6
    .line 7
    iput-object p4, p0, LH1/f$a$a$a$a;->r:Ljava/util/concurrent/Callable;

    .line 8
    .line 9
    iput-object p5, p0, LH1/f$a$a$a$a;->s:LO5/d;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILt5/d;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt5/d;)Lt5/d;
    .locals 7

    .line 1
    new-instance p1, LH1/f$a$a$a$a;

    .line 2
    .line 3
    iget-object v1, p0, LH1/f$a$a$a$a;->o:LH1/w;

    .line 4
    .line 5
    iget-object v2, p0, LH1/f$a$a$a$a;->p:LH1/f$a$a$a$b;

    .line 6
    .line 7
    iget-object v3, p0, LH1/f$a$a$a$a;->q:LO5/d;

    .line 8
    .line 9
    iget-object v4, p0, LH1/f$a$a$a$a;->r:Ljava/util/concurrent/Callable;

    .line 10
    .line 11
    iget-object v5, p0, LH1/f$a$a$a$a;->s:LO5/d;

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    move-object v6, p2

    .line 15
    invoke-direct/range {v0 .. v6}, LH1/f$a$a$a$a;-><init>(LH1/w;LH1/f$a$a$a$b;LO5/d;Ljava/util/concurrent/Callable;LO5/d;Lt5/d;)V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method

.method public final invoke(LM5/K;Lt5/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LH1/f$a$a$a$a;->create(Ljava/lang/Object;Lt5/d;)Lt5/d;

    move-result-object p1

    check-cast p1, LH1/f$a$a$a$a;

    sget-object p2, Lp5/B;->a:Lp5/B;

    invoke-virtual {p1, p2}, LH1/f$a$a$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LM5/K;

    check-cast p2, Lt5/d;

    invoke-virtual {p0, p1, p2}, LH1/f$a$a$a$a;->invoke(LM5/K;Lt5/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Lu5/b;->c()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, LH1/f$a$a$a$a;->n:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    if-eq v1, v3, :cond_2

    .line 12
    .line 13
    if-ne v1, v2, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, LH1/f$a$a$a$a;->m:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, LO5/f;

    .line 18
    .line 19
    :try_start_0
    invoke-static {p1}, Lp5/p;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    :cond_0
    move-object p1, v1

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_2

    .line 26
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_2
    iget-object v1, p0, LH1/f$a$a$a$a;->m:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, LO5/f;

    .line 37
    .line 38
    :try_start_1
    invoke-static {p1}, Lp5/p;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_3
    invoke-static {p1}, Lp5/p;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, LH1/f$a$a$a$a;->o:LH1/w;

    .line 46
    .line 47
    invoke-virtual {p1}, LH1/w;->m()LH1/q;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-object v1, p0, LH1/f$a$a$a$a;->p:LH1/f$a$a$a$b;

    .line 52
    .line 53
    invoke-virtual {p1, v1}, LH1/q;->c(LH1/q$c;)V

    .line 54
    .line 55
    .line 56
    :try_start_2
    iget-object p1, p0, LH1/f$a$a$a$a;->q:LO5/d;

    .line 57
    .line 58
    invoke-interface {p1}, LO5/t;->iterator()LO5/f;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    :goto_0
    iput-object p1, p0, LH1/f$a$a$a$a;->m:Ljava/lang/Object;

    .line 63
    .line 64
    iput v3, p0, LH1/f$a$a$a$a;->n:I

    .line 65
    .line 66
    invoke-interface {p1, p0}, LO5/f;->a(Lt5/d;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    if-ne v1, v0, :cond_4

    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_4
    move-object v5, v1

    .line 74
    move-object v1, p1

    .line 75
    move-object p1, v5

    .line 76
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_5

    .line 83
    .line 84
    invoke-interface {v1}, LO5/f;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, LH1/f$a$a$a$a;->r:Ljava/util/concurrent/Callable;

    .line 88
    .line 89
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iget-object v4, p0, LH1/f$a$a$a$a;->s:LO5/d;

    .line 94
    .line 95
    iput-object v1, p0, LH1/f$a$a$a$a;->m:Ljava/lang/Object;

    .line 96
    .line 97
    iput v2, p0, LH1/f$a$a$a$a;->n:I

    .line 98
    .line 99
    invoke-interface {v4, p1, p0}, LO5/u;->q(Ljava/lang/Object;Lt5/d;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 103
    if-ne p1, v0, :cond_0

    .line 104
    .line 105
    return-object v0

    .line 106
    :cond_5
    iget-object p1, p0, LH1/f$a$a$a$a;->o:LH1/w;

    .line 107
    .line 108
    invoke-virtual {p1}, LH1/w;->m()LH1/q;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iget-object v0, p0, LH1/f$a$a$a$a;->p:LH1/f$a$a$a$b;

    .line 113
    .line 114
    invoke-virtual {p1, v0}, LH1/q;->p(LH1/q$c;)V

    .line 115
    .line 116
    .line 117
    sget-object p1, Lp5/B;->a:Lp5/B;

    .line 118
    .line 119
    return-object p1

    .line 120
    :goto_2
    iget-object v0, p0, LH1/f$a$a$a$a;->o:LH1/w;

    .line 121
    .line 122
    invoke-virtual {v0}, LH1/w;->m()LH1/q;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iget-object v1, p0, LH1/f$a$a$a$a;->p:LH1/f$a$a$a$b;

    .line 127
    .line 128
    invoke-virtual {v0, v1}, LH1/q;->p(LH1/q$c;)V

    .line 129
    .line 130
    .line 131
    throw p1
.end method
