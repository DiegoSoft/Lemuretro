.class final Li4/b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li4/b;->c(Landroid/opengl/GLSurfaceView;ILt5/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic m:I

.field final synthetic n:Landroid/opengl/GLSurfaceView;

.field final synthetic o:Lt5/d;


# direct methods
.method constructor <init>(ILandroid/opengl/GLSurfaceView;Lt5/d;)V
    .locals 0

    .line 1
    iput p1, p0, Li4/b$c;->m:I

    .line 2
    .line 3
    iput-object p2, p0, Li4/b$c;->n:Landroid/opengl/GLSurfaceView;

    .line 4
    .line 5
    iput-object p3, p0, Li4/b$c;->o:Lt5/d;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    :try_start_0
    iget v0, p0, Li4/b$c;->m:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    iget-object v1, p0, Li4/b$c;->n:Landroid/opengl/GLSurfaceView;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget-object v2, p0, Li4/b$c;->n:Landroid/opengl/GLSurfaceView;

    .line 11
    .line 12
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    int-to-float v1, v1

    .line 21
    div-float/2addr v0, v1

    .line 22
    const/4 v1, 0x2

    .line 23
    int-to-float v1, v1

    .line 24
    mul-float/2addr v1, v0

    .line 25
    iget-object v2, p0, Li4/b$c;->n:Landroid/opengl/GLSurfaceView;

    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    int-to-float v2, v2

    .line 32
    mul-float/2addr v2, v1

    .line 33
    invoke-static {v2}, LE5/a;->d(F)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    iget-object v3, p0, Li4/b$c;->n:Landroid/opengl/GLSurfaceView;

    .line 38
    .line 39
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    int-to-float v3, v3

    .line 44
    mul-float/2addr v3, v1

    .line 45
    invoke-static {v3}, LE5/a;->d(F)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 50
    .line 51
    invoke-static {v2, v1, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v2, "createBitmap(\n          \u202688,\n                    )"

    .line 56
    .line 57
    invoke-static {v1, v2}, LC5/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    new-instance v2, Li4/b$c$a;

    .line 61
    .line 62
    iget-object v3, p0, Li4/b$c;->n:Landroid/opengl/GLSurfaceView;

    .line 63
    .line 64
    iget-object v4, p0, Li4/b$c;->o:Lt5/d;

    .line 65
    .line 66
    invoke-direct {v2, v1, v3, v0, v4}, Li4/b$c$a;-><init>(Landroid/graphics/Bitmap;Landroid/opengl/GLSurfaceView;FLt5/d;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Li4/b$c;->n:Landroid/opengl/GLSurfaceView;

    .line 70
    .line 71
    new-instance v3, Li4/b$a;

    .line 72
    .line 73
    invoke-direct {v3, v2}, Li4/b$a;-><init>(LB5/l;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v3}, Li4/c;->a(Ljava/lang/Object;)Landroid/view/PixelCopy$OnPixelCopyFinishedListener;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    iget-object v3, p0, Li4/b$c;->n:Landroid/opengl/GLSurfaceView;

    .line 81
    .line 82
    invoke-virtual {v3}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-static {v0, v1, v2, v3}, Li4/d;->a(Landroid/view/SurfaceView;Landroid/graphics/Bitmap;Landroid/view/PixelCopy$OnPixelCopyFinishedListener;Landroid/os/Handler;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :catch_0
    move-exception v0

    .line 91
    iget-object v1, p0, Li4/b$c;->o:Lt5/d;

    .line 92
    .line 93
    sget-object v2, Lp5/o;->n:Lp5/o$a;

    .line 94
    .line 95
    invoke-static {v0}, Lp5/p;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0}, Lp5/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-interface {v1, v0}, Lt5/d;->resumeWith(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :goto_0
    return-void
.end method
