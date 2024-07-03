.class final Lcom/swordfish/lemuroid/app/mobile/feature/main/d$j;
.super LC5/r;
.source "SourceFile"

# interfaces
.implements LB5/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/swordfish/lemuroid/app/mobile/feature/main/d;->c(Lcom/swordfish/lemuroid/app/mobile/feature/main/c;LA1/p;Landroid/content/Context;ZZLB5/a;LR/m;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic m:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/swordfish/lemuroid/app/mobile/feature/main/d$j;->m:Landroid/content/Context;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LC5/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/swordfish/lemuroid/app/mobile/feature/main/d$j;->invoke()V

    sget-object v0, Lp5/B;->a:Lp5/B;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    sget-object v0, Lcom/swordfish/lemuroid/app/shared/savesync/SaveSyncWork;->Companion:Lcom/swordfish/lemuroid/app/shared/savesync/SaveSyncWork$a;

    iget-object v1, p0, Lcom/swordfish/lemuroid/app/mobile/feature/main/d$j;->m:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context.applicationContext"

    invoke-static {v1, v2}, LC5/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/swordfish/lemuroid/app/shared/savesync/SaveSyncWork$a;->d(Landroid/content/Context;)V

    return-void
.end method
