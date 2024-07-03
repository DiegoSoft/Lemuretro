.class final LR4/a$e;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements LB5/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LR4/a;->r(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field m:Ljava/lang/Object;

.field n:Ljava/lang/Object;

.field o:I

.field final synthetic p:Ljava/util/List;

.field final synthetic q:LR4/a;


# direct methods
.method constructor <init>(Ljava/util/List;LR4/a;Lt5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LR4/a$e;->p:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, LR4/a$e;->q:LR4/a;

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
    new-instance p1, LR4/a$e;

    .line 2
    .line 3
    iget-object v0, p0, LR4/a$e;->p:Ljava/util/List;

    .line 4
    .line 5
    iget-object v1, p0, LR4/a$e;->q:LR4/a;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, LR4/a$e;-><init>(Ljava/util/List;LR4/a;Lt5/d;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(LM5/K;Lt5/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LR4/a$e;->create(Ljava/lang/Object;Lt5/d;)Lt5/d;

    move-result-object p1

    check-cast p1, LR4/a$e;

    sget-object p2, Lp5/B;->a:Lp5/B;

    invoke-virtual {p1, p2}, LR4/a$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LM5/K;

    check-cast p2, Lt5/d;

    invoke-virtual {p0, p1, p2}, LR4/a$e;->invoke(LM5/K;Lt5/d;)Ljava/lang/Object;

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
    iget v1, p0, LR4/a$e;->o:I

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
    iget-object v1, p0, LR4/a$e;->n:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ljava/util/Iterator;

    .line 15
    .line 16
    iget-object v3, p0, LR4/a$e;->m:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, LR4/a;

    .line 19
    .line 20
    invoke-static {p1}, Lp5/p;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    invoke-static {p1}, Lp5/p;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, LR4/a$e;->p:Ljava/util/List;

    .line 36
    .line 37
    iget-object v1, p0, LR4/a$e;->q:LR4/a;

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    move-object v3, v1

    .line 44
    move-object v1, p1

    .line 45
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, LV4/a;

    .line 56
    .line 57
    invoke-static {v3}, LR4/a;->b(LR4/a;)LP5/y;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    iput-object v3, p0, LR4/a$e;->m:Ljava/lang/Object;

    .line 62
    .line 63
    iput-object v1, p0, LR4/a$e;->n:Ljava/lang/Object;

    .line 64
    .line 65
    iput v2, p0, LR4/a$e;->o:I

    .line 66
    .line 67
    invoke-interface {v4, p1, p0}, LP5/y;->a(Ljava/lang/Object;Lt5/d;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-ne p1, v0, :cond_2

    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_3
    sget-object p1, Lp5/B;->a:Lp5/B;

    .line 75
    .line 76
    return-object p1
.end method
