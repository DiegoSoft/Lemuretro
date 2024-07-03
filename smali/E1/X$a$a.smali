.class final LE1/X$a$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements LB5/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LE1/X$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field m:Ljava/lang/Object;

.field n:I

.field private synthetic o:Ljava/lang/Object;

.field final synthetic p:LP5/h;

.field final synthetic q:LB5/p;


# direct methods
.method constructor <init>(LP5/h;LB5/p;Lt5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LE1/X$a$a;->p:LP5/h;

    .line 2
    .line 3
    iput-object p2, p0, LE1/X$a$a;->q:LB5/p;

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
    new-instance v0, LE1/X$a$a;

    .line 2
    .line 3
    iget-object v1, p0, LE1/X$a$a;->p:LP5/h;

    .line 4
    .line 5
    iget-object v2, p0, LE1/X$a$a;->q:LB5/p;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, LE1/X$a$a;-><init>(LP5/h;LB5/p;Lt5/d;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, LE1/X$a$a;->o:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(LM5/K;Lt5/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LE1/X$a$a;->create(Ljava/lang/Object;Lt5/d;)Lt5/d;

    move-result-object p1

    check-cast p1, LE1/X$a$a;

    sget-object p2, Lp5/B;->a:Lp5/B;

    invoke-virtual {p1, p2}, LE1/X$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LM5/K;

    check-cast p2, Lt5/d;

    invoke-virtual {p0, p1, p2}, LE1/X$a$a;->invoke(LM5/K;Lt5/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-static {}, Lu5/b;->c()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, LE1/X$a$a;->n:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    if-eq v1, v3, :cond_2

    .line 13
    .line 14
    if-ne v1, v2, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, LE1/X$a$a;->m:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, LO5/f;

    .line 19
    .line 20
    iget-object v5, p0, LE1/X$a$a;->o:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v5, LM5/v0;

    .line 23
    .line 24
    invoke-static {p1}, Lp5/p;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    move-object p1, v1

    .line 28
    move-object v1, v5

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    .line 34
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :cond_2
    iget-object v1, p0, LE1/X$a$a;->m:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, LO5/f;

    .line 41
    .line 42
    iget-object v5, p0, LE1/X$a$a;->o:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v5, LM5/v0;

    .line 45
    .line 46
    invoke-static {p1}, Lp5/p;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    invoke-static {p1}, Lp5/p;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, LE1/X$a$a;->o:Ljava/lang/Object;

    .line 54
    .line 55
    move-object v5, p1

    .line 56
    check-cast v5, LM5/K;

    .line 57
    .line 58
    const/4 p1, 0x0

    .line 59
    const/4 v1, 0x6

    .line 60
    invoke-static {p1, v4, v4, v1, v4}, LO5/g;->b(ILO5/a;LB5/l;ILjava/lang/Object;)LO5/d;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    new-instance v8, LE1/X$a$a$a;

    .line 65
    .line 66
    iget-object v1, p0, LE1/X$a$a;->q:LB5/p;

    .line 67
    .line 68
    invoke-direct {v8, p1, v1, v4}, LE1/X$a$a$a;-><init>(LO5/d;LB5/p;Lt5/d;)V

    .line 69
    .line 70
    .line 71
    const/4 v9, 0x3

    .line 72
    const/4 v10, 0x0

    .line 73
    const/4 v6, 0x0

    .line 74
    const/4 v7, 0x0

    .line 75
    invoke-static/range {v5 .. v10}, LM5/g;->d(LM5/K;Lt5/g;LM5/M;LB5/p;ILjava/lang/Object;)LM5/v0;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-interface {p1}, LO5/t;->iterator()LO5/f;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    :goto_0
    iput-object v1, p0, LE1/X$a$a;->o:Ljava/lang/Object;

    .line 84
    .line 85
    iput-object p1, p0, LE1/X$a$a;->m:Ljava/lang/Object;

    .line 86
    .line 87
    iput v3, p0, LE1/X$a$a;->n:I

    .line 88
    .line 89
    invoke-interface {p1, p0}, LO5/f;->a(Lt5/d;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    if-ne v5, v0, :cond_4

    .line 94
    .line 95
    return-object v0

    .line 96
    :cond_4
    move-object v11, v1

    .line 97
    move-object v1, p1

    .line 98
    move-object p1, v5

    .line 99
    move-object v5, v11

    .line 100
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-eqz p1, :cond_5

    .line 107
    .line 108
    invoke-interface {v1}, LO5/f;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iget-object v6, p0, LE1/X$a$a;->p:LP5/h;

    .line 113
    .line 114
    iput-object v5, p0, LE1/X$a$a;->o:Ljava/lang/Object;

    .line 115
    .line 116
    iput-object v1, p0, LE1/X$a$a;->m:Ljava/lang/Object;

    .line 117
    .line 118
    iput v2, p0, LE1/X$a$a;->n:I

    .line 119
    .line 120
    invoke-interface {v6, p1, p0}, LP5/h;->a(Ljava/lang/Object;Lt5/d;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    if-ne p1, v0, :cond_0

    .line 125
    .line 126
    return-object v0

    .line 127
    :cond_5
    invoke-static {v5, v4, v3, v4}, LM5/v0$a;->a(LM5/v0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    sget-object p1, Lp5/B;->a:Lp5/B;

    .line 131
    .line 132
    return-object p1
.end method
