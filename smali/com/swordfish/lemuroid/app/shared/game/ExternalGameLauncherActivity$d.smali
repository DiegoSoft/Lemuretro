.class final Lcom/swordfish/lemuroid/app/shared/game/ExternalGameLauncherActivity$d;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements LB5/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/swordfish/lemuroid/app/shared/game/ExternalGameLauncherActivity;->onActivityResult(IILandroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field m:I

.field final synthetic n:Z

.field final synthetic o:Lcom/swordfish/lemuroid/app/shared/game/ExternalGameLauncherActivity;

.field final synthetic p:I

.field final synthetic q:Landroid/content/Intent;


# direct methods
.method constructor <init>(ZLcom/swordfish/lemuroid/app/shared/game/ExternalGameLauncherActivity;ILandroid/content/Intent;Lt5/d;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/swordfish/lemuroid/app/shared/game/ExternalGameLauncherActivity$d;->n:Z

    .line 2
    .line 3
    iput-object p2, p0, Lcom/swordfish/lemuroid/app/shared/game/ExternalGameLauncherActivity$d;->o:Lcom/swordfish/lemuroid/app/shared/game/ExternalGameLauncherActivity;

    .line 4
    .line 5
    iput p3, p0, Lcom/swordfish/lemuroid/app/shared/game/ExternalGameLauncherActivity$d;->p:I

    .line 6
    .line 7
    iput-object p4, p0, Lcom/swordfish/lemuroid/app/shared/game/ExternalGameLauncherActivity$d;->q:Landroid/content/Intent;

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
    new-instance p1, Lcom/swordfish/lemuroid/app/shared/game/ExternalGameLauncherActivity$d;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/swordfish/lemuroid/app/shared/game/ExternalGameLauncherActivity$d;->n:Z

    .line 4
    .line 5
    iget-object v2, p0, Lcom/swordfish/lemuroid/app/shared/game/ExternalGameLauncherActivity$d;->o:Lcom/swordfish/lemuroid/app/shared/game/ExternalGameLauncherActivity;

    .line 6
    .line 7
    iget v3, p0, Lcom/swordfish/lemuroid/app/shared/game/ExternalGameLauncherActivity$d;->p:I

    .line 8
    .line 9
    iget-object v4, p0, Lcom/swordfish/lemuroid/app/shared/game/ExternalGameLauncherActivity$d;->q:Landroid/content/Intent;

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/swordfish/lemuroid/app/shared/game/ExternalGameLauncherActivity$d;-><init>(ZLcom/swordfish/lemuroid/app/shared/game/ExternalGameLauncherActivity;ILandroid/content/Intent;Lt5/d;)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final invoke(LM5/K;Lt5/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/swordfish/lemuroid/app/shared/game/ExternalGameLauncherActivity$d;->create(Ljava/lang/Object;Lt5/d;)Lt5/d;

    move-result-object p1

    check-cast p1, Lcom/swordfish/lemuroid/app/shared/game/ExternalGameLauncherActivity$d;

    sget-object p2, Lp5/B;->a:Lp5/B;

    invoke-virtual {p1, p2}, Lcom/swordfish/lemuroid/app/shared/game/ExternalGameLauncherActivity$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LM5/K;

    check-cast p2, Lt5/d;

    invoke-virtual {p0, p1, p2}, Lcom/swordfish/lemuroid/app/shared/game/ExternalGameLauncherActivity$d;->invoke(LM5/K;Lt5/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {}, Lu5/b;->c()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/swordfish/lemuroid/app/shared/game/ExternalGameLauncherActivity$d;->m:I

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
    iget-boolean p1, p0, Lcom/swordfish/lemuroid/app/shared/game/ExternalGameLauncherActivity$d;->n:Z

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    sget-object p1, Lcom/swordfish/lemuroid/app/tv/channel/ChannelUpdateWork;->Companion:Lcom/swordfish/lemuroid/app/tv/channel/ChannelUpdateWork$a;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/swordfish/lemuroid/app/shared/game/ExternalGameLauncherActivity$d;->o:Lcom/swordfish/lemuroid/app/shared/game/ExternalGameLauncherActivity;

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v3, "applicationContext"

    .line 40
    .line 41
    invoke-static {v1, v3}, LC5/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v1}, Lcom/swordfish/lemuroid/app/tv/channel/ChannelUpdateWork$a;->a(Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    iget-object p1, p0, Lcom/swordfish/lemuroid/app/shared/game/ExternalGameLauncherActivity$d;->o:Lcom/swordfish/lemuroid/app/shared/game/ExternalGameLauncherActivity;

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/swordfish/lemuroid/app/shared/game/ExternalGameLauncherActivity;->n0()LH3/b;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    iget-object v5, p0, Lcom/swordfish/lemuroid/app/shared/game/ExternalGameLauncherActivity$d;->o:Lcom/swordfish/lemuroid/app/shared/game/ExternalGameLauncherActivity;

    .line 54
    .line 55
    iget v6, p0, Lcom/swordfish/lemuroid/app/shared/game/ExternalGameLauncherActivity$d;->p:I

    .line 56
    .line 57
    iget-object v7, p0, Lcom/swordfish/lemuroid/app/shared/game/ExternalGameLauncherActivity$d;->q:Landroid/content/Intent;

    .line 58
    .line 59
    iput v2, p0, Lcom/swordfish/lemuroid/app/shared/game/ExternalGameLauncherActivity$d;->m:I

    .line 60
    .line 61
    const/4 v4, 0x0

    .line 62
    move-object v8, p0

    .line 63
    invoke-virtual/range {v3 .. v8}, LH3/b;->e(ZLandroid/app/Activity;ILandroid/content/Intent;Lt5/d;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-ne p1, v0, :cond_3

    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/swordfish/lemuroid/app/shared/game/ExternalGameLauncherActivity$d;->o:Lcom/swordfish/lemuroid/app/shared/game/ExternalGameLauncherActivity;

    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 73
    .line 74
    .line 75
    sget-object p1, Lp5/B;->a:Lp5/B;

    .line 76
    .line 77
    return-object p1
.end method
