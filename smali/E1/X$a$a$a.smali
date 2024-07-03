.class final LE1/X$a$a$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements LB5/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LE1/X$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field m:I

.field final synthetic n:LO5/d;

.field final synthetic o:LB5/p;


# direct methods
.method constructor <init>(LO5/d;LB5/p;Lt5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LE1/X$a$a$a;->n:LO5/d;

    .line 2
    .line 3
    iput-object p2, p0, LE1/X$a$a$a;->o:LB5/p;

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
    new-instance p1, LE1/X$a$a$a;

    .line 2
    .line 3
    iget-object v0, p0, LE1/X$a$a$a;->n:LO5/d;

    .line 4
    .line 5
    iget-object v1, p0, LE1/X$a$a$a;->o:LB5/p;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, LE1/X$a$a$a;-><init>(LO5/d;LB5/p;Lt5/d;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(LM5/K;Lt5/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LE1/X$a$a$a;->create(Ljava/lang/Object;Lt5/d;)Lt5/d;

    move-result-object p1

    check-cast p1, LE1/X$a$a$a;

    sget-object p2, Lp5/B;->a:Lp5/B;

    invoke-virtual {p1, p2}, LE1/X$a$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LM5/K;

    check-cast p2, Lt5/d;

    invoke-virtual {p0, p1, p2}, LE1/X$a$a$a;->invoke(LM5/K;Lt5/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Lu5/b;->c()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, LE1/X$a$a$a;->m:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v3, :cond_0

    .line 12
    .line 13
    :try_start_0
    invoke-static {p1}, Lp5/p;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

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
    invoke-static {p1}, Lp5/p;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :try_start_1
    new-instance p1, LE1/X$a$a$a$a;

    .line 31
    .line 32
    iget-object v1, p0, LE1/X$a$a$a;->n:LO5/d;

    .line 33
    .line 34
    iget-object v4, p0, LE1/X$a$a$a;->o:LB5/p;

    .line 35
    .line 36
    invoke-direct {p1, v1, v4, v2}, LE1/X$a$a$a$a;-><init>(LO5/d;LB5/p;Lt5/d;)V

    .line 37
    .line 38
    .line 39
    iput v3, p0, LE1/X$a$a$a;->m:I

    .line 40
    .line 41
    invoke-static {p1, p0}, LM5/L;->e(LB5/p;Lt5/d;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-ne p1, v0, :cond_2

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_2
    :goto_0
    iget-object p1, p0, LE1/X$a$a$a;->n:LO5/d;

    .line 49
    .line 50
    invoke-static {p1, v2, v3, v2}, LO5/u$a;->a(LO5/u;Ljava/lang/Throwable;ILjava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :goto_1
    iget-object v0, p0, LE1/X$a$a$a;->n:LO5/d;

    .line 55
    .line 56
    invoke-interface {v0, p1}, LO5/u;->f(Ljava/lang/Throwable;)Z

    .line 57
    .line 58
    .line 59
    :goto_2
    sget-object p1, Lp5/B;->a:Lp5/B;

    .line 60
    .line 61
    return-object p1
.end method
