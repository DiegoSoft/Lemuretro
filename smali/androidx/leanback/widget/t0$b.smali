.class Landroidx/leanback/widget/t0$b;
.super Landroidx/leanback/widget/I;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/widget/t0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic k:Landroidx/leanback/widget/t0;


# direct methods
.method constructor <init>(Landroidx/leanback/widget/t0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/leanback/widget/t0$b;->k:Landroidx/leanback/widget/t0;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/leanback/widget/I;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public J(Landroidx/leanback/widget/I$d;)V
    .locals 1

    .line 1
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$D;->m:Landroid/view/View;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->setActivated(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public K(Landroidx/leanback/widget/I$d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/t0$b;->k:Landroidx/leanback/widget/t0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/leanback/widget/t0;->l()Landroidx/leanback/widget/T;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p1, Landroidx/leanback/widget/I$d;->H:Landroidx/leanback/widget/V$a;

    .line 10
    .line 11
    iget-object v0, v0, Landroidx/leanback/widget/V$a;->m:Landroid/view/View;

    .line 12
    .line 13
    new-instance v1, Landroidx/leanback/widget/t0$b$a;

    .line 14
    .line 15
    invoke-direct {v1, p0, p1}, Landroidx/leanback/widget/t0$b$a;-><init>(Landroidx/leanback/widget/t0$b;Landroidx/leanback/widget/I$d;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method protected L(Landroidx/leanback/widget/I$d;)V
    .locals 2

    .line 1
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$D;->m:Landroid/view/View;

    .line 2
    .line 3
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Landroid/view/ViewGroup;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-static {v0, v1}, Landroidx/leanback/transition/d;->s(Landroid/view/ViewGroup;Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/leanback/widget/t0$b;->k:Landroidx/leanback/widget/t0;

    .line 14
    .line 15
    iget-object v0, v0, Landroidx/leanback/widget/t0;->v:Landroidx/leanback/widget/i0;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$D;->m:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/i0;->f(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public N(Landroidx/leanback/widget/I$d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/t0$b;->k:Landroidx/leanback/widget/t0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/leanback/widget/t0;->l()Landroidx/leanback/widget/T;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p1, Landroidx/leanback/widget/I$d;->H:Landroidx/leanback/widget/V$a;

    .line 10
    .line 11
    iget-object p1, p1, Landroidx/leanback/widget/V$a;->m:Landroid/view/View;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
