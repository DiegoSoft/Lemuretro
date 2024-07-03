.class public final Lcom/swordfish/lemuroid/app/mobile/feature/gamemenu/GameMenuActivity;
.super Lu4/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swordfish/lemuroid/app/mobile/feature/gamemenu/GameMenuActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001:\u0001.B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001d\u0010\u000b\u001a\u00020\u00062\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00060\tH\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ#\u0010\u0010\u001a\u00020\u00062\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u00060\rH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0019\u0010\u0014\u001a\u00020\u00062\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0014\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\"\u0010\u001d\u001a\u00020\u00168\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\"\u0010%\u001a\u00020\u001e8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R\"\u0010-\u001a\u00020&8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010*\"\u0004\u0008+\u0010,\u00a8\u0006/"
    }
    d2 = {
        "Lcom/swordfish/lemuroid/app/mobile/feature/gamemenu/GameMenuActivity;",
        "Lu4/c;",
        "<init>",
        "()V",
        "Lcom/swordfish/lemuroid/app/mobile/feature/gamemenu/GameMenuActivity$a;",
        "gameMenuRequest",
        "Lp5/B;",
        "S",
        "(Lcom/swordfish/lemuroid/app/mobile/feature/gamemenu/GameMenuActivity$a;LR/m;I)V",
        "Lkotlin/Function0;",
        "content",
        "T",
        "(LB5/p;LR/m;I)V",
        "Lkotlin/Function1;",
        "Landroid/content/Intent;",
        "block",
        "a0",
        "(LB5/l;)V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "Lcom/swordfish/lemuroid/app/shared/input/a;",
        "J",
        "Lcom/swordfish/lemuroid/app/shared/input/a;",
        "X",
        "()Lcom/swordfish/lemuroid/app/shared/input/a;",
        "setInputDeviceManager",
        "(Lcom/swordfish/lemuroid/app/shared/input/a;)V",
        "inputDeviceManager",
        "Lcom/swordfish/lemuroid/lib/saves/a;",
        "K",
        "Lcom/swordfish/lemuroid/lib/saves/a;",
        "Y",
        "()Lcom/swordfish/lemuroid/lib/saves/a;",
        "setStatesManager",
        "(Lcom/swordfish/lemuroid/lib/saves/a;)V",
        "statesManager",
        "LG4/e;",
        "L",
        "LG4/e;",
        "Z",
        "()LG4/e;",
        "setStatesPreviewManager",
        "(LG4/e;)V",
        "statesPreviewManager",
        "a",
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
.field public J:Lcom/swordfish/lemuroid/app/shared/input/a;

.field public K:Lcom/swordfish/lemuroid/lib/saves/a;

.field public L:LG4/e;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lu4/c;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final S(Lcom/swordfish/lemuroid/app/mobile/feature/gamemenu/GameMenuActivity$a;LR/m;I)V
    .locals 7

    .line 1
    const v0, 0x392c6e64

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, LR/m;->u(I)LR/m;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-static {}, LR/p;->G()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/4 v1, -0x1

    .line 15
    const-string v2, "com.swordfish.lemuroid.app.mobile.feature.gamemenu.GameMenuActivity.GameMenuScreen (GameMenuActivity.kt:123)"

    .line 16
    .line 17
    invoke-static {v0, p3, v1, v2}, LR/p;->S(IIILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    new-instance v0, Lcom/swordfish/lemuroid/app/mobile/feature/gamemenu/GameMenuActivity$b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/swordfish/lemuroid/app/mobile/feature/gamemenu/GameMenuActivity$b;-><init>(Lcom/swordfish/lemuroid/app/mobile/feature/gamemenu/GameMenuActivity;Lcom/swordfish/lemuroid/app/mobile/feature/gamemenu/GameMenuActivity$a;)V

    .line 23
    .line 24
    .line 25
    const v1, 0x2da6814d

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-static {p2, v1, v2, v0}, LZ/c;->b(LR/m;IZLjava/lang/Object;)LZ/a;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const/16 v5, 0x186

    .line 34
    .line 35
    const/4 v6, 0x2

    .line 36
    const/4 v1, 0x0

    .line 37
    const/4 v2, 0x0

    .line 38
    move-object v4, p2

    .line 39
    invoke-static/range {v1 .. v6}, Lw3/k;->a(ZZLB5/p;LR/m;II)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, LR/p;->G()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-static {}, LR/p;->R()V

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-interface {p2}, LR/m;->L()LR/U0;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    if-nez p2, :cond_2

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    new-instance v0, Lcom/swordfish/lemuroid/app/mobile/feature/gamemenu/GameMenuActivity$c;

    .line 59
    .line 60
    invoke-direct {v0, p0, p1, p3}, Lcom/swordfish/lemuroid/app/mobile/feature/gamemenu/GameMenuActivity$c;-><init>(Lcom/swordfish/lemuroid/app/mobile/feature/gamemenu/GameMenuActivity;Lcom/swordfish/lemuroid/app/mobile/feature/gamemenu/GameMenuActivity$a;I)V

    .line 61
    .line 62
    .line 63
    invoke-interface {p2, v0}, LR/U0;->a(LB5/p;)V

    .line 64
    .line 65
    .line 66
    :goto_0
    return-void
.end method

.method private final T(LB5/p;LR/m;I)V
    .locals 8

    .line 1
    const v0, 0x1a60a8f7

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, LR/m;->u(I)LR/m;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    and-int/lit8 v1, p3, 0xe

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    invoke-interface {p2, p1}, LR/m;->l(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v1, v2

    .line 22
    :goto_0
    or-int/2addr v1, p3

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v1, p3

    .line 25
    :goto_1
    and-int/lit8 v3, v1, 0xb

    .line 26
    .line 27
    if-ne v3, v2, :cond_3

    .line 28
    .line 29
    invoke-interface {p2}, LR/m;->y()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_2

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    invoke-interface {p2}, LR/m;->e()V

    .line 37
    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_3
    :goto_2
    invoke-static {}, LR/p;->G()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_4

    .line 45
    .line 46
    const/4 v2, -0x1

    .line 47
    const-string v3, "com.swordfish.lemuroid.app.mobile.feature.gamemenu.GameMenuActivity.SideMenu (GameMenuActivity.kt:219)"

    .line 48
    .line 49
    invoke-static {v0, v1, v2, v3}, LR/p;->S(IIILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_4
    sget-object v0, Ld0/h;->a:Ld0/h$a;

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    const/4 v3, 0x0

    .line 56
    const/4 v4, 0x1

    .line 57
    invoke-static {v0, v2, v4, v3}, Landroidx/compose/foundation/layout/o;->f(Ld0/h;FILjava/lang/Object;)Ld0/h;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sget-object v2, Ld0/b;->a:Ld0/b$a;

    .line 62
    .line 63
    invoke-virtual {v2}, Ld0/b$a;->e()Ld0/b;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    new-instance v3, Lcom/swordfish/lemuroid/app/mobile/feature/gamemenu/GameMenuActivity$d;

    .line 68
    .line 69
    invoke-direct {v3, p1, v1}, Lcom/swordfish/lemuroid/app/mobile/feature/gamemenu/GameMenuActivity$d;-><init>(LB5/p;I)V

    .line 70
    .line 71
    .line 72
    const v1, -0x4e54ed9f

    .line 73
    .line 74
    .line 75
    invoke-static {p2, v1, v4, v3}, LZ/c;->b(LR/m;IZLjava/lang/Object;)LZ/a;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    const/16 v6, 0xc36

    .line 80
    .line 81
    const/4 v7, 0x4

    .line 82
    const/4 v3, 0x0

    .line 83
    move-object v1, v0

    .line 84
    move-object v5, p2

    .line 85
    invoke-static/range {v1 .. v7}, Lz/f;->a(Ld0/h;Ld0/b;ZLB5/q;LR/m;II)V

    .line 86
    .line 87
    .line 88
    invoke-static {}, LR/p;->G()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_5

    .line 93
    .line 94
    invoke-static {}, LR/p;->R()V

    .line 95
    .line 96
    .line 97
    :cond_5
    :goto_3
    invoke-interface {p2}, LR/m;->L()LR/U0;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    if-nez p2, :cond_6

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_6
    new-instance v0, Lcom/swordfish/lemuroid/app/mobile/feature/gamemenu/GameMenuActivity$e;

    .line 105
    .line 106
    invoke-direct {v0, p0, p1, p3}, Lcom/swordfish/lemuroid/app/mobile/feature/gamemenu/GameMenuActivity$e;-><init>(Lcom/swordfish/lemuroid/app/mobile/feature/gamemenu/GameMenuActivity;LB5/p;I)V

    .line 107
    .line 108
    .line 109
    invoke-interface {p2, v0}, LR/U0;->a(LB5/p;)V

    .line 110
    .line 111
    .line 112
    :goto_4
    return-void
.end method

.method public static final synthetic U(Lcom/swordfish/lemuroid/app/mobile/feature/gamemenu/GameMenuActivity;Lcom/swordfish/lemuroid/app/mobile/feature/gamemenu/GameMenuActivity$a;LR/m;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/swordfish/lemuroid/app/mobile/feature/gamemenu/GameMenuActivity;->S(Lcom/swordfish/lemuroid/app/mobile/feature/gamemenu/GameMenuActivity$a;LR/m;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic V(Lcom/swordfish/lemuroid/app/mobile/feature/gamemenu/GameMenuActivity;LB5/p;LR/m;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/swordfish/lemuroid/app/mobile/feature/gamemenu/GameMenuActivity;->T(LB5/p;LR/m;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic W(Lcom/swordfish/lemuroid/app/mobile/feature/gamemenu/GameMenuActivity;LB5/l;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/swordfish/lemuroid/app/mobile/feature/gamemenu/GameMenuActivity;->a0(LB5/l;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final a0(LB5/l;)V
    .locals 1

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, LB5/l;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    const/4 p1, -0x1

    .line 10
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final X()Lcom/swordfish/lemuroid/app/shared/input/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/swordfish/lemuroid/app/mobile/feature/gamemenu/GameMenuActivity;->J:Lcom/swordfish/lemuroid/app/shared/input/a;

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

.method public final Y()Lcom/swordfish/lemuroid/lib/saves/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/swordfish/lemuroid/app/mobile/feature/gamemenu/GameMenuActivity;->K:Lcom/swordfish/lemuroid/lib/saves/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "statesManager"

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

.method public final Z()LG4/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/swordfish/lemuroid/app/mobile/feature/gamemenu/GameMenuActivity;->L:LG4/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "statesPreviewManager"

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
    .locals 14

    .line 1
    invoke-super {p0, p1}, Lu4/c;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {p1, v0}, Landroidx/core/view/c0;->b(Landroid/view/Window;Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance v11, Lcom/swordfish/lemuroid/app/mobile/feature/gamemenu/GameMenuActivity$a;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "intent"

    .line 27
    .line 28
    invoke-static {v1, v2}, LC5/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 32
    .line 33
    const-class v4, [Ly3/c;

    .line 34
    .line 35
    const/4 v12, 0x0

    .line 36
    const-string v5, "EXTRA_CORE_OPTIONS"

    .line 37
    .line 38
    const/16 v6, 0x21

    .line 39
    .line 40
    if-lt v3, v6, :cond_0

    .line 41
    .line 42
    invoke-static {v1, v5, v4}, Ld3/c;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {v1, v5}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    instance-of v5, v1, [Ly3/c;

    .line 52
    .line 53
    if-nez v5, :cond_1

    .line 54
    .line 55
    move-object v1, v12

    .line 56
    :cond_1
    check-cast v1, [Ly3/c;

    .line 57
    .line 58
    :goto_0
    check-cast v1, [Ly3/c;

    .line 59
    .line 60
    if-eqz v1, :cond_10

    .line 61
    .line 62
    invoke-static {v1}, Lq5/l;->f0([Ljava/lang/Object;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    if-eqz v5, :cond_10

    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {v1, v2}, LC5/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const-string v7, "EXTRA_ADVANCED_CORE_OPTIONS"

    .line 76
    .line 77
    if-lt v3, v6, :cond_2

    .line 78
    .line 79
    invoke-static {v1, v7, v4}, Ld3/c;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    goto :goto_1

    .line 84
    :cond_2
    invoke-virtual {v1, v7}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    instance-of v4, v1, [Ly3/c;

    .line 89
    .line 90
    if-nez v4, :cond_3

    .line 91
    .line 92
    move-object v1, v12

    .line 93
    :cond_3
    check-cast v1, [Ly3/c;

    .line 94
    .line 95
    :goto_1
    check-cast v1, [Ly3/c;

    .line 96
    .line 97
    if-eqz v1, :cond_f

    .line 98
    .line 99
    invoke-static {v1}, Lq5/l;->f0([Ljava/lang/Object;)Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    if-eqz v4, :cond_f

    .line 104
    .line 105
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-static {v1, v2}, LC5/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const-string v7, "EXTRA_GAME"

    .line 113
    .line 114
    if-lt v3, v6, :cond_4

    .line 115
    .line 116
    const-class v8, LD4/b;

    .line 117
    .line 118
    invoke-static {v1, v7, v8}, Ld3/c;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    goto :goto_2

    .line 123
    :cond_4
    invoke-virtual {v1, v7}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    instance-of v7, v1, LD4/b;

    .line 128
    .line 129
    if-nez v7, :cond_5

    .line 130
    .line 131
    move-object v1, v12

    .line 132
    :cond_5
    check-cast v1, LD4/b;

    .line 133
    .line 134
    :goto_2
    move-object v7, v1

    .line 135
    check-cast v7, LD4/b;

    .line 136
    .line 137
    if-eqz v7, :cond_e

    .line 138
    .line 139
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-static {v1, v2}, LC5/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    const-string v2, "EXTRA_SYSTEM_CORE_CONFIG"

    .line 147
    .line 148
    if-lt v3, v6, :cond_6

    .line 149
    .line 150
    const-class v3, LB4/j;

    .line 151
    .line 152
    invoke-static {v1, v2, v3}, Ld3/c;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    goto :goto_3

    .line 157
    :cond_6
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    instance-of v2, v1, LB4/j;

    .line 162
    .line 163
    if-nez v2, :cond_7

    .line 164
    .line 165
    move-object v1, v12

    .line 166
    :cond_7
    check-cast v1, LB4/j;

    .line 167
    .line 168
    :goto_3
    move-object v6, v1

    .line 169
    check-cast v6, LB4/j;

    .line 170
    .line 171
    if-eqz v6, :cond_d

    .line 172
    .line 173
    if-eqz p1, :cond_8

    .line 174
    .line 175
    const-string v1, "EXTRA_AUDIO_ENABLED"

    .line 176
    .line 177
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    move v8, v1

    .line 182
    goto :goto_4

    .line 183
    :cond_8
    move v8, v0

    .line 184
    :goto_4
    if-eqz p1, :cond_9

    .line 185
    .line 186
    const-string v1, "EXTRA_FAST_FORWARD_SUPPORTED"

    .line 187
    .line 188
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    move v9, v1

    .line 193
    goto :goto_5

    .line 194
    :cond_9
    move v9, v0

    .line 195
    :goto_5
    if-eqz p1, :cond_a

    .line 196
    .line 197
    const-string v1, "EXTRA_FAST_FORWARD"

    .line 198
    .line 199
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    move v10, v1

    .line 204
    goto :goto_6

    .line 205
    :cond_a
    move v10, v0

    .line 206
    :goto_6
    if-eqz p1, :cond_b

    .line 207
    .line 208
    const-string v1, "EXTRA_DISKS"

    .line 209
    .line 210
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    move v13, v1

    .line 215
    goto :goto_7

    .line 216
    :cond_b
    move v13, v0

    .line 217
    :goto_7
    if-eqz p1, :cond_c

    .line 218
    .line 219
    const-string v1, "EXTRA_CURRENT_DISK"

    .line 220
    .line 221
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    :cond_c
    move-object v1, v11

    .line 226
    move-object v2, v5

    .line 227
    move-object v3, v4

    .line 228
    move-object v4, v7

    .line 229
    move-object v5, v6

    .line 230
    move v6, v8

    .line 231
    move v7, v9

    .line 232
    move v8, v10

    .line 233
    move v9, v13

    .line 234
    move v10, v0

    .line 235
    invoke-direct/range {v1 .. v10}, Lcom/swordfish/lemuroid/app/mobile/feature/gamemenu/GameMenuActivity$a;-><init>(Ljava/util/List;Ljava/util/List;LD4/b;LB4/j;ZZZII)V

    .line 236
    .line 237
    .line 238
    new-instance p1, Lcom/swordfish/lemuroid/app/mobile/feature/gamemenu/GameMenuActivity$f;

    .line 239
    .line 240
    invoke-direct {p1, p0, v11}, Lcom/swordfish/lemuroid/app/mobile/feature/gamemenu/GameMenuActivity$f;-><init>(Lcom/swordfish/lemuroid/app/mobile/feature/gamemenu/GameMenuActivity;Lcom/swordfish/lemuroid/app/mobile/feature/gamemenu/GameMenuActivity$a;)V

    .line 241
    .line 242
    .line 243
    const v0, -0x5d15e717

    .line 244
    .line 245
    .line 246
    const/4 v1, 0x1

    .line 247
    invoke-static {v0, v1, p1}, LZ/c;->c(IZLjava/lang/Object;)LZ/a;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    invoke-static {p0, v12, p1, v1, v12}, Lc/c;->b(Landroidx/activity/f;LR/r;LB5/p;ILjava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    return-void

    .line 255
    :cond_d
    new-instance p1, Ljava/security/InvalidParameterException;

    .line 256
    .line 257
    const-string v0, "Missing EXTRA_SYSTEM_CORE_CONFIG"

    .line 258
    .line 259
    invoke-direct {p1, v0}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    throw p1

    .line 263
    :cond_e
    new-instance p1, Ljava/security/InvalidParameterException;

    .line 264
    .line 265
    const-string v0, "Missing EXTRA_GAME"

    .line 266
    .line 267
    invoke-direct {p1, v0}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    throw p1

    .line 271
    :cond_f
    new-instance p1, Ljava/security/InvalidParameterException;

    .line 272
    .line 273
    const-string v0, "Missing EXTRA_ADVANCED_CORE_OPTIONS"

    .line 274
    .line 275
    invoke-direct {p1, v0}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    throw p1

    .line 279
    :cond_10
    new-instance p1, Ljava/security/InvalidParameterException;

    .line 280
    .line 281
    const-string v0, "Missing EXTRA_CORE_OPTIONS"

    .line 282
    .line 283
    invoke-direct {p1, v0}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    throw p1
.end method
