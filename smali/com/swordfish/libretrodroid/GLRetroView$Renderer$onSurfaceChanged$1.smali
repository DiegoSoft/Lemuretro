.class final Lcom/swordfish/libretrodroid/GLRetroView$Renderer$onSurfaceChanged$1;
.super LC5/r;
.source "SourceFile"

# interfaces
.implements LB5/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/swordfish/libretrodroid/GLRetroView$Renderer;->onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
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
.field final synthetic $height:I

.field final synthetic $width:I


# direct methods
.method constructor <init>(II)V
    .locals 0

    iput p1, p0, Lcom/swordfish/libretrodroid/GLRetroView$Renderer$onSurfaceChanged$1;->$width:I

    iput p2, p0, Lcom/swordfish/libretrodroid/GLRetroView$Renderer$onSurfaceChanged$1;->$height:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LC5/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/swordfish/libretrodroid/GLRetroView$Renderer$onSurfaceChanged$1;->invoke()V

    sget-object v0, Lp5/B;->a:Lp5/B;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setPriority(I)V

    .line 3
    iget v0, p0, Lcom/swordfish/libretrodroid/GLRetroView$Renderer$onSurfaceChanged$1;->$width:I

    iget v1, p0, Lcom/swordfish/libretrodroid/GLRetroView$Renderer$onSurfaceChanged$1;->$height:I

    invoke-static {v0, v1}, Lcom/swordfish/libretrodroid/LibretroDroid;->onSurfaceChanged(II)V

    return-void
.end method
