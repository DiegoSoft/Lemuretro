.class public Landroidx/leanback/app/c;
.super Landroidx/fragment/app/i;
.source "SourceFile"


# instance fields
.field private p0:Z

.field private q0:Ljava/lang/CharSequence;

.field private r0:Landroid/graphics/drawable/Drawable;

.field private s0:Landroid/view/View;

.field private t0:Landroidx/leanback/widget/r0;

.field private u0:Landroidx/leanback/widget/SearchOrbView$c;

.field private v0:Z

.field private w0:Landroid/view/View$OnClickListener;

.field private x0:Landroidx/leanback/widget/q0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/i;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/leanback/app/c;->p0:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public N0()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/i;->N0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Landroidx/leanback/app/c;->x0:Landroidx/leanback/widget/q0;

    .line 6
    .line 7
    iput-object v0, p0, Landroidx/leanback/app/c;->s0:Landroid/view/View;

    .line 8
    .line 9
    iput-object v0, p0, Landroidx/leanback/app/c;->t0:Landroidx/leanback/widget/r0;

    .line 10
    .line 11
    return-void
.end method

.method public W0()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/leanback/app/c;->t0:Landroidx/leanback/widget/r0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/r0;->b(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/i;->W0()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public b1()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/i;->b1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/leanback/app/c;->t0:Landroidx/leanback/widget/r0;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/r0;->b(Z)V

    .line 10
    .line 11
    .line 12
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
    const-string v0, "titleShow"

    .line 5
    .line 6
    iget-boolean v1, p0, Landroidx/leanback/app/c;->p0:Z

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public d1()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/i;->d1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/leanback/app/c;->t0:Landroidx/leanback/widget/r0;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, Landroidx/leanback/app/c;->p0:Z

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroidx/leanback/app/c;->n2(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Landroidx/leanback/app/c;->t0:Landroidx/leanback/widget/r0;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/r0;->b(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method e2()Landroidx/leanback/widget/q0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/app/c;->x0:Landroidx/leanback/widget/q0;

    .line 2
    .line 3
    return-object v0
.end method

.method public f1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/i;->f1(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    const-string v0, "titleShow"

    .line 7
    .line 8
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    iput-boolean p2, p0, Landroidx/leanback/app/c;->p0:Z

    .line 13
    .line 14
    :cond_0
    iget-object p2, p0, Landroidx/leanback/app/c;->s0:Landroid/view/View;

    .line 15
    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    new-instance v0, Landroidx/leanback/widget/q0;

    .line 23
    .line 24
    check-cast p1, Landroid/view/ViewGroup;

    .line 25
    .line 26
    invoke-direct {v0, p1, p2}, Landroidx/leanback/widget/q0;-><init>(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Landroidx/leanback/app/c;->x0:Landroidx/leanback/widget/q0;

    .line 30
    .line 31
    iget-boolean p1, p0, Landroidx/leanback/app/c;->p0:Z

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/q0;->c(Z)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public f2()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/app/c;->s0:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public g2()Landroidx/leanback/widget/r0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/app/c;->t0:Landroidx/leanback/widget/r0;

    .line 2
    .line 3
    return-object v0
.end method

.method public h2(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/leanback/app/c;->i2(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    sget p2, Lr1/f;->m:I

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Landroidx/leanback/app/c;->l2(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    invoke-virtual {p0, p1}, Landroidx/leanback/app/c;->l2(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void
.end method

.method public i2(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 1
    new-instance p3, Landroid/util/TypedValue;

    .line 2
    .line 3
    invoke-direct {p3}, Landroid/util/TypedValue;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget v1, Lr1/a;->a:I

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-virtual {v0, v1, p3, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget p3, p3, Landroid/util/TypedValue;->resourceId:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget p3, Lr1/h;->b:I

    .line 27
    .line 28
    :goto_0
    const/4 v0, 0x0

    .line 29
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public j2(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/leanback/app/c;->w0:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/leanback/app/c;->t0:Landroidx/leanback/widget/r0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/r0;->d(Landroid/view/View$OnClickListener;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public k2(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/leanback/app/c;->q0:Ljava/lang/CharSequence;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/leanback/app/c;->t0:Landroidx/leanback/widget/r0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/r0;->f(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public l2(Landroid/view/View;)V
    .locals 2

    .line 1
    iput-object p1, p0, Landroidx/leanback/app/c;->s0:Landroid/view/View;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Landroidx/leanback/app/c;->t0:Landroidx/leanback/widget/r0;

    .line 7
    .line 8
    iput-object p1, p0, Landroidx/leanback/app/c;->x0:Landroidx/leanback/widget/q0;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    check-cast p1, Landroidx/leanback/widget/r0$a;

    .line 12
    .line 13
    invoke-interface {p1}, Landroidx/leanback/widget/r0$a;->getTitleViewAdapter()Landroidx/leanback/widget/r0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Landroidx/leanback/app/c;->t0:Landroidx/leanback/widget/r0;

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/leanback/app/c;->q0:Ljava/lang/CharSequence;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroidx/leanback/widget/r0;->f(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Landroidx/leanback/app/c;->t0:Landroidx/leanback/widget/r0;

    .line 25
    .line 26
    iget-object v0, p0, Landroidx/leanback/app/c;->r0:Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroidx/leanback/widget/r0;->c(Landroid/graphics/drawable/Drawable;)V

    .line 29
    .line 30
    .line 31
    iget-boolean p1, p0, Landroidx/leanback/app/c;->v0:Z

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    iget-object p1, p0, Landroidx/leanback/app/c;->t0:Landroidx/leanback/widget/r0;

    .line 36
    .line 37
    iget-object v0, p0, Landroidx/leanback/app/c;->u0:Landroidx/leanback/widget/SearchOrbView$c;

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroidx/leanback/widget/r0;->e(Landroidx/leanback/widget/SearchOrbView$c;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object p1, p0, Landroidx/leanback/app/c;->w0:Landroid/view/View$OnClickListener;

    .line 43
    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Landroidx/leanback/app/c;->j2(Landroid/view/View$OnClickListener;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/i;->l0()Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    instance-of p1, p1, Landroid/view/ViewGroup;

    .line 54
    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    new-instance p1, Landroidx/leanback/widget/q0;

    .line 58
    .line 59
    invoke-virtual {p0}, Landroidx/fragment/app/i;->l0()Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Landroid/view/ViewGroup;

    .line 64
    .line 65
    iget-object v1, p0, Landroidx/leanback/app/c;->s0:Landroid/view/View;

    .line 66
    .line 67
    invoke-direct {p1, v0, v1}, Landroidx/leanback/widget/q0;-><init>(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, Landroidx/leanback/app/c;->x0:Landroidx/leanback/widget/q0;

    .line 71
    .line 72
    :cond_3
    :goto_0
    return-void
.end method

.method public m2(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/app/c;->t0:Landroidx/leanback/widget/r0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/r0;->g(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 p1, 0x1

    .line 9
    invoke-virtual {p0, p1}, Landroidx/leanback/app/c;->n2(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public n2(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/leanback/app/c;->p0:Z

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Landroidx/leanback/app/c;->p0:Z

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/leanback/app/c;->x0:Landroidx/leanback/widget/q0;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/q0;->c(Z)V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method
