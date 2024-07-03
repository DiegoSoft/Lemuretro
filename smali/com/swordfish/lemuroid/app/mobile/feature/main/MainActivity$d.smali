.class final Lcom/swordfish/lemuroid/app/mobile/feature/main/MainActivity$d;
.super LC5/r;
.source "SourceFile"

# interfaces
.implements LB5/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/swordfish/lemuroid/app/mobile/feature/main/MainActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic m:Lcom/swordfish/lemuroid/app/mobile/feature/main/MainActivity;


# direct methods
.method constructor <init>(Lcom/swordfish/lemuroid/app/mobile/feature/main/MainActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/swordfish/lemuroid/app/mobile/feature/main/MainActivity$d;->m:Lcom/swordfish/lemuroid/app/mobile/feature/main/MainActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LC5/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/lifecycle/Y$b;
    .locals 3

    .line 1
    new-instance v0, Lcom/swordfish/lemuroid/app/mobile/feature/main/e$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/swordfish/lemuroid/app/mobile/feature/main/MainActivity$d;->m:Lcom/swordfish/lemuroid/app/mobile/feature/main/MainActivity;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "applicationContext"

    .line 10
    .line 11
    invoke-static {v1, v2}, LC5/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lcom/swordfish/lemuroid/app/mobile/feature/main/MainActivity$d;->m:Lcom/swordfish/lemuroid/app/mobile/feature/main/MainActivity;

    .line 15
    .line 16
    invoke-virtual {v2}, Lcom/swordfish/lemuroid/app/mobile/feature/main/MainActivity;->d0()LI4/a;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-direct {v0, v1, v2}, Lcom/swordfish/lemuroid/app/mobile/feature/main/e$a;-><init>(Landroid/content/Context;LI4/a;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/swordfish/lemuroid/app/mobile/feature/main/MainActivity$d;->a()Landroidx/lifecycle/Y$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
