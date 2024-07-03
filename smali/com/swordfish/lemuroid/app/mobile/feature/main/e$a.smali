.class public final Lcom/swordfish/lemuroid/app/mobile/feature/main/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Y$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/swordfish/lemuroid/app/mobile/feature/main/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:LI4/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LI4/a;)V
    .locals 1

    .line 1
    const-string v0, "appContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "saveSyncManager"

    .line 7
    .line 8
    invoke-static {p2, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/swordfish/lemuroid/app/mobile/feature/main/e$a;->a:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/swordfish/lemuroid/app/mobile/feature/main/e$a;->b:LI4/a;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Landroidx/lifecycle/V;
    .locals 2

    .line 1
    const-string v0, "modelClass"

    .line 2
    .line 3
    invoke-static {p1, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/swordfish/lemuroid/app/mobile/feature/main/e;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/swordfish/lemuroid/app/mobile/feature/main/e$a;->a:Landroid/content/Context;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/swordfish/lemuroid/app/mobile/feature/main/e$a;->b:LI4/a;

    .line 11
    .line 12
    invoke-direct {p1, v0, v1}, Lcom/swordfish/lemuroid/app/mobile/feature/main/e;-><init>(Landroid/content/Context;LI4/a;)V

    .line 13
    .line 14
    .line 15
    return-object p1
.end method

.method public synthetic b(Ljava/lang/Class;Ly1/a;)Landroidx/lifecycle/V;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/lifecycle/Z;->b(Landroidx/lifecycle/Y$b;Ljava/lang/Class;Ly1/a;)Landroidx/lifecycle/V;

    move-result-object p1

    return-object p1
.end method
