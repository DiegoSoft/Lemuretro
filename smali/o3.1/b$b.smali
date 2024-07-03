.class final Lo3/b$b;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements LB5/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo3/b;->h(LB4/e;LB4/j;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field m:I

.field final synthetic n:Lo3/b;

.field final synthetic o:LB4/e;

.field final synthetic p:LB4/j;

.field final synthetic q:Landroid/content/Context;


# direct methods
.method constructor <init>(Lo3/b;LB4/e;LB4/j;Landroid/content/Context;Lt5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo3/b$b;->n:Lo3/b;

    .line 2
    .line 3
    iput-object p2, p0, Lo3/b$b;->o:LB4/e;

    .line 4
    .line 5
    iput-object p3, p0, Lo3/b$b;->p:LB4/j;

    .line 6
    .line 7
    iput-object p4, p0, Lo3/b$b;->q:Landroid/content/Context;

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
    new-instance p1, Lo3/b$b;

    .line 2
    .line 3
    iget-object v1, p0, Lo3/b$b;->n:Lo3/b;

    .line 4
    .line 5
    iget-object v2, p0, Lo3/b$b;->o:LB4/e;

    .line 6
    .line 7
    iget-object v3, p0, Lo3/b$b;->p:LB4/j;

    .line 8
    .line 9
    iget-object v4, p0, Lo3/b$b;->q:Landroid/content/Context;

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lo3/b$b;-><init>(Lo3/b;LB4/e;LB4/j;Landroid/content/Context;Lt5/d;)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final invoke(LM5/K;Lt5/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lo3/b$b;->create(Ljava/lang/Object;Lt5/d;)Lt5/d;

    move-result-object p1

    check-cast p1, Lo3/b$b;

    sget-object p2, Lp5/B;->a:Lp5/B;

    invoke-virtual {p1, p2}, Lo3/b$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LM5/K;

    check-cast p2, Lt5/d;

    invoke-virtual {p0, p1, p2}, Lo3/b$b;->invoke(LM5/K;Lt5/d;)Ljava/lang/Object;

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
    iget v1, p0, Lo3/b$b;->m:I

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
    iget-object p1, p0, Lo3/b$b;->n:Lo3/b;

    .line 28
    .line 29
    invoke-static {p1}, Lo3/b;->g(Lo3/b;)Lx4/d;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v1, p0, Lo3/b$b;->o:LB4/e;

    .line 34
    .line 35
    iget-object v3, p0, Lo3/b$b;->p:LB4/j;

    .line 36
    .line 37
    invoke-virtual {v3}, LB4/j;->b()LB4/b;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iput v2, p0, Lo3/b$b;->m:I

    .line 42
    .line 43
    invoke-virtual {p1, v1, v3, p0}, Lx4/d;->i(LB4/e;LB4/b;Lt5/d;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-ne p1, v0, :cond_2

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_2
    :goto_0
    sget-object p1, LG3/b;->a:LG3/b;

    .line 51
    .line 52
    iget-object v0, p0, Lo3/b$b;->q:Landroid/content/Context;

    .line 53
    .line 54
    invoke-virtual {p1, v0}, LG3/b;->e(Landroid/content/Context;)V

    .line 55
    .line 56
    .line 57
    sget-object p1, Lp5/B;->a:Lp5/B;

    .line 58
    .line 59
    return-object p1
.end method
