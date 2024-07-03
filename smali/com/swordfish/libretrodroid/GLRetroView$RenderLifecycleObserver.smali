.class final Lcom/swordfish/libretrodroid/GLRetroView$RenderLifecycleObserver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/swordfish/libretrodroid/GLRetroView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "RenderLifecycleObserver"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/swordfish/libretrodroid/GLRetroView$RenderLifecycleObserver;",
        "Landroidx/lifecycle/s;",
        "<init>",
        "(Lcom/swordfish/libretrodroid/GLRetroView;)V",
        "Lp5/B;",
        "resume",
        "()V",
        "pause",
        "libretrodroid_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/swordfish/libretrodroid/GLRetroView;


# direct methods
.method public constructor <init>(Lcom/swordfish/libretrodroid/GLRetroView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/swordfish/libretrodroid/GLRetroView$RenderLifecycleObserver;->this$0:Lcom/swordfish/libretrodroid/GLRetroView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final pause()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/C;
        value = .enum Landroidx/lifecycle/m$a;->ON_PAUSE:Landroidx/lifecycle/m$a;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/swordfish/libretrodroid/GLRetroView$RenderLifecycleObserver;->this$0:Lcom/swordfish/libretrodroid/GLRetroView;

    .line 2
    .line 3
    new-instance v1, Lcom/swordfish/libretrodroid/GLRetroView$RenderLifecycleObserver$pause$1;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lcom/swordfish/libretrodroid/GLRetroView$RenderLifecycleObserver$pause$1;-><init>(Lcom/swordfish/libretrodroid/GLRetroView;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/swordfish/libretrodroid/GLRetroView;->access$catchExceptions(Lcom/swordfish/libretrodroid/GLRetroView;LB5/a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private final resume()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/C;
        value = .enum Landroidx/lifecycle/m$a;->ON_RESUME:Landroidx/lifecycle/m$a;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/swordfish/libretrodroid/GLRetroView$RenderLifecycleObserver;->this$0:Lcom/swordfish/libretrodroid/GLRetroView;

    .line 2
    .line 3
    new-instance v1, Lcom/swordfish/libretrodroid/GLRetroView$RenderLifecycleObserver$resume$1;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lcom/swordfish/libretrodroid/GLRetroView$RenderLifecycleObserver$resume$1;-><init>(Lcom/swordfish/libretrodroid/GLRetroView;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/swordfish/libretrodroid/GLRetroView;->access$catchExceptions(Lcom/swordfish/libretrodroid/GLRetroView;LB5/a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
