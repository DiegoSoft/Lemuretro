.class public Landroidx/leanback/app/f;
.super Landroidx/leanback/app/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/leanback/app/f$d;,
        Landroidx/leanback/app/f$f;,
        Landroidx/leanback/app/f$e;
    }
.end annotation


# static fields
.field private static final F0:Landroidx/leanback/widget/W;

.field static G0:Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field private A0:Z

.field private B0:I

.field private C0:Z

.field private final D0:Landroidx/leanback/widget/I$b;

.field final E0:Landroidx/leanback/widget/I$e;

.field private x0:Landroidx/leanback/app/f$f;

.field y0:Landroidx/leanback/app/f$e;

.field private z0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroidx/leanback/widget/g;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/leanback/widget/g;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroidx/leanback/widget/i;

    .line 7
    .line 8
    invoke-direct {v1}, Landroidx/leanback/widget/i;-><init>()V

    .line 9
    .line 10
    .line 11
    const-class v2, Landroidx/leanback/widget/j;

    .line 12
    .line 13
    invoke-virtual {v0, v2, v1}, Landroidx/leanback/widget/g;->c(Ljava/lang/Class;Landroidx/leanback/widget/V;)Landroidx/leanback/widget/g;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Landroidx/leanback/widget/c0;

    .line 18
    .line 19
    sget v2, Lr1/h;->D:I

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-direct {v1, v2, v3}, Landroidx/leanback/widget/c0;-><init>(IZ)V

    .line 23
    .line 24
    .line 25
    const-class v2, Landroidx/leanback/widget/e0;

    .line 26
    .line 27
    invoke-virtual {v0, v2, v1}, Landroidx/leanback/widget/g;->c(Ljava/lang/Class;Landroidx/leanback/widget/V;)Landroidx/leanback/widget/g;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Landroidx/leanback/widget/c0;

    .line 32
    .line 33
    sget v2, Lr1/h;->k:I

    .line 34
    .line 35
    invoke-direct {v1, v2}, Landroidx/leanback/widget/c0;-><init>(I)V

    .line 36
    .line 37
    .line 38
    const-class v2, Landroidx/leanback/widget/a0;

    .line 39
    .line 40
    invoke-virtual {v0, v2, v1}, Landroidx/leanback/widget/g;->c(Ljava/lang/Class;Landroidx/leanback/widget/V;)Landroidx/leanback/widget/g;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sput-object v0, Landroidx/leanback/app/f;->F0:Landroidx/leanback/widget/W;

    .line 45
    .line 46
    new-instance v0, Landroidx/leanback/app/f$b;

    .line 47
    .line 48
    invoke-direct {v0}, Landroidx/leanback/app/f$b;-><init>()V

    .line 49
    .line 50
    .line 51
    sput-object v0, Landroidx/leanback/app/f;->G0:Landroid/view/View$OnLayoutChangeListener;

    .line 52
    .line 53
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/leanback/app/a;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/leanback/app/f;->z0:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Landroidx/leanback/app/f;->A0:Z

    .line 9
    .line 10
    new-instance v0, Landroidx/leanback/app/f$a;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Landroidx/leanback/app/f$a;-><init>(Landroidx/leanback/app/f;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Landroidx/leanback/app/f;->D0:Landroidx/leanback/widget/I$b;

    .line 16
    .line 17
    new-instance v0, Landroidx/leanback/app/f$c;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Landroidx/leanback/app/f$c;-><init>(Landroidx/leanback/app/f;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Landroidx/leanback/app/f;->E0:Landroidx/leanback/widget/I$e;

    .line 23
    .line 24
    sget-object v0, Landroidx/leanback/app/f;->F0:Landroidx/leanback/widget/W;

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroidx/leanback/app/a;->r2(Landroidx/leanback/widget/W;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/leanback/app/a;->g2()Landroidx/leanback/widget/I;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Landroidx/leanback/widget/n;->d(Landroidx/leanback/widget/I;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private B2(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/i;->l0()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lr1/f;->q:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    instance-of v1, v0, Landroid/graphics/drawable/GradientDrawable;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    .line 22
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    filled-new-array {v1, p1}, [I

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method private C2()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/leanback/app/a;->j2()Landroidx/leanback/widget/VerticalGridView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/i;->l0()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-boolean v2, p0, Landroidx/leanback/app/f;->A0:Z

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    const/16 v2, 0x8

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v2, v3

    .line 20
    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    iget-boolean v1, p0, Landroidx/leanback/app/f;->A0:Z

    .line 24
    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    iget-boolean v1, p0, Landroidx/leanback/app/f;->z0:Z

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0, v3}, Landroidx/leanback/widget/d;->setChildrenVisibility(I)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/4 v1, 0x4

    .line 36
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/d;->setChildrenVisibility(I)V

    .line 37
    .line 38
    .line 39
    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public A2(Landroidx/leanback/app/f$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/leanback/app/f;->x0:Landroidx/leanback/app/f$f;

    .line 2
    .line 3
    return-void
.end method

.method public bridge synthetic K0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/leanback/app/a;->K0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic N0()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/leanback/app/a;->N0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic c1(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/leanback/app/a;->c1(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method e2(Landroid/view/View;)Landroidx/leanback/widget/VerticalGridView;
    .locals 1

    .line 1
    sget v0, Lr1/f;->k:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/leanback/widget/VerticalGridView;

    .line 8
    .line 9
    return-object p1
.end method

.method public f1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/leanback/app/a;->f1(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/leanback/app/a;->j2()Landroidx/leanback/widget/VerticalGridView;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-boolean p2, p0, Landroidx/leanback/app/f;->C0:Z

    .line 12
    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    iget p2, p0, Landroidx/leanback/app/f;->B0:I

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 18
    .line 19
    .line 20
    iget p1, p0, Landroidx/leanback/app/f;->B0:I

    .line 21
    .line 22
    invoke-direct {p0, p1}, Landroidx/leanback/app/f;->B2(I)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    instance-of p2, p1, Landroid/graphics/drawable/ColorDrawable;

    .line 31
    .line 32
    if-eqz p2, :cond_2

    .line 33
    .line 34
    check-cast p1, Landroid/graphics/drawable/ColorDrawable;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-direct {p0, p1}, Landroidx/leanback/app/f;->B2(I)V

    .line 41
    .line 42
    .line 43
    :cond_2
    :goto_0
    invoke-direct {p0}, Landroidx/leanback/app/f;->C2()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method h2()I
    .locals 1

    .line 1
    sget v0, Lr1/h;->l:I

    .line 2
    .line 3
    return v0
.end method

.method public bridge synthetic i2()I
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/leanback/app/a;->i2()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method k2(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$D;II)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/leanback/app/f;->x0:Landroidx/leanback/app/f$f;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    if-ltz p3, :cond_0

    .line 8
    .line 9
    check-cast p2, Landroidx/leanback/widget/I$d;

    .line 10
    .line 11
    invoke-virtual {p2}, Landroidx/leanback/widget/I$d;->Q()Landroidx/leanback/widget/V$a;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    check-cast p3, Landroidx/leanback/widget/c0$a;

    .line 16
    .line 17
    invoke-virtual {p2}, Landroidx/leanback/widget/I$d;->O()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    check-cast p2, Landroidx/leanback/widget/a0;

    .line 22
    .line 23
    invoke-interface {p1, p3, p2}, Landroidx/leanback/app/f$f;->a(Landroidx/leanback/widget/c0$a;Landroidx/leanback/widget/a0;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p2, 0x0

    .line 28
    invoke-interface {p1, p2, p2}, Landroidx/leanback/app/f$f;->a(Landroidx/leanback/widget/c0$a;Landroidx/leanback/widget/a0;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    return-void
.end method

.method public l2()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/leanback/app/f;->z0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/leanback/app/a;->j2()Landroidx/leanback/widget/VerticalGridView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/high16 v1, 0x40000

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-super {p0}, Landroidx/leanback/app/a;->l2()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public bridge synthetic m2()Z
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/leanback/app/a;->m2()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public n2()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/leanback/app/a;->n2()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Landroidx/leanback/app/f;->z0:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/leanback/app/a;->j2()Landroidx/leanback/widget/VerticalGridView;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/high16 v1, 0x20000

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public bridge synthetic q2(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/leanback/app/a;->q2(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic t2(IZ)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/leanback/app/a;->t2(IZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method u2()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/leanback/app/a;->u2()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/leanback/app/a;->g2()Landroidx/leanback/widget/I;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Landroidx/leanback/app/f;->D0:Landroidx/leanback/widget/I$b;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/I;->P(Landroidx/leanback/widget/I$b;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Landroidx/leanback/app/f;->E0:Landroidx/leanback/widget/I$e;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/I;->T(Landroidx/leanback/widget/I$e;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public v2()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/leanback/app/a;->j2()Landroidx/leanback/widget/VerticalGridView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method w2(I)V
    .locals 1

    .line 1
    iput p1, p0, Landroidx/leanback/app/f;->B0:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Landroidx/leanback/app/f;->C0:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/leanback/app/a;->j2()Landroidx/leanback/widget/VerticalGridView;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/leanback/app/a;->j2()Landroidx/leanback/widget/VerticalGridView;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget v0, p0, Landroidx/leanback/app/f;->B0:I

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 19
    .line 20
    .line 21
    iget p1, p0, Landroidx/leanback/app/f;->B0:I

    .line 22
    .line 23
    invoke-direct {p0, p1}, Landroidx/leanback/app/f;->B2(I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method x2(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/leanback/app/f;->z0:Z

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/leanback/app/f;->C2()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method y2(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/leanback/app/f;->A0:Z

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/leanback/app/f;->C2()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public z2(Landroidx/leanback/app/f$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/leanback/app/f;->y0:Landroidx/leanback/app/f$e;

    .line 2
    .line 3
    return-void
.end method
