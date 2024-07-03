.class public Landroidx/leanback/app/i;
.super Landroidx/leanback/app/a;
.source "SourceFile"

# interfaces
.implements Landroidx/leanback/app/d$x;
.implements Landroidx/leanback/app/d$t;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/leanback/app/i$c;,
        Landroidx/leanback/app/i$b;,
        Landroidx/leanback/app/i$d;
    }
.end annotation


# instance fields
.field private A0:I

.field B0:Z

.field C0:Z

.field private D0:I

.field E0:Z

.field F0:Z

.field G0:Landroidx/leanback/widget/f;

.field H0:Landroidx/leanback/widget/e;

.field private I0:Landroidx/recyclerview/widget/RecyclerView$u;

.field private J0:Ljava/util/ArrayList;

.field K0:Landroidx/leanback/widget/I$b;

.field private final L0:Landroidx/leanback/widget/I$b;

.field private x0:Landroidx/leanback/app/i$b;

.field private y0:Landroidx/leanback/app/i$c;

.field z0:Landroidx/leanback/widget/I$d;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/leanback/app/a;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/leanback/app/i;->B0:Z

    .line 6
    .line 7
    const/high16 v1, -0x80000000

    .line 8
    .line 9
    iput v1, p0, Landroidx/leanback/app/i;->D0:I

    .line 10
    .line 11
    iput-boolean v0, p0, Landroidx/leanback/app/i;->E0:Z

    .line 12
    .line 13
    new-instance v0, Landroidx/leanback/app/i$a;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Landroidx/leanback/app/i$a;-><init>(Landroidx/leanback/app/i;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Landroidx/leanback/app/i;->L0:Landroidx/leanback/widget/I$b;

    .line 19
    .line 20
    return-void
.end method

.method static C2(Landroidx/leanback/widget/I$d;Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/leanback/widget/I$d;->P()Landroidx/leanback/widget/V;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/leanback/widget/d0;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/leanback/widget/I$d;->Q()Landroidx/leanback/widget/V$a;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {v0, p0, p1}, Landroidx/leanback/widget/d0;->D(Landroidx/leanback/widget/V$a;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method static D2(Landroidx/leanback/widget/I$d;ZZ)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/leanback/widget/I$d;->N()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/leanback/app/i$d;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Landroidx/leanback/app/i$d;->a(ZZ)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/leanback/widget/I$d;->P()Landroidx/leanback/widget/V;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Landroidx/leanback/widget/d0;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/leanback/widget/I$d;->Q()Landroidx/leanback/widget/V$a;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p2, p0, p1}, Landroidx/leanback/widget/d0;->E(Landroidx/leanback/widget/V$a;Z)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private v2(Z)V
    .locals 5

    .line 1
    iput-boolean p1, p0, Landroidx/leanback/app/i;->F0:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/leanback/app/a;->j2()Landroidx/leanback/widget/VerticalGridView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-ge v2, v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->h0(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$D;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Landroidx/leanback/widget/I$d;

    .line 25
    .line 26
    invoke-virtual {v3}, Landroidx/leanback/widget/I$d;->P()Landroidx/leanback/widget/V;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, Landroidx/leanback/widget/d0;

    .line 31
    .line 32
    invoke-virtual {v3}, Landroidx/leanback/widget/I$d;->Q()Landroidx/leanback/widget/V$a;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v4, v3}, Landroidx/leanback/widget/d0;->m(Landroidx/leanback/widget/V$a;)Landroidx/leanback/widget/d0$b;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v4, v3, p1}, Landroidx/leanback/widget/d0;->k(Landroidx/leanback/widget/d0$b;Z)V

    .line 41
    .line 42
    .line 43
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    return-void
.end method

.method static w2(Landroidx/leanback/widget/I$d;)Landroidx/leanback/widget/d0$b;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroidx/leanback/widget/I$d;->P()Landroidx/leanback/widget/V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/leanback/widget/d0;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/leanback/widget/I$d;->Q()Landroidx/leanback/widget/V$a;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {v0, p0}, Landroidx/leanback/widget/d0;->m(Landroidx/leanback/widget/V$a;)Landroidx/leanback/widget/d0$b;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method


# virtual methods
.method public A2(Landroidx/leanback/widget/e;)V
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/leanback/app/i;->H0:Landroidx/leanback/widget/e;

    .line 2
    .line 3
    iget-boolean p1, p0, Landroidx/leanback/app/i;->C0:Z

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v0, "Item clicked listener must be set before views are created"

    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p1
.end method

.method public B2(Landroidx/leanback/widget/f;)V
    .locals 4

    .line 1
    iput-object p1, p0, Landroidx/leanback/app/i;->G0:Landroidx/leanback/widget/f;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/leanback/app/a;->j2()Landroidx/leanback/widget/VerticalGridView;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-ge v1, v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->h0(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$D;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Landroidx/leanback/widget/I$d;

    .line 25
    .line 26
    invoke-static {v2}, Landroidx/leanback/app/i;->w2(Landroidx/leanback/widget/I$d;)Landroidx/leanback/widget/d0$b;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v3, p0, Landroidx/leanback/app/i;->G0:Landroidx/leanback/widget/f;

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Landroidx/leanback/widget/d0$b;->l(Landroidx/leanback/widget/f;)V

    .line 33
    .line 34
    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-void
.end method

.method E2(Landroidx/leanback/widget/I$d;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/leanback/widget/I$d;->P()Landroidx/leanback/widget/V;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/leanback/widget/d0;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/leanback/widget/I$d;->Q()Landroidx/leanback/widget/V$a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/d0;->m(Landroidx/leanback/widget/V$a;)Landroidx/leanback/widget/d0$b;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    instance-of v0, p1, Landroidx/leanback/widget/L$d;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    check-cast p1, Landroidx/leanback/widget/L$d;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/leanback/widget/L$d;->o()Landroidx/leanback/widget/HorizontalGridView;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Landroidx/leanback/app/i;->I0:Landroidx/recyclerview/widget/RecyclerView$u;

    .line 26
    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getRecycledViewPool()Landroidx/recyclerview/widget/RecyclerView$u;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Landroidx/leanback/app/i;->I0:Landroidx/recyclerview/widget/RecyclerView$u;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setRecycledViewPool(Landroidx/recyclerview/widget/RecyclerView$u;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-virtual {p1}, Landroidx/leanback/widget/L$d;->n()Landroidx/leanback/widget/I;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object v0, p0, Landroidx/leanback/app/i;->J0:Ljava/util/ArrayList;

    .line 44
    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {p1}, Landroidx/leanback/widget/I;->H()Ljava/util/ArrayList;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Landroidx/leanback/app/i;->J0:Ljava/util/ArrayList;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    invoke-virtual {p1, v0}, Landroidx/leanback/widget/I;->S(Ljava/util/ArrayList;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    :goto_1
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

.method public N0()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/leanback/app/i;->C0:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Landroidx/leanback/app/i;->z0:Landroidx/leanback/widget/I$d;

    .line 6
    .line 7
    iput-object v0, p0, Landroidx/leanback/app/i;->I0:Landroidx/recyclerview/widget/RecyclerView$u;

    .line 8
    .line 9
    invoke-super {p0}, Landroidx/leanback/app/a;->N0()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public a()Landroidx/leanback/app/d$w;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/app/i;->y0:Landroidx/leanback/app/i$c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/leanback/app/i$c;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Landroidx/leanback/app/i$c;-><init>(Landroidx/leanback/app/i;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/leanback/app/i;->y0:Landroidx/leanback/app/i$c;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/leanback/app/i;->y0:Landroidx/leanback/app/i$c;

    .line 13
    .line 14
    return-object v0
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

.method public e()Landroidx/leanback/app/d$s;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/app/i;->x0:Landroidx/leanback/app/i$b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/leanback/app/i$b;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Landroidx/leanback/app/i$b;-><init>(Landroidx/leanback/app/i;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/leanback/app/i;->x0:Landroidx/leanback/app/i$b;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/leanback/app/i;->x0:Landroidx/leanback/app/i$b;

    .line 13
    .line 14
    return-object v0
.end method

.method protected e2(Landroid/view/View;)Landroidx/leanback/widget/VerticalGridView;
    .locals 1

    .line 1
    sget v0, Lr1/f;->n:I

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
    sget p2, Lr1/f;->j0:I

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroidx/leanback/widget/d;->setItemAlignmentViewId(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/leanback/app/a;->j2()Landroidx/leanback/widget/VerticalGridView;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 p2, 0x2

    .line 18
    invoke-virtual {p1, p2}, Landroidx/leanback/widget/d;->setSaveChildrenPolicy(I)V

    .line 19
    .line 20
    .line 21
    iget p1, p0, Landroidx/leanback/app/i;->D0:I

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Landroidx/leanback/app/i;->q2(I)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    iput-object p1, p0, Landroidx/leanback/app/i;->I0:Landroidx/recyclerview/widget/RecyclerView$u;

    .line 28
    .line 29
    iput-object p1, p0, Landroidx/leanback/app/i;->J0:Ljava/util/ArrayList;

    .line 30
    .line 31
    iget-object p1, p0, Landroidx/leanback/app/i;->x0:Landroidx/leanback/app/i$b;

    .line 32
    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    invoke-virtual {p1}, Landroidx/leanback/app/d$s;->b()Landroidx/leanback/app/d$p;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object p2, p0, Landroidx/leanback/app/i;->x0:Landroidx/leanback/app/i$b;

    .line 40
    .line 41
    invoke-interface {p1, p2}, Landroidx/leanback/app/d$p;->b(Landroidx/leanback/app/d$s;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method h2()I
    .locals 1

    .line 1
    sget v0, Lr1/h;->z:I

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
    .locals 3

    .line 1
    iget-object p1, p0, Landroidx/leanback/app/i;->z0:Landroidx/leanback/widget/I$d;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    if-ne p1, p2, :cond_0

    .line 6
    .line 7
    iget v2, p0, Landroidx/leanback/app/i;->A0:I

    .line 8
    .line 9
    if-eq v2, p4, :cond_2

    .line 10
    .line 11
    :cond_0
    iput p4, p0, Landroidx/leanback/app/i;->A0:I

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-static {p1, v1, v1}, Landroidx/leanback/app/i;->D2(Landroidx/leanback/widget/I$d;ZZ)V

    .line 16
    .line 17
    .line 18
    :cond_1
    check-cast p2, Landroidx/leanback/widget/I$d;

    .line 19
    .line 20
    iput-object p2, p0, Landroidx/leanback/app/i;->z0:Landroidx/leanback/widget/I$d;

    .line 21
    .line 22
    if-eqz p2, :cond_2

    .line 23
    .line 24
    invoke-static {p2, v0, v1}, Landroidx/leanback/app/i;->D2(Landroidx/leanback/widget/I$d;ZZ)V

    .line 25
    .line 26
    .line 27
    :cond_2
    iget-object p1, p0, Landroidx/leanback/app/i;->x0:Landroidx/leanback/app/i$b;

    .line 28
    .line 29
    if-eqz p1, :cond_4

    .line 30
    .line 31
    invoke-virtual {p1}, Landroidx/leanback/app/d$s;->b()Landroidx/leanback/app/d$p;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-gtz p3, :cond_3

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_3
    move v0, v1

    .line 39
    :goto_0
    invoke-interface {p1, v0}, Landroidx/leanback/app/d$p;->a(Z)V

    .line 40
    .line 41
    .line 42
    :cond_4
    return-void
.end method

.method public l2()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/leanback/app/a;->l2()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, Landroidx/leanback/app/i;->v2(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public m2()Z
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/leanback/app/a;->m2()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {p0, v1}, Landroidx/leanback/app/i;->v2(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return v0
.end method

.method public bridge synthetic n2()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/leanback/app/a;->n2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public q2(I)V
    .locals 3

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Landroidx/leanback/app/i;->D0:I

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/leanback/app/a;->j2()Landroidx/leanback/widget/VerticalGridView;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, v0}, Landroidx/leanback/widget/d;->setItemAlignmentOffset(I)V

    .line 16
    .line 17
    .line 18
    const/high16 v1, -0x40800000    # -1.0f

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Landroidx/leanback/widget/d;->setItemAlignmentOffsetPercent(F)V

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-virtual {p1, v2}, Landroidx/leanback/widget/d;->setItemAlignmentOffsetWithPadding(Z)V

    .line 25
    .line 26
    .line 27
    iget v2, p0, Landroidx/leanback/app/i;->D0:I

    .line 28
    .line 29
    invoke-virtual {p1, v2}, Landroidx/leanback/widget/d;->setWindowAlignmentOffset(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v1}, Landroidx/leanback/widget/d;->setWindowAlignmentOffsetPercent(F)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroidx/leanback/widget/d;->setWindowAlignment(I)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public bridge synthetic s2(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/leanback/app/a;->s2(I)V

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
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Landroidx/leanback/app/i;->z0:Landroidx/leanback/widget/I$d;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Landroidx/leanback/app/i;->C0:Z

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/leanback/app/a;->g2()Landroidx/leanback/widget/I;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Landroidx/leanback/app/i;->L0:Landroidx/leanback/widget/I$b;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/I;->P(Landroidx/leanback/widget/I$b;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public x2()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/leanback/app/a;->j2()Landroidx/leanback/widget/VerticalGridView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroidx/leanback/app/a;->j2()Landroidx/leanback/widget/VerticalGridView;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    :cond_1
    return v1
.end method

.method public y2(Z)V
    .locals 5

    .line 1
    iput-boolean p1, p0, Landroidx/leanback/app/i;->E0:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/leanback/app/a;->j2()Landroidx/leanback/widget/VerticalGridView;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-ge v1, v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->h0(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$D;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Landroidx/leanback/widget/I$d;

    .line 25
    .line 26
    invoke-virtual {v2}, Landroidx/leanback/widget/I$d;->P()Landroidx/leanback/widget/V;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Landroidx/leanback/widget/d0;

    .line 31
    .line 32
    invoke-virtual {v2}, Landroidx/leanback/widget/I$d;->Q()Landroidx/leanback/widget/V$a;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v3, v2}, Landroidx/leanback/widget/d0;->m(Landroidx/leanback/widget/V$a;)Landroidx/leanback/widget/d0$b;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget-boolean v4, p0, Landroidx/leanback/app/i;->E0:Z

    .line 41
    .line 42
    invoke-virtual {v3, v2, v4}, Landroidx/leanback/widget/d0;->B(Landroidx/leanback/widget/d0$b;Z)V

    .line 43
    .line 44
    .line 45
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    return-void
.end method

.method public z2(Z)V
    .locals 4

    .line 1
    iput-boolean p1, p0, Landroidx/leanback/app/i;->B0:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/leanback/app/a;->j2()Landroidx/leanback/widget/VerticalGridView;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-ge v1, v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->h0(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$D;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Landroidx/leanback/widget/I$d;

    .line 25
    .line 26
    iget-boolean v3, p0, Landroidx/leanback/app/i;->B0:Z

    .line 27
    .line 28
    invoke-static {v2, v3}, Landroidx/leanback/app/i;->C2(Landroidx/leanback/widget/I$d;Z)V

    .line 29
    .line 30
    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void
.end method
