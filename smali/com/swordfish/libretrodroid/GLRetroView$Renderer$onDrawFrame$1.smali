.class final Lcom/swordfish/libretrodroid/GLRetroView$Renderer$onDrawFrame$1;
.super LC5/r;
.source "SourceFile"

# interfaces
.implements LB5/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/swordfish/libretrodroid/GLRetroView$Renderer;->onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
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

    iput-object p1, p0, Lcom/swordfish/libretrodroid/GLRetroView$Renderer$onDrawFrame$1;->this$0:Lcom/swordfish/libretrodroid/GLRetroView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LC5/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/swordfish/libretrodroid/GLRetroView$Renderer$onDrawFrame$1;->invoke()V

    sget-object v0, Lp5/B;->a:Lp5/B;

    return-object v0
.end method

.method public final invoke()V
    .locals 7

    .line 2
    iget-object v0, p0, Lcom/swordfish/libretrodroid/GLRetroView$Renderer$onDrawFrame$1;->this$0:Lcom/swordfish/libretrodroid/GLRetroView;

    invoke-static {v0}, Lcom/swordfish/libretrodroid/GLRetroView;->access$isEmulationReady$p(Lcom/swordfish/libretrodroid/GLRetroView;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/swordfish/libretrodroid/GLRetroView$Renderer$onDrawFrame$1;->this$0:Lcom/swordfish/libretrodroid/GLRetroView;

    invoke-static {v0}, Lcom/swordfish/libretrodroid/LibretroDroid;->step(Lcom/swordfish/libretrodroid/GLRetroView;)V

    .line 4
    iget-object v0, p0, Lcom/swordfish/libretrodroid/GLRetroView$Renderer$onDrawFrame$1;->this$0:Lcom/swordfish/libretrodroid/GLRetroView;

    invoke-static {v0}, Lcom/swordfish/libretrodroid/GLRetroView;->access$getLifecycle$p(Lcom/swordfish/libretrodroid/GLRetroView;)Landroidx/lifecycle/m;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroidx/lifecycle/r;->a(Landroidx/lifecycle/m;)Landroidx/lifecycle/n;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v4, Lcom/swordfish/libretrodroid/GLRetroView$Renderer$onDrawFrame$1$1;

    iget-object v0, p0, Lcom/swordfish/libretrodroid/GLRetroView$Renderer$onDrawFrame$1;->this$0:Lcom/swordfish/libretrodroid/GLRetroView;

    const/4 v2, 0x0

    invoke-direct {v4, v0, v2}, Lcom/swordfish/libretrodroid/GLRetroView$Renderer$onDrawFrame$1$1;-><init>(Lcom/swordfish/libretrodroid/GLRetroView;Lt5/d;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, LM5/g;->d(LM5/K;Lt5/g;LM5/M;LB5/p;ILjava/lang/Object;)LM5/v0;

    :cond_0
    return-void
.end method
