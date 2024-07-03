.class final LE1/J$l;
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
.field m:Ljava/lang/Object;

.field n:Ljava/lang/Object;

.field o:Ljava/lang/Object;

.field p:I

.field final synthetic q:LE1/J;


# direct methods
.method constructor <init>(LE1/J;Lt5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LE1/J$l;->q:LE1/J;

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
    new-instance p1, LE1/J$l;

    .line 2
    .line 3
    iget-object v0, p0, LE1/J$l;->q:LE1/J;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, LE1/J$l;-><init>(LE1/J;Lt5/d;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(LM5/K;Lt5/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LE1/J$l;->create(Ljava/lang/Object;Lt5/d;)Lt5/d;

    move-result-object p1

    check-cast p1, LE1/J$l;

    sget-object p2, Lp5/B;->a:Lp5/B;

    invoke-virtual {p1, p2}, LE1/J$l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LM5/K;

    check-cast p2, Lt5/d;

    invoke-virtual {p0, p1, p2}, LE1/J$l;->invoke(LM5/K;Lt5/d;)Ljava/lang/Object;

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
    iget v1, p0, LE1/J$l;->p:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v3, :cond_1

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Lp5/p;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    iget-object v1, p0, LE1/J$l;->o:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, LE1/J;

    .line 31
    .line 32
    iget-object v3, p0, LE1/J$l;->n:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v3, LV5/a;

    .line 35
    .line 36
    iget-object v5, p0, LE1/J$l;->m:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v5, LE1/L$a;

    .line 39
    .line 40
    invoke-static {p1}, Lp5/p;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-static {p1}, Lp5/p;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, LE1/J$l;->q:LE1/J;

    .line 48
    .line 49
    invoke-static {v1}, LE1/J;->k(LE1/J;)LE1/L$a;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-static {v5}, LE1/L$a;->a(LE1/L$a;)LV5/a;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object v5, p0, LE1/J$l;->m:Ljava/lang/Object;

    .line 58
    .line 59
    iput-object p1, p0, LE1/J$l;->n:Ljava/lang/Object;

    .line 60
    .line 61
    iput-object v1, p0, LE1/J$l;->o:Ljava/lang/Object;

    .line 62
    .line 63
    iput v3, p0, LE1/J$l;->p:I

    .line 64
    .line 65
    invoke-interface {p1, v4, p0}, LV5/a;->e(Ljava/lang/Object;Lt5/d;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    if-ne v3, v0, :cond_3

    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_3
    move-object v3, p1

    .line 73
    :goto_0
    :try_start_0
    invoke-static {v5}, LE1/L$a;->b(LE1/L$a;)LE1/L;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, LE1/L;->f()LP5/g;

    .line 78
    .line 79
    .line 80
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    invoke-interface {v3, v4}, LV5/a;->b(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    sget-object v3, LE1/x;->n:LE1/x;

    .line 85
    .line 86
    iput-object v4, p0, LE1/J$l;->m:Ljava/lang/Object;

    .line 87
    .line 88
    iput-object v4, p0, LE1/J$l;->n:Ljava/lang/Object;

    .line 89
    .line 90
    iput-object v4, p0, LE1/J$l;->o:Ljava/lang/Object;

    .line 91
    .line 92
    iput v2, p0, LE1/J$l;->p:I

    .line 93
    .line 94
    invoke-static {v1, p1, v3, p0}, LE1/J;->a(LE1/J;LP5/g;LE1/x;Lt5/d;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-ne p1, v0, :cond_4

    .line 99
    .line 100
    return-object v0

    .line 101
    :cond_4
    :goto_1
    sget-object p1, Lp5/B;->a:Lp5/B;

    .line 102
    .line 103
    return-object p1

    .line 104
    :catchall_0
    move-exception p1

    .line 105
    invoke-interface {v3, v4}, LV5/a;->b(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    throw p1
.end method
