.class public final Lcom/swordfish/lemuroid/app/tv/game/TVGameActivity;
.super LB3/b;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u0013\u0010\u0006\u001a\u00020\u0004H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0015\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u0014\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0019\u0010\u000e\u001a\u00020\u00042\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0014\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/swordfish/lemuroid/app/tv/game/TVGameActivity;",
        "LB3/b;",
        "<init>",
        "()V",
        "Lp5/B;",
        "u2",
        "v2",
        "(Lt5/d;)Ljava/lang/Object;",
        "Ljava/lang/Class;",
        "Lcom/swordfish/lemuroid/app/tv/gamemenu/TVGameMenuActivity;",
        "f1",
        "()Ljava/lang/Class;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "lemuroid-app_freeDynamicRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LB3/b;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic t2(Lcom/swordfish/lemuroid/app/tv/game/TVGameActivity;Lt5/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/swordfish/lemuroid/app/tv/game/TVGameActivity;->v2(Lt5/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final u2()V
    .locals 3

    .line 1
    sget-object v0, Landroidx/lifecycle/m$b;->o:Landroidx/lifecycle/m$b;

    .line 2
    .line 3
    new-instance v1, Lcom/swordfish/lemuroid/app/tv/game/TVGameActivity$a;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, Lcom/swordfish/lemuroid/app/tv/game/TVGameActivity$a;-><init>(Lcom/swordfish/lemuroid/app/tv/game/TVGameActivity;Lt5/d;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v0, v1}, Lf4/c;->b(Landroidx/lifecycle/t;Landroidx/lifecycle/m$b;LB5/l;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private final v2(Lt5/d;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, LB3/b;->i1()Lcom/swordfish/lemuroid/app/shared/input/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/swordfish/lemuroid/app/shared/input/a;->o()LP5/g;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/swordfish/lemuroid/app/tv/game/TVGameActivity$b;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lcom/swordfish/lemuroid/app/tv/game/TVGameActivity$b;-><init>(LP5/g;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lcom/swordfish/lemuroid/app/tv/game/TVGameActivity$c;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v0, p0, v2}, Lcom/swordfish/lemuroid/app/tv/game/TVGameActivity$c;-><init>(Lcom/swordfish/lemuroid/app/tv/game/TVGameActivity;Lt5/d;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v0, p1}, Lf4/b;->e(LP5/g;LB5/p;Lt5/d;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {}, Lu5/b;->c()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-ne p1, v0, :cond_0

    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_0
    sget-object p1, Lp5/B;->a:Lp5/B;

    .line 32
    .line 33
    return-object p1
.end method


# virtual methods
.method protected f1()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lcom/swordfish/lemuroid/app/tv/gamemenu/TVGameMenuActivity;

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, LB3/b;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/swordfish/lemuroid/app/tv/game/TVGameActivity;->u2()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
