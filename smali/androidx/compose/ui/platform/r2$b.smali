.class final Landroidx/compose/ui/platform/r2$b;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements LB5/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/r2;->a(Landroid/view/View;)LR/M0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field m:I

.field final synthetic n:LR/M0;

.field final synthetic o:Landroid/view/View;


# direct methods
.method constructor <init>(LR/M0;Landroid/view/View;Lt5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/r2$b;->n:LR/M0;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/ui/platform/r2$b;->o:Landroid/view/View;

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
    new-instance p1, Landroidx/compose/ui/platform/r2$b;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/ui/platform/r2$b;->n:LR/M0;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/compose/ui/platform/r2$b;->o:Landroid/view/View;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Landroidx/compose/ui/platform/r2$b;-><init>(LR/M0;Landroid/view/View;Lt5/d;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(LM5/K;Lt5/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/platform/r2$b;->create(Ljava/lang/Object;Lt5/d;)Lt5/d;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/platform/r2$b;

    sget-object p2, Lp5/B;->a:Lp5/B;

    invoke-virtual {p1, p2}, Landroidx/compose/ui/platform/r2$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LM5/K;

    check-cast p2, Lt5/d;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/platform/r2$b;->invoke(LM5/K;Lt5/d;)Ljava/lang/Object;

    move-result-object p1

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
    iget v1, p0, Landroidx/compose/ui/platform/r2$b;->m:I

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
    iget-object p1, p0, Landroidx/compose/ui/platform/r2$b;->n:LR/M0;

    .line 31
    .line 32
    iput v3, p0, Landroidx/compose/ui/platform/r2$b;->m:I

    .line 33
    .line 34
    invoke-virtual {p1, p0}, LR/M0;->i0(Lt5/d;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    if-ne p1, v0, :cond_2

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_2
    :goto_0
    iget-object p1, p0, Landroidx/compose/ui/platform/r2$b;->o:Landroid/view/View;

    .line 42
    .line 43
    invoke-static {p1}, Landroidx/compose/ui/platform/s2;->f(Landroid/view/View;)LR/r;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object v0, p0, Landroidx/compose/ui/platform/r2$b;->n:LR/M0;

    .line 48
    .line 49
    if-ne p1, v0, :cond_3

    .line 50
    .line 51
    iget-object p1, p0, Landroidx/compose/ui/platform/r2$b;->o:Landroid/view/View;

    .line 52
    .line 53
    invoke-static {p1, v2}, Landroidx/compose/ui/platform/s2;->i(Landroid/view/View;LR/r;)V

    .line 54
    .line 55
    .line 56
    :cond_3
    sget-object p1, Lp5/B;->a:Lp5/B;

    .line 57
    .line 58
    return-object p1

    .line 59
    :goto_1
    iget-object v0, p0, Landroidx/compose/ui/platform/r2$b;->o:Landroid/view/View;

    .line 60
    .line 61
    invoke-static {v0}, Landroidx/compose/ui/platform/s2;->f(Landroid/view/View;)LR/r;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v1, p0, Landroidx/compose/ui/platform/r2$b;->n:LR/M0;

    .line 66
    .line 67
    if-ne v0, v1, :cond_4

    .line 68
    .line 69
    iget-object v0, p0, Landroidx/compose/ui/platform/r2$b;->o:Landroid/view/View;

    .line 70
    .line 71
    invoke-static {v0, v2}, Landroidx/compose/ui/platform/s2;->i(Landroid/view/View;LR/r;)V

    .line 72
    .line 73
    .line 74
    :cond_4
    throw p1
.end method
