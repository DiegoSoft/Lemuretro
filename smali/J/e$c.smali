.class final LJ/e$c;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements LB5/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJ/e;->j(Lv/A;LB5/q;Lt5/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field m:I

.field final synthetic n:LJ/e;

.field final synthetic o:LB5/q;


# direct methods
.method constructor <init>(LJ/e;LB5/q;Lt5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LJ/e$c;->n:LJ/e;

    .line 2
    .line 3
    iput-object p2, p0, LJ/e$c;->o:LB5/q;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILt5/d;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b(Lt5/d;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, LJ/e$c;->create(Lt5/d;)Lt5/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, LJ/e$c;

    .line 6
    .line 7
    sget-object v0, Lp5/B;->a:Lp5/B;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, LJ/e$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final create(Lt5/d;)Lt5/d;
    .locals 3

    .line 1
    new-instance v0, LJ/e$c;

    .line 2
    .line 3
    iget-object v1, p0, LJ/e$c;->n:LJ/e;

    .line 4
    .line 5
    iget-object v2, p0, LJ/e$c;->o:LB5/q;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p1}, LJ/e$c;-><init>(LJ/e;LB5/q;Lt5/d;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lt5/d;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LJ/e$c;->b(Lt5/d;)Ljava/lang/Object;

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
    iget v1, p0, LJ/e$c;->m:I

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
    new-instance p1, LJ/e$c$a;

    .line 28
    .line 29
    iget-object v1, p0, LJ/e$c;->n:LJ/e;

    .line 30
    .line 31
    invoke-direct {p1, v1}, LJ/e$c$a;-><init>(LJ/e;)V

    .line 32
    .line 33
    .line 34
    new-instance v1, LJ/e$c$b;

    .line 35
    .line 36
    iget-object v3, p0, LJ/e$c;->o:LB5/q;

    .line 37
    .line 38
    iget-object v4, p0, LJ/e$c;->n:LJ/e;

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    invoke-direct {v1, v3, v4, v5}, LJ/e$c$b;-><init>(LB5/q;LJ/e;Lt5/d;)V

    .line 42
    .line 43
    .line 44
    iput v2, p0, LJ/e$c;->m:I

    .line 45
    .line 46
    invoke-static {p1, v1, p0}, LJ/d;->c(LB5/a;LB5/p;Lt5/d;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-ne p1, v0, :cond_2

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_2
    :goto_0
    sget-object p1, Lp5/B;->a:Lp5/B;

    .line 54
    .line 55
    return-object p1
.end method
