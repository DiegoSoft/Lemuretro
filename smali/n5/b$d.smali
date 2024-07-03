.class final Ln5/b$d;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements LB5/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln5/b;->a(Ld0/h;LE0/d;JJLJ0/o;LJ0/q;LJ0/h;JLP0/k;LP0/j;JIZILjava/util/Map;LB5/l;LE0/G;LB5/l;LR/m;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field m:I

.field private synthetic n:Ljava/lang/Object;

.field final synthetic o:LR/q0;

.field final synthetic p:LE0/d;

.field final synthetic q:LB5/l;

.field final synthetic r:Landroidx/compose/ui/platform/W1;


# direct methods
.method constructor <init>(LR/q0;LE0/d;LB5/l;Landroidx/compose/ui/platform/W1;Lt5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln5/b$d;->o:LR/q0;

    .line 2
    .line 3
    iput-object p2, p0, Ln5/b$d;->p:LE0/d;

    .line 4
    .line 5
    iput-object p3, p0, Ln5/b$d;->q:LB5/l;

    .line 6
    .line 7
    iput-object p4, p0, Ln5/b$d;->r:Landroidx/compose/ui/platform/W1;

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
.method public final b(Lt0/I;Lt5/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ln5/b$d;->create(Ljava/lang/Object;Lt5/d;)Lt5/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ln5/b$d;

    .line 6
    .line 7
    sget-object p2, Lp5/B;->a:Lp5/B;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Ln5/b$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lt5/d;)Lt5/d;
    .locals 7

    .line 1
    new-instance v6, Ln5/b$d;

    .line 2
    .line 3
    iget-object v1, p0, Ln5/b$d;->o:LR/q0;

    .line 4
    .line 5
    iget-object v2, p0, Ln5/b$d;->p:LE0/d;

    .line 6
    .line 7
    iget-object v3, p0, Ln5/b$d;->q:LB5/l;

    .line 8
    .line 9
    iget-object v4, p0, Ln5/b$d;->r:Landroidx/compose/ui/platform/W1;

    .line 10
    .line 11
    move-object v0, v6

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Ln5/b$d;-><init>(LR/q0;LE0/d;LB5/l;Landroidx/compose/ui/platform/W1;Lt5/d;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v6, Ln5/b$d;->n:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v6
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
    invoke-virtual {p0, p1, p2}, Ln5/b$d;->b(Lt0/I;Lt5/d;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-static {}, Lu5/b;->c()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Ln5/b$d;->m:I

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
    iget-object p1, p0, Ln5/b$d;->n:Ljava/lang/Object;

    .line 28
    .line 29
    move-object v3, p1

    .line 30
    check-cast v3, Lt0/I;

    .line 31
    .line 32
    new-instance v7, Ln5/b$d$a;

    .line 33
    .line 34
    iget-object p1, p0, Ln5/b$d;->o:LR/q0;

    .line 35
    .line 36
    iget-object v1, p0, Ln5/b$d;->p:LE0/d;

    .line 37
    .line 38
    iget-object v4, p0, Ln5/b$d;->q:LB5/l;

    .line 39
    .line 40
    iget-object v5, p0, Ln5/b$d;->r:Landroidx/compose/ui/platform/W1;

    .line 41
    .line 42
    invoke-direct {v7, p1, v1, v4, v5}, Ln5/b$d$a;-><init>(LR/q0;LE0/d;LB5/l;Landroidx/compose/ui/platform/W1;)V

    .line 43
    .line 44
    .line 45
    iput v2, p0, Ln5/b$d;->m:I

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    const/4 v5, 0x0

    .line 49
    const/4 v6, 0x0

    .line 50
    const/4 v9, 0x7

    .line 51
    const/4 v10, 0x0

    .line 52
    move-object v8, p0

    .line 53
    invoke-static/range {v3 .. v10}, Lw/D;->j(Lt0/I;LB5/l;LB5/l;LB5/q;LB5/l;Lt5/d;ILjava/lang/Object;)Ljava/lang/Object;

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
