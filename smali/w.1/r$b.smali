.class final Lw/r$b;
.super Lkotlin/coroutines/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements LB5/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw/r;->c(Lt0/I;LB5/p;Lt5/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field n:I

.field private synthetic o:Ljava/lang/Object;

.field final synthetic p:Lt5/g;

.field final synthetic q:LB5/p;


# direct methods
.method constructor <init>(Lt5/g;LB5/p;Lt5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw/r$b;->p:Lt5/g;

    .line 2
    .line 3
    iput-object p2, p0, Lw/r$b;->q:LB5/p;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/k;-><init>(ILt5/d;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b(Lt0/c;Lt5/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lw/r$b;->create(Ljava/lang/Object;Lt5/d;)Lt5/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lw/r$b;

    .line 6
    .line 7
    sget-object p2, Lp5/B;->a:Lp5/B;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lw/r$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lt5/d;)Lt5/d;
    .locals 3

    .line 1
    new-instance v0, Lw/r$b;

    .line 2
    .line 3
    iget-object v1, p0, Lw/r$b;->p:Lt5/g;

    .line 4
    .line 5
    iget-object v2, p0, Lw/r$b;->q:LB5/p;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lw/r$b;-><init>(Lt5/g;LB5/p;Lt5/d;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lw/r$b;->o:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lt0/c;

    .line 2
    .line 3
    check-cast p2, Lt5/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lw/r$b;->b(Lt0/c;Lt5/d;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
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
    iget v1, p0, Lw/r$b;->n:I

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_4

    .line 11
    .line 12
    if-eq v1, v4, :cond_3

    .line 13
    .line 14
    if-eq v1, v3, :cond_1

    .line 15
    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Lw/r$b;->o:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lt0/c;

    .line 21
    .line 22
    invoke-static {p1}, Lp5/p;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
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
    :cond_1
    iget-object v1, p0, Lw/r$b;->o:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Lt0/c;

    .line 37
    .line 38
    :try_start_0
    invoke-static {p1}, Lp5/p;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    :cond_2
    :goto_0
    move-object p1, v1

    .line 42
    goto :goto_1

    .line 43
    :catch_0
    move-exception p1

    .line 44
    goto :goto_3

    .line 45
    :cond_3
    iget-object v1, p0, Lw/r$b;->o:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Lt0/c;

    .line 48
    .line 49
    :try_start_1
    invoke-static {p1}, Lp5/p;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_4
    invoke-static {p1}, Lp5/p;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lw/r$b;->o:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, Lt0/c;

    .line 59
    .line 60
    :goto_1
    iget-object v1, p0, Lw/r$b;->p:Lt5/g;

    .line 61
    .line 62
    invoke-static {v1}, LM5/z0;->l(Lt5/g;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_7

    .line 67
    .line 68
    :try_start_2
    iget-object v1, p0, Lw/r$b;->q:LB5/p;

    .line 69
    .line 70
    iput-object p1, p0, Lw/r$b;->o:Ljava/lang/Object;

    .line 71
    .line 72
    iput v4, p0, Lw/r$b;->n:I

    .line 73
    .line 74
    invoke-interface {v1, p1, p0}, LB5/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1

    .line 78
    if-ne v1, v0, :cond_5

    .line 79
    .line 80
    return-object v0

    .line 81
    :cond_5
    move-object v1, p1

    .line 82
    :goto_2
    :try_start_3
    iput-object v1, p0, Lw/r$b;->o:Ljava/lang/Object;

    .line 83
    .line 84
    iput v3, p0, Lw/r$b;->n:I

    .line 85
    .line 86
    invoke-static {v1, p0}, Lw/r;->b(Lt0/c;Lt5/d;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0

    .line 90
    if-ne p1, v0, :cond_2

    .line 91
    .line 92
    return-object v0

    .line 93
    :catch_1
    move-exception v1

    .line 94
    move-object v6, v1

    .line 95
    move-object v1, p1

    .line 96
    move-object p1, v6

    .line 97
    :goto_3
    iget-object v5, p0, Lw/r$b;->p:Lt5/g;

    .line 98
    .line 99
    invoke-static {v5}, LM5/z0;->l(Lt5/g;)Z

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    if-eqz v5, :cond_6

    .line 104
    .line 105
    iput-object v1, p0, Lw/r$b;->o:Ljava/lang/Object;

    .line 106
    .line 107
    iput v2, p0, Lw/r$b;->n:I

    .line 108
    .line 109
    invoke-static {v1, p0}, Lw/r;->b(Lt0/c;Lt5/d;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    if-ne p1, v0, :cond_2

    .line 114
    .line 115
    return-object v0

    .line 116
    :cond_6
    throw p1

    .line 117
    :cond_7
    sget-object p1, Lp5/B;->a:Lp5/B;

    .line 118
    .line 119
    return-object p1
.end method
