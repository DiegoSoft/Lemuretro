.class abstract Landroidx/leanback/app/a;
.super Landroidx/fragment/app/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/leanback/app/a$b;
    }
.end annotation


# instance fields
.field private p0:Landroidx/leanback/widget/O;

.field q0:Landroidx/leanback/widget/VerticalGridView;

.field private r0:Landroidx/leanback/widget/W;

.field final s0:Landroidx/leanback/widget/I;

.field t0:I

.field private u0:Z

.field v0:Landroidx/leanback/app/a$b;

.field private final w0:Landroidx/leanback/widget/S;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/i;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/leanback/widget/I;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/leanback/widget/I;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/leanback/app/a;->s0:Landroidx/leanback/widget/I;

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p0, Landroidx/leanback/app/a;->t0:I

    .line 13
    .line 14
    new-instance v0, Landroidx/leanback/app/a$b;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Landroidx/leanback/app/a$b;-><init>(Landroidx/leanback/app/a;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Landroidx/leanback/app/a;->v0:Landroidx/leanback/app/a$b;

    .line 20
    .line 21
    new-instance v0, Landroidx/leanback/app/a$a;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Landroidx/leanback/app/a$a;-><init>(Landroidx/leanback/app/a;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Landroidx/leanback/app/a;->w0:Landroidx/leanback/widget/S;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public K0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/leanback/app/a;->h2()I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Landroidx/leanback/app/a;->e2(Landroid/view/View;)Landroidx/leanback/widget/VerticalGridView;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iput-object p2, p0, Landroidx/leanback/app/a;->q0:Landroidx/leanback/widget/VerticalGridView;

    .line 15
    .line 16
    iget-boolean p2, p0, Landroidx/leanback/app/a;->u0:Z

    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    iput-boolean v0, p0, Landroidx/leanback/app/a;->u0:Z

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/leanback/app/a;->m2()Z

    .line 23
    .line 24
    .line 25
    :cond_0
    return-object p1
.end method

.method public N0()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/i;->N0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/leanback/app/a;->v0:Landroidx/leanback/app/a$b;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/leanback/app/a$b;->g()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroidx/leanback/app/a;->q0:Landroidx/leanback/widget/VerticalGridView;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->B1(Landroidx/recyclerview/widget/RecyclerView$h;Z)V

    .line 16
    .line 17
    .line 18
    iput-object v2, p0, Landroidx/leanback/app/a;->q0:Landroidx/leanback/widget/VerticalGridView;

    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public c1(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/i;->c1(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "currentSelectedPosition"

    .line 5
    .line 6
    iget v1, p0, Landroidx/leanback/app/a;->t0:I

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method abstract e2(Landroid/view/View;)Landroidx/leanback/widget/VerticalGridView;
.end method

.method public f1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const-string p1, "currentSelectedPosition"

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    invoke-virtual {p2, p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput p1, p0, Landroidx/leanback/app/a;->t0:I

    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Landroidx/leanback/app/a;->p2()V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Landroidx/leanback/app/a;->q0:Landroidx/leanback/widget/VerticalGridView;

    .line 16
    .line 17
    iget-object p2, p0, Landroidx/leanback/app/a;->w0:Landroidx/leanback/widget/S;

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Landroidx/leanback/widget/d;->setOnChildViewHolderSelectedListener(Landroidx/leanback/widget/S;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final f2()Landroidx/leanback/widget/O;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/app/a;->p0:Landroidx/leanback/widget/O;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g2()Landroidx/leanback/widget/I;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/app/a;->s0:Landroidx/leanback/widget/I;

    .line 2
    .line 3
    return-object v0
.end method

.method abstract h2()I
.end method

.method public i2()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/leanback/app/a;->t0:I

    .line 2
    .line 3
    return v0
.end method

.method public final j2()Landroidx/leanback/widget/VerticalGridView;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/app/a;->q0:Landroidx/leanback/widget/VerticalGridView;

    .line 2
    .line 3
    return-object v0
.end method

.method abstract k2(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$D;II)V
.end method

.method public l2()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/leanback/app/a;->q0:Landroidx/leanback/widget/VerticalGridView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutFrozen(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroidx/leanback/app/a;->q0:Landroidx/leanback/widget/VerticalGridView;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-virtual {v0, v2}, Landroidx/leanback/widget/d;->setAnimateChildLayout(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Landroidx/leanback/app/a;->q0:Landroidx/leanback/widget/VerticalGridView;

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Landroidx/leanback/widget/d;->setPruneChild(Z)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Landroidx/leanback/app/a;->q0:Landroidx/leanback/widget/VerticalGridView;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/d;->setFocusSearchDisabled(Z)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Landroidx/leanback/app/a;->q0:Landroidx/leanback/widget/VerticalGridView;

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Landroidx/leanback/widget/d;->setScrollEnabled(Z)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public m2()Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/leanback/app/a;->q0:Landroidx/leanback/widget/VerticalGridView;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, v2}, Landroidx/leanback/widget/d;->setAnimateChildLayout(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/leanback/app/a;->q0:Landroidx/leanback/widget/VerticalGridView;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Landroidx/leanback/widget/d;->setScrollEnabled(Z)V

    .line 13
    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    iput-boolean v1, p0, Landroidx/leanback/app/a;->u0:Z

    .line 17
    .line 18
    return v2
.end method

.method public n2()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/leanback/app/a;->q0:Landroidx/leanback/widget/VerticalGridView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/d;->setPruneChild(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroidx/leanback/app/a;->q0:Landroidx/leanback/widget/VerticalGridView;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutFrozen(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Landroidx/leanback/app/a;->q0:Landroidx/leanback/widget/VerticalGridView;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/d;->setFocusSearchDisabled(Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final o2(Landroidx/leanback/widget/O;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/app/a;->p0:Landroidx/leanback/widget/O;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/leanback/app/a;->p0:Landroidx/leanback/widget/O;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/leanback/app/a;->u2()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method p2()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/leanback/app/a;->p0:Landroidx/leanback/widget/O;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/leanback/app/a;->q0:Landroidx/leanback/widget/VerticalGridView;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Landroidx/leanback/app/a;->s0:Landroidx/leanback/widget/I;

    .line 13
    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/leanback/app/a;->q0:Landroidx/leanback/widget/VerticalGridView;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Landroidx/leanback/app/a;->s0:Landroidx/leanback/widget/I;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/leanback/widget/I;->i()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    iget v0, p0, Landroidx/leanback/app/a;->t0:I

    .line 30
    .line 31
    if-ltz v0, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, Landroidx/leanback/app/a;->v0:Landroidx/leanback/app/a$b;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroidx/leanback/app/a$b;->i()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    iget v0, p0, Landroidx/leanback/app/a;->t0:I

    .line 40
    .line 41
    if-ltz v0, :cond_3

    .line 42
    .line 43
    iget-object v1, p0, Landroidx/leanback/app/a;->q0:Landroidx/leanback/widget/VerticalGridView;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroidx/leanback/widget/d;->setSelectedPosition(I)V

    .line 46
    .line 47
    .line 48
    :cond_3
    :goto_0
    return-void
.end method

.method public q2(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/leanback/app/a;->q0:Landroidx/leanback/widget/VerticalGridView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/d;->setItemAlignmentOffset(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroidx/leanback/app/a;->q0:Landroidx/leanback/widget/VerticalGridView;

    .line 10
    .line 11
    const/high16 v2, -0x40800000    # -1.0f

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Landroidx/leanback/widget/d;->setItemAlignmentOffsetPercent(F)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Landroidx/leanback/app/a;->q0:Landroidx/leanback/widget/VerticalGridView;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/d;->setWindowAlignmentOffset(I)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Landroidx/leanback/app/a;->q0:Landroidx/leanback/widget/VerticalGridView;

    .line 22
    .line 23
    invoke-virtual {p1, v2}, Landroidx/leanback/widget/d;->setWindowAlignmentOffsetPercent(F)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Landroidx/leanback/app/a;->q0:Landroidx/leanback/widget/VerticalGridView;

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Landroidx/leanback/widget/d;->setWindowAlignment(I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final r2(Landroidx/leanback/widget/W;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/app/a;->r0:Landroidx/leanback/widget/W;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/leanback/app/a;->r0:Landroidx/leanback/widget/W;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/leanback/app/a;->u2()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public s2(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/leanback/app/a;->t2(IZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public t2(IZ)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/leanback/app/a;->t0:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Landroidx/leanback/app/a;->t0:I

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/leanback/app/a;->q0:Landroidx/leanback/widget/VerticalGridView;

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/leanback/app/a;->v0:Landroidx/leanback/app/a$b;

    .line 13
    .line 14
    iget-boolean v1, v1, Landroidx/leanback/app/a$b;->a:Z

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    if-eqz p2, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/d;->setSelectedPositionSmooth(I)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/d;->setSelectedPosition(I)V

    .line 26
    .line 27
    .line 28
    :cond_3
    :goto_0
    return-void
.end method

.method u2()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/leanback/app/a;->s0:Landroidx/leanback/widget/I;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/leanback/app/a;->p0:Landroidx/leanback/widget/O;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/I;->O(Landroidx/leanback/widget/O;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/leanback/app/a;->s0:Landroidx/leanback/widget/I;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/leanback/app/a;->r0:Landroidx/leanback/widget/W;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/I;->R(Landroidx/leanback/widget/W;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Landroidx/leanback/app/a;->q0:Landroidx/leanback/widget/VerticalGridView;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/leanback/app/a;->p2()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
