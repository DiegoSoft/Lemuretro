.class final Lcom/swordfish/lemuroid/app/shared/input/a$f;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements LB5/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/swordfish/lemuroid/app/shared/input/a;->k(Landroid/view/InputDevice;Lt5/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field m:I

.field final synthetic n:Lcom/swordfish/lemuroid/app/shared/input/a;

.field final synthetic o:Landroid/view/InputDevice;


# direct methods
.method constructor <init>(Lcom/swordfish/lemuroid/app/shared/input/a;Landroid/view/InputDevice;Lt5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/swordfish/lemuroid/app/shared/input/a$f;->n:Lcom/swordfish/lemuroid/app/shared/input/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/swordfish/lemuroid/app/shared/input/a$f;->o:Landroid/view/InputDevice;

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
    new-instance p1, Lcom/swordfish/lemuroid/app/shared/input/a$f;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/swordfish/lemuroid/app/shared/input/a$f;->n:Lcom/swordfish/lemuroid/app/shared/input/a;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/swordfish/lemuroid/app/shared/input/a$f;->o:Landroid/view/InputDevice;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/swordfish/lemuroid/app/shared/input/a$f;-><init>(Lcom/swordfish/lemuroid/app/shared/input/a;Landroid/view/InputDevice;Lt5/d;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(LM5/K;Lt5/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/swordfish/lemuroid/app/shared/input/a$f;->create(Ljava/lang/Object;Lt5/d;)Lt5/d;

    move-result-object p1

    check-cast p1, Lcom/swordfish/lemuroid/app/shared/input/a$f;

    sget-object p2, Lp5/B;->a:Lp5/B;

    invoke-virtual {p1, p2}, Lcom/swordfish/lemuroid/app/shared/input/a$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LM5/K;

    check-cast p2, Lt5/d;

    invoke-virtual {p0, p1, p2}, Lcom/swordfish/lemuroid/app/shared/input/a$f;->invoke(LM5/K;Lt5/d;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/swordfish/lemuroid/app/shared/input/a$f;->m:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lp5/p;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/swordfish/lemuroid/app/shared/input/a$f;->n:Lcom/swordfish/lemuroid/app/shared/input/a;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/swordfish/lemuroid/app/shared/input/a;->g(Lcom/swordfish/lemuroid/app/shared/input/a;)Landroid/content/SharedPreferences;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object v0, Lcom/swordfish/lemuroid/app/shared/input/a;->Companion:Lcom/swordfish/lemuroid/app/shared/input/a$a;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/swordfish/lemuroid/app/shared/input/a$f;->o:Landroid/view/InputDevice;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/swordfish/lemuroid/app/shared/input/a$a;->c(Landroid/view/InputDevice;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, ""

    .line 26
    .line 27
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object v0, p0, Lcom/swordfish/lemuroid/app/shared/input/a$f;->n:Lcom/swordfish/lemuroid/app/shared/input/a;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/swordfish/lemuroid/app/shared/input/a$f;->o:Landroid/view/InputDevice;

    .line 34
    .line 35
    invoke-static {v0, p1, v1}, Lcom/swordfish/lemuroid/app/shared/input/a;->h(Lcom/swordfish/lemuroid/app/shared/input/a;Ljava/lang/String;Landroid/view/InputDevice;)Ljava/util/Map;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1
.end method
