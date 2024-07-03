.class final LH1/x$a$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements LB5/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LH1/x$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field m:I

.field private synthetic n:Ljava/lang/Object;

.field final synthetic o:LH1/w;

.field final synthetic p:LM5/m;

.field final synthetic q:LB5/p;


# direct methods
.method constructor <init>(LH1/w;LM5/m;LB5/p;Lt5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LH1/x$a$a;->o:LH1/w;

    .line 2
    .line 3
    iput-object p2, p0, LH1/x$a$a;->p:LM5/m;

    .line 4
    .line 5
    iput-object p3, p0, LH1/x$a$a;->q:LB5/p;

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
    new-instance v0, LH1/x$a$a;

    .line 2
    .line 3
    iget-object v1, p0, LH1/x$a$a;->o:LH1/w;

    .line 4
    .line 5
    iget-object v2, p0, LH1/x$a$a;->p:LM5/m;

    .line 6
    .line 7
    iget-object v3, p0, LH1/x$a$a;->q:LB5/p;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, LH1/x$a$a;-><init>(LH1/w;LM5/m;LB5/p;Lt5/d;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, LH1/x$a$a;->n:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final invoke(LM5/K;Lt5/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LH1/x$a$a;->create(Ljava/lang/Object;Lt5/d;)Lt5/d;

    move-result-object p1

    check-cast p1, LH1/x$a$a;

    sget-object p2, Lp5/B;->a:Lp5/B;

    invoke-virtual {p1, p2}, LH1/x$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LM5/K;

    check-cast p2, Lt5/d;

    invoke-virtual {p0, p1, p2}, LH1/x$a$a;->invoke(LM5/K;Lt5/d;)Ljava/lang/Object;

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
    iget v1, p0, LH1/x$a$a;->m:I

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
    iget-object v0, p0, LH1/x$a$a;->n:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lt5/d;

    .line 15
    .line 16
    invoke-static {p1}, Lp5/p;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    invoke-static {p1}, Lp5/p;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, LH1/x$a$a;->n:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, LM5/K;

    .line 34
    .line 35
    invoke-interface {p1}, LM5/K;->getCoroutineContext()Lt5/g;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    sget-object v1, Lt5/e;->j:Lt5/e$b;

    .line 40
    .line 41
    invoke-interface {p1, v1}, Lt5/g;->a(Lt5/g$c;)Lt5/g$b;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1}, LC5/q;->d(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    check-cast p1, Lt5/e;

    .line 49
    .line 50
    iget-object v1, p0, LH1/x$a$a;->o:LH1/w;

    .line 51
    .line 52
    invoke-static {v1, p1}, LH1/x;->a(LH1/w;Lt5/e;)Lt5/g;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object v1, p0, LH1/x$a$a;->p:LM5/m;

    .line 57
    .line 58
    iget-object v3, p0, LH1/x$a$a;->q:LB5/p;

    .line 59
    .line 60
    iput-object v1, p0, LH1/x$a$a;->n:Ljava/lang/Object;

    .line 61
    .line 62
    iput v2, p0, LH1/x$a$a;->m:I

    .line 63
    .line 64
    invoke-static {p1, v3, p0}, LM5/g;->g(Lt5/g;LB5/p;Lt5/d;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-ne p1, v0, :cond_2

    .line 69
    .line 70
    return-object v0

    .line 71
    :cond_2
    move-object v0, v1

    .line 72
    :goto_0
    invoke-static {p1}, Lp5/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-interface {v0, p1}, Lt5/d;->resumeWith(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    sget-object p1, Lp5/B;->a:Lp5/B;

    .line 80
    .line 81
    return-object p1
.end method
