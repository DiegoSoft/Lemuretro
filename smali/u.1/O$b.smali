.class final Lu/O$b;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements LB5/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu/O;->k(LR/m;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field m:Ljava/lang/Object;

.field n:I

.field private synthetic o:Ljava/lang/Object;

.field final synthetic p:LR/q0;

.field final synthetic q:Lu/O;


# direct methods
.method constructor <init>(LR/q0;Lu/O;Lt5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu/O$b;->p:LR/q0;

    .line 2
    .line 3
    iput-object p2, p0, Lu/O$b;->q:Lu/O;

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
    new-instance v0, Lu/O$b;

    .line 2
    .line 3
    iget-object v1, p0, Lu/O$b;->p:LR/q0;

    .line 4
    .line 5
    iget-object v2, p0, Lu/O$b;->q:Lu/O;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lu/O$b;-><init>(LR/q0;Lu/O;Lt5/d;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lu/O$b;->o:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(LM5/K;Lt5/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lu/O$b;->create(Ljava/lang/Object;Lt5/d;)Lt5/d;

    move-result-object p1

    check-cast p1, Lu/O$b;

    sget-object p2, Lp5/B;->a:Lp5/B;

    invoke-virtual {p1, p2}, Lu/O$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LM5/K;

    check-cast p2, Lt5/d;

    invoke-virtual {p0, p1, p2}, Lu/O$b;->invoke(LM5/K;Lt5/d;)Ljava/lang/Object;

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
    iget v1, p0, Lu/O$b;->n:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lu/O$b;->m:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, LC5/D;

    .line 18
    .line 19
    iget-object v4, p0, Lu/O$b;->o:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v4, LM5/K;

    .line 22
    .line 23
    invoke-static {p1}, Lp5/p;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    move-object p1, v4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_1
    iget-object v1, p0, Lu/O$b;->m:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, LC5/D;

    .line 39
    .line 40
    iget-object v4, p0, Lu/O$b;->o:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v4, LM5/K;

    .line 43
    .line 44
    invoke-static {p1}, Lp5/p;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    move-object p1, v4

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    invoke-static {p1}, Lp5/p;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lu/O$b;->o:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, LM5/K;

    .line 55
    .line 56
    new-instance v1, LC5/D;

    .line 57
    .line 58
    invoke-direct {v1}, LC5/D;-><init>()V

    .line 59
    .line 60
    .line 61
    const/high16 v4, 0x3f800000    # 1.0f

    .line 62
    .line 63
    iput v4, v1, LC5/D;->m:F

    .line 64
    .line 65
    :cond_3
    :goto_0
    new-instance v4, Lu/O$b$a;

    .line 66
    .line 67
    iget-object v5, p0, Lu/O$b;->p:LR/q0;

    .line 68
    .line 69
    iget-object v6, p0, Lu/O$b;->q:Lu/O;

    .line 70
    .line 71
    invoke-direct {v4, v5, v6, v1, p1}, Lu/O$b$a;-><init>(LR/q0;Lu/O;LC5/D;LM5/K;)V

    .line 72
    .line 73
    .line 74
    iput-object p1, p0, Lu/O$b;->o:Ljava/lang/Object;

    .line 75
    .line 76
    iput-object v1, p0, Lu/O$b;->m:Ljava/lang/Object;

    .line 77
    .line 78
    iput v3, p0, Lu/O$b;->n:I

    .line 79
    .line 80
    invoke-static {v4, p0}, Lu/M;->a(LB5/l;Lt5/d;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    if-ne v4, v0, :cond_4

    .line 85
    .line 86
    return-object v0

    .line 87
    :cond_4
    :goto_1
    iget v4, v1, LC5/D;->m:F

    .line 88
    .line 89
    const/4 v5, 0x0

    .line 90
    cmpg-float v4, v4, v5

    .line 91
    .line 92
    if-nez v4, :cond_3

    .line 93
    .line 94
    new-instance v4, Lu/O$b$b;

    .line 95
    .line 96
    invoke-direct {v4, p1}, Lu/O$b$b;-><init>(LM5/K;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v4}, LR/m1;->p(LB5/a;)LP5/g;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    new-instance v5, Lu/O$b$c;

    .line 104
    .line 105
    const/4 v6, 0x0

    .line 106
    invoke-direct {v5, v6}, Lu/O$b$c;-><init>(Lt5/d;)V

    .line 107
    .line 108
    .line 109
    iput-object p1, p0, Lu/O$b;->o:Ljava/lang/Object;

    .line 110
    .line 111
    iput-object v1, p0, Lu/O$b;->m:Ljava/lang/Object;

    .line 112
    .line 113
    iput v2, p0, Lu/O$b;->n:I

    .line 114
    .line 115
    invoke-static {v4, v5, p0}, LP5/i;->A(LP5/g;LB5/p;Lt5/d;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    if-ne v4, v0, :cond_3

    .line 120
    .line 121
    return-object v0
.end method
