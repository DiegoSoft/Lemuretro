.class final Lcom/swordfish/lemuroid/app/mobile/feature/game/GameActivity$F;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements LB5/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/swordfish/lemuroid/app/mobile/feature/game/GameActivity;->s3(LP5/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field m:I

.field final synthetic n:LP5/D;

.field final synthetic o:Lcom/swordfish/lemuroid/app/mobile/feature/game/GameActivity;

.field final synthetic p:LP5/g;


# direct methods
.method constructor <init>(LP5/D;Lcom/swordfish/lemuroid/app/mobile/feature/game/GameActivity;LP5/g;Lt5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/swordfish/lemuroid/app/mobile/feature/game/GameActivity$F;->n:LP5/D;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/swordfish/lemuroid/app/mobile/feature/game/GameActivity$F;->o:Lcom/swordfish/lemuroid/app/mobile/feature/game/GameActivity;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/swordfish/lemuroid/app/mobile/feature/game/GameActivity$F;->p:LP5/g;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILt5/d;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt5/d;)Lt5/d;
    .locals 3

    .line 1
    new-instance p1, Lcom/swordfish/lemuroid/app/mobile/feature/game/GameActivity$F;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/swordfish/lemuroid/app/mobile/feature/game/GameActivity$F;->n:LP5/D;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/swordfish/lemuroid/app/mobile/feature/game/GameActivity$F;->o:Lcom/swordfish/lemuroid/app/mobile/feature/game/GameActivity;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/swordfish/lemuroid/app/mobile/feature/game/GameActivity$F;->p:LP5/g;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/swordfish/lemuroid/app/mobile/feature/game/GameActivity$F;-><init>(LP5/D;Lcom/swordfish/lemuroid/app/mobile/feature/game/GameActivity;LP5/g;Lt5/d;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final invoke(LM5/K;Lt5/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/swordfish/lemuroid/app/mobile/feature/game/GameActivity$F;->create(Ljava/lang/Object;Lt5/d;)Lt5/d;

    move-result-object p1

    check-cast p1, Lcom/swordfish/lemuroid/app/mobile/feature/game/GameActivity$F;

    sget-object p2, Lp5/B;->a:Lp5/B;

    invoke-virtual {p1, p2}, Lcom/swordfish/lemuroid/app/mobile/feature/game/GameActivity$F;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LM5/K;

    check-cast p2, Lt5/d;

    invoke-virtual {p0, p1, p2}, Lcom/swordfish/lemuroid/app/mobile/feature/game/GameActivity$F;->invoke(LM5/K;Lt5/d;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/swordfish/lemuroid/app/mobile/feature/game/GameActivity$F;->m:I

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
    iget-object p1, p0, Lcom/swordfish/lemuroid/app/mobile/feature/game/GameActivity$F;->n:LP5/D;

    .line 28
    .line 29
    new-instance v1, Lcom/swordfish/lemuroid/app/mobile/feature/game/GameActivity$F$b;

    .line 30
    .line 31
    invoke-direct {v1, p1}, Lcom/swordfish/lemuroid/app/mobile/feature/game/GameActivity$F$b;-><init>(LP5/g;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/swordfish/lemuroid/app/mobile/feature/game/GameActivity$F;->o:Lcom/swordfish/lemuroid/app/mobile/feature/game/GameActivity;

    .line 35
    .line 36
    iget-object v3, p0, Lcom/swordfish/lemuroid/app/mobile/feature/game/GameActivity$F;->p:LP5/g;

    .line 37
    .line 38
    new-instance v4, Lcom/swordfish/lemuroid/app/mobile/feature/game/GameActivity$F$d;

    .line 39
    .line 40
    invoke-direct {v4, v1, p1, v3}, Lcom/swordfish/lemuroid/app/mobile/feature/game/GameActivity$F$d;-><init>(LP5/g;Lcom/swordfish/lemuroid/app/mobile/feature/game/GameActivity;LP5/g;)V

    .line 41
    .line 42
    .line 43
    new-instance p1, Lcom/swordfish/lemuroid/app/mobile/feature/game/GameActivity$F$c;

    .line 44
    .line 45
    invoke-direct {p1, v4}, Lcom/swordfish/lemuroid/app/mobile/feature/game/GameActivity$F$c;-><init>(LP5/g;)V

    .line 46
    .line 47
    .line 48
    new-instance v1, Lcom/swordfish/lemuroid/app/mobile/feature/game/GameActivity$F$a;

    .line 49
    .line 50
    iget-object v3, p0, Lcom/swordfish/lemuroid/app/mobile/feature/game/GameActivity$F;->o:Lcom/swordfish/lemuroid/app/mobile/feature/game/GameActivity;

    .line 51
    .line 52
    const/4 v4, 0x0

    .line 53
    invoke-direct {v1, v3, v4}, Lcom/swordfish/lemuroid/app/mobile/feature/game/GameActivity$F$a;-><init>(Lcom/swordfish/lemuroid/app/mobile/feature/game/GameActivity;Lt5/d;)V

    .line 54
    .line 55
    .line 56
    iput v2, p0, Lcom/swordfish/lemuroid/app/mobile/feature/game/GameActivity$F;->m:I

    .line 57
    .line 58
    invoke-static {p1, v1, p0}, Lf4/b;->e(LP5/g;LB5/p;Lt5/d;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-ne p1, v0, :cond_2

    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_2
    :goto_0
    sget-object p1, Lp5/B;->a:Lp5/B;

    .line 66
    .line 67
    return-object p1
.end method
