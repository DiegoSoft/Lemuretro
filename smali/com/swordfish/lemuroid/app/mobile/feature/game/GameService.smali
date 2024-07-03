.class public final Lcom/swordfish/lemuroid/app/mobile/feature/game/GameService;
.super Landroid/app/Service;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swordfish/lemuroid/app/mobile/feature/game/GameService$a;,
        Lcom/swordfish/lemuroid/app/mobile/feature/game/GameService$b;,
        Lcom/swordfish/lemuroid/app/mobile/feature/game/GameService$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \u00192\u00020\u0001:\u0003\u001a\u0007\tB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0003J\u0019\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\'\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0003R\u0018\u0010\u0018\u001a\u00060\u0015R\u00020\u00008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/swordfish/lemuroid/app/mobile/feature/game/GameService;",
        "Landroid/app/Service;",
        "<init>",
        "()V",
        "LD4/b;",
        "game",
        "Lp5/B;",
        "b",
        "(LD4/b;)V",
        "c",
        "Landroid/content/Intent;",
        "intent",
        "Landroid/os/IBinder;",
        "onBind",
        "(Landroid/content/Intent;)Landroid/os/IBinder;",
        "",
        "flags",
        "startId",
        "onStartCommand",
        "(Landroid/content/Intent;II)I",
        "onDestroy",
        "Lcom/swordfish/lemuroid/app/mobile/feature/game/GameService$c;",
        "m",
        "Lcom/swordfish/lemuroid/app/mobile/feature/game/GameService$c;",
        "binder",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/swordfish/lemuroid/app/mobile/feature/game/GameService$a;

.field private static final n:Ljava/lang/String;


# instance fields
.field private final m:Lcom/swordfish/lemuroid/app/mobile/feature/game/GameService$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/swordfish/lemuroid/app/mobile/feature/game/GameService$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/swordfish/lemuroid/app/mobile/feature/game/GameService$a;-><init>(LC5/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/swordfish/lemuroid/app/mobile/feature/game/GameService;->Companion:Lcom/swordfish/lemuroid/app/mobile/feature/game/GameService$a;

    .line 8
    .line 9
    const-string v0, "EXTRA_GAME"

    .line 10
    .line 11
    sput-object v0, Lcom/swordfish/lemuroid/app/mobile/feature/game/GameService;->n:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/swordfish/lemuroid/app/mobile/feature/game/GameService$c;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/swordfish/lemuroid/app/mobile/feature/game/GameService$c;-><init>(Lcom/swordfish/lemuroid/app/mobile/feature/game/GameService;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/swordfish/lemuroid/app/mobile/feature/game/GameService;->m:Lcom/swordfish/lemuroid/app/mobile/feature/game/GameService$c;

    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/swordfish/lemuroid/app/mobile/feature/game/GameService;->n:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method private final b(LD4/b;)V
    .locals 3

    .line 1
    new-instance v0, Lv3/d;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "applicationContext"

    .line 8
    .line 9
    invoke-static {v1, v2}, LC5/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Lv3/d;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lv3/d;->b(LD4/b;)Landroid/app/Notification;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 v0, 0x3

    .line 20
    invoke-virtual {p0, v0, p1}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private final c()V
    .locals 2

    .line 1
    invoke-static {p0}, Landroidx/core/app/n;->d(Landroid/content/Context;)Landroidx/core/app/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x3

    .line 6
    invoke-virtual {v0, v1}, Landroidx/core/app/n;->b(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/swordfish/lemuroid/app/mobile/feature/game/GameService;->m:Lcom/swordfish/lemuroid/app/mobile/feature/game/GameService$c;

    .line 2
    .line 3
    return-object p1
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/swordfish/lemuroid/app/mobile/feature/game/GameService;->c()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    .line 1
    const-string p2, "intent"

    .line 2
    .line 3
    invoke-static {p1, p2}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    :try_start_0
    sget-object p3, Lp5/o;->n:Lp5/o$a;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    sget-object p3, Lcom/swordfish/lemuroid/app/mobile/feature/game/GameService;->n:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1, p3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    move-object p1, p2

    .line 25
    :goto_0
    check-cast p1, LD4/b;

    .line 26
    .line 27
    invoke-static {p1}, Lp5/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    goto :goto_2

    .line 32
    :goto_1
    sget-object p3, Lp5/o;->n:Lp5/o$a;

    .line 33
    .line 34
    invoke-static {p1}, Lp5/p;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1}, Lp5/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :goto_2
    invoke-static {p1}, Lp5/o;->f(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p3

    .line 46
    if-eqz p3, :cond_1

    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_1
    move-object p2, p1

    .line 50
    :goto_3
    check-cast p2, LD4/b;

    .line 51
    .line 52
    invoke-direct {p0, p2}, Lcom/swordfish/lemuroid/app/mobile/feature/game/GameService;->b(LD4/b;)V

    .line 53
    .line 54
    .line 55
    const/4 p1, 0x2

    .line 56
    return p1
.end method
