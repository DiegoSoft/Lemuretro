.class final LB3/b$c0;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements LB5/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LB3/b;->onActivityResult(IILandroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field m:I

.field final synthetic n:LB3/b;

.field final synthetic o:Landroid/content/Intent;


# direct methods
.method constructor <init>(LB3/b;Landroid/content/Intent;Lt5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LB3/b$c0;->n:LB3/b;

    .line 2
    .line 3
    iput-object p2, p0, LB3/b$c0;->o:Landroid/content/Intent;

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
    new-instance p1, LB3/b$c0;

    .line 2
    .line 3
    iget-object v0, p0, LB3/b$c0;->n:LB3/b;

    .line 4
    .line 5
    iget-object v1, p0, LB3/b$c0;->o:Landroid/content/Intent;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, LB3/b$c0;-><init>(LB3/b;Landroid/content/Intent;Lt5/d;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(LM5/K;Lt5/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LB3/b$c0;->create(Ljava/lang/Object;Lt5/d;)Lt5/d;

    move-result-object p1

    check-cast p1, LB3/b$c0;

    sget-object p2, Lp5/B;->a:Lp5/B;

    invoke-virtual {p1, p2}, LB3/b$c0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LM5/K;

    check-cast p2, Lt5/d;

    invoke-virtual {p0, p1, p2}, LB3/b$c0;->invoke(LM5/K;Lt5/d;)Ljava/lang/Object;

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
    iget v1, p0, LB3/b$c0;->m:I

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
    iget-object p1, p0, LB3/b$c0;->n:LB3/b;

    .line 28
    .line 29
    iget-object v1, p0, LB3/b$c0;->o:Landroid/content/Intent;

    .line 30
    .line 31
    const-string v3, "RESULT_LOAD"

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iput v2, p0, LB3/b$c0;->m:I

    .line 39
    .line 40
    invoke-static {p1, v1, p0}, LB3/b;->J0(LB3/b;ILt5/d;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-ne p1, v0, :cond_2

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_2
    :goto_0
    sget-object p1, Lp5/B;->a:Lp5/B;

    .line 48
    .line 49
    return-object p1
.end method
