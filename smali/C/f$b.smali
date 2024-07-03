.class final LC/f$b;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements LB5/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LC/f;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field m:I

.field final synthetic n:LC/f;

.field final synthetic o:Lu/G;


# direct methods
.method constructor <init>(LC/f;Lu/G;Lt5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LC/f$b;->n:LC/f;

    .line 2
    .line 3
    iput-object p2, p0, LC/f$b;->o:Lu/G;

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
    .locals 2

    .line 1
    new-instance p1, LC/f$b;

    .line 2
    .line 3
    iget-object v0, p0, LC/f$b;->n:LC/f;

    .line 4
    .line 5
    iget-object v1, p0, LC/f$b;->o:Lu/G;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, LC/f$b;-><init>(LC/f;Lu/G;Lt5/d;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(LM5/K;Lt5/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LC/f$b;->create(Ljava/lang/Object;Lt5/d;)Lt5/d;

    move-result-object p1

    check-cast p1, LC/f$b;

    sget-object p2, Lp5/B;->a:Lp5/B;

    invoke-virtual {p1, p2}, LC/f$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LM5/K;

    check-cast p2, Lt5/d;

    invoke-virtual {p0, p1, p2}, LC/f$b;->invoke(LM5/K;Lt5/d;)Ljava/lang/Object;

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
    iget v1, p0, LC/f$b;->m:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v4, :cond_1

    .line 13
    .line 14
    if-ne v1, v3, :cond_0

    .line 15
    .line 16
    :try_start_0
    invoke-static {p1}, Lp5/p;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_2

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
    :try_start_1
    invoke-static {p1}, Lp5/p;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-static {p1}, Lp5/p;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :try_start_2
    iget-object p1, p0, LC/f$b;->n:LC/f;

    .line 38
    .line 39
    invoke-static {p1}, LC/f;->c(LC/f;)Lu/a;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/b;->b(F)Ljava/lang/Float;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iput v4, p0, LC/f$b;->m:I

    .line 49
    .line 50
    invoke-virtual {p1, v1, p0}, Lu/a;->t(Ljava/lang/Object;Lt5/d;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-ne p1, v0, :cond_3

    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_3
    :goto_0
    iget-object p1, p0, LC/f$b;->n:LC/f;

    .line 58
    .line 59
    invoke-static {p1}, LC/f;->c(LC/f;)Lu/a;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    const/high16 p1, 0x3f800000    # 1.0f

    .line 64
    .line 65
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/b;->b(F)Ljava/lang/Float;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    iget-object v6, p0, LC/f$b;->o:Lu/G;

    .line 70
    .line 71
    new-instance v8, LC/f$b$a;

    .line 72
    .line 73
    iget-object p1, p0, LC/f$b;->n:LC/f;

    .line 74
    .line 75
    invoke-direct {v8, p1}, LC/f$b$a;-><init>(LC/f;)V

    .line 76
    .line 77
    .line 78
    iput v3, p0, LC/f$b;->m:I

    .line 79
    .line 80
    const/4 v7, 0x0

    .line 81
    const/4 v10, 0x4

    .line 82
    const/4 v11, 0x0

    .line 83
    move-object v9, p0

    .line 84
    invoke-static/range {v4 .. v11}, Lu/a;->f(Lu/a;Ljava/lang/Object;Lu/j;Ljava/lang/Object;LB5/l;Lt5/d;ILjava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 88
    if-ne p1, v0, :cond_4

    .line 89
    .line 90
    return-object v0

    .line 91
    :cond_4
    :goto_1
    iget-object p1, p0, LC/f$b;->n:LC/f;

    .line 92
    .line 93
    invoke-static {p1, v2}, LC/f;->d(LC/f;Z)V

    .line 94
    .line 95
    .line 96
    sget-object p1, Lp5/B;->a:Lp5/B;

    .line 97
    .line 98
    return-object p1

    .line 99
    :goto_2
    iget-object v0, p0, LC/f$b;->n:LC/f;

    .line 100
    .line 101
    invoke-static {v0, v2}, LC/f;->d(LC/f;Z)V

    .line 102
    .line 103
    .line 104
    throw p1
.end method
