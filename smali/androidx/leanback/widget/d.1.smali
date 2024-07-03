.class public abstract Landroidx/leanback/widget/d;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/leanback/widget/d$f;,
        Landroidx/leanback/widget/d$c;,
        Landroidx/leanback/widget/d$d;,
        Landroidx/leanback/widget/d$e;,
        Landroidx/leanback/widget/d$g;
    }
.end annotation


# instance fields
.field final W0:Landroidx/leanback/widget/q;

.field private X0:Z

.field private Y0:Z

.field private Z0:Landroidx/recyclerview/widget/RecyclerView$m;

.field private a1:Landroidx/leanback/widget/d$f;

.field b1:I

.field private c1:I


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Landroidx/leanback/widget/d;->X0:Z

    .line 6
    .line 7
    iput-boolean p1, p0, Landroidx/leanback/widget/d;->Y0:Z

    .line 8
    .line 9
    const/4 p2, 0x4

    .line 10
    iput p2, p0, Landroidx/leanback/widget/d;->b1:I

    .line 11
    .line 12
    new-instance p2, Landroidx/leanback/widget/q;

    .line 13
    .line 14
    invoke-direct {p2, p0}, Landroidx/leanback/widget/q;-><init>(Landroidx/leanback/widget/d;)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Landroidx/leanback/widget/d;->W0:Landroidx/leanback/widget/q;

    .line 18
    .line 19
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 20
    .line 21
    .line 22
    const/4 p2, 0x0

    .line 23
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setPreserveFocusAfterLayout(Z)V

    .line 24
    .line 25
    .line 26
    const/high16 p3, 0x40000

    .line 27
    .line 28
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setChildrenDrawingOrderEnabled(Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x2

    .line 41
    invoke-virtual {p0, p1}, Landroid/view/View;->setOverScrollMode(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$m;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Landroidx/recyclerview/widget/q;

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/q;->Q(Z)V

    .line 51
    .line 52
    .line 53
    new-instance p1, Landroidx/leanback/widget/d$a;

    .line 54
    .line 55
    invoke-direct {p1, p0}, Landroidx/leanback/widget/d$a;-><init>(Landroidx/leanback/widget/d;)V

    .line 56
    .line 57
    .line 58
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->l(Landroidx/recyclerview/widget/RecyclerView$w;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public D1(Landroidx/leanback/widget/S;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/d;->W0:Landroidx/leanback/widget/q;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/q;->R1(Landroidx/leanback/widget/S;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public E1(Landroid/view/View;[I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/d;->W0:Landroidx/leanback/widget/q;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/leanback/widget/q;->R2(Landroid/view/View;[I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public F1(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/d;->W0:Landroidx/leanback/widget/q;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/q;->c3(I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method G1(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    sget-object v0, Lr1/l;->w0:[I

    .line 2
    .line 3
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget p2, Lr1/l;->B0:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    sget v1, Lr1/l;->A0:I

    .line 15
    .line 16
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-object v2, p0, Landroidx/leanback/widget/d;->W0:Landroidx/leanback/widget/q;

    .line 21
    .line 22
    invoke-virtual {v2, p2, v1}, Landroidx/leanback/widget/q;->L3(ZZ)V

    .line 23
    .line 24
    .line 25
    sget p2, Lr1/l;->D0:I

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    sget v2, Lr1/l;->C0:I

    .line 33
    .line 34
    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iget-object v2, p0, Landroidx/leanback/widget/d;->W0:Landroidx/leanback/widget/q;

    .line 39
    .line 40
    invoke-virtual {v2, p2, v1}, Landroidx/leanback/widget/q;->M3(ZZ)V

    .line 41
    .line 42
    .line 43
    iget-object p2, p0, Landroidx/leanback/widget/d;->W0:Landroidx/leanback/widget/q;

    .line 44
    .line 45
    sget v1, Lr1/l;->z0:I

    .line 46
    .line 47
    sget v2, Lr1/l;->F0:I

    .line 48
    .line 49
    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-virtual {p2, v1}, Landroidx/leanback/widget/q;->j4(I)V

    .line 58
    .line 59
    .line 60
    iget-object p2, p0, Landroidx/leanback/widget/d;->W0:Landroidx/leanback/widget/q;

    .line 61
    .line 62
    sget v1, Lr1/l;->y0:I

    .line 63
    .line 64
    sget v2, Lr1/l;->E0:I

    .line 65
    .line 66
    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-virtual {p2, v1}, Landroidx/leanback/widget/q;->Q3(I)V

    .line 75
    .line 76
    .line 77
    sget p2, Lr1/l;->x0:I

    .line 78
    .line 79
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    if-eqz p2, :cond_0

    .line 84
    .line 85
    sget p2, Lr1/l;->x0:I

    .line 86
    .line 87
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    invoke-virtual {p0, p2}, Landroidx/leanback/widget/d;->setGravity(I)V

    .line 92
    .line 93
    .line 94
    :cond_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method final H1()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isChildrenDrawingOrderEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public I1(Landroidx/leanback/widget/S;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/d;->W0:Landroidx/leanback/widget/q;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/q;->y3(Landroidx/leanback/widget/S;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public J1(ILandroidx/leanback/widget/u0;)V
    .locals 2

    .line 1
    if-eqz p2, :cond_2

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->a0(I)Landroidx/recyclerview/widget/RecyclerView$D;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->p0()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-interface {p2, v0}, Landroidx/leanback/widget/u0;->a(Landroidx/recyclerview/widget/RecyclerView$D;)V

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    new-instance v0, Landroidx/leanback/widget/d$b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1, p2}, Landroidx/leanback/widget/d$b;-><init>(Landroidx/leanback/widget/d;ILandroidx/leanback/widget/u0;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroidx/leanback/widget/d;->D1(Landroidx/leanback/widget/S;)V

    .line 26
    .line 27
    .line 28
    :cond_2
    :goto_1
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/d;->setSelectedPosition(I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method protected dispatchGenericFocusedEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchGenericFocusedEvent(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/leanback/widget/d;->a1:Landroidx/leanback/widget/d$f;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {v0, p1}, Landroidx/leanback/widget/d$f;->a(Landroid/view/KeyEvent;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v1, 0x0

    .line 21
    :goto_0
    return v1
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public focusSearch(I)Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/leanback/widget/d;->W0:Landroidx/leanback/widget/q;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/leanback/widget/q;->C2()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$p;->D(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->focusSearch(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public getChildDrawingOrder(II)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/d;->W0:Landroidx/leanback/widget/q;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Landroidx/leanback/widget/q;->j2(Landroidx/recyclerview/widget/RecyclerView;II)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getExtraLayoutSpace()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/d;->W0:Landroidx/leanback/widget/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/leanback/widget/q;->m2()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getFocusScrollStrategy()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/d;->W0:Landroidx/leanback/widget/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/leanback/widget/q;->o2()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getHorizontalMargin()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/d;->W0:Landroidx/leanback/widget/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/leanback/widget/q;->p2()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getHorizontalSpacing()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/d;->W0:Landroidx/leanback/widget/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/leanback/widget/q;->p2()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getInitialPrefetchItemCount()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/leanback/widget/d;->b1:I

    .line 2
    .line 3
    return v0
.end method

.method public getItemAlignmentOffset()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/d;->W0:Landroidx/leanback/widget/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/leanback/widget/q;->q2()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getItemAlignmentOffsetPercent()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/d;->W0:Landroidx/leanback/widget/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/leanback/widget/q;->r2()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getItemAlignmentViewId()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/d;->W0:Landroidx/leanback/widget/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/leanback/widget/q;->s2()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getOnUnhandledKeyListener()Landroidx/leanback/widget/d$f;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/d;->a1:Landroidx/leanback/widget/d$f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSaveChildrenLimitNumber()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/d;->W0:Landroidx/leanback/widget/q;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/leanback/widget/q;->j0:Landroidx/leanback/widget/v0;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/leanback/widget/v0;->c()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final getSaveChildrenPolicy()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/d;->W0:Landroidx/leanback/widget/q;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/leanback/widget/q;->j0:Landroidx/leanback/widget/v0;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/leanback/widget/v0;->d()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getSelectedPosition()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/d;->W0:Landroidx/leanback/widget/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/leanback/widget/q;->C2()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getSelectedSubPosition()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/d;->W0:Landroidx/leanback/widget/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/leanback/widget/q;->G2()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getSmoothScrollByBehavior()Landroidx/leanback/widget/d$g;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getSmoothScrollMaxPendingMoves()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/d;->W0:Landroidx/leanback/widget/q;

    .line 2
    .line 3
    iget v0, v0, Landroidx/leanback/widget/q;->t:I

    .line 4
    .line 5
    return v0
.end method

.method public final getSmoothScrollSpeedFactor()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/d;->W0:Landroidx/leanback/widget/q;

    .line 2
    .line 3
    iget v0, v0, Landroidx/leanback/widget/q;->s:F

    .line 4
    .line 5
    return v0
.end method

.method public getVerticalMargin()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/d;->W0:Landroidx/leanback/widget/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/leanback/widget/q;->I2()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getVerticalSpacing()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/d;->W0:Landroidx/leanback/widget/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/leanback/widget/q;->I2()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getWindowAlignment()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/d;->W0:Landroidx/leanback/widget/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/leanback/widget/q;->S2()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getWindowAlignmentOffset()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/d;->W0:Landroidx/leanback/widget/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/leanback/widget/q;->T2()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getWindowAlignmentOffsetPercent()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/d;->W0:Landroidx/leanback/widget/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/leanback/widget/q;->U2()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public hasOverlappingRendering()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/leanback/widget/d;->Y0:Z

    .line 2
    .line 3
    return v0
.end method

.method public m1(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/d;->W0:Landroidx/leanback/widget/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/leanback/widget/q;->g3()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/leanback/widget/d;->W0:Landroidx/leanback/widget/q;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, p1, v1, v1}, Landroidx/leanback/widget/q;->i4(III)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->m1(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method protected onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/leanback/widget/d;->W0:Landroidx/leanback/widget/q;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2, p3}, Landroidx/leanback/widget/q;->p3(ZILandroid/graphics/Rect;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/leanback/widget/d;->c1:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/leanback/widget/d;->W0:Landroidx/leanback/widget/q;

    .line 10
    .line 11
    invoke-virtual {v0, p0, p1, p2}, Landroidx/leanback/widget/q;->V2(Landroidx/recyclerview/widget/RecyclerView;ILandroid/graphics/Rect;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public onRtlPropertiesChanged(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/d;->W0:Landroidx/leanback/widget/q;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/q;->q3(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public q1(II)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/high16 v1, -0x80000000

    .line 3
    .line 4
    invoke-virtual {p0, p1, p2, v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->s1(IILandroid/view/animation/Interpolator;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public r1(IILandroid/view/animation/Interpolator;)V
    .locals 1

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/recyclerview/widget/RecyclerView;->s1(IILandroid/view/animation/Interpolator;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public removeView(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->isFocusable()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    move v0, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget v2, p0, Landroidx/leanback/widget/d;->c1:I

    .line 20
    .line 21
    or-int/2addr v1, v2

    .line 22
    iput v1, p0, Landroidx/leanback/widget/d;->c1:I

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget p1, p0, Landroidx/leanback/widget/d;->c1:I

    .line 33
    .line 34
    xor-int/lit8 p1, p1, -0x2

    .line 35
    .line 36
    iput p1, p0, Landroidx/leanback/widget/d;->c1:I

    .line 37
    .line 38
    :cond_2
    return-void
.end method

.method public removeViewAt(I)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget v1, p0, Landroidx/leanback/widget/d;->c1:I

    .line 12
    .line 13
    or-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    iput v1, p0, Landroidx/leanback/widget/d;->c1:I

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 21
    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget p1, p0, Landroidx/leanback/widget/d;->c1:I

    .line 26
    .line 27
    xor-int/lit8 p1, p1, -0x2

    .line 28
    .line 29
    iput p1, p0, Landroidx/leanback/widget/d;->c1:I

    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public setAnimateChildLayout(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/leanback/widget/d;->X0:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput-boolean p1, p0, Landroidx/leanback/widget/d;->X0:Z

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$m;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Landroidx/leanback/widget/d;->Z0:Landroidx/recyclerview/widget/RecyclerView$m;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object p1, p0, Landroidx/leanback/widget/d;->Z0:Landroidx/recyclerview/widget/RecyclerView$m;

    .line 21
    .line 22
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    return-void
.end method

.method public setChildrenVisibility(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/d;->W0:Landroidx/leanback/widget/q;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/q;->J3(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setExtraLayoutSpace(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/d;->W0:Landroidx/leanback/widget/q;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/q;->K3(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setFocusDrawingOrderEnabled(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setChildrenDrawingOrderEnabled(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setFocusScrollStrategy(I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    const-string v0, "Invalid scrollStrategy"

    .line 13
    .line 14
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1

    .line 18
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/leanback/widget/d;->W0:Landroidx/leanback/widget/q;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/q;->N3(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final setFocusSearchDisabled(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/high16 v0, 0x60000

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/high16 v0, 0x40000

    .line 7
    .line 8
    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/leanback/widget/d;->W0:Landroidx/leanback/widget/q;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/q;->O3(Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setGravity(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/d;->W0:Landroidx/leanback/widget/q;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/q;->P3(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setHasOverlappingRendering(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/leanback/widget/d;->Y0:Z

    .line 2
    .line 3
    return-void
.end method

.method public setHorizontalMargin(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/d;->setHorizontalSpacing(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setHorizontalSpacing(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/d;->W0:Landroidx/leanback/widget/q;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/q;->Q3(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setInitialPrefetchItemCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/leanback/widget/d;->b1:I

    .line 2
    .line 3
    return-void
.end method

.method public setItemAlignmentOffset(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/d;->W0:Landroidx/leanback/widget/q;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/q;->R3(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setItemAlignmentOffsetPercent(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/d;->W0:Landroidx/leanback/widget/q;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/q;->S3(F)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setItemAlignmentOffsetWithPadding(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/d;->W0:Landroidx/leanback/widget/q;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/q;->T3(Z)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setItemAlignmentViewId(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/d;->W0:Landroidx/leanback/widget/q;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/q;->U3(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setItemMargin(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/d;->setItemSpacing(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setItemSpacing(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/d;->W0:Landroidx/leanback/widget/q;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/q;->V3(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setLayoutEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/d;->W0:Landroidx/leanback/widget/q;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/q;->W3(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setOnChildLaidOutListener(Landroidx/leanback/widget/P;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/d;->W0:Landroidx/leanback/widget/q;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/q;->Y3(Landroidx/leanback/widget/P;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setOnChildSelectedListener(Landroidx/leanback/widget/Q;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ReferencesDeprecated"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/d;->W0:Landroidx/leanback/widget/q;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/q;->Z3(Landroidx/leanback/widget/Q;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setOnChildViewHolderSelectedListener(Landroidx/leanback/widget/S;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/d;->W0:Landroidx/leanback/widget/q;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/q;->a4(Landroidx/leanback/widget/S;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setOnKeyInterceptListener(Landroidx/leanback/widget/d$c;)V
    .locals 0

    return-void
.end method

.method public setOnMotionInterceptListener(Landroidx/leanback/widget/d$d;)V
    .locals 0

    return-void
.end method

.method public setOnTouchInterceptListener(Landroidx/leanback/widget/d$e;)V
    .locals 0

    return-void
.end method

.method public setOnUnhandledKeyListener(Landroidx/leanback/widget/d$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/leanback/widget/d;->a1:Landroidx/leanback/widget/d$f;

    .line 2
    .line 3
    return-void
.end method

.method public setPruneChild(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/d;->W0:Landroidx/leanback/widget/q;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/q;->c4(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setSaveChildrenLimitNumber(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/d;->W0:Landroidx/leanback/widget/q;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/leanback/widget/q;->j0:Landroidx/leanback/widget/v0;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/v0;->m(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setSaveChildrenPolicy(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/d;->W0:Landroidx/leanback/widget/q;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/leanback/widget/q;->j0:Landroidx/leanback/widget/v0;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/v0;->n(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setScrollEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/d;->W0:Landroidx/leanback/widget/q;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/q;->e4(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setSelectedPosition(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/d;->W0:Landroidx/leanback/widget/q;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, v1}, Landroidx/leanback/widget/q;->f4(II)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setSelectedPositionSmooth(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/d;->W0:Landroidx/leanback/widget/q;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/q;->h4(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setSmoothScrollByBehavior(Landroidx/leanback/widget/d$g;)V
    .locals 0

    return-void
.end method

.method public final setSmoothScrollMaxPendingMoves(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/d;->W0:Landroidx/leanback/widget/q;

    .line 2
    .line 3
    iput p1, v0, Landroidx/leanback/widget/q;->t:I

    .line 4
    .line 5
    return-void
.end method

.method public final setSmoothScrollSpeedFactor(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/d;->W0:Landroidx/leanback/widget/q;

    .line 2
    .line 3
    iput p1, v0, Landroidx/leanback/widget/q;->s:F

    .line 4
    .line 5
    return-void
.end method

.method public setVerticalMargin(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/d;->setVerticalSpacing(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setVerticalSpacing(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/d;->W0:Landroidx/leanback/widget/q;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/q;->j4(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setWindowAlignment(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/d;->W0:Landroidx/leanback/widget/q;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/q;->k4(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setWindowAlignmentOffset(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/d;->W0:Landroidx/leanback/widget/q;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/q;->l4(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setWindowAlignmentOffsetPercent(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/d;->W0:Landroidx/leanback/widget/q;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/q;->m4(F)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setWindowAlignmentPreferKeyLineOverHighEdge(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/d;->W0:Landroidx/leanback/widget/q;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/leanback/widget/q;->e0:Landroidx/leanback/widget/w0;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/leanback/widget/w0;->a()Landroidx/leanback/widget/w0$a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/w0$a;->u(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setWindowAlignmentPreferKeyLineOverLowEdge(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/d;->W0:Landroidx/leanback/widget/q;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/leanback/widget/q;->e0:Landroidx/leanback/widget/w0;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/leanback/widget/w0;->a()Landroidx/leanback/widget/w0$a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/w0$a;->v(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public u1(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/d;->W0:Landroidx/leanback/widget/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/leanback/widget/q;->g3()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/leanback/widget/d;->W0:Landroidx/leanback/widget/q;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, p1, v1, v1}, Landroidx/leanback/widget/q;->i4(III)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->u1(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
