.class final Lu/c$b;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements LB5/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu/c;->e(Ljava/lang/Object;Lu/p0;Lu/j;Ljava/lang/Object;Ljava/lang/String;LB5/l;LR/m;II)LR/w1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field m:Ljava/lang/Object;

.field n:I

.field private synthetic o:Ljava/lang/Object;

.field final synthetic p:LO5/d;

.field final synthetic q:Lu/a;

.field final synthetic r:LR/w1;

.field final synthetic s:LR/w1;


# direct methods
.method constructor <init>(LO5/d;Lu/a;LR/w1;LR/w1;Lt5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu/c$b;->p:LO5/d;

    .line 2
    .line 3
    iput-object p2, p0, Lu/c$b;->q:Lu/a;

    .line 4
    .line 5
    iput-object p3, p0, Lu/c$b;->r:LR/w1;

    .line 6
    .line 7
    iput-object p4, p0, Lu/c$b;->s:LR/w1;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILt5/d;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt5/d;)Lt5/d;
    .locals 7

    .line 1
    new-instance v6, Lu/c$b;

    .line 2
    .line 3
    iget-object v1, p0, Lu/c$b;->p:LO5/d;

    .line 4
    .line 5
    iget-object v2, p0, Lu/c$b;->q:Lu/a;

    .line 6
    .line 7
    iget-object v3, p0, Lu/c$b;->r:LR/w1;

    .line 8
    .line 9
    iget-object v4, p0, Lu/c$b;->s:LR/w1;

    .line 10
    .line 11
    move-object v0, v6

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lu/c$b;-><init>(LO5/d;Lu/a;LR/w1;LR/w1;Lt5/d;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v6, Lu/c$b;->o:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v6
.end method

.method public final invoke(LM5/K;Lt5/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lu/c$b;->create(Ljava/lang/Object;Lt5/d;)Lt5/d;

    move-result-object p1

    check-cast p1, Lu/c$b;

    sget-object p2, Lp5/B;->a:Lp5/B;

    invoke-virtual {p1, p2}, Lu/c$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LM5/K;

    check-cast p2, Lt5/d;

    invoke-virtual {p0, p1, p2}, Lu/c$b;->invoke(LM5/K;Lt5/d;)Ljava/lang/Object;

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
    iget v1, p0, Lu/c$b;->n:I

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
    iget-object v1, p0, Lu/c$b;->m:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, LO5/f;

    .line 15
    .line 16
    iget-object v3, p0, Lu/c$b;->o:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, LM5/K;

    .line 19
    .line 20
    invoke-static {p1}, Lp5/p;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    move-object v4, p1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0

    .line 33
    :cond_1
    invoke-static {p1}, Lp5/p;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lu/c$b;->o:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, LM5/K;

    .line 39
    .line 40
    iget-object v3, p0, Lu/c$b;->p:LO5/d;

    .line 41
    .line 42
    invoke-interface {v3}, LO5/t;->iterator()LO5/f;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    move-object v12, v3

    .line 47
    move-object v3, v1

    .line 48
    move-object v1, v12

    .line 49
    :goto_0
    iput-object v3, p0, Lu/c$b;->o:Ljava/lang/Object;

    .line 50
    .line 51
    iput-object v1, p0, Lu/c$b;->m:Ljava/lang/Object;

    .line 52
    .line 53
    iput v2, p0, Lu/c$b;->n:I

    .line 54
    .line 55
    invoke-interface {v1, p0}, LO5/f;->a(Lt5/d;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    if-ne v4, v0, :cond_2

    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_2
    :goto_1
    check-cast v4, Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_4

    .line 69
    .line 70
    invoke-interface {v1}, LO5/f;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    iget-object v5, p0, Lu/c$b;->p:LO5/d;

    .line 75
    .line 76
    invoke-interface {v5}, LO5/t;->h()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-static {v5}, LO5/h;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    if-nez v5, :cond_3

    .line 85
    .line 86
    move-object v7, v4

    .line 87
    goto :goto_2

    .line 88
    :cond_3
    move-object v7, v5

    .line 89
    :goto_2
    new-instance v4, Lu/c$b$a;

    .line 90
    .line 91
    iget-object v8, p0, Lu/c$b;->q:Lu/a;

    .line 92
    .line 93
    iget-object v9, p0, Lu/c$b;->r:LR/w1;

    .line 94
    .line 95
    iget-object v10, p0, Lu/c$b;->s:LR/w1;

    .line 96
    .line 97
    const/4 v11, 0x0

    .line 98
    move-object v6, v4

    .line 99
    invoke-direct/range {v6 .. v11}, Lu/c$b$a;-><init>(Ljava/lang/Object;Lu/a;LR/w1;LR/w1;Lt5/d;)V

    .line 100
    .line 101
    .line 102
    const/4 v9, 0x3

    .line 103
    const/4 v10, 0x0

    .line 104
    const/4 v6, 0x0

    .line 105
    const/4 v7, 0x0

    .line 106
    move-object v5, v3

    .line 107
    move-object v8, v4

    .line 108
    invoke-static/range {v5 .. v10}, LM5/g;->d(LM5/K;Lt5/g;LM5/M;LB5/p;ILjava/lang/Object;)LM5/v0;

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_4
    sget-object v0, Lp5/B;->a:Lp5/B;

    .line 113
    .line 114
    return-object v0
.end method
