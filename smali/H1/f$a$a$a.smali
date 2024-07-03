.class final LH1/f$a$a$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements LB5/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LH1/f$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field m:I

.field private synthetic n:Ljava/lang/Object;

.field final synthetic o:Z

.field final synthetic p:LH1/w;

.field final synthetic q:LP5/h;

.field final synthetic r:[Ljava/lang/String;

.field final synthetic s:Ljava/util/concurrent/Callable;


# direct methods
.method constructor <init>(ZLH1/w;LP5/h;[Ljava/lang/String;Ljava/util/concurrent/Callable;Lt5/d;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LH1/f$a$a$a;->o:Z

    .line 2
    .line 3
    iput-object p2, p0, LH1/f$a$a$a;->p:LH1/w;

    .line 4
    .line 5
    iput-object p3, p0, LH1/f$a$a$a;->q:LP5/h;

    .line 6
    .line 7
    iput-object p4, p0, LH1/f$a$a$a;->r:[Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, LH1/f$a$a$a;->s:Ljava/util/concurrent/Callable;

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
    .locals 8

    .line 1
    new-instance v7, LH1/f$a$a$a;

    .line 2
    .line 3
    iget-boolean v1, p0, LH1/f$a$a$a;->o:Z

    .line 4
    .line 5
    iget-object v2, p0, LH1/f$a$a$a;->p:LH1/w;

    .line 6
    .line 7
    iget-object v3, p0, LH1/f$a$a$a;->q:LP5/h;

    .line 8
    .line 9
    iget-object v4, p0, LH1/f$a$a$a;->r:[Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, LH1/f$a$a$a;->s:Ljava/util/concurrent/Callable;

    .line 12
    .line 13
    move-object v0, v7

    .line 14
    move-object v6, p2

    .line 15
    invoke-direct/range {v0 .. v6}, LH1/f$a$a$a;-><init>(ZLH1/w;LP5/h;[Ljava/lang/String;Ljava/util/concurrent/Callable;Lt5/d;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, v7, LH1/f$a$a$a;->n:Ljava/lang/Object;

    .line 19
    .line 20
    return-object v7
.end method

.method public final invoke(LM5/K;Lt5/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LH1/f$a$a$a;->create(Ljava/lang/Object;Lt5/d;)Lt5/d;

    move-result-object p1

    check-cast p1, LH1/f$a$a$a;

    sget-object p2, Lp5/B;->a:Lp5/B;

    invoke-virtual {p1, p2}, LH1/f$a$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LM5/K;

    check-cast p2, Lt5/d;

    invoke-virtual {p0, p1, p2}, LH1/f$a$a$a;->invoke(LM5/K;Lt5/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    invoke-static {}, Lu5/b;->c()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, LH1/f$a$a$a;->m:I

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
    invoke-static {p1}, Lp5/p;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lp5/p;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, LH1/f$a$a$a;->n:Ljava/lang/Object;

    .line 28
    .line 29
    move-object v3, p1

    .line 30
    check-cast v3, LM5/K;

    .line 31
    .line 32
    const/4 p1, -0x1

    .line 33
    const/4 v1, 0x6

    .line 34
    const/4 v4, 0x0

    .line 35
    invoke-static {p1, v4, v4, v1, v4}, LO5/g;->b(ILO5/a;LB5/l;ILjava/lang/Object;)LO5/d;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    new-instance v7, LH1/f$a$a$a$b;

    .line 40
    .line 41
    iget-object p1, p0, LH1/f$a$a$a;->r:[Ljava/lang/String;

    .line 42
    .line 43
    invoke-direct {v7, p1, v8}, LH1/f$a$a$a$b;-><init>([Ljava/lang/String;LO5/d;)V

    .line 44
    .line 45
    .line 46
    sget-object p1, Lp5/B;->a:Lp5/B;

    .line 47
    .line 48
    invoke-interface {v8, p1}, LO5/u;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    invoke-interface {v3}, LM5/K;->getCoroutineContext()Lt5/g;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    sget-object v1, LH1/E;->o:LH1/E$a;

    .line 56
    .line 57
    invoke-interface {p1, v1}, Lt5/g;->a(Lt5/g$c;)Lt5/g$b;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, LH1/E;

    .line 62
    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    invoke-virtual {p1}, LH1/E;->e()Lt5/e;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-nez p1, :cond_4

    .line 70
    .line 71
    :cond_2
    iget-boolean p1, p0, LH1/f$a$a$a;->o:Z

    .line 72
    .line 73
    if-eqz p1, :cond_3

    .line 74
    .line 75
    iget-object p1, p0, LH1/f$a$a$a;->p:LH1/w;

    .line 76
    .line 77
    invoke-static {p1}, LH1/g;->b(LH1/w;)LM5/G;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    goto :goto_0

    .line 82
    :cond_3
    iget-object p1, p0, LH1/f$a$a$a;->p:LH1/w;

    .line 83
    .line 84
    invoke-static {p1}, LH1/g;->a(LH1/w;)LM5/G;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    :cond_4
    :goto_0
    const/4 v1, 0x0

    .line 89
    const/4 v5, 0x7

    .line 90
    invoke-static {v1, v4, v4, v5, v4}, LO5/g;->b(ILO5/a;LB5/l;ILjava/lang/Object;)LO5/d;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    new-instance v12, LH1/f$a$a$a$a;

    .line 95
    .line 96
    iget-object v6, p0, LH1/f$a$a$a;->p:LH1/w;

    .line 97
    .line 98
    iget-object v9, p0, LH1/f$a$a$a;->s:Ljava/util/concurrent/Callable;

    .line 99
    .line 100
    const/4 v11, 0x0

    .line 101
    move-object v5, v12

    .line 102
    move-object v10, v1

    .line 103
    invoke-direct/range {v5 .. v11}, LH1/f$a$a$a$a;-><init>(LH1/w;LH1/f$a$a$a$b;LO5/d;Ljava/util/concurrent/Callable;LO5/d;Lt5/d;)V

    .line 104
    .line 105
    .line 106
    const/4 v7, 0x2

    .line 107
    const/4 v8, 0x0

    .line 108
    const/4 v5, 0x0

    .line 109
    move-object v4, p1

    .line 110
    move-object v6, v12

    .line 111
    invoke-static/range {v3 .. v8}, LM5/g;->d(LM5/K;Lt5/g;LM5/M;LB5/p;ILjava/lang/Object;)LM5/v0;

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, LH1/f$a$a$a;->q:LP5/h;

    .line 115
    .line 116
    iput v2, p0, LH1/f$a$a$a;->m:I

    .line 117
    .line 118
    invoke-static {p1, v1, p0}, LP5/i;->v(LP5/h;LO5/t;Lt5/d;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    if-ne p1, v0, :cond_5

    .line 123
    .line 124
    return-object v0

    .line 125
    :cond_5
    :goto_1
    sget-object p1, Lp5/B;->a:Lp5/B;

    .line 126
    .line 127
    return-object p1
.end method
