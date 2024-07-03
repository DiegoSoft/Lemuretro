.class final Lcom/swordfish/libretrodroid/GLRetroView$RenderLifecycleObserver$pause$1;
.super LC5/r;
.source "SourceFile"

# interfaces
.implements LB5/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/swordfish/libretrodroid/GLRetroView$RenderLifecycleObserver;->pause()V
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

    iput-object p1, p0, Lcom/swordfish/libretrodroid/GLRetroView$RenderLifecycleObserver$pause$1;->this$0:Lcom/swordfish/libretrodroid/GLRetroView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LC5/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/swordfish/libretrodroid/GLRetroView$RenderLifecycleObserver$pause$1;->invoke()V

    sget-object v0, Lp5/B;->a:Lp5/B;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/swordfish/libretrodroid/GLRetroView$RenderLifecycleObserver$pause$1;->this$0:Lcom/swordfish/libretrodroid/GLRetroView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/swordfish/libretrodroid/GLRetroView;->access$setEmulationReady$p(Lcom/swordfish/libretrodroid/GLRetroView;Z)V

    .line 3
    iget-object v0, p0, Lcom/swordfish/libretrodroid/GLRetroView$RenderLifecycleObserver$pause$1;->this$0:Lcom/swordfish/libretrodroid/GLRetroView;

    invoke-virtual {v0}, Landroid/opengl/GLSurfaceView;->onPause()V

    .line 4
    invoke-static {}, Lcom/swordfish/libretrodroid/LibretroDroid;->pause()V

    return-void
.end method
