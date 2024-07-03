.class final LE1/J$k;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements LB5/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LE1/J;->D(LM5/K;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field m:I

.field final synthetic n:LE1/J;


# direct methods
.method constructor <init>(LE1/J;Lt5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LE1/J$k;->n:LE1/J;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILt5/d;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt5/d;)Lt5/d;
    .locals 1

    .line 1
    new-instance p1, LE1/J$k;

    .line 2
    .line 3
    iget-object v0, p0, LE1/J$k;->n:LE1/J;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, LE1/J$k;-><init>(LE1/J;Lt5/d;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(LM5/K;Lt5/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LE1/J$k;->create(Ljava/lang/Object;Lt5/d;)Lt5/d;

    move-result-object p1

    check-cast p1, LE1/J$k;

    sget-object p2, Lp5/B;->a:Lp5/B;

    invoke-virtual {p1, p2}, LE1/J$k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LM5/K;

    check-cast p2, Lt5/d;

    invoke-virtual {p0, p1, p2}, LE1/J$k;->invoke(LM5/K;Lt5/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {}, Lu5/b;->c()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget v2, p0, LE1/J$k;->m:I

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    if-ne v2, v0, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lp5/p;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    invoke-static {p1}, Lp5/p;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, LE1/J$k;->n:LE1/J;

    .line 29
    .line 30
    invoke-static {p1}, LE1/J;->e(LE1/J;)LE1/q;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    sget-object v2, LE1/x;->o:LE1/x;

    .line 35
    .line 36
    invoke-virtual {p1, v2}, LE1/q;->c(LE1/x;)LP5/g;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object v2, p0, LE1/J$k;->n:LE1/J;

    .line 41
    .line 42
    invoke-static {v2}, LE1/J;->e(LE1/J;)LE1/q;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    sget-object v4, LE1/x;->n:LE1/x;

    .line 47
    .line 48
    invoke-virtual {v2, v4}, LE1/q;->c(LE1/x;)LP5/g;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const/4 v4, 0x2

    .line 53
    new-array v4, v4, [LP5/g;

    .line 54
    .line 55
    const/4 v5, 0x0

    .line 56
    aput-object p1, v4, v5

    .line 57
    .line 58
    aput-object v2, v4, v0

    .line 59
    .line 60
    invoke-static {v4}, LP5/i;->R([LP5/g;)LP5/g;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    new-instance v2, LE1/J$k$a;

    .line 65
    .line 66
    iget-object v4, p0, LE1/J$k;->n:LE1/J;

    .line 67
    .line 68
    invoke-direct {v2, v4, v3}, LE1/J$k$a;-><init>(LE1/J;Lt5/d;)V

    .line 69
    .line 70
    .line 71
    iput v0, p0, LE1/J$k;->m:I

    .line 72
    .line 73
    invoke-static {p1, v2, p0}, LP5/i;->C(LP5/g;LB5/p;Lt5/d;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-ne p1, v1, :cond_2

    .line 78
    .line 79
    return-object v1

    .line 80
    :cond_2
    :goto_0
    check-cast p1, LE1/e0;

    .line 81
    .line 82
    if-eqz p1, :cond_4

    .line 83
    .line 84
    iget-object v1, p0, LE1/J$k;->n:LE1/J;

    .line 85
    .line 86
    invoke-static {}, LE1/z;->a()LE1/y;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    if-eqz v2, :cond_3

    .line 91
    .line 92
    const/4 v4, 0x3

    .line 93
    invoke-interface {v2, v4}, LE1/y;->a(I)Z

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    if-ne v5, v0, :cond_3

    .line 98
    .line 99
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    .line 104
    const-string v5, "Jump triggered on PagingSource "

    .line 105
    .line 106
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, LE1/J;->v()LE1/S;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v1, " by "

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-interface {v2, v4, p1, v3}, LE1/y;->b(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    :cond_3
    iget-object p1, p0, LE1/J$k;->n:LE1/J;

    .line 132
    .line 133
    invoke-static {p1}, LE1/J;->f(LE1/J;)LB5/a;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-interface {p1}, LB5/a;->invoke()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    :cond_4
    sget-object p1, Lp5/B;->a:Lp5/B;

    .line 141
    .line 142
    return-object p1
.end method
