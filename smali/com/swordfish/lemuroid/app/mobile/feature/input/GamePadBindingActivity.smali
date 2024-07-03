.class public final Lcom/swordfish/lemuroid/app/mobile/feature/input/GamePadBindingActivity;
.super Lu4/a;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0019\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0014\u00a2\u0006\u0004\u0008\u000c\u0010\rR\"\u0010\u0015\u001a\u00020\u000e8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0019\u001a\u00020\u00168\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/swordfish/lemuroid/app/mobile/feature/input/GamePadBindingActivity;",
        "Lu4/a;",
        "<init>",
        "()V",
        "Landroid/view/KeyEvent;",
        "event",
        "",
        "k0",
        "(Landroid/view/KeyEvent;)Z",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Lp5/B;",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "Lcom/swordfish/lemuroid/app/shared/input/a;",
        "O",
        "Lcom/swordfish/lemuroid/app/shared/input/a;",
        "j0",
        "()Lcom/swordfish/lemuroid/app/shared/input/a;",
        "setInputDeviceManager",
        "(Lcom/swordfish/lemuroid/app/shared/input/a;)V",
        "inputDeviceManager",
        "LD3/a;",
        "P",
        "LD3/a;",
        "inputBindingUpdater",
        "lemuroid-app_freeDynamicRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public O:Lcom/swordfish/lemuroid/app/shared/input/a;

.field private P:LD3/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lu4/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic h0(Lcom/swordfish/lemuroid/app/mobile/feature/input/GamePadBindingActivity;)LD3/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/swordfish/lemuroid/app/mobile/feature/input/GamePadBindingActivity;->P:LD3/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i0(Lcom/swordfish/lemuroid/app/mobile/feature/input/GamePadBindingActivity;Landroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/swordfish/lemuroid/app/mobile/feature/input/GamePadBindingActivity;->k0(Landroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final k0(Landroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    sget-object v0, Lv6/a;->a:Lv6/a$a;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "Received key event: "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x0

    .line 21
    new-array v2, v2, [Ljava/lang/Object;

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lv6/a$a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/swordfish/lemuroid/app/mobile/feature/input/GamePadBindingActivity;->P:LD3/a;

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    const-string v0, "inputBindingUpdater"

    .line 31
    .line 32
    invoke-static {v0}, LC5/q;->u(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    :cond_0
    invoke-virtual {v0, p1}, LD3/a;->e(Landroid/view/KeyEvent;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    const/4 v1, 0x1

    .line 45
    if-ne p1, v1, :cond_1

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 50
    .line 51
    .line 52
    :cond_1
    return v0
.end method


# virtual methods
.method public final j0()Lcom/swordfish/lemuroid/app/shared/input/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/swordfish/lemuroid/app/mobile/feature/input/GamePadBindingActivity;->O:Lcom/swordfish/lemuroid/app/shared/input/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "inputDeviceManager"

    .line 7
    .line 8
    invoke-static {v0}, LC5/q;->u(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lu4/a;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, LD3/a;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/swordfish/lemuroid/app/mobile/feature/input/GamePadBindingActivity;->j0()Lcom/swordfish/lemuroid/app/shared/input/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "intent"

    .line 15
    .line 16
    invoke-static {v1, v2}, LC5/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p1, v0, v1}, LD3/a;-><init>(Lcom/swordfish/lemuroid/app/shared/input/a;Landroid/content/Intent;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/swordfish/lemuroid/app/mobile/feature/input/GamePadBindingActivity;->P:LD3/a;

    .line 23
    .line 24
    new-instance p1, Lcom/swordfish/lemuroid/app/mobile/feature/input/GamePadBindingActivity$a;

    .line 25
    .line 26
    invoke-direct {p1, p0}, Lcom/swordfish/lemuroid/app/mobile/feature/input/GamePadBindingActivity$a;-><init>(Lcom/swordfish/lemuroid/app/mobile/feature/input/GamePadBindingActivity;)V

    .line 27
    .line 28
    .line 29
    const v0, -0x2668db80

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-static {v0, v1, p1}, LZ/c;->c(IZLjava/lang/Object;)LZ/a;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-static {p0, v0, p1, v1, v0}, Lc/c;->b(Landroidx/activity/f;LR/r;LB5/p;ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
