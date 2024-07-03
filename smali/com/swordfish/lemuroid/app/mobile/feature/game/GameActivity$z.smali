.class final Lcom/swordfish/lemuroid/app/mobile/feature/game/GameActivity$z;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements LB5/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/swordfish/lemuroid/app/mobile/feature/game/GameActivity;->r3(LP5/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field m:I

.field final synthetic n:LP5/g;

.field final synthetic o:Lcom/swordfish/lemuroid/app/mobile/feature/game/GameActivity;


# direct methods
.method constructor <init>(LP5/g;Lcom/swordfish/lemuroid/app/mobile/feature/game/GameActivity;Lt5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/swordfish/lemuroid/app/mobile/feature/game/GameActivity$z;->n:LP5/g;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/swordfish/lemuroid/app/mobile/feature/game/GameActivity$z;->o:Lcom/swordfish/lemuroid/app/mobile/feature/game/GameActivity;

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
    new-instance p1, Lcom/swordfish/lemuroid/app/mobile/feature/game/GameActivity$z;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/swordfish/lemuroid/app/mobile/feature/game/GameActivity$z;->n:LP5/g;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/swordfish/lemuroid/app/mobile/feature/game/GameActivity$z;->o:Lcom/swordfish/lemuroid/app/mobile/feature/game/GameActivity;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/swordfish/lemuroid/app/mobile/feature/game/GameActivity$z;-><init>(LP5/g;Lcom/swordfish/lemuroid/app/mobile/feature/game/GameActivity;Lt5/d;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(LM5/K;Lt5/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/swordfish/lemuroid/app/mobile/feature/game/GameActivity$z;->create(Ljava/lang/Object;Lt5/d;)Lt5/d;

    move-result-object p1

    check-cast p1, Lcom/swordfish/lemuroid/app/mobile/feature/game/GameActivity$z;

    sget-object p2, Lp5/B;->a:Lp5/B;

    invoke-virtual {p1, p2}, Lcom/swordfish/lemuroid/app/mobile/feature/game/GameActivity$z;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LM5/K;

    check-cast p2, Lt5/d;

    invoke-virtual {p0, p1, p2}, Lcom/swordfish/lemuroid/app/mobile/feature/game/GameActivity$z;->invoke(LM5/K;Lt5/d;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/swordfish/lemuroid/app/mobile/feature/game/GameActivity$z;->m:I

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
    iget-object p1, p0, Lcom/swordfish/lemuroid/app/mobile/feature/game/GameActivity$z;->n:LP5/g;

    .line 28
    .line 29
    new-instance v1, Lcom/swordfish/lemuroid/app/mobile/feature/game/GameActivity$z$d;

    .line 30
    .line 31
    invoke-direct {v1, p1}, Lcom/swordfish/lemuroid/app/mobile/feature/game/GameActivity$z$d;-><init>(LP5/g;)V

    .line 32
    .line 33
    .line 34
    new-instance p1, Lcom/swordfish/lemuroid/app/mobile/feature/game/GameActivity$z$b;

    .line 35
    .line 36
    invoke-direct {p1, v1}, Lcom/swordfish/lemuroid/app/mobile/feature/game/GameActivity$z$b;-><init>(LP5/g;)V

    .line 37
    .line 38
    .line 39
    const/16 v1, 0x1f4

    .line 40
    .line 41
    invoke-static {p1, v1}, Lf4/b;->c(LP5/g;I)LP5/g;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance v1, Lcom/swordfish/lemuroid/app/mobile/feature/game/GameActivity$z$c;

    .line 46
    .line 47
    invoke-direct {v1, p1}, Lcom/swordfish/lemuroid/app/mobile/feature/game/GameActivity$z$c;-><init>(LP5/g;)V

    .line 48
    .line 49
    .line 50
    new-instance p1, Lcom/swordfish/lemuroid/app/mobile/feature/game/GameActivity$z$a;

    .line 51
    .line 52
    iget-object v3, p0, Lcom/swordfish/lemuroid/app/mobile/feature/game/GameActivity$z;->o:Lcom/swordfish/lemuroid/app/mobile/feature/game/GameActivity;

    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    invoke-direct {p1, v3, v4}, Lcom/swordfish/lemuroid/app/mobile/feature/game/GameActivity$z$a;-><init>(Lcom/swordfish/lemuroid/app/mobile/feature/game/GameActivity;Lt5/d;)V

    .line 56
    .line 57
    .line 58
    iput v2, p0, Lcom/swordfish/lemuroid/app/mobile/feature/game/GameActivity$z;->m:I

    .line 59
    .line 60
    invoke-static {v1, p1, p0}, Lf4/b;->e(LP5/g;LB5/p;Lt5/d;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-ne p1, v0, :cond_2

    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_2
    :goto_0
    sget-object p1, Lp5/B;->a:Lp5/B;

    .line 68
    .line 69
    return-object p1
.end method
