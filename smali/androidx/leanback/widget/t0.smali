.class public Landroidx/leanback/widget/t0;
.super Landroidx/leanback/widget/V;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/leanback/widget/t0$c;,
        Landroidx/leanback/widget/t0$b;
    }
.end annotation


# instance fields
.field private n:I

.field private o:I

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:Landroidx/leanback/widget/U;

.field private t:Landroidx/leanback/widget/T;

.field private u:Z

.field v:Landroidx/leanback/widget/i0;

.field private w:Landroidx/leanback/widget/I$e;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    .line 1
    invoke-direct {p0, v0}, Landroidx/leanback/widget/t0;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Landroidx/leanback/widget/t0;-><init>(IZ)V

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 1

    .line 3
    invoke-direct {p0}, Landroidx/leanback/widget/V;-><init>()V

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Landroidx/leanback/widget/t0;->n:I

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/leanback/widget/t0;->q:Z

    .line 6
    iput-boolean v0, p0, Landroidx/leanback/widget/t0;->r:Z

    .line 7
    iput-boolean v0, p0, Landroidx/leanback/widget/t0;->u:Z

    .line 8
    iput p1, p0, Landroidx/leanback/widget/t0;->o:I

    .line 9
    iput-boolean p2, p0, Landroidx/leanback/widget/t0;->p:Z

    return-void
.end method


