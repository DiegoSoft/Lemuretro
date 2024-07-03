.class final Lcom/swordfish/lemuroid/app/mobile/feature/game/GameActivity$x;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements LB5/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/swordfish/lemuroid/app/mobile/feature/game/GameActivity;->p3(Lw4/a;ILt5/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field m:I

.field final synthetic n:Lcom/swordfish/lemuroid/app/mobile/feature/game/GameActivity;

.field final synthetic o:Lw4/a;

.field final synthetic p:Ljava/lang/String;

.field final synthetic q:I


# direct methods
.method constructor <init>(Lcom/swordfish/lemuroid/app/mobile/feature/game/GameActivity;Lw4/a;Ljava/lang/String;ILt5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/swordfish/lemuroid/app/mobile/feature/game/GameActivity$x;->n:Lcom/swordfish/lemuroid/app/mobile/feature/game/GameActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/swordfish/lemuroid/app/mobile/feature/game/GameActivity$x;->o:Lw4/a;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/swordfish/lemuroid/app/mobile/feature/game/GameActivity$x;->p:Ljava/lang/String;

    .line 6
    .line 7
    iput p4, p0, Lcom/swordfish/lemuroid/app/mobile/feature/game/GameActivity$x;->q:I

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
    .locals 6

    .line 1
    new-instance p1, Lcom/swordfish/lemuroid/app/mobile/feature/game/GameActivity$x;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/swordfish/lemuroid/app/mobile/feature/game/GameActivity$x;->n:Lcom/swordfish/lemuroid/app/mobile/feature/game/GameActivity;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/swordfish/lemuroid/app/mobile/feature/game/GameActivity$x;->o:Lw4/a;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/swordfish/lemuroid/app/mobile/feature/game/GameActivity$x;->p:Ljava/lang/String;

    .line 8
    .line 9
    iget v4, p0, Lcom/swordfish/lemuroid/app/mobile/feature/game/GameActivity$x;->q:I

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/swordfish/lemuroid/app/mobile/feature/game/GameActivity$x;-><init>(Lcom/swordfish/lemuroid/app/mobile/feature/game/GameActivity;Lw4/a;Ljava/lang/String;ILt5/d;)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final invoke(LM5/K;Lt5/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/swordfish/lemuroid/app/mobile/feature/game/GameActivity$x;->create(Ljava/lang/Object;Lt5/d;)Lt5/d;

    move-result-object p1

    check-cast p1, Lcom/swordfish/lemuroid/app/mobile/feature/game/GameActivity$x;

    sget-object p2, Lp5/B;->a:Lp5/B;

    invoke-virtual {p1, p2}, Lcom/swordfish/lemuroid/app/mobile/feature/game/GameActivity$x;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LM5/K;

    check-cast p2, Lt5/d;

    invoke-virtual {p0, p1, p2}, Lcom/swordfish/lemuroid/app/mobile/feature/game/GameActivity$x;->invoke(LM5/K;Lt5/d;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/swordfish/lemuroid/app/mobile/feature/game/GameActivity$x;->m:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lp5/p;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/swordfish/lemuroid/app/mobile/feature/game/GameActivity$x;->n:Lcom/swordfish/lemuroid/app/mobile/feature/game/GameActivity;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/swordfish/lemuroid/app/mobile/feature/game/GameActivity$x;->o:Lw4/a;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/swordfish/lemuroid/app/mobile/feature/game/GameActivity$x;->p:Ljava/lang/String;

    .line 16
    .line 17
    iget v2, p0, Lcom/swordfish/lemuroid/app/mobile/feature/game/GameActivity$x;->q:I

    .line 18
    .line 19
    invoke-static {p1, v0, v1, v2}, Lcom/swordfish/lemuroid/app/mobile/feature/game/GameActivity;->S2(Lcom/swordfish/lemuroid/app/mobile/feature/game/GameActivity;Lw4/a;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    sget-object p1, Lp5/B;->a:Lp5/B;

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1
.end method
