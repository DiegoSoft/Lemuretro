.class public Landroidx/leanback/app/k;
.super Landroidx/leanback/app/b;
.source "SourceFile"


# instance fields
.field private O0:Landroidx/leanback/widget/O;

.field private P0:Landroidx/leanback/widget/t0;

.field Q0:Landroidx/leanback/widget/t0$c;

.field R0:Landroidx/leanback/widget/U;

.field private S0:Landroidx/leanback/widget/T;

.field private T0:Ljava/lang/Object;

.field private U0:I

.field final V0:Lw1/a$c;

.field private final W0:Landroidx/leanback/widget/U;

.field private final X0:Landroidx/leanback/widget/P;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/leanback/app/b;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Landroidx/leanback/app/k;->U0:I

    .line 6
    .line 7
    new-instance v0, Landroidx/leanback/app/k$a;

    .line 8
    .line 9
    const-string v1, "SET_ENTRANCE_START_STATE"

    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, Landroidx/leanback/app/k$a;-><init>(Landroidx/leanback/app/k;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Landroidx/leanback/app/k;->V0:Lw1/a$c;

    .line 15
    .line 16
    new-instance v0, Landroidx/leanback/app/k$b;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Landroidx/leanback/app/k$b;-><init>(Landroidx/leanback/app/k;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Landroidx/leanback/app/k;->W0:Landroidx/leanback/widget/U;

    .line 22
    .line 23
    new-instance v0, Landroidx/leanback/app/k$c;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Landroidx/leanback/app/k$c;-><init>(Landroidx/leanback/app/k;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Landroidx/leanback/app/k;->X0:Landroidx/leanback/widget/P;

    .line 29
    .line 30
    return-void
.end method

.method private D2()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/i;->l0()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lr1/f;->r:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroidx/leanback/widget/BrowseFrameLayout;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/leanback/app/c;->e2()Landroidx/leanback/widget/q0;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Landroidx/leanback/widget/q0;->b()Landroidx/leanback/widget/BrowseFrameLayout$b;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/BrowseFrameLayout;->setOnFocusSearchListener(Landroidx/leanback/widget/BrowseFrameLayout$b;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private F2()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/leanback/app/k;->Q0:Landroidx/leanback/widget/t0$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/leanback/app/k;->P0:Landroidx/leanback/widget/t0;

    .line 6
    .line 7
    iget-object v2, p0, Landroidx/leanback/app/k;->O0:Landroidx/leanback/widget/O;

    .line 8
    .line 9
    invoke-virtual {v1, v0, v2}, Landroidx/leanback/widget/t0;->c(Landroidx/leanback/widget/V$a;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget v0, p0, Landroidx/leanback/app/k;->U0:I

    .line 13
    .line 14
    const/4 v1, -0x1

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/leanback/app/k;->Q0:Landroidx/leanback/widget/t0$c;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/leanback/widget/t0$c;->b()Landroidx/leanback/widget/VerticalGridView;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget v1, p0, Landroidx/leanback/app/k;->U0:I

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/d;->setSelectedPosition(I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method


# virtual methods
.method A2(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/leanback/app/k;->P0:Landroidx/leanback/widget/t0;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/leanback/app/k;->Q0:Landroidx/leanback/widget/t0$c;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Landroidx/leanback/widget/t0;->u(Landroidx/leanback/widget/t0$c;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public B2(Landroidx/leanback/widget/t0;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/leanback/app/k;->P0:Landroidx/leanback/widget/t0;

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/leanback/app/k;->W0:Landroidx/leanback/widget/U;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroidx/leanback/widget/t0;->x(Landroidx/leanback/widget/U;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Landroidx/leanback/app/k;->S0:Landroidx/leanback/widget/T;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/leanback/app/k;->P0:Landroidx/leanback/widget/t0;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/t0;->w(Landroidx/leanback/widget/T;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    const-string v0, "Grid presenter may not be null"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1
.end method

.method public C2(Landroidx/leanback/widget/T;)V
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/leanback/app/k;->S0:Landroidx/leanback/widget/T;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/leanback/app/k;->P0:Landroidx/leanback/widget/t0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/t0;->w(Landroidx/leanback/widget/T;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method E2()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/leanback/app/k;->Q0:Landroidx/leanback/widget/t0$c;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/leanback/widget/t0$c;->b()Landroidx/leanback/widget/VerticalGridView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Landroidx/leanback/app/k;->U0:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->Y(I)Landroidx/recyclerview/widget/RecyclerView$D;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Landroidx/leanback/app/k;->Q0:Landroidx/leanback/widget/t0$c;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/leanback/widget/t0$c;->b()Landroidx/leanback/widget/VerticalGridView;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget v1, p0, Landroidx/leanback/app/k;->U0:I

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/d;->F1(I)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-virtual {p0, v0}, Landroidx/leanback/app/c;->n2(Z)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    invoke-virtual {p0, v0}, Landroidx/leanback/app/c;->n2(Z)V

    .line 37
    .line 38
    .line 39
    :goto_0
    return-void
.end method

.method public K0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    sget v0, Lr1/h;->I:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    check-cast p2, Landroid/view/ViewGroup;

    .line 9
    .line 10
    sget v0, Lr1/f;->r:I

    .line 11
    .line 12
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/view/ViewGroup;

    .line 17
    .line 18
    invoke-virtual {p0, p1, v0, p3}, Landroidx/leanback/app/c;->h2(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/leanback/app/b;->r2()Landroidx/leanback/app/h;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1, p2}, Landroidx/leanback/app/h;->c(Landroid/view/ViewGroup;)V

    .line 26
    .line 27
    .line 28
    sget p1, Lr1/f;->j:I

    .line 29
    .line 30
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Landroid/view/ViewGroup;

    .line 35
    .line 36
    iget-object p3, p0, Landroidx/leanback/app/k;->P0:Landroidx/leanback/widget/t0;

    .line 37
    .line 38
    invoke-virtual {p3, p1}, Landroidx/leanback/widget/t0;->s(Landroid/view/ViewGroup;)Landroidx/leanback/widget/t0$c;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    iput-object p3, p0, Landroidx/leanback/app/k;->Q0:Landroidx/leanback/widget/t0$c;

    .line 43
    .line 44
    iget-object p3, p3, Landroidx/leanback/widget/V$a;->m:Landroid/view/View;

    .line 45
    .line 46
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    iget-object p3, p0, Landroidx/leanback/app/k;->Q0:Landroidx/leanback/widget/t0$c;

    .line 50
    .line 51
    invoke-virtual {p3}, Landroidx/leanback/widget/t0$c;->b()Landroidx/leanback/widget/VerticalGridView;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    iget-object v0, p0, Landroidx/leanback/app/k;->X0:Landroidx/leanback/widget/P;

    .line 56
    .line 57
    invoke-virtual {p3, v0}, Landroidx/leanback/widget/d;->setOnChildLaidOutListener(Landroidx/leanback/widget/P;)V

    .line 58
    .line 59
    .line 60
    new-instance p3, Landroidx/leanback/app/k$d;

    .line 61
    .line 62
    invoke-direct {p3, p0}, Landroidx/leanback/app/k$d;-><init>(Landroidx/leanback/app/k;)V

    .line 63
    .line 64
    .line 65
    invoke-static {p1, p3}, Landroidx/leanback/transition/d;->i(Landroid/view/ViewGroup;Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, Landroidx/leanback/app/k;->T0:Ljava/lang/Object;

    .line 70
    .line 71
    invoke-direct {p0}, Landroidx/leanback/app/k;->F2()V

    .line 72
    .line 73
    .line 74
    return-object p2
.end method

.method public N0()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/leanback/app/b;->N0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/leanback/app/k;->Q0:Landroidx/leanback/widget/t0$c;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/leanback/widget/t0$c;->b()Landroidx/leanback/widget/VerticalGridView;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->B1(Landroidx/recyclerview/widget/RecyclerView$h;Z)V

    .line 13
    .line 14
    .line 15
    iput-object v2, p0, Landroidx/leanback/app/k;->Q0:Landroidx/leanback/widget/t0$c;

    .line 16
    .line 17
    iput-object v2, p0, Landroidx/leanback/app/k;->T0:Ljava/lang/Object;

    .line 18
    .line 19
    return-void
.end method

.method public d1()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/leanback/app/c;->d1()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/leanback/app/k;->D2()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected o2()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/i;->F()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lr1/m;->f:I

    .line 6
    .line 7
    invoke-static {v0, v1}, Landroidx/leanback/transition/d;->o(Landroid/content/Context;I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method p2()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/leanback/app/b;->p2()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/leanback/app/b;->L0:Lw1/a;

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/leanback/app/k;->V0:Lw1/a$c;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lw1/a;->a(Lw1/a$c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method q2()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroidx/leanback/app/b;->q2()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/leanback/app/b;->L0:Lw1/a;

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/leanback/app/b;->A0:Lw1/a$c;

    .line 7
    .line 8
    iget-object v2, p0, Landroidx/leanback/app/k;->V0:Lw1/a$c;

    .line 9
    .line 10
    iget-object v3, p0, Landroidx/leanback/app/b;->G0:Lw1/a$b;

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2, v3}, Lw1/a;->d(Lw1/a$c;Lw1/a$c;Lw1/a$b;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method protected x2(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/app/k;->T0:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroidx/leanback/transition/d;->p(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method y2(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/leanback/app/k;->U0:I

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput p1, p0, Landroidx/leanback/app/k;->U0:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/leanback/app/k;->E2()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public z2(Landroidx/leanback/widget/O;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/leanback/app/k;->O0:Landroidx/leanback/widget/O;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/leanback/app/k;->F2()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
