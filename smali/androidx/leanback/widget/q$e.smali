.class final Landroidx/leanback/widget/q$e;
.super Landroidx/recyclerview/widget/RecyclerView$q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/widget/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "e"
.end annotation


# instance fields
.field e:I

.field f:I

.field g:I

.field h:I

.field private i:I

.field private j:I

.field private k:[I

.field private l:Landroidx/leanback/widget/G;


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$q;-><init>(II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$q;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$q;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$q;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-void
.end method

.method public constructor <init>(Landroidx/leanback/widget/q$e;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$q;-><init>(Landroidx/recyclerview/widget/RecyclerView$q;)V

    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView$q;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$q;-><init>(Landroidx/recyclerview/widget/RecyclerView$q;)V

    return-void
.end method


# virtual methods
.method g(ILandroid/view/View;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/q$e;->l:Landroidx/leanback/widget/G;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/leanback/widget/G;->a()[Landroidx/leanback/widget/G$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/leanback/widget/q$e;->k:[I

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    array-length v1, v1

    .line 12
    array-length v2, v0

    .line 13
    if-eq v1, v2, :cond_1

    .line 14
    .line 15
    :cond_0
    array-length v1, v0

    .line 16
    new-array v1, v1, [I

    .line 17
    .line 18
    iput-object v1, p0, Landroidx/leanback/widget/q$e;->k:[I

    .line 19
    .line 20
    :cond_1
    const/4 v1, 0x0

    .line 21
    move v2, v1

    .line 22
    :goto_0
    array-length v3, v0

    .line 23
    if-ge v2, v3, :cond_2

    .line 24
    .line 25
    iget-object v3, p0, Landroidx/leanback/widget/q$e;->k:[I

    .line 26
    .line 27
    aget-object v4, v0, v2

    .line 28
    .line 29
    invoke-static {p2, v4, p1}, Landroidx/leanback/widget/H;->a(Landroid/view/View;Landroidx/leanback/widget/G$a;I)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    aput v4, v3, v2

    .line 34
    .line 35
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    if-nez p1, :cond_3

    .line 39
    .line 40
    iget-object p1, p0, Landroidx/leanback/widget/q$e;->k:[I

    .line 41
    .line 42
    aget p1, p1, v1

    .line 43
    .line 44
    iput p1, p0, Landroidx/leanback/widget/q$e;->i:I

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    iget-object p1, p0, Landroidx/leanback/widget/q$e;->k:[I

    .line 48
    .line 49
    aget p1, p1, v1

    .line 50
    .line 51
    iput p1, p0, Landroidx/leanback/widget/q$e;->j:I

    .line 52
    .line 53
    :goto_1
    return-void
.end method

.method h()[I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/q$e;->k:[I

    .line 2
    .line 3
    return-object v0
.end method

.method i()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/leanback/widget/q$e;->i:I

    .line 2
    .line 3
    return v0
.end method

.method j()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/leanback/widget/q$e;->j:I

    .line 2
    .line 3
    return v0
.end method

.method k()Landroidx/leanback/widget/G;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/q$e;->l:Landroidx/leanback/widget/G;

    .line 2
    .line 3
    return-object v0
.end method

.method l(Landroid/view/View;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget v0, p0, Landroidx/leanback/widget/q$e;->f:I

    .line 6
    .line 7
    sub-int/2addr p1, v0

    .line 8
    iget v0, p0, Landroidx/leanback/widget/q$e;->h:I

    .line 9
    .line 10
    sub-int/2addr p1, v0

    .line 11
    return p1
.end method

.method m(Landroid/view/View;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget v0, p0, Landroidx/leanback/widget/q$e;->e:I

    .line 6
    .line 7
    add-int/2addr p1, v0

    .line 8
    return p1
.end method

.method n()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/leanback/widget/q$e;->e:I

    .line 2
    .line 3
    return v0
.end method

.method o(Landroid/view/View;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget v0, p0, Landroidx/leanback/widget/q$e;->g:I

    .line 6
    .line 7
    sub-int/2addr p1, v0

    .line 8
    return p1
.end method

.method p()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/leanback/widget/q$e;->g:I

    .line 2
    .line 3
    return v0
.end method

.method q(Landroid/view/View;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget v0, p0, Landroidx/leanback/widget/q$e;->f:I

    .line 6
    .line 7
    add-int/2addr p1, v0

    .line 8
    return p1
.end method

.method r()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/leanback/widget/q$e;->f:I

    .line 2
    .line 3
    return v0
.end method

.method s(Landroid/view/View;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget v0, p0, Landroidx/leanback/widget/q$e;->e:I

    .line 6
    .line 7
    sub-int/2addr p1, v0

    .line 8
    iget v0, p0, Landroidx/leanback/widget/q$e;->g:I

    .line 9
    .line 10
    sub-int/2addr p1, v0

    .line 11
    return p1
.end method

.method t(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/leanback/widget/q$e;->i:I

    .line 2
    .line 3
    return-void
.end method

.method u(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/leanback/widget/q$e;->j:I

    .line 2
    .line 3
    return-void
.end method

.method v(Landroidx/leanback/widget/G;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/leanback/widget/q$e;->l:Landroidx/leanback/widget/G;

    .line 2
    .line 3
    return-void
.end method

.method w(IIII)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/leanback/widget/q$e;->e:I

    .line 2
    .line 3
    iput p2, p0, Landroidx/leanback/widget/q$e;->f:I

    .line 4
    .line 5
    iput p3, p0, Landroidx/leanback/widget/q$e;->g:I

    .line 6
    .line 7
    iput p4, p0, Landroidx/leanback/widget/q$e;->h:I

    .line 8
    .line 9
    return-void
.end method
