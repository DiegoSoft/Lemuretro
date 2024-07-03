.class public final Lcom/swordfish/lemuroid/app/tv/games/TVGamesFragment;
.super Landroidx/leanback/app/k;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\r\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eR\"\u0010\u0016\u001a\u00020\u000f8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\"\u0010\u001e\u001a\u00020\u00178\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\u001b\u0010$\u001a\u00020\u001f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#\u00a8\u0006%"
    }
    d2 = {
        "Lcom/swordfish/lemuroid/app/tv/games/TVGamesFragment;",
        "Landroidx/leanback/app/k;",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "view",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Lp5/B;",
        "f1",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "Landroid/content/Context;",
        "context",
        "D0",
        "(Landroid/content/Context;)V",
        "Lcom/swordfish/lemuroid/lib/library/db/RetrogradeDatabase;",
        "Y0",
        "Lcom/swordfish/lemuroid/lib/library/db/RetrogradeDatabase;",
        "J2",
        "()Lcom/swordfish/lemuroid/lib/library/db/RetrogradeDatabase;",
        "setRetrogradeDb",
        "(Lcom/swordfish/lemuroid/lib/library/db/RetrogradeDatabase;)V",
        "retrogradeDb",
        "Lx3/g;",
        "Z0",
        "Lx3/g;",
        "I2",
        "()Lx3/g;",
        "setGameInteractor",
        "(Lx3/g;)V",
        "gameInteractor",
        "LS3/b;",
        "a1",
        "LA1/h;",
        "H2",
        "()LS3/b;",
        "args",
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
.field public Y0:Lcom/swordfish/lemuroid/lib/library/db/RetrogradeDatabase;

.field public Z0:Lx3/g;

.field private final a1:LA1/h;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/leanback/app/k;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LA1/h;

    .line 5
    .line 6
    const-class v1, LS3/b;

    .line 7
    .line 8
    invoke-static {v1}, LC5/H;->b(Ljava/lang/Class;)LI5/b;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Lcom/swordfish/lemuroid/app/tv/games/TVGamesFragment$b;

    .line 13
    .line 14
    invoke-direct {v2, p0}, Lcom/swordfish/lemuroid/app/tv/games/TVGamesFragment$b;-><init>(Landroidx/fragment/app/i;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1, v2}, LA1/h;-><init>(LI5/b;LB5/a;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/swordfish/lemuroid/app/tv/games/TVGamesFragment;->a1:LA1/h;

    .line 21
    .line 22
    new-instance v0, Landroidx/leanback/widget/t0;

    .line 23
    .line 24
    invoke-direct {v0}, Landroidx/leanback/widget/t0;-><init>()V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/t0;->v(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroidx/leanback/app/k;->B2(Landroidx/leanback/widget/t0;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static synthetic G2(Lcom/swordfish/lemuroid/app/tv/games/TVGamesFragment;Landroidx/leanback/widget/V$a;Ljava/lang/Object;Landroidx/leanback/widget/d0$b;Landroidx/leanback/widget/a0;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/swordfish/lemuroid/app/tv/games/TVGamesFragment;->K2(Lcom/swordfish/lemuroid/app/tv/games/TVGamesFragment;Landroidx/leanback/widget/V$a;Ljava/lang/Object;Landroidx/leanback/widget/d0$b;Landroidx/leanback/widget/a0;)V

    return-void
.end method

.method private final H2()LS3/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/swordfish/lemuroid/app/tv/games/TVGamesFragment;->a1:LA1/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lp5/g;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LS3/b;

    .line 8
    .line 9
    return-object v0
.end method

.method private static final K2(Lcom/swordfish/lemuroid/app/tv/games/TVGamesFragment;Landroidx/leanback/widget/V$a;Ljava/lang/Object;Landroidx/leanback/widget/d0$b;Landroidx/leanback/widget/a0;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of p1, p2, LD4/b;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/swordfish/lemuroid/app/tv/games/TVGamesFragment;->I2()Lx3/g;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string p1, "item"

    .line 15
    .line 16
    invoke-static {p2, p1}, LC5/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    check-cast p2, LD4/b;

    .line 20
    .line 21
    invoke-virtual {p0, p2}, Lx3/g;->e(LD4/b;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method


# virtual methods
.method public D0(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Ll5/a;->b(Landroidx/fragment/app/i;)V

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1}, Landroidx/fragment/app/i;->D0(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final I2()Lx3/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/swordfish/lemuroid/app/tv/games/TVGamesFragment;->Z0:Lx3/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "gameInteractor"

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

.method public final J2()Lcom/swordfish/lemuroid/lib/library/db/RetrogradeDatabase;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/swordfish/lemuroid/app/tv/games/TVGamesFragment;->Y0:Lcom/swordfish/lemuroid/lib/library/db/RetrogradeDatabase;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "retrogradeDb"

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

.method public f1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroidx/leanback/app/b;->f1(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lcom/swordfish/lemuroid/app/tv/games/a$a;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/swordfish/lemuroid/app/tv/games/TVGamesFragment;->J2()Lcom/swordfish/lemuroid/lib/library/db/RetrogradeDatabase;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-direct {p1, p2}, Lcom/swordfish/lemuroid/app/tv/games/a$a;-><init>(Lcom/swordfish/lemuroid/lib/library/db/RetrogradeDatabase;)V

    .line 16
    .line 17
    .line 18
    new-instance p2, Landroidx/lifecycle/Y;

    .line 19
    .line 20
    invoke-direct {p2, p0, p1}, Landroidx/lifecycle/Y;-><init>(Landroidx/lifecycle/c0;Landroidx/lifecycle/Y$b;)V

    .line 21
    .line 22
    .line 23
    const-class p1, Lcom/swordfish/lemuroid/app/tv/games/a;

    .line 24
    .line 25
    invoke-virtual {p2, p1}, Landroidx/lifecycle/Y;->a(Ljava/lang/Class;)Landroidx/lifecycle/V;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lcom/swordfish/lemuroid/app/tv/games/a;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/i;->b0()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    sget v0, Lt4/a;->a:I

    .line 36
    .line 37
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    new-instance v7, Lt1/b;

    .line 42
    .line 43
    new-instance v1, LY3/b;

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/swordfish/lemuroid/app/tv/games/TVGamesFragment;->I2()Lx3/g;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-direct {v1, p2, v0}, LY3/b;-><init>(ILx3/g;)V

    .line 50
    .line 51
    .line 52
    sget-object p2, LD4/b;->Companion:LD4/b$b;

    .line 53
    .line 54
    invoke-virtual {p2}, LD4/b$b;->a()Landroidx/recyclerview/widget/f$f;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const/16 v5, 0xc

    .line 59
    .line 60
    const/4 v6, 0x0

    .line 61
    const/4 v3, 0x0

    .line 62
    const/4 v4, 0x0

    .line 63
    move-object v0, v7

    .line 64
    invoke-direct/range {v0 .. v6}, Lt1/b;-><init>(Landroidx/leanback/widget/V;Landroidx/recyclerview/widget/f$f;LM5/G;LM5/G;ILC5/i;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v7}, Landroidx/leanback/app/k;->z2(Landroidx/leanback/widget/O;)V

    .line 68
    .line 69
    .line 70
    sget-object p2, Landroidx/lifecycle/m$b;->q:Landroidx/lifecycle/m$b;

    .line 71
    .line 72
    new-instance v0, Lcom/swordfish/lemuroid/app/tv/games/TVGamesFragment$a;

    .line 73
    .line 74
    const/4 v1, 0x0

    .line 75
    invoke-direct {v0, p1, v7, p0, v1}, Lcom/swordfish/lemuroid/app/tv/games/TVGamesFragment$a;-><init>(Lcom/swordfish/lemuroid/app/tv/games/a;Lt1/b;Lcom/swordfish/lemuroid/app/tv/games/TVGamesFragment;Lt5/d;)V

    .line 76
    .line 77
    .line 78
    invoke-static {p0, p2, v0}, Lf4/c;->a(Landroidx/fragment/app/i;Landroidx/lifecycle/m$b;LB5/l;)V

    .line 79
    .line 80
    .line 81
    invoke-direct {p0}, Lcom/swordfish/lemuroid/app/tv/games/TVGamesFragment;->H2()LS3/b;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-virtual {p2}, LS3/b;->a()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-virtual {p1}, Lcom/swordfish/lemuroid/app/tv/games/a;->h()LP5/z;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-static {p2}, LB4/g;->valueOf(Ljava/lang/String;)LB4/g;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-interface {p1, p2}, LP5/z;->setValue(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    new-instance p1, LS3/a;

    .line 101
    .line 102
    invoke-direct {p1, p0}, LS3/a;-><init>(Lcom/swordfish/lemuroid/app/tv/games/TVGamesFragment;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, p1}, Landroidx/leanback/app/k;->C2(Landroidx/leanback/widget/T;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method
