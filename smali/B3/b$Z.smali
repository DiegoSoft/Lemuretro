.class final LB3/b$Z;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements LB5/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LB3/b;->O1(ILt5/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field m:I

.field final synthetic n:LB3/b;

.field final synthetic o:Lcom/swordfish/lemuroid/lib/saves/SaveState;


# direct methods
.method constructor <init>(LB3/b;Lcom/swordfish/lemuroid/lib/saves/SaveState;Lt5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LB3/b$Z;->n:LB3/b;

    .line 2
    .line 3
    iput-object p2, p0, LB3/b$Z;->o:Lcom/swordfish/lemuroid/lib/saves/SaveState;

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
.method public final create(Ljava/lang/Object;Lt5/d;)Lt5/d;
    .locals 2

    .line 1
    new-instance p1, LB3/b$Z;

    .line 2
    .line 3
    iget-object v0, p0, LB3/b$Z;->n:LB3/b;

    .line 4
    .line 5
    iget-object v1, p0, LB3/b$Z;->o:Lcom/swordfish/lemuroid/lib/saves/SaveState;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, LB3/b$Z;-><init>(LB3/b;Lcom/swordfish/lemuroid/lib/saves/SaveState;Lt5/d;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(LM5/K;Lt5/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LB3/b$Z;->create(Ljava/lang/Object;Lt5/d;)Lt5/d;

    move-result-object p1

    check-cast p1, LB3/b$Z;

    sget-object p2, Lp5/B;->a:Lp5/B;

    invoke-virtual {p1, p2}, LB3/b$Z;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LM5/K;

    check-cast p2, Lt5/d;

    invoke-virtual {p0, p1, p2}, LB3/b$Z;->invoke(LM5/K;Lt5/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, Lu5/b;->c()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, LB3/b$Z;->m:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lp5/p;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, LB3/b$Z;->n:LB3/b;

    .line 12
    .line 13
    iget-object v0, p0, LB3/b$Z;->o:Lcom/swordfish/lemuroid/lib/saves/SaveState;

    .line 14
    .line 15
    invoke-static {p1, v0}, LB3/b;->I0(LB3/b;Lcom/swordfish/lemuroid/lib/saves/SaveState;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1
.end method
