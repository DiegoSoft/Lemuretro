.class public final Lf5/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lf5/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lf5/e;

    .line 2
    .line 3
    invoke-direct {v0}, Lf5/e;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lf5/e;->a:Lf5/e;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(FLandroid/content/Context;)F
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p2, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iget p2, p2, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 15
    .line 16
    int-to-float p2, p2

    .line 17
    const/16 v0, 0xa0

    .line 18
    .line 19
    int-to-float v0, v0

    .line 20
    div-float/2addr p2, v0

    .line 21
    mul-float/2addr p1, p2

    .line 22
    return p1
.end method

.method public final b(Ljava/lang/Iterable;)Landroid/graphics/RectF;
    .locals 2

    .line 1
    const-string v0, "rectangles"

    .line 2
    .line 3
    invoke-static {p1, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lq5/s;->b0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/graphics/RectF;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-static {p1, v1}, Lq5/s;->X(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Landroid/graphics/RectF;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-object v0
.end method

.method public final c(Landroid/graphics/RectF;)Landroid/graphics/Rect;
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/graphics/Rect;

    .line 7
    .line 8
    iget v1, p1, Landroid/graphics/RectF;->left:F

    .line 9
    .line 10
    invoke-static {v1}, LE5/a;->d(F)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget v2, p1, Landroid/graphics/RectF;->top:F

    .line 15
    .line 16
    invoke-static {v2}, LE5/a;->d(F)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    iget v3, p1, Landroid/graphics/RectF;->right:F

    .line 21
    .line 22
    invoke-static {v3}, LE5/a;->d(F)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    .line 27
    .line 28
    invoke-static {p1}, LE5/a;->d(F)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-direct {v0, v1, v2, v3, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method public final d(Landroid/graphics/RectF;F)Landroid/graphics/RectF;
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/graphics/RectF;

    .line 7
    .line 8
    iget v1, p1, Landroid/graphics/RectF;->left:F

    .line 9
    .line 10
    mul-float/2addr v1, p2

    .line 11
    iget v2, p1, Landroid/graphics/RectF;->top:F

    .line 12
    .line 13
    mul-float/2addr v2, p2

    .line 14
    iget v3, p1, Landroid/graphics/RectF;->right:F

    .line 15
    .line 16
    mul-float/2addr v3, p2

    .line 17
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    .line 18
    .line 19
    mul-float/2addr p1, p2

    .line 20
    invoke-direct {v0, v1, v2, v3, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public final e(Landroid/graphics/RectF;F)Landroid/graphics/RectF;
    .locals 5

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    mul-float/2addr v0, p2

    .line 11
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    mul-float/2addr v1, p2

    .line 16
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    sub-float/2addr p2, v0

    .line 21
    const/high16 v0, 0x3f000000    # 0.5f

    .line 22
    .line 23
    mul-float/2addr p2, v0

    .line 24
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    sub-float/2addr v2, v1

    .line 29
    mul-float/2addr v2, v0

    .line 30
    new-instance v0, Landroid/graphics/RectF;

    .line 31
    .line 32
    iget v1, p1, Landroid/graphics/RectF;->left:F

    .line 33
    .line 34
    add-float/2addr v1, p2

    .line 35
    iget v3, p1, Landroid/graphics/RectF;->top:F

    .line 36
    .line 37
    add-float/2addr v3, v2

    .line 38
    iget v4, p1, Landroid/graphics/RectF;->right:F

    .line 39
    .line 40
    sub-float/2addr v4, p2

    .line 41
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    .line 42
    .line 43
    sub-float/2addr p1, v2

    .line 44
    invoke-direct {v0, v1, v3, v4, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 45
    .line 46
    .line 47
    return-object v0
.end method
