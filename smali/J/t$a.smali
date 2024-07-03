.class final LJ/t$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements LB5/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJ/t;->a(Ly/k;LR/m;I)LR/w1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field m:I

.field final synthetic n:LJ/L;

.field final synthetic o:LJ/t;


# direct methods
.method constructor <init>(LJ/L;LJ/t;Lt5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LJ/t$a;->n:LJ/L;

    .line 2
    .line 3
    iput-object p2, p0, LJ/t$a;->o:LJ/t;

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
    new-instance p1, LJ/t$a;

    .line 2
    .line 3
    iget-object v0, p0, LJ/t$a;->n:LJ/L;

    .line 4
    .line 5
    iget-object v1, p0, LJ/t$a;->o:LJ/t;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, LJ/t$a;-><init>(LJ/L;LJ/t;Lt5/d;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(LM5/K;Lt5/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LJ/t$a;->create(Ljava/lang/Object;Lt5/d;)Lt5/d;

    move-result-object p1

    check-cast p1, LJ/t$a;

    sget-object p2, Lp5/B;->a:Lp5/B;

    invoke-virtual {p1, p2}, LJ/t$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LM5/K;

    check-cast p2, Lt5/d;

    invoke-virtual {p0, p1, p2}, LJ/t$a;->invoke(LM5/K;Lt5/d;)Ljava/lang/Object;

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
    iget v1, p0, LJ/t$a;->m:I

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
    iget-object v1, p0, LJ/t$a;->n:LJ/L;

    .line 28
    .line 29
    iget-object p1, p0, LJ/t$a;->o:LJ/t;

    .line 30
    .line 31
    invoke-static {p1}, LJ/t;->b(LJ/t;)F

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iget-object v3, p0, LJ/t$a;->o:LJ/t;

    .line 36
    .line 37
    invoke-static {v3}, LJ/t;->e(LJ/t;)F

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    iget-object v4, p0, LJ/t$a;->o:LJ/t;

    .line 42
    .line 43
    invoke-static {v4}, LJ/t;->d(LJ/t;)F

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    iget-object v5, p0, LJ/t$a;->o:LJ/t;

    .line 48
    .line 49
    invoke-static {v5}, LJ/t;->c(LJ/t;)F

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    iput v2, p0, LJ/t$a;->m:I

    .line 54
    .line 55
    move v2, p1

    .line 56
    move-object v6, p0

    .line 57
    invoke-virtual/range {v1 .. v6}, LJ/L;->f(FFFFLt5/d;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-ne p1, v0, :cond_2

    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_2
    :goto_0
    sget-object p1, Lp5/B;->a:Lp5/B;

    .line 65
    .line 66
    return-object p1
.end method
