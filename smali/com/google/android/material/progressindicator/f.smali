.class public final Lcom/google/android/material/progressindicator/f;
.super Lcom/google/android/material/progressindicator/g;
.source "SourceFile"


# static fields
.field private static final G:Lk1/c;


# instance fields
.field private B:Lcom/google/android/material/progressindicator/h;

.field private final C:Lk1/e;

.field private final D:Lk1/d;

.field private E:F

.field private F:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/material/progressindicator/f$a;

    .line 2
    .line 3
    const-string v1, "indicatorLevel"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/material/progressindicator/f$a;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/material/progressindicator/f;->G:Lk1/c;

    .line 9
    .line 10
    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/google/android/material/progressindicator/b;Lcom/google/android/material/progressindicator/h;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/progressindicator/g;-><init>(Landroid/content/Context;Lcom/google/android/material/progressindicator/b;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/google/android/material/progressindicator/f;->F:Z

    .line 6
    .line 7
    invoke-virtual {p0, p3}, Lcom/google/android/material/progressindicator/f;->x(Lcom/google/android/material/progressindicator/h;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lk1/e;

    .line 11
    .line 12
    invoke-direct {p1}, Lk1/e;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/google/android/material/progressindicator/f;->C:Lk1/e;

    .line 16
    .line 17
    const/high16 p2, 0x3f800000    # 1.0f

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Lk1/e;->d(F)Lk1/e;

    .line 20
    .line 21
    .line 22
    const/high16 p3, 0x42480000    # 50.0f

    .line 23
    .line 24
    invoke-virtual {p1, p3}, Lk1/e;->f(F)Lk1/e;

    .line 25
    .line 26
    .line 27
    new-instance p3, Lk1/d;

    .line 28
    .line 29
    sget-object v0, Lcom/google/android/material/progressindicator/f;->G:Lk1/c;

    .line 30
    .line 31
    invoke-direct {p3, p0, v0}, Lk1/d;-><init>(Ljava/lang/Object;Lk1/c;)V

    .line 32
    .line 33
    .line 34
    iput-object p3, p0, Lcom/google/android/material/progressindicator/f;->D:Lk1/d;

    .line 35
    .line 36
    invoke-virtual {p3, p1}, Lk1/d;->p(Lk1/e;)Lk1/d;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p2}, Lcom/google/android/material/progressindicator/g;->m(F)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method static synthetic s(Lcom/google/android/material/progressindicator/f;)F
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/progressindicator/f;->w()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic t(Lcom/google/android/material/progressindicator/f;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/material/progressindicator/f;->y(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static u(Landroid/content/Context;Lcom/google/android/material/progressindicator/e;)Lcom/google/android/material/progressindicator/f;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/material/progressindicator/f;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/material/progressindicator/c;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lcom/google/android/material/progressindicator/c;-><init>(Lcom/google/android/material/progressindicator/e;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/material/progressindicator/f;-><init>(Landroid/content/Context;Lcom/google/android/material/progressindicator/b;Lcom/google/android/material/progressindicator/h;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method private w()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/progressindicator/f;->E:F

    .line 2
    .line 3
    return v0
.end method

.method private y(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/progressindicator/f;->E:F

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/google/android/material/progressindicator/f;->B:Lcom/google/android/material/progressindicator/h;

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/g;->g()F

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {v0, p1, v1}, Lcom/google/android/material/progressindicator/h;->g(Landroid/graphics/Canvas;F)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/google/android/material/progressindicator/f;->B:Lcom/google/android/material/progressindicator/h;

    .line 42
    .line 43
    iget-object v1, p0, Lcom/google/android/material/progressindicator/g;->y:Landroid/graphics/Paint;

    .line 44
    .line 45
    invoke-virtual {v0, p1, v1}, Lcom/google/android/material/progressindicator/h;->c(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/google/android/material/progressindicator/g;->n:Lcom/google/android/material/progressindicator/b;

    .line 49
    .line 50
    iget-object v0, v0, Lcom/google/android/material/progressindicator/b;->c:[I

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    aget v0, v0, v1

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/f;->getAlpha()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-static {v0, v1}, LJ2/c;->a(II)I

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    iget-object v2, p0, Lcom/google/android/material/progressindicator/f;->B:Lcom/google/android/material/progressindicator/h;

    .line 64
    .line 65
    iget-object v4, p0, Lcom/google/android/material/progressindicator/g;->y:Landroid/graphics/Paint;

    .line 66
    .line 67
    const/4 v5, 0x0

    .line 68
    invoke-direct {p0}, Lcom/google/android/material/progressindicator/f;->w()F

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    move-object v3, p1

    .line 73
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/material/progressindicator/h;->b(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFI)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 77
    .line 78
    .line 79
    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic getAlpha()I
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/material/progressindicator/g;->getAlpha()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/f;->B:Lcom/google/android/material/progressindicator/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/progressindicator/h;->d()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/f;->B:Lcom/google/android/material/progressindicator/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/progressindicator/h;->e()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public bridge synthetic getOpacity()I
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/material/progressindicator/g;->getOpacity()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge synthetic h()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/material/progressindicator/g;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge synthetic i()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/material/progressindicator/g;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge synthetic isRunning()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/material/progressindicator/g;->isRunning()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge synthetic j()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/material/progressindicator/g;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public jumpToCurrentState()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/f;->D:Lk1/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk1/d;->q()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getLevel()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    int-to-float v0, v0

    .line 11
    const v1, 0x461c4000    # 10000.0f

    .line 12
    .line 13
    .line 14
    div-float/2addr v0, v1

    .line 15
    invoke-direct {p0, v0}, Lcom/google/android/material/progressindicator/f;->y(F)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public bridge synthetic l(Landroidx/vectordrawable/graphics/drawable/b;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/material/progressindicator/g;->l(Landroidx/vectordrawable/graphics/drawable/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected onLevelChange(I)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/progressindicator/f;->F:Z

    .line 2
    .line 3
    const v1, 0x461c4000    # 10000.0f

    .line 4
    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/material/progressindicator/f;->D:Lk1/d;

    .line 9
    .line 10
    invoke-virtual {v0}, Lk1/d;->q()V

    .line 11
    .line 12
    .line 13
    int-to-float p1, p1

    .line 14
    div-float/2addr p1, v1

    .line 15
    invoke-direct {p0, p1}, Lcom/google/android/material/progressindicator/f;->y(F)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/progressindicator/f;->D:Lk1/d;

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/google/android/material/progressindicator/f;->w()F

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    mul-float/2addr v2, v1

    .line 26
    invoke-virtual {v0, v2}, Lk1/b;->h(F)Lk1/b;

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/android/material/progressindicator/f;->D:Lk1/d;

    .line 30
    .line 31
    int-to-float p1, p1

    .line 32
    invoke-virtual {v0, p1}, Lk1/d;->l(F)V

    .line 33
    .line 34
    .line 35
    :goto_0
    const/4 p1, 0x1

    .line 36
    return p1
.end method

.method public bridge synthetic p(ZZZ)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/material/progressindicator/g;->p(ZZZ)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method q(ZZZ)Z
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/material/progressindicator/g;->q(ZZZ)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object p2, p0, Lcom/google/android/material/progressindicator/g;->o:LO2/a;

    .line 6
    .line 7
    iget-object p3, p0, Lcom/google/android/material/progressindicator/g;->m:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {p3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    invoke-virtual {p2, p3}, LO2/a;->a(Landroid/content/ContentResolver;)F

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    const/4 p3, 0x0

    .line 18
    cmpl-float p3, p2, p3

    .line 19
    .line 20
    if-nez p3, :cond_0

    .line 21
    .line 22
    const/4 p2, 0x1

    .line 23
    iput-boolean p2, p0, Lcom/google/android/material/progressindicator/f;->F:Z

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p3, 0x0

    .line 27
    iput-boolean p3, p0, Lcom/google/android/material/progressindicator/f;->F:Z

    .line 28
    .line 29
    iget-object p3, p0, Lcom/google/android/material/progressindicator/f;->C:Lk1/e;

    .line 30
    .line 31
    const/high16 v0, 0x42480000    # 50.0f

    .line 32
    .line 33
    div-float/2addr v0, p2

    .line 34
    invoke-virtual {p3, v0}, Lk1/e;->f(F)Lk1/e;

    .line 35
    .line 36
    .line 37
    :goto_0
    return p1
.end method

.method public bridge synthetic r(Landroidx/vectordrawable/graphics/drawable/b;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/material/progressindicator/g;->r(Landroidx/vectordrawable/graphics/drawable/b;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public bridge synthetic setAlpha(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/material/progressindicator/g;->setAlpha(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/material/progressindicator/g;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic setVisible(ZZ)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/android/material/progressindicator/g;->setVisible(ZZ)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public bridge synthetic start()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/google/android/material/progressindicator/g;->start()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic stop()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/google/android/material/progressindicator/g;->stop()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method v()Lcom/google/android/material/progressindicator/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/f;->B:Lcom/google/android/material/progressindicator/h;

    .line 2
    .line 3
    return-object v0
.end method

.method x(Lcom/google/android/material/progressindicator/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/progressindicator/f;->B:Lcom/google/android/material/progressindicator/h;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lcom/google/android/material/progressindicator/h;->f(Lcom/google/android/material/progressindicator/g;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method z(F)V
    .locals 1

    .line 1
    const v0, 0x461c4000    # 10000.0f

    .line 2
    .line 3
    .line 4
    mul-float/2addr p1, v0

    .line 5
    float-to-int p1, p1

    .line 6
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method
