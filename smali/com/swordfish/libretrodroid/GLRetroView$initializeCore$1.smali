.class final Lcom/swordfish/libretrodroid/GLRetroView$initializeCore$1;
.super LC5/r;
.source "SourceFile"

# interfaces
.implements LB5/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/swordfish/libretrodroid/GLRetroView;->initializeCore()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LC5/r;",
        "LB5/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lp5/B;",
        "invoke",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/swordfish/libretrodroid/GLRetroView;


# direct methods
.method constructor <init>(Lcom/swordfish/libretrodroid/GLRetroView;)V
    .locals 0

    iput-object p1, p0, Lcom/swordfish/libretrodroid/GLRetroView$initializeCore$1;->this$0:Lcom/swordfish/libretrodroid/GLRetroView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LC5/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/swordfish/libretrodroid/GLRetroView$initializeCore$1;->invoke()V

    sget-object v0, Lp5/B;->a:Lp5/B;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/swordfish/libretrodroid/GLRetroView$initializeCore$1;->this$0:Lcom/swordfish/libretrodroid/GLRetroView;

    invoke-static {v0}, Lcom/swordfish/libretrodroid/GLRetroView;->access$isGameLoaded$p(Lcom/swordfish/libretrodroid/GLRetroView;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/swordfish/libretrodroid/GLRetroView$initializeCore$1;->this$0:Lcom/swordfish/libretrodroid/GLRetroView;

    invoke-static {v0}, Lcom/swordfish/libretrodroid/GLRetroView;->access$getData$p(Lcom/swordfish/libretrodroid/GLRetroView;)Lcom/swordfish/libretrodroid/GLRetroViewData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/swordfish/libretrodroid/GLRetroViewData;->getGameFilePath()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/swordfish/libretrodroid/GLRetroView$initializeCore$1;->this$0:Lcom/swordfish/libretrodroid/GLRetroView;

    invoke-static {v0}, Lcom/swordfish/libretrodroid/GLRetroView;->access$getData$p(Lcom/swordfish/libretrodroid/GLRetroView;)Lcom/swordfish/libretrodroid/GLRetroViewData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/swordfish/libretrodroid/GLRetroViewData;->getGameFilePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LC5/q;->d(Ljava/lang/Object;)V

    invoke-static {v0, v2}, Lcom/swordfish/libretrodroid/GLRetroView;->access$loadGameFromPath(Lcom/swordfish/libretrodroid/GLRetroView;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/swordfish/libretrodroid/GLRetroView$initializeCore$1;->this$0:Lcom/swordfish/libretrodroid/GLRetroView;

    invoke-static {v0}, Lcom/swordfish/libretrodroid/GLRetroView;->access$getData$p(Lcom/swordfish/libretrodroid/GLRetroView;)Lcom/swordfish/libretrodroid/GLRetroViewData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/swordfish/libretrodroid/GLRetroViewData;->getGameFileBytes()[B

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/swordfish/libretrodroid/GLRetroView$initializeCore$1;->this$0:Lcom/swordfish/libretrodroid/GLRetroView;

    invoke-static {v0}, Lcom/swordfish/libretrodroid/GLRetroView;->access$getData$p(Lcom/swordfish/libretrodroid/GLRetroView;)Lcom/swordfish/libretrodroid/GLRetroViewData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/swordfish/libretrodroid/GLRetroViewData;->getGameFileBytes()[B

    move-result-object v2

    invoke-static {v2}, LC5/q;->d(Ljava/lang/Object;)V

    invoke-static {v0, v2}, Lcom/swordfish/libretrodroid/GLRetroView;->access$loadGameFromBytes(Lcom/swordfish/libretrodroid/GLRetroView;[B)V

    goto :goto_0

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/swordfish/libretrodroid/GLRetroView$initializeCore$1;->this$0:Lcom/swordfish/libretrodroid/GLRetroView;

    invoke-static {v0}, Lcom/swordfish/libretrodroid/GLRetroView;->access$getData$p(Lcom/swordfish/libretrodroid/GLRetroView;)Lcom/swordfish/libretrodroid/GLRetroViewData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/swordfish/libretrodroid/GLRetroViewData;->getGameVirtualFiles()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/swordfish/libretrodroid/GLRetroView$initializeCore$1;->this$0:Lcom/swordfish/libretrodroid/GLRetroView;

    invoke-static {v0}, Lcom/swordfish/libretrodroid/GLRetroView;->access$getData$p(Lcom/swordfish/libretrodroid/GLRetroView;)Lcom/swordfish/libretrodroid/GLRetroViewData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/swordfish/libretrodroid/GLRetroViewData;->getGameVirtualFiles()Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/swordfish/libretrodroid/GLRetroView;->access$loadGameFromVirtualFiles(Lcom/swordfish/libretrodroid/GLRetroView;Ljava/util/List;)V

    .line 6
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/swordfish/libretrodroid/GLRetroView$initializeCore$1;->this$0:Lcom/swordfish/libretrodroid/GLRetroView;

    invoke-static {v0}, Lcom/swordfish/libretrodroid/GLRetroView;->access$getData$p(Lcom/swordfish/libretrodroid/GLRetroView;)Lcom/swordfish/libretrodroid/GLRetroViewData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/swordfish/libretrodroid/GLRetroViewData;->getSaveRAMState()[B

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/swordfish/libretrodroid/GLRetroView$initializeCore$1;->this$0:Lcom/swordfish/libretrodroid/GLRetroView;

    .line 7
    invoke-static {v0}, Lcom/swordfish/libretrodroid/GLRetroView;->access$getData$p(Lcom/swordfish/libretrodroid/GLRetroView;)Lcom/swordfish/libretrodroid/GLRetroViewData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/swordfish/libretrodroid/GLRetroViewData;->getSaveRAMState()[B

    move-result-object v2

    invoke-static {v2}, Lcom/swordfish/libretrodroid/LibretroDroid;->unserializeSRAM([B)Z

    .line 8
    invoke-static {v0}, Lcom/swordfish/libretrodroid/GLRetroView;->access$getData$p(Lcom/swordfish/libretrodroid/GLRetroView;)Lcom/swordfish/libretrodroid/GLRetroViewData;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/swordfish/libretrodroid/GLRetroViewData;->setSaveRAMState([B)V

    .line 9
    :cond_4
    invoke-static {}, Lcom/swordfish/libretrodroid/LibretroDroid;->onSurfaceCreated()V

    .line 10
    iget-object v0, p0, Lcom/swordfish/libretrodroid/GLRetroView$initializeCore$1;->this$0:Lcom/swordfish/libretrodroid/GLRetroView;

    invoke-static {v0, v1}, Lcom/swordfish/libretrodroid/GLRetroView;->access$setGameLoaded$p(Lcom/swordfish/libretrodroid/GLRetroView;Z)V

    .line 11
    sget-object v0, Lcom/swordfish/libretrodroid/KtUtils;->INSTANCE:Lcom/swordfish/libretrodroid/KtUtils;

    new-instance v1, Lcom/swordfish/libretrodroid/GLRetroView$initializeCore$1$2;

    iget-object v2, p0, Lcom/swordfish/libretrodroid/GLRetroView$initializeCore$1;->this$0:Lcom/swordfish/libretrodroid/GLRetroView;

    invoke-direct {v1, v2}, Lcom/swordfish/libretrodroid/GLRetroView$initializeCore$1$2;-><init>(Lcom/swordfish/libretrodroid/GLRetroView;)V

    invoke-virtual {v0, v1}, Lcom/swordfish/libretrodroid/KtUtils;->runOnUIThread(LB5/a;)V

    return-void
.end method
