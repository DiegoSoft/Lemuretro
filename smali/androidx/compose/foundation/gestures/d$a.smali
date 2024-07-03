.class final Landroidx/compose/foundation/gestures/d$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements LB5/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/d;-><init>(Landroidx/compose/foundation/gestures/h;Lw/s;ZLs0/c;Ly/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field m:I

.field synthetic n:J

.field final synthetic o:Landroidx/compose/foundation/gestures/d;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/gestures/d;Lt5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/gestures/d$a;->o:Landroidx/compose/foundation/gestures/d;

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
.method public final b(LM5/K;JLt5/d;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance p1, Landroidx/compose/foundation/gestures/d$a;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/foundation/gestures/d$a;->o:Landroidx/compose/foundation/gestures/d;

    .line 4
    .line 5
    invoke-direct {p1, v0, p4}, Landroidx/compose/foundation/gestures/d$a;-><init>(Landroidx/compose/foundation/gestures/d;Lt5/d;)V

    .line 6
    .line 7
    .line 8
    iput-wide p2, p1, Landroidx/compose/foundation/gestures/d$a;->n:J

    .line 9
    .line 10
    sget-object p2, Lp5/B;->a:Lp5/B;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroidx/compose/foundation/gestures/d$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public bridge synthetic f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, LM5/K;

    check-cast p2, LR0/A;

    invoke-virtual {p2}, LR0/A;->o()J

    move-result-wide v0

    check-cast p3, Lt5/d;

    invoke-virtual {p0, p1, v0, v1, p3}, Landroidx/compose/foundation/gestures/d$a;->b(LM5/K;JLt5/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {}, Lu5/b;->c()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Landroidx/compose/foundation/gestures/d$a;->m:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lp5/p;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-wide v0, p0, Landroidx/compose/foundation/gestures/d$a;->n:J

    .line 12
    .line 13
    iget-object p1, p0, Landroidx/compose/foundation/gestures/d$a;->o:Landroidx/compose/foundation/gestures/d;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/compose/foundation/gestures/d;->S1()Ls0/c;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Ls0/c;->e()LM5/K;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    new-instance v5, Landroidx/compose/foundation/gestures/d$a$a;

    .line 24
    .line 25
    iget-object p1, p0, Landroidx/compose/foundation/gestures/d$a;->o:Landroidx/compose/foundation/gestures/d;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-direct {v5, p1, v0, v1, v3}, Landroidx/compose/foundation/gestures/d$a$a;-><init>(Landroidx/compose/foundation/gestures/d;JLt5/d;)V

    .line 29
    .line 30
    .line 31
    const/4 v6, 0x3

    .line 32
    const/4 v7, 0x0

    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-static/range {v2 .. v7}, LM5/g;->d(LM5/K;Lt5/g;LM5/M;LB5/p;ILjava/lang/Object;)LM5/v0;

    .line 35
    .line 36
    .line 37
    sget-object p1, Lp5/B;->a:Lp5/B;

    .line 38
    .line 39
    return-object p1

    .line 40
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1
.end method
