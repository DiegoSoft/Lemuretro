.class final Lcom/swordfish/lemuroid/app/tv/main/MainTVActivity$c;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements LB5/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/swordfish/lemuroid/app/tv/main/MainTVActivity;->onActivityResult(IILandroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field m:I

.field final synthetic n:Lcom/swordfish/lemuroid/app/tv/main/MainTVActivity;

.field final synthetic o:I

.field final synthetic p:Landroid/content/Intent;


# direct methods
.method constructor <init>(Lcom/swordfish/lemuroid/app/tv/main/MainTVActivity;ILandroid/content/Intent;Lt5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/swordfish/lemuroid/app/tv/main/MainTVActivity$c;->n:Lcom/swordfish/lemuroid/app/tv/main/MainTVActivity;

    .line 2
    .line 3
    iput p2, p0, Lcom/swordfish/lemuroid/app/tv/main/MainTVActivity$c;->o:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/swordfish/lemuroid/app/tv/main/MainTVActivity$c;->p:Landroid/content/Intent;

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
    new-instance p1, Lcom/swordfish/lemuroid/app/tv/main/MainTVActivity$c;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/swordfish/lemuroid/app/tv/main/MainTVActivity$c;->n:Lcom/swordfish/lemuroid/app/tv/main/MainTVActivity;

    .line 4
    .line 5
    iget v1, p0, Lcom/swordfish/lemuroid/app/tv/main/MainTVActivity$c;->o:I

    .line 6
    .line 7
    iget-object v2, p0, Lcom/swordfish/lemuroid/app/tv/main/MainTVActivity$c;->p:Landroid/content/Intent;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/swordfish/lemuroid/app/tv/main/MainTVActivity$c;-><init>(Lcom/swordfish/lemuroid/app/tv/main/MainTVActivity;ILandroid/content/Intent;Lt5/d;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final invoke(LM5/K;Lt5/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/swordfish/lemuroid/app/tv/main/MainTVActivity$c;->create(Ljava/lang/Object;Lt5/d;)Lt5/d;

    move-result-object p1

    check-cast p1, Lcom/swordfish/lemuroid/app/tv/main/MainTVActivity$c;

    sget-object p2, Lp5/B;->a:Lp5/B;

    invoke-virtual {p1, p2}, Lcom/swordfish/lemuroid/app/tv/main/MainTVActivity$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LM5/K;

    check-cast p2, Lt5/d;

    invoke-virtual {p0, p1, p2}, Lcom/swordfish/lemuroid/app/tv/main/MainTVActivity$c;->invoke(LM5/K;Lt5/d;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/swordfish/lemuroid/app/tv/main/MainTVActivity$c;->m:I

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
    iget-object p1, p0, Lcom/swordfish/lemuroid/app/tv/main/MainTVActivity$c;->n:Lcom/swordfish/lemuroid/app/tv/main/MainTVActivity;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/swordfish/lemuroid/app/tv/main/MainTVActivity;->j0()LH3/b;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iget-object v5, p0, Lcom/swordfish/lemuroid/app/tv/main/MainTVActivity$c;->n:Lcom/swordfish/lemuroid/app/tv/main/MainTVActivity;

    .line 34
    .line 35
    iget v6, p0, Lcom/swordfish/lemuroid/app/tv/main/MainTVActivity$c;->o:I

    .line 36
    .line 37
    iget-object v7, p0, Lcom/swordfish/lemuroid/app/tv/main/MainTVActivity$c;->p:Landroid/content/Intent;

    .line 38
    .line 39
    iput v2, p0, Lcom/swordfish/lemuroid/app/tv/main/MainTVActivity$c;->m:I

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    move-object v8, p0

    .line 43
    invoke-virtual/range {v3 .. v8}, LH3/b;->e(ZLandroid/app/Activity;ILandroid/content/Intent;Lt5/d;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-ne p1, v0, :cond_2

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_2
    :goto_0
    sget-object p1, Lcom/swordfish/lemuroid/app/tv/channel/ChannelUpdateWork;->Companion:Lcom/swordfish/lemuroid/app/tv/channel/ChannelUpdateWork$a;

    .line 51
    .line 52
    iget-object v0, p0, Lcom/swordfish/lemuroid/app/tv/main/MainTVActivity$c;->n:Lcom/swordfish/lemuroid/app/tv/main/MainTVActivity;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-string v1, "applicationContext"

    .line 59
    .line 60
    invoke-static {v0, v1}, LC5/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0}, Lcom/swordfish/lemuroid/app/tv/channel/ChannelUpdateWork$a;->a(Landroid/content/Context;)V

    .line 64
    .line 65
    .line 66
    sget-object p1, Lp5/B;->a:Lp5/B;

    .line 67
    .line 68
    return-object p1
.end method
