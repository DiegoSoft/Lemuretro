.class final Landroidx/compose/foundation/g$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements LB5/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/g;->W1(Lt0/I;Lt5/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field m:I

.field private synthetic n:Ljava/lang/Object;

.field synthetic o:J

.field final synthetic p:Landroidx/compose/foundation/g;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/g;Lt5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/g$a;->p:Landroidx/compose/foundation/g;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILt5/d;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final b(Lw/u;JLt5/d;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/foundation/g$a;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/g$a;->p:Landroidx/compose/foundation/g;

    .line 4
    .line 5
    invoke-direct {v0, v1, p4}, Landroidx/compose/foundation/g$a;-><init>(Landroidx/compose/foundation/g;Lt5/d;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Landroidx/compose/foundation/g$a;->n:Ljava/lang/Object;

    .line 9
    .line 10
    iput-wide p2, v0, Landroidx/compose/foundation/g$a;->o:J

    .line 11
    .line 12
    sget-object p1, Lp5/B;->a:Lp5/B;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/g$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public bridge synthetic f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lw/u;

    check-cast p2, Li0/f;

    invoke-virtual {p2}, Li0/f;->x()J

    move-result-wide v0

    check-cast p3, Lt5/d;

    invoke-virtual {p0, p1, v0, v1, p3}, Landroidx/compose/foundation/g$a;->b(Lw/u;JLt5/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Lu5/b;->c()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Landroidx/compose/foundation/g$a;->m:I

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
    iget-object p1, p0, Landroidx/compose/foundation/g$a;->n:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lw/u;

    .line 30
    .line 31
    iget-wide v3, p0, Landroidx/compose/foundation/g$a;->o:J

    .line 32
    .line 33
    iget-object v1, p0, Landroidx/compose/foundation/g$a;->p:Landroidx/compose/foundation/g;

    .line 34
    .line 35
    invoke-virtual {v1}, Landroidx/compose/foundation/b;->S1()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    iget-object v1, p0, Landroidx/compose/foundation/g$a;->p:Landroidx/compose/foundation/g;

    .line 42
    .line 43
    iput v2, p0, Landroidx/compose/foundation/g$a;->m:I

    .line 44
    .line 45
    invoke-virtual {v1, p1, v3, v4, p0}, Landroidx/compose/foundation/b;->V1(Lw/u;JLt5/d;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-ne p1, v0, :cond_2

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_2
    :goto_0
    sget-object p1, Lp5/B;->a:Lp5/B;

    .line 53
    .line 54
    return-object p1
.end method
