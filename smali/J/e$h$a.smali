.class final LJ/e$h$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements LB5/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJ/e$h;->a(Lv/A;LB5/p;Lt5/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field m:I

.field final synthetic n:LJ/e$h;

.field final synthetic o:LB5/p;


# direct methods
.method constructor <init>(LJ/e$h;LB5/p;Lt5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LJ/e$h$a;->n:LJ/e$h;

    .line 2
    .line 3
    iput-object p2, p0, LJ/e$h$a;->o:LB5/p;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILt5/d;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b(LJ/c;LJ/v;Lt5/d;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance p1, LJ/e$h$a;

    .line 2
    .line 3
    iget-object p2, p0, LJ/e$h$a;->n:LJ/e$h;

    .line 4
    .line 5
    iget-object v0, p0, LJ/e$h$a;->o:LB5/p;

    .line 6
    .line 7
    invoke-direct {p1, p2, v0, p3}, LJ/e$h$a;-><init>(LJ/e$h;LB5/p;Lt5/d;)V

    .line 8
    .line 9
    .line 10
    sget-object p2, Lp5/B;->a:Lp5/B;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, LJ/e$h$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public bridge synthetic f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LJ/c;

    .line 2
    .line 3
    check-cast p2, LJ/v;

    .line 4
    .line 5
    check-cast p3, Lt5/d;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, LJ/e$h$a;->b(LJ/c;LJ/v;Lt5/d;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Lu5/b;->c()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, LJ/e$h$a;->m:I

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
    iget-object p1, p0, LJ/e$h$a;->n:LJ/e$h;

    .line 28
    .line 29
    invoke-static {p1}, LJ/e$h;->b(LJ/e$h;)LJ/e$h$b;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v1, p0, LJ/e$h$a;->o:LB5/p;

    .line 34
    .line 35
    iput v2, p0, LJ/e$h$a;->m:I

    .line 36
    .line 37
    invoke-interface {v1, p1, p0}, LB5/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-ne p1, v0, :cond_2

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_2
    :goto_0
    sget-object p1, Lp5/B;->a:Lp5/B;

    .line 45
    .line 46
    return-object p1
.end method
