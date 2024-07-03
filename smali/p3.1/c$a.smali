.class public final Lp3/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Y$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp3/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/swordfish/lemuroid/app/shared/settings/a;

.field private final c:LI4/a;

.field private final d:LA2/c;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/swordfish/lemuroid/app/shared/settings/a;LI4/a;LA2/c;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "settingsInteractor"

    .line 7
    .line 8
    invoke-static {p2, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "saveSyncManager"

    .line 12
    .line 13
    invoke-static {p3, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "sharedPreferences"

    .line 17
    .line 18
    invoke-static {p4, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lp3/c$a;->a:Landroid/content/Context;

    .line 25
    .line 26
    iput-object p2, p0, Lp3/c$a;->b:Lcom/swordfish/lemuroid/app/shared/settings/a;

    .line 27
    .line 28
    iput-object p3, p0, Lp3/c$a;->c:LI4/a;

    .line 29
    .line 30
    iput-object p4, p0, Lp3/c$a;->d:LA2/c;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Landroidx/lifecycle/V;
    .locals 4

    .line 1
    const-string v0, "modelClass"

    .line 2
    .line 3
    invoke-static {p1, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lp3/c;

    .line 7
    .line 8
    iget-object v0, p0, Lp3/c$a;->a:Landroid/content/Context;

    .line 9
    .line 10
    iget-object v1, p0, Lp3/c$a;->b:Lcom/swordfish/lemuroid/app/shared/settings/a;

    .line 11
    .line 12
    iget-object v2, p0, Lp3/c$a;->c:LI4/a;

    .line 13
    .line 14
    iget-object v3, p0, Lp3/c$a;->d:LA2/c;

    .line 15
    .line 16
    invoke-direct {p1, v0, v1, v2, v3}, Lp3/c;-><init>(Landroid/content/Context;Lcom/swordfish/lemuroid/app/shared/settings/a;LI4/a;LA2/c;)V

    .line 17
    .line 18
    .line 19
    return-object p1
.end method

.method public synthetic b(Ljava/lang/Class;Ly1/a;)Landroidx/lifecycle/V;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/lifecycle/Z;->b(Landroidx/lifecycle/Y$b;Ljava/lang/Class;Ly1/a;)Landroidx/lifecycle/V;

    move-result-object p1

    return-object p1
.end method
