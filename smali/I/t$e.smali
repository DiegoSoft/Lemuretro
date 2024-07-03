.class final LI/t$e;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements LB5/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LI/t;->h(Ld0/h;LI/i;LG/E;)Ld0/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field m:I

.field private synthetic n:Ljava/lang/Object;

.field final synthetic o:LI/i;

.field final synthetic p:LG/E;


# direct methods
.method constructor <init>(LI/i;LG/E;Lt5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LI/t$e;->o:LI/i;

    .line 2
    .line 3
    iput-object p2, p0, LI/t$e;->p:LG/E;

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
.method public final b(Lt0/I;Lt5/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LI/t$e;->create(Ljava/lang/Object;Lt5/d;)Lt5/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, LI/t$e;

    .line 6
    .line 7
    sget-object p2, Lp5/B;->a:Lp5/B;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, LI/t$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lt5/d;)Lt5/d;
    .locals 3

    .line 1
    new-instance v0, LI/t$e;

    .line 2
    .line 3
    iget-object v1, p0, LI/t$e;->o:LI/i;

    .line 4
    .line 5
    iget-object v2, p0, LI/t$e;->p:LG/E;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, LI/t$e;-><init>(LI/i;LG/E;Lt5/d;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, LI/t$e;->n:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lt0/I;

    .line 2
    .line 3
    check-cast p2, Lt5/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LI/t$e;->b(Lt0/I;Lt5/d;)Ljava/lang/Object;

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
    iget v1, p0, LI/t$e;->m:I

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
    iget-object p1, p0, LI/t$e;->n:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lt0/I;

    .line 30
    .line 31
    new-instance v1, LI/d;

    .line 32
    .line 33
    invoke-interface {p1}, Lt0/I;->getViewConfiguration()Landroidx/compose/ui/platform/a2;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-direct {v1, v3}, LI/d;-><init>(Landroidx/compose/ui/platform/a2;)V

    .line 38
    .line 39
    .line 40
    new-instance v3, LI/t$e$a;

    .line 41
    .line 42
    iget-object v4, p0, LI/t$e;->o:LI/i;

    .line 43
    .line 44
    iget-object v5, p0, LI/t$e;->p:LG/E;

    .line 45
    .line 46
    const/4 v6, 0x0

    .line 47
    invoke-direct {v3, v4, v1, v5, v6}, LI/t$e$a;-><init>(LI/i;LI/d;LG/E;Lt5/d;)V

    .line 48
    .line 49
    .line 50
    iput v2, p0, LI/t$e;->m:I

    .line 51
    .line 52
    invoke-static {p1, v3, p0}, Lw/r;->c(Lt0/I;LB5/p;Lt5/d;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-ne p1, v0, :cond_2

    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_2
    :goto_0
    sget-object p1, Lp5/B;->a:Lp5/B;

    .line 60
    .line 61
    return-object p1
.end method
