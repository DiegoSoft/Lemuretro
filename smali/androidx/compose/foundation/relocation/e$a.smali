.class final Landroidx/compose/foundation/relocation/e$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements LB5/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/relocation/e;->X(Lw0/r;LB5/a;Lt5/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field m:I

.field private synthetic n:Ljava/lang/Object;

.field final synthetic o:Landroidx/compose/foundation/relocation/e;

.field final synthetic p:Lw0/r;

.field final synthetic q:LB5/a;

.field final synthetic r:LB5/a;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/relocation/e;Lw0/r;LB5/a;LB5/a;Lt5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/relocation/e$a;->o:Landroidx/compose/foundation/relocation/e;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/relocation/e$a;->p:Lw0/r;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/relocation/e$a;->q:LB5/a;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/foundation/relocation/e$a;->r:LB5/a;

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
    new-instance v6, Landroidx/compose/foundation/relocation/e$a;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/relocation/e$a;->o:Landroidx/compose/foundation/relocation/e;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/foundation/relocation/e$a;->p:Lw0/r;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/compose/foundation/relocation/e$a;->q:LB5/a;

    .line 8
    .line 9
    iget-object v4, p0, Landroidx/compose/foundation/relocation/e$a;->r:LB5/a;

    .line 10
    .line 11
    move-object v0, v6

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/relocation/e$a;-><init>(Landroidx/compose/foundation/relocation/e;Lw0/r;LB5/a;LB5/a;Lt5/d;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v6, Landroidx/compose/foundation/relocation/e$a;->n:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v6
.end method

.method public final invoke(LM5/K;Lt5/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/relocation/e$a;->create(Ljava/lang/Object;Lt5/d;)Lt5/d;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/relocation/e$a;

    sget-object p2, Lp5/B;->a:Lp5/B;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/relocation/e$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LM5/K;

    check-cast p2, Lt5/d;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/relocation/e$a;->invoke(LM5/K;Lt5/d;)Ljava/lang/Object;

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
    iget v0, p0, Landroidx/compose/foundation/relocation/e$a;->m:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lp5/p;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Landroidx/compose/foundation/relocation/e$a;->n:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, LM5/K;

    .line 14
    .line 15
    new-instance v3, Landroidx/compose/foundation/relocation/e$a$a;

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/compose/foundation/relocation/e$a;->o:Landroidx/compose/foundation/relocation/e;

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/compose/foundation/relocation/e$a;->p:Lw0/r;

    .line 20
    .line 21
    iget-object v2, p0, Landroidx/compose/foundation/relocation/e$a;->q:LB5/a;

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    invoke-direct {v3, v0, v1, v2, v6}, Landroidx/compose/foundation/relocation/e$a$a;-><init>(Landroidx/compose/foundation/relocation/e;Lw0/r;LB5/a;Lt5/d;)V

    .line 25
    .line 26
    .line 27
    const/4 v4, 0x3

    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v1, 0x0

    .line 30
    const/4 v2, 0x0

    .line 31
    move-object v0, p1

    .line 32
    invoke-static/range {v0 .. v5}, LM5/g;->d(LM5/K;Lt5/g;LM5/M;LB5/p;ILjava/lang/Object;)LM5/v0;

    .line 33
    .line 34
    .line 35
    new-instance v3, Landroidx/compose/foundation/relocation/e$a$b;

    .line 36
    .line 37
    iget-object v0, p0, Landroidx/compose/foundation/relocation/e$a;->o:Landroidx/compose/foundation/relocation/e;

    .line 38
    .line 39
    iget-object v1, p0, Landroidx/compose/foundation/relocation/e$a;->r:LB5/a;

    .line 40
    .line 41
    invoke-direct {v3, v0, v1, v6}, Landroidx/compose/foundation/relocation/e$a$b;-><init>(Landroidx/compose/foundation/relocation/e;LB5/a;Lt5/d;)V

    .line 42
    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    move-object v0, p1

    .line 46
    invoke-static/range {v0 .. v5}, LM5/g;->d(LM5/K;Lt5/g;LM5/M;LB5/p;ILjava/lang/Object;)LM5/v0;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1
.end method
