.class final Lcom/swordfish/lemuroid/app/mobile/feature/main/MainActivity$f;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements LB5/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/swordfish/lemuroid/app/mobile/feature/main/MainActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field m:I

.field final synthetic n:Lcom/swordfish/lemuroid/app/mobile/feature/main/MainActivity;


# direct methods
.method constructor <init>(Lcom/swordfish/lemuroid/app/mobile/feature/main/MainActivity;Lt5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/swordfish/lemuroid/app/mobile/feature/main/MainActivity$f;->n:Lcom/swordfish/lemuroid/app/mobile/feature/main/MainActivity;

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
.method public final create(Ljava/lang/Object;Lt5/d;)Lt5/d;
    .locals 1

    .line 1
    new-instance p1, Lcom/swordfish/lemuroid/app/mobile/feature/main/MainActivity$f;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/swordfish/lemuroid/app/mobile/feature/main/MainActivity$f;->n:Lcom/swordfish/lemuroid/app/mobile/feature/main/MainActivity;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/swordfish/lemuroid/app/mobile/feature/main/MainActivity$f;-><init>(Lcom/swordfish/lemuroid/app/mobile/feature/main/MainActivity;Lt5/d;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(LM5/K;Lt5/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/swordfish/lemuroid/app/mobile/feature/main/MainActivity$f;->create(Ljava/lang/Object;Lt5/d;)Lt5/d;

    move-result-object p1

    check-cast p1, Lcom/swordfish/lemuroid/app/mobile/feature/main/MainActivity$f;

    sget-object p2, Lp5/B;->a:Lp5/B;

    invoke-virtual {p1, p2}, Lcom/swordfish/lemuroid/app/mobile/feature/main/MainActivity$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LM5/K;

    check-cast p2, Lt5/d;

    invoke-virtual {p0, p1, p2}, Lcom/swordfish/lemuroid/app/mobile/feature/main/MainActivity$f;->invoke(LM5/K;Lt5/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Lu5/b;->c()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/swordfish/lemuroid/app/mobile/feature/main/MainActivity$f;->m:I

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
    iget-object p1, p0, Lcom/swordfish/lemuroid/app/mobile/feature/main/MainActivity$f;->n:Lcom/swordfish/lemuroid/app/mobile/feature/main/MainActivity;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/swordfish/lemuroid/app/mobile/feature/main/MainActivity;->V(Lcom/swordfish/lemuroid/app/mobile/feature/main/MainActivity;)Lr4/a;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v1, p0, Lcom/swordfish/lemuroid/app/mobile/feature/main/MainActivity$f;->n:Lcom/swordfish/lemuroid/app/mobile/feature/main/MainActivity;

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
    iput v2, p0, Lcom/swordfish/lemuroid/app/mobile/feature/main/MainActivity$f;->m:I

    .line 45
    .line 46
    invoke-virtual {p1, v1, p0}, Lr4/a;->a(Landroid/content/Context;Lt5/d;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-ne p1, v0, :cond_2

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_2
    :goto_0
    sget-object p1, Lp5/B;->a:Lp5/B;

    .line 54
    .line 55
    return-object p1
.end method
