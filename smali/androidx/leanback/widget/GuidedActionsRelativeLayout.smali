.class Landroidx/leanback/widget/GuidedActionsRelativeLayout;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/leanback/widget/GuidedActionsRelativeLayout$a;
    }
.end annotation


# instance fields
.field private m:F

.field private n:Z

.field private o:Landroidx/leanback/widget/GuidedActionsRelativeLayout$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Landroidx/leanback/widget/GuidedActionsRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 3
    iput-boolean p2, p0, Landroidx/leanback/widget/GuidedActionsRelativeLayout;->n:Z

    .line 4
    invoke-static {p1}, Landroidx/leanback/widget/GuidanceStylingRelativeLayout;->a(Landroid/content/Context;)F

    move-result p1

    iput p1, p0, Landroidx/leanback/widget/GuidedActionsRelativeLayout;->m:F

    return-void
.end method


# virtual methods
.method public a(Landroidx/leanback/widget/GuidedActionsRelativeLayout$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/leanback/widget/GuidedActionsRelativeLayout;->o:Landroidx/leanback/widget/GuidedActionsRelativeLayout$a;

    .line 2
    .line 3
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/GuidedActionsRelativeLayout;->o:Landroidx/leanback/widget/GuidedActionsRelativeLayout$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Landroidx/leanback/widget/GuidedActionsRelativeLayout$a;->a(Landroid/view/KeyEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/RelativeLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Landroidx/leanback/widget/GuidedActionsRelativeLayout;->n:Z

    .line 6
    .line 7
    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    .line 1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_1

    .line 6
    .line 7
    sget v1, Lr1/f;->M:I

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 20
    .line 21
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 22
    .line 23
    if-gez v2, :cond_0

    .line 24
    .line 25
    iget-boolean v2, p0, Landroidx/leanback/widget/GuidedActionsRelativeLayout;->n:Z

    .line 26
    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    iput-boolean v2, p0, Landroidx/leanback/widget/GuidedActionsRelativeLayout;->n:Z

    .line 31
    .line 32
    :cond_0
    iget-boolean v2, p0, Landroidx/leanback/widget/GuidedActionsRelativeLayout;->n:Z

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    iget v2, p0, Landroidx/leanback/widget/GuidedActionsRelativeLayout;->m:F

    .line 37
    .line 38
    int-to-float v0, v0

    .line 39
    mul-float/2addr v2, v0

    .line 40
    const/high16 v0, 0x42c80000    # 100.0f

    .line 41
    .line 42
    div-float/2addr v2, v0

    .line 43
    float-to-int v0, v2

    .line 44
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 45
    .line 46
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
