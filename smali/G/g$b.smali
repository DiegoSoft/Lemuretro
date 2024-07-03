.class final LG/g$b;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements LB5/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LG/g;->a(LK0/N;LB5/l;Ld0/h;LE0/G;LK0/Z;LB5/l;Ly/m;Lj0/g0;ZIILK0/y;LG/v;ZZLB5/q;LR/m;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field m:I

.field final synthetic n:LG/T;

.field final synthetic o:LR/w1;

.field final synthetic p:LK0/P;

.field final synthetic q:LI/G;

.field final synthetic r:LK0/y;

.field final synthetic s:LK0/F;


# direct methods
.method constructor <init>(LG/T;LR/w1;LK0/P;LI/G;LK0/y;LK0/F;Lt5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LG/g$b;->n:LG/T;

    .line 2
    .line 3
    iput-object p2, p0, LG/g$b;->o:LR/w1;

    .line 4
    .line 5
    iput-object p3, p0, LG/g$b;->p:LK0/P;

    .line 6
    .line 7
    iput-object p4, p0, LG/g$b;->q:LI/G;

    .line 8
    .line 9
    iput-object p5, p0, LG/g$b;->r:LK0/y;

    .line 10
    .line 11
    iput-object p6, p0, LG/g$b;->s:LK0/F;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILt5/d;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt5/d;)Lt5/d;
    .locals 8

    .line 1
    new-instance p1, LG/g$b;

    .line 2
    .line 3
    iget-object v1, p0, LG/g$b;->n:LG/T;

    .line 4
    .line 5
    iget-object v2, p0, LG/g$b;->o:LR/w1;

    .line 6
    .line 7
    iget-object v3, p0, LG/g$b;->p:LK0/P;

    .line 8
    .line 9
    iget-object v4, p0, LG/g$b;->q:LI/G;

    .line 10
    .line 11
    iget-object v5, p0, LG/g$b;->r:LK0/y;

    .line 12
    .line 13
    iget-object v6, p0, LG/g$b;->s:LK0/F;

    .line 14
    .line 15
    move-object v0, p1

    .line 16
    move-object v7, p2

    .line 17
    invoke-direct/range {v0 .. v7}, LG/g$b;-><init>(LG/T;LR/w1;LK0/P;LI/G;LK0/y;LK0/F;Lt5/d;)V

    .line 18
    .line 19
    .line 20
    return-object p1
.end method

.method public final invoke(LM5/K;Lt5/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LG/g$b;->create(Ljava/lang/Object;Lt5/d;)Lt5/d;

    move-result-object p1

    check-cast p1, LG/g$b;

    sget-object p2, Lp5/B;->a:Lp5/B;

    invoke-virtual {p1, p2}, LG/g$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LM5/K;

    check-cast p2, Lt5/d;

    invoke-virtual {p0, p1, p2}, LG/g$b;->invoke(LM5/K;Lt5/d;)Ljava/lang/Object;

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
    iget v1, p0, LG/g$b;->m:I

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
    :try_start_0
    invoke-static {p1}, Lp5/p;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    invoke-static {p1}, Lp5/p;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :try_start_1
    new-instance p1, LG/g$b$a;

    .line 30
    .line 31
    iget-object v1, p0, LG/g$b;->o:LR/w1;

    .line 32
    .line 33
    invoke-direct {p1, v1}, LG/g$b$a;-><init>(LR/w1;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, LR/m1;->p(LB5/a;)LP5/g;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance v1, LG/g$b$b;

    .line 41
    .line 42
    iget-object v4, p0, LG/g$b;->n:LG/T;

    .line 43
    .line 44
    iget-object v5, p0, LG/g$b;->p:LK0/P;

    .line 45
    .line 46
    iget-object v6, p0, LG/g$b;->q:LI/G;

    .line 47
    .line 48
    iget-object v7, p0, LG/g$b;->r:LK0/y;

    .line 49
    .line 50
    iget-object v8, p0, LG/g$b;->s:LK0/F;

    .line 51
    .line 52
    move-object v3, v1

    .line 53
    invoke-direct/range {v3 .. v8}, LG/g$b$b;-><init>(LG/T;LK0/P;LI/G;LK0/y;LK0/F;)V

    .line 54
    .line 55
    .line 56
    iput v2, p0, LG/g$b;->m:I

    .line 57
    .line 58
    invoke-interface {p1, v1, p0}, LP5/g;->b(LP5/h;Lt5/d;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    if-ne p1, v0, :cond_2

    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_2
    :goto_0
    iget-object p1, p0, LG/g$b;->n:LG/T;

    .line 66
    .line 67
    invoke-static {p1}, LG/g;->i(LG/T;)V

    .line 68
    .line 69
    .line 70
    sget-object p1, Lp5/B;->a:Lp5/B;

    .line 71
    .line 72
    return-object p1

    .line 73
    :goto_1
    iget-object v0, p0, LG/g$b;->n:LG/T;

    .line 74
    .line 75
    invoke-static {v0}, LG/g;->i(LG/T;)V

    .line 76
    .line 77
    .line 78
    throw p1
.end method
