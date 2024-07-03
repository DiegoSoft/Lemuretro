.class Landroidx/leanback/widget/n$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/TimeAnimator$TimeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/widget/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field private final a:Landroid/view/View;

.field private final b:I

.field private final c:Landroidx/leanback/widget/h0;

.field private final d:F

.field private e:F

.field private f:F

.field private g:F

.field private final h:Landroid/animation/TimeAnimator;

.field private final i:Landroid/view/animation/Interpolator;

.field private final j:Ls1/a;


# direct methods
.method constructor <init>(Landroid/view/View;FZI)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/leanback/widget/n$b;->e:F

    .line 6
    .line 7
    new-instance v0, Landroid/animation/TimeAnimator;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/animation/TimeAnimator;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Landroidx/leanback/widget/n$b;->h:Landroid/animation/TimeAnimator;

    .line 13
    .line 14
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 15
    .line 16
    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Landroidx/leanback/widget/n$b;->i:Landroid/view/animation/Interpolator;

    .line 20
    .line 21
    iput-object p1, p0, Landroidx/leanback/widget/n$b;->a:Landroid/view/View;

    .line 22
    .line 23
    iput p4, p0, Landroidx/leanback/widget/n$b;->b:I

    .line 24
    .line 25
    const/high16 p4, 0x3f800000    # 1.0f

    .line 26
    .line 27
    sub-float/2addr p2, p4

    .line 28
    iput p2, p0, Landroidx/leanback/widget/n$b;->d:F

    .line 29
    .line 30
    instance-of p2, p1, Landroidx/leanback/widget/h0;

    .line 31
    .line 32
    const/4 p4, 0x0

    .line 33
    if-eqz p2, :cond_0

    .line 34
    .line 35
    move-object p2, p1

    .line 36
    check-cast p2, Landroidx/leanback/widget/h0;

    .line 37
    .line 38
    iput-object p2, p0, Landroidx/leanback/widget/n$b;->c:Landroidx/leanback/widget/h0;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iput-object p4, p0, Landroidx/leanback/widget/n$b;->c:Landroidx/leanback/widget/h0;

    .line 42
    .line 43
    :goto_0
    invoke-virtual {v0, p0}, Landroid/animation/TimeAnimator;->setTimeListener(Landroid/animation/TimeAnimator$TimeListener;)V

    .line 44
    .line 45
    .line 46
    if-eqz p3, :cond_1

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p1}, Ls1/a;->a(Landroid/content/Context;)Ls1/a;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Landroidx/leanback/widget/n$b;->j:Ls1/a;

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    iput-object p4, p0, Landroidx/leanback/widget/n$b;->j:Ls1/a;

    .line 60
    .line 61
    :goto_1
    return-void
.end method


# virtual methods
.method a(ZZ)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/leanback/widget/n$b;->b()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/high16 p1, 0x3f800000    # 1.0f

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    if-eqz p2, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/n$b;->c(F)V

    .line 13
    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    iget p2, p0, Landroidx/leanback/widget/n$b;->e:F

    .line 17
    .line 18
    cmpl-float v0, p2, p1

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iput p2, p0, Landroidx/leanback/widget/n$b;->f:F

    .line 23
    .line 24
    sub-float/2addr p1, p2

    .line 25
    iput p1, p0, Landroidx/leanback/widget/n$b;->g:F

    .line 26
    .line 27
    iget-object p1, p0, Landroidx/leanback/widget/n$b;->h:Landroid/animation/TimeAnimator;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/animation/TimeAnimator;->start()V

    .line 30
    .line 31
    .line 32
    :cond_2
    :goto_1
    return-void
.end method

.method b()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/n$b;->h:Landroid/animation/TimeAnimator;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method c(F)V
    .locals 2

    .line 1
    iput p1, p0, Landroidx/leanback/widget/n$b;->e:F

    .line 2
    .line 3
    iget v0, p0, Landroidx/leanback/widget/n$b;->d:F

    .line 4
    .line 5
    mul-float/2addr v0, p1

    .line 6
    const/high16 v1, 0x3f800000    # 1.0f

    .line 7
    .line 8
    add-float/2addr v0, v1

    .line 9
    iget-object v1, p0, Landroidx/leanback/widget/n$b;->a:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Landroidx/leanback/widget/n$b;->a:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Landroidx/leanback/widget/n$b;->c:Landroidx/leanback/widget/h0;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/h0;->setShadowFocusLevel(F)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Landroidx/leanback/widget/n$b;->a:Landroid/view/View;

    .line 28
    .line 29
    invoke-static {v0, p1}, Landroidx/leanback/widget/i0;->i(Landroid/view/View;F)V

    .line 30
    .line 31
    .line 32
    :goto_0
    iget-object v0, p0, Landroidx/leanback/widget/n$b;->j:Ls1/a;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Ls1/a;->c(F)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Landroidx/leanback/widget/n$b;->j:Ls1/a;

    .line 40
    .line 41
    invoke-virtual {p1}, Ls1/a;->b()Landroid/graphics/Paint;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Landroid/graphics/Paint;->getColor()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    iget-object v0, p0, Landroidx/leanback/widget/n$b;->c:Landroidx/leanback/widget/h0;

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/h0;->setOverlayColor(I)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    iget-object v0, p0, Landroidx/leanback/widget/n$b;->a:Landroid/view/View;

    .line 58
    .line 59
    invoke-static {v0, p1}, Landroidx/leanback/widget/i0;->h(Landroid/view/View;I)V

    .line 60
    .line 61
    .line 62
    :cond_2
    :goto_1
    return-void
.end method

.method public onTimeUpdate(Landroid/animation/TimeAnimator;JJ)V
    .locals 0

    .line 1
    iget p1, p0, Landroidx/leanback/widget/n$b;->b:I

    .line 2
    .line 3
    int-to-long p4, p1

    .line 4
    cmp-long p4, p2, p4

    .line 5
    .line 6
    if-ltz p4, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Landroidx/leanback/widget/n$b;->h:Landroid/animation/TimeAnimator;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/animation/Animator;->end()V

    .line 11
    .line 12
    .line 13
    const/high16 p1, 0x3f800000    # 1.0f

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    long-to-double p2, p2

    .line 17
    int-to-double p4, p1

    .line 18
    div-double/2addr p2, p4

    .line 19
    double-to-float p1, p2

    .line 20
    :goto_0
    iget-object p2, p0, Landroidx/leanback/widget/n$b;->i:Landroid/view/animation/Interpolator;

    .line 21
    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    invoke-interface {p2, p1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    :cond_1
    iget p2, p0, Landroidx/leanback/widget/n$b;->f:F

    .line 29
    .line 30
    iget p3, p0, Landroidx/leanback/widget/n$b;->g:F

    .line 31
    .line 32
    mul-float/2addr p1, p3

    .line 33
    add-float/2addr p2, p1

    .line 34
    invoke-virtual {p0, p2}, Landroidx/leanback/widget/n$b;->c(F)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
