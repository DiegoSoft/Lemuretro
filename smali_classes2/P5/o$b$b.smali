.class final LP5/o$b$b;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements LB5/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LP5/o$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field m:Ljava/lang/Object;

.field n:I

.field synthetic o:Ljava/lang/Object;

.field final synthetic p:LC5/G;

.field final synthetic q:LP5/h;


# direct methods
.method constructor <init>(LC5/G;LP5/h;Lt5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LP5/o$b$b;->p:LC5/G;

    .line 2
    .line 3
    iput-object p2, p0, LP5/o$b$b;->q:LP5/h;

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
.method public final b(Ljava/lang/Object;Lt5/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, LO5/h;->b(Ljava/lang/Object;)LO5/h;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1, p2}, LP5/o$b$b;->create(Ljava/lang/Object;Lt5/d;)Lt5/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LP5/o$b$b;

    .line 10
    .line 11
    sget-object p2, Lp5/B;->a:Lp5/B;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LP5/o$b$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lt5/d;)Lt5/d;
    .locals 3

    .line 1
    new-instance v0, LP5/o$b$b;

    .line 2
    .line 3
    iget-object v1, p0, LP5/o$b$b;->p:LC5/G;

    .line 4
    .line 5
    iget-object v2, p0, LP5/o$b$b;->q:LP5/h;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, LP5/o$b$b;-><init>(LC5/G;LP5/h;Lt5/d;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, LP5/o$b$b;->o:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LO5/h;

    .line 2
    .line 3
    invoke-virtual {p1}, LO5/h;->k()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p2, Lt5/d;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, LP5/o$b$b;->b(Ljava/lang/Object;Lt5/d;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
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
    iget v1, p0, LP5/o$b$b;->n:I

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
    iget-object v0, p0, LP5/o$b$b;->m:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LC5/G;

    .line 15
    .line 16
    invoke-static {p1}, Lp5/p;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

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
    invoke-static {p1}, Lp5/p;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, LP5/o$b$b;->o:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, LO5/h;

    .line 34
    .line 35
    invoke-virtual {p1}, LO5/h;->k()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object v1, p0, LP5/o$b$b;->p:LC5/G;

    .line 40
    .line 41
    instance-of v3, p1, LO5/h$c;

    .line 42
    .line 43
    if-nez v3, :cond_2

    .line 44
    .line 45
    iput-object p1, v1, LC5/G;->m:Ljava/lang/Object;

    .line 46
    .line 47
    :cond_2
    iget-object v4, p0, LP5/o$b$b;->q:LP5/h;

    .line 48
    .line 49
    if-eqz v3, :cond_7

    .line 50
    .line 51
    invoke-static {p1}, LO5/h;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    if-nez v3, :cond_6

    .line 56
    .line 57
    iget-object v3, v1, LC5/G;->m:Ljava/lang/Object;

    .line 58
    .line 59
    if-eqz v3, :cond_5

    .line 60
    .line 61
    sget-object v5, LQ5/u;->a:LR5/F;

    .line 62
    .line 63
    if-ne v3, v5, :cond_3

    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    :cond_3
    iput-object p1, p0, LP5/o$b$b;->o:Ljava/lang/Object;

    .line 67
    .line 68
    iput-object v1, p0, LP5/o$b$b;->m:Ljava/lang/Object;

    .line 69
    .line 70
    iput v2, p0, LP5/o$b$b;->n:I

    .line 71
    .line 72
    invoke-interface {v4, v3, p0}, LP5/h;->a(Ljava/lang/Object;Lt5/d;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-ne p1, v0, :cond_4

    .line 77
    .line 78
    return-object v0

    .line 79
    :cond_4
    move-object v0, v1

    .line 80
    :goto_0
    move-object v1, v0

    .line 81
    :cond_5
    sget-object p1, LQ5/u;->c:LR5/F;

    .line 82
    .line 83
    iput-object p1, v1, LC5/G;->m:Ljava/lang/Object;

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_6
    throw v3

    .line 87
    :cond_7
    :goto_1
    sget-object p1, Lp5/B;->a:Lp5/B;

    .line 88
    .line 89
    return-object p1
.end method
