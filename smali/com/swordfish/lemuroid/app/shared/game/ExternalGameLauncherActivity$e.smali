.class final Lcom/swordfish/lemuroid/app/shared/game/ExternalGameLauncherActivity$e;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements LB5/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/swordfish/lemuroid/app/shared/game/ExternalGameLauncherActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field m:I

.field final synthetic n:Lcom/swordfish/lemuroid/app/shared/game/ExternalGameLauncherActivity;

.field final synthetic o:I


# direct methods
.method constructor <init>(Lcom/swordfish/lemuroid/app/shared/game/ExternalGameLauncherActivity;ILt5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/swordfish/lemuroid/app/shared/game/ExternalGameLauncherActivity$e;->n:Lcom/swordfish/lemuroid/app/shared/game/ExternalGameLauncherActivity;

    .line 2
    .line 3
    iput p2, p0, Lcom/swordfish/lemuroid/app/shared/game/ExternalGameLauncherActivity$e;->o:I

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
    new-instance p1, Lcom/swordfish/lemuroid/app/shared/game/ExternalGameLauncherActivity$e;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/swordfish/lemuroid/app/shared/game/ExternalGameLauncherActivity$e;->n:Lcom/swordfish/lemuroid/app/shared/game/ExternalGameLauncherActivity;

    .line 4
    .line 5
    iget v1, p0, Lcom/swordfish/lemuroid/app/shared/game/ExternalGameLauncherActivity$e;->o:I

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/swordfish/lemuroid/app/shared/game/ExternalGameLauncherActivity$e;-><init>(Lcom/swordfish/lemuroid/app/shared/game/ExternalGameLauncherActivity;ILt5/d;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(LM5/K;Lt5/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/swordfish/lemuroid/app/shared/game/ExternalGameLauncherActivity$e;->create(Ljava/lang/Object;Lt5/d;)Lt5/d;

    move-result-object p1

    check-cast p1, Lcom/swordfish/lemuroid/app/shared/game/ExternalGameLauncherActivity$e;

    sget-object p2, Lp5/B;->a:Lp5/B;

    invoke-virtual {p1, p2}, Lcom/swordfish/lemuroid/app/shared/game/ExternalGameLauncherActivity$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LM5/K;

    check-cast p2, Lt5/d;

    invoke-virtual {p0, p1, p2}, Lcom/swordfish/lemuroid/app/shared/game/ExternalGameLauncherActivity$e;->invoke(LM5/K;Lt5/d;)Ljava/lang/Object;

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
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/swordfish/lemuroid/app/shared/game/ExternalGameLauncherActivity$e;->m:I

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
    :try_start_0
    invoke-static {p1}, Lp5/p;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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
    iget-object p1, p0, Lcom/swordfish/lemuroid/app/shared/game/ExternalGameLauncherActivity$e;->n:Lcom/swordfish/lemuroid/app/shared/game/ExternalGameLauncherActivity;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/swordfish/lemuroid/app/shared/game/ExternalGameLauncherActivity;->j0(Lcom/swordfish/lemuroid/app/shared/game/ExternalGameLauncherActivity;)LP5/z;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {p1, v1}, LP5/z;->setValue(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :try_start_1
    iget-object p1, p0, Lcom/swordfish/lemuroid/app/shared/game/ExternalGameLauncherActivity$e;->n:Lcom/swordfish/lemuroid/app/shared/game/ExternalGameLauncherActivity;

    .line 41
    .line 42
    iget v1, p0, Lcom/swordfish/lemuroid/app/shared/game/ExternalGameLauncherActivity$e;->o:I

    .line 43
    .line 44
    iput v2, p0, Lcom/swordfish/lemuroid/app/shared/game/ExternalGameLauncherActivity$e;->m:I

    .line 45
    .line 46
    invoke-static {p1, v1, p0}, Lcom/swordfish/lemuroid/app/shared/game/ExternalGameLauncherActivity;->l0(Lcom/swordfish/lemuroid/app/shared/game/ExternalGameLauncherActivity;ILt5/d;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    if-ne p1, v0, :cond_2

    .line 51
    .line 52
    return-object v0

    .line 53
    :catchall_0
    iget-object p1, p0, Lcom/swordfish/lemuroid/app/shared/game/ExternalGameLauncherActivity$e;->n:Lcom/swordfish/lemuroid/app/shared/game/ExternalGameLauncherActivity;

    .line 54
    .line 55
    invoke-static {p1}, Lcom/swordfish/lemuroid/app/shared/game/ExternalGameLauncherActivity;->i0(Lcom/swordfish/lemuroid/app/shared/game/ExternalGameLauncherActivity;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/swordfish/lemuroid/app/shared/game/ExternalGameLauncherActivity$e;->n:Lcom/swordfish/lemuroid/app/shared/game/ExternalGameLauncherActivity;

    .line 59
    .line 60
    invoke-static {p1}, Lcom/swordfish/lemuroid/app/shared/game/ExternalGameLauncherActivity;->j0(Lcom/swordfish/lemuroid/app/shared/game/ExternalGameLauncherActivity;)LP5/z;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-interface {p1, v0}, LP5/z;->setValue(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    sget-object p1, Lp5/B;->a:Lp5/B;

    .line 73
    .line 74
    return-object p1
.end method
