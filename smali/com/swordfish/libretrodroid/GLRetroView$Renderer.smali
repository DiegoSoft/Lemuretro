.class public final Lcom/swordfish/libretrodroid/GLRetroView$Renderer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/swordfish/libretrodroid/GLRetroView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Renderer"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\'\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001f\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/swordfish/libretrodroid/GLRetroView$Renderer;",
        "Landroid/opengl/GLSurfaceView$Renderer;",
        "<init>",
        "(Lcom/swordfish/libretrodroid/GLRetroView;)V",
        "Ljavax/microedition/khronos/opengles/GL10;",
        "gl",
        "Lp5/B;",
        "onDrawFrame",
        "(Ljavax/microedition/khronos/opengles/GL10;)V",
        "",
        "width",
        "height",
        "onSurfaceChanged",
        "(Ljavax/microedition/khronos/opengles/GL10;II)V",
        "Ljavax/microedition/khronos/egl/EGLConfig;",
        "config",
        "onSurfaceCreated",
        "(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V",
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
    iput-object p1, p0, Lcom/swordfish/libretrodroid/GLRetroView$Renderer;->this$0:Lcom/swordfish/libretrodroid/GLRetroView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 1

    .line 1
    const-string v0, "gl"

    .line 2
    .line 3
    invoke-static {p1, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/swordfish/libretrodroid/GLRetroView$Renderer;->this$0:Lcom/swordfish/libretrodroid/GLRetroView;

    .line 7
    .line 8
    new-instance v0, Lcom/swordfish/libretrodroid/GLRetroView$Renderer$onDrawFrame$1;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Lcom/swordfish/libretrodroid/GLRetroView$Renderer$onDrawFrame$1;-><init>(Lcom/swordfish/libretrodroid/GLRetroView;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v0}, Lcom/swordfish/libretrodroid/GLRetroView;->access$catchExceptions(Lcom/swordfish/libretrodroid/GLRetroView;LB5/a;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 1

    .line 1
    const-string v0, "gl"

    .line 2
    .line 3
    invoke-static {p1, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/swordfish/libretrodroid/GLRetroView$Renderer;->this$0:Lcom/swordfish/libretrodroid/GLRetroView;

    .line 7
    .line 8
    new-instance v0, Lcom/swordfish/libretrodroid/GLRetroView$Renderer$onSurfaceChanged$1;

    .line 9
    .line 10
    invoke-direct {v0, p2, p3}, Lcom/swordfish/libretrodroid/GLRetroView$Renderer$onSurfaceChanged$1;-><init>(II)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v0}, Lcom/swordfish/libretrodroid/GLRetroView;->access$catchExceptions(Lcom/swordfish/libretrodroid/GLRetroView;LB5/a;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 1

    .line 1
    const-string v0, "gl"

    .line 2
    .line 3
    invoke-static {p1, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "config"

    .line 7
    .line 8
    invoke-static {p2, p1}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/swordfish/libretrodroid/GLRetroView$Renderer;->this$0:Lcom/swordfish/libretrodroid/GLRetroView;

    .line 12
    .line 13
    new-instance p2, Lcom/swordfish/libretrodroid/GLRetroView$Renderer$onSurfaceCreated$1;

    .line 14
    .line 15
    invoke-direct {p2, p1}, Lcom/swordfish/libretrodroid/GLRetroView$Renderer$onSurfaceCreated$1;-><init>(Lcom/swordfish/libretrodroid/GLRetroView;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1, p2}, Lcom/swordfish/libretrodroid/GLRetroView;->access$catchExceptions(Lcom/swordfish/libretrodroid/GLRetroView;LB5/a;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
