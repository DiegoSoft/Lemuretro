.class final Landroidx/compose/ui/platform/s2$b$b$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements LB5/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/s2$b$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field m:I

.field final synthetic n:LP5/N;

.field final synthetic o:Landroidx/compose/ui/platform/Q0;


# direct methods
.method constructor <init>(LP5/N;Landroidx/compose/ui/platform/Q0;Lt5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/s2$b$b$a;->n:LP5/N;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/ui/platform/s2$b$b$a;->o:Landroidx/compose/ui/platform/Q0;

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
    new-instance p1, Landroidx/compose/ui/platform/s2$b$b$a;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/ui/platform/s2$b$b$a;->n:LP5/N;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/compose/ui/platform/s2$b$b$a;->o:Landroidx/compose/ui/platform/Q0;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Landroidx/compose/ui/platform/s2$b$b$a;-><init>(LP5/N;Landroidx/compose/ui/platform/Q0;Lt5/d;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(LM5/K;Lt5/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/platform/s2$b$b$a;->create(Ljava/lang/Object;Lt5/d;)Lt5/d;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/platform/s2$b$b$a;

    sget-object p2, Lp5/B;->a:Lp5/B;

    invoke-virtual {p1, p2}, Landroidx/compose/ui/platform/s2$b$b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LM5/K;

    check-cast p2, Lt5/d;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/platform/s2$b$b$a;->invoke(LM5/K;Lt5/d;)Ljava/lang/Object;

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
    iget v1, p0, Landroidx/compose/ui/platform/s2$b$b$a;->m:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-eq v1, v2, :cond_0

    .line 11
    .line 12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1

    .line 20
    :cond_0
    invoke-static {p1}, Lp5/p;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-static {p1}, Lp5/p;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Landroidx/compose/ui/platform/s2$b$b$a;->n:LP5/N;

    .line 28
    .line 29
    new-instance v1, Landroidx/compose/ui/platform/s2$b$b$a$a;

    .line 30
    .line 31
    iget-object v3, p0, Landroidx/compose/ui/platform/s2$b$b$a;->o:Landroidx/compose/ui/platform/Q0;

    .line 32
    .line 33
    invoke-direct {v1, v3}, Landroidx/compose/ui/platform/s2$b$b$a$a;-><init>(Landroidx/compose/ui/platform/Q0;)V

    .line 34
    .line 35
    .line 36
    iput v2, p0, Landroidx/compose/ui/platform/s2$b$b$a;->m:I

    .line 37
    .line 38
    invoke-interface {p1, v1, p0}, LP5/D;->b(LP5/h;Lt5/d;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-ne p1, v0, :cond_2

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_2
    :goto_0
    new-instance p1, Lp5/e;

    .line 46
    .line 47
    invoke-direct {p1}, Lp5/e;-><init>()V

    .line 48
    .line 49
    .line 50
    throw p1
.end method
