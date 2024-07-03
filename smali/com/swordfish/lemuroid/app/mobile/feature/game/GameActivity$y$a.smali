.class final Lcom/swordfish/lemuroid/app/mobile/feature/game/GameActivity$y$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements LB5/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/swordfish/lemuroid/app/mobile/feature/game/GameActivity$y;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field m:I

.field synthetic n:Ljava/lang/Object;

.field final synthetic o:Lcom/swordfish/lemuroid/app/mobile/feature/game/GameActivity;


# direct methods
.method constructor <init>(Lcom/swordfish/lemuroid/app/mobile/feature/game/GameActivity;Lt5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/swordfish/lemuroid/app/mobile/feature/game/GameActivity$y$a;->o:Lcom/swordfish/lemuroid/app/mobile/feature/game/GameActivity;

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
.method public final b(LV4/a;Lt5/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/swordfish/lemuroid/app/mobile/feature/game/GameActivity$y$a;->create(Ljava/lang/Object;Lt5/d;)Lt5/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/swordfish/lemuroid/app/mobile/feature/game/GameActivity$y$a;

    .line 6
    .line 7
    sget-object p2, Lp5/B;->a:Lp5/B;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lcom/swordfish/lemuroid/app/mobile/feature/game/GameActivity$y$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v0, Lcom/swordfish/lemuroid/app/mobile/feature/game/GameActivity$y$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/swordfish/lemuroid/app/mobile/feature/game/GameActivity$y$a;->o:Lcom/swordfish/lemuroid/app/mobile/feature/game/GameActivity;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lcom/swordfish/lemuroid/app/mobile/feature/game/GameActivity$y$a;-><init>(Lcom/swordfish/lemuroid/app/mobile/feature/game/GameActivity;Lt5/d;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/swordfish/lemuroid/app/mobile/feature/game/GameActivity$y$a;->n:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LV4/a;

    check-cast p2, Lt5/d;

    invoke-virtual {p0, p1, p2}, Lcom/swordfish/lemuroid/app/mobile/feature/game/GameActivity$y$a;->b(LV4/a;Lt5/d;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/swordfish/lemuroid/app/mobile/feature/game/GameActivity$y$a;->m:I

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    invoke-static {p1}, Lp5/p;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/swordfish/lemuroid/app/mobile/feature/game/GameActivity$y$a;->n:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, LV4/a;

    .line 14
    .line 15
    instance-of v0, p1, LV4/a$a;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/swordfish/lemuroid/app/mobile/feature/game/GameActivity$y$a;->o:Lcom/swordfish/lemuroid/app/mobile/feature/game/GameActivity;

    .line 20
    .line 21
    check-cast p1, LV4/a$a;

    .line 22
    .line 23
    invoke-static {v0, p1}, Lcom/swordfish/lemuroid/app/mobile/feature/game/GameActivity;->G2(Lcom/swordfish/lemuroid/app/mobile/feature/game/GameActivity;LV4/a$a;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    instance-of v0, p1, LV4/a$b;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lcom/swordfish/lemuroid/app/mobile/feature/game/GameActivity$y$a;->o:Lcom/swordfish/lemuroid/app/mobile/feature/game/GameActivity;

    .line 32
    .line 33
    check-cast p1, LV4/a$b;

    .line 34
    .line 35
    invoke-static {v0, p1}, Lcom/swordfish/lemuroid/app/mobile/feature/game/GameActivity;->H2(Lcom/swordfish/lemuroid/app/mobile/feature/game/GameActivity;LV4/a$b;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    sget-object p1, Lp5/B;->a:Lp5/B;

    .line 39
    .line 40
    return-object p1

    .line 41
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1
.end method
