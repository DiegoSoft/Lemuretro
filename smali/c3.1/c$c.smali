.class final Lc3/c$c;
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

.field final synthetic n:Lcom/swordfish/lemuroid/app/mobile/feature/game/GameActivity;

.field final synthetic o:I


# direct methods
.method constructor <init>(Lcom/swordfish/lemuroid/app/mobile/feature/game/GameActivity;ILt5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc3/c$c;->n:Lcom/swordfish/lemuroid/app/mobile/feature/game/GameActivity;

    .line 2
    .line 3
    iput p2, p0, Lc3/c$c;->o:I

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
    new-instance p1, Lc3/c$c;

    .line 2
    .line 3
    iget-object v0, p0, Lc3/c$c;->n:Lcom/swordfish/lemuroid/app/mobile/feature/game/GameActivity;

    .line 4
    .line 5
    iget v1, p0, Lc3/c$c;->o:I

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lc3/c$c;-><init>(Lcom/swordfish/lemuroid/app/mobile/feature/game/GameActivity;ILt5/d;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(LM5/K;Lt5/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lc3/c$c;->create(Ljava/lang/Object;Lt5/d;)Lt5/d;

    move-result-object p1

    check-cast p1, Lc3/c$c;

    sget-object p2, Lp5/B;->a:Lp5/B;

    invoke-virtual {p1, p2}, Lc3/c$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LM5/K;

    check-cast p2, Lt5/d;

    invoke-virtual {p0, p1, p2}, Lc3/c$c;->invoke(LM5/K;Lt5/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {}, Lu5/b;->c()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lc3/c$c;->m:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lp5/p;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lc3/c;->a:Lc3/c;

    .line 12
    .line 13
    iget-object v0, p0, Lc3/c$c;->n:Lcom/swordfish/lemuroid/app/mobile/feature/game/GameActivity;

    .line 14
    .line 15
    invoke-static {p1, v0}, Lc3/c;->e(Lc3/c;Lcom/swordfish/lemuroid/app/mobile/feature/game/GameActivity;)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lc3/c$c;->n:Lcom/swordfish/lemuroid/app/mobile/feature/game/GameActivity;

    .line 24
    .line 25
    invoke-static {p1, v0}, Lc3/c;->d(Lc3/c;Lcom/swordfish/lemuroid/app/mobile/feature/game/GameActivity;)Landroid/widget/ImageView;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget v1, p0, Lc3/c$c;->o:I

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lc3/c$c;->n:Lcom/swordfish/lemuroid/app/mobile/feature/game/GameActivity;

    .line 35
    .line 36
    invoke-static {p1, v0}, Lc3/c;->a(Lc3/c;Lcom/swordfish/lemuroid/app/mobile/feature/game/GameActivity;)V

    .line 37
    .line 38
    .line 39
    sget-object p1, Lp5/B;->a:Lp5/B;

    .line 40
    .line 41
    return-object p1

    .line 42
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1
.end method
