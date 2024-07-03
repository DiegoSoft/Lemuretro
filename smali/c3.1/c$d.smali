.class final Lc3/c$d;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements LB5/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc3/c;->g(Lcom/swordfish/lemuroid/app/mobile/feature/game/GameActivity;ILP5/g;Lt5/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field m:I

.field final synthetic n:Z

.field final synthetic o:Lcom/swordfish/lemuroid/app/mobile/feature/game/GameActivity;


# direct methods
.method constructor <init>(ZLcom/swordfish/lemuroid/app/mobile/feature/game/GameActivity;Lt5/d;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lc3/c$d;->n:Z

    .line 2
    .line 3
    iput-object p2, p0, Lc3/c$d;->o:Lcom/swordfish/lemuroid/app/mobile/feature/game/GameActivity;

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
    new-instance p1, Lc3/c$d;

    .line 2
    .line 3
    iget-boolean v0, p0, Lc3/c$d;->n:Z

    .line 4
    .line 5
    iget-object v1, p0, Lc3/c$d;->o:Lcom/swordfish/lemuroid/app/mobile/feature/game/GameActivity;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lc3/c$d;-><init>(ZLcom/swordfish/lemuroid/app/mobile/feature/game/GameActivity;Lt5/d;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(LM5/K;Lt5/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lc3/c$d;->create(Ljava/lang/Object;Lt5/d;)Lt5/d;

    move-result-object p1

    check-cast p1, Lc3/c$d;

    sget-object p2, Lp5/B;->a:Lp5/B;

    invoke-virtual {p1, p2}, Lc3/c$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LM5/K;

    check-cast p2, Lt5/d;

    invoke-virtual {p0, p1, p2}, Lc3/c$d;->invoke(LM5/K;Lt5/d;)Ljava/lang/Object;

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
    iget v0, p0, Lc3/c$d;->m:I

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, Lp5/p;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-boolean p1, p0, Lc3/c$d;->n:Z

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    sget-object p1, Lc3/c;->a:Lc3/c;

    .line 16
    .line 17
    iget-object v0, p0, Lc3/c$d;->o:Lcom/swordfish/lemuroid/app/mobile/feature/game/GameActivity;

    .line 18
    .line 19
    invoke-static {p1, v0}, Lc3/c;->e(Lc3/c;Lcom/swordfish/lemuroid/app/mobile/feature/game/GameActivity;)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v0, "longPressView(activity)"

    .line 24
    .line 25
    invoke-static {p1, v0}, LC5/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/16 v0, 0x8

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    :cond_0
    sget-object p1, Lc3/c;->a:Lc3/c;

    .line 34
    .line 35
    iget-object v0, p0, Lc3/c$d;->o:Lcom/swordfish/lemuroid/app/mobile/feature/game/GameActivity;

    .line 36
    .line 37
    invoke-static {p1, v0}, Lc3/c;->c(Lc3/c;Lcom/swordfish/lemuroid/app/mobile/feature/game/GameActivity;)V

    .line 38
    .line 39
    .line 40
    sget-object p1, Lp5/B;->a:Lp5/B;

    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1
.end method
