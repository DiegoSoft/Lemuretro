.class public final Lcom/swordfish/lemuroid/app/mobile/feature/main/MainActivity$c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/swordfish/lemuroid/app/mobile/feature/main/MainActivity$c;
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
    invoke-direct {p0}, Lcom/swordfish/lemuroid/app/mobile/feature/main/MainActivity$c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/swordfish/lemuroid/app/mobile/feature/main/MainActivity;Lcom/swordfish/lemuroid/lib/library/db/RetrogradeDatabase;Ls3/l;LB3/e;)Lx3/g;
    .locals 7

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "retrogradeDb"

    .line 7
    .line 8
    invoke-static {p2, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "shortcutsGenerator"

    .line 12
    .line 13
    invoke-static {p3, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "gameLauncher"

    .line 17
    .line 18
    invoke-static {p4, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lx3/g;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    move-object v1, v0

    .line 25
    move-object v2, p1

    .line 26
    move-object v3, p2

    .line 27
    move-object v5, p3

    .line 28
    move-object v6, p4

    .line 29
    invoke-direct/range {v1 .. v6}, Lx3/g;-><init>(LH3/a;Lcom/swordfish/lemuroid/lib/library/db/RetrogradeDatabase;ZLs3/l;LB3/e;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public final b(Lcom/swordfish/lemuroid/app/mobile/feature/main/MainActivity;LJ4/b;)Lcom/swordfish/lemuroid/app/shared/settings/a;
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
