.class final Landroidx/compose/foundation/gestures/g$c$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements LB5/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/g$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field m:I

.field private synthetic n:Ljava/lang/Object;

.field final synthetic o:Landroidx/compose/foundation/gestures/h;

.field final synthetic p:J


# direct methods
.method constructor <init>(Landroidx/compose/foundation/gestures/h;JLt5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/gestures/g$c$a;->o:Landroidx/compose/foundation/gestures/h;

    .line 2
    .line 3
    iput-wide p2, p0, Landroidx/compose/foundation/gestures/g$c$a;->p:J

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILt5/d;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b(Lw/y;Lt5/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/g$c$a;->create(Ljava/lang/Object;Lt5/d;)Lt5/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/compose/foundation/gestures/g$c$a;

    .line 6
    .line 7
    sget-object p2, Lp5/B;->a:Lp5/B;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroidx/compose/foundation/gestures/g$c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lt5/d;)Lt5/d;
    .locals 4

    .line 1
    new-instance v0, Landroidx/compose/foundation/gestures/g$c$a;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/gestures/g$c$a;->o:Landroidx/compose/foundation/gestures/h;

    .line 4
    .line 5
    iget-wide v2, p0, Landroidx/compose/foundation/gestures/g$c$a;->p:J

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v3, p2}, Landroidx/compose/foundation/gestures/g$c$a;-><init>(Landroidx/compose/foundation/gestures/h;JLt5/d;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Landroidx/compose/foundation/gestures/g$c$a;->n:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lw/y;

    check-cast p2, Lt5/d;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/g$c$a;->b(Lw/y;Lt5/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Lu5/b;->c()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Landroidx/compose/foundation/gestures/g$c$a;->m:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lp5/p;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Landroidx/compose/foundation/gestures/g$c$a;->n:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lw/y;

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/compose/foundation/gestures/g$c$a;->o:Landroidx/compose/foundation/gestures/h;

    .line 16
    .line 17
    iget-wide v1, p0, Landroidx/compose/foundation/gestures/g$c$a;->p:J

    .line 18
    .line 19
    sget-object v3, Ls0/f;->a:Ls0/f$a;

    .line 20
    .line 21
    invoke-virtual {v3}, Ls0/f$a;->c()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-virtual {v0, p1, v1, v2, v3}, Landroidx/compose/foundation/gestures/h;->c(Lw/y;JI)J

    .line 26
    .line 27
    .line 28
    sget-object p1, Lp5/B;->a:Lp5/B;

    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34
    .line 35
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1
.end method
