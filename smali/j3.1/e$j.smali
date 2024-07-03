.class final Lj3/e$j;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements LB5/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj3/e;->e(LR/q0;ZLB5/l;LB5/l;LB5/p;LB5/l;LR/m;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field m:I

.field final synthetic n:LD4/b;

.field final synthetic o:Lp0/a;

.field final synthetic p:LP/J0;


# direct methods
.method constructor <init>(LD4/b;Lp0/a;LP/J0;Lt5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj3/e$j;->n:LD4/b;

    .line 2
    .line 3
    iput-object p2, p0, Lj3/e$j;->o:Lp0/a;

    .line 4
    .line 5
    iput-object p3, p0, Lj3/e$j;->p:LP/J0;

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
    new-instance p1, Lj3/e$j;

    .line 2
    .line 3
    iget-object v0, p0, Lj3/e$j;->n:LD4/b;

    .line 4
    .line 5
    iget-object v1, p0, Lj3/e$j;->o:Lp0/a;

    .line 6
    .line 7
    iget-object v2, p0, Lj3/e$j;->p:LP/J0;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lj3/e$j;-><init>(LD4/b;Lp0/a;LP/J0;Lt5/d;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final invoke(LM5/K;Lt5/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lj3/e$j;->create(Ljava/lang/Object;Lt5/d;)Lt5/d;

    move-result-object p1

    check-cast p1, Lj3/e$j;

    sget-object p2, Lp5/B;->a:Lp5/B;

    invoke-virtual {p1, p2}, Lj3/e$j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LM5/K;

    check-cast p2, Lt5/d;

    invoke-virtual {p0, p1, p2}, Lj3/e$j;->invoke(LM5/K;Lt5/d;)Ljava/lang/Object;

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
    iget v1, p0, Lj3/e$j;->m:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

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
    :goto_0
    invoke-static {p1}, Lp5/p;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    invoke-static {p1}, Lp5/p;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lj3/e$j;->n:LD4/b;

    .line 32
    .line 33
    if-eqz p1, :cond_3

    .line 34
    .line 35
    iget-object p1, p0, Lj3/e$j;->o:Lp0/a;

    .line 36
    .line 37
    sget-object v1, Lp0/b;->a:Lp0/b$a;

    .line 38
    .line 39
    invoke-virtual {v1}, Lp0/b$a;->a()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-interface {p1, v1}, Lp0/a;->a(I)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lj3/e$j;->p:LP/J0;

    .line 47
    .line 48
    iput v3, p0, Lj3/e$j;->m:I

    .line 49
    .line 50
    invoke-virtual {p1, p0}, LP/J0;->r(Lt5/d;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-ne p1, v0, :cond_4

    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_3
    iget-object p1, p0, Lj3/e$j;->p:LP/J0;

    .line 58
    .line 59
    iput v2, p0, Lj3/e$j;->m:I

    .line 60
    .line 61
    invoke-virtual {p1, p0}, LP/J0;->k(Lt5/d;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-ne p1, v0, :cond_4

    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_4
    :goto_1
    sget-object p1, Lp5/B;->a:Lp5/B;

    .line 69
    .line 70
    return-object p1
.end method
