.class Landroidx/leanback/widget/q$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/leanback/widget/p$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/widget/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/leanback/widget/q;


# direct methods
.method constructor <init>(Landroidx/leanback/widget/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/leanback/widget/q$b;->a:Landroidx/leanback/widget/q;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/q$b;->a:Landroidx/leanback/widget/q;

    .line 2
    .line 3
    iget v1, v0, Landroidx/leanback/widget/q;->z:I

    .line 4
    .line 5
    sub-int/2addr p1, v1

    .line 6
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$p;->D(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, Landroidx/leanback/widget/q$b;->a:Landroidx/leanback/widget/q;

    .line 11
    .line 12
    iget v1, v0, Landroidx/leanback/widget/q;->E:I

    .line 13
    .line 14
    const/high16 v2, 0x40000

    .line 15
    .line 16
    and-int/2addr v1, v2

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/q;->O2(Landroid/view/View;)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/q;->P2(Landroid/view/View;)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    :goto_0
    return p1
.end method

.method public b(Ljava/lang/Object;IIII)V
    .locals 7

    .line 1
    check-cast p1, Landroid/view/View;

    .line 2
    .line 3
    const/high16 v0, -0x80000000

    .line 4
    .line 5
    if-eq p5, v0, :cond_0

    .line 6
    .line 7
    const v0, 0x7fffffff

    .line 8
    .line 9
    .line 10
    if-ne p5, v0, :cond_2

    .line 11
    .line 12
    :cond_0
    iget-object p5, p0, Landroidx/leanback/widget/q$b;->a:Landroidx/leanback/widget/q;

    .line 13
    .line 14
    iget-object p5, p5, Landroidx/leanback/widget/q;->c0:Landroidx/leanback/widget/p;

    .line 15
    .line 16
    invoke-virtual {p5}, Landroidx/leanback/widget/p;->u()Z

    .line 17
    .line 18
    .line 19
    move-result p5

    .line 20
    if-nez p5, :cond_1

    .line 21
    .line 22
    iget-object p5, p0, Landroidx/leanback/widget/q$b;->a:Landroidx/leanback/widget/q;

    .line 23
    .line 24
    iget-object p5, p5, Landroidx/leanback/widget/q;->e0:Landroidx/leanback/widget/w0;

    .line 25
    .line 26
    invoke-virtual {p5}, Landroidx/leanback/widget/w0;->a()Landroidx/leanback/widget/w0$a;

    .line 27
    .line 28
    .line 29
    move-result-object p5

    .line 30
    invoke-virtual {p5}, Landroidx/leanback/widget/w0$a;->g()I

    .line 31
    .line 32
    .line 33
    move-result p5

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object p5, p0, Landroidx/leanback/widget/q$b;->a:Landroidx/leanback/widget/q;

    .line 36
    .line 37
    iget-object p5, p5, Landroidx/leanback/widget/q;->e0:Landroidx/leanback/widget/w0;

    .line 38
    .line 39
    invoke-virtual {p5}, Landroidx/leanback/widget/w0;->a()Landroidx/leanback/widget/w0$a;

    .line 40
    .line 41
    .line 42
    move-result-object p5

    .line 43
    invoke-virtual {p5}, Landroidx/leanback/widget/w0$a;->i()I

    .line 44
    .line 45
    .line 46
    move-result p5

    .line 47
    iget-object v0, p0, Landroidx/leanback/widget/q$b;->a:Landroidx/leanback/widget/q;

    .line 48
    .line 49
    iget-object v0, v0, Landroidx/leanback/widget/q;->e0:Landroidx/leanback/widget/w0;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroidx/leanback/widget/w0;->a()Landroidx/leanback/widget/w0$a;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Landroidx/leanback/widget/w0$a;->f()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    sub-int/2addr p5, v0

    .line 60
    :cond_2
    :goto_0
    iget-object v0, p0, Landroidx/leanback/widget/q$b;->a:Landroidx/leanback/widget/q;

    .line 61
    .line 62
    iget-object v0, v0, Landroidx/leanback/widget/q;->c0:Landroidx/leanback/widget/p;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroidx/leanback/widget/p;->u()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    const/4 v6, 0x1

    .line 69
    xor-int/2addr v0, v6

    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    add-int/2addr p3, p5

    .line 73
    move v4, p3

    .line 74
    move v3, p5

    .line 75
    goto :goto_1

    .line 76
    :cond_3
    sub-int p3, p5, p3

    .line 77
    .line 78
    move v3, p3

    .line 79
    move v4, p5

    .line 80
    :goto_1
    iget-object p3, p0, Landroidx/leanback/widget/q$b;->a:Landroidx/leanback/widget/q;

    .line 81
    .line 82
    invoke-virtual {p3, p4}, Landroidx/leanback/widget/q;->z2(I)I

    .line 83
    .line 84
    .line 85
    move-result p3

    .line 86
    iget-object p5, p0, Landroidx/leanback/widget/q$b;->a:Landroidx/leanback/widget/q;

    .line 87
    .line 88
    iget-object p5, p5, Landroidx/leanback/widget/q;->e0:Landroidx/leanback/widget/w0;

    .line 89
    .line 90
    invoke-virtual {p5}, Landroidx/leanback/widget/w0;->c()Landroidx/leanback/widget/w0$a;

    .line 91
    .line 92
    .line 93
    move-result-object p5

    .line 94
    invoke-virtual {p5}, Landroidx/leanback/widget/w0$a;->g()I

    .line 95
    .line 96
    .line 97
    move-result p5

    .line 98
    add-int/2addr p3, p5

    .line 99
    iget-object p5, p0, Landroidx/leanback/widget/q$b;->a:Landroidx/leanback/widget/q;

    .line 100
    .line 101
    iget v0, p5, Landroidx/leanback/widget/q;->Q:I

    .line 102
    .line 103
    sub-int v5, p3, v0

    .line 104
    .line 105
    iget-object p3, p5, Landroidx/leanback/widget/q;->j0:Landroidx/leanback/widget/v0;

    .line 106
    .line 107
    invoke-virtual {p3, p1, p2}, Landroidx/leanback/widget/v0;->g(Landroid/view/View;I)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Landroidx/leanback/widget/q$b;->a:Landroidx/leanback/widget/q;

    .line 111
    .line 112
    move v1, p4

    .line 113
    move-object v2, p1

    .line 114
    invoke-virtual/range {v0 .. v5}, Landroidx/leanback/widget/q;->h3(ILandroid/view/View;III)V

    .line 115
    .line 116
    .line 117
    iget-object p3, p0, Landroidx/leanback/widget/q$b;->a:Landroidx/leanback/widget/q;

    .line 118
    .line 119
    iget-object p3, p3, Landroidx/leanback/widget/q;->y:Landroidx/recyclerview/widget/RecyclerView$A;

    .line 120
    .line 121
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$A;->h()Z

    .line 122
    .line 123
    .line 124
    move-result p3

    .line 125
    if-nez p3, :cond_4

    .line 126
    .line 127
    iget-object p3, p0, Landroidx/leanback/widget/q$b;->a:Landroidx/leanback/widget/q;

    .line 128
    .line 129
    invoke-virtual {p3}, Landroidx/leanback/widget/q;->v4()V

    .line 130
    .line 131
    .line 132
    :cond_4
    iget-object p3, p0, Landroidx/leanback/widget/q$b;->a:Landroidx/leanback/widget/q;

    .line 133
    .line 134
    iget p4, p3, Landroidx/leanback/widget/q;->E:I

    .line 135
    .line 136
    and-int/lit8 p4, p4, 0x3

    .line 137
    .line 138
    if-eq p4, v6, :cond_5

    .line 139
    .line 140
    iget-object p3, p3, Landroidx/leanback/widget/q;->M:Landroidx/leanback/widget/q$f;

    .line 141
    .line 142
    if-eqz p3, :cond_5

    .line 143
    .line 144
    invoke-virtual {p3}, Landroidx/leanback/widget/q$f;->E()V

    .line 145
    .line 146
    .line 147
    :cond_5
    iget-object p3, p0, Landroidx/leanback/widget/q$b;->a:Landroidx/leanback/widget/q;

    .line 148
    .line 149
    iget-object p4, p3, Landroidx/leanback/widget/q;->I:Landroidx/leanback/widget/P;

    .line 150
    .line 151
    if-eqz p4, :cond_7

    .line 152
    .line 153
    iget-object p3, p3, Landroidx/leanback/widget/q;->u:Landroidx/leanback/widget/d;

    .line 154
    .line 155
    invoke-virtual {p3, p1}, Landroidx/recyclerview/widget/RecyclerView;->h0(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$D;

    .line 156
    .line 157
    .line 158
    move-result-object p3

    .line 159
    iget-object p4, p0, Landroidx/leanback/widget/q$b;->a:Landroidx/leanback/widget/q;

    .line 160
    .line 161
    iget-object v0, p4, Landroidx/leanback/widget/q;->I:Landroidx/leanback/widget/P;

    .line 162
    .line 163
    iget-object v1, p4, Landroidx/leanback/widget/q;->u:Landroidx/leanback/widget/d;

    .line 164
    .line 165
    if-nez p3, :cond_6

    .line 166
    .line 167
    const-wide/16 p3, -0x1

    .line 168
    .line 169
    :goto_2
    move-wide v4, p3

    .line 170
    goto :goto_3

    .line 171
    :cond_6
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$D;->l()J

    .line 172
    .line 173
    .line 174
    move-result-wide p3

    .line 175
    goto :goto_2

    .line 176
    :goto_3
    move-object v2, p1

    .line 177
    move v3, p2

    .line 178
    invoke-interface/range {v0 .. v5}, Landroidx/leanback/widget/P;->a(Landroid/view/ViewGroup;Landroid/view/View;IJ)V

    .line 179
    .line 180
    .line 181
    :cond_7
    return-void
.end method

.method public c()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/q$b;->a:Landroidx/leanback/widget/q;

    .line 2
    .line 3
    iget v0, v0, Landroidx/leanback/widget/q;->z:I

    .line 4
    .line 5
    return v0
.end method

.method public d(IZ[Ljava/lang/Object;Z)I
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/q$b;->a:Landroidx/leanback/widget/q;

    .line 2
    .line 3
    iget v1, v0, Landroidx/leanback/widget/q;->z:I

    .line 4
    .line 5
    sub-int v1, p1, v1

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/q;->N2(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroidx/leanback/widget/q$e;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$q;->d()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    if-nez v1, :cond_8

    .line 23
    .line 24
    if-eqz p4, :cond_1

    .line 25
    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    iget-object p2, p0, Landroidx/leanback/widget/q$b;->a:Landroidx/leanback/widget/q;

    .line 29
    .line 30
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView$p;->b(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object p2, p0, Landroidx/leanback/widget/q$b;->a:Landroidx/leanback/widget/q;

    .line 35
    .line 36
    invoke-virtual {p2, v0, v2}, Landroidx/recyclerview/widget/RecyclerView$p;->c(Landroid/view/View;I)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    if-eqz p2, :cond_2

    .line 41
    .line 42
    iget-object p2, p0, Landroidx/leanback/widget/q$b;->a:Landroidx/leanback/widget/q;

    .line 43
    .line 44
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView$p;->d(Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    iget-object p2, p0, Landroidx/leanback/widget/q$b;->a:Landroidx/leanback/widget/q;

    .line 49
    .line 50
    invoke-virtual {p2, v0, v2}, Landroidx/recyclerview/widget/RecyclerView$p;->e(Landroid/view/View;I)V

    .line 51
    .line 52
    .line 53
    :goto_0
    iget-object p2, p0, Landroidx/leanback/widget/q$b;->a:Landroidx/leanback/widget/q;

    .line 54
    .line 55
    iget p2, p2, Landroidx/leanback/widget/q;->P:I

    .line 56
    .line 57
    const/4 p4, -0x1

    .line 58
    if-eq p2, p4, :cond_3

    .line 59
    .line 60
    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    :cond_3
    iget-object p2, p0, Landroidx/leanback/widget/q$b;->a:Landroidx/leanback/widget/q;

    .line 64
    .line 65
    iget-object p2, p2, Landroidx/leanback/widget/q;->M:Landroidx/leanback/widget/q$f;

    .line 66
    .line 67
    if-eqz p2, :cond_4

    .line 68
    .line 69
    invoke-virtual {p2}, Landroidx/leanback/widget/q$f;->F()V

    .line 70
    .line 71
    .line 72
    :cond_4
    iget-object p2, p0, Landroidx/leanback/widget/q$b;->a:Landroidx/leanback/widget/q;

    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object p4

    .line 78
    invoke-virtual {p2, v0, p4}, Landroidx/leanback/widget/q;->F2(Landroid/view/View;Landroid/view/View;)I

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    iget-object p4, p0, Landroidx/leanback/widget/q$b;->a:Landroidx/leanback/widget/q;

    .line 83
    .line 84
    iget v1, p4, Landroidx/leanback/widget/q;->E:I

    .line 85
    .line 86
    and-int/lit8 v3, v1, 0x3

    .line 87
    .line 88
    const/4 v4, 0x1

    .line 89
    if-eq v3, v4, :cond_5

    .line 90
    .line 91
    iget v1, p4, Landroidx/leanback/widget/q;->J:I

    .line 92
    .line 93
    if-ne p1, v1, :cond_7

    .line 94
    .line 95
    iget p1, p4, Landroidx/leanback/widget/q;->K:I

    .line 96
    .line 97
    if-ne p2, p1, :cond_7

    .line 98
    .line 99
    iget-object p1, p4, Landroidx/leanback/widget/q;->M:Landroidx/leanback/widget/q$f;

    .line 100
    .line 101
    if-nez p1, :cond_7

    .line 102
    .line 103
    invoke-virtual {p4}, Landroidx/leanback/widget/q;->W1()V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_5
    and-int/lit8 v3, v1, 0x4

    .line 108
    .line 109
    if-nez v3, :cond_7

    .line 110
    .line 111
    and-int/lit8 v3, v1, 0x10

    .line 112
    .line 113
    if-nez v3, :cond_6

    .line 114
    .line 115
    iget v3, p4, Landroidx/leanback/widget/q;->J:I

    .line 116
    .line 117
    if-ne p1, v3, :cond_6

    .line 118
    .line 119
    iget v3, p4, Landroidx/leanback/widget/q;->K:I

    .line 120
    .line 121
    if-ne p2, v3, :cond_6

    .line 122
    .line 123
    invoke-virtual {p4}, Landroidx/leanback/widget/q;->W1()V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_6
    and-int/lit8 v1, v1, 0x10

    .line 128
    .line 129
    if-eqz v1, :cond_7

    .line 130
    .line 131
    iget p4, p4, Landroidx/leanback/widget/q;->J:I

    .line 132
    .line 133
    if-lt p1, p4, :cond_7

    .line 134
    .line 135
    invoke-virtual {v0}, Landroid/view/View;->hasFocusable()Z

    .line 136
    .line 137
    .line 138
    move-result p4

    .line 139
    if-eqz p4, :cond_7

    .line 140
    .line 141
    iget-object p4, p0, Landroidx/leanback/widget/q$b;->a:Landroidx/leanback/widget/q;

    .line 142
    .line 143
    iput p1, p4, Landroidx/leanback/widget/q;->J:I

    .line 144
    .line 145
    iput p2, p4, Landroidx/leanback/widget/q;->K:I

    .line 146
    .line 147
    iget p1, p4, Landroidx/leanback/widget/q;->E:I

    .line 148
    .line 149
    and-int/lit8 p1, p1, -0x11

    .line 150
    .line 151
    iput p1, p4, Landroidx/leanback/widget/q;->E:I

    .line 152
    .line 153
    invoke-virtual {p4}, Landroidx/leanback/widget/q;->W1()V

    .line 154
    .line 155
    .line 156
    :cond_7
    :goto_1
    iget-object p1, p0, Landroidx/leanback/widget/q$b;->a:Landroidx/leanback/widget/q;

    .line 157
    .line 158
    invoke-virtual {p1, v0}, Landroidx/leanback/widget/q;->k3(Landroid/view/View;)V

    .line 159
    .line 160
    .line 161
    :cond_8
    aput-object v0, p3, v2

    .line 162
    .line 163
    iget-object p1, p0, Landroidx/leanback/widget/q$b;->a:Landroidx/leanback/widget/q;

    .line 164
    .line 165
    iget p2, p1, Landroidx/leanback/widget/q;->v:I

    .line 166
    .line 167
    if-nez p2, :cond_9

    .line 168
    .line 169
    invoke-virtual {p1, v0}, Landroidx/leanback/widget/q;->l2(Landroid/view/View;)I

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    goto :goto_2

    .line 174
    :cond_9
    invoke-virtual {p1, v0}, Landroidx/leanback/widget/q;->k2(Landroid/view/View;)I

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    :goto_2
    return p1
.end method

.method public e(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/q$b;->a:Landroidx/leanback/widget/q;

    .line 2
    .line 3
    iget v1, v0, Landroidx/leanback/widget/q;->z:I

    .line 4
    .line 5
    sub-int/2addr p1, v1

    .line 6
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$p;->D(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/q;->Q2(Landroid/view/View;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public getCount()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/q$b;->a:Landroidx/leanback/widget/q;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/leanback/widget/q;->y:Landroidx/recyclerview/widget/RecyclerView$A;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$A;->c()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Landroidx/leanback/widget/q$b;->a:Landroidx/leanback/widget/q;

    .line 10
    .line 11
    iget v1, v1, Landroidx/leanback/widget/q;->z:I

    .line 12
    .line 13
    add-int/2addr v0, v1

    .line 14
    return v0
.end method

.method public removeItem(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/q$b;->a:Landroidx/leanback/widget/q;

    .line 2
    .line 3
    iget v1, v0, Landroidx/leanback/widget/q;->z:I

    .line 4
    .line 5
    sub-int/2addr p1, v1

    .line 6
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$p;->D(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, Landroidx/leanback/widget/q$b;->a:Landroidx/leanback/widget/q;

    .line 11
    .line 12
    iget v1, v0, Landroidx/leanback/widget/q;->E:I

    .line 13
    .line 14
    and-int/lit8 v1, v1, 0x3

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    iget-object v1, v0, Landroidx/leanback/widget/q;->D:Landroidx/recyclerview/widget/RecyclerView$v;

    .line 20
    .line 21
    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/RecyclerView$p;->x(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$v;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v1, v0, Landroidx/leanback/widget/q;->D:Landroidx/recyclerview/widget/RecyclerView$v;

    .line 26
    .line 27
    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/RecyclerView$p;->o1(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$v;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void
.end method
