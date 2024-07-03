.class public Landroidx/leanback/widget/I;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"

# interfaces
.implements Landroidx/leanback/widget/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/leanback/widget/I$d;,
        Landroidx/leanback/widget/I$c;,
        Landroidx/leanback/widget/I$e;,
        Landroidx/leanback/widget/I$b;
    }
.end annotation


# instance fields
.field private d:Landroidx/leanback/widget/O;

.field e:Landroidx/leanback/widget/I$e;

.field private f:Landroidx/leanback/widget/W;

.field g:Landroidx/leanback/widget/m;

.field private h:Landroidx/leanback/widget/I$b;

.field private i:Ljava/util/ArrayList;

.field private j:Landroidx/leanback/widget/O$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/leanback/widget/I;->i:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Landroidx/leanback/widget/I$a;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Landroidx/leanback/widget/I$a;-><init>(Landroidx/leanback/widget/I;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/leanback/widget/I;->j:Landroidx/leanback/widget/O$b;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final A(Landroidx/recyclerview/widget/RecyclerView$D;)V
    .locals 1

    .line 1
    check-cast p1, Landroidx/leanback/widget/I$d;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/I;->J(Landroidx/leanback/widget/I$d;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/leanback/widget/I;->h:Landroidx/leanback/widget/I$b;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/I$b;->b(Landroidx/leanback/widget/I$d;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p1, Landroidx/leanback/widget/I$d;->G:Landroidx/leanback/widget/V;

    .line 14
    .line 15
    iget-object p1, p1, Landroidx/leanback/widget/I$d;->H:Landroidx/leanback/widget/V$a;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/V;->g(Landroidx/leanback/widget/V$a;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final B(Landroidx/recyclerview/widget/RecyclerView$D;)V
    .locals 2

    .line 1
    check-cast p1, Landroidx/leanback/widget/I$d;

    .line 2
    .line 3
    iget-object v0, p1, Landroidx/leanback/widget/I$d;->G:Landroidx/leanback/widget/V;

    .line 4
    .line 5
    iget-object v1, p1, Landroidx/leanback/widget/I$d;->H:Landroidx/leanback/widget/V$a;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/V;->h(Landroidx/leanback/widget/V$a;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/I;->M(Landroidx/leanback/widget/I$d;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Landroidx/leanback/widget/I;->h:Landroidx/leanback/widget/I$b;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/I$b;->f(Landroidx/leanback/widget/I$d;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final C(Landroidx/recyclerview/widget/RecyclerView$D;)V
    .locals 2

    .line 1
    check-cast p1, Landroidx/leanback/widget/I$d;

    .line 2
    .line 3
    iget-object v0, p1, Landroidx/leanback/widget/I$d;->G:Landroidx/leanback/widget/V;

    .line 4
    .line 5
    iget-object v1, p1, Landroidx/leanback/widget/I$d;->H:Landroidx/leanback/widget/V$a;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/V;->f(Landroidx/leanback/widget/V$a;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/I;->N(Landroidx/leanback/widget/I$d;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Landroidx/leanback/widget/I;->h:Landroidx/leanback/widget/I$b;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/I$b;->g(Landroidx/leanback/widget/I$d;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    iput-object v0, p1, Landroidx/leanback/widget/I$d;->I:Ljava/lang/Object;

    .line 22
    .line 23
    return-void
.end method

.method public G()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/leanback/widget/I;->O(Landroidx/leanback/widget/O;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public H()Ljava/util/ArrayList;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/I;->i:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method protected I(Landroidx/leanback/widget/V;I)V
    .locals 0

    .line 1
    return-void
.end method

.method protected J(Landroidx/leanback/widget/I$d;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected K(Landroidx/leanback/widget/I$d;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected L(Landroidx/leanback/widget/I$d;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected M(Landroidx/leanback/widget/I$d;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected N(Landroidx/leanback/widget/I$d;)V
    .locals 0

    .line 1
    return-void
.end method

.method public O(Landroidx/leanback/widget/O;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/I;->d:Landroidx/leanback/widget/O;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/leanback/widget/I;->j:Landroidx/leanback/widget/O$b;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/O;->p(Landroidx/leanback/widget/O$b;)V

    .line 11
    .line 12
    .line 13
    :cond_1
    iput-object p1, p0, Landroidx/leanback/widget/I;->d:Landroidx/leanback/widget/O;

    .line 14
    .line 15
    if-nez p1, :cond_2

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->n()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_2
    iget-object v0, p0, Landroidx/leanback/widget/I;->j:Landroidx/leanback/widget/O$b;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroidx/leanback/widget/O;->m(Landroidx/leanback/widget/O$b;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->m()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iget-object v0, p0, Landroidx/leanback/widget/I;->d:Landroidx/leanback/widget/O;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroidx/leanback/widget/O;->d()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eq p1, v0, :cond_3

    .line 37
    .line 38
    iget-object p1, p0, Landroidx/leanback/widget/I;->d:Landroidx/leanback/widget/O;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroidx/leanback/widget/O;->d()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->E(Z)V

    .line 45
    .line 46
    .line 47
    :cond_3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->n()V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public P(Landroidx/leanback/widget/I$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/leanback/widget/I;->h:Landroidx/leanback/widget/I$b;

    .line 2
    .line 3
    return-void
.end method

.method Q(Landroidx/leanback/widget/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/leanback/widget/I;->g:Landroidx/leanback/widget/m;

    .line 2
    .line 3
    return-void
.end method

.method public R(Landroidx/leanback/widget/W;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/leanback/widget/I;->f:Landroidx/leanback/widget/W;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->n()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public S(Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/leanback/widget/I;->i:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-void
.end method

.method public T(Landroidx/leanback/widget/I$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/leanback/widget/I;->e:Landroidx/leanback/widget/I$e;

    .line 2
    .line 3
    return-void
.end method

.method public a(I)Landroidx/leanback/widget/k;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/I;->i:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/leanback/widget/k;

    .line 8
    .line 9
    return-object p1
.end method

.method public i()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/I;->d:Landroidx/leanback/widget/O;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/leanback/widget/O;->o()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public j(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/I;->d:Landroidx/leanback/widget/O;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/O;->b(I)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public k(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/I;->f:Landroidx/leanback/widget/W;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/leanback/widget/I;->d:Landroidx/leanback/widget/O;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/leanback/widget/O;->c()Landroidx/leanback/widget/W;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    iget-object v1, p0, Landroidx/leanback/widget/I;->d:Landroidx/leanback/widget/O;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Landroidx/leanback/widget/O;->a(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/W;->a(Ljava/lang/Object;)Landroidx/leanback/widget/V;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v0, p0, Landroidx/leanback/widget/I;->i:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-gez v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Landroidx/leanback/widget/I;->i:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Landroidx/leanback/widget/I;->i:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {p0, p1, v0}, Landroidx/leanback/widget/I;->I(Landroidx/leanback/widget/V;I)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Landroidx/leanback/widget/I;->h:Landroidx/leanback/widget/I$b;

    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    invoke-virtual {v1, p1, v0}, Landroidx/leanback/widget/I$b;->a(Landroidx/leanback/widget/V;I)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return v0
.end method

.method public final v(Landroidx/recyclerview/widget/RecyclerView$D;I)V
    .locals 2

    .line 1
    check-cast p1, Landroidx/leanback/widget/I$d;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/leanback/widget/I;->d:Landroidx/leanback/widget/O;

    .line 4
    .line 5
    invoke-virtual {v0, p2}, Landroidx/leanback/widget/O;->a(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    iput-object p2, p1, Landroidx/leanback/widget/I$d;->I:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v0, p1, Landroidx/leanback/widget/I$d;->G:Landroidx/leanback/widget/V;

    .line 12
    .line 13
    iget-object v1, p1, Landroidx/leanback/widget/I$d;->H:Landroidx/leanback/widget/V$a;

    .line 14
    .line 15
    invoke-virtual {v0, v1, p2}, Landroidx/leanback/widget/V;->c(Landroidx/leanback/widget/V$a;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/I;->K(Landroidx/leanback/widget/I$d;)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Landroidx/leanback/widget/I;->h:Landroidx/leanback/widget/I$b;

    .line 22
    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    invoke-virtual {p2, p1}, Landroidx/leanback/widget/I$b;->c(Landroidx/leanback/widget/I$d;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final w(Landroidx/recyclerview/widget/RecyclerView$D;ILjava/util/List;)V
    .locals 2

    .line 1
    check-cast p1, Landroidx/leanback/widget/I$d;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/leanback/widget/I;->d:Landroidx/leanback/widget/O;

    .line 4
    .line 5
    invoke-virtual {v0, p2}, Landroidx/leanback/widget/O;->a(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    iput-object p2, p1, Landroidx/leanback/widget/I$d;->I:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v0, p1, Landroidx/leanback/widget/I$d;->G:Landroidx/leanback/widget/V;

    .line 12
    .line 13
    iget-object v1, p1, Landroidx/leanback/widget/I$d;->H:Landroidx/leanback/widget/V$a;

    .line 14
    .line 15
    invoke-virtual {v0, v1, p2, p3}, Landroidx/leanback/widget/V;->d(Landroidx/leanback/widget/V$a;Ljava/lang/Object;Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/I;->K(Landroidx/leanback/widget/I$d;)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Landroidx/leanback/widget/I;->h:Landroidx/leanback/widget/I$b;

    .line 22
    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    invoke-virtual {p2, p1, p3}, Landroidx/leanback/widget/I$b;->d(Landroidx/leanback/widget/I$d;Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final x(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$D;
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/I;->i:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Landroidx/leanback/widget/V;

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/leanback/widget/I;->e:Landroidx/leanback/widget/I$e;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/I$e;->a(Landroid/view/View;)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p2, p1}, Landroidx/leanback/widget/V;->e(Landroid/view/ViewGroup;)Landroidx/leanback/widget/V$a;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v1, p0, Landroidx/leanback/widget/I;->e:Landroidx/leanback/widget/I$e;

    .line 22
    .line 23
    iget-object v2, p1, Landroidx/leanback/widget/V$a;->m:Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Landroidx/leanback/widget/I$e;->b(Landroid/view/View;Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p2, p1}, Landroidx/leanback/widget/V;->e(Landroid/view/ViewGroup;)Landroidx/leanback/widget/V$a;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v0, p1, Landroidx/leanback/widget/V$a;->m:Landroid/view/View;

    .line 34
    .line 35
    :goto_0
    new-instance v1, Landroidx/leanback/widget/I$d;

    .line 36
    .line 37
    invoke-direct {v1, p2, v0, p1}, Landroidx/leanback/widget/I$d;-><init>(Landroidx/leanback/widget/V;Landroid/view/View;Landroidx/leanback/widget/V$a;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v1}, Landroidx/leanback/widget/I;->L(Landroidx/leanback/widget/I$d;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Landroidx/leanback/widget/I;->h:Landroidx/leanback/widget/I$b;

    .line 44
    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    invoke-virtual {p1, v1}, Landroidx/leanback/widget/I$b;->e(Landroidx/leanback/widget/I$d;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-object p1, v1, Landroidx/leanback/widget/I$d;->H:Landroidx/leanback/widget/V$a;

    .line 51
    .line 52
    iget-object p1, p1, Landroidx/leanback/widget/V$a;->m:Landroid/view/View;

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/view/View;->getOnFocusChangeListener()Landroid/view/View$OnFocusChangeListener;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    iget-object v2, p0, Landroidx/leanback/widget/I;->g:Landroidx/leanback/widget/m;

    .line 59
    .line 60
    if-eqz v2, :cond_5

    .line 61
    .line 62
    instance-of v3, p2, Landroidx/leanback/widget/I$c;

    .line 63
    .line 64
    const/4 v4, 0x0

    .line 65
    const/4 v5, 0x1

    .line 66
    if-eqz v3, :cond_3

    .line 67
    .line 68
    check-cast p2, Landroidx/leanback/widget/I$c;

    .line 69
    .line 70
    iget-object p1, p0, Landroidx/leanback/widget/I;->e:Landroidx/leanback/widget/I$e;

    .line 71
    .line 72
    if-eqz p1, :cond_2

    .line 73
    .line 74
    move v4, v5

    .line 75
    :cond_2
    invoke-virtual {p2, v4, v2}, Landroidx/leanback/widget/I$c;->a(ZLandroidx/leanback/widget/m;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    new-instance v3, Landroidx/leanback/widget/I$c;

    .line 80
    .line 81
    iget-object v6, p0, Landroidx/leanback/widget/I;->e:Landroidx/leanback/widget/I$e;

    .line 82
    .line 83
    if-eqz v6, :cond_4

    .line 84
    .line 85
    move v4, v5

    .line 86
    :cond_4
    invoke-direct {v3, p2, v4, v2}, Landroidx/leanback/widget/I$c;-><init>(Landroid/view/View$OnFocusChangeListener;ZLandroidx/leanback/widget/m;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v3}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 90
    .line 91
    .line 92
    :goto_1
    iget-object p1, p0, Landroidx/leanback/widget/I;->g:Landroidx/leanback/widget/m;

    .line 93
    .line 94
    invoke-interface {p1, v0}, Landroidx/leanback/widget/m;->b(Landroid/view/View;)V

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_5
    instance-of v0, p2, Landroidx/leanback/widget/I$c;

    .line 99
    .line 100
    if-eqz v0, :cond_6

    .line 101
    .line 102
    check-cast p2, Landroidx/leanback/widget/I$c;

    .line 103
    .line 104
    iget-object p2, p2, Landroidx/leanback/widget/I$c;->a:Landroid/view/View$OnFocusChangeListener;

    .line 105
    .line 106
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 107
    .line 108
    .line 109
    :cond_6
    :goto_2
    return-object v1
.end method

.method public final z(Landroidx/recyclerview/widget/RecyclerView$D;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/I;->C(Landroidx/recyclerview/widget/RecyclerView$D;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    return p1
.end method
