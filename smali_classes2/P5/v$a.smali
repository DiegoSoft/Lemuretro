.class final LP5/v$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements LB5/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LP5/v;->d(LM5/K;Lt5/g;LP5/g;LP5/y;LP5/J;Ljava/lang/Object;)LM5/v0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field m:I

.field final synthetic n:LP5/J;

.field final synthetic o:LP5/g;

.field final synthetic p:LP5/y;

.field final synthetic q:Ljava/lang/Object;


# direct methods
.method constructor <init>(LP5/J;LP5/g;LP5/y;Ljava/lang/Object;Lt5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LP5/v$a;->n:LP5/J;

    .line 2
    .line 3
    iput-object p2, p0, LP5/v$a;->o:LP5/g;

    .line 4
    .line 5
    iput-object p3, p0, LP5/v$a;->p:LP5/y;

    .line 6
    .line 7
    iput-object p4, p0, LP5/v$a;->q:Ljava/lang/Object;

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
    .locals 6

    .line 1
    new-instance p1, LP5/v$a;

    .line 2
    .line 3
    iget-object v1, p0, LP5/v$a;->n:LP5/J;

    .line 4
    .line 5
    iget-object v2, p0, LP5/v$a;->o:LP5/g;

    .line 6
    .line 7
    iget-object v3, p0, LP5/v$a;->p:LP5/y;

    .line 8
    .line 9
    iget-object v4, p0, LP5/v$a;->q:Ljava/lang/Object;

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, LP5/v$a;-><init>(LP5/J;LP5/g;LP5/y;Ljava/lang/Object;Lt5/d;)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final invoke(LM5/K;Lt5/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LP5/v$a;->create(Ljava/lang/Object;Lt5/d;)Lt5/d;

    move-result-object p1

    check-cast p1, LP5/v$a;

    sget-object p2, Lp5/B;->a:Lp5/B;

    invoke-virtual {p1, p2}, LP5/v$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LM5/K;

    check-cast p2, Lt5/d;

    invoke-virtual {p0, p1, p2}, LP5/v$a;->invoke(LM5/K;Lt5/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, Lu5/b;->c()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, LP5/v$a;->m:I

    .line 6
    .line 7
    const/4 v2, 0x4

    .line 8
    const/4 v3, 0x3

    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    if-eq v1, v5, :cond_2

    .line 14
    .line 15
    if-eq v1, v4, :cond_1

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    if-ne v1, v2, :cond_0

    .line 20
    .line 21
    goto :goto_0

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
    goto :goto_1

    .line 34
    :cond_2
    :goto_0
    invoke-static {p1}, Lp5/p;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_3
    invoke-static {p1}, Lp5/p;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, LP5/v$a;->n:LP5/J;

    .line 42
    .line 43
    sget-object v1, LP5/J;->a:LP5/J$a;

    .line 44
    .line 45
    invoke-virtual {v1}, LP5/J$a;->c()LP5/J;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    if-ne p1, v6, :cond_4

    .line 50
    .line 51
    iget-object p1, p0, LP5/v$a;->o:LP5/g;

    .line 52
    .line 53
    iget-object v1, p0, LP5/v$a;->p:LP5/y;

    .line 54
    .line 55
    iput v5, p0, LP5/v$a;->m:I

    .line 56
    .line 57
    invoke-interface {p1, v1, p0}, LP5/g;->b(LP5/h;Lt5/d;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-ne p1, v0, :cond_7

    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_4
    iget-object p1, p0, LP5/v$a;->n:LP5/J;

    .line 65
    .line 66
    invoke-virtual {v1}, LP5/J$a;->d()LP5/J;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const/4 v5, 0x0

    .line 71
    if-ne p1, v1, :cond_6

    .line 72
    .line 73
    iget-object p1, p0, LP5/v$a;->p:LP5/y;

    .line 74
    .line 75
    invoke-interface {p1}, LP5/y;->n()LP5/N;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    new-instance v1, LP5/v$a$a;

    .line 80
    .line 81
    invoke-direct {v1, v5}, LP5/v$a$a;-><init>(Lt5/d;)V

    .line 82
    .line 83
    .line 84
    iput v4, p0, LP5/v$a;->m:I

    .line 85
    .line 86
    invoke-static {p1, v1, p0}, LP5/i;->A(LP5/g;LB5/p;Lt5/d;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-ne p1, v0, :cond_5

    .line 91
    .line 92
    return-object v0

    .line 93
    :cond_5
    :goto_1
    iget-object p1, p0, LP5/v$a;->o:LP5/g;

    .line 94
    .line 95
    iget-object v1, p0, LP5/v$a;->p:LP5/y;

    .line 96
    .line 97
    iput v3, p0, LP5/v$a;->m:I

    .line 98
    .line 99
    invoke-interface {p1, v1, p0}, LP5/g;->b(LP5/h;Lt5/d;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    if-ne p1, v0, :cond_7

    .line 104
    .line 105
    return-object v0

    .line 106
    :cond_6
    iget-object p1, p0, LP5/v$a;->n:LP5/J;

    .line 107
    .line 108
    iget-object v1, p0, LP5/v$a;->p:LP5/y;

    .line 109
    .line 110
    invoke-interface {v1}, LP5/y;->n()LP5/N;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-interface {p1, v1}, LP5/J;->a(LP5/N;)LP5/g;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-static {p1}, LP5/i;->s(LP5/g;)LP5/g;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    new-instance v1, LP5/v$a$b;

    .line 123
    .line 124
    iget-object v3, p0, LP5/v$a;->o:LP5/g;

    .line 125
    .line 126
    iget-object v4, p0, LP5/v$a;->p:LP5/y;

    .line 127
    .line 128
    iget-object v6, p0, LP5/v$a;->q:Ljava/lang/Object;

    .line 129
    .line 130
    invoke-direct {v1, v3, v4, v6, v5}, LP5/v$a$b;-><init>(LP5/g;LP5/y;Ljava/lang/Object;Lt5/d;)V

    .line 131
    .line 132
    .line 133
    iput v2, p0, LP5/v$a;->m:I

    .line 134
    .line 135
    invoke-static {p1, v1, p0}, LP5/i;->j(LP5/g;LB5/p;Lt5/d;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    if-ne p1, v0, :cond_7

    .line 140
    .line 141
    return-object v0

    .line 142
    :cond_7
    :goto_2
    sget-object p1, Lp5/B;->a:Lp5/B;

    .line 143
    .line 144
    return-object p1
.end method
