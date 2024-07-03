.class public final LI3/d$b;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements LB5/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LI3/d;->e(LB4/j;LP5/g;Lt5/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field m:I

.field private synthetic n:Ljava/lang/Object;

.field synthetic o:Ljava/lang/Object;

.field final synthetic p:LP5/g;

.field final synthetic q:LI3/d;


# direct methods
.method public constructor <init>(Lt5/d;LP5/g;LI3/d;)V
    .locals 0

    .line 1
    iput-object p2, p0, LI3/d$b;->p:LP5/g;

    .line 2
    .line 3
    iput-object p3, p0, LI3/d$b;->q:LI3/d;

    .line 4
    .line 5
    const/4 p2, 0x3

    .line 6
    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILt5/d;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b(LP5/h;Ljava/lang/Object;Lt5/d;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, LI3/d$b;

    .line 2
    .line 3
    iget-object v1, p0, LI3/d$b;->p:LP5/g;

    .line 4
    .line 5
    iget-object v2, p0, LI3/d$b;->q:LI3/d;

    .line 6
    .line 7
    invoke-direct {v0, p3, v1, v2}, LI3/d$b;-><init>(Lt5/d;LP5/g;LI3/d;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, LI3/d$b;->n:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p2, v0, LI3/d$b;->o:Ljava/lang/Object;

    .line 13
    .line 14
    sget-object p1, Lp5/B;->a:Lp5/B;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, LI3/d$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public bridge synthetic f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LP5/h;

    .line 2
    .line 3
    check-cast p3, Lt5/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, LI3/d$b;->b(LP5/h;Ljava/lang/Object;Lt5/d;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
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
    iget v1, p0, LI3/d$b;->m:I

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
    iget-object p1, p0, LI3/d$b;->n:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, LP5/h;

    .line 30
    .line 31
    iget-object v1, p0, LI3/d$b;->o:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Ljava/util/List;

    .line 34
    .line 35
    iget-object v3, p0, LI3/d$b;->p:LP5/g;

    .line 36
    .line 37
    new-instance v4, LI3/d$e;

    .line 38
    .line 39
    iget-object v5, p0, LI3/d$b;->q:LI3/d;

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    invoke-direct {v4, v5, v1, v6}, LI3/d$e;-><init>(LI3/d;Ljava/util/List;Lt5/d;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v3, v4}, LP5/i;->T(LP5/g;LB5/p;)LP5/g;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    new-instance v4, LI3/d$f;

    .line 50
    .line 51
    iget-object v5, p0, LI3/d$b;->q:LI3/d;

    .line 52
    .line 53
    invoke-direct {v4, v5, v1, v6}, LI3/d$f;-><init>(LI3/d;Ljava/util/List;Lt5/d;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v3, v4}, LP5/i;->U(LP5/g;LB5/p;)LP5/g;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    new-instance v4, LI3/d$g;

    .line 61
    .line 62
    iget-object v5, p0, LI3/d$b;->q:LI3/d;

    .line 63
    .line 64
    invoke-direct {v4, v5, v1, v6}, LI3/d$g;-><init>(LI3/d;Ljava/util/List;Lt5/d;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v3, v4}, LP5/i;->S(LP5/g;LB5/q;)LP5/g;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iget-object v3, p0, LI3/d$b;->q:LI3/d;

    .line 72
    .line 73
    invoke-static {v3}, LI3/d;->a(LI3/d;)LM5/k0;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-static {v1, v3}, LP5/i;->N(LP5/g;Lt5/g;)LP5/g;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iput v2, p0, LI3/d$b;->m:I

    .line 82
    .line 83
    invoke-static {p1, v1, p0}, LP5/i;->w(LP5/h;LP5/g;Lt5/d;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-ne p1, v0, :cond_2

    .line 88
    .line 89
    return-object v0

    .line 90
    :cond_2
    :goto_0
    sget-object p1, Lp5/B;->a:Lp5/B;

    .line 91
    .line 92
    return-object p1
.end method
