.class final Landroidx/compose/foundation/b$b;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements LB5/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/b;-><init>(ZLy/m;LB5/a;Landroidx/compose/foundation/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field m:I

.field private synthetic n:Ljava/lang/Object;

.field final synthetic o:Landroidx/compose/foundation/b;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/b;Lt5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/b$b;->o:Landroidx/compose/foundation/b;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILt5/d;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final b(Lt0/I;Lt5/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/b$b;->create(Ljava/lang/Object;Lt5/d;)Lt5/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/compose/foundation/b$b;

    .line 6
    .line 7
    sget-object p2, Lp5/B;->a:Lp5/B;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroidx/compose/foundation/b$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lt5/d;)Lt5/d;
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/foundation/b$b;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/b$b;->o:Landroidx/compose/foundation/b;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Landroidx/compose/foundation/b$b;-><init>(Landroidx/compose/foundation/b;Lt5/d;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Landroidx/compose/foundation/b$b;->n:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lt0/I;

    check-cast p2, Lt5/d;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/b$b;->b(Lt0/I;Lt5/d;)Ljava/lang/Object;

    move-result-object p1

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
    iget v1, p0, Landroidx/compose/foundation/b$b;->m:I

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
    iget-object p1, p0, Landroidx/compose/foundation/b$b;->n:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lt0/I;

    .line 30
    .line 31
    iget-object v1, p0, Landroidx/compose/foundation/b$b;->o:Landroidx/compose/foundation/b;

    .line 32
    .line 33
    iput v2, p0, Landroidx/compose/foundation/b$b;->m:I

    .line 34
    .line 35
    invoke-virtual {v1, p1, p0}, Landroidx/compose/foundation/b;->W1(Lt0/I;Lt5/d;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-ne p1, v0, :cond_2

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_2
    :goto_0
    sget-object p1, Lp5/B;->a:Lp5/B;

    .line 43
    .line 44
    return-object p1
.end method
