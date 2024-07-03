.class public Landroidx/leanback/widget/t;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/leanback/widget/t$c;,
        Landroidx/leanback/widget/t$d;,
        Landroidx/leanback/widget/t$f;,
        Landroidx/leanback/widget/t$e;,
        Landroidx/leanback/widget/t$h;,
        Landroidx/leanback/widget/t$i;,
        Landroidx/leanback/widget/t$g;
    }
.end annotation


# instance fields
.field final d:Landroidx/recyclerview/widget/RecyclerView;

.field private final e:Z

.field private final f:Landroidx/leanback/widget/t$f;

.field private final g:Landroidx/leanback/widget/t$e;

.field private final h:Landroidx/leanback/widget/t$d;

.field private final i:Landroidx/leanback/widget/t$c;

.field final j:Ljava/util/List;

.field private k:Landroidx/leanback/widget/t$g;

.field final l:Landroidx/leanback/widget/z;

.field m:Landroidx/leanback/widget/u;

.field n:Landroidx/leanback/widget/h;

.field private final o:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Ljava/util/List;Landroidx/leanback/widget/t$g;Landroidx/leanback/widget/t$i;Landroidx/leanback/widget/z;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/leanback/widget/t$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Landroidx/leanback/widget/t$a;-><init>(Landroidx/leanback/widget/t;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/leanback/widget/t;->o:Landroid/view/View$OnClickListener;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    new-instance p1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 22
    .line 23
    .line 24
    move-object p1, v0

    .line 25
    :goto_0
    iput-object p1, p0, Landroidx/leanback/widget/t;->j:Ljava/util/List;

    .line 26
    .line 27
    iput-object p2, p0, Landroidx/leanback/widget/t;->k:Landroidx/leanback/widget/t$g;

    .line 28
    .line 29
    iput-object p4, p0, Landroidx/leanback/widget/t;->l:Landroidx/leanback/widget/z;

    .line 30
    .line 31
    new-instance p1, Landroidx/leanback/widget/t$f;

    .line 32
    .line 33
    invoke-direct {p1, p0}, Landroidx/leanback/widget/t$f;-><init>(Landroidx/leanback/widget/t;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Landroidx/leanback/widget/t;->f:Landroidx/leanback/widget/t$f;

    .line 37
    .line 38
    new-instance p1, Landroidx/leanback/widget/t$e;

    .line 39
    .line 40
    invoke-direct {p1, p0, p3}, Landroidx/leanback/widget/t$e;-><init>(Landroidx/leanback/widget/t;Landroidx/leanback/widget/t$i;)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Landroidx/leanback/widget/t;->g:Landroidx/leanback/widget/t$e;

    .line 44
    .line 45
    new-instance p1, Landroidx/leanback/widget/t$d;

    .line 46
    .line 47
    invoke-direct {p1, p0}, Landroidx/leanback/widget/t$d;-><init>(Landroidx/leanback/widget/t;)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Landroidx/leanback/widget/t;->h:Landroidx/leanback/widget/t$d;

    .line 51
    .line 52
    new-instance p1, Landroidx/leanback/widget/t$c;

    .line 53
    .line 54
    invoke-direct {p1, p0}, Landroidx/leanback/widget/t$c;-><init>(Landroidx/leanback/widget/t;)V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Landroidx/leanback/widget/t;->i:Landroidx/leanback/widget/t$c;

    .line 58
    .line 59
    iput-boolean p5, p0, Landroidx/leanback/widget/t;->e:Z

    .line 60
    .line 61
    if-nez p5, :cond_1

    .line 62
    .line 63
    invoke-static {}, Landroidx/leanback/widget/w;->f()Landroidx/leanback/widget/w;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Landroidx/leanback/widget/t;->n:Landroidx/leanback/widget/h;

    .line 68
    .line 69
    :cond_1
    if-eqz p5, :cond_2

    .line 70
    .line 71
    invoke-virtual {p4}, Landroidx/leanback/widget/z;->k()Landroidx/leanback/widget/VerticalGridView;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    invoke-virtual {p4}, Landroidx/leanback/widget/z;->c()Landroidx/leanback/widget/VerticalGridView;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    :goto_1
    iput-object p1, p0, Landroidx/leanback/widget/t;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 81
    .line 82
    return-void
.end method

.method private O(Landroid/widget/EditText;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const-string v0, "escapeNorth"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setPrivateImeOptions(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/leanback/widget/t;->h:Landroidx/leanback/widget/t$d;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 11
    .line 12
    .line 13
    instance-of v0, p1, Landroidx/leanback/widget/D;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    move-object v0, p1

    .line 18
    check-cast v0, Landroidx/leanback/widget/D;

    .line 19
    .line 20
    iget-object v1, p0, Landroidx/leanback/widget/t;->h:Landroidx/leanback/widget/t$d;

    .line 21
    .line 22
    invoke-interface {v0, v1}, Landroidx/leanback/widget/D;->setImeKeyListener(Landroidx/leanback/widget/D$a;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    instance-of v0, p1, Landroidx/leanback/widget/v;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    check-cast p1, Landroidx/leanback/widget/v;

    .line 30
    .line 31
    iget-object v0, p0, Landroidx/leanback/widget/t;->i:Landroidx/leanback/widget/t$c;

    .line 32
    .line 33
    invoke-interface {p1, v0}, Landroidx/leanback/widget/v;->setOnAutofillListener(Landroidx/leanback/widget/v$a;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method


# virtual methods
.method public G(Landroid/view/View;)Landroidx/leanback/widget/z$g;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/t;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->isAttachedToWindow()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    iget-object v2, p0, Landroidx/leanback/widget/t;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    if-eq v0, v2, :cond_1

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    move-object p1, v0

    .line 22
    check-cast p1, Landroid/view/View;

    .line 23
    .line 24
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/RecyclerView;->h0(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$D;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    move-object v1, p1

    .line 36
    check-cast v1, Landroidx/leanback/widget/z$g;

    .line 37
    .line 38
    :cond_2
    return-object v1
.end method

.method public H()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/t;->j:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public I()Landroidx/leanback/widget/z;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/t;->l:Landroidx/leanback/widget/z;

    .line 2
    .line 3
    return-object v0
.end method

.method public J(I)Landroidx/leanback/widget/s;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/t;->j:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/leanback/widget/s;

    .line 8
    .line 9
    return-object p1
.end method

.method public K(Landroidx/leanback/widget/z$g;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroidx/leanback/widget/z$g;->N()Landroidx/leanback/widget/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/leanback/widget/s;->j()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Landroidx/leanback/widget/t;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->isAttachedToWindow()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_3

    .line 16
    .line 17
    if-eqz v1, :cond_3

    .line 18
    .line 19
    const/4 v2, -0x1

    .line 20
    const/4 v3, 0x0

    .line 21
    if-eq v1, v2, :cond_1

    .line 22
    .line 23
    iget-object v4, p0, Landroidx/leanback/widget/t;->j:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    move v5, v3

    .line 30
    :goto_0
    if-ge v5, v4, :cond_1

    .line 31
    .line 32
    iget-object v6, p0, Landroidx/leanback/widget/t;->j:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    check-cast v6, Landroidx/leanback/widget/s;

    .line 39
    .line 40
    if-eq v6, v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {v6}, Landroidx/leanback/widget/s;->j()I

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    if-ne v7, v1, :cond_0

    .line 47
    .line 48
    invoke-virtual {v6}, Landroidx/leanback/widget/s;->A()Z

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    if-eqz v7, :cond_0

    .line 53
    .line 54
    invoke-virtual {v6, v3}, Landroidx/leanback/widget/s;->K(Z)V

    .line 55
    .line 56
    .line 57
    iget-object v6, p0, Landroidx/leanback/widget/t;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 58
    .line 59
    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/RecyclerView;->a0(I)Landroidx/recyclerview/widget/RecyclerView$D;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    check-cast v6, Landroidx/leanback/widget/z$g;

    .line 64
    .line 65
    if-eqz v6, :cond_0

    .line 66
    .line 67
    iget-object v7, p0, Landroidx/leanback/widget/t;->l:Landroidx/leanback/widget/z;

    .line 68
    .line 69
    invoke-virtual {v7, v6, v3}, Landroidx/leanback/widget/z;->q(Landroidx/leanback/widget/z$g;Z)V

    .line 70
    .line 71
    .line 72
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    invoke-virtual {v0}, Landroidx/leanback/widget/s;->A()Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-nez v4, :cond_2

    .line 80
    .line 81
    const/4 v1, 0x1

    .line 82
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/s;->K(Z)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Landroidx/leanback/widget/t;->l:Landroidx/leanback/widget/z;

    .line 86
    .line 87
    invoke-virtual {v0, p1, v1}, Landroidx/leanback/widget/z;->q(Landroidx/leanback/widget/z$g;Z)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    if-ne v1, v2, :cond_3

    .line 92
    .line 93
    invoke-virtual {v0, v3}, Landroidx/leanback/widget/s;->K(Z)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Landroidx/leanback/widget/t;->l:Landroidx/leanback/widget/z;

    .line 97
    .line 98
    invoke-virtual {v0, p1, v3}, Landroidx/leanback/widget/z;->q(Landroidx/leanback/widget/z$g;Z)V

    .line 99
    .line 100
    .line 101
    :cond_3
    :goto_1
    return-void
.end method

.method public L(Landroidx/leanback/widget/s;)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/t;->j:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public M(Landroidx/leanback/widget/z$g;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/t;->k:Landroidx/leanback/widget/t$g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/leanback/widget/z$g;->N()Landroidx/leanback/widget/s;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {v0, p1}, Landroidx/leanback/widget/t$g;->a(Landroidx/leanback/widget/s;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public N(Ljava/util/List;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/leanback/widget/t;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/leanback/widget/t;->l:Landroidx/leanback/widget/z;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/z;->a(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/leanback/widget/t;->g:Landroidx/leanback/widget/t$e;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/leanback/widget/t$e;->a()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Landroidx/leanback/widget/t;->n:Landroidx/leanback/widget/h;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Landroidx/leanback/widget/t;->j:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Landroidx/leanback/widget/t;->j:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Landroidx/leanback/widget/t;->j:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 38
    .line 39
    .line 40
    new-instance p1, Landroidx/leanback/widget/t$b;

    .line 41
    .line 42
    invoke-direct {p1, p0, v0}, Landroidx/leanback/widget/t$b;-><init>(Landroidx/leanback/widget/t;Ljava/util/List;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Landroidx/recyclerview/widget/f;->b(Landroidx/recyclerview/widget/f$b;)Landroidx/recyclerview/widget/f$e;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/f$e;->d(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iget-object v0, p0, Landroidx/leanback/widget/t;->j:Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Landroidx/leanback/widget/t;->j:Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->n()V

    .line 64
    .line 65
    .line 66
    :goto_0
    return-void
.end method

.method public i()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/t;->j:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public k(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/t;->l:Landroidx/leanback/widget/z;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/leanback/widget/t;->j:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroidx/leanback/widget/s;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/z;->i(Landroidx/leanback/widget/s;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public v(Landroidx/recyclerview/widget/RecyclerView$D;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/t;->j:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lt p2, v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    check-cast p1, Landroidx/leanback/widget/z$g;

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/leanback/widget/t;->j:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    check-cast p2, Landroidx/leanback/widget/s;

    .line 19
    .line 20
    iget-object v0, p0, Landroidx/leanback/widget/t;->l:Landroidx/leanback/widget/z;

    .line 21
    .line 22
    invoke-virtual {v0, p1, p2}, Landroidx/leanback/widget/z;->x(Landroidx/leanback/widget/z$g;Landroidx/leanback/widget/s;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public x(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$D;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/t;->l:Landroidx/leanback/widget/z;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/leanback/widget/z;->A(Landroid/view/ViewGroup;I)Landroidx/leanback/widget/z$g;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$D;->m:Landroid/view/View;

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/leanback/widget/t;->f:Landroidx/leanback/widget/t$f;

    .line 10
    .line 11
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Landroidx/leanback/widget/t;->o:Landroid/view/View$OnClickListener;

    .line 15
    .line 16
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Landroidx/leanback/widget/t;->g:Landroidx/leanback/widget/t$e;

    .line 20
    .line 21
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Landroidx/leanback/widget/z$g;->Q()Landroid/widget/EditText;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-direct {p0, p2}, Landroidx/leanback/widget/t;->O(Landroid/widget/EditText;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Landroidx/leanback/widget/z$g;->P()Landroid/widget/EditText;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-direct {p0, p2}, Landroidx/leanback/widget/t;->O(Landroid/widget/EditText;)V

    .line 36
    .line 37
    .line 38
    return-object p1
.end method