# virtual methods
.method public c(Landroidx/leanback/widget/V$a;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Landroidx/leanback/widget/t0$c;

    .line 2
    .line 3
    iget-object v0, p1, Landroidx/leanback/widget/t0$c;->o:Landroidx/leanback/widget/I;

    .line 4
    .line 5
    check-cast p2, Landroidx/leanback/widget/O;

    .line 6
    .line 7
    invoke-virtual {v0, p2}, Landroidx/leanback/widget/I;->O(Landroidx/leanback/widget/O;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/leanback/widget/t0$c;->b()Landroidx/leanback/widget/VerticalGridView;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iget-object p1, p1, Landroidx/leanback/widget/t0$c;->o:Landroidx/leanback/widget/I;

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public bridge synthetic e(Landroid/view/ViewGroup;)Landroidx/leanback/widget/V$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/t0;->s(Landroid/view/ViewGroup;)Landroidx/leanback/widget/t0$c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public f(Landroidx/leanback/widget/V$a;)V
    .locals 2

    .line 1
    check-cast p1, Landroidx/leanback/widget/t0$c;

    .line 2
    .line 3
    iget-object v0, p1, Landroidx/leanback/widget/t0$c;->o:Landroidx/leanback/widget/I;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/I;->O(Landroidx/leanback/widget/O;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/leanback/widget/t0$c;->b()Landroidx/leanback/widget/VerticalGridView;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/leanback/widget/t0;->u:Z

    .line 2
    .line 3
    return v0
.end method

.method protected j(Landroid/view/ViewGroup;)Landroidx/leanback/widget/t0$c;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lr1/h;->H:I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v0, Landroidx/leanback/widget/t0$c;

    .line 17
    .line 18
    sget v1, Lr1/f;->i:I

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Landroidx/leanback/widget/VerticalGridView;

    .line 25
    .line 26
    invoke-direct {v0, p1}, Landroidx/leanback/widget/t0$c;-><init>(Landroidx/leanback/widget/VerticalGridView;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method protected k()Landroidx/leanback/widget/i0$b;
    .locals 1

    .line 1
    sget-object v0, Landroidx/leanback/widget/i0$b;->d:Landroidx/leanback/widget/i0$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()Landroidx/leanback/widget/T;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/t0;->t:Landroidx/leanback/widget/T;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()Landroidx/leanback/widget/U;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/t0;->s:Landroidx/leanback/widget/U;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/leanback/widget/t0;->q:Z

    .line 2
    .line 3
    return v0
.end method

.method protected o(Landroidx/leanback/widget/t0$c;)V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/leanback/widget/t0;->n:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_2

    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/leanback/widget/t0$c;->b()Landroidx/leanback/widget/VerticalGridView;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget v1, p0, Landroidx/leanback/widget/t0;->n:I

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/VerticalGridView;->setNumColumns(I)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p1, Landroidx/leanback/widget/t0$c;->q:Z

    .line 17
    .line 18
    iget-object v1, p1, Landroidx/leanback/widget/t0$c;->p:Landroidx/leanback/widget/VerticalGridView;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v2, p0, Landroidx/leanback/widget/t0;->v:Landroidx/leanback/widget/i0;

    .line 25
    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    new-instance v2, Landroidx/leanback/widget/i0$a;

    .line 29
    .line 30
    invoke-direct {v2}, Landroidx/leanback/widget/i0$a;-><init>()V

    .line 31
    .line 32
    .line 33
    iget-boolean v3, p0, Landroidx/leanback/widget/t0;->p:Z

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Landroidx/leanback/widget/i0$a;->c(Z)Landroidx/leanback/widget/i0$a;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {p0}, Landroidx/leanback/widget/t0;->r()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-virtual {v2, v3}, Landroidx/leanback/widget/i0$a;->e(Z)Landroidx/leanback/widget/i0$a;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {p0}, Landroidx/leanback/widget/t0;->i()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    invoke-virtual {v2, v3}, Landroidx/leanback/widget/i0$a;->d(Z)Landroidx/leanback/widget/i0$a;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {p0, v1}, Landroidx/leanback/widget/t0;->q(Landroid/content/Context;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    invoke-virtual {v2, v3}, Landroidx/leanback/widget/i0$a;->g(Z)Landroidx/leanback/widget/i0$a;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iget-boolean v3, p0, Landroidx/leanback/widget/t0;->r:Z

    .line 64
    .line 65
    invoke-virtual {v2, v3}, Landroidx/leanback/widget/i0$a;->b(Z)Landroidx/leanback/widget/i0$a;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {p0}, Landroidx/leanback/widget/t0;->k()Landroidx/leanback/widget/i0$b;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v2, v3}, Landroidx/leanback/widget/i0$a;->f(Landroidx/leanback/widget/i0$b;)Landroidx/leanback/widget/i0$a;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v2, v1}, Landroidx/leanback/widget/i0$a;->a(Landroid/content/Context;)Landroidx/leanback/widget/i0;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iput-object v1, p0, Landroidx/leanback/widget/t0;->v:Landroidx/leanback/widget/i0;

    .line 82
    .line 83
    invoke-virtual {v1}, Landroidx/leanback/widget/i0;->e()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_0

    .line 88
    .line 89
    new-instance v1, Landroidx/leanback/widget/J;

    .line 90
    .line 91
    iget-object v2, p0, Landroidx/leanback/widget/t0;->v:Landroidx/leanback/widget/i0;

    .line 92
    .line 93
    invoke-direct {v1, v2}, Landroidx/leanback/widget/J;-><init>(Landroidx/leanback/widget/i0;)V

    .line 94
    .line 95
    .line 96
    iput-object v1, p0, Landroidx/leanback/widget/t0;->w:Landroidx/leanback/widget/I$e;

    .line 97
    .line 98
    :cond_0
    iget-object v1, p1, Landroidx/leanback/widget/t0$c;->o:Landroidx/leanback/widget/I;

    .line 99
    .line 100
    iget-object v2, p0, Landroidx/leanback/widget/t0;->w:Landroidx/leanback/widget/I$e;

    .line 101
    .line 102
    invoke-virtual {v1, v2}, Landroidx/leanback/widget/I;->T(Landroidx/leanback/widget/I$e;)V

    .line 103
    .line 104
    .line 105
    iget-object v1, p0, Landroidx/leanback/widget/t0;->v:Landroidx/leanback/widget/i0;

    .line 106
    .line 107
    iget-object v2, p1, Landroidx/leanback/widget/t0$c;->p:Landroidx/leanback/widget/VerticalGridView;

    .line 108
    .line 109
    invoke-virtual {v1, v2}, Landroidx/leanback/widget/i0;->g(Landroid/view/ViewGroup;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Landroidx/leanback/widget/t0$c;->b()Landroidx/leanback/widget/VerticalGridView;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    iget-object v2, p0, Landroidx/leanback/widget/t0;->v:Landroidx/leanback/widget/i0;

    .line 117
    .line 118
    invoke-virtual {v2}, Landroidx/leanback/widget/i0;->c()I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    const/4 v3, 0x3

    .line 123
    if-eq v2, v3, :cond_1

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_1
    const/4 v0, 0x0

    .line 127
    :goto_0
    invoke-virtual {v1, v0}, Landroidx/leanback/widget/d;->setFocusDrawingOrderEnabled(Z)V

    .line 128
    .line 129
    .line 130
    iget-object v0, p1, Landroidx/leanback/widget/t0$c;->o:Landroidx/leanback/widget/I;

    .line 131
    .line 132
    iget v1, p0, Landroidx/leanback/widget/t0;->o:I

    .line 133
    .line 134
    iget-boolean v2, p0, Landroidx/leanback/widget/t0;->p:Z

    .line 135
    .line 136
    invoke-static {v0, v1, v2}, Landroidx/leanback/widget/n;->c(Landroidx/leanback/widget/I;IZ)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1}, Landroidx/leanback/widget/t0$c;->b()Landroidx/leanback/widget/VerticalGridView;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    new-instance v1, Landroidx/leanback/widget/t0$a;

    .line 144
    .line 145
    invoke-direct {v1, p0, p1}, Landroidx/leanback/widget/t0$a;-><init>(Landroidx/leanback/widget/t0;Landroidx/leanback/widget/t0$c;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/d;->setOnChildSelectedListener(Landroidx/leanback/widget/Q;)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 153
    .line 154
    const-string v0, "Number of columns must be set"

    .line 155
    .line 156
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw p1
.end method

.method public p()Z
    .locals 1

    .line 1
    invoke-static {}, Landroidx/leanback/widget/i0;->q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public q(Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lv1/a;->c(Landroid/content/Context;)Lv1/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lv1/a;->f()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    xor-int/lit8 p1, p1, 0x1

    .line 10
    .line 11
    return p1
.end method

.method final r()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/leanback/widget/t0;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/leanback/widget/t0;->n()Z

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

.method public final s(Landroid/view/ViewGroup;)Landroidx/leanback/widget/t0$c;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/t0;->j(Landroid/view/ViewGroup;)Landroidx/leanback/widget/t0$c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p1, Landroidx/leanback/widget/t0$c;->q:Z

    .line 7
    .line 8
    new-instance v0, Landroidx/leanback/widget/t0$b;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Landroidx/leanback/widget/t0$b;-><init>(Landroidx/leanback/widget/t0;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p1, Landroidx/leanback/widget/t0$c;->o:Landroidx/leanback/widget/I;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/t0;->o(Landroidx/leanback/widget/t0$c;)V

    .line 16
    .line 17
    .line 18
    iget-boolean v0, p1, Landroidx/leanback/widget/t0$c;->q:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 24
    .line 25
    const-string v0, "super.initializeGridViewHolder() must be called"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1
.end method

.method t(Landroidx/leanback/widget/t0$c;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/leanback/widget/t0;->m()Landroidx/leanback/widget/U;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    move-object p1, v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1}, Landroidx/leanback/widget/t0$c;->b()Landroidx/leanback/widget/VerticalGridView;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->h0(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$D;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Landroidx/leanback/widget/I$d;

    .line 21
    .line 22
    :goto_0
    if-nez p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/leanback/widget/t0;->m()Landroidx/leanback/widget/U;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p1, v0, v0, v0, v0}, Landroidx/leanback/widget/f;->a(Landroidx/leanback/widget/V$a;Ljava/lang/Object;Landroidx/leanback/widget/d0$b;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    invoke-virtual {p0}, Landroidx/leanback/widget/t0;->m()Landroidx/leanback/widget/U;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    iget-object v1, p1, Landroidx/leanback/widget/I$d;->H:Landroidx/leanback/widget/V$a;

    .line 37
    .line 38
    iget-object p1, p1, Landroidx/leanback/widget/I$d;->I:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-interface {p2, v1, p1, v0, v0}, Landroidx/leanback/widget/f;->a(Landroidx/leanback/widget/V$a;Ljava/lang/Object;Landroidx/leanback/widget/d0$b;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    :goto_1
    return-void
.end method

.method public u(Landroidx/leanback/widget/t0$c;Z)V
    .locals 0

    .line 1
    iget-object p1, p1, Landroidx/leanback/widget/t0$c;->p:Landroidx/leanback/widget/VerticalGridView;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p2, 0x4

    .line 8
    :goto_0
    invoke-virtual {p1, p2}, Landroidx/leanback/widget/d;->setChildrenVisibility(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public v(I)V
    .locals 1

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    iget v0, p0, Landroidx/leanback/widget/t0;->n:I

    .line 4
    .line 5
    if-eq v0, p1, :cond_0

    .line 6
    .line 7
    iput p1, p0, Landroidx/leanback/widget/t0;->n:I

    .line 8
    .line 9
    :cond_0
    return-void

    .line 10
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    const-string v0, "Invalid number of columns"

    .line 13
    .line 14
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1
.end method

.method public final w(Landroidx/leanback/widget/T;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/leanback/widget/t0;->t:Landroidx/leanback/widget/T;

    .line 2
    .line 3
    return-void
.end method

.method public final x(Landroidx/leanback/widget/U;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/leanback/widget/t0;->s:Landroidx/leanback/widget/U;

    .line 2
    .line 3
    return-void
.end method
