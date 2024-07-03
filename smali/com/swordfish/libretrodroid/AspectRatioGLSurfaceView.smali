.class public Lcom/swordfish/libretrodroid/AspectRatioGLSurfaceView;
.super Landroid/opengl/GLSurfaceView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swordfish/libretrodroid/AspectRatioGLSurfaceView$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000c\u0008\u0016\u0018\u0000 \u00162\u00020\u0001:\u0001\u0016B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0015\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\r\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001f\u0010\u0011\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u000bH\u0014\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0013\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u000c\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0015\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/swordfish/libretrodroid/AspectRatioGLSurfaceView;",
        "Landroid/opengl/GLSurfaceView;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "",
        "widthHeightRatio",
        "Lp5/B;",
        "setAspectRatio",
        "(F)V",
        "",
        "resizeMode",
        "setResizeMode",
        "(I)V",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "onMeasure",
        "(II)V",
        "videoAspectRatio",
        "F",
        "I",
        "Companion",
        "libretrodroid_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lcom/swordfish/libretrodroid/AspectRatioGLSurfaceView$Companion;

.field private static final MAX_ASPECT_RATIO_DEFORMATION_FRACTION:F = 0.01f

.field public static final RESIZE_MODE_FILL:I = 0x3

.field public static final RESIZE_MODE_FIT:I = 0x0

.field public static final RESIZE_MODE_FIXED_HEIGHT:I = 0x2

.field public static final RESIZE_MODE_FIXED_WIDTH:I = 0x1


# instance fields
.field public _$_findViewCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private resizeMode:I

.field private videoAspectRatio:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/swordfish/libretrodroid/AspectRatioGLSurfaceView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/swordfish/libretrodroid/AspectRatioGLSurfaceView$Companion;-><init>(LC5/i;)V

    sput-object v0, Lcom/swordfish/libretrodroid/AspectRatioGLSurfaceView;->Companion:Lcom/swordfish/libretrodroid/AspectRatioGLSurfaceView$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/swordfish/libretrodroid/AspectRatioGLSurfaceView;->_$_findViewCache:Ljava/util/Map;

    .line 12
    .line 13
    invoke-direct {p0, p1}, Landroid/opengl/GLSurfaceView;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/swordfish/libretrodroid/AspectRatioGLSurfaceView;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/swordfish/libretrodroid/AspectRatioGLSurfaceView;->_$_findViewCache:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return-object v1
.end method

.method protected onMeasure(II)V
    .locals 7

    .line 1
    invoke-super {p0, p1, p2}, Landroid/opengl/GLSurfaceView;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    iget p1, p0, Lcom/swordfish/libretrodroid/AspectRatioGLSurfaceView;->resizeMode:I

    .line 5
    .line 6
    const/4 p2, 0x3

    .line 7
    if-eq p1, p2, :cond_5

    .line 8
    .line 9
    iget p1, p0, Lcom/swordfish/libretrodroid/AspectRatioGLSurfaceView;->videoAspectRatio:F

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    cmpg-float p1, p1, p2

    .line 13
    .line 14
    if-gtz p1, :cond_0

    .line 15
    .line 16
    goto :goto_3

    .line 17
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    int-to-float v1, p1

    .line 26
    int-to-float v2, v0

    .line 27
    div-float v3, v1, v2

    .line 28
    .line 29
    iget v4, p0, Lcom/swordfish/libretrodroid/AspectRatioGLSurfaceView;->videoAspectRatio:F

    .line 30
    .line 31
    div-float/2addr v4, v3

    .line 32
    const/4 v3, 0x1

    .line 33
    int-to-float v5, v3

    .line 34
    sub-float/2addr v4, v5

    .line 35
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    const v6, 0x3c23d70a    # 0.01f

    .line 40
    .line 41
    .line 42
    cmpg-float v5, v5, v6

    .line 43
    .line 44
    if-gtz v5, :cond_1

    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    iget v5, p0, Lcom/swordfish/libretrodroid/AspectRatioGLSurfaceView;->resizeMode:I

    .line 48
    .line 49
    if-eq v5, v3, :cond_4

    .line 50
    .line 51
    const/4 v3, 0x2

    .line 52
    if-eq v5, v3, :cond_3

    .line 53
    .line 54
    cmpl-float p2, v4, p2

    .line 55
    .line 56
    if-lez p2, :cond_2

    .line 57
    .line 58
    iget p2, p0, Lcom/swordfish/libretrodroid/AspectRatioGLSurfaceView;->videoAspectRatio:F

    .line 59
    .line 60
    :goto_0
    div-float/2addr v1, p2

    .line 61
    float-to-int v0, v1

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    iget p1, p0, Lcom/swordfish/libretrodroid/AspectRatioGLSurfaceView;->videoAspectRatio:F

    .line 64
    .line 65
    :goto_1
    mul-float/2addr v2, p1

    .line 66
    float-to-int p1, v2

    .line 67
    goto :goto_2

    .line 68
    :cond_3
    iget p1, p0, Lcom/swordfish/libretrodroid/AspectRatioGLSurfaceView;->videoAspectRatio:F

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_4
    iget p2, p0, Lcom/swordfish/libretrodroid/AspectRatioGLSurfaceView;->videoAspectRatio:F

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :goto_2
    const/high16 p2, 0x40000000    # 2.0f

    .line 75
    .line 76
    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    invoke-super {p0, p1, p2}, Landroid/opengl/GLSurfaceView;->onMeasure(II)V

    .line 85
    .line 86
    .line 87
    :cond_5
    :goto_3
    return-void
.end method

.method public final setAspectRatio(F)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/swordfish/libretrodroid/AspectRatioGLSurfaceView;->videoAspectRatio:F

    .line 2
    .line 3
    sub-float/2addr v0, p1

    .line 4
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const v1, 0x3c23d70a    # 0.01f

    .line 9
    .line 10
    .line 11
    cmpl-float v0, v0, v1

    .line 12
    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    iput p1, p0, Lcom/swordfish/libretrodroid/AspectRatioGLSurfaceView;->videoAspectRatio:F

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final setResizeMode(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/swordfish/libretrodroid/AspectRatioGLSurfaceView;->resizeMode:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/swordfish/libretrodroid/AspectRatioGLSurfaceView;->resizeMode:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
