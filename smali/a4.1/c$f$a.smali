.class final La4/c$f$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements LB5/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La4/c$f;->a(IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field m:I

.field final synthetic n:Z

.field final synthetic o:Lu2/a;

.field final synthetic p:I

.field final synthetic q:J

.field final synthetic r:LR/q0;


# direct methods
.method constructor <init>(ZLu2/a;IJLR/q0;Lt5/d;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, La4/c$f$a;->n:Z

    .line 2
    .line 3
    iput-object p2, p0, La4/c$f$a;->o:Lu2/a;

    .line 4
    .line 5
    iput p3, p0, La4/c$f$a;->p:I

    .line 6
    .line 7
    iput-wide p4, p0, La4/c$f$a;->q:J

    .line 8
    .line 9
    iput-object p6, p0, La4/c$f$a;->r:LR/q0;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILt5/d;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt5/d;)Lt5/d;
    .locals 8

    .line 1
    new-instance p1, La4/c$f$a;

    .line 2
    .line 3
    iget-boolean v1, p0, La4/c$f$a;->n:Z

    .line 4
    .line 5
    iget-object v2, p0, La4/c$f$a;->o:Lu2/a;

    .line 6
    .line 7
    iget v3, p0, La4/c$f$a;->p:I

    .line 8
    .line 9
    iget-wide v4, p0, La4/c$f$a;->q:J

    .line 10
    .line 11
    iget-object v6, p0, La4/c$f$a;->r:LR/q0;

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    move-object v7, p2

    .line 15
    invoke-direct/range {v0 .. v7}, La4/c$f$a;-><init>(ZLu2/a;IJLR/q0;Lt5/d;)V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method

.method public final invoke(LM5/K;Lt5/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, La4/c$f$a;->create(Ljava/lang/Object;Lt5/d;)Lt5/d;

    move-result-object p1

    check-cast p1, La4/c$f$a;

    sget-object p2, Lp5/B;->a:Lp5/B;

    invoke-virtual {p1, p2}, La4/c$f$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LM5/K;

    check-cast p2, Lt5/d;

    invoke-virtual {p0, p1, p2}, La4/c$f$a;->invoke(LM5/K;Lt5/d;)Ljava/lang/Object;

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
    iget v1, p0, La4/c$f$a;->m:I

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
    iget-boolean p1, p0, La4/c$f$a;->n:Z

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    iget-object p1, p0, La4/c$f$a;->o:Lu2/a;

    .line 32
    .line 33
    iget v1, p0, La4/c$f$a;->p:I

    .line 34
    .line 35
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/b;->c(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {p1, v1}, Lu2/a;->setValue(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    iget-wide v3, p0, La4/c$f$a;->q:J

    .line 43
    .line 44
    iput v2, p0, La4/c$f$a;->m:I

    .line 45
    .line 46
    invoke-static {v3, v4, p0}, LM5/V;->a(JLt5/d;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-ne p1, v0, :cond_3

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_3
    :goto_0
    iget-object p1, p0, La4/c$f$a;->r:LR/q0;

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-static {p1, v0}, La4/c;->d(LR/q0;Z)V

    .line 57
    .line 58
    .line 59
    sget-object p1, Lp5/B;->a:Lp5/B;

    .line 60
    .line 61
    return-object p1
.end method
