.class public abstract Landroidx/leanback/widget/d0;
.super Landroidx/leanback/widget/V;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/leanback/widget/d0$b;,
        Landroidx/leanback/widget/d0$a;
    }
.end annotation


# instance fields
.field private n:Landroidx/leanback/widget/c0;

.field o:Z

.field p:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/leanback/widget/V;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/leanback/widget/c0;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/leanback/widget/c0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/leanback/widget/d0;->n:Landroidx/leanback/widget/c0;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, p0, Landroidx/leanback/widget/d0;->o:Z

    .line 13
    .line 14
    iput v1, p0, Landroidx/leanback/widget/d0;->p:I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/c0;->l(Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private G(Landroidx/leanback/widget/d0$b;Landroid/view/View;)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/leanback/widget/d0;->p:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_3

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    if-eq v0, v2, :cond_2

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    if-eq v0, v2, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-virtual {p1}, Landroidx/leanback/widget/d0$b;->h()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/leanback/widget/d0$b;->i()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v1, 0x0

    .line 27
    :goto_0
    invoke-virtual {p1, v1}, Landroidx/leanback/widget/d0$b;->j(Z)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    invoke-virtual {p1}, Landroidx/leanback/widget/d0$b;->i()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {p1, v0}, Landroidx/leanback/widget/d0$b;->j(Z)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_3
    invoke-virtual {p1}, Landroidx/leanback/widget/d0$b;->h()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {p1, v0}, Landroidx/leanback/widget/d0$b;->j(Z)V

    .line 44
    .line 45
    .line 46
    :goto_1
    invoke-virtual {p1, p2}, Landroidx/leanback/widget/d0$b;->m(Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method private H(Landroidx/leanback/widget/d0$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/d0;->n:Landroidx/leanback/widget/c0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p1, Landroidx/leanback/widget/d0$b;->p:Landroidx/leanback/widget/c0$a;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p1, Landroidx/leanback/widget/d0$b;->o:Landroidx/leanback/widget/d0$a;

    .line 10
    .line 11
    iget-object v0, v0, Landroidx/leanback/widget/V$a;->m:Landroid/view/View;

    .line 12
    .line 13
    check-cast v0, Landroidx/leanback/widget/b0;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/leanback/widget/d0$b;->h()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/b0;->d(Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method


# virtual methods
.method protected A(Landroidx/leanback/widget/d0$b;)V
    .locals 2

    .line 1
    iget-object v0, p1, Landroidx/leanback/widget/d0$b;->p:Landroidx/leanback/widget/c0$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/leanback/widget/d0;->n:Landroidx/leanback/widget/c0;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroidx/leanback/widget/c0;->f(Landroidx/leanback/widget/V$a;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    iput-object v0, p1, Landroidx/leanback/widget/d0$b;->q:Landroidx/leanback/widget/a0;

    .line 12
    .line 13
    iput-object v0, p1, Landroidx/leanback/widget/d0$b;->r:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public B(Landroidx/leanback/widget/d0$b;Z)V
    .locals 2

    .line 1
    iget-object v0, p1, Landroidx/leanback/widget/d0$b;->p:Landroidx/leanback/widget/c0$a;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/leanback/widget/V$a;->m:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v1, 0x8

    .line 12
    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    iget-object p1, p1, Landroidx/leanback/widget/d0$b;->p:Landroidx/leanback/widget/c0$a;

    .line 16
    .line 17
    iget-object p1, p1, Landroidx/leanback/widget/V$a;->m:Landroid/view/View;

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p2, 0x4

    .line 24
    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public final C(Landroidx/leanback/widget/c0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/leanback/widget/d0;->n:Landroidx/leanback/widget/c0;

    .line 2
    .line 3
    return-void
.end method

.method public final D(Landroidx/leanback/widget/V$a;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/d0;->m(Landroidx/leanback/widget/V$a;)Landroidx/leanback/widget/d0$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-boolean p2, p1, Landroidx/leanback/widget/d0$b;->u:Z

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Landroidx/leanback/widget/d0;->x(Landroidx/leanback/widget/d0$b;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final E(Landroidx/leanback/widget/V$a;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/d0;->m(Landroidx/leanback/widget/V$a;)Landroidx/leanback/widget/d0$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-boolean p2, p1, Landroidx/leanback/widget/d0$b;->t:Z

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Landroidx/leanback/widget/d0;->y(Landroidx/leanback/widget/d0$b;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final F(Landroidx/leanback/widget/V$a;F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/d0;->m(Landroidx/leanback/widget/V$a;)Landroidx/leanback/widget/d0$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput p2, p1, Landroidx/leanback/widget/d0$b;->w:F

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/d0;->z(Landroidx/leanback/widget/d0$b;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final c(Landroidx/leanback/widget/V$a;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/d0;->m(Landroidx/leanback/widget/V$a;)Landroidx/leanback/widget/d0$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/leanback/widget/d0;->u(Landroidx/leanback/widget/d0$b;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final e(Landroid/view/ViewGroup;)Landroidx/leanback/widget/V$a;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/d0;->i(Landroid/view/ViewGroup;)Landroidx/leanback/widget/d0$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    iput-boolean v1, v0, Landroidx/leanback/widget/d0$b;->v:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/leanback/widget/d0;->t()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    new-instance v1, Landroidx/leanback/widget/b0;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {v1, p1}, Landroidx/leanback/widget/b0;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Landroidx/leanback/widget/d0;->n:Landroidx/leanback/widget/c0;

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    iget-object v2, v0, Landroidx/leanback/widget/V$a;->m:Landroid/view/View;

    .line 28
    .line 29
    check-cast v2, Landroid/view/ViewGroup;

    .line 30
    .line 31
    invoke-virtual {p1, v2}, Landroidx/leanback/widget/c0;->e(Landroid/view/ViewGroup;)Landroidx/leanback/widget/V$a;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Landroidx/leanback/widget/c0$a;

    .line 36
    .line 37
    iput-object p1, v0, Landroidx/leanback/widget/d0$b;->p:Landroidx/leanback/widget/c0$a;

    .line 38
    .line 39
    :cond_0
    new-instance p1, Landroidx/leanback/widget/d0$a;

    .line 40
    .line 41
    invoke-direct {p1, v1, v0}, Landroidx/leanback/widget/d0$a;-><init>(Landroidx/leanback/widget/b0;Landroidx/leanback/widget/d0$b;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move-object p1, v0

    .line 46
    :goto_0
    invoke-virtual {p0, v0}, Landroidx/leanback/widget/d0;->p(Landroidx/leanback/widget/d0$b;)V

    .line 47
    .line 48
    .line 49
    iget-boolean v0, v0, Landroidx/leanback/widget/d0$b;->v:Z

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    return-object p1

    .line 54
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    .line 55
    .line 56
    const-string v0, "super.initializeRowViewHolder() must be called"

    .line 57
    .line 58
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1
.end method

.method public final f(Landroidx/leanback/widget/V$a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/d0;->m(Landroidx/leanback/widget/V$a;)Landroidx/leanback/widget/d0$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/d0;->A(Landroidx/leanback/widget/d0$b;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final g(Landroidx/leanback/widget/V$a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/d0;->m(Landroidx/leanback/widget/V$a;)Landroidx/leanback/widget/d0$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/d0;->v(Landroidx/leanback/widget/d0$b;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final h(Landroidx/leanback/widget/V$a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/d0;->m(Landroidx/leanback/widget/V$a;)Landroidx/leanback/widget/d0$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/d0;->w(Landroidx/leanback/widget/d0$b;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method protected abstract i(Landroid/view/ViewGroup;)Landroidx/leanback/widget/d0$b;
.end method

.method protected j(Landroidx/leanback/widget/d0$b;Z)V
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p1, Landroidx/leanback/widget/d0$b;->z:Landroidx/leanback/widget/f;

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/leanback/widget/d0$b;->g()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-interface {p2, v1, v1, p1, v0}, Landroidx/leanback/widget/f;->a(Landroidx/leanback/widget/V$a;Ljava/lang/Object;Landroidx/leanback/widget/d0$b;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public k(Landroidx/leanback/widget/d0$b;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final l()Landroidx/leanback/widget/c0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/d0;->n:Landroidx/leanback/widget/c0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m(Landroidx/leanback/widget/V$a;)Landroidx/leanback/widget/d0$b;
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/leanback/widget/d0$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Landroidx/leanback/widget/d0$a;

    .line 6
    .line 7
    iget-object p1, p1, Landroidx/leanback/widget/d0$a;->o:Landroidx/leanback/widget/d0$b;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    check-cast p1, Landroidx/leanback/widget/d0$b;

    .line 11
    .line 12
    return-object p1
.end method

.method public final n()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/leanback/widget/d0;->o:Z

    .line 2
    .line 3
    return v0
.end method

.method public final o(Landroidx/leanback/widget/V$a;)F
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/d0;->m(Landroidx/leanback/widget/V$a;)Landroidx/leanback/widget/d0$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget p1, p1, Landroidx/leanback/widget/d0$b;->w:F

    .line 6
    .line 7
    return p1
.end method

.method protected p(Landroidx/leanback/widget/d0$b;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p1, Landroidx/leanback/widget/d0$b;->v:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/leanback/widget/d0;->q()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p1, Landroidx/leanback/widget/V$a;->m:Landroid/view/View;

    .line 11
    .line 12
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    check-cast v0, Landroid/view/ViewGroup;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object p1, p1, Landroidx/leanback/widget/d0$b;->o:Landroidx/leanback/widget/d0$a;

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget-object p1, p1, Landroidx/leanback/widget/V$a;->m:Landroid/view/View;

    .line 27
    .line 28
    check-cast p1, Landroid/view/ViewGroup;

    .line 29
    .line 30
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method protected q()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public r()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method final s()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/leanback/widget/d0;->r()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/leanback/widget/d0;->n()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method final t()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/d0;->n:Landroidx/leanback/widget/c0;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/leanback/widget/d0;->s()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    :goto_1
    return v0
.end method

.method protected u(Landroidx/leanback/widget/d0$b;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iput-object p2, p1, Landroidx/leanback/widget/d0$b;->r:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v0, p2, Landroidx/leanback/widget/a0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object v0, p2

    .line 8
    check-cast v0, Landroidx/leanback/widget/a0;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    iput-object v0, p1, Landroidx/leanback/widget/d0$b;->q:Landroidx/leanback/widget/a0;

    .line 13
    .line 14
    iget-object v0, p1, Landroidx/leanback/widget/d0$b;->p:Landroidx/leanback/widget/c0$a;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/leanback/widget/d0$b;->f()Landroidx/leanback/widget/a0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Landroidx/leanback/widget/d0;->n:Landroidx/leanback/widget/c0;

    .line 25
    .line 26
    iget-object p1, p1, Landroidx/leanback/widget/d0$b;->p:Landroidx/leanback/widget/c0$a;

    .line 27
    .line 28
    invoke-virtual {v0, p1, p2}, Landroidx/leanback/widget/c0;->c(Landroidx/leanback/widget/V$a;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method protected v(Landroidx/leanback/widget/d0$b;)V
    .locals 1

    .line 1
    iget-object p1, p1, Landroidx/leanback/widget/d0$b;->p:Landroidx/leanback/widget/c0$a;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/leanback/widget/d0;->n:Landroidx/leanback/widget/c0;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/V;->g(Landroidx/leanback/widget/V$a;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method protected w(Landroidx/leanback/widget/d0$b;)V
    .locals 2

    .line 1
    iget-object v0, p1, Landroidx/leanback/widget/d0$b;->p:Landroidx/leanback/widget/c0$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/leanback/widget/d0;->n:Landroidx/leanback/widget/c0;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroidx/leanback/widget/V;->h(Landroidx/leanback/widget/V$a;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object p1, p1, Landroidx/leanback/widget/V$a;->m:Landroid/view/View;

    .line 11
    .line 12
    invoke-static {p1}, Landroidx/leanback/widget/V;->b(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method protected x(Landroidx/leanback/widget/d0$b;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/leanback/widget/d0;->H(Landroidx/leanback/widget/d0$b;)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p1, Landroidx/leanback/widget/V$a;->m:Landroid/view/View;

    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Landroidx/leanback/widget/d0;->G(Landroidx/leanback/widget/d0$b;Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected y(Landroidx/leanback/widget/d0$b;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/leanback/widget/d0;->j(Landroidx/leanback/widget/d0$b;Z)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Landroidx/leanback/widget/d0;->H(Landroidx/leanback/widget/d0$b;)V

    .line 5
    .line 6
    .line 7
    iget-object p2, p1, Landroidx/leanback/widget/V$a;->m:Landroid/view/View;

    .line 8
    .line 9
    invoke-direct {p0, p1, p2}, Landroidx/leanback/widget/d0;->G(Landroidx/leanback/widget/d0$b;Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method protected z(Landroidx/leanback/widget/d0$b;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/leanback/widget/d0;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p1, Landroidx/leanback/widget/d0$b;->x:Ls1/a;

    .line 8
    .line 9
    iget v1, p1, Landroidx/leanback/widget/d0$b;->w:F

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ls1/a;->c(F)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, Landroidx/leanback/widget/d0$b;->p:Landroidx/leanback/widget/c0$a;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Landroidx/leanback/widget/d0;->n:Landroidx/leanback/widget/c0;

    .line 19
    .line 20
    iget v2, p1, Landroidx/leanback/widget/d0$b;->w:F

    .line 21
    .line 22
    invoke-virtual {v1, v0, v2}, Landroidx/leanback/widget/c0;->m(Landroidx/leanback/widget/c0$a;F)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, Landroidx/leanback/widget/d0;->r()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p1, Landroidx/leanback/widget/d0$b;->o:Landroidx/leanback/widget/d0$a;

    .line 32
    .line 33
    iget-object v0, v0, Landroidx/leanback/widget/V$a;->m:Landroid/view/View;

    .line 34
    .line 35
    check-cast v0, Landroidx/leanback/widget/b0;

    .line 36
    .line 37
    iget-object p1, p1, Landroidx/leanback/widget/d0$b;->x:Ls1/a;

    .line 38
    .line 39
    invoke-virtual {p1}, Ls1/a;->b()Landroid/graphics/Paint;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Landroid/graphics/Paint;->getColor()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/b0;->c(I)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
.end method
