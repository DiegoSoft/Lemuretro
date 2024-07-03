.class final Lcom/swordfish/lemuroid/app/shared/input/a$k;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements LB5/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/swordfish/lemuroid/app/shared/input/a;->q()LP5/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field m:I

.field final synthetic n:Lcom/swordfish/lemuroid/app/shared/input/a;

.field final synthetic o:Lcom/swordfish/lemuroid/app/shared/input/a$m;


# direct methods
.method constructor <init>(Lcom/swordfish/lemuroid/app/shared/input/a;Lcom/swordfish/lemuroid/app/shared/input/a$m;Lt5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/swordfish/lemuroid/app/shared/input/a$k;->n:Lcom/swordfish/lemuroid/app/shared/input/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/swordfish/lemuroid/app/shared/input/a$k;->o:Lcom/swordfish/lemuroid/app/shared/input/a$m;

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
.method public final b(LP5/h;Lt5/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/swordfish/lemuroid/app/shared/input/a$k;->create(Ljava/lang/Object;Lt5/d;)Lt5/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/swordfish/lemuroid/app/shared/input/a$k;

    .line 6
    .line 7
    sget-object p2, Lp5/B;->a:Lp5/B;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lcom/swordfish/lemuroid/app/shared/input/a$k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p1, Lcom/swordfish/lemuroid/app/shared/input/a$k;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/swordfish/lemuroid/app/shared/input/a$k;->n:Lcom/swordfish/lemuroid/app/shared/input/a;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/swordfish/lemuroid/app/shared/input/a$k;->o:Lcom/swordfish/lemuroid/app/shared/input/a$m;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/swordfish/lemuroid/app/shared/input/a$k;-><init>(Lcom/swordfish/lemuroid/app/shared/input/a;Lcom/swordfish/lemuroid/app/shared/input/a$m;Lt5/d;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LP5/h;

    check-cast p2, Lt5/d;

    invoke-virtual {p0, p1, p2}, Lcom/swordfish/lemuroid/app/shared/input/a$k;->b(LP5/h;Lt5/d;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/swordfish/lemuroid/app/shared/input/a$k;->m:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lp5/p;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/swordfish/lemuroid/app/shared/input/a$k;->n:Lcom/swordfish/lemuroid/app/shared/input/a;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/swordfish/lemuroid/app/shared/input/a;->e(Lcom/swordfish/lemuroid/app/shared/input/a;)Landroid/hardware/input/InputManager;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Lcom/swordfish/lemuroid/app/shared/input/a$k;->o:Lcom/swordfish/lemuroid/app/shared/input/a$m;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {p1, v0, v1}, Landroid/hardware/input/InputManager;->registerInputDeviceListener(Landroid/hardware/input/InputManager$InputDeviceListener;Landroid/os/Handler;)V

    .line 21
    .line 22
    .line 23
    sget-object p1, Lp5/B;->a:Lp5/B;

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1
.end method
