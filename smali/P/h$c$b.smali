.class final LP/h$c$b;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements LB5/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LP/h$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field m:I

.field synthetic n:Ljava/lang/Object;

.field final synthetic o:LB5/q;

.field final synthetic p:LP/h;


# direct methods
.method constructor <init>(LB5/q;LP/h;Lt5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LP/h$c$b;->o:LB5/q;

    .line 2
    .line 3
    iput-object p2, p0, LP/h$c$b;->p:LP/h;

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
.method public final b(LP/J;Lt5/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LP/h$c$b;->create(Ljava/lang/Object;Lt5/d;)Lt5/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, LP/h$c$b;

    .line 6
    .line 7
    sget-object p2, Lp5/B;->a:Lp5/B;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, LP/h$c$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v0, LP/h$c$b;

    .line 2
    .line 3
    iget-object v1, p0, LP/h$c$b;->o:LB5/q;

    .line 4
    .line 5
    iget-object v2, p0, LP/h$c$b;->p:LP/h;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, LP/h$c$b;-><init>(LB5/q;LP/h;Lt5/d;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, LP/h$c$b;->n:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LP/J;

    .line 2
    .line 3
    check-cast p2, Lt5/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LP/h$c$b;->b(LP/J;Lt5/d;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Lu5/b;->c()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, LP/h$c$b;->m:I

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
    iget-object p1, p0, LP/h$c$b;->n:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, LP/J;

    .line 30
    .line 31
    iget-object v1, p0, LP/h$c$b;->o:LB5/q;

    .line 32
    .line 33
    iget-object v3, p0, LP/h$c$b;->p:LP/h;

    .line 34
    .line 35
    invoke-static {v3}, LP/h;->c(LP/h;)LP/e;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iput v2, p0, LP/h$c$b;->m:I

    .line 40
    .line 41
    invoke-interface {v1, v3, p1, p0}, LB5/q;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object p1, Lp5/B;->a:Lp5/B;

    .line 49
    .line 50
    return-object p1
.end method
