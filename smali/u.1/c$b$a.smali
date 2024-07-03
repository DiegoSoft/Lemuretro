.class final Lu/c$b$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements LB5/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu/c$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field m:I

.field final synthetic n:Ljava/lang/Object;

.field final synthetic o:Lu/a;

.field final synthetic p:LR/w1;

.field final synthetic q:LR/w1;


# direct methods
.method constructor <init>(Ljava/lang/Object;Lu/a;LR/w1;LR/w1;Lt5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu/c$b$a;->n:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p2, p0, Lu/c$b$a;->o:Lu/a;

    .line 4
    .line 5
    iput-object p3, p0, Lu/c$b$a;->p:LR/w1;

    .line 6
    .line 7
    iput-object p4, p0, Lu/c$b$a;->q:LR/w1;

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
    new-instance p1, Lu/c$b$a;

    .line 2
    .line 3
    iget-object v1, p0, Lu/c$b$a;->n:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lu/c$b$a;->o:Lu/a;

    .line 6
    .line 7
    iget-object v3, p0, Lu/c$b$a;->p:LR/w1;

    .line 8
    .line 9
    iget-object v4, p0, Lu/c$b$a;->q:LR/w1;

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lu/c$b$a;-><init>(Ljava/lang/Object;Lu/a;LR/w1;LR/w1;Lt5/d;)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final invoke(LM5/K;Lt5/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lu/c$b$a;->create(Ljava/lang/Object;Lt5/d;)Lt5/d;

    move-result-object p1

    check-cast p1, Lu/c$b$a;

    sget-object p2, Lp5/B;->a:Lp5/B;

    invoke-virtual {p1, p2}, Lu/c$b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LM5/K;

    check-cast p2, Lt5/d;

    invoke-virtual {p0, p1, p2}, Lu/c$b$a;->invoke(LM5/K;Lt5/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-static {}, Lu5/b;->c()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lu/c$b$a;->m:I

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
    goto :goto_0

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
    iget-object p1, p0, Lu/c$b$a;->n:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v1, p0, Lu/c$b$a;->o:Lu/a;

    .line 30
    .line 31
    invoke-virtual {v1}, Lu/a;->k()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {p1, v1}, LC5/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_3

    .line 40
    .line 41
    iget-object v3, p0, Lu/c$b$a;->o:Lu/a;

    .line 42
    .line 43
    iget-object v4, p0, Lu/c$b$a;->n:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object p1, p0, Lu/c$b$a;->p:LR/w1;

    .line 46
    .line 47
    invoke-static {p1}, Lu/c;->b(LR/w1;)Lu/j;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    iput v2, p0, Lu/c$b$a;->m:I

    .line 52
    .line 53
    const/4 v6, 0x0

    .line 54
    const/4 v7, 0x0

    .line 55
    const/16 v9, 0xc

    .line 56
    .line 57
    const/4 v10, 0x0

    .line 58
    move-object v8, p0

    .line 59
    invoke-static/range {v3 .. v10}, Lu/a;->f(Lu/a;Ljava/lang/Object;Lu/j;Ljava/lang/Object;LB5/l;Lt5/d;ILjava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-ne p1, v0, :cond_2

    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_2
    :goto_0
    iget-object p1, p0, Lu/c$b$a;->q:LR/w1;

    .line 67
    .line 68
    invoke-static {p1}, Lu/c;->a(LR/w1;)LB5/l;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-eqz p1, :cond_3

    .line 73
    .line 74
    iget-object v0, p0, Lu/c$b$a;->o:Lu/a;

    .line 75
    .line 76
    invoke-virtual {v0}, Lu/a;->m()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-interface {p1, v0}, LB5/l;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    :cond_3
    sget-object p1, Lp5/B;->a:Lp5/B;

    .line 84
    .line 85
    return-object p1
.end method
