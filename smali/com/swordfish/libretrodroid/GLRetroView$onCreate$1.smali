.class final Lcom/swordfish/libretrodroid/GLRetroView$onCreate$1;
.super LC5/r;
.source "SourceFile"

# interfaces
.implements LB5/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/swordfish/libretrodroid/GLRetroView;->onCreate(Landroidx/lifecycle/t;)V
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
.field final synthetic $lifecycleOwner:Landroidx/lifecycle/t;

.field final synthetic this$0:Lcom/swordfish/libretrodroid/GLRetroView;


# direct methods
.method constructor <init>(Lcom/swordfish/libretrodroid/GLRetroView;Landroidx/lifecycle/t;)V
    .locals 0

    iput-object p1, p0, Lcom/swordfish/libretrodroid/GLRetroView$onCreate$1;->this$0:Lcom/swordfish/libretrodroid/GLRetroView;

    iput-object p2, p0, Lcom/swordfish/libretrodroid/GLRetroView$onCreate$1;->$lifecycleOwner:Landroidx/lifecycle/t;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LC5/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/swordfish/libretrodroid/GLRetroView$onCreate$1;->invoke()V

    sget-object v0, Lp5/B;->a:Lp5/B;

    return-object v0
.end method

.method public final invoke()V
    .locals 12

    .line 2
    iget-object v0, p0, Lcom/swordfish/libretrodroid/GLRetroView$onCreate$1;->this$0:Lcom/swordfish/libretrodroid/GLRetroView;

    iget-object v1, p0, Lcom/swordfish/libretrodroid/GLRetroView$onCreate$1;->$lifecycleOwner:Landroidx/lifecycle/t;

    invoke-interface {v1}, Landroidx/lifecycle/t;->w()Landroidx/lifecycle/m;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/swordfish/libretrodroid/GLRetroView;->access$setLifecycle$p(Lcom/swordfish/libretrodroid/GLRetroView;Landroidx/lifecycle/m;)V

    .line 3
    iget-object v0, p0, Lcom/swordfish/libretrodroid/GLRetroView$onCreate$1;->this$0:Lcom/swordfish/libretrodroid/GLRetroView;

    invoke-static {v0}, Lcom/swordfish/libretrodroid/GLRetroView;->access$getOpenGLESVersion$p(Lcom/swordfish/libretrodroid/GLRetroView;)I

    move-result v1

    .line 4
    iget-object v0, p0, Lcom/swordfish/libretrodroid/GLRetroView$onCreate$1;->this$0:Lcom/swordfish/libretrodroid/GLRetroView;

    invoke-static {v0}, Lcom/swordfish/libretrodroid/GLRetroView;->access$getData$p(Lcom/swordfish/libretrodroid/GLRetroView;)Lcom/swordfish/libretrodroid/GLRetroViewData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/swordfish/libretrodroid/GLRetroViewData;->getCoreFilePath()Ljava/lang/String;

    move-result-object v2

    .line 5
    iget-object v0, p0, Lcom/swordfish/libretrodroid/GLRetroView$onCreate$1;->this$0:Lcom/swordfish/libretrodroid/GLRetroView;

    invoke-static {v0}, Lcom/swordfish/libretrodroid/GLRetroView;->access$getData$p(Lcom/swordfish/libretrodroid/GLRetroView;)Lcom/swordfish/libretrodroid/GLRetroViewData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/swordfish/libretrodroid/GLRetroViewData;->getSystemDirectory()Ljava/lang/String;

    move-result-object v3

    .line 6
    iget-object v0, p0, Lcom/swordfish/libretrodroid/GLRetroView$onCreate$1;->this$0:Lcom/swordfish/libretrodroid/GLRetroView;

    invoke-static {v0}, Lcom/swordfish/libretrodroid/GLRetroView;->access$getData$p(Lcom/swordfish/libretrodroid/GLRetroView;)Lcom/swordfish/libretrodroid/GLRetroViewData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/swordfish/libretrodroid/GLRetroViewData;->getSavesDirectory()Ljava/lang/String;

    move-result-object v4

    .line 7
    iget-object v0, p0, Lcom/swordfish/libretrodroid/GLRetroView$onCreate$1;->this$0:Lcom/swordfish/libretrodroid/GLRetroView;

    invoke-static {v0}, Lcom/swordfish/libretrodroid/GLRetroView;->access$getData$p(Lcom/swordfish/libretrodroid/GLRetroView;)Lcom/swordfish/libretrodroid/GLRetroViewData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/swordfish/libretrodroid/GLRetroViewData;->getVariables()[Lcom/swordfish/libretrodroid/Variable;

    move-result-object v5

    .line 8
    iget-object v0, p0, Lcom/swordfish/libretrodroid/GLRetroView$onCreate$1;->this$0:Lcom/swordfish/libretrodroid/GLRetroView;

    invoke-static {v0}, Lcom/swordfish/libretrodroid/GLRetroView;->access$getData$p(Lcom/swordfish/libretrodroid/GLRetroView;)Lcom/swordfish/libretrodroid/GLRetroViewData;

    move-result-object v6

    invoke-virtual {v6}, Lcom/swordfish/libretrodroid/GLRetroViewData;->getShader()Lcom/swordfish/libretrodroid/ShaderConfig;

    move-result-object v6

    invoke-static {v0, v6}, Lcom/swordfish/libretrodroid/GLRetroView;->access$buildShader(Lcom/swordfish/libretrodroid/GLRetroView;Lcom/swordfish/libretrodroid/ShaderConfig;)Lcom/swordfish/libretrodroid/GLRetroShader;

    move-result-object v6

    .line 9
    iget-object v0, p0, Lcom/swordfish/libretrodroid/GLRetroView$onCreate$1;->this$0:Lcom/swordfish/libretrodroid/GLRetroView;

    invoke-static {v0}, Lcom/swordfish/libretrodroid/GLRetroView;->access$getDefaultRefreshRate(Lcom/swordfish/libretrodroid/GLRetroView;)F

    move-result v7

    .line 10
    iget-object v0, p0, Lcom/swordfish/libretrodroid/GLRetroView$onCreate$1;->this$0:Lcom/swordfish/libretrodroid/GLRetroView;

    invoke-static {v0}, Lcom/swordfish/libretrodroid/GLRetroView;->access$getData$p(Lcom/swordfish/libretrodroid/GLRetroView;)Lcom/swordfish/libretrodroid/GLRetroViewData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/swordfish/libretrodroid/GLRetroViewData;->getPreferLowLatencyAudio()Z

    move-result v8

    .line 11
    iget-object v0, p0, Lcom/swordfish/libretrodroid/GLRetroView$onCreate$1;->this$0:Lcom/swordfish/libretrodroid/GLRetroView;

    invoke-static {v0}, Lcom/swordfish/libretrodroid/GLRetroView;->access$getData$p(Lcom/swordfish/libretrodroid/GLRetroView;)Lcom/swordfish/libretrodroid/GLRetroViewData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/swordfish/libretrodroid/GLRetroViewData;->getGameVirtualFiles()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v9, v0, 0x1

    .line 12
    iget-object v0, p0, Lcom/swordfish/libretrodroid/GLRetroView$onCreate$1;->this$0:Lcom/swordfish/libretrodroid/GLRetroView;

    invoke-static {v0}, Lcom/swordfish/libretrodroid/GLRetroView;->access$getData$p(Lcom/swordfish/libretrodroid/GLRetroView;)Lcom/swordfish/libretrodroid/GLRetroViewData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/swordfish/libretrodroid/GLRetroViewData;->getSkipDuplicateFrames()Z

    move-result v10

    .line 13
    iget-object v0, p0, Lcom/swordfish/libretrodroid/GLRetroView$onCreate$1;->this$0:Lcom/swordfish/libretrodroid/GLRetroView;

    invoke-static {v0}, Lcom/swordfish/libretrodroid/GLRetroView;->access$getDeviceLanguage(Lcom/swordfish/libretrodroid/GLRetroView;)Ljava/lang/String;

    move-result-object v11

    .line 14
    invoke-static/range {v1 .. v11}, Lcom/swordfish/libretrodroid/LibretroDroid;->create(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/swordfish/libretrodroid/Variable;Lcom/swordfish/libretrodroid/GLRetroShader;FZZZLjava/lang/String;)V

    .line 15
    iget-object v0, p0, Lcom/swordfish/libretrodroid/GLRetroView$onCreate$1;->this$0:Lcom/swordfish/libretrodroid/GLRetroView;

    invoke-static {v0}, Lcom/swordfish/libretrodroid/GLRetroView;->access$getData$p(Lcom/swordfish/libretrodroid/GLRetroView;)Lcom/swordfish/libretrodroid/GLRetroViewData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/swordfish/libretrodroid/GLRetroViewData;->getRumbleEventsEnabled()Z

    move-result v0

    invoke-static {v0}, Lcom/swordfish/libretrodroid/LibretroDroid;->setRumbleEnabled(Z)V

    return-void
.end method
