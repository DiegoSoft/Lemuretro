.class public Landroidx/recyclerview/widget/StaggeredGridLayoutManager;
.super Landroidx/recyclerview/widget/RecyclerView$p;
.source "SourceFile"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$z$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;,
        Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;,
        Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;,
        Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;,
        Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;
    }
.end annotation


# instance fields
.field A:Z

.field private B:Ljava/util/BitSet;

.field C:I

.field D:I

.field E:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

.field private F:I

.field private G:Z

.field private H:Z

.field private I:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;

.field private J:I

.field private final K:Landroid/graphics/Rect;

.field private final L:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;

.field private M:Z

.field private N:Z

.field private O:[I

.field private final P:Ljava/lang/Runnable;

.field private s:I

.field t:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

.field u:Landroidx/recyclerview/widget/m;

.field v:Landroidx/recyclerview/widget/m;

.field private w:I

.field private x:I

.field private final y:Landroidx/recyclerview/widget/i;

.field z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$p;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:Z

    .line 9
    .line 10
    iput-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:Z

    .line 11
    .line 12
    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->C:I

    .line 13
    .line 14
    const/high16 v0, -0x80000000

    .line 15
    .line 16
    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D:I

    .line 17
    .line 18
    new-instance v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    .line 19
    .line 20
    invoke-direct {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:I

    .line 27
    .line 28
    new-instance v0, Landroid/graphics/Rect;

    .line 29
    .line 30
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->K:Landroid/graphics/Rect;

    .line 34
    .line 35
    new-instance v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;

    .line 36
    .line 37
    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;-><init>(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->L:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;

    .line 41
    .line 42
    iput-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->M:Z

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    iput-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->N:Z

    .line 46
    .line 47
    new-instance v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$a;

    .line 48
    .line 49
    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$a;-><init>(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->P:Ljava/lang/Runnable;

    .line 53
    .line 54
    invoke-static {p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$p;->j0(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroidx/recyclerview/widget/RecyclerView$p$d;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget p2, p1, Landroidx/recyclerview/widget/RecyclerView$p$d;->a:I

    .line 59
    .line 60
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->K2(I)V

    .line 61
    .line 62
    .line 63
    iget p2, p1, Landroidx/recyclerview/widget/RecyclerView$p$d;->b:I

    .line 64
    .line 65
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->M2(I)V

    .line 66
    .line 67
    .line 68
    iget-boolean p1, p1, Landroidx/recyclerview/widget/RecyclerView$p$d;->c:Z

    .line 69
    .line 70
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->L2(Z)V

    .line 71
    .line 72
    .line 73
    new-instance p1, Landroidx/recyclerview/widget/i;

    .line 74
    .line 75
    invoke-direct {p1}, Landroidx/recyclerview/widget/i;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:Landroidx/recyclerview/widget/i;

    .line 79
    .line 80
    invoke-direct {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->d2()V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method private A2(I)Z
    .locals 4

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    if-ne p1, v1, :cond_0

    .line 9
    .line 10
    move p1, v3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move p1, v2

    .line 13
    :goto_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:Z

    .line 14
    .line 15
    if-eq p1, v0, :cond_1

    .line 16
    .line 17
    move v2, v3

    .line 18
    :cond_1
    return v2

    .line 19
    :cond_2
    if-ne p1, v1, :cond_3

    .line 20
    .line 21
    move p1, v3

    .line 22
    goto :goto_1

    .line 23
    :cond_3
    move p1, v2

    .line 24
    :goto_1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:Z

    .line 25
    .line 26
    if-ne p1, v0, :cond_4

    .line 27
    .line 28
    move p1, v3

    .line 29
    goto :goto_2

    .line 30
    :cond_4
    move p1, v2

    .line 31
    :goto_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w2()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-ne p1, v0, :cond_5

    .line 36
    .line 37
    move v2, v3

    .line 38
    :cond_5
    return v2
.end method

.method private C2(Landroid/view/View;)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    :goto_0
    if-ltz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    .line 8
    .line 9
    aget-object v1, v1, v0

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->u(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    add-int/lit8 v0, v0, -0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-void
.end method

.method private D2(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/i;)V
    .locals 2

    .line 1
    iget-boolean v0, p2, Landroidx/recyclerview/widget/i;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    iget-boolean v0, p2, Landroidx/recyclerview/widget/i;->i:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    iget v0, p2, Landroidx/recyclerview/widget/i;->b:I

    .line 11
    .line 12
    const/4 v1, -0x1

    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    iget v0, p2, Landroidx/recyclerview/widget/i;->e:I

    .line 16
    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    iget p2, p2, Landroidx/recyclerview/widget/i;->g:I

    .line 20
    .line 21
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E2(Landroidx/recyclerview/widget/RecyclerView$v;I)V

    .line 22
    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_1
    iget p2, p2, Landroidx/recyclerview/widget/i;->f:I

    .line 26
    .line 27
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F2(Landroidx/recyclerview/widget/RecyclerView$v;I)V

    .line 28
    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_2
    iget v0, p2, Landroidx/recyclerview/widget/i;->e:I

    .line 32
    .line 33
    if-ne v0, v1, :cond_4

    .line 34
    .line 35
    iget v0, p2, Landroidx/recyclerview/widget/i;->f:I

    .line 36
    .line 37
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p2(I)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    sub-int/2addr v0, v1

    .line 42
    if-gez v0, :cond_3

    .line 43
    .line 44
    iget p2, p2, Landroidx/recyclerview/widget/i;->g:I

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    iget v1, p2, Landroidx/recyclerview/widget/i;->g:I

    .line 48
    .line 49
    iget p2, p2, Landroidx/recyclerview/widget/i;->b:I

    .line 50
    .line 51
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    sub-int p2, v1, p2

    .line 56
    .line 57
    :goto_0
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E2(Landroidx/recyclerview/widget/RecyclerView$v;I)V

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_4
    iget v0, p2, Landroidx/recyclerview/widget/i;->g:I

    .line 62
    .line 63
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q2(I)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iget v1, p2, Landroidx/recyclerview/widget/i;->g:I

    .line 68
    .line 69
    sub-int/2addr v0, v1

    .line 70
    if-gez v0, :cond_5

    .line 71
    .line 72
    iget p2, p2, Landroidx/recyclerview/widget/i;->f:I

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_5
    iget v1, p2, Landroidx/recyclerview/widget/i;->f:I

    .line 76
    .line 77
    iget p2, p2, Landroidx/recyclerview/widget/i;->b:I

    .line 78
    .line 79
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    add-int/2addr p2, v1

    .line 84
    :goto_1
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F2(Landroidx/recyclerview/widget/RecyclerView$v;I)V

    .line 85
    .line 86
    .line 87
    :cond_6
    :goto_2
    return-void
.end method

.method private E2(Landroidx/recyclerview/widget/RecyclerView$v;I)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->K()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    sub-int/2addr v0, v1

    .line 7
    :goto_0
    if-ltz v0, :cond_5

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$p;->J(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:Landroidx/recyclerview/widget/m;

    .line 14
    .line 15
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/m;->g(Landroid/view/View;)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-lt v3, p2, :cond_5

    .line 20
    .line 21
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:Landroidx/recyclerview/widget/m;

    .line 22
    .line 23
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/m;->q(Landroid/view/View;)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-lt v3, p2, :cond_5

    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    .line 34
    .line 35
    iget-boolean v4, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->f:Z

    .line 36
    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    move v4, v3

    .line 41
    :goto_1
    iget v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:I

    .line 42
    .line 43
    if-ge v4, v5, :cond_1

    .line 44
    .line 45
    iget-object v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    .line 46
    .line 47
    aget-object v5, v5, v4

    .line 48
    .line 49
    iget-object v5, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->a:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-ne v5, v1, :cond_0

    .line 56
    .line 57
    return-void

    .line 58
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    :goto_2
    iget v4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:I

    .line 62
    .line 63
    if-ge v3, v4, :cond_4

    .line 64
    .line 65
    iget-object v4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    .line 66
    .line 67
    aget-object v4, v4, v3

    .line 68
    .line 69
    invoke-virtual {v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->s()V

    .line 70
    .line 71
    .line 72
    add-int/lit8 v3, v3, 0x1

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_2
    iget-object v4, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->e:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    .line 76
    .line 77
    iget-object v4, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->a:Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-ne v4, v1, :cond_3

    .line 84
    .line 85
    return-void

    .line 86
    :cond_3
    iget-object v3, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->e:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    .line 87
    .line 88
    invoke-virtual {v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->s()V

    .line 89
    .line 90
    .line 91
    :cond_4
    invoke-virtual {p0, v2, p1}, Landroidx/recyclerview/widget/RecyclerView$p;->o1(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$v;)V

    .line 92
    .line 93
    .line 94
    add-int/lit8 v0, v0, -0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_5
    return-void
.end method

.method private F2(Landroidx/recyclerview/widget/RecyclerView$v;I)V
    .locals 5

    .line 1
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->K()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_5

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$p;->J(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:Landroidx/recyclerview/widget/m;

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/m;->d(Landroid/view/View;)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-gt v2, p2, :cond_5

    .line 19
    .line 20
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:Landroidx/recyclerview/widget/m;

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/m;->p(Landroid/view/View;)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-gt v2, p2, :cond_5

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    .line 33
    .line 34
    iget-boolean v3, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->f:Z

    .line 35
    .line 36
    const/4 v4, 0x1

    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    move v2, v0

    .line 40
    :goto_1
    iget v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:I

    .line 41
    .line 42
    if-ge v2, v3, :cond_1

    .line 43
    .line 44
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    .line 45
    .line 46
    aget-object v3, v3, v2

    .line 47
    .line 48
    iget-object v3, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->a:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-ne v3, v4, :cond_0

    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    :goto_2
    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:I

    .line 61
    .line 62
    if-ge v0, v2, :cond_4

    .line 63
    .line 64
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    .line 65
    .line 66
    aget-object v2, v2, v0

    .line 67
    .line 68
    invoke-virtual {v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->t()V

    .line 69
    .line 70
    .line 71
    add-int/lit8 v0, v0, 0x1

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_2
    iget-object v0, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->e:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    .line 75
    .line 76
    iget-object v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->a:Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-ne v0, v4, :cond_3

    .line 83
    .line 84
    return-void

    .line 85
    :cond_3
    iget-object v0, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->e:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    .line 86
    .line 87
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->t()V

    .line 88
    .line 89
    .line 90
    :cond_4
    invoke-virtual {p0, v1, p1}, Landroidx/recyclerview/widget/RecyclerView$p;->o1(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$v;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_5
    return-void
.end method

.method private G2()V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Landroidx/recyclerview/widget/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/m;->k()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/high16 v1, 0x40000000    # 2.0f

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->K()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    move v3, v1

    .line 19
    :goto_0
    if-ge v3, v0, :cond_3

    .line 20
    .line 21
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView$p;->J(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    iget-object v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Landroidx/recyclerview/widget/m;

    .line 26
    .line 27
    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/m;->e(Landroid/view/View;)I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    int-to-float v5, v5

    .line 32
    cmpg-float v6, v5, v2

    .line 33
    .line 34
    if-gez v6, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    .line 42
    .line 43
    invoke-virtual {v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->g()Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_2

    .line 48
    .line 49
    const/high16 v4, 0x3f800000    # 1.0f

    .line 50
    .line 51
    mul-float/2addr v5, v4

    .line 52
    iget v4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:I

    .line 53
    .line 54
    int-to-float v4, v4

    .line 55
    div-float/2addr v5, v4

    .line 56
    :cond_2
    invoke-static {v2, v5}, Ljava/lang/Math;->max(FF)F

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    iget v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:I

    .line 64
    .line 65
    iget v4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:I

    .line 66
    .line 67
    int-to-float v4, v4

    .line 68
    mul-float/2addr v2, v4

    .line 69
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    iget-object v4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Landroidx/recyclerview/widget/m;

    .line 74
    .line 75
    invoke-virtual {v4}, Landroidx/recyclerview/widget/m;->k()I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    const/high16 v5, -0x80000000

    .line 80
    .line 81
    if-ne v4, v5, :cond_4

    .line 82
    .line 83
    iget-object v4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Landroidx/recyclerview/widget/m;

    .line 84
    .line 85
    invoke-virtual {v4}, Landroidx/recyclerview/widget/m;->n()I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    :cond_4
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->S2(I)V

    .line 94
    .line 95
    .line 96
    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:I

    .line 97
    .line 98
    if-ne v2, v3, :cond_5

    .line 99
    .line 100
    return-void

    .line 101
    :cond_5
    :goto_2
    if-ge v1, v0, :cond_9

    .line 102
    .line 103
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$p;->J(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    check-cast v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    .line 112
    .line 113
    iget-boolean v5, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->f:Z

    .line 114
    .line 115
    if-eqz v5, :cond_6

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w2()Z

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    const/4 v6, 0x1

    .line 123
    if-eqz v5, :cond_7

    .line 124
    .line 125
    iget v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:I

    .line 126
    .line 127
    if-ne v5, v6, :cond_7

    .line 128
    .line 129
    iget v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:I

    .line 130
    .line 131
    add-int/lit8 v7, v5, -0x1

    .line 132
    .line 133
    iget-object v4, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->e:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    .line 134
    .line 135
    iget v4, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->e:I

    .line 136
    .line 137
    sub-int/2addr v7, v4

    .line 138
    neg-int v7, v7

    .line 139
    iget v8, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:I

    .line 140
    .line 141
    mul-int/2addr v7, v8

    .line 142
    sub-int/2addr v5, v6

    .line 143
    sub-int/2addr v5, v4

    .line 144
    neg-int v4, v5

    .line 145
    mul-int/2addr v4, v3

    .line 146
    sub-int/2addr v7, v4

    .line 147
    invoke-virtual {v2, v7}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 148
    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_7
    iget-object v4, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->e:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    .line 152
    .line 153
    iget v4, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->e:I

    .line 154
    .line 155
    iget v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:I

    .line 156
    .line 157
    mul-int/2addr v5, v4

    .line 158
    mul-int/2addr v4, v3

    .line 159
    iget v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:I

    .line 160
    .line 161
    if-ne v7, v6, :cond_8

    .line 162
    .line 163
    sub-int/2addr v5, v4

    .line 164
    invoke-virtual {v2, v5}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 165
    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_8
    sub-int/2addr v5, v4

    .line 169
    invoke-virtual {v2, v5}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 170
    .line 171
    .line 172
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_9
    return-void
.end method

.method private H2()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w2()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:Z

    .line 14
    .line 15
    xor-int/2addr v0, v1

    .line 16
    iput-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:Z

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:Z

    .line 20
    .line 21
    iput-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:Z

    .line 22
    .line 23
    :goto_1
    return-void
.end method

.method private J2(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:Landroidx/recyclerview/widget/i;

    .line 2
    .line 3
    iput p1, v0, Landroidx/recyclerview/widget/i;->e:I

    .line 4
    .line 5
    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:Z

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, -0x1

    .line 9
    if-ne p1, v3, :cond_0

    .line 10
    .line 11
    move p1, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    if-ne v1, p1, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move v2, v3

    .line 18
    :goto_1
    iput v2, v0, Landroidx/recyclerview/widget/i;->d:I

    .line 19
    .line 20
    return-void
.end method

.method private N2(II)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:I

    .line 3
    .line 4
    if-ge v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    .line 7
    .line 8
    aget-object v1, v1, v0

    .line 9
    .line 10
    iget-object v1, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->a:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    .line 20
    .line 21
    aget-object v1, v1, v0

    .line 22
    .line 23
    invoke-direct {p0, v1, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->T2(Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;II)V

    .line 24
    .line 25
    .line 26
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return-void
.end method

.method private O2(Landroidx/recyclerview/widget/RecyclerView$A;Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->G:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$A;->c()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->j2(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$A;->c()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->f2(I)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    :goto_0
    iput p1, p2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->a:I

    .line 23
    .line 24
    const/high16 p1, -0x80000000

    .line 25
    .line 26
    iput p1, p2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->b:I

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    return p1
.end method

.method private P1(Landroid/view/View;)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    :goto_0
    if-ltz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    .line 8
    .line 9
    aget-object v1, v1, v0

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->a(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    add-int/lit8 v0, v0, -0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-void
.end method

.method private Q1(Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;

    .line 2
    .line 3
    iget v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->o:I

    .line 4
    .line 5
    if-lez v1, :cond_3

    .line 6
    .line 7
    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:I

    .line 8
    .line 9
    if-ne v1, v2, :cond_2

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :goto_0
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:I

    .line 13
    .line 14
    if-ge v0, v1, :cond_3

    .line 15
    .line 16
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    .line 17
    .line 18
    aget-object v1, v1, v0

    .line 19
    .line 20
    invoke-virtual {v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->e()V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;

    .line 24
    .line 25
    iget-object v2, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->p:[I

    .line 26
    .line 27
    aget v2, v2, v0

    .line 28
    .line 29
    const/high16 v3, -0x80000000

    .line 30
    .line 31
    if-eq v2, v3, :cond_1

    .line 32
    .line 33
    iget-boolean v1, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->u:Z

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:Landroidx/recyclerview/widget/m;

    .line 38
    .line 39
    invoke-virtual {v1}, Landroidx/recyclerview/widget/m;->i()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    :goto_1
    add-int/2addr v2, v1

    .line 44
    goto :goto_2

    .line 45
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:Landroidx/recyclerview/widget/m;

    .line 46
    .line 47
    invoke-virtual {v1}, Landroidx/recyclerview/widget/m;->m()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    :goto_2
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    .line 53
    .line 54
    aget-object v1, v1, v0

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->v(I)V

    .line 57
    .line 58
    .line 59
    add-int/lit8 v0, v0, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->b()V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;

    .line 66
    .line 67
    iget v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->n:I

    .line 68
    .line 69
    iput v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->m:I

    .line 70
    .line 71
    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;

    .line 72
    .line 73
    iget-boolean v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->v:Z

    .line 74
    .line 75
    iput-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->H:Z

    .line 76
    .line 77
    iget-boolean v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->t:Z

    .line 78
    .line 79
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->L2(Z)V

    .line 80
    .line 81
    .line 82
    invoke-direct {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->H2()V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;

    .line 86
    .line 87
    iget v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->m:I

    .line 88
    .line 89
    const/4 v2, -0x1

    .line 90
    if-eq v1, v2, :cond_4

    .line 91
    .line 92
    iput v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->C:I

    .line 93
    .line 94
    iget-boolean v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->u:Z

    .line 95
    .line 96
    iput-boolean v1, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->c:Z

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_4
    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:Z

    .line 100
    .line 101
    iput-boolean v1, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->c:Z

    .line 102
    .line 103
    :goto_3
    iget p1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->q:I

    .line 104
    .line 105
    const/4 v1, 0x1

    .line 106
    if-le p1, v1, :cond_5

    .line 107
    .line 108
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    .line 109
    .line 110
    iget-object v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->r:[I

    .line 111
    .line 112
    iput-object v1, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->a:[I

    .line 113
    .line 114
    iget-object v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->s:Ljava/util/List;

    .line 115
    .line 116
    iput-object v0, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->b:Ljava/util/List;

    .line 117
    .line 118
    :cond_5
    return-void
.end method

.method private R2(ILandroidx/recyclerview/widget/RecyclerView$A;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:Landroidx/recyclerview/widget/i;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput v1, v0, Landroidx/recyclerview/widget/i;->b:I

    .line 5
    .line 6
    iput p1, v0, Landroidx/recyclerview/widget/i;->c:I

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->z0()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$A;->f()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    const/4 v0, -0x1

    .line 20
    if-eq p2, v0, :cond_2

    .line 21
    .line 22
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:Z

    .line 23
    .line 24
    if-ge p2, p1, :cond_0

    .line 25
    .line 26
    move p1, v2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move p1, v1

    .line 29
    :goto_0
    if-ne v0, p1, :cond_1

    .line 30
    .line 31
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:Landroidx/recyclerview/widget/m;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroidx/recyclerview/widget/m;->n()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    move p2, v1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:Landroidx/recyclerview/widget/m;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroidx/recyclerview/widget/m;->n()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    move p2, p1

    .line 46
    move p1, v1

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    move p1, v1

    .line 49
    move p2, p1

    .line 50
    :goto_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->N()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:Landroidx/recyclerview/widget/i;

    .line 57
    .line 58
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:Landroidx/recyclerview/widget/m;

    .line 59
    .line 60
    invoke-virtual {v3}, Landroidx/recyclerview/widget/m;->m()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    sub-int/2addr v3, p2

    .line 65
    iput v3, v0, Landroidx/recyclerview/widget/i;->f:I

    .line 66
    .line 67
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:Landroidx/recyclerview/widget/i;

    .line 68
    .line 69
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:Landroidx/recyclerview/widget/m;

    .line 70
    .line 71
    invoke-virtual {v0}, Landroidx/recyclerview/widget/m;->i()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    add-int/2addr v0, p1

    .line 76
    iput v0, p2, Landroidx/recyclerview/widget/i;->g:I

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:Landroidx/recyclerview/widget/i;

    .line 80
    .line 81
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:Landroidx/recyclerview/widget/m;

    .line 82
    .line 83
    invoke-virtual {v3}, Landroidx/recyclerview/widget/m;->h()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    add-int/2addr v3, p1

    .line 88
    iput v3, v0, Landroidx/recyclerview/widget/i;->g:I

    .line 89
    .line 90
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:Landroidx/recyclerview/widget/i;

    .line 91
    .line 92
    neg-int p2, p2

    .line 93
    iput p2, p1, Landroidx/recyclerview/widget/i;->f:I

    .line 94
    .line 95
    :goto_2
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:Landroidx/recyclerview/widget/i;

    .line 96
    .line 97
    iput-boolean v1, p1, Landroidx/recyclerview/widget/i;->h:Z

    .line 98
    .line 99
    iput-boolean v2, p1, Landroidx/recyclerview/widget/i;->a:Z

    .line 100
    .line 101
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:Landroidx/recyclerview/widget/m;

    .line 102
    .line 103
    invoke-virtual {p2}, Landroidx/recyclerview/widget/m;->k()I

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    if-nez p2, :cond_4

    .line 108
    .line 109
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:Landroidx/recyclerview/widget/m;

    .line 110
    .line 111
    invoke-virtual {p2}, Landroidx/recyclerview/widget/m;->h()I

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    if-nez p2, :cond_4

    .line 116
    .line 117
    move v1, v2

    .line 118
    :cond_4
    iput-boolean v1, p1, Landroidx/recyclerview/widget/i;->i:Z

    .line 119
    .line 120
    return-void
.end method

.method private T1(Landroid/view/View;Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;Landroidx/recyclerview/widget/i;)V
    .locals 1

    .line 1
    iget p3, p3, Landroidx/recyclerview/widget/i;->e:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p3, v0, :cond_1

    .line 5
    .line 6
    iget-boolean p3, p2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->f:Z

    .line 7
    .line 8
    if-eqz p3, :cond_0

    .line 9
    .line 10
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->P1(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p2, p2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->e:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->a(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget-boolean p3, p2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->f:Z

    .line 21
    .line 22
    if-eqz p3, :cond_2

    .line 23
    .line 24
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->C2(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    iget-object p2, p2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->e:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    .line 29
    .line 30
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->u(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    return-void
.end method

.method private T2(Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;II)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->j()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-ne p2, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->o()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    add-int/2addr p2, v0

    .line 14
    if-gt p2, p3, :cond_1

    .line 15
    .line 16
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B:Ljava/util/BitSet;

    .line 17
    .line 18
    iget p1, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->e:I

    .line 19
    .line 20
    invoke-virtual {p2, p1, v2}, Ljava/util/BitSet;->set(IZ)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->k()I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    sub-int/2addr p2, v0

    .line 29
    if-lt p2, p3, :cond_1

    .line 30
    .line 31
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B:Ljava/util/BitSet;

    .line 32
    .line 33
    iget p1, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->e:I

    .line 34
    .line 35
    invoke-virtual {p2, p1, v2}, Ljava/util/BitSet;->set(IZ)V

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    return-void
.end method

.method private U1(I)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->K()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    const/4 v2, 0x1

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-boolean p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:Z

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    move v1, v2

    .line 14
    :cond_0
    return v1

    .line 15
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->m2()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ge p1, v0, :cond_2

    .line 20
    .line 21
    move p1, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_2
    const/4 p1, 0x0

    .line 24
    :goto_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:Z

    .line 25
    .line 26
    if-eq p1, v0, :cond_3

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_3
    move v1, v2

    .line 30
    :goto_1
    return v1
.end method

.method private U2(III)I
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    return p1

    .line 6
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/high16 v1, -0x80000000

    .line 11
    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/high16 v1, 0x40000000    # 2.0f

    .line 15
    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    return p1

    .line 20
    :cond_2
    :goto_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    sub-int/2addr p1, p2

    .line 25
    sub-int/2addr p1, p3

    .line 26
    const/4 p2, 0x0

    .line 27
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    return p1
.end method

.method private W1(Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->k()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:Landroidx/recyclerview/widget/m;

    .line 11
    .line 12
    invoke-virtual {v2}, Landroidx/recyclerview/widget/m;->i()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-ge v0, v2, :cond_1

    .line 17
    .line 18
    iget-object v0, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->a:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/lit8 v1, v1, -0x1

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/view/View;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->n(Landroid/view/View;)Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-boolean p1, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->f:Z

    .line 37
    .line 38
    xor-int/lit8 p1, p1, 0x1

    .line 39
    .line 40
    return p1

    .line 41
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->o()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:Landroidx/recyclerview/widget/m;

    .line 46
    .line 47
    invoke-virtual {v2}, Landroidx/recyclerview/widget/m;->m()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-le v0, v2, :cond_1

    .line 52
    .line 53
    iget-object v0, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->a:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Landroid/view/View;

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->n(Landroid/view/View;)Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget-boolean p1, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->f:Z

    .line 66
    .line 67
    xor-int/lit8 p1, p1, 0x1

    .line 68
    .line 69
    return p1

    .line 70
    :cond_1
    return v1
.end method

.method private X1(Landroidx/recyclerview/widget/RecyclerView$A;)I
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->K()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:Landroidx/recyclerview/widget/m;

    .line 10
    .line 11
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->N:Z

    .line 12
    .line 13
    xor-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->h2(Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->N:Z

    .line 20
    .line 21
    xor-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->g2(Z)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget-boolean v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->N:Z

    .line 28
    .line 29
    move-object v0, p1

    .line 30
    move-object v4, p0

    .line 31
    invoke-static/range {v0 .. v5}, Landroidx/recyclerview/widget/p;->a(Landroidx/recyclerview/widget/RecyclerView$A;Landroidx/recyclerview/widget/m;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$p;Z)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    return p1
.end method

.method private Y1(Landroidx/recyclerview/widget/RecyclerView$A;)I
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->K()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:Landroidx/recyclerview/widget/m;

    .line 10
    .line 11
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->N:Z

    .line 12
    .line 13
    xor-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->h2(Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->N:Z

    .line 20
    .line 21
    xor-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->g2(Z)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget-boolean v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->N:Z

    .line 28
    .line 29
    iget-boolean v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:Z

    .line 30
    .line 31
    move-object v0, p1

    .line 32
    move-object v4, p0

    .line 33
    invoke-static/range {v0 .. v6}, Landroidx/recyclerview/widget/p;->b(Landroidx/recyclerview/widget/RecyclerView$A;Landroidx/recyclerview/widget/m;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$p;ZZ)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    return p1
.end method

.method private Z1(Landroidx/recyclerview/widget/RecyclerView$A;)I
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->K()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:Landroidx/recyclerview/widget/m;

    .line 10
    .line 11
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->N:Z

    .line 12
    .line 13
    xor-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->h2(Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->N:Z

    .line 20
    .line 21
    xor-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->g2(Z)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget-boolean v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->N:Z

    .line 28
    .line 29
    move-object v0, p1

    .line 30
    move-object v4, p0

    .line 31
    invoke-static/range {v0 .. v5}, Landroidx/recyclerview/widget/p;->c(Landroidx/recyclerview/widget/RecyclerView$A;Landroidx/recyclerview/widget/m;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$p;Z)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    return p1
.end method

.method private a2(I)I
    .locals 4

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq p1, v1, :cond_b

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    if-eq p1, v2, :cond_8

    .line 7
    .line 8
    const/16 v2, 0x11

    .line 9
    .line 10
    const/high16 v3, -0x80000000

    .line 11
    .line 12
    if-eq p1, v2, :cond_6

    .line 13
    .line 14
    const/16 v2, 0x21

    .line 15
    .line 16
    if-eq p1, v2, :cond_4

    .line 17
    .line 18
    const/16 v0, 0x42

    .line 19
    .line 20
    if-eq p1, v0, :cond_2

    .line 21
    .line 22
    const/16 v0, 0x82

    .line 23
    .line 24
    if-eq p1, v0, :cond_0

    .line 25
    .line 26
    return v3

    .line 27
    :cond_0
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:I

    .line 28
    .line 29
    if-ne p1, v1, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move v1, v3

    .line 33
    :goto_0
    return v1

    .line 34
    :cond_2
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:I

    .line 35
    .line 36
    if-nez p1, :cond_3

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_3
    move v1, v3

    .line 40
    :goto_1
    return v1

    .line 41
    :cond_4
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:I

    .line 42
    .line 43
    if-ne p1, v1, :cond_5

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_5
    move v0, v3

    .line 47
    :goto_2
    return v0

    .line 48
    :cond_6
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:I

    .line 49
    .line 50
    if-nez p1, :cond_7

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_7
    move v0, v3

    .line 54
    :goto_3
    return v0

    .line 55
    :cond_8
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:I

    .line 56
    .line 57
    if-ne p1, v1, :cond_9

    .line 58
    .line 59
    return v1

    .line 60
    :cond_9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w2()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_a

    .line 65
    .line 66
    return v0

    .line 67
    :cond_a
    return v1

    .line 68
    :cond_b
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:I

    .line 69
    .line 70
    if-ne p1, v1, :cond_c

    .line 71
    .line 72
    return v0

    .line 73
    :cond_c
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w2()Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_d

    .line 78
    .line 79
    return v1

    .line 80
    :cond_d
    return v0
.end method

.method private b2(I)Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d$a;
    .locals 4

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d$a;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d$a;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:I

    .line 7
    .line 8
    new-array v1, v1, [I

    .line 9
    .line 10
    iput-object v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d$a;->o:[I

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:I

    .line 14
    .line 15
    if-ge v1, v2, :cond_0

    .line 16
    .line 17
    iget-object v2, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d$a;->o:[I

    .line 18
    .line 19
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    .line 20
    .line 21
    aget-object v3, v3, v1

    .line 22
    .line 23
    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->l(I)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    sub-int v3, p1, v3

    .line 28
    .line 29
    aput v3, v2, v1

    .line 30
    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-object v0
.end method

.method private c2(I)Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d$a;
    .locals 4

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d$a;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d$a;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:I

    .line 7
    .line 8
    new-array v1, v1, [I

    .line 9
    .line 10
    iput-object v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d$a;->o:[I

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:I

    .line 14
    .line 15
    if-ge v1, v2, :cond_0

    .line 16
    .line 17
    iget-object v2, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d$a;->o:[I

    .line 18
    .line 19
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    .line 20
    .line 21
    aget-object v3, v3, v1

    .line 22
    .line 23
    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->p(I)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    sub-int/2addr v3, p1

    .line 28
    aput v3, v2, v1

    .line 29
    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-object v0
.end method

.method private d2()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:I

    .line 2
    .line 3
    invoke-static {p0, v0}, Landroidx/recyclerview/widget/m;->b(Landroidx/recyclerview/widget/RecyclerView$p;I)Landroidx/recyclerview/widget/m;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:Landroidx/recyclerview/widget/m;

    .line 8
    .line 9
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:I

    .line 10
    .line 11
    rsub-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    invoke-static {p0, v0}, Landroidx/recyclerview/widget/m;->b(Landroidx/recyclerview/widget/RecyclerView$p;I)Landroidx/recyclerview/widget/m;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Landroidx/recyclerview/widget/m;

    .line 18
    .line 19
    return-void
.end method

.method private e2(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/i;Landroidx/recyclerview/widget/RecyclerView$A;)I
    .locals 16

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v8, p2

    .line 6
    .line 7
    iget-object v0, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B:Ljava/util/BitSet;

    .line 8
    .line 9
    iget v1, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:I

    .line 10
    .line 11
    const/4 v9, 0x0

    .line 12
    const/4 v10, 0x1

    .line 13
    invoke-virtual {v0, v9, v1, v10}, Ljava/util/BitSet;->set(IIZ)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:Landroidx/recyclerview/widget/i;

    .line 17
    .line 18
    iget-boolean v0, v0, Landroidx/recyclerview/widget/i;->i:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget v0, v8, Landroidx/recyclerview/widget/i;->e:I

    .line 23
    .line 24
    if-ne v0, v10, :cond_0

    .line 25
    .line 26
    const v0, 0x7fffffff

    .line 27
    .line 28
    .line 29
    :goto_0
    move v11, v0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    const/high16 v0, -0x80000000

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget v0, v8, Landroidx/recyclerview/widget/i;->e:I

    .line 35
    .line 36
    if-ne v0, v10, :cond_2

    .line 37
    .line 38
    iget v0, v8, Landroidx/recyclerview/widget/i;->g:I

    .line 39
    .line 40
    iget v1, v8, Landroidx/recyclerview/widget/i;->b:I

    .line 41
    .line 42
    add-int/2addr v0, v1

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    iget v0, v8, Landroidx/recyclerview/widget/i;->f:I

    .line 45
    .line 46
    iget v1, v8, Landroidx/recyclerview/widget/i;->b:I

    .line 47
    .line 48
    sub-int/2addr v0, v1

    .line 49
    goto :goto_0

    .line 50
    :goto_1
    iget v0, v8, Landroidx/recyclerview/widget/i;->e:I

    .line 51
    .line 52
    invoke-direct {v6, v0, v11}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->N2(II)V

    .line 53
    .line 54
    .line 55
    iget-boolean v0, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:Z

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    iget-object v0, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:Landroidx/recyclerview/widget/m;

    .line 60
    .line 61
    invoke-virtual {v0}, Landroidx/recyclerview/widget/m;->i()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    :goto_2
    move v12, v0

    .line 66
    goto :goto_3

    .line 67
    :cond_3
    iget-object v0, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:Landroidx/recyclerview/widget/m;

    .line 68
    .line 69
    invoke-virtual {v0}, Landroidx/recyclerview/widget/m;->m()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    goto :goto_2

    .line 74
    :goto_3
    move v0, v9

    .line 75
    :goto_4
    invoke-virtual/range {p2 .. p3}, Landroidx/recyclerview/widget/i;->a(Landroidx/recyclerview/widget/RecyclerView$A;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    const/4 v2, -0x1

    .line 80
    if-eqz v1, :cond_4

    .line 81
    .line 82
    iget-object v1, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:Landroidx/recyclerview/widget/i;

    .line 83
    .line 84
    iget-boolean v1, v1, Landroidx/recyclerview/widget/i;->i:Z

    .line 85
    .line 86
    if-nez v1, :cond_5

    .line 87
    .line 88
    iget-object v1, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B:Ljava/util/BitSet;

    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/util/BitSet;->isEmpty()Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_4

    .line 95
    .line 96
    goto :goto_5

    .line 97
    :cond_4
    move v3, v9

    .line 98
    goto/16 :goto_17

    .line 99
    .line 100
    :cond_5
    :goto_5
    invoke-virtual {v8, v7}, Landroidx/recyclerview/widget/i;->b(Landroidx/recyclerview/widget/RecyclerView$v;)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v13

    .line 104
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    move-object v14, v0

    .line 109
    check-cast v14, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    .line 110
    .line 111
    invoke-virtual {v14}, Landroidx/recyclerview/widget/RecyclerView$q;->b()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    iget-object v1, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    .line 116
    .line 117
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->g(I)I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-ne v1, v2, :cond_6

    .line 122
    .line 123
    move v3, v10

    .line 124
    goto :goto_6

    .line 125
    :cond_6
    move v3, v9

    .line 126
    :goto_6
    if-eqz v3, :cond_8

    .line 127
    .line 128
    iget-boolean v1, v14, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->f:Z

    .line 129
    .line 130
    if-eqz v1, :cond_7

    .line 131
    .line 132
    iget-object v1, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    .line 133
    .line 134
    aget-object v1, v1, v9

    .line 135
    .line 136
    goto :goto_7

    .line 137
    :cond_7
    invoke-direct {v6, v8}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s2(Landroidx/recyclerview/widget/i;)Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    :goto_7
    iget-object v4, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    .line 142
    .line 143
    invoke-virtual {v4, v0, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->n(ILandroidx/recyclerview/widget/StaggeredGridLayoutManager$f;)V

    .line 144
    .line 145
    .line 146
    :goto_8
    move-object v15, v1

    .line 147
    goto :goto_9

    .line 148
    :cond_8
    iget-object v4, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    .line 149
    .line 150
    aget-object v1, v4, v1

    .line 151
    .line 152
    goto :goto_8

    .line 153
    :goto_9
    iput-object v15, v14, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->e:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    .line 154
    .line 155
    iget v1, v8, Landroidx/recyclerview/widget/i;->e:I

    .line 156
    .line 157
    if-ne v1, v10, :cond_9

    .line 158
    .line 159
    invoke-virtual {v6, v13}, Landroidx/recyclerview/widget/RecyclerView$p;->d(Landroid/view/View;)V

    .line 160
    .line 161
    .line 162
    goto :goto_a

    .line 163
    :cond_9
    invoke-virtual {v6, v13, v9}, Landroidx/recyclerview/widget/RecyclerView$p;->e(Landroid/view/View;I)V

    .line 164
    .line 165
    .line 166
    :goto_a
    invoke-direct {v6, v13, v14, v9}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y2(Landroid/view/View;Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;Z)V

    .line 167
    .line 168
    .line 169
    iget v1, v8, Landroidx/recyclerview/widget/i;->e:I

    .line 170
    .line 171
    if-ne v1, v10, :cond_c

    .line 172
    .line 173
    iget-boolean v1, v14, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->f:Z

    .line 174
    .line 175
    if-eqz v1, :cond_a

    .line 176
    .line 177
    invoke-direct {v6, v12}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o2(I)I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    goto :goto_b

    .line 182
    :cond_a
    invoke-virtual {v15, v12}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->l(I)I

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    :goto_b
    iget-object v4, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:Landroidx/recyclerview/widget/m;

    .line 187
    .line 188
    invoke-virtual {v4, v13}, Landroidx/recyclerview/widget/m;->e(Landroid/view/View;)I

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    add-int/2addr v4, v1

    .line 193
    if-eqz v3, :cond_b

    .line 194
    .line 195
    iget-boolean v5, v14, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->f:Z

    .line 196
    .line 197
    if-eqz v5, :cond_b

    .line 198
    .line 199
    invoke-direct {v6, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b2(I)Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d$a;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    iput v2, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d$a;->n:I

    .line 204
    .line 205
    iput v0, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d$a;->m:I

    .line 206
    .line 207
    iget-object v9, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    .line 208
    .line 209
    invoke-virtual {v9, v5}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->a(Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d$a;)V

    .line 210
    .line 211
    .line 212
    :cond_b
    move v5, v4

    .line 213
    move v4, v1

    .line 214
    goto :goto_d

    .line 215
    :cond_c
    iget-boolean v1, v14, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->f:Z

    .line 216
    .line 217
    if-eqz v1, :cond_d

    .line 218
    .line 219
    invoke-direct {v6, v12}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r2(I)I

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    goto :goto_c

    .line 224
    :cond_d
    invoke-virtual {v15, v12}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->p(I)I

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    :goto_c
    iget-object v4, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:Landroidx/recyclerview/widget/m;

    .line 229
    .line 230
    invoke-virtual {v4, v13}, Landroidx/recyclerview/widget/m;->e(Landroid/view/View;)I

    .line 231
    .line 232
    .line 233
    move-result v4

    .line 234
    sub-int v4, v1, v4

    .line 235
    .line 236
    if-eqz v3, :cond_e

    .line 237
    .line 238
    iget-boolean v5, v14, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->f:Z

    .line 239
    .line 240
    if-eqz v5, :cond_e

    .line 241
    .line 242
    invoke-direct {v6, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c2(I)Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d$a;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    iput v10, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d$a;->n:I

    .line 247
    .line 248
    iput v0, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d$a;->m:I

    .line 249
    .line 250
    iget-object v9, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    .line 251
    .line 252
    invoke-virtual {v9, v5}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->a(Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d$a;)V

    .line 253
    .line 254
    .line 255
    :cond_e
    move v5, v1

    .line 256
    :goto_d
    iget-boolean v1, v14, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->f:Z

    .line 257
    .line 258
    if-eqz v1, :cond_12

    .line 259
    .line 260
    iget v1, v8, Landroidx/recyclerview/widget/i;->d:I

    .line 261
    .line 262
    if-ne v1, v2, :cond_12

    .line 263
    .line 264
    if-eqz v3, :cond_f

    .line 265
    .line 266
    iput-boolean v10, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->M:Z

    .line 267
    .line 268
    goto :goto_10

    .line 269
    :cond_f
    iget v1, v8, Landroidx/recyclerview/widget/i;->e:I

    .line 270
    .line 271
    if-ne v1, v10, :cond_10

    .line 272
    .line 273
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->R1()Z

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    :goto_e
    xor-int/2addr v1, v10

    .line 278
    goto :goto_f

    .line 279
    :cond_10
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->S1()Z

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    goto :goto_e

    .line 284
    :goto_f
    if-eqz v1, :cond_12

    .line 285
    .line 286
    iget-object v1, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    .line 287
    .line 288
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->f(I)Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d$a;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    if-eqz v0, :cond_11

    .line 293
    .line 294
    iput-boolean v10, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d$a;->p:Z

    .line 295
    .line 296
    :cond_11
    iput-boolean v10, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->M:Z

    .line 297
    .line 298
    :cond_12
    :goto_10
    invoke-direct {v6, v13, v14, v8}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->T1(Landroid/view/View;Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;Landroidx/recyclerview/widget/i;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w2()Z

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    if-eqz v0, :cond_14

    .line 306
    .line 307
    iget v0, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:I

    .line 308
    .line 309
    if-ne v0, v10, :cond_14

    .line 310
    .line 311
    iget-boolean v0, v14, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->f:Z

    .line 312
    .line 313
    if-eqz v0, :cond_13

    .line 314
    .line 315
    iget-object v0, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Landroidx/recyclerview/widget/m;

    .line 316
    .line 317
    invoke-virtual {v0}, Landroidx/recyclerview/widget/m;->i()I

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    goto :goto_11

    .line 322
    :cond_13
    iget-object v0, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Landroidx/recyclerview/widget/m;

    .line 323
    .line 324
    invoke-virtual {v0}, Landroidx/recyclerview/widget/m;->i()I

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    iget v1, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:I

    .line 329
    .line 330
    sub-int/2addr v1, v10

    .line 331
    iget v2, v15, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->e:I

    .line 332
    .line 333
    sub-int/2addr v1, v2

    .line 334
    iget v2, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:I

    .line 335
    .line 336
    mul-int/2addr v1, v2

    .line 337
    sub-int/2addr v0, v1

    .line 338
    :goto_11
    iget-object v1, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Landroidx/recyclerview/widget/m;

    .line 339
    .line 340
    invoke-virtual {v1, v13}, Landroidx/recyclerview/widget/m;->e(Landroid/view/View;)I

    .line 341
    .line 342
    .line 343
    move-result v1

    .line 344
    sub-int v1, v0, v1

    .line 345
    .line 346
    move v9, v0

    .line 347
    move v3, v1

    .line 348
    goto :goto_13

    .line 349
    :cond_14
    iget-boolean v0, v14, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->f:Z

    .line 350
    .line 351
    if-eqz v0, :cond_15

    .line 352
    .line 353
    iget-object v0, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Landroidx/recyclerview/widget/m;

    .line 354
    .line 355
    invoke-virtual {v0}, Landroidx/recyclerview/widget/m;->m()I

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    goto :goto_12

    .line 360
    :cond_15
    iget v0, v15, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->e:I

    .line 361
    .line 362
    iget v1, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:I

    .line 363
    .line 364
    mul-int/2addr v0, v1

    .line 365
    iget-object v1, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Landroidx/recyclerview/widget/m;

    .line 366
    .line 367
    invoke-virtual {v1}, Landroidx/recyclerview/widget/m;->m()I

    .line 368
    .line 369
    .line 370
    move-result v1

    .line 371
    add-int/2addr v0, v1

    .line 372
    :goto_12
    iget-object v1, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Landroidx/recyclerview/widget/m;

    .line 373
    .line 374
    invoke-virtual {v1, v13}, Landroidx/recyclerview/widget/m;->e(Landroid/view/View;)I

    .line 375
    .line 376
    .line 377
    move-result v1

    .line 378
    add-int/2addr v1, v0

    .line 379
    move v3, v0

    .line 380
    move v9, v1

    .line 381
    :goto_13
    iget v0, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:I

    .line 382
    .line 383
    if-ne v0, v10, :cond_16

    .line 384
    .line 385
    move-object/from16 v0, p0

    .line 386
    .line 387
    move-object v1, v13

    .line 388
    move v2, v3

    .line 389
    move v3, v4

    .line 390
    move v4, v9

    .line 391
    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/RecyclerView$p;->B0(Landroid/view/View;IIII)V

    .line 392
    .line 393
    .line 394
    goto :goto_14

    .line 395
    :cond_16
    move-object/from16 v0, p0

    .line 396
    .line 397
    move-object v1, v13

    .line 398
    move v2, v4

    .line 399
    move v4, v5

    .line 400
    move v5, v9

    .line 401
    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/RecyclerView$p;->B0(Landroid/view/View;IIII)V

    .line 402
    .line 403
    .line 404
    :goto_14
    iget-boolean v0, v14, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->f:Z

    .line 405
    .line 406
    if-eqz v0, :cond_17

    .line 407
    .line 408
    iget-object v0, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:Landroidx/recyclerview/widget/i;

    .line 409
    .line 410
    iget v0, v0, Landroidx/recyclerview/widget/i;->e:I

    .line 411
    .line 412
    invoke-direct {v6, v0, v11}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->N2(II)V

    .line 413
    .line 414
    .line 415
    goto :goto_15

    .line 416
    :cond_17
    iget-object v0, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:Landroidx/recyclerview/widget/i;

    .line 417
    .line 418
    iget v0, v0, Landroidx/recyclerview/widget/i;->e:I

    .line 419
    .line 420
    invoke-direct {v6, v15, v0, v11}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->T2(Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;II)V

    .line 421
    .line 422
    .line 423
    :goto_15
    iget-object v0, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:Landroidx/recyclerview/widget/i;

    .line 424
    .line 425
    invoke-direct {v6, v7, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D2(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/i;)V

    .line 426
    .line 427
    .line 428
    iget-object v0, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:Landroidx/recyclerview/widget/i;

    .line 429
    .line 430
    iget-boolean v0, v0, Landroidx/recyclerview/widget/i;->h:Z

    .line 431
    .line 432
    if-eqz v0, :cond_18

    .line 433
    .line 434
    invoke-virtual {v13}, Landroid/view/View;->hasFocusable()Z

    .line 435
    .line 436
    .line 437
    move-result v0

    .line 438
    if-eqz v0, :cond_18

    .line 439
    .line 440
    iget-boolean v0, v14, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->f:Z

    .line 441
    .line 442
    if-eqz v0, :cond_19

    .line 443
    .line 444
    iget-object v0, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B:Ljava/util/BitSet;

    .line 445
    .line 446
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 447
    .line 448
    .line 449
    :cond_18
    const/4 v3, 0x0

    .line 450
    goto :goto_16

    .line 451
    :cond_19
    iget-object v0, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B:Ljava/util/BitSet;

    .line 452
    .line 453
    iget v1, v15, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->e:I

    .line 454
    .line 455
    const/4 v3, 0x0

    .line 456
    invoke-virtual {v0, v1, v3}, Ljava/util/BitSet;->set(IZ)V

    .line 457
    .line 458
    .line 459
    :goto_16
    move v9, v3

    .line 460
    move v0, v10

    .line 461
    goto/16 :goto_4

    .line 462
    .line 463
    :goto_17
    if-nez v0, :cond_1a

    .line 464
    .line 465
    iget-object v0, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:Landroidx/recyclerview/widget/i;

    .line 466
    .line 467
    invoke-direct {v6, v7, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D2(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/i;)V

    .line 468
    .line 469
    .line 470
    :cond_1a
    iget-object v0, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:Landroidx/recyclerview/widget/i;

    .line 471
    .line 472
    iget v0, v0, Landroidx/recyclerview/widget/i;->e:I

    .line 473
    .line 474
    if-ne v0, v2, :cond_1b

    .line 475
    .line 476
    iget-object v0, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:Landroidx/recyclerview/widget/m;

    .line 477
    .line 478
    invoke-virtual {v0}, Landroidx/recyclerview/widget/m;->m()I

    .line 479
    .line 480
    .line 481
    move-result v0

    .line 482
    invoke-direct {v6, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r2(I)I

    .line 483
    .line 484
    .line 485
    move-result v0

    .line 486
    iget-object v1, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:Landroidx/recyclerview/widget/m;

    .line 487
    .line 488
    invoke-virtual {v1}, Landroidx/recyclerview/widget/m;->m()I

    .line 489
    .line 490
    .line 491
    move-result v1

    .line 492
    sub-int/2addr v1, v0

    .line 493
    goto :goto_18

    .line 494
    :cond_1b
    iget-object v0, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:Landroidx/recyclerview/widget/m;

    .line 495
    .line 496
    invoke-virtual {v0}, Landroidx/recyclerview/widget/m;->i()I

    .line 497
    .line 498
    .line 499
    move-result v0

    .line 500
    invoke-direct {v6, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o2(I)I

    .line 501
    .line 502
    .line 503
    move-result v0

    .line 504
    iget-object v1, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:Landroidx/recyclerview/widget/m;

    .line 505
    .line 506
    invoke-virtual {v1}, Landroidx/recyclerview/widget/m;->i()I

    .line 507
    .line 508
    .line 509
    move-result v1

    .line 510
    sub-int v1, v0, v1

    .line 511
    .line 512
    :goto_18
    if-lez v1, :cond_1c

    .line 513
    .line 514
    iget v0, v8, Landroidx/recyclerview/widget/i;->b:I

    .line 515
    .line 516
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 517
    .line 518
    .line 519
    move-result v9

    .line 520
    goto :goto_19

    .line 521
    :cond_1c
    move v9, v3

    .line 522
    :goto_19
    return v9
.end method

.method private f2(I)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->K()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    if-ge v2, v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$p;->J(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView$p;->i0(Landroid/view/View;)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-ltz v3, :cond_0

    .line 18
    .line 19
    if-ge v3, p1, :cond_0

    .line 20
    .line 21
    return v3

    .line 22
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return v1
.end method

.method private j2(I)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->K()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    :goto_0
    if-ltz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$p;->J(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$p;->i0(Landroid/view/View;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-ltz v1, :cond_0

    .line 18
    .line 19
    if-ge v1, p1, :cond_0

    .line 20
    .line 21
    return v1

    .line 22
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 p1, 0x0

    .line 26
    return p1
.end method

.method private k2(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$A;Z)V
    .locals 2

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o2(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-ne v1, v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:Landroidx/recyclerview/widget/m;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/recyclerview/widget/m;->i()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    sub-int/2addr v0, v1

    .line 17
    if-lez v0, :cond_1

    .line 18
    .line 19
    neg-int v1, v0

    .line 20
    invoke-virtual {p0, v1, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I2(ILandroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$A;)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    neg-int p1, p1

    .line 25
    sub-int/2addr v0, p1

    .line 26
    if-eqz p3, :cond_1

    .line 27
    .line 28
    if-lez v0, :cond_1

    .line 29
    .line 30
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:Landroidx/recyclerview/widget/m;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/m;->r(I)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method private l2(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$A;Z)V
    .locals 2

    .line 1
    const v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r2(I)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:Landroidx/recyclerview/widget/m;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/recyclerview/widget/m;->m()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sub-int/2addr v1, v0

    .line 18
    if-lez v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, v1, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I2(ILandroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$A;)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    sub-int/2addr v1, p1

    .line 25
    if-eqz p3, :cond_1

    .line 26
    .line 27
    if-lez v1, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:Landroidx/recyclerview/widget/m;

    .line 30
    .line 31
    neg-int p2, v1

    .line 32
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/m;->r(I)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method private o2(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->l(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    :goto_0
    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:I

    .line 12
    .line 13
    if-ge v1, v2, :cond_1

    .line 14
    .line 15
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    .line 16
    .line 17
    aget-object v2, v2, v1

    .line 18
    .line 19
    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->l(I)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-le v2, v0, :cond_0

    .line 24
    .line 25
    move v0, v2

    .line 26
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return v0
.end method

.method private p2(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->p(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    :goto_0
    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:I

    .line 12
    .line 13
    if-ge v1, v2, :cond_1

    .line 14
    .line 15
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    .line 16
    .line 17
    aget-object v2, v2, v1

    .line 18
    .line 19
    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->p(I)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-le v2, v0, :cond_0

    .line 24
    .line 25
    move v0, v2

    .line 26
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return v0
.end method

.method private q2(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->l(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    :goto_0
    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:I

    .line 12
    .line 13
    if-ge v1, v2, :cond_1

    .line 14
    .line 15
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    .line 16
    .line 17
    aget-object v2, v2, v1

    .line 18
    .line 19
    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->l(I)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-ge v2, v0, :cond_0

    .line 24
    .line 25
    move v0, v2

    .line 26
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return v0
.end method

.method private r2(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->p(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    :goto_0
    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:I

    .line 12
    .line 13
    if-ge v1, v2, :cond_1

    .line 14
    .line 15
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    .line 16
    .line 17
    aget-object v2, v2, v1

    .line 18
    .line 19
    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->p(I)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-ge v2, v0, :cond_0

    .line 24
    .line 25
    move v0, v2

    .line 26
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return v0
.end method

.method private s2(Landroidx/recyclerview/widget/i;)Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;
    .locals 7

    .line 1
    iget v0, p1, Landroidx/recyclerview/widget/i;->e:I

    .line 2
    .line 3
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A2(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:I

    .line 11
    .line 12
    sub-int/2addr v0, v1

    .line 13
    const/4 v2, -0x1

    .line 14
    move v3, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:I

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    move v3, v1

    .line 20
    :goto_0
    iget p1, p1, Landroidx/recyclerview/widget/i;->e:I

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    if-ne p1, v1, :cond_3

    .line 24
    .line 25
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:Landroidx/recyclerview/widget/m;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroidx/recyclerview/widget/m;->m()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    const v1, 0x7fffffff

    .line 32
    .line 33
    .line 34
    :goto_1
    if-eq v0, v2, :cond_2

    .line 35
    .line 36
    iget-object v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    .line 37
    .line 38
    aget-object v5, v5, v0

    .line 39
    .line 40
    invoke-virtual {v5, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->l(I)I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-ge v6, v1, :cond_1

    .line 45
    .line 46
    move-object v4, v5

    .line 47
    move v1, v6

    .line 48
    :cond_1
    add-int/2addr v0, v3

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    return-object v4

    .line 51
    :cond_3
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:Landroidx/recyclerview/widget/m;

    .line 52
    .line 53
    invoke-virtual {p1}, Landroidx/recyclerview/widget/m;->i()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    const/high16 v1, -0x80000000

    .line 58
    .line 59
    :goto_2
    if-eq v0, v2, :cond_5

    .line 60
    .line 61
    iget-object v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    .line 62
    .line 63
    aget-object v5, v5, v0

    .line 64
    .line 65
    invoke-virtual {v5, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->p(I)I

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-le v6, v1, :cond_4

    .line 70
    .line 71
    move-object v4, v5

    .line 72
    move v1, v6

    .line 73
    :cond_4
    add-int/2addr v0, v3

    .line 74
    goto :goto_2

    .line 75
    :cond_5
    return-object v4
.end method

.method private t2(III)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->n2()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->m2()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    :goto_0
    const/16 v1, 0x8

    .line 15
    .line 16
    if-ne p3, v1, :cond_2

    .line 17
    .line 18
    if-ge p1, p2, :cond_1

    .line 19
    .line 20
    add-int/lit8 v2, p2, 0x1

    .line 21
    .line 22
    :goto_1
    move v3, p1

    .line 23
    goto :goto_2

    .line 24
    :cond_1
    add-int/lit8 v2, p1, 0x1

    .line 25
    .line 26
    move v3, p2

    .line 27
    goto :goto_2

    .line 28
    :cond_2
    add-int v2, p1, p2

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :goto_2
    iget-object v4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    .line 32
    .line 33
    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->h(I)I

    .line 34
    .line 35
    .line 36
    const/4 v4, 0x1

    .line 37
    if-eq p3, v4, :cond_5

    .line 38
    .line 39
    const/4 v5, 0x2

    .line 40
    if-eq p3, v5, :cond_4

    .line 41
    .line 42
    if-eq p3, v1, :cond_3

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_3
    iget-object p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    .line 46
    .line 47
    invoke-virtual {p3, p1, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->k(II)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    .line 51
    .line 52
    invoke-virtual {p1, p2, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->j(II)V

    .line 53
    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_4
    iget-object p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    .line 57
    .line 58
    invoke-virtual {p3, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->k(II)V

    .line 59
    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_5
    iget-object p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    .line 63
    .line 64
    invoke-virtual {p3, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->j(II)V

    .line 65
    .line 66
    .line 67
    :goto_3
    if-gt v2, v0, :cond_6

    .line 68
    .line 69
    return-void

    .line 70
    :cond_6
    iget-boolean p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:Z

    .line 71
    .line 72
    if-eqz p1, :cond_7

    .line 73
    .line 74
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->m2()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    goto :goto_4

    .line 79
    :cond_7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->n2()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    :goto_4
    if-gt v3, p1, :cond_8

    .line 84
    .line 85
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->v1()V

    .line 86
    .line 87
    .line 88
    :cond_8
    return-void
.end method

.method private x2(Landroid/view/View;IIZ)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->K:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$p;->j(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    .line 11
    .line 12
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 13
    .line 14
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->K:Landroid/graphics/Rect;

    .line 15
    .line 16
    iget v3, v2, Landroid/graphics/Rect;->left:I

    .line 17
    .line 18
    add-int/2addr v1, v3

    .line 19
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 20
    .line 21
    iget v2, v2, Landroid/graphics/Rect;->right:I

    .line 22
    .line 23
    add-int/2addr v3, v2

    .line 24
    invoke-direct {p0, p2, v1, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->U2(III)I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 29
    .line 30
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->K:Landroid/graphics/Rect;

    .line 31
    .line 32
    iget v3, v2, Landroid/graphics/Rect;->top:I

    .line 33
    .line 34
    add-int/2addr v1, v3

    .line 35
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 36
    .line 37
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 38
    .line 39
    add-int/2addr v3, v2

    .line 40
    invoke-direct {p0, p3, v1, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->U2(III)I

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    if-eqz p4, :cond_0

    .line 45
    .line 46
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/recyclerview/widget/RecyclerView$p;->K1(Landroid/view/View;IILandroidx/recyclerview/widget/RecyclerView$q;)Z

    .line 47
    .line 48
    .line 49
    move-result p4

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/recyclerview/widget/RecyclerView$p;->I1(Landroid/view/View;IILandroidx/recyclerview/widget/RecyclerView$q;)Z

    .line 52
    .line 53
    .line 54
    move-result p4

    .line 55
    :goto_0
    if-eqz p4, :cond_1

    .line 56
    .line 57
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void
.end method

.method private y2(Landroid/view/View;Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;Z)V
    .locals 6

    .line 1
    iget-boolean v0, p2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->f:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:I

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->J:I

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->X()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->Y()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->h0()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->e0()I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    add-int/2addr v4, v5

    .line 29
    iget p2, p2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 30
    .line 31
    invoke-static {v2, v3, v4, p2, v1}, Landroidx/recyclerview/widget/RecyclerView$p;->L(IIIIZ)I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    invoke-direct {p0, p1, v0, p2, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x2(Landroid/view/View;IIZ)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->p0()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->q0()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->f0()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->g0()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    add-int/2addr v3, v4

    .line 56
    iget p2, p2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 57
    .line 58
    invoke-static {v0, v2, v3, p2, v1}, Landroidx/recyclerview/widget/RecyclerView$p;->L(IIIIZ)I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->J:I

    .line 63
    .line 64
    invoke-direct {p0, p1, p2, v0, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x2(Landroid/view/View;IIZ)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:I

    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    if-ne v0, v1, :cond_2

    .line 72
    .line 73
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:I

    .line 74
    .line 75
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->q0()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    iget v4, p2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 80
    .line 81
    invoke-static {v0, v3, v2, v4, v2}, Landroidx/recyclerview/widget/RecyclerView$p;->L(IIIIZ)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->X()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->Y()I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->h0()I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->e0()I

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    add-int/2addr v4, v5

    .line 102
    iget p2, p2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 103
    .line 104
    invoke-static {v2, v3, v4, p2, v1}, Landroidx/recyclerview/widget/RecyclerView$p;->L(IIIIZ)I

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    invoke-direct {p0, p1, v0, p2, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x2(Landroid/view/View;IIZ)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->p0()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->q0()I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->f0()I

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->g0()I

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    add-int/2addr v4, v5

    .line 129
    iget v5, p2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 130
    .line 131
    invoke-static {v0, v3, v4, v5, v1}, Landroidx/recyclerview/widget/RecyclerView$p;->L(IIIIZ)I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:I

    .line 136
    .line 137
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->Y()I

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    iget p2, p2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 142
    .line 143
    invoke-static {v1, v3, v2, p2, v2}, Landroidx/recyclerview/widget/RecyclerView$p;->L(IIIIZ)I

    .line 144
    .line 145
    .line 146
    move-result p2

    .line 147
    invoke-direct {p0, p1, v0, p2, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x2(Landroid/view/View;IIZ)V

    .line 148
    .line 149
    .line 150
    :goto_0
    return-void
.end method

.method private z2(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$A;Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->L:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->C:I

    .line 9
    .line 10
    if-eq v1, v2, :cond_1

    .line 11
    .line 12
    :cond_0
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$A;->c()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$p;->m1(Landroidx/recyclerview/widget/RecyclerView$v;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->c()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget-boolean v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->e:Z

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x1

    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->C:I

    .line 32
    .line 33
    if-ne v1, v2, :cond_3

    .line 34
    .line 35
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    move v1, v3

    .line 41
    goto :goto_1

    .line 42
    :cond_3
    :goto_0
    move v1, v4

    .line 43
    :goto_1
    if-eqz v1, :cond_5

    .line 44
    .line 45
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->c()V

    .line 46
    .line 47
    .line 48
    iget-object v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;

    .line 49
    .line 50
    if-eqz v5, :cond_4

    .line 51
    .line 52
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Q1(Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;)V

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_4
    invoke-direct {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->H2()V

    .line 57
    .line 58
    .line 59
    iget-boolean v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:Z

    .line 60
    .line 61
    iput-boolean v5, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->c:Z

    .line 62
    .line 63
    :goto_2
    invoke-virtual {p0, p2, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Q2(Landroidx/recyclerview/widget/RecyclerView$A;Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;)V

    .line 64
    .line 65
    .line 66
    iput-boolean v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->e:Z

    .line 67
    .line 68
    :cond_5
    iget-object v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;

    .line 69
    .line 70
    if-nez v5, :cond_7

    .line 71
    .line 72
    iget v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->C:I

    .line 73
    .line 74
    if-ne v5, v2, :cond_7

    .line 75
    .line 76
    iget-boolean v5, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->c:Z

    .line 77
    .line 78
    iget-boolean v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->G:Z

    .line 79
    .line 80
    if-ne v5, v6, :cond_6

    .line 81
    .line 82
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w2()Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    iget-boolean v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->H:Z

    .line 87
    .line 88
    if-eq v5, v6, :cond_7

    .line 89
    .line 90
    :cond_6
    iget-object v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    .line 91
    .line 92
    invoke-virtual {v5}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->b()V

    .line 93
    .line 94
    .line 95
    iput-boolean v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->d:Z

    .line 96
    .line 97
    :cond_7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->K()I

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-lez v5, :cond_e

    .line 102
    .line 103
    iget-object v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;

    .line 104
    .line 105
    if-eqz v5, :cond_8

    .line 106
    .line 107
    iget v5, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->o:I

    .line 108
    .line 109
    if-ge v5, v4, :cond_e

    .line 110
    .line 111
    :cond_8
    iget-boolean v5, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->d:Z

    .line 112
    .line 113
    if-eqz v5, :cond_a

    .line 114
    .line 115
    move v1, v3

    .line 116
    :goto_3
    iget v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:I

    .line 117
    .line 118
    if-ge v1, v5, :cond_e

    .line 119
    .line 120
    iget-object v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    .line 121
    .line 122
    aget-object v5, v5, v1

    .line 123
    .line 124
    invoke-virtual {v5}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->e()V

    .line 125
    .line 126
    .line 127
    iget v5, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->b:I

    .line 128
    .line 129
    const/high16 v6, -0x80000000

    .line 130
    .line 131
    if-eq v5, v6, :cond_9

    .line 132
    .line 133
    iget-object v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    .line 134
    .line 135
    aget-object v6, v6, v1

    .line 136
    .line 137
    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->v(I)V

    .line 138
    .line 139
    .line 140
    :cond_9
    add-int/lit8 v1, v1, 0x1

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_a
    if-nez v1, :cond_c

    .line 144
    .line 145
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->L:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;

    .line 146
    .line 147
    iget-object v1, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->f:[I

    .line 148
    .line 149
    if-nez v1, :cond_b

    .line 150
    .line 151
    goto :goto_5

    .line 152
    :cond_b
    move v1, v3

    .line 153
    :goto_4
    iget v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:I

    .line 154
    .line 155
    if-ge v1, v5, :cond_e

    .line 156
    .line 157
    iget-object v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    .line 158
    .line 159
    aget-object v5, v5, v1

    .line 160
    .line 161
    invoke-virtual {v5}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->e()V

    .line 162
    .line 163
    .line 164
    iget-object v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->L:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;

    .line 165
    .line 166
    iget-object v6, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->f:[I

    .line 167
    .line 168
    aget v6, v6, v1

    .line 169
    .line 170
    invoke-virtual {v5, v6}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->v(I)V

    .line 171
    .line 172
    .line 173
    add-int/lit8 v1, v1, 0x1

    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_c
    :goto_5
    move v1, v3

    .line 177
    :goto_6
    iget v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:I

    .line 178
    .line 179
    if-ge v1, v5, :cond_d

    .line 180
    .line 181
    iget-object v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    .line 182
    .line 183
    aget-object v5, v5, v1

    .line 184
    .line 185
    iget-boolean v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:Z

    .line 186
    .line 187
    iget v7, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->b:I

    .line 188
    .line 189
    invoke-virtual {v5, v6, v7}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->b(ZI)V

    .line 190
    .line 191
    .line 192
    add-int/lit8 v1, v1, 0x1

    .line 193
    .line 194
    goto :goto_6

    .line 195
    :cond_d
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->L:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;

    .line 196
    .line 197
    iget-object v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    .line 198
    .line 199
    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->d([Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;)V

    .line 200
    .line 201
    .line 202
    :cond_e
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$p;->w(Landroidx/recyclerview/widget/RecyclerView$v;)V

    .line 203
    .line 204
    .line 205
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:Landroidx/recyclerview/widget/i;

    .line 206
    .line 207
    iput-boolean v3, v1, Landroidx/recyclerview/widget/i;->a:Z

    .line 208
    .line 209
    iput-boolean v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->M:Z

    .line 210
    .line 211
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Landroidx/recyclerview/widget/m;

    .line 212
    .line 213
    invoke-virtual {v1}, Landroidx/recyclerview/widget/m;->n()I

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->S2(I)V

    .line 218
    .line 219
    .line 220
    iget v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->a:I

    .line 221
    .line 222
    invoke-direct {p0, v1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->R2(ILandroidx/recyclerview/widget/RecyclerView$A;)V

    .line 223
    .line 224
    .line 225
    iget-boolean v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->c:Z

    .line 226
    .line 227
    if-eqz v1, :cond_f

    .line 228
    .line 229
    invoke-direct {p0, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->J2(I)V

    .line 230
    .line 231
    .line 232
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:Landroidx/recyclerview/widget/i;

    .line 233
    .line 234
    invoke-direct {p0, p1, v1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e2(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/i;Landroidx/recyclerview/widget/RecyclerView$A;)I

    .line 235
    .line 236
    .line 237
    invoke-direct {p0, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->J2(I)V

    .line 238
    .line 239
    .line 240
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:Landroidx/recyclerview/widget/i;

    .line 241
    .line 242
    iget v2, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->a:I

    .line 243
    .line 244
    iget v5, v1, Landroidx/recyclerview/widget/i;->d:I

    .line 245
    .line 246
    add-int/2addr v2, v5

    .line 247
    iput v2, v1, Landroidx/recyclerview/widget/i;->c:I

    .line 248
    .line 249
    invoke-direct {p0, p1, v1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e2(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/i;Landroidx/recyclerview/widget/RecyclerView$A;)I

    .line 250
    .line 251
    .line 252
    goto :goto_7

    .line 253
    :cond_f
    invoke-direct {p0, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->J2(I)V

    .line 254
    .line 255
    .line 256
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:Landroidx/recyclerview/widget/i;

    .line 257
    .line 258
    invoke-direct {p0, p1, v1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e2(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/i;Landroidx/recyclerview/widget/RecyclerView$A;)I

    .line 259
    .line 260
    .line 261
    invoke-direct {p0, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->J2(I)V

    .line 262
    .line 263
    .line 264
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:Landroidx/recyclerview/widget/i;

    .line 265
    .line 266
    iget v2, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->a:I

    .line 267
    .line 268
    iget v5, v1, Landroidx/recyclerview/widget/i;->d:I

    .line 269
    .line 270
    add-int/2addr v2, v5

    .line 271
    iput v2, v1, Landroidx/recyclerview/widget/i;->c:I

    .line 272
    .line 273
    invoke-direct {p0, p1, v1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e2(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/i;Landroidx/recyclerview/widget/RecyclerView$A;)I

    .line 274
    .line 275
    .line 276
    :goto_7
    invoke-direct {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->G2()V

    .line 277
    .line 278
    .line 279
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->K()I

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    if-lez v1, :cond_11

    .line 284
    .line 285
    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:Z

    .line 286
    .line 287
    if-eqz v1, :cond_10

    .line 288
    .line 289
    invoke-direct {p0, p1, p2, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->k2(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$A;Z)V

    .line 290
    .line 291
    .line 292
    invoke-direct {p0, p1, p2, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->l2(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$A;Z)V

    .line 293
    .line 294
    .line 295
    goto :goto_8

    .line 296
    :cond_10
    invoke-direct {p0, p1, p2, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->l2(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$A;Z)V

    .line 297
    .line 298
    .line 299
    invoke-direct {p0, p1, p2, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->k2(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$A;Z)V

    .line 300
    .line 301
    .line 302
    :cond_11
    :goto_8
    if-eqz p3, :cond_13

    .line 303
    .line 304
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$A;->h()Z

    .line 305
    .line 306
    .line 307
    move-result p3

    .line 308
    if-nez p3, :cond_13

    .line 309
    .line 310
    iget p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:I

    .line 311
    .line 312
    if-eqz p3, :cond_13

    .line 313
    .line 314
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->K()I

    .line 315
    .line 316
    .line 317
    move-result p3

    .line 318
    if-lez p3, :cond_13

    .line 319
    .line 320
    iget-boolean p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->M:Z

    .line 321
    .line 322
    if-nez p3, :cond_12

    .line 323
    .line 324
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u2()Landroid/view/View;

    .line 325
    .line 326
    .line 327
    move-result-object p3

    .line 328
    if-eqz p3, :cond_13

    .line 329
    .line 330
    :cond_12
    iget-object p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->P:Ljava/lang/Runnable;

    .line 331
    .line 332
    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/RecyclerView$p;->q1(Ljava/lang/Runnable;)Z

    .line 333
    .line 334
    .line 335
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->V1()Z

    .line 336
    .line 337
    .line 338
    move-result p3

    .line 339
    if-eqz p3, :cond_13

    .line 340
    .line 341
    goto :goto_9

    .line 342
    :cond_13
    move v4, v3

    .line 343
    :goto_9
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$A;->h()Z

    .line 344
    .line 345
    .line 346
    move-result p3

    .line 347
    if-eqz p3, :cond_14

    .line 348
    .line 349
    iget-object p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->L:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;

    .line 350
    .line 351
    invoke-virtual {p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->c()V

    .line 352
    .line 353
    .line 354
    :cond_14
    iget-boolean p3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->c:Z

    .line 355
    .line 356
    iput-boolean p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->G:Z

    .line 357
    .line 358
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w2()Z

    .line 359
    .line 360
    .line 361
    move-result p3

    .line 362
    iput-boolean p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->H:Z

    .line 363
    .line 364
    if-eqz v4, :cond_15

    .line 365
    .line 366
    iget-object p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->L:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;

    .line 367
    .line 368
    invoke-virtual {p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->c()V

    .line 369
    .line 370
    .line 371
    invoke-direct {p0, p1, p2, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z2(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$A;Z)V

    .line 372
    .line 373
    .line 374
    :cond_15
    return-void
.end method


# virtual methods
.method public A1(ILandroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$A;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I2(ILandroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$A;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method B2(ILandroidx/recyclerview/widget/RecyclerView$A;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-lez p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->n2()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    move v2, v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->m2()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, -0x1

    .line 15
    :goto_0
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:Landroidx/recyclerview/widget/i;

    .line 16
    .line 17
    iput-boolean v0, v3, Landroidx/recyclerview/widget/i;->a:Z

    .line 18
    .line 19
    invoke-direct {p0, v1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->R2(ILandroidx/recyclerview/widget/RecyclerView$A;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->J2(I)V

    .line 23
    .line 24
    .line 25
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:Landroidx/recyclerview/widget/i;

    .line 26
    .line 27
    iget v0, p2, Landroidx/recyclerview/widget/i;->d:I

    .line 28
    .line 29
    add-int/2addr v1, v0

    .line 30
    iput v1, p2, Landroidx/recyclerview/widget/i;->c:I

    .line 31
    .line 32
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iput p1, p2, Landroidx/recyclerview/widget/i;->b:I

    .line 37
    .line 38
    return-void
.end method

.method public E()Landroidx/recyclerview/widget/RecyclerView$q;
    .locals 3

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, -0x2

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    .line 8
    .line 9
    invoke-direct {v0, v2, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;-><init>(II)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;-><init>(II)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public E0(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$p;->E0(I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:I

    .line 6
    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    .line 10
    .line 11
    aget-object v1, v1, v0

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->r(I)V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method

.method public F(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/recyclerview/widget/RecyclerView$q;
    .locals 1

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public F0(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$p;->F0(I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:I

    .line 6
    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    .line 10
    .line 11
    aget-object v1, v1, v0

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->r(I)V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method

.method public F1(Landroid/graphics/Rect;II)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->f0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->g0()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr v0, v1

    .line 10
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->h0()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->e0()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    add-int/2addr v1, v2

    .line 19
    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:I

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    if-ne v2, v3, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    add-int/2addr p1, v1

    .line 29
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->c0()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-static {p3, p1, v1}, Landroidx/recyclerview/widget/RecyclerView$p;->n(III)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iget p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:I

    .line 38
    .line 39
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:I

    .line 40
    .line 41
    mul-int/2addr p3, v1

    .line 42
    add-int/2addr p3, v0

    .line 43
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->d0()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-static {p2, p3, v0}, Landroidx/recyclerview/widget/RecyclerView$p;->n(III)I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    add-int/2addr p1, v0

    .line 57
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->d0()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-static {p2, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$p;->n(III)I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:I

    .line 66
    .line 67
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:I

    .line 68
    .line 69
    mul-int/2addr p1, v0

    .line 70
    add-int/2addr p1, v1

    .line 71
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->c0()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-static {p3, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$p;->n(III)I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    :goto_0
    invoke-virtual {p0, p2, p1}, Landroidx/recyclerview/widget/RecyclerView$p;->E1(II)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public G(Landroid/view/ViewGroup$LayoutParams;)Landroidx/recyclerview/widget/RecyclerView$q;
    .locals 1

    .line 1
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    .line 6
    .line 7
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public G0(Landroidx/recyclerview/widget/RecyclerView$h;Landroidx/recyclerview/widget/RecyclerView$h;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->b()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    :goto_0
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:I

    .line 8
    .line 9
    if-ge p1, p2, :cond_0

    .line 10
    .line 11
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    .line 12
    .line 13
    aget-object p2, p2, p1

    .line 14
    .line 15
    invoke-virtual {p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->e()V

    .line 16
    .line 17
    .line 18
    add-int/lit8 p1, p1, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method

.method I2(ILandroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$A;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->K()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    invoke-virtual {p0, p1, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B2(ILandroidx/recyclerview/widget/RecyclerView$A;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:Landroidx/recyclerview/widget/i;

    .line 15
    .line 16
    invoke-direct {p0, p2, v0, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e2(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/i;Landroidx/recyclerview/widget/RecyclerView$A;)I

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:Landroidx/recyclerview/widget/i;

    .line 21
    .line 22
    iget v0, v0, Landroidx/recyclerview/widget/i;->b:I

    .line 23
    .line 24
    if-ge v0, p3, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    if-gez p1, :cond_2

    .line 28
    .line 29
    neg-int p1, p3

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    move p1, p3

    .line 32
    :goto_0
    iget-object p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:Landroidx/recyclerview/widget/m;

    .line 33
    .line 34
    neg-int v0, p1

    .line 35
    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/m;->r(I)V

    .line 36
    .line 37
    .line 38
    iget-boolean p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:Z

    .line 39
    .line 40
    iput-boolean p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->G:Z

    .line 41
    .line 42
    iget-object p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:Landroidx/recyclerview/widget/i;

    .line 43
    .line 44
    iput v1, p3, Landroidx/recyclerview/widget/i;->b:I

    .line 45
    .line 46
    invoke-direct {p0, p2, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D2(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/i;)V

    .line 47
    .line 48
    .line 49
    return p1

    .line 50
    :cond_3
    :goto_1
    return v1
.end method

.method public K0(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$v;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$p;->K0(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$v;)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->P:Ljava/lang/Runnable;

    .line 5
    .line 6
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$p;->q1(Ljava/lang/Runnable;)Z

    .line 7
    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    :goto_0
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:I

    .line 11
    .line 12
    if-ge p2, v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    .line 15
    .line 16
    aget-object v0, v0, p2

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->e()V

    .line 19
    .line 20
    .line 21
    add-int/lit8 p2, p2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public K2(I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 8
    .line 9
    const-string v0, "invalid orientation."

    .line 10
    .line 11
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw p1

    .line 15
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->g(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:I

    .line 20
    .line 21
    if-ne p1, v0, :cond_2

    .line 22
    .line 23
    return-void

    .line 24
    :cond_2
    iput p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:I

    .line 25
    .line 26
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:Landroidx/recyclerview/widget/m;

    .line 27
    .line 28
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Landroidx/recyclerview/widget/m;

    .line 29
    .line 30
    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:Landroidx/recyclerview/widget/m;

    .line 31
    .line 32
    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Landroidx/recyclerview/widget/m;

    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->v1()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public L0(Landroid/view/View;ILandroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$A;)Landroid/view/View;
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->K()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$p;->C(Landroid/view/View;)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_1
    invoke-direct {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->H2()V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a2(I)I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    const/high16 v0, -0x80000000

    .line 24
    .line 25
    if-ne p2, v0, :cond_2

    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    .line 33
    .line 34
    iget-boolean v2, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->f:Z

    .line 35
    .line 36
    iget-object v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->e:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    if-ne p2, v3, :cond_3

    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->n2()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    goto :goto_0

    .line 46
    :cond_3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->m2()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    :goto_0
    invoke-direct {p0, v4, p4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->R2(ILandroidx/recyclerview/widget/RecyclerView$A;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->J2(I)V

    .line 54
    .line 55
    .line 56
    iget-object v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:Landroidx/recyclerview/widget/i;

    .line 57
    .line 58
    iget v6, v5, Landroidx/recyclerview/widget/i;->d:I

    .line 59
    .line 60
    add-int/2addr v6, v4

    .line 61
    iput v6, v5, Landroidx/recyclerview/widget/i;->c:I

    .line 62
    .line 63
    iget-object v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:Landroidx/recyclerview/widget/m;

    .line 64
    .line 65
    invoke-virtual {v6}, Landroidx/recyclerview/widget/m;->n()I

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    int-to-float v6, v6

    .line 70
    const v7, 0x3eaaaaab

    .line 71
    .line 72
    .line 73
    mul-float/2addr v6, v7

    .line 74
    float-to-int v6, v6

    .line 75
    iput v6, v5, Landroidx/recyclerview/widget/i;->b:I

    .line 76
    .line 77
    iget-object v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:Landroidx/recyclerview/widget/i;

    .line 78
    .line 79
    iput-boolean v3, v5, Landroidx/recyclerview/widget/i;->h:Z

    .line 80
    .line 81
    const/4 v6, 0x0

    .line 82
    iput-boolean v6, v5, Landroidx/recyclerview/widget/i;->a:Z

    .line 83
    .line 84
    invoke-direct {p0, p3, v5, p4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e2(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/i;Landroidx/recyclerview/widget/RecyclerView$A;)I

    .line 85
    .line 86
    .line 87
    iget-boolean p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:Z

    .line 88
    .line 89
    iput-boolean p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->G:Z

    .line 90
    .line 91
    if-nez v2, :cond_4

    .line 92
    .line 93
    invoke-virtual {v0, v4, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->m(II)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    if-eqz p3, :cond_4

    .line 98
    .line 99
    if-eq p3, p1, :cond_4

    .line 100
    .line 101
    return-object p3

    .line 102
    :cond_4
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A2(I)Z

    .line 103
    .line 104
    .line 105
    move-result p3

    .line 106
    if-eqz p3, :cond_6

    .line 107
    .line 108
    iget p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:I

    .line 109
    .line 110
    sub-int/2addr p3, v3

    .line 111
    :goto_1
    if-ltz p3, :cond_8

    .line 112
    .line 113
    iget-object p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    .line 114
    .line 115
    aget-object p4, p4, p3

    .line 116
    .line 117
    invoke-virtual {p4, v4, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->m(II)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object p4

    .line 121
    if-eqz p4, :cond_5

    .line 122
    .line 123
    if-eq p4, p1, :cond_5

    .line 124
    .line 125
    return-object p4

    .line 126
    :cond_5
    add-int/lit8 p3, p3, -0x1

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_6
    move p3, v6

    .line 130
    :goto_2
    iget p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:I

    .line 131
    .line 132
    if-ge p3, p4, :cond_8

    .line 133
    .line 134
    iget-object p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    .line 135
    .line 136
    aget-object p4, p4, p3

    .line 137
    .line 138
    invoke-virtual {p4, v4, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->m(II)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object p4

    .line 142
    if-eqz p4, :cond_7

    .line 143
    .line 144
    if-eq p4, p1, :cond_7

    .line 145
    .line 146
    return-object p4

    .line 147
    :cond_7
    add-int/lit8 p3, p3, 0x1

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_8
    iget-boolean p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:Z

    .line 151
    .line 152
    xor-int/2addr p3, v3

    .line 153
    const/4 p4, -0x1

    .line 154
    if-ne p2, p4, :cond_9

    .line 155
    .line 156
    move p4, v3

    .line 157
    goto :goto_3

    .line 158
    :cond_9
    move p4, v6

    .line 159
    :goto_3
    if-ne p3, p4, :cond_a

    .line 160
    .line 161
    move p3, v3

    .line 162
    goto :goto_4

    .line 163
    :cond_a
    move p3, v6

    .line 164
    :goto_4
    if-nez v2, :cond_c

    .line 165
    .line 166
    if-eqz p3, :cond_b

    .line 167
    .line 168
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->f()I

    .line 169
    .line 170
    .line 171
    move-result p4

    .line 172
    goto :goto_5

    .line 173
    :cond_b
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->g()I

    .line 174
    .line 175
    .line 176
    move-result p4

    .line 177
    :goto_5
    invoke-virtual {p0, p4}, Landroidx/recyclerview/widget/RecyclerView$p;->D(I)Landroid/view/View;

    .line 178
    .line 179
    .line 180
    move-result-object p4

    .line 181
    if-eqz p4, :cond_c

    .line 182
    .line 183
    if-eq p4, p1, :cond_c

    .line 184
    .line 185
    return-object p4

    .line 186
    :cond_c
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A2(I)Z

    .line 187
    .line 188
    .line 189
    move-result p2

    .line 190
    if-eqz p2, :cond_10

    .line 191
    .line 192
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:I

    .line 193
    .line 194
    sub-int/2addr p2, v3

    .line 195
    :goto_6
    if-ltz p2, :cond_13

    .line 196
    .line 197
    iget p4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->e:I

    .line 198
    .line 199
    if-ne p2, p4, :cond_d

    .line 200
    .line 201
    goto :goto_8

    .line 202
    :cond_d
    if-eqz p3, :cond_e

    .line 203
    .line 204
    iget-object p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    .line 205
    .line 206
    aget-object p4, p4, p2

    .line 207
    .line 208
    invoke-virtual {p4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->f()I

    .line 209
    .line 210
    .line 211
    move-result p4

    .line 212
    goto :goto_7

    .line 213
    :cond_e
    iget-object p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    .line 214
    .line 215
    aget-object p4, p4, p2

    .line 216
    .line 217
    invoke-virtual {p4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->g()I

    .line 218
    .line 219
    .line 220
    move-result p4

    .line 221
    :goto_7
    invoke-virtual {p0, p4}, Landroidx/recyclerview/widget/RecyclerView$p;->D(I)Landroid/view/View;

    .line 222
    .line 223
    .line 224
    move-result-object p4

    .line 225
    if-eqz p4, :cond_f

    .line 226
    .line 227
    if-eq p4, p1, :cond_f

    .line 228
    .line 229
    return-object p4

    .line 230
    :cond_f
    :goto_8
    add-int/lit8 p2, p2, -0x1

    .line 231
    .line 232
    goto :goto_6

    .line 233
    :cond_10
    :goto_9
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:I

    .line 234
    .line 235
    if-ge v6, p2, :cond_13

    .line 236
    .line 237
    if-eqz p3, :cond_11

    .line 238
    .line 239
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    .line 240
    .line 241
    aget-object p2, p2, v6

    .line 242
    .line 243
    invoke-virtual {p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->f()I

    .line 244
    .line 245
    .line 246
    move-result p2

    .line 247
    goto :goto_a

    .line 248
    :cond_11
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    .line 249
    .line 250
    aget-object p2, p2, v6

    .line 251
    .line 252
    invoke-virtual {p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->g()I

    .line 253
    .line 254
    .line 255
    move-result p2

    .line 256
    :goto_a
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$p;->D(I)Landroid/view/View;

    .line 257
    .line 258
    .line 259
    move-result-object p2

    .line 260
    if-eqz p2, :cond_12

    .line 261
    .line 262
    if-eq p2, p1, :cond_12

    .line 263
    .line 264
    return-object p2

    .line 265
    :cond_12
    add-int/lit8 v6, v6, 0x1

    .line 266
    .line 267
    goto :goto_9

    .line 268
    :cond_13
    return-object v1
.end method

.method public L1(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$A;I)V
    .locals 0

    .line 1
    new-instance p2, Landroidx/recyclerview/widget/j;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p2, p1}, Landroidx/recyclerview/widget/j;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView$z;->p(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$p;->M1(Landroidx/recyclerview/widget/RecyclerView$z;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public L2(Z)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->g(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->t:Z

    .line 10
    .line 11
    if-eq v1, p1, :cond_0

    .line 12
    .line 13
    iput-boolean p1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->t:Z

    .line 14
    .line 15
    :cond_0
    iput-boolean p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:Z

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->v1()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public M0(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$p;->M0(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->K()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-lez v0, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->h2(Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->g2(Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$p;->i0(Landroid/view/View;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$p;->i0(Landroid/view/View;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-ge v1, v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 45
    .line 46
    .line 47
    nop

    .line 48
    :cond_2
    :goto_0
    return-void
.end method

.method public M2(I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->g(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:I

    .line 6
    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v2()V

    .line 10
    .line 11
    .line 12
    iput p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:I

    .line 13
    .line 14
    new-instance p1, Ljava/util/BitSet;

    .line 15
    .line 16
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:I

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/util/BitSet;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B:Ljava/util/BitSet;

    .line 22
    .line 23
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:I

    .line 24
    .line 25
    new-array p1, p1, [Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    .line 26
    .line 27
    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    :goto_0
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:I

    .line 31
    .line 32
    if-ge p1, v0, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    .line 35
    .line 36
    new-instance v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    .line 37
    .line 38
    invoke-direct {v1, p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;-><init>(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;I)V

    .line 39
    .line 40
    .line 41
    aput-object v1, v0, p1

    .line 42
    .line 43
    add-int/lit8 p1, p1, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->v1()V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
.end method

.method public O1()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method P2(Landroidx/recyclerview/widget/RecyclerView$A;Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$A;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_f

    .line 7
    .line 8
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->C:I

    .line 9
    .line 10
    const/4 v2, -0x1

    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    goto/16 :goto_7

    .line 14
    .line 15
    :cond_0
    const/high16 v3, -0x80000000

    .line 16
    .line 17
    if-ltz v0, :cond_e

    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$A;->c()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-lt v0, p1, :cond_1

    .line 24
    .line 25
    goto/16 :goto_6

    .line 26
    .line 27
    :cond_1
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    if-eqz p1, :cond_3

    .line 31
    .line 32
    iget v4, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->m:I

    .line 33
    .line 34
    if-eq v4, v2, :cond_3

    .line 35
    .line 36
    iget p1, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->o:I

    .line 37
    .line 38
    if-ge p1, v0, :cond_2

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    iput v3, p2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->b:I

    .line 42
    .line 43
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->C:I

    .line 44
    .line 45
    iput p1, p2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->a:I

    .line 46
    .line 47
    goto/16 :goto_5

    .line 48
    .line 49
    :cond_3
    :goto_0
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->C:I

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$p;->D(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-eqz p1, :cond_b

    .line 56
    .line 57
    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:Z

    .line 58
    .line 59
    if-eqz v1, :cond_4

    .line 60
    .line 61
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->n2()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    goto :goto_1

    .line 66
    :cond_4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->m2()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    :goto_1
    iput v1, p2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->a:I

    .line 71
    .line 72
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D:I

    .line 73
    .line 74
    if-eq v1, v3, :cond_6

    .line 75
    .line 76
    iget-boolean v1, p2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->c:Z

    .line 77
    .line 78
    if-eqz v1, :cond_5

    .line 79
    .line 80
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:Landroidx/recyclerview/widget/m;

    .line 81
    .line 82
    invoke-virtual {v1}, Landroidx/recyclerview/widget/m;->i()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D:I

    .line 87
    .line 88
    sub-int/2addr v1, v2

    .line 89
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:Landroidx/recyclerview/widget/m;

    .line 90
    .line 91
    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/m;->d(Landroid/view/View;)I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    sub-int/2addr v1, p1

    .line 96
    iput v1, p2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->b:I

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_5
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:Landroidx/recyclerview/widget/m;

    .line 100
    .line 101
    invoke-virtual {v1}, Landroidx/recyclerview/widget/m;->m()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D:I

    .line 106
    .line 107
    add-int/2addr v1, v2

    .line 108
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:Landroidx/recyclerview/widget/m;

    .line 109
    .line 110
    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/m;->g(Landroid/view/View;)I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    sub-int/2addr v1, p1

    .line 115
    iput v1, p2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->b:I

    .line 116
    .line 117
    :goto_2
    return v0

    .line 118
    :cond_6
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:Landroidx/recyclerview/widget/m;

    .line 119
    .line 120
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/m;->e(Landroid/view/View;)I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:Landroidx/recyclerview/widget/m;

    .line 125
    .line 126
    invoke-virtual {v2}, Landroidx/recyclerview/widget/m;->n()I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-le v1, v2, :cond_8

    .line 131
    .line 132
    iget-boolean p1, p2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->c:Z

    .line 133
    .line 134
    if-eqz p1, :cond_7

    .line 135
    .line 136
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:Landroidx/recyclerview/widget/m;

    .line 137
    .line 138
    invoke-virtual {p1}, Landroidx/recyclerview/widget/m;->i()I

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    goto :goto_3

    .line 143
    :cond_7
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:Landroidx/recyclerview/widget/m;

    .line 144
    .line 145
    invoke-virtual {p1}, Landroidx/recyclerview/widget/m;->m()I

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    :goto_3
    iput p1, p2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->b:I

    .line 150
    .line 151
    return v0

    .line 152
    :cond_8
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:Landroidx/recyclerview/widget/m;

    .line 153
    .line 154
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/m;->g(Landroid/view/View;)I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:Landroidx/recyclerview/widget/m;

    .line 159
    .line 160
    invoke-virtual {v2}, Landroidx/recyclerview/widget/m;->m()I

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    sub-int/2addr v1, v2

    .line 165
    if-gez v1, :cond_9

    .line 166
    .line 167
    neg-int p1, v1

    .line 168
    iput p1, p2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->b:I

    .line 169
    .line 170
    return v0

    .line 171
    :cond_9
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:Landroidx/recyclerview/widget/m;

    .line 172
    .line 173
    invoke-virtual {v1}, Landroidx/recyclerview/widget/m;->i()I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:Landroidx/recyclerview/widget/m;

    .line 178
    .line 179
    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/m;->d(Landroid/view/View;)I

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    sub-int/2addr v1, p1

    .line 184
    if-gez v1, :cond_a

    .line 185
    .line 186
    iput v1, p2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->b:I

    .line 187
    .line 188
    return v0

    .line 189
    :cond_a
    iput v3, p2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->b:I

    .line 190
    .line 191
    goto :goto_5

    .line 192
    :cond_b
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->C:I

    .line 193
    .line 194
    iput p1, p2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->a:I

    .line 195
    .line 196
    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D:I

    .line 197
    .line 198
    if-ne v2, v3, :cond_d

    .line 199
    .line 200
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->U1(I)I

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    if-ne p1, v0, :cond_c

    .line 205
    .line 206
    move v1, v0

    .line 207
    :cond_c
    iput-boolean v1, p2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->c:Z

    .line 208
    .line 209
    invoke-virtual {p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->a()V

    .line 210
    .line 211
    .line 212
    goto :goto_4

    .line 213
    :cond_d
    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->b(I)V

    .line 214
    .line 215
    .line 216
    :goto_4
    iput-boolean v0, p2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->d:Z

    .line 217
    .line 218
    :goto_5
    return v0

    .line 219
    :cond_e
    :goto_6
    iput v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->C:I

    .line 220
    .line 221
    iput v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D:I

    .line 222
    .line 223
    :cond_f
    :goto_7
    return v1
.end method

.method Q2(Landroidx/recyclerview/widget/RecyclerView$A;Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->P2(Landroidx/recyclerview/widget/RecyclerView$A;Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O2(Landroidx/recyclerview/widget/RecyclerView$A;Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    invoke-virtual {p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->a()V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    iput p1, p2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->a:I

    .line 20
    .line 21
    return-void
.end method

.method R1()Z
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    const/high16 v2, -0x80000000

    .line 7
    .line 8
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->l(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v3, 0x1

    .line 13
    move v4, v3

    .line 14
    :goto_0
    iget v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:I

    .line 15
    .line 16
    if-ge v4, v5, :cond_1

    .line 17
    .line 18
    iget-object v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    .line 19
    .line 20
    aget-object v5, v5, v4

    .line 21
    .line 22
    invoke-virtual {v5, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->l(I)I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-eq v5, v0, :cond_0

    .line 27
    .line 28
    return v1

    .line 29
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return v3
.end method

.method S1()Z
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    const/high16 v2, -0x80000000

    .line 7
    .line 8
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->p(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v3, 0x1

    .line 13
    move v4, v3

    .line 14
    :goto_0
    iget v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:I

    .line 15
    .line 16
    if-ge v4, v5, :cond_1

    .line 17
    .line 18
    iget-object v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    .line 19
    .line 20
    aget-object v5, v5, v4

    .line 21
    .line 22
    invoke-virtual {v5, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->p(I)I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-eq v5, v0, :cond_0

    .line 27
    .line 28
    return v1

    .line 29
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return v3
.end method

.method S2(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:I

    .line 2
    .line 3
    div-int v0, p1, v0

    .line 4
    .line 5
    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:I

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Landroidx/recyclerview/widget/m;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/recyclerview/widget/m;->k()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->J:I

    .line 18
    .line 19
    return-void
.end method

.method public T0(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-direct {p0, p2, p3, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t2(III)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public U0(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->b()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->v1()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public V0(Landroidx/recyclerview/widget/RecyclerView;III)V
    .locals 0

    .line 1
    const/16 p1, 0x8

    .line 2
    .line 3
    invoke-direct {p0, p2, p3, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t2(III)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method V1()Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->K()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_7

    .line 7
    .line 8
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:I

    .line 9
    .line 10
    if-eqz v0, :cond_7

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->t0()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_3

    .line 19
    :cond_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->n2()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->m2()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->m2()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->n2()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    :goto_0
    const/4 v3, 0x1

    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u2()Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    if-eqz v4, :cond_2

    .line 48
    .line 49
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->b()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->w1()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->v1()V

    .line 58
    .line 59
    .line 60
    return v3

    .line 61
    :cond_2
    iget-boolean v4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->M:Z

    .line 62
    .line 63
    if-nez v4, :cond_3

    .line 64
    .line 65
    return v1

    .line 66
    :cond_3
    iget-boolean v4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:Z

    .line 67
    .line 68
    const/4 v5, -0x1

    .line 69
    if-eqz v4, :cond_4

    .line 70
    .line 71
    move v4, v5

    .line 72
    goto :goto_1

    .line 73
    :cond_4
    move v4, v3

    .line 74
    :goto_1
    iget-object v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    .line 75
    .line 76
    add-int/2addr v2, v3

    .line 77
    invoke-virtual {v6, v0, v2, v4, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->e(IIIZ)Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d$a;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    if-nez v6, :cond_5

    .line 82
    .line 83
    iput-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->M:Z

    .line 84
    .line 85
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    .line 86
    .line 87
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->d(I)I

    .line 88
    .line 89
    .line 90
    return v1

    .line 91
    :cond_5
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    .line 92
    .line 93
    iget v2, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d$a;->m:I

    .line 94
    .line 95
    mul-int/2addr v4, v5

    .line 96
    invoke-virtual {v1, v0, v2, v4, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->e(IIIZ)Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d$a;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-nez v0, :cond_6

    .line 101
    .line 102
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    .line 103
    .line 104
    iget v1, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d$a;->m:I

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->d(I)I

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_6
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    .line 111
    .line 112
    iget v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d$a;->m:I

    .line 113
    .line 114
    add-int/2addr v0, v3

    .line 115
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->d(I)I

    .line 116
    .line 117
    .line 118
    :goto_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->w1()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->v1()V

    .line 122
    .line 123
    .line 124
    return v3

    .line 125
    :cond_7
    :goto_3
    return v1
.end method

.method public W0(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    const/4 p1, 0x2

    .line 2
    invoke-direct {p0, p2, p3, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t2(III)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public Y0(Landroidx/recyclerview/widget/RecyclerView;IILjava/lang/Object;)V
    .locals 0

    .line 1
    const/4 p1, 0x4

    .line 2
    invoke-direct {p0, p2, p3, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t2(III)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public Z0(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$A;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z2(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$A;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public a(I)Landroid/graphics/PointF;
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->U1(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    new-instance v0, Landroid/graphics/PointF;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 8
    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return-object p1

    .line 14
    :cond_0
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:I

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    int-to-float p1, p1

    .line 20
    iput p1, v0, Landroid/graphics/PointF;->x:F

    .line 21
    .line 22
    iput v2, v0, Landroid/graphics/PointF;->y:F

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iput v2, v0, Landroid/graphics/PointF;->x:F

    .line 26
    .line 27
    int-to-float p1, p1

    .line 28
    iput p1, v0, Landroid/graphics/PointF;->y:F

    .line 29
    .line 30
    :goto_0
    return-object v0
.end method

.method public a1(Landroidx/recyclerview/widget/RecyclerView$A;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$p;->a1(Landroidx/recyclerview/widget/RecyclerView$A;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, -0x1

    .line 5
    iput p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->C:I

    .line 6
    .line 7
    const/high16 p1, -0x80000000

    .line 8
    .line 9
    iput p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D:I

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;

    .line 13
    .line 14
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->L:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->c()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public e1(Landroid/os/Parcelable;)V
    .locals 2

    .line 1
    instance-of v0, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;

    .line 6
    .line 7
    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;

    .line 8
    .line 9
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->C:I

    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->a()V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->b()V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->v1()V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public f1()Landroid/os/Parcelable;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;-><init>(Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;

    .line 14
    .line 15
    invoke-direct {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:Z

    .line 19
    .line 20
    iput-boolean v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->t:Z

    .line 21
    .line 22
    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->G:Z

    .line 23
    .line 24
    iput-boolean v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->u:Z

    .line 25
    .line 26
    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->H:Z

    .line 27
    .line 28
    iput-boolean v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->v:Z

    .line 29
    .line 30
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    iget-object v3, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->a:[I

    .line 36
    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    iput-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->r:[I

    .line 40
    .line 41
    array-length v3, v3

    .line 42
    iput v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->q:I

    .line 43
    .line 44
    iget-object v1, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->b:Ljava/util/List;

    .line 45
    .line 46
    iput-object v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->s:Ljava/util/List;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iput v2, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->q:I

    .line 50
    .line 51
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->K()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-lez v1, :cond_5

    .line 56
    .line 57
    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->G:Z

    .line 58
    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->n2()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->m2()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    :goto_1
    iput v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->m:I

    .line 71
    .line 72
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i2()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    iput v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->n:I

    .line 77
    .line 78
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:I

    .line 79
    .line 80
    iput v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->o:I

    .line 81
    .line 82
    new-array v1, v1, [I

    .line 83
    .line 84
    iput-object v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->p:[I

    .line 85
    .line 86
    :goto_2
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:I

    .line 87
    .line 88
    if-ge v2, v1, :cond_6

    .line 89
    .line 90
    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->G:Z

    .line 91
    .line 92
    const/high16 v3, -0x80000000

    .line 93
    .line 94
    if-eqz v1, :cond_3

    .line 95
    .line 96
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    .line 97
    .line 98
    aget-object v1, v1, v2

    .line 99
    .line 100
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->l(I)I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eq v1, v3, :cond_4

    .line 105
    .line 106
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:Landroidx/recyclerview/widget/m;

    .line 107
    .line 108
    invoke-virtual {v3}, Landroidx/recyclerview/widget/m;->i()I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    :goto_3
    sub-int/2addr v1, v3

    .line 113
    goto :goto_4

    .line 114
    :cond_3
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    .line 115
    .line 116
    aget-object v1, v1, v2

    .line 117
    .line 118
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->p(I)I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-eq v1, v3, :cond_4

    .line 123
    .line 124
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:Landroidx/recyclerview/widget/m;

    .line 125
    .line 126
    invoke-virtual {v3}, Landroidx/recyclerview/widget/m;->m()I

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    goto :goto_3

    .line 131
    :cond_4
    :goto_4
    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->p:[I

    .line 132
    .line 133
    aput v1, v3, v2

    .line 134
    .line 135
    add-int/lit8 v2, v2, 0x1

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_5
    const/4 v1, -0x1

    .line 139
    iput v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->m:I

    .line 140
    .line 141
    iput v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->n:I

    .line 142
    .line 143
    iput v2, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->o:I

    .line 144
    .line 145
    :cond_6
    return-object v0
.end method

.method public g(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$p;->g(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public g1(I)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->V1()Z

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method g2(Z)Landroid/view/View;
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:Landroidx/recyclerview/widget/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/m;->m()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:Landroidx/recyclerview/widget/m;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/recyclerview/widget/m;->i()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->K()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    add-int/lit8 v2, v2, -0x1

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    :goto_0
    if-ltz v2, :cond_4

    .line 21
    .line 22
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$p;->J(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    iget-object v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:Landroidx/recyclerview/widget/m;

    .line 27
    .line 28
    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/m;->g(Landroid/view/View;)I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    iget-object v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:Landroidx/recyclerview/widget/m;

    .line 33
    .line 34
    invoke-virtual {v6, v4}, Landroidx/recyclerview/widget/m;->d(Landroid/view/View;)I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-le v6, v0, :cond_3

    .line 39
    .line 40
    if-lt v5, v1, :cond_0

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_0
    if-le v6, v1, :cond_2

    .line 44
    .line 45
    if-nez p1, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    if-nez v3, :cond_3

    .line 49
    .line 50
    move-object v3, v4

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    :goto_1
    return-object v4

    .line 53
    :cond_3
    :goto_2
    add-int/lit8 v2, v2, -0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_4
    return-object v3
.end method

.method h2(Z)Landroid/view/View;
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:Landroidx/recyclerview/widget/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/m;->m()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:Landroidx/recyclerview/widget/m;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/recyclerview/widget/m;->i()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->K()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    :goto_0
    if-ge v4, v2, :cond_4

    .line 20
    .line 21
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView$p;->J(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    iget-object v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:Landroidx/recyclerview/widget/m;

    .line 26
    .line 27
    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/m;->g(Landroid/view/View;)I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    iget-object v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:Landroidx/recyclerview/widget/m;

    .line 32
    .line 33
    invoke-virtual {v7, v5}, Landroidx/recyclerview/widget/m;->d(Landroid/view/View;)I

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    if-le v7, v0, :cond_3

    .line 38
    .line 39
    if-lt v6, v1, :cond_0

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_0
    if-ge v6, v0, :cond_2

    .line 43
    .line 44
    if-nez p1, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    if-nez v3, :cond_3

    .line 48
    .line 49
    move-object v3, v5

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    :goto_1
    return-object v5

    .line 52
    :cond_3
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_4
    return-object v3
.end method

.method i2()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->g2(Z)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->h2(Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    if-nez v0, :cond_1

    .line 16
    .line 17
    const/4 v0, -0x1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$p;->i0(Landroid/view/View;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    :goto_1
    return v0
.end method

.method public k()Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public l()Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    return v1
.end method

.method public m(Landroidx/recyclerview/widget/RecyclerView$q;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    .line 2
    .line 3
    return p1
.end method

.method m2()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->K()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$p;->J(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$p;->i0(Landroid/view/View;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    :goto_0
    return v1
.end method

.method n2()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->K()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$p;->J(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$p;->i0(Landroid/view/View;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    :goto_0
    return v0
.end method

.method public o(IILandroidx/recyclerview/widget/RecyclerView$A;Landroidx/recyclerview/widget/RecyclerView$p$c;)V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    move p1, p2

    .line 7
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->K()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_7

    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    goto/16 :goto_5

    .line 16
    .line 17
    :cond_1
    invoke-virtual {p0, p1, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B2(ILandroidx/recyclerview/widget/RecyclerView$A;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O:[I

    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    array-length p1, p1

    .line 25
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:I

    .line 26
    .line 27
    if-ge p1, p2, :cond_3

    .line 28
    .line 29
    :cond_2
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:I

    .line 30
    .line 31
    new-array p1, p1, [I

    .line 32
    .line 33
    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O:[I

    .line 34
    .line 35
    :cond_3
    const/4 p1, 0x0

    .line 36
    move p2, p1

    .line 37
    move v0, p2

    .line 38
    :goto_1
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:I

    .line 39
    .line 40
    if-ge p2, v1, :cond_6

    .line 41
    .line 42
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:Landroidx/recyclerview/widget/i;

    .line 43
    .line 44
    iget v2, v1, Landroidx/recyclerview/widget/i;->d:I

    .line 45
    .line 46
    const/4 v3, -0x1

    .line 47
    if-ne v2, v3, :cond_4

    .line 48
    .line 49
    iget v1, v1, Landroidx/recyclerview/widget/i;->f:I

    .line 50
    .line 51
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    .line 52
    .line 53
    aget-object v2, v2, p2

    .line 54
    .line 55
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->p(I)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    :goto_2
    sub-int/2addr v1, v2

    .line 60
    goto :goto_3

    .line 61
    :cond_4
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    .line 62
    .line 63
    aget-object v2, v2, p2

    .line 64
    .line 65
    iget v1, v1, Landroidx/recyclerview/widget/i;->g:I

    .line 66
    .line 67
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->l(I)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:Landroidx/recyclerview/widget/i;

    .line 72
    .line 73
    iget v2, v2, Landroidx/recyclerview/widget/i;->g:I

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :goto_3
    if-ltz v1, :cond_5

    .line 77
    .line 78
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O:[I

    .line 79
    .line 80
    aput v1, v2, v0

    .line 81
    .line 82
    add-int/lit8 v0, v0, 0x1

    .line 83
    .line 84
    :cond_5
    add-int/lit8 p2, p2, 0x1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_6
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O:[I

    .line 88
    .line 89
    invoke-static {p2, p1, v0}, Ljava/util/Arrays;->sort([III)V

    .line 90
    .line 91
    .line 92
    :goto_4
    if-ge p1, v0, :cond_7

    .line 93
    .line 94
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:Landroidx/recyclerview/widget/i;

    .line 95
    .line 96
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/i;->a(Landroidx/recyclerview/widget/RecyclerView$A;)Z

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    if-eqz p2, :cond_7

    .line 101
    .line 102
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:Landroidx/recyclerview/widget/i;

    .line 103
    .line 104
    iget p2, p2, Landroidx/recyclerview/widget/i;->c:I

    .line 105
    .line 106
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O:[I

    .line 107
    .line 108
    aget v1, v1, p1

    .line 109
    .line 110
    invoke-interface {p4, p2, v1}, Landroidx/recyclerview/widget/RecyclerView$p$c;->a(II)V

    .line 111
    .line 112
    .line 113
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:Landroidx/recyclerview/widget/i;

    .line 114
    .line 115
    iget v1, p2, Landroidx/recyclerview/widget/i;->c:I

    .line 116
    .line 117
    iget v2, p2, Landroidx/recyclerview/widget/i;->d:I

    .line 118
    .line 119
    add-int/2addr v1, v2

    .line 120
    iput v1, p2, Landroidx/recyclerview/widget/i;->c:I

    .line 121
    .line 122
    add-int/lit8 p1, p1, 0x1

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_7
    :goto_5
    return-void
.end method

.method public q(Landroidx/recyclerview/widget/RecyclerView$A;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->X1(Landroidx/recyclerview/widget/RecyclerView$A;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public r(Landroidx/recyclerview/widget/RecyclerView$A;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Y1(Landroidx/recyclerview/widget/RecyclerView$A;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public s(Landroidx/recyclerview/widget/RecyclerView$A;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Z1(Landroidx/recyclerview/widget/RecyclerView$A;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public t(Landroidx/recyclerview/widget/RecyclerView$A;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->X1(Landroidx/recyclerview/widget/RecyclerView$A;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public u(Landroidx/recyclerview/widget/RecyclerView$A;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Y1(Landroidx/recyclerview/widget/RecyclerView$A;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public u0()Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method u2()Landroid/view/View;
    .locals 12

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->K()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v1, v0, -0x1

    .line 6
    .line 7
    new-instance v2, Ljava/util/BitSet;

    .line 8
    .line 9
    iget v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:I

    .line 10
    .line 11
    invoke-direct {v2, v3}, Ljava/util/BitSet;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iget v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:I

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x1

    .line 18
    invoke-virtual {v2, v4, v3, v5}, Ljava/util/BitSet;->set(IIZ)V

    .line 19
    .line 20
    .line 21
    iget v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:I

    .line 22
    .line 23
    const/4 v6, -0x1

    .line 24
    if-ne v3, v5, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w2()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    move v3, v5

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v3, v6

    .line 35
    :goto_0
    iget-boolean v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:Z

    .line 36
    .line 37
    if-eqz v7, :cond_1

    .line 38
    .line 39
    move v0, v6

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v1, v4

    .line 42
    :goto_1
    if-ge v1, v0, :cond_2

    .line 43
    .line 44
    move v6, v5

    .line 45
    :cond_2
    :goto_2
    if-eq v1, v0, :cond_c

    .line 46
    .line 47
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$p;->J(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    check-cast v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    .line 56
    .line 57
    iget-object v9, v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->e:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    .line 58
    .line 59
    iget v9, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->e:I

    .line 60
    .line 61
    invoke-virtual {v2, v9}, Ljava/util/BitSet;->get(I)Z

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    if-eqz v9, :cond_4

    .line 66
    .line 67
    iget-object v9, v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->e:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    .line 68
    .line 69
    invoke-direct {p0, v9}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->W1(Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;)Z

    .line 70
    .line 71
    .line 72
    move-result v9

    .line 73
    if-eqz v9, :cond_3

    .line 74
    .line 75
    return-object v7

    .line 76
    :cond_3
    iget-object v9, v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->e:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    .line 77
    .line 78
    iget v9, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->e:I

    .line 79
    .line 80
    invoke-virtual {v2, v9}, Ljava/util/BitSet;->clear(I)V

    .line 81
    .line 82
    .line 83
    :cond_4
    iget-boolean v9, v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->f:Z

    .line 84
    .line 85
    if-eqz v9, :cond_5

    .line 86
    .line 87
    goto :goto_6

    .line 88
    :cond_5
    add-int v9, v1, v6

    .line 89
    .line 90
    if-eq v9, v0, :cond_b

    .line 91
    .line 92
    invoke-virtual {p0, v9}, Landroidx/recyclerview/widget/RecyclerView$p;->J(I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    iget-boolean v10, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:Z

    .line 97
    .line 98
    if-eqz v10, :cond_7

    .line 99
    .line 100
    iget-object v10, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:Landroidx/recyclerview/widget/m;

    .line 101
    .line 102
    invoke-virtual {v10, v7}, Landroidx/recyclerview/widget/m;->d(Landroid/view/View;)I

    .line 103
    .line 104
    .line 105
    move-result v10

    .line 106
    iget-object v11, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:Landroidx/recyclerview/widget/m;

    .line 107
    .line 108
    invoke-virtual {v11, v9}, Landroidx/recyclerview/widget/m;->d(Landroid/view/View;)I

    .line 109
    .line 110
    .line 111
    move-result v11

    .line 112
    if-ge v10, v11, :cond_6

    .line 113
    .line 114
    return-object v7

    .line 115
    :cond_6
    if-ne v10, v11, :cond_b

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_7
    iget-object v10, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:Landroidx/recyclerview/widget/m;

    .line 119
    .line 120
    invoke-virtual {v10, v7}, Landroidx/recyclerview/widget/m;->g(Landroid/view/View;)I

    .line 121
    .line 122
    .line 123
    move-result v10

    .line 124
    iget-object v11, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:Landroidx/recyclerview/widget/m;

    .line 125
    .line 126
    invoke-virtual {v11, v9}, Landroidx/recyclerview/widget/m;->g(Landroid/view/View;)I

    .line 127
    .line 128
    .line 129
    move-result v11

    .line 130
    if-le v10, v11, :cond_8

    .line 131
    .line 132
    return-object v7

    .line 133
    :cond_8
    if-ne v10, v11, :cond_b

    .line 134
    .line 135
    :goto_3
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    check-cast v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    .line 140
    .line 141
    iget-object v8, v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->e:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    .line 142
    .line 143
    iget v8, v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->e:I

    .line 144
    .line 145
    iget-object v9, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->e:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    .line 146
    .line 147
    iget v9, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->e:I

    .line 148
    .line 149
    sub-int/2addr v8, v9

    .line 150
    if-gez v8, :cond_9

    .line 151
    .line 152
    move v8, v5

    .line 153
    goto :goto_4

    .line 154
    :cond_9
    move v8, v4

    .line 155
    :goto_4
    if-gez v3, :cond_a

    .line 156
    .line 157
    move v9, v5

    .line 158
    goto :goto_5

    .line 159
    :cond_a
    move v9, v4

    .line 160
    :goto_5
    if-eq v8, v9, :cond_b

    .line 161
    .line 162
    return-object v7

    .line 163
    :cond_b
    :goto_6
    add-int/2addr v1, v6

    .line 164
    goto :goto_2

    .line 165
    :cond_c
    const/4 v0, 0x0

    .line 166
    return-object v0
.end method

.method public v(Landroidx/recyclerview/widget/RecyclerView$A;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Z1(Landroidx/recyclerview/widget/RecyclerView$A;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public v2()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->b()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->v1()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method w2()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->a0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    return v1
.end method

.method public y1(ILandroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$A;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I2(ILandroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$A;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public z1(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->m:I

    .line 6
    .line 7
    if-eq v1, p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->a()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iput p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->C:I

    .line 13
    .line 14
    const/high16 p1, -0x80000000

    .line 15
    .line 16
    iput p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D:I

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->v1()V

    .line 19
    .line 20
    .line 21
    return-void
.end method
