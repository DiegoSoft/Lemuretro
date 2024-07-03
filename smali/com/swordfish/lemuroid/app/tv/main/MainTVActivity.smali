.class public final Lcom/swordfish/lemuroid/app/tv/main/MainTVActivity;
.super LY3/a;
.source "SourceFile"

# interfaces
.implements LH3/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swordfish/lemuroid/app/tv/main/MainTVActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0001)B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J\u000f\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\r\u0010\tJ\u0019\u0010\u0010\u001a\u00020\u00052\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0014\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J)\u0010\u0017\u001a\u00020\u00052\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u00122\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0014\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\"\u0010 \u001a\u00020\u00198\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR$\u0010(\u001a\u0004\u0018\u00010!8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'\u00a8\u0006*"
    }
    d2 = {
        "Lcom/swordfish/lemuroid/app/tv/main/MainTVActivity;",
        "LY3/a;",
        "LH3/a;",
        "<init>",
        "()V",
        "Lp5/B;",
        "i0",
        "",
        "l0",
        "()Z",
        "Landroid/app/Activity;",
        "t",
        "()Landroid/app/Activity;",
        "m",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "",
        "requestCode",
        "resultCode",
        "Landroid/content/Intent;",
        "data",
        "onActivityResult",
        "(IILandroid/content/Intent;)V",
        "LH3/b;",
        "O",
        "LH3/b;",
        "j0",
        "()LH3/b;",
        "setGameLaunchTaskHandler",
        "(LH3/b;)V",
        "gameLaunchTaskHandler",
        "Lcom/swordfish/lemuroid/app/tv/main/b;",
        "P",
        "Lcom/swordfish/lemuroid/app/tv/main/b;",
        "k0",
        "()Lcom/swordfish/lemuroid/app/tv/main/b;",
        "setMainViewModel",
        "(Lcom/swordfish/lemuroid/app/tv/main/b;)V",
        "mainViewModel",
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
.field public O:LH3/b;

.field private P:Lcom/swordfish/lemuroid/app/tv/main/b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LY3/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final i0()V
    .locals 2

    .line 1
    sget-object v0, LY3/e;->a:LY3/e;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, LY3/e;->a(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/swordfish/lemuroid/app/tv/main/MainTVActivity;->l0()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Lf/c;

    .line 17
    .line 18
    invoke-direct {v0}, Lf/c;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lcom/swordfish/lemuroid/app/tv/main/MainTVActivity$b;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lcom/swordfish/lemuroid/app/tv/main/MainTVActivity$b;-><init>(Lcom/swordfish/lemuroid/app/tv/main/MainTVActivity;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0, v1}, Landroidx/activity/f;->P(Lf/a;Le/b;)Le/c;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "private fun ensureLegacy\u2026D_EXTERNAL_STORAGE)\n    }"

    .line 31
    .line 32
    invoke-static {v0, v1}, LC5/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v1, "android.permission.READ_EXTERNAL_STORAGE"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Le/c;->a(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    return-void
.end method

.method private final l0()Z
    .locals 1

    .line 1
    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    .line 2
    .line 3
    invoke-static {p0, v0}, Landroidx/core/content/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method


# virtual methods
.method public final j0()LH3/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/swordfish/lemuroid/app/tv/main/MainTVActivity;->O:LH3/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "gameLaunchTaskHandler"

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

.method public final k0()Lcom/swordfish/lemuroid/app/tv/main/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/swordfish/lemuroid/app/tv/main/MainTVActivity;->P:Lcom/swordfish/lemuroid/app/tv/main/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public m()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/swordfish/lemuroid/app/tv/main/MainTVActivity;->P:Lcom/swordfish/lemuroid/app/tv/main/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/swordfish/lemuroid/app/tv/main/b;->g()LP5/N;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, LP5/N;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/j;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x3e9

    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    sget-object p1, LM5/n0;->m:LM5/n0;

    .line 9
    .line 10
    new-instance v0, Lcom/swordfish/lemuroid/app/tv/main/MainTVActivity$c;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, p0, p2, p3, v1}, Lcom/swordfish/lemuroid/app/tv/main/MainTVActivity$c;-><init>(Lcom/swordfish/lemuroid/app/tv/main/MainTVActivity;ILandroid/content/Intent;Lt5/d;)V

    .line 14
    .line 15
    .line 16
    const/4 p2, 0x1

    .line 17
    invoke-static {p1, v1, v0, p2, v1}, Lf4/a;->b(LM5/K;Lt5/g;LB5/p;ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lu4/a;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, LZ2/d;->d:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/activity/f;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lcom/swordfish/lemuroid/app/tv/main/b$a;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "applicationContext"

    .line 16
    .line 17
    invoke-static {v0, v1}, LC5/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p1, v0}, Lcom/swordfish/lemuroid/app/tv/main/b$a;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Landroidx/lifecycle/Y;

    .line 24
    .line 25
    invoke-direct {v0, p0, p1}, Landroidx/lifecycle/Y;-><init>(Landroidx/lifecycle/c0;Landroidx/lifecycle/Y$b;)V

    .line 26
    .line 27
    .line 28
    const-class p1, Lcom/swordfish/lemuroid/app/tv/main/b;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Landroidx/lifecycle/Y;->a(Ljava/lang/Class;)Landroidx/lifecycle/V;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lcom/swordfish/lemuroid/app/tv/main/b;

    .line 35
    .line 36
    iput-object p1, p0, Lcom/swordfish/lemuroid/app/tv/main/MainTVActivity;->P:Lcom/swordfish/lemuroid/app/tv/main/b;

    .line 37
    .line 38
    sget-object p1, Landroidx/lifecycle/m$b;->o:Landroidx/lifecycle/m$b;

    .line 39
    .line 40
    new-instance v0, Lcom/swordfish/lemuroid/app/tv/main/MainTVActivity$d;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-direct {v0, p0, v1}, Lcom/swordfish/lemuroid/app/tv/main/MainTVActivity$d;-><init>(Lcom/swordfish/lemuroid/app/tv/main/MainTVActivity;Lt5/d;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p0, p1, v0}, Lf4/c;->b(Landroidx/lifecycle/t;Landroidx/lifecycle/m$b;LB5/l;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {p0}, Lcom/swordfish/lemuroid/app/tv/main/MainTVActivity;->i0()V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public t()Landroid/app/Activity;
    .locals 0

    .line 1
    return-object p0
.end method
