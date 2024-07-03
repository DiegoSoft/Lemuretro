.class final Landroidx/lifecycle/G$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements LB5/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/G;->a(Landroidx/lifecycle/m;Landroidx/lifecycle/m$b;LB5/p;Lt5/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field m:I

.field private synthetic n:Ljava/lang/Object;

.field final synthetic o:Landroidx/lifecycle/m;

.field final synthetic p:Landroidx/lifecycle/m$b;

.field final synthetic q:LB5/p;


# direct methods
.method constructor <init>(Landroidx/lifecycle/m;Landroidx/lifecycle/m$b;LB5/p;Lt5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/lifecycle/G$a;->o:Landroidx/lifecycle/m;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/lifecycle/G$a;->p:Landroidx/lifecycle/m$b;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/lifecycle/G$a;->q:LB5/p;

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
    .locals 4

    .line 1
    new-instance v0, Landroidx/lifecycle/G$a;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/lifecycle/G$a;->o:Landroidx/lifecycle/m;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/lifecycle/G$a;->p:Landroidx/lifecycle/m$b;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/lifecycle/G$a;->q:LB5/p;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, Landroidx/lifecycle/G$a;-><init>(Landroidx/lifecycle/m;Landroidx/lifecycle/m$b;LB5/p;Lt5/d;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Landroidx/lifecycle/G$a;->n:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final invoke(LM5/K;Lt5/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/G$a;->create(Ljava/lang/Object;Lt5/d;)Lt5/d;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/G$a;

    sget-object p2, Lp5/B;->a:Lp5/B;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/G$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LM5/K;

    check-cast p2, Lt5/d;

    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/G$a;->invoke(LM5/K;Lt5/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {}, Lu5/b;->c()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Landroidx/lifecycle/G$a;->m:I

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
    iget-object p1, p0, Landroidx/lifecycle/G$a;->n:Ljava/lang/Object;

    .line 28
    .line 29
    move-object v6, p1

    .line 30
    check-cast v6, LM5/K;

    .line 31
    .line 32
    invoke-static {}, LM5/Z;->c()LM5/H0;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, LM5/H0;->N0()LM5/H0;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance v1, Landroidx/lifecycle/G$a$a;

    .line 41
    .line 42
    iget-object v4, p0, Landroidx/lifecycle/G$a;->o:Landroidx/lifecycle/m;

    .line 43
    .line 44
    iget-object v5, p0, Landroidx/lifecycle/G$a;->p:Landroidx/lifecycle/m$b;

    .line 45
    .line 46
    iget-object v7, p0, Landroidx/lifecycle/G$a;->q:LB5/p;

    .line 47
    .line 48
    const/4 v8, 0x0

    .line 49
    move-object v3, v1

    .line 50
    invoke-direct/range {v3 .. v8}, Landroidx/lifecycle/G$a$a;-><init>(Landroidx/lifecycle/m;Landroidx/lifecycle/m$b;LM5/K;LB5/p;Lt5/d;)V

    .line 51
    .line 52
    .line 53
    iput v2, p0, Landroidx/lifecycle/G$a;->m:I

    .line 54
    .line 55
    invoke-static {p1, v1, p0}, LM5/g;->g(Lt5/g;LB5/p;Lt5/d;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-ne p1, v0, :cond_2

    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_2
    :goto_0
    sget-object p1, Lp5/B;->a:Lp5/B;

    .line 63
    .line 64
    return-object p1
.end method
