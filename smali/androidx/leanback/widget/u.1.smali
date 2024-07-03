.class public Landroidx/leanback/widget/u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Ljava/util/ArrayList;

.field private b:Z

.field private c:Landroidx/leanback/widget/t$h;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    iput-object v0, p0, Landroidx/leanback/widget/u;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    return-void
.end method

.method private i(Landroidx/leanback/widget/z$g;Landroid/widget/TextView;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/leanback/widget/z$g;->N()Landroidx/leanback/widget/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroidx/leanback/widget/z$g;->O()Landroid/widget/TextView;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne p2, v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/leanback/widget/s;->n()Ljava/lang/CharSequence;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/s;->M(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/s;->L(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {p1}, Landroidx/leanback/widget/z$g;->S()Landroid/widget/TextView;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-ne p2, p1, :cond_3

    .line 38
    .line 39
    invoke-virtual {v0}, Landroidx/leanback/widget/s;->p()Ljava/lang/CharSequence;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/s;->N(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/s;->P(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public a(Landroidx/leanback/widget/t;Landroidx/leanback/widget/t;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/u;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    new-instance v1, Landroid/util/Pair;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iput-object p0, p1, Landroidx/leanback/widget/t;->m:Landroidx/leanback/widget/u;

    .line 14
    .line 15
    :cond_0
    if-eqz p2, :cond_1

    .line 16
    .line 17
    iput-object p0, p2, Landroidx/leanback/widget/t;->m:Landroidx/leanback/widget/u;

    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/leanback/widget/u;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Landroidx/leanback/widget/u;->b:Z

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "input_method"

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v1, p1, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Landroidx/leanback/widget/u;->c:Landroidx/leanback/widget/t$h;

    .line 28
    .line 29
    invoke-interface {p1}, Landroidx/leanback/widget/t$h;->d()V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public c(Landroidx/leanback/widget/t;Landroid/widget/TextView;)V
    .locals 5

    .line 1
    invoke-virtual {p1, p2}, Landroidx/leanback/widget/t;->G(Landroid/view/View;)Landroidx/leanback/widget/z$g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0, p2}, Landroidx/leanback/widget/u;->i(Landroidx/leanback/widget/z$g;Landroid/widget/TextView;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroidx/leanback/widget/t;->M(Landroidx/leanback/widget/z$g;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Landroidx/leanback/widget/u;->c:Landroidx/leanback/widget/t$h;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/leanback/widget/z$g;->N()Landroidx/leanback/widget/s;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v1, v2}, Landroidx/leanback/widget/t$h;->a(Landroidx/leanback/widget/s;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    invoke-virtual {p1}, Landroidx/leanback/widget/t;->I()Landroidx/leanback/widget/z;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-virtual {v3, v0, v4}, Landroidx/leanback/widget/z;->P(Landroidx/leanback/widget/z$g;Z)V

    .line 27
    .line 28
    .line 29
    const-wide/16 v3, -0x3

    .line 30
    .line 31
    cmp-long v3, v1, v3

    .line 32
    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0}, Landroidx/leanback/widget/z$g;->N()Landroidx/leanback/widget/s;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v3}, Landroidx/leanback/widget/a;->b()J

    .line 40
    .line 41
    .line 42
    move-result-wide v3

    .line 43
    cmp-long v3, v1, v3

    .line 44
    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    invoke-virtual {v0}, Landroidx/leanback/widget/z$g;->N()Landroidx/leanback/widget/s;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {p0, p1, v3, v1, v2}, Landroidx/leanback/widget/u;->e(Landroidx/leanback/widget/t;Landroidx/leanback/widget/s;J)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-nez p1, :cond_1

    .line 56
    .line 57
    :cond_0
    invoke-virtual {p0, p2}, Landroidx/leanback/widget/u;->b(Landroid/view/View;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, v0, Landroidx/recyclerview/widget/RecyclerView$D;->m:Landroid/view/View;

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 63
    .line 64
    .line 65
    :cond_1
    return-void
.end method

.method public d(Landroidx/leanback/widget/t;Landroid/widget/TextView;)V
    .locals 3

    .line 1
    invoke-virtual {p1, p2}, Landroidx/leanback/widget/t;->G(Landroid/view/View;)Landroidx/leanback/widget/z$g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0, p2}, Landroidx/leanback/widget/u;->i(Landroidx/leanback/widget/z$g;Landroid/widget/TextView;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Landroidx/leanback/widget/u;->c:Landroidx/leanback/widget/t$h;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/leanback/widget/z$g;->N()Landroidx/leanback/widget/s;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-interface {v1, v2}, Landroidx/leanback/widget/t$h;->b(Landroidx/leanback/widget/s;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroidx/leanback/widget/t;->I()Landroidx/leanback/widget/z;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {p1, v0, v1}, Landroidx/leanback/widget/z;->P(Landroidx/leanback/widget/z$g;Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p2}, Landroidx/leanback/widget/u;->b(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, v0, Landroidx/recyclerview/widget/RecyclerView$D;->m:Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method e(Landroidx/leanback/widget/t;Landroidx/leanback/widget/s;J)Z
    .locals 6

    .line 1
    const-wide/16 v0, -0x2

    .line 2
    .line 3
    cmp-long v0, p3, v0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroidx/leanback/widget/t;->L(Landroidx/leanback/widget/s;)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-gez p2, :cond_0

    .line 14
    .line 15
    return v2

    .line 16
    :cond_0
    add-int/2addr p2, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    move p2, v2

    .line 19
    :goto_0
    invoke-virtual {p1}, Landroidx/leanback/widget/t;->H()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    :goto_1
    if-ge p2, v3, :cond_3

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Landroidx/leanback/widget/t;->J(I)Landroidx/leanback/widget/s;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v4}, Landroidx/leanback/widget/s;->E()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-nez v4, :cond_3

    .line 36
    .line 37
    add-int/lit8 p2, p2, 0x1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    :goto_2
    if-ge p2, v3, :cond_3

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Landroidx/leanback/widget/t;->J(I)Landroidx/leanback/widget/s;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v4}, Landroidx/leanback/widget/a;->b()J

    .line 47
    .line 48
    .line 49
    move-result-wide v4

    .line 50
    cmp-long v4, v4, p3

    .line 51
    .line 52
    if-eqz v4, :cond_3

    .line 53
    .line 54
    add-int/lit8 p2, p2, 0x1

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_3
    if-ge p2, v3, :cond_6

    .line 58
    .line 59
    invoke-virtual {p1}, Landroidx/leanback/widget/t;->I()Landroidx/leanback/widget/z;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    invoke-virtual {p3}, Landroidx/leanback/widget/z;->c()Landroidx/leanback/widget/VerticalGridView;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->a0(I)Landroidx/recyclerview/widget/RecyclerView$D;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    check-cast p2, Landroidx/leanback/widget/z$g;

    .line 72
    .line 73
    if-eqz p2, :cond_5

    .line 74
    .line 75
    invoke-virtual {p2}, Landroidx/leanback/widget/z$g;->N()Landroidx/leanback/widget/s;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    invoke-virtual {p3}, Landroidx/leanback/widget/s;->x()Z

    .line 80
    .line 81
    .line 82
    move-result p3

    .line 83
    if-eqz p3, :cond_4

    .line 84
    .line 85
    invoke-virtual {p0, p1, p2}, Landroidx/leanback/widget/u;->g(Landroidx/leanback/widget/t;Landroidx/leanback/widget/z$g;)V

    .line 86
    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_4
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$D;->m:Landroid/view/View;

    .line 90
    .line 91
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/u;->b(Landroid/view/View;)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$D;->m:Landroid/view/View;

    .line 95
    .line 96
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 97
    .line 98
    .line 99
    :goto_3
    return v1

    .line 100
    :cond_5
    return v2

    .line 101
    :cond_6
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/u;->f(Landroidx/leanback/widget/t;)Landroidx/leanback/widget/t;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    if-nez p1, :cond_1

    .line 106
    .line 107
    return v2
.end method

.method public f(Landroidx/leanback/widget/t;)Landroidx/leanback/widget/t;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Landroidx/leanback/widget/u;->a:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/leanback/widget/u;->a:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroid/util/Pair;

    .line 17
    .line 18
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 19
    .line 20
    if-ne v2, p1, :cond_0

    .line 21
    .line 22
    iget-object p1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Landroidx/leanback/widget/t;

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 p1, 0x0

    .line 31
    return-object p1
.end method

.method public g(Landroidx/leanback/widget/t;Landroidx/leanback/widget/z$g;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/leanback/widget/t;->I()Landroidx/leanback/widget/z;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p1, p2, v0}, Landroidx/leanback/widget/z;->P(Landroidx/leanback/widget/z$g;Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Landroidx/leanback/widget/z$g;->R()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p2}, Landroidx/leanback/widget/z$g;->U()Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-nez p2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    const-string v1, "input_method"

    .line 27
    .line 28
    invoke-virtual {p2, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    check-cast p2, Landroid/view/inputmethod/InputMethodManager;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-virtual {p2, p1, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 42
    .line 43
    .line 44
    iget-boolean p1, p0, Landroidx/leanback/widget/u;->b:Z

    .line 45
    .line 46
    if-nez p1, :cond_1

    .line 47
    .line 48
    iput-boolean v0, p0, Landroidx/leanback/widget/u;->b:Z

    .line 49
    .line 50
    iget-object p1, p0, Landroidx/leanback/widget/u;->c:Landroidx/leanback/widget/t$h;

    .line 51
    .line 52
    invoke-interface {p1}, Landroidx/leanback/widget/t$h;->c()V

    .line 53
    .line 54
    .line 55
    :cond_1
    :goto_0
    return-void
.end method

.method public h(Landroidx/leanback/widget/t$h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/leanback/widget/u;->c:Landroidx/leanback/widget/t$h;

    .line 2
    .line 3
    return-void
.end method
