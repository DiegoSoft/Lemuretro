.class final LP5/x$e;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements LB5/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LP5/x;->f(LP5/g;LP5/g;LB5/q;)LP5/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field m:I

.field private synthetic n:Ljava/lang/Object;

.field synthetic o:Ljava/lang/Object;

.field final synthetic p:LB5/q;


# direct methods
.method constructor <init>(LB5/q;Lt5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LP5/x$e;->p:LB5/q;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILt5/d;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final b(LP5/h;[Ljava/lang/Object;Lt5/d;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, LP5/x$e;

    .line 2
    .line 3
    iget-object v1, p0, LP5/x$e;->p:LB5/q;

    .line 4
    .line 5
    invoke-direct {v0, v1, p3}, LP5/x$e;-><init>(LB5/q;Lt5/d;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, LP5/x$e;->n:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p2, v0, LP5/x$e;->o:Ljava/lang/Object;

    .line 11
    .line 12
    sget-object p1, Lp5/B;->a:Lp5/B;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, LP5/x$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public bridge synthetic f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LP5/h;

    .line 2
    .line 3
    check-cast p2, [Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p3, Lt5/d;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, LP5/x$e;->b(LP5/h;[Ljava/lang/Object;Lt5/d;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
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
    iget v1, p0, LP5/x$e;->m:I

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
    invoke-static {p1}, Lp5/p;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    iget-object v1, p0, LP5/x$e;->n:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, LP5/h;

    .line 30
    .line 31
    invoke-static {p1}, Lp5/p;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-static {p1}, Lp5/p;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, LP5/x$e;->n:Ljava/lang/Object;

    .line 39
    .line 40
    move-object v1, p1

    .line 41
    check-cast v1, LP5/h;

    .line 42
    .line 43
    iget-object p1, p0, LP5/x$e;->o:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, [Ljava/lang/Object;

    .line 46
    .line 47
    iget-object v4, p0, LP5/x$e;->p:LB5/q;

    .line 48
    .line 49
    const/4 v5, 0x0

    .line 50
    aget-object v5, p1, v5

    .line 51
    .line 52
    aget-object p1, p1, v3

    .line 53
    .line 54
    iput-object v1, p0, LP5/x$e;->n:Ljava/lang/Object;

    .line 55
    .line 56
    iput v3, p0, LP5/x$e;->m:I

    .line 57
    .line 58
    invoke-interface {v4, v5, p1, p0}, LB5/q;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-ne p1, v0, :cond_3

    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_3
    :goto_0
    const/4 v3, 0x0

    .line 66
    iput-object v3, p0, LP5/x$e;->n:Ljava/lang/Object;

    .line 67
    .line 68
    iput v2, p0, LP5/x$e;->m:I

    .line 69
    .line 70
    invoke-interface {v1, p1, p0}, LP5/h;->a(Ljava/lang/Object;Lt5/d;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-ne p1, v0, :cond_4

    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_4
    :goto_1
    sget-object p1, Lp5/B;->a:Lp5/B;

    .line 78
    .line 79
    return-object p1
.end method
