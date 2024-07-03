.class final LG/g$i$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements LB5/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LG/g$i;->a(Lh0/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field m:I

.field final synthetic n:LD/d;

.field final synthetic o:LK0/N;

.field final synthetic p:LG/T;

.field final synthetic q:LG/V;

.field final synthetic r:LK0/F;


# direct methods
.method constructor <init>(LD/d;LK0/N;LG/T;LG/V;LK0/F;Lt5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LG/g$i$a;->n:LD/d;

    .line 2
    .line 3
    iput-object p2, p0, LG/g$i$a;->o:LK0/N;

    .line 4
    .line 5
    iput-object p3, p0, LG/g$i$a;->p:LG/T;

    .line 6
    .line 7
    iput-object p4, p0, LG/g$i$a;->q:LG/V;

    .line 8
    .line 9
    iput-object p5, p0, LG/g$i$a;->r:LK0/F;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILt5/d;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt5/d;)Lt5/d;
    .locals 7

    .line 1
    new-instance p1, LG/g$i$a;

    .line 2
    .line 3
    iget-object v1, p0, LG/g$i$a;->n:LD/d;

    .line 4
    .line 5
    iget-object v2, p0, LG/g$i$a;->o:LK0/N;

    .line 6
    .line 7
    iget-object v3, p0, LG/g$i$a;->p:LG/T;

    .line 8
    .line 9
    iget-object v4, p0, LG/g$i$a;->q:LG/V;

    .line 10
    .line 11
    iget-object v5, p0, LG/g$i$a;->r:LK0/F;

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    move-object v6, p2

    .line 15
    invoke-direct/range {v0 .. v6}, LG/g$i$a;-><init>(LD/d;LK0/N;LG/T;LG/V;LK0/F;Lt5/d;)V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method

.method public final invoke(LM5/K;Lt5/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LG/g$i$a;->create(Ljava/lang/Object;Lt5/d;)Lt5/d;

    move-result-object p1

    check-cast p1, LG/g$i$a;

    sget-object p2, Lp5/B;->a:Lp5/B;

    invoke-virtual {p1, p2}, LG/g$i$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LM5/K;

    check-cast p2, Lt5/d;

    invoke-virtual {p0, p1, p2}, LG/g$i$a;->invoke(LM5/K;Lt5/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, Lu5/b;->c()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, LG/g$i$a;->m:I

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
    iget-object v1, p0, LG/g$i$a;->n:LD/d;

    .line 28
    .line 29
    iget-object p1, p0, LG/g$i$a;->o:LK0/N;

    .line 30
    .line 31
    iget-object v3, p0, LG/g$i$a;->p:LG/T;

    .line 32
    .line 33
    invoke-virtual {v3}, LG/T;->s()LG/C;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iget-object v4, p0, LG/g$i$a;->q:LG/V;

    .line 38
    .line 39
    invoke-virtual {v4}, LG/V;->f()LE0/C;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    iget-object v5, p0, LG/g$i$a;->r:LK0/F;

    .line 44
    .line 45
    iput v2, p0, LG/g$i$a;->m:I

    .line 46
    .line 47
    move-object v2, p1

    .line 48
    move-object v6, p0

    .line 49
    invoke-static/range {v1 .. v6}, LG/g;->m(LD/d;LK0/N;LG/C;LE0/C;LK0/F;Lt5/d;)Ljava/lang/Object;

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
