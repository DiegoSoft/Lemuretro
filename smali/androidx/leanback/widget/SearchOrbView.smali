.class public Landroidx/leanback/widget/SearchOrbView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/leanback/widget/SearchOrbView$c;
    }
.end annotation


# instance fields
.field private final A:Landroid/animation/ArgbEvaluator;

.field private final B:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field private C:Landroid/animation/ValueAnimator;

.field private final D:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field private m:Landroid/view/View$OnClickListener;

.field private n:Landroid/view/View;

.field private o:Landroid/view/View;

.field private p:Landroid/widget/ImageView;

.field private q:Landroid/graphics/drawable/Drawable;

.field private r:Landroidx/leanback/widget/SearchOrbView$c;

.field private final s:F

.field private final t:I

.field private final u:I

.field private final v:F

.field private final w:F

.field private x:Landroid/animation/ValueAnimator;

.field private y:Z

.field private z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    sget v0, Lr1/a;->q:I

    invoke-direct {p0, p1, p2, v0}, Landroidx/leanback/widget/SearchOrbView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 12

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance v0, Landroid/animation/ArgbEvaluator;

    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    iput-object v0, p0, Landroidx/leanback/widget/SearchOrbView;->A:Landroid/animation/ArgbEvaluator;

    .line 4
    new-instance v0, Landroidx/leanback/widget/SearchOrbView$a;

    invoke-direct {v0, p0}, Landroidx/leanback/widget/SearchOrbView$a;-><init>(Landroidx/leanback/widget/SearchOrbView;)V

    iput-object v0, p0, Landroidx/leanback/widget/SearchOrbView;->B:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 5
    new-instance v0, Landroidx/leanback/widget/SearchOrbView$b;

    invoke-direct {v0, p0}, Landroidx/leanback/widget/SearchOrbView$b;-><init>(Landroidx/leanback/widget/SearchOrbView;)V

    iput-object v0, p0, Landroidx/leanback/widget/SearchOrbView;->D:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 7
    const-string v1, "layout_inflater"

    .line 8
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/LayoutInflater;

    .line 9
    invoke-virtual {p0}, Landroidx/leanback/widget/SearchOrbView;->getLayoutResourceId()I

    move-result v2

    const/4 v3, 0x1

    invoke-virtual {v1, v2, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Landroidx/leanback/widget/SearchOrbView;->n:Landroid/view/View;

    .line 10
    sget v2, Lr1/f;->n0:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Landroidx/leanback/widget/SearchOrbView;->o:Landroid/view/View;

    .line 11
    iget-object v1, p0, Landroidx/leanback/widget/SearchOrbView;->n:Landroid/view/View;

    sget v2, Lr1/f;->Q:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Landroidx/leanback/widget/SearchOrbView;->p:Landroid/widget/ImageView;

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lr1/e;->h:I

    invoke-virtual {v1, v2, v3, v3}, Landroid/content/res/Resources;->getFraction(III)F

    move-result v1

    iput v1, p0, Landroidx/leanback/widget/SearchOrbView;->s:F

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lr1/g;->g:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    iput v1, p0, Landroidx/leanback/widget/SearchOrbView;->t:I

    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lr1/g;->h:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    iput v1, p0, Landroidx/leanback/widget/SearchOrbView;->u:I

    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lr1/c;->E:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Landroidx/leanback/widget/SearchOrbView;->w:F

    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lr1/c;->F:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    iput v2, p0, Landroidx/leanback/widget/SearchOrbView;->v:F

    .line 17
    sget-object v2, Lr1/l;->b1:[I

    const/4 v4, 0x0

    invoke-virtual {p1, p2, v2, p3, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 18
    sget-object v7, Lr1/l;->b1:[I

    const/4 v11, 0x0

    move-object v5, p0

    move-object v6, p1

    move-object v8, p2

    move-object v9, v2

    move v10, p3

    invoke-static/range {v5 .. v11}, Landroidx/core/view/Q;->o0(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 19
    sget p1, Lr1/l;->e1:I

    invoke-virtual {v2, p1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-nez p1, :cond_0

    .line 20
    sget p1, Lr1/d;->a:I

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 21
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/SearchOrbView;->setOrbIcon(Landroid/graphics/drawable/Drawable;)V

    .line 22
    sget p1, Lr1/b;->a:I

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    .line 23
    sget p2, Lr1/l;->d1:I

    invoke-virtual {v2, p2, p1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    .line 24
    sget p2, Lr1/l;->c1:I

    invoke-virtual {v2, p2, p1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    .line 25
    sget p3, Lr1/l;->f1:I

    invoke-virtual {v2, p3, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    .line 26
    new-instance v0, Landroidx/leanback/widget/SearchOrbView$c;

    invoke-direct {v0, p1, p2, p3}, Landroidx/leanback/widget/SearchOrbView$c;-><init>(III)V

    invoke-virtual {p0, v0}, Landroidx/leanback/widget/SearchOrbView;->setOrbColors(Landroidx/leanback/widget/SearchOrbView$c;)V

    .line 27
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 28
    invoke-virtual {p0, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 29
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 30
    invoke-virtual {p0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    invoke-virtual {p0, v4}, Landroid/view/View;->setSoundEffectsEnabled(Z)V

    const/4 p1, 0x0

    .line 32
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/SearchOrbView;->setSearchOrbZ(F)V

    .line 33
    iget-object p1, p0, Landroidx/leanback/widget/SearchOrbView;->p:Landroid/widget/ImageView;

    invoke-static {p1, v1}, Landroidx/core/view/Q;->L0(Landroid/view/View;F)V

    return-void
.end method

.method private d(ZI)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/SearchOrbView;->C:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    new-array v0, v0, [F

    .line 7
    .line 8
    fill-array-data v0, :array_0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Landroidx/leanback/widget/SearchOrbView;->C:Landroid/animation/ValueAnimator;

    .line 16
    .line 17
    iget-object v1, p0, Landroidx/leanback/widget/SearchOrbView;->D:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget-object p1, p0, Landroidx/leanback/widget/SearchOrbView;->C:Landroid/animation/ValueAnimator;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object p1, p0, Landroidx/leanback/widget/SearchOrbView;->C:Landroid/animation/ValueAnimator;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->reverse()V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object p1, p0, Landroidx/leanback/widget/SearchOrbView;->C:Landroid/animation/ValueAnimator;

    .line 36
    .line 37
    int-to-long v0, p2

    .line 38
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    nop

    .line 43
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private e()V
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    iget-object v1, p0, Landroidx/leanback/widget/SearchOrbView;->x:Landroid/animation/ValueAnimator;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->end()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-object v1, p0, Landroidx/leanback/widget/SearchOrbView;->x:Landroid/animation/ValueAnimator;

    .line 11
    .line 12
    :cond_0
    iget-boolean v1, p0, Landroidx/leanback/widget/SearchOrbView;->y:Z

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-boolean v1, p0, Landroidx/leanback/widget/SearchOrbView;->z:Z

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Landroidx/leanback/widget/SearchOrbView;->A:Landroid/animation/ArgbEvaluator;

    .line 21
    .line 22
    iget-object v2, p0, Landroidx/leanback/widget/SearchOrbView;->r:Landroidx/leanback/widget/SearchOrbView$c;

    .line 23
    .line 24
    iget v2, v2, Landroidx/leanback/widget/SearchOrbView$c;->a:I

    .line 25
    .line 26
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v3, p0, Landroidx/leanback/widget/SearchOrbView;->r:Landroidx/leanback/widget/SearchOrbView$c;

    .line 31
    .line 32
    iget v3, v3, Landroidx/leanback/widget/SearchOrbView$c;->b:I

    .line 33
    .line 34
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iget-object v4, p0, Landroidx/leanback/widget/SearchOrbView;->r:Landroidx/leanback/widget/SearchOrbView$c;

    .line 39
    .line 40
    iget v4, v4, Landroidx/leanback/widget/SearchOrbView$c;->a:I

    .line 41
    .line 42
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    const/4 v5, 0x3

    .line 47
    new-array v5, v5, [Ljava/lang/Object;

    .line 48
    .line 49
    const/4 v6, 0x0

    .line 50
    aput-object v2, v5, v6

    .line 51
    .line 52
    const/4 v2, 0x1

    .line 53
    aput-object v3, v5, v2

    .line 54
    .line 55
    aput-object v4, v5, v0

    .line 56
    .line 57
    invoke-static {v1, v5}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iput-object v1, p0, Landroidx/leanback/widget/SearchOrbView;->x:Landroid/animation/ValueAnimator;

    .line 62
    .line 63
    const/4 v2, -0x1

    .line 64
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Landroidx/leanback/widget/SearchOrbView;->x:Landroid/animation/ValueAnimator;

    .line 68
    .line 69
    iget v2, p0, Landroidx/leanback/widget/SearchOrbView;->t:I

    .line 70
    .line 71
    mul-int/2addr v2, v0

    .line 72
    int-to-long v2, v2

    .line 73
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Landroidx/leanback/widget/SearchOrbView;->x:Landroid/animation/ValueAnimator;

    .line 77
    .line 78
    iget-object v1, p0, Landroidx/leanback/widget/SearchOrbView;->B:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Landroidx/leanback/widget/SearchOrbView;->x:Landroid/animation/ValueAnimator;

    .line 84
    .line 85
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 86
    .line 87
    .line 88
    :cond_1
    return-void
.end method


# virtual methods
.method a(Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget v0, p0, Landroidx/leanback/widget/SearchOrbView;->s:F

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    .line 8
    :goto_0
    iget-object v1, p0, Landroidx/leanback/widget/SearchOrbView;->n:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget v1, p0, Landroidx/leanback/widget/SearchOrbView;->u:I

    .line 23
    .line 24
    int-to-long v1, v1

    .line 25
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 30
    .line 31
    .line 32
    iget v0, p0, Landroidx/leanback/widget/SearchOrbView;->u:I

    .line 33
    .line 34
    invoke-direct {p0, p1, v0}, Landroidx/leanback/widget/SearchOrbView;->d(ZI)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/SearchOrbView;->b(Z)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/leanback/widget/SearchOrbView;->y:Z

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/leanback/widget/SearchOrbView;->e()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method c(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/SearchOrbView;->o:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/leanback/widget/SearchOrbView;->o:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleY(F)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method getFocusedZoom()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/leanback/widget/SearchOrbView;->s:F

    .line 2
    .line 3
    return v0
.end method

.method getLayoutResourceId()I
    .locals 1

    .line 1
    sget v0, Lr1/h;->C:I

    .line 2
    .line 3
    return v0
.end method

.method public getOrbColor()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/SearchOrbView;->r:Landroidx/leanback/widget/SearchOrbView$c;

    .line 2
    .line 3
    iget v0, v0, Landroidx/leanback/widget/SearchOrbView$c;->a:I

    .line 4
    .line 5
    return v0
.end method

.method public getOrbColors()Landroidx/leanback/widget/SearchOrbView$c;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/SearchOrbView;->r:Landroidx/leanback/widget/SearchOrbView$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOrbIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/SearchOrbView;->q:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/leanback/widget/SearchOrbView;->z:Z

    .line 6
    .line 7
    invoke-direct {p0}, Landroidx/leanback/widget/SearchOrbView;->e()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/SearchOrbView;->m:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/leanback/widget/SearchOrbView;->z:Z

    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/leanback/widget/SearchOrbView;->e()V

    .line 5
    .line 6
    .line 7
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method protected onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/widget/FrameLayout;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/SearchOrbView;->a(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setOnOrbClickedListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/leanback/widget/SearchOrbView;->m:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-void
.end method

.method public setOrbColor(I)V
    .locals 2

    .line 1
    new-instance v0, Landroidx/leanback/widget/SearchOrbView$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p1, v1}, Landroidx/leanback/widget/SearchOrbView$c;-><init>(III)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroidx/leanback/widget/SearchOrbView;->setOrbColors(Landroidx/leanback/widget/SearchOrbView$c;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setOrbColors(Landroidx/leanback/widget/SearchOrbView$c;)V
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/leanback/widget/SearchOrbView;->r:Landroidx/leanback/widget/SearchOrbView$c;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/leanback/widget/SearchOrbView;->p:Landroid/widget/ImageView;

    .line 4
    .line 5
    iget p1, p1, Landroidx/leanback/widget/SearchOrbView$c;->c:I

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Landroidx/leanback/widget/SearchOrbView;->x:Landroid/animation/ValueAnimator;

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Landroidx/leanback/widget/SearchOrbView;->r:Landroidx/leanback/widget/SearchOrbView$c;

    .line 15
    .line 16
    iget p1, p1, Landroidx/leanback/widget/SearchOrbView$c;->a:I

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/SearchOrbView;->setOrbViewColor(I)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x1

    .line 23
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/SearchOrbView;->b(Z)V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void
.end method

.method public setOrbIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/leanback/widget/SearchOrbView;->q:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/leanback/widget/SearchOrbView;->p:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method setOrbViewColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/SearchOrbView;->o:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v0, v0, Landroid/graphics/drawable/GradientDrawable;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/leanback/widget/SearchOrbView;->o:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method setSearchOrbZ(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/SearchOrbView;->o:Landroid/view/View;

    .line 2
    .line 3
    iget v1, p0, Landroidx/leanback/widget/SearchOrbView;->v:F

    .line 4
    .line 5
    iget v2, p0, Landroidx/leanback/widget/SearchOrbView;->w:F

    .line 6
    .line 7
    sub-float/2addr v2, v1

    .line 8
    mul-float/2addr p1, v2

    .line 9
    add-float/2addr v1, p1

    .line 10
    invoke-static {v0, v1}, Landroidx/core/view/Q;->L0(Landroid/view/View;F)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
