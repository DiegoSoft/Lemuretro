.class final LX1/f$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements LB5/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX1/f;->b(LX1/e;Landroidx/work/impl/model/WorkSpec;LM5/G;LX1/d;)LM5/v0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field m:I

.field final synthetic n:LX1/e;

.field final synthetic o:Landroidx/work/impl/model/WorkSpec;

.field final synthetic p:LX1/d;


# direct methods
.method constructor <init>(LX1/e;Landroidx/work/impl/model/WorkSpec;LX1/d;Lt5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LX1/f$a;->n:LX1/e;

    .line 2
    .line 3
    iput-object p2, p0, LX1/f$a;->o:Landroidx/work/impl/model/WorkSpec;

    .line 4
    .line 5
    iput-object p3, p0, LX1/f$a;->p:LX1/d;

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
    new-instance p1, LX1/f$a;

    .line 2
    .line 3
    iget-object v0, p0, LX1/f$a;->n:LX1/e;

    .line 4
    .line 5
    iget-object v1, p0, LX1/f$a;->o:Landroidx/work/impl/model/WorkSpec;

    .line 6
    .line 7
    iget-object v2, p0, LX1/f$a;->p:LX1/d;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, LX1/f$a;-><init>(LX1/e;Landroidx/work/impl/model/WorkSpec;LX1/d;Lt5/d;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final invoke(LM5/K;Lt5/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LX1/f$a;->create(Ljava/lang/Object;Lt5/d;)Lt5/d;

    move-result-object p1

    check-cast p1, LX1/f$a;

    sget-object p2, Lp5/B;->a:Lp5/B;

    invoke-virtual {p1, p2}, LX1/f$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LM5/K;

    check-cast p2, Lt5/d;

    invoke-virtual {p0, p1, p2}, LX1/f$a;->invoke(LM5/K;Lt5/d;)Ljava/lang/Object;

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
    iget v1, p0, LX1/f$a;->m:I

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
    iget-object p1, p0, LX1/f$a;->n:LX1/e;

    .line 28
    .line 29
    iget-object v1, p0, LX1/f$a;->o:Landroidx/work/impl/model/WorkSpec;

    .line 30
    .line 31
    invoke-virtual {p1, v1}, LX1/e;->b(Landroidx/work/impl/model/WorkSpec;)LP5/g;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance v1, LX1/f$a$a;

    .line 36
    .line 37
    iget-object v3, p0, LX1/f$a;->p:LX1/d;

    .line 38
    .line 39
    iget-object v4, p0, LX1/f$a;->o:Landroidx/work/impl/model/WorkSpec;

    .line 40
    .line 41
    invoke-direct {v1, v3, v4}, LX1/f$a$a;-><init>(LX1/d;Landroidx/work/impl/model/WorkSpec;)V

    .line 42
    .line 43
    .line 44
    iput v2, p0, LX1/f$a;->m:I

    .line 45
    .line 46
    invoke-interface {p1, v1, p0}, LP5/g;->b(LP5/h;Lt5/d;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-ne p1, v0, :cond_2

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_2
    :goto_0
    sget-object p1, Lp5/B;->a:Lp5/B;

    .line 54
    .line 55
    return-object p1
.end method
