.class final Lw/D$e;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements LB5/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw/D;->h(Lt0/I;LB5/q;LB5/l;Lt5/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field m:I

.field private synthetic n:Ljava/lang/Object;

.field final synthetic o:Lt0/I;

.field final synthetic p:LB5/q;

.field final synthetic q:LB5/l;

.field final synthetic r:Lw/v;


# direct methods
.method constructor <init>(Lt0/I;LB5/q;LB5/l;Lw/v;Lt5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw/D$e;->o:Lt0/I;

    .line 2
    .line 3
    iput-object p2, p0, Lw/D$e;->p:LB5/q;

    .line 4
    .line 5
    iput-object p3, p0, Lw/D$e;->q:LB5/l;

    .line 6
    .line 7
    iput-object p4, p0, Lw/D$e;->r:Lw/v;

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
    .locals 7

    .line 1
    new-instance v6, Lw/D$e;

    .line 2
    .line 3
    iget-object v1, p0, Lw/D$e;->o:Lt0/I;

    .line 4
    .line 5
    iget-object v2, p0, Lw/D$e;->p:LB5/q;

    .line 6
    .line 7
    iget-object v3, p0, Lw/D$e;->q:LB5/l;

    .line 8
    .line 9
    iget-object v4, p0, Lw/D$e;->r:Lw/v;

    .line 10
    .line 11
    move-object v0, v6

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lw/D$e;-><init>(Lt0/I;LB5/q;LB5/l;Lw/v;Lt5/d;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v6, Lw/D$e;->n:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v6
.end method

.method public final invoke(LM5/K;Lt5/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lw/D$e;->create(Ljava/lang/Object;Lt5/d;)Lt5/d;

    move-result-object p1

    check-cast p1, Lw/D$e;

    sget-object p2, Lp5/B;->a:Lp5/B;

    invoke-virtual {p1, p2}, Lw/D$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LM5/K;

    check-cast p2, Lt5/d;

    invoke-virtual {p0, p1, p2}, Lw/D$e;->invoke(LM5/K;Lt5/d;)Ljava/lang/Object;

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
    iget v1, p0, Lw/D$e;->m:I

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
    iget-object p1, p0, Lw/D$e;->n:Ljava/lang/Object;

    .line 28
    .line 29
    move-object v4, p1

    .line 30
    check-cast v4, LM5/K;

    .line 31
    .line 32
    iget-object p1, p0, Lw/D$e;->o:Lt0/I;

    .line 33
    .line 34
    new-instance v1, Lw/D$e$a;

    .line 35
    .line 36
    iget-object v5, p0, Lw/D$e;->p:LB5/q;

    .line 37
    .line 38
    iget-object v6, p0, Lw/D$e;->q:LB5/l;

    .line 39
    .line 40
    iget-object v7, p0, Lw/D$e;->r:Lw/v;

    .line 41
    .line 42
    const/4 v8, 0x0

    .line 43
    move-object v3, v1

    .line 44
    invoke-direct/range {v3 .. v8}, Lw/D$e$a;-><init>(LM5/K;LB5/q;LB5/l;Lw/v;Lt5/d;)V

    .line 45
    .line 46
    .line 47
    iput v2, p0, Lw/D$e;->m:I

    .line 48
    .line 49
    invoke-static {p1, v1, p0}, Lw/r;->c(Lt0/I;LB5/p;Lt5/d;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-ne p1, v0, :cond_2

    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_2
    :goto_0
    sget-object p1, Lp5/B;->a:Lp5/B;

    .line 57
    .line 58
    return-object p1
.end method
