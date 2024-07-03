.class final LJ/e$e;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements LB5/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJ/e;->i(Ljava/lang/Object;Lv/A;LB5/r;Lt5/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field m:I

.field final synthetic n:LJ/e;

.field final synthetic o:Ljava/lang/Object;

.field final synthetic p:LB5/r;


# direct methods
.method constructor <init>(LJ/e;Ljava/lang/Object;LB5/r;Lt5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LJ/e$e;->n:LJ/e;

    .line 2
    .line 3
    iput-object p2, p0, LJ/e$e;->o:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, LJ/e$e;->p:LB5/r;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILt5/d;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b(Lt5/d;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, LJ/e$e;->create(Lt5/d;)Lt5/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, LJ/e$e;

    .line 6
    .line 7
    sget-object v0, Lp5/B;->a:Lp5/B;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, LJ/e$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final create(Lt5/d;)Lt5/d;
    .locals 4

    .line 1
    new-instance v0, LJ/e$e;

    .line 2
    .line 3
    iget-object v1, p0, LJ/e$e;->n:LJ/e;

    .line 4
    .line 5
    iget-object v2, p0, LJ/e$e;->o:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, LJ/e$e;->p:LB5/r;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p1}, LJ/e$e;-><init>(LJ/e;Ljava/lang/Object;LB5/r;Lt5/d;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lt5/d;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LJ/e$e;->b(Lt5/d;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Lu5/b;->c()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, LJ/e$e;->m:I

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
    iget-object p1, p0, LJ/e$e;->n:LJ/e;

    .line 28
    .line 29
    iget-object v1, p0, LJ/e$e;->o:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {p1, v1}, LJ/e;->f(LJ/e;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    new-instance p1, LJ/e$e$a;

    .line 35
    .line 36
    iget-object v1, p0, LJ/e$e;->n:LJ/e;

    .line 37
    .line 38
    invoke-direct {p1, v1}, LJ/e$e$a;-><init>(LJ/e;)V

    .line 39
    .line 40
    .line 41
    new-instance v1, LJ/e$e$b;

    .line 42
    .line 43
    iget-object v3, p0, LJ/e$e;->p:LB5/r;

    .line 44
    .line 45
    iget-object v4, p0, LJ/e$e;->n:LJ/e;

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    invoke-direct {v1, v3, v4, v5}, LJ/e$e$b;-><init>(LB5/r;LJ/e;Lt5/d;)V

    .line 49
    .line 50
    .line 51
    iput v2, p0, LJ/e$e;->m:I

    .line 52
    .line 53
    invoke-static {p1, v1, p0}, LJ/d;->c(LB5/a;LB5/p;Lt5/d;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-ne p1, v0, :cond_2

    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_2
    :goto_0
    sget-object p1, Lp5/B;->a:Lp5/B;

    .line 61
    .line 62
    return-object p1
.end method
