.class public final La5/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:F

.field private final b:La5/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;LT4/f;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "theme"

    .line 7
    .line 8
    invoke-static {p2, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v0, La5/d;

    .line 15
    .line 16
    invoke-direct {v0, p1, p2}, La5/d;-><init>(Landroid/content/Context;LT4/f;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, La5/b;->b:La5/d;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;FFZ)V
    .locals 2

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p4, :cond_0

    .line 7
    .line 8
    iget-object p4, p0, La5/b;->b:La5/d;

    .line 9
    .line 10
    invoke-virtual {p4}, La5/d;->d()La5/c;

    .line 11
    .line 12
    .line 13
    move-result-object p4

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p4, p0, La5/b;->b:La5/d;

    .line 16
    .line 17
    invoke-virtual {p4}, La5/d;->b()La5/c;

    .line 18
    .line 19
    .line 20
    move-result-object p4

    .line 21
    :goto_0
    invoke-virtual {p4}, La5/c;->c()La5/a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget v1, p0, La5/b;->a:F

    .line 26
    .line 27
    invoke-virtual {p1, p2, p3, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p4}, La5/c;->d()La5/a;

    .line 31
    .line 32
    .line 33
    move-result-object p4

    .line 34
    if-eqz p4, :cond_1

    .line 35
    .line 36
    iget v0, p0, La5/b;->a:F

    .line 37
    .line 38
    invoke-virtual {p1, p2, p3, v0, p4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method public final b(Landroid/graphics/RectF;)V
    .locals 1

    .line 1
    const-string v0, "drawingBox"

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
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const/high16 v0, 0x41f00000    # 30.0f

    .line 19
    .line 20
    div-float/2addr p1, v0

    .line 21
    iput p1, p0, La5/b;->a:F

    .line 22
    .line 23
    return-void
.end method
