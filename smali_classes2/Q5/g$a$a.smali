.class final LQ5/g$a$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements LB5/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LQ5/g$a;->b(LP5/g;Lt5/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field m:I

.field final synthetic n:LP5/g;

.field final synthetic o:LQ5/y;

.field final synthetic p:LV5/d;


# direct methods
.method constructor <init>(LP5/g;LQ5/y;LV5/d;Lt5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LQ5/g$a$a;->n:LP5/g;

    .line 2
    .line 3
    iput-object p2, p0, LQ5/g$a$a;->o:LQ5/y;

    .line 4
    .line 5
    iput-object p3, p0, LQ5/g$a$a;->p:LV5/d;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILt5/d;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt5/d;)Lt5/d;
    .locals 3

    .line 1
    new-instance p1, LQ5/g$a$a;

    .line 2
    .line 3
    iget-object v0, p0, LQ5/g$a$a;->n:LP5/g;

    .line 4
    .line 5
    iget-object v1, p0, LQ5/g$a$a;->o:LQ5/y;

    .line 6
    .line 7
    iget-object v2, p0, LQ5/g$a$a;->p:LV5/d;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, LQ5/g$a$a;-><init>(LP5/g;LQ5/y;LV5/d;Lt5/d;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final invoke(LM5/K;Lt5/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LQ5/g$a$a;->create(Ljava/lang/Object;Lt5/d;)Lt5/d;

    move-result-object p1

    check-cast p1, LQ5/g$a$a;

    sget-object p2, Lp5/B;->a:Lp5/B;

    invoke-virtual {p1, p2}, LQ5/g$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LM5/K;

    check-cast p2, Lt5/d;

    invoke-virtual {p0, p1, p2}, LQ5/g$a$a;->invoke(LM5/K;Lt5/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Lu5/b;->c()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, LQ5/g$a$a;->m:I

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
    :try_start_0
    invoke-static {p1}, Lp5/p;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    invoke-static {p1}, Lp5/p;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :try_start_1
    iget-object p1, p0, LQ5/g$a$a;->n:LP5/g;

    .line 30
    .line 31
    iget-object v1, p0, LQ5/g$a$a;->o:LQ5/y;

    .line 32
    .line 33
    iput v2, p0, LQ5/g$a$a;->m:I

    .line 34
    .line 35
    invoke-interface {p1, v1, p0}, LP5/g;->b(LP5/h;Lt5/d;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    if-ne p1, v0, :cond_2

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_2
    :goto_0
    iget-object p1, p0, LQ5/g$a$a;->p:LV5/d;

    .line 43
    .line 44
    invoke-interface {p1}, LV5/d;->a()V

    .line 45
    .line 46
    .line 47
    sget-object p1, Lp5/B;->a:Lp5/B;

    .line 48
    .line 49
    return-object p1

    .line 50
    :goto_1
    iget-object v0, p0, LQ5/g$a$a;->p:LV5/d;

    .line 51
    .line 52
    invoke-interface {v0}, LV5/d;->a()V

    .line 53
    .line 54
    .line 55
    throw p1
.end method
