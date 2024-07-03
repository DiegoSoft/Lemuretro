.class public final Lcom/swordfish/lemuroid/app/mobile/feature/game/GameService$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/swordfish/lemuroid/app/mobile/feature/game/GameService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LC5/i;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/swordfish/lemuroid/app/mobile/feature/game/GameService$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;LD4/b;)Lcom/swordfish/lemuroid/app/mobile/feature/game/GameService$b;
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "game"

    .line 7
    .line 8
    invoke-static {p2, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroid/content/Intent;

    .line 12
    .line 13
    const-class v1, Lcom/swordfish/lemuroid/app/mobile/feature/game/GameService;

    .line 14
    .line 15
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/swordfish/lemuroid/app/mobile/feature/game/GameService;->a()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    new-instance p2, Lcom/swordfish/lemuroid/app/mobile/feature/game/GameService$a$a;

    .line 26
    .line 27
    invoke-direct {p2}, Lcom/swordfish/lemuroid/app/mobile/feature/game/GameService$a$a;-><init>()V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-virtual {p1, v0, p2, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 35
    .line 36
    .line 37
    new-instance p1, Lcom/swordfish/lemuroid/app/mobile/feature/game/GameService$b;

    .line 38
    .line 39
    invoke-direct {p1, v0, p2}, Lcom/swordfish/lemuroid/app/mobile/feature/game/GameService$b;-><init>(Landroid/content/Intent;Landroid/content/ServiceConnection;)V

    .line 40
    .line 41
    .line 42
    return-object p1
.end method

.method public final b(Landroid/content/Context;Lcom/swordfish/lemuroid/app/mobile/feature/game/GameService$b;)Lcom/swordfish/lemuroid/app/mobile/feature/game/GameService$b;
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    invoke-virtual {p2, p1}, Lcom/swordfish/lemuroid/app/mobile/feature/game/GameService$b;->a(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return-object p1
.end method
