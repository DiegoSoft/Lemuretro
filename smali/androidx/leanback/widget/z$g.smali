.class public Landroidx/leanback/widget/z$g;
.super Landroidx/recyclerview/widget/RecyclerView$D;
.source "SourceFile"

# interfaces
.implements Landroidx/leanback/widget/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/widget/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# instance fields
.field G:Landroidx/leanback/widget/s;

.field private H:Landroid/view/View;

.field I:Landroid/widget/TextView;

.field J:Landroid/widget/TextView;

.field K:Landroid/view/View;

.field L:Landroid/widget/ImageView;

.field M:Landroid/widget/ImageView;

.field N:Landroid/widget/ImageView;

.field O:I

.field private final P:Z

.field Q:Landroid/animation/Animator;

.field final R:Landroid/view/View$AccessibilityDelegate;


# direct methods
.method public constructor <init>(Landroid/view/View;Z)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$D;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/leanback/widget/z$g;->O:I

    .line 6
    .line 7
    new-instance v0, Landroidx/leanback/widget/z$g$a;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Landroidx/leanback/widget/z$g$a;-><init>(Landroidx/leanback/widget/z$g;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Landroidx/leanback/widget/z$g;->R:Landroid/view/View$AccessibilityDelegate;

    .line 13
    .line 14
    sget v1, Lr1/f;->C:I

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, p0, Landroidx/leanback/widget/z$g;->H:Landroid/view/View;

    .line 21
    .line 22
    sget v1, Lr1/f;->F:I

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Landroid/widget/TextView;

    .line 29
    .line 30
    iput-object v1, p0, Landroidx/leanback/widget/z$g;->I:Landroid/widget/TextView;

    .line 31
    .line 32
    sget v1, Lr1/f;->x:I

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iput-object v1, p0, Landroidx/leanback/widget/z$g;->K:Landroid/view/View;

    .line 39
    .line 40
    sget v1, Lr1/f;->D:I

    .line 41
    .line 42
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Landroid/widget/TextView;

    .line 47
    .line 48
    iput-object v1, p0, Landroidx/leanback/widget/z$g;->J:Landroid/widget/TextView;

    .line 49
    .line 50
    sget v1, Lr1/f;->E:I

    .line 51
    .line 52
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Landroid/widget/ImageView;

    .line 57
    .line 58
    iput-object v1, p0, Landroidx/leanback/widget/z$g;->L:Landroid/widget/ImageView;

    .line 59
    .line 60
    sget v1, Lr1/f;->A:I

    .line 61
    .line 62
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Landroid/widget/ImageView;

    .line 67
    .line 68
    iput-object v1, p0, Landroidx/leanback/widget/z$g;->M:Landroid/widget/ImageView;

    .line 69
    .line 70
    sget v1, Lr1/f;->B:I

    .line 71
    .line 72
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Landroid/widget/ImageView;

    .line 77
    .line 78
    iput-object v1, p0, Landroidx/leanback/widget/z$g;->N:Landroid/widget/ImageView;

    .line 79
    .line 80
    iput-boolean p2, p0, Landroidx/leanback/widget/z$g;->P:Z

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method


# virtual methods
.method public N()Landroidx/leanback/widget/s;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/z$g;->G:Landroidx/leanback/widget/s;

    .line 2
    .line 3
    return-object v0
.end method

.method public O()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/z$g;->J:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public P()Landroid/widget/EditText;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/z$g;->J:Landroid/widget/TextView;

    .line 2
    .line 3
    instance-of v1, v0, Landroid/widget/EditText;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Landroid/widget/EditText;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public Q()Landroid/widget/EditText;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/z$g;->I:Landroid/widget/TextView;

    .line 2
    .line 3
    instance-of v1, v0, Landroid/widget/EditText;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Landroid/widget/EditText;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public R()Landroid/view/View;
    .locals 2

    .line 1
    iget v0, p0, Landroidx/leanback/widget/z$g;->O:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_2

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v0, p0, Landroidx/leanback/widget/z$g;->K:Landroid/view/View;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_1
    iget-object v0, p0, Landroidx/leanback/widget/z$g;->J:Landroid/widget/TextView;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_2
    iget-object v0, p0, Landroidx/leanback/widget/z$g;->I:Landroid/widget/TextView;

    .line 21
    .line 22
    return-object v0
.end method

.method public S()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/z$g;->I:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public T()Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/leanback/widget/z$g;->O:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public U()Z
    .locals 3

    .line 1
    iget v0, p0, Landroidx/leanback/widget/z$g;->O:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :cond_1
    :goto_0
    return v1
.end method

.method public V()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/leanback/widget/z$g;->P:Z

    .line 2
    .line 3
    return v0
.end method

.method W(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/z$g;->Q:Landroid/animation/Animator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Landroidx/leanback/widget/z$g;->Q:Landroid/animation/Animator;

    .line 10
    .line 11
    :cond_0
    if-eqz p1, :cond_1

    .line 12
    .line 13
    sget p1, Lr1/a;->h:I

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    sget p1, Lr1/a;->k:I

    .line 17
    .line 18
    :goto_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$D;->m:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Landroid/util/TypedValue;

    .line 25
    .line 26
    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const/4 v3, 0x1

    .line 34
    invoke-virtual {v2, p1, v1, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    iget p1, v1, Landroid/util/TypedValue;->resourceId:I

    .line 41
    .line 42
    invoke-static {v0, p1}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Landroidx/leanback/widget/z$g;->Q:Landroid/animation/Animator;

    .line 47
    .line 48
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$D;->m:Landroid/view/View;

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Landroidx/leanback/widget/z$g;->Q:Landroid/animation/Animator;

    .line 54
    .line 55
    new-instance v0, Landroidx/leanback/widget/z$g$b;

    .line 56
    .line 57
    invoke-direct {v0, p0}, Landroidx/leanback/widget/z$g$b;-><init>(Landroidx/leanback/widget/z$g;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Landroidx/leanback/widget/z$g;->Q:Landroid/animation/Animator;

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    .line 66
    .line 67
    .line 68
    :cond_2
    return-void
.end method

.method X(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/z$g;->K:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setActivated(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$D;->m:Landroid/view/View;

    .line 7
    .line 8
    instance-of v1, v0, Landroidx/leanback/widget/GuidedActionItemContainer;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast v0, Landroidx/leanback/widget/GuidedActionItemContainer;

    .line 13
    .line 14
    xor-int/lit8 p1, p1, 0x1

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/GuidedActionItemContainer;->b(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-class v0, Landroidx/leanback/widget/G;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Landroidx/leanback/widget/z;->x:Landroidx/leanback/widget/G;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    return-object p1
.end method
