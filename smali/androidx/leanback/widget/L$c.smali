.class Landroidx/leanback/widget/L$c;
.super Landroidx/leanback/widget/I;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/widget/L;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field k:Landroidx/leanback/widget/L$d;

.field final synthetic l:Landroidx/leanback/widget/L;


# direct methods
.method constructor <init>(Landroidx/leanback/widget/L;Landroidx/leanback/widget/L$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/leanback/widget/L$c;->l:Landroidx/leanback/widget/L;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/leanback/widget/I;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Landroidx/leanback/widget/L$c;->k:Landroidx/leanback/widget/L$d;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public I(Landroidx/leanback/widget/V;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/L$c;->k:Landroidx/leanback/widget/L$d;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/leanback/widget/L$d;->o()Landroidx/leanback/widget/HorizontalGridView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getRecycledViewPool()Landroidx/recyclerview/widget/RecyclerView$u;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Landroidx/leanback/widget/L$c;->l:Landroidx/leanback/widget/L;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Landroidx/leanback/widget/L;->M(Landroidx/leanback/widget/V;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {v0, p2, p1}, Landroidx/recyclerview/widget/RecyclerView$u;->k(II)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public J(Landroidx/leanback/widget/I$d;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/L$c;->l:Landroidx/leanback/widget/L;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/leanback/widget/L$c;->k:Landroidx/leanback/widget/L$d;

    .line 4
    .line 5
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$D;->m:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Landroidx/leanback/widget/L;->I(Landroidx/leanback/widget/L$d;Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/leanback/widget/L$c;->k:Landroidx/leanback/widget/L$d;

    .line 11
    .line 12
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$D;->m:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/d0$b;->m(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public K(Landroidx/leanback/widget/I$d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/L$c;->k:Landroidx/leanback/widget/L$d;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/leanback/widget/d0$b;->c()Landroidx/leanback/widget/e;

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
    new-instance v1, Landroidx/leanback/widget/L$c$a;

    .line 14
    .line 15
    invoke-direct {v1, p0, p1}, Landroidx/leanback/widget/L$c$a;-><init>(Landroidx/leanback/widget/L$c;Landroidx/leanback/widget/I$d;)V

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
    iget-object v0, p0, Landroidx/leanback/widget/L$c;->l:Landroidx/leanback/widget/L;

    .line 14
    .line 15
    iget-object v0, v0, Landroidx/leanback/widget/L;->B:Landroidx/leanback/widget/i0;

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
    iget-object v0, p0, Landroidx/leanback/widget/L$c;->k:Landroidx/leanback/widget/L$d;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/leanback/widget/d0$b;->c()Landroidx/leanback/widget/e;

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
