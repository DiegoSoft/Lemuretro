.class Landroidx/appcompat/app/f$m;
.super Landroidx/appcompat/app/f$n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "m"
.end annotation


# instance fields
.field private final c:Landroid/os/PowerManager;

.field final synthetic d:Landroidx/appcompat/app/f;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/f;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/app/f$m;->d:Landroidx/appcompat/app/f;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/appcompat/app/f$n;-><init>(Landroidx/appcompat/app/f;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string p2, "power"

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Landroid/os/PowerManager;

    .line 17
    .line 18
    iput-object p1, p0, Landroidx/appcompat/app/f$m;->c:Landroid/os/PowerManager;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method b()Landroid/content/IntentFilter;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "android.os.action.POWER_SAVE_MODE_CHANGED"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/f$m;->c:Landroid/os/PowerManager;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/appcompat/app/f$i;->a(Landroid/os/PowerManager;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    :goto_0
    return v0
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/f$m;->d:Landroidx/appcompat/app/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/app/f;->y()Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
