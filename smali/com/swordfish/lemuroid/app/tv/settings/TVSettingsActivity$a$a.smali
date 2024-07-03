.class public final Lcom/swordfish/lemuroid/app/tv/settings/TVSettingsActivity$a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/swordfish/lemuroid/app/tv/settings/TVSettingsActivity$a;
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
    invoke-direct {p0}, Lcom/swordfish/lemuroid/app/tv/settings/TVSettingsActivity$a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/swordfish/lemuroid/app/shared/input/a;)LX3/g;
    .locals 1

    .line 1
    const-string v0, "inputDeviceManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LX3/g;

    .line 7
    .line 8
    invoke-direct {v0, p1}, LX3/g;-><init>(Lcom/swordfish/lemuroid/app/shared/input/a;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final b(Lcom/swordfish/lemuroid/app/tv/settings/TVSettingsActivity;LJ4/b;)Lcom/swordfish/lemuroid/app/shared/settings/a;
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "directoriesManager"

    .line 7
    .line 8
    invoke-static {p2, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/swordfish/lemuroid/app/shared/settings/a;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2}, Lcom/swordfish/lemuroid/app/shared/settings/a;-><init>(Landroid/content/Context;LJ4/b;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
