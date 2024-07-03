.class final Lcom/swordfish/lemuroid/lib/saves/a$k;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements LB5/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/swordfish/lemuroid/lib/saves/a;->w(LD4/b;Lcom/swordfish/lemuroid/lib/saves/SaveState;LB4/b;ILt5/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field m:I

.field final synthetic n:I

.field final synthetic o:Lcom/swordfish/lemuroid/lib/saves/a;

.field final synthetic p:LD4/b;

.field final synthetic q:LB4/b;

.field final synthetic r:Lcom/swordfish/lemuroid/lib/saves/SaveState;


# direct methods
.method constructor <init>(ILcom/swordfish/lemuroid/lib/saves/a;LD4/b;LB4/b;Lcom/swordfish/lemuroid/lib/saves/SaveState;Lt5/d;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/swordfish/lemuroid/lib/saves/a$k;->n:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/swordfish/lemuroid/lib/saves/a$k;->o:Lcom/swordfish/lemuroid/lib/saves/a;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/swordfish/lemuroid/lib/saves/a$k;->p:LD4/b;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/swordfish/lemuroid/lib/saves/a$k;->q:LB4/b;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/swordfish/lemuroid/lib/saves/a$k;->r:Lcom/swordfish/lemuroid/lib/saves/SaveState;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILt5/d;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt5/d;)Lt5/d;
    .locals 7

    .line 1
    new-instance p1, Lcom/swordfish/lemuroid/lib/saves/a$k;

    .line 2
    .line 3
    iget v1, p0, Lcom/swordfish/lemuroid/lib/saves/a$k;->n:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/swordfish/lemuroid/lib/saves/a$k;->o:Lcom/swordfish/lemuroid/lib/saves/a;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/swordfish/lemuroid/lib/saves/a$k;->p:LD4/b;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/swordfish/lemuroid/lib/saves/a$k;->q:LB4/b;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/swordfish/lemuroid/lib/saves/a$k;->r:Lcom/swordfish/lemuroid/lib/saves/SaveState;

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    move-object v6, p2

    .line 15
    invoke-direct/range {v0 .. v6}, Lcom/swordfish/lemuroid/lib/saves/a$k;-><init>(ILcom/swordfish/lemuroid/lib/saves/a;LD4/b;LB4/b;Lcom/swordfish/lemuroid/lib/saves/SaveState;Lt5/d;)V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method

.method public final invoke(LM5/K;Lt5/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/swordfish/lemuroid/lib/saves/a$k;->create(Ljava/lang/Object;Lt5/d;)Lt5/d;

    move-result-object p1

    check-cast p1, Lcom/swordfish/lemuroid/lib/saves/a$k;

    sget-object p2, Lp5/B;->a:Lp5/B;

    invoke-virtual {p1, p2}, Lcom/swordfish/lemuroid/lib/saves/a$k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LM5/K;

    check-cast p2, Lt5/d;

    invoke-virtual {p0, p1, p2}, Lcom/swordfish/lemuroid/lib/saves/a$k;->invoke(LM5/K;Lt5/d;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/swordfish/lemuroid/lib/saves/a$k;->m:I

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
    iget p1, p0, Lcom/swordfish/lemuroid/lib/saves/a$k;->n:I

    .line 28
    .line 29
    iget-object v1, p0, Lcom/swordfish/lemuroid/lib/saves/a$k;->o:Lcom/swordfish/lemuroid/lib/saves/a;

    .line 30
    .line 31
    iget-object v3, p0, Lcom/swordfish/lemuroid/lib/saves/a$k;->p:LD4/b;

    .line 32
    .line 33
    invoke-static {v1, v3, p1}, Lcom/swordfish/lemuroid/lib/saves/a;->d(Lcom/swordfish/lemuroid/lib/saves/a;LD4/b;I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object v3, p0, Lcom/swordfish/lemuroid/lib/saves/a$k;->q:LB4/b;

    .line 38
    .line 39
    invoke-virtual {v3}, LB4/b;->c()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    iget-object v4, p0, Lcom/swordfish/lemuroid/lib/saves/a$k;->r:Lcom/swordfish/lemuroid/lib/saves/SaveState;

    .line 44
    .line 45
    iput v2, p0, Lcom/swordfish/lemuroid/lib/saves/a$k;->m:I

    .line 46
    .line 47
    invoke-static {v1, p1, v3, v4, p0}, Lcom/swordfish/lemuroid/lib/saves/a;->g(Lcom/swordfish/lemuroid/lib/saves/a;Ljava/lang/String;Ljava/lang/String;Lcom/swordfish/lemuroid/lib/saves/SaveState;Lt5/d;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-ne p1, v0, :cond_2

    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_2
    :goto_0
    sget-object p1, Lp5/B;->a:Lp5/B;

    .line 55
    .line 56
    return-object p1
.end method
