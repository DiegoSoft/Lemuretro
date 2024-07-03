.class final LD3/a$c$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements LB5/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LD3/a$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field m:I

.field final synthetic n:LD3/a;

.field final synthetic o:Landroid/view/KeyEvent;


# direct methods
.method constructor <init>(LD3/a;Landroid/view/KeyEvent;Lt5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LD3/a$c$a;->n:LD3/a;

    .line 2
    .line 3
    iput-object p2, p0, LD3/a$c$a;->o:Landroid/view/KeyEvent;

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
    new-instance p1, LD3/a$c$a;

    .line 2
    .line 3
    iget-object v0, p0, LD3/a$c$a;->n:LD3/a;

    .line 4
    .line 5
    iget-object v1, p0, LD3/a$c$a;->o:Landroid/view/KeyEvent;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, LD3/a$c$a;-><init>(LD3/a;Landroid/view/KeyEvent;Lt5/d;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(LM5/K;Lt5/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LD3/a$c$a;->create(Ljava/lang/Object;Lt5/d;)Lt5/d;

    move-result-object p1

    check-cast p1, LD3/a$c$a;

    sget-object p2, Lp5/B;->a:Lp5/B;

    invoke-virtual {p1, p2}, LD3/a$c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LM5/K;

    check-cast p2, Lt5/d;

    invoke-virtual {p0, p1, p2}, LD3/a$c$a;->invoke(LM5/K;Lt5/d;)Ljava/lang/Object;

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
    iget v1, p0, LD3/a$c$a;->m:I

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
    iget-object p1, p0, LD3/a$c$a;->n:LD3/a;

    .line 28
    .line 29
    invoke-static {p1}, LD3/a;->a(LD3/a;)Lcom/swordfish/lemuroid/app/shared/input/a;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v1, p0, LD3/a$c$a;->o:Landroid/view/KeyEvent;

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/view/InputEvent;->getDevice()Landroid/view/InputDevice;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v3, "event.device"

    .line 40
    .line 41
    invoke-static {v1, v3}, LC5/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v3, p0, LD3/a$c$a;->n:LD3/a;

    .line 45
    .line 46
    invoke-virtual {v3}, LD3/a;->b()LD3/a$b;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v3}, LD3/a$b;->b()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    invoke-static {v3}, Lcom/swordfish/lemuroid/app/shared/input/RetroKey;->b(I)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    iget-object v4, p0, LD3/a$c$a;->o:Landroid/view/KeyEvent;

    .line 59
    .line 60
    invoke-virtual {v4}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    invoke-static {v4}, Lcom/swordfish/lemuroid/app/shared/input/InputKey;->b(I)I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    iput v2, p0, LD3/a$c$a;->m:I

    .line 69
    .line 70
    invoke-virtual {p1, v1, v3, v4, p0}, Lcom/swordfish/lemuroid/app/shared/input/a;->x(Landroid/view/InputDevice;IILt5/d;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-ne p1, v0, :cond_2

    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_2
    :goto_0
    return-object p1
.end method
