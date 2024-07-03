.class abstract Landroidx/leanback/widget/q$d;
.super Landroidx/recyclerview/widget/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/widget/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x400
    name = "d"
.end annotation


# instance fields
.field q:Z

.field final synthetic r:Landroidx/leanback/widget/q;


# direct methods
.method constructor <init>(Landroidx/leanback/widget/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/leanback/widget/q$d;->r:Landroidx/leanback/widget/q;

    .line 2
    .line 3
    iget-object p1, p1, Landroidx/leanback/widget/q;->u:Landroidx/leanback/widget/d;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/j;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method protected D()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$z;->f()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$z;->b(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$z;->f()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ltz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/leanback/widget/q$d;->r:Landroidx/leanback/widget/q;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$z;->f()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/leanback/widget/q;->D3(IIZI)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :cond_1
    iget-object v1, p0, Landroidx/leanback/widget/q$d;->r:Landroidx/leanback/widget/q;

    .line 29
    .line 30
    iget v1, v1, Landroidx/leanback/widget/q;->J:I

    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$z;->f()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eq v1, v2, :cond_2

    .line 37
    .line 38
    iget-object v1, p0, Landroidx/leanback/widget/q$d;->r:Landroidx/leanback/widget/q;

    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$z;->f()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    iput v2, v1, Landroidx/leanback/widget/q;->J:I

    .line 45
    .line 46
    :cond_2
    iget-object v1, p0, Landroidx/leanback/widget/q$d;->r:Landroidx/leanback/widget/q;

    .line 47
    .line 48
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$p;->s0()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    iget-object v1, p0, Landroidx/leanback/widget/q$d;->r:Landroidx/leanback/widget/q;

    .line 55
    .line 56
    iget v2, v1, Landroidx/leanback/widget/q;->E:I

    .line 57
    .line 58
    or-int/lit8 v2, v2, 0x20

    .line 59
    .line 60
    iput v2, v1, Landroidx/leanback/widget/q;->E:I

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Landroidx/leanback/widget/q$d;->r:Landroidx/leanback/widget/q;

    .line 66
    .line 67
    iget v1, v0, Landroidx/leanback/widget/q;->E:I

    .line 68
    .line 69
    and-int/lit8 v1, v1, -0x21

    .line 70
    .line 71
    iput v1, v0, Landroidx/leanback/widget/q;->E:I

    .line 72
    .line 73
    :cond_3
    iget-object v0, p0, Landroidx/leanback/widget/q$d;->r:Landroidx/leanback/widget/q;

    .line 74
    .line 75
    invoke-virtual {v0}, Landroidx/leanback/widget/q;->W1()V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Landroidx/leanback/widget/q$d;->r:Landroidx/leanback/widget/q;

    .line 79
    .line 80
    invoke-virtual {v0}, Landroidx/leanback/widget/q;->X1()V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method protected n()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/recyclerview/widget/j;->n()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Landroidx/leanback/widget/q$d;->q:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/leanback/widget/q$d;->D()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/leanback/widget/q$d;->r:Landroidx/leanback/widget/q;

    .line 12
    .line 13
    iget-object v1, v0, Landroidx/leanback/widget/q;->L:Landroidx/leanback/widget/q$d;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-ne v1, p0, :cond_1

    .line 17
    .line 18
    iput-object v2, v0, Landroidx/leanback/widget/q;->L:Landroidx/leanback/widget/q$d;

    .line 19
    .line 20
    :cond_1
    iget-object v1, v0, Landroidx/leanback/widget/q;->M:Landroidx/leanback/widget/q$f;

    .line 21
    .line 22
    if-ne v1, p0, :cond_2

    .line 23
    .line 24
    iput-object v2, v0, Landroidx/leanback/widget/q;->M:Landroidx/leanback/widget/q$f;

    .line 25
    .line 26
    :cond_2
    return-void
.end method

.method protected o(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$A;Landroidx/recyclerview/widget/RecyclerView$z$a;)V
    .locals 3

    .line 1
    iget-object p2, p0, Landroidx/leanback/widget/q$d;->r:Landroidx/leanback/widget/q;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    sget-object v1, Landroidx/leanback/widget/q;->o0:[I

    .line 5
    .line 6
    invoke-virtual {p2, p1, v0, v1}, Landroidx/leanback/widget/q;->A2(Landroid/view/View;Landroid/view/View;[I)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object p1, p0, Landroidx/leanback/widget/q$d;->r:Landroidx/leanback/widget/q;

    .line 13
    .line 14
    iget p1, p1, Landroidx/leanback/widget/q;->v:I

    .line 15
    .line 16
    const/4 p2, 0x1

    .line 17
    const/4 v0, 0x0

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    sget-object p1, Landroidx/leanback/widget/q;->o0:[I

    .line 21
    .line 22
    aget v0, p1, v0

    .line 23
    .line 24
    aget p1, p1, p2

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    sget-object p1, Landroidx/leanback/widget/q;->o0:[I

    .line 28
    .line 29
    aget p2, p1, p2

    .line 30
    .line 31
    aget p1, p1, v0

    .line 32
    .line 33
    move v0, p2

    .line 34
    :goto_0
    mul-int p2, v0, v0

    .line 35
    .line 36
    mul-int v1, p1, p1

    .line 37
    .line 38
    add-int/2addr p2, v1

    .line 39
    int-to-double v1, p2

    .line 40
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    .line 41
    .line 42
    .line 43
    move-result-wide v1

    .line 44
    double-to-int p2, v1

    .line 45
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/j;->w(I)I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    iget-object v1, p0, Landroidx/recyclerview/widget/j;->j:Landroid/view/animation/DecelerateInterpolator;

    .line 50
    .line 51
    invoke-virtual {p3, v0, p1, p2, v1}, Landroidx/recyclerview/widget/RecyclerView$z$a;->d(IIILandroid/view/animation/Interpolator;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void
.end method

.method protected v(Landroid/util/DisplayMetrics;)F
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/j;->v(Landroid/util/DisplayMetrics;)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Landroidx/leanback/widget/q$d;->r:Landroidx/leanback/widget/q;

    .line 6
    .line 7
    iget v0, v0, Landroidx/leanback/widget/q;->s:F

    .line 8
    .line 9
    mul-float/2addr p1, v0

    .line 10
    return p1
.end method

.method protected x(I)I
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/j;->x(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Landroidx/leanback/widget/q$d;->r:Landroidx/leanback/widget/q;

    .line 6
    .line 7
    iget-object v1, v1, Landroidx/leanback/widget/q;->e0:Landroidx/leanback/widget/w0;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/leanback/widget/w0;->a()Landroidx/leanback/widget/w0$a;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroidx/leanback/widget/w0$a;->i()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-lez v1, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/leanback/widget/q$d;->r:Landroidx/leanback/widget/q;

    .line 20
    .line 21
    iget-object v1, v1, Landroidx/leanback/widget/q;->e0:Landroidx/leanback/widget/w0;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroidx/leanback/widget/w0;->a()Landroidx/leanback/widget/w0$a;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Landroidx/leanback/widget/w0$a;->i()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    int-to-float v1, v1

    .line 32
    const/high16 v2, 0x41f00000    # 30.0f

    .line 33
    .line 34
    div-float/2addr v2, v1

    .line 35
    int-to-float p1, p1

    .line 36
    mul-float/2addr v2, p1

    .line 37
    int-to-float p1, v0

    .line 38
    cmpg-float p1, p1, v2

    .line 39
    .line 40
    if-gez p1, :cond_0

    .line 41
    .line 42
    float-to-int v0, v2

    .line 43
    :cond_0
    return v0
.end method
