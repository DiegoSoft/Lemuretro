.class abstract Landroidx/leanback/widget/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/leanback/widget/p$a;,
        Landroidx/leanback/widget/p$b;
    }
.end annotation


# instance fields
.field a:[Ljava/lang/Object;

.field protected b:Landroidx/leanback/widget/p$b;

.field protected c:Z

.field protected d:I

.field protected e:I

.field protected f:I

.field protected g:I

.field protected h:[Lr/f;

.field protected i:I


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    new-array v0, v0, [Ljava/lang/Object;

    .line 6
    .line 7
    iput-object v0, p0, Landroidx/leanback/widget/p;->a:[Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    iput v0, p0, Landroidx/leanback/widget/p;->f:I

    .line 11
    .line 12
    iput v0, p0, Landroidx/leanback/widget/p;->g:I

    .line 13
    .line 14
    iput v0, p0, Landroidx/leanback/widget/p;->i:I

    .line 15
    .line 16
    return-void
.end method

.method private B()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/leanback/widget/p;->g:I

    .line 2
    .line 3
    iget v1, p0, Landroidx/leanback/widget/p;->f:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/leanback/widget/p;->A()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public static g(I)Landroidx/leanback/widget/p;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, v0, :cond_0

    .line 3
    .line 4
    new-instance p0, Landroidx/leanback/widget/k0;

    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/leanback/widget/k0;-><init>()V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Landroidx/leanback/widget/n0;

    .line 11
    .line 12
    invoke-direct {v0}, Landroidx/leanback/widget/n0;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0}, Landroidx/leanback/widget/p;->C(I)V

    .line 16
    .line 17
    .line 18
    move-object p0, v0

    .line 19
    :goto_0
    return-object p0
.end method


# virtual methods
.method public A()V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Landroidx/leanback/widget/p;->g:I

    .line 3
    .line 4
    iput v0, p0, Landroidx/leanback/widget/p;->f:I

    .line 5
    .line 6
    return-void
.end method

.method C(I)V
    .locals 2

    .line 1
    if-lez p1, :cond_2

    .line 2
    .line 3
    iget v0, p0, Landroidx/leanback/widget/p;->e:I

    .line 4
    .line 5
    if-ne v0, p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput p1, p0, Landroidx/leanback/widget/p;->e:I

    .line 9
    .line 10
    new-array p1, p1, [Lr/f;

    .line 11
    .line 12
    iput-object p1, p0, Landroidx/leanback/widget/p;->h:[Lr/f;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    :goto_0
    iget v0, p0, Landroidx/leanback/widget/p;->e:I

    .line 16
    .line 17
    if-ge p1, v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/leanback/widget/p;->h:[Lr/f;

    .line 20
    .line 21
    new-instance v1, Lr/f;

    .line 22
    .line 23
    invoke-direct {v1}, Lr/f;-><init>()V

    .line 24
    .line 25
    .line 26
    aput-object v1, v0, p1

    .line 27
    .line 28
    add-int/lit8 p1, p1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return-void

    .line 32
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 35
    .line 36
    .line 37
    throw p1
.end method

.method public D(Landroidx/leanback/widget/p$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/leanback/widget/p;->b:Landroidx/leanback/widget/p$b;

    .line 2
    .line 3
    return-void
.end method

.method public final E(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/leanback/widget/p;->c:Z

    .line 2
    .line 3
    return-void
.end method

.method public final F(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/leanback/widget/p;->d:I

    .line 2
    .line 3
    return-void
.end method

.method public G(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/leanback/widget/p;->i:I

    .line 2
    .line 3
    return-void
.end method

.method public a()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/leanback/widget/p;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const v0, 0x7fffffff

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/high16 v0, -0x80000000

    .line 10
    .line 11
    :goto_0
    const/4 v1, 0x1

    .line 12
    invoke-virtual {p0, v0, v1}, Landroidx/leanback/widget/p;->c(IZ)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public final b(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/leanback/widget/p;->c(IZ)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method protected abstract c(IZ)Z
.end method

.method protected final d(I)Z
    .locals 4

    .line 1
    iget v0, p0, Landroidx/leanback/widget/p;->g:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-gez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-boolean v0, p0, Landroidx/leanback/widget/p;->c:Z

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, v3, v2}, Landroidx/leanback/widget/p;->l(Z[I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget v2, p0, Landroidx/leanback/widget/p;->d:I

    .line 18
    .line 19
    add-int/2addr p1, v2

    .line 20
    if-gt v0, p1, :cond_2

    .line 21
    .line 22
    :goto_0
    move v1, v3

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    invoke-virtual {p0, v1, v2}, Landroidx/leanback/widget/p;->j(Z[I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget v2, p0, Landroidx/leanback/widget/p;->d:I

    .line 29
    .line 30
    sub-int/2addr p1, v2

    .line 31
    if-lt v0, p1, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    :goto_1
    return v1
.end method

.method protected final e(I)Z
    .locals 4

    .line 1
    iget v0, p0, Landroidx/leanback/widget/p;->g:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-gez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-boolean v0, p0, Landroidx/leanback/widget/p;->c:Z

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, v1, v2}, Landroidx/leanback/widget/p;->j(Z[I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget v2, p0, Landroidx/leanback/widget/p;->d:I

    .line 18
    .line 19
    sub-int/2addr p1, v2

    .line 20
    if-lt v0, p1, :cond_2

    .line 21
    .line 22
    :goto_0
    move v1, v3

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    invoke-virtual {p0, v3, v2}, Landroidx/leanback/widget/p;->l(Z[I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget v2, p0, Landroidx/leanback/widget/p;->d:I

    .line 29
    .line 30
    add-int/2addr p1, v2

    .line 31
    if-gt v0, p1, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    :goto_1
    return v1
.end method

.method public f(IILandroidx/recyclerview/widget/RecyclerView$p$c;)V
    .locals 0

    .line 1
    return-void
.end method

.method public h([IILandroid/util/SparseIntArray;)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroidx/leanback/widget/p;->p()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-ltz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1, v1, p2, v0}, Ljava/util/Arrays;->binarySearch([IIII)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v2, v1

    .line 14
    :goto_0
    const/4 v3, 0x1

    .line 15
    if-gez v2, :cond_4

    .line 16
    .line 17
    neg-int v2, v2

    .line 18
    sub-int/2addr v2, v3

    .line 19
    iget-boolean v4, p0, Landroidx/leanback/widget/p;->c:Z

    .line 20
    .line 21
    if-eqz v4, :cond_1

    .line 22
    .line 23
    iget-object v4, p0, Landroidx/leanback/widget/p;->b:Landroidx/leanback/widget/p$b;

    .line 24
    .line 25
    invoke-interface {v4, v0}, Landroidx/leanback/widget/p$b;->a(I)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    iget-object v5, p0, Landroidx/leanback/widget/p;->b:Landroidx/leanback/widget/p$b;

    .line 30
    .line 31
    invoke-interface {v5, v0}, Landroidx/leanback/widget/p$b;->e(I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    sub-int/2addr v4, v0

    .line 36
    iget v0, p0, Landroidx/leanback/widget/p;->d:I

    .line 37
    .line 38
    sub-int/2addr v4, v0

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    iget-object v4, p0, Landroidx/leanback/widget/p;->b:Landroidx/leanback/widget/p$b;

    .line 41
    .line 42
    invoke-interface {v4, v0}, Landroidx/leanback/widget/p$b;->a(I)I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    iget-object v5, p0, Landroidx/leanback/widget/p;->b:Landroidx/leanback/widget/p$b;

    .line 47
    .line 48
    invoke-interface {v5, v0}, Landroidx/leanback/widget/p$b;->e(I)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    add-int/2addr v4, v0

    .line 53
    iget v0, p0, Landroidx/leanback/widget/p;->d:I

    .line 54
    .line 55
    add-int/2addr v4, v0

    .line 56
    :goto_1
    move v0, v4

    .line 57
    :goto_2
    if-ge v2, p2, :cond_4

    .line 58
    .line 59
    aget v6, p1, v2

    .line 60
    .line 61
    invoke-virtual {p3, v6}, Landroid/util/SparseIntArray;->get(I)I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-gez v4, :cond_2

    .line 66
    .line 67
    move v8, v1

    .line 68
    goto :goto_3

    .line 69
    :cond_2
    move v8, v4

    .line 70
    :goto_3
    iget-object v4, p0, Landroidx/leanback/widget/p;->b:Landroidx/leanback/widget/p$b;

    .line 71
    .line 72
    iget-object v5, p0, Landroidx/leanback/widget/p;->a:[Ljava/lang/Object;

    .line 73
    .line 74
    invoke-interface {v4, v6, v3, v5, v3}, Landroidx/leanback/widget/p$b;->d(IZ[Ljava/lang/Object;Z)I

    .line 75
    .line 76
    .line 77
    move-result v10

    .line 78
    iget-object v4, p0, Landroidx/leanback/widget/p;->b:Landroidx/leanback/widget/p$b;

    .line 79
    .line 80
    iget-object v5, p0, Landroidx/leanback/widget/p;->a:[Ljava/lang/Object;

    .line 81
    .line 82
    aget-object v5, v5, v1

    .line 83
    .line 84
    move v7, v10

    .line 85
    move v9, v0

    .line 86
    invoke-interface/range {v4 .. v9}, Landroidx/leanback/widget/p$b;->b(Ljava/lang/Object;IIII)V

    .line 87
    .line 88
    .line 89
    iget-boolean v4, p0, Landroidx/leanback/widget/p;->c:Z

    .line 90
    .line 91
    if-eqz v4, :cond_3

    .line 92
    .line 93
    sub-int/2addr v0, v10

    .line 94
    iget v4, p0, Landroidx/leanback/widget/p;->d:I

    .line 95
    .line 96
    sub-int/2addr v0, v4

    .line 97
    goto :goto_4

    .line 98
    :cond_3
    add-int/2addr v0, v10

    .line 99
    iget v4, p0, Landroidx/leanback/widget/p;->d:I

    .line 100
    .line 101
    add-int/2addr v0, v4

    .line 102
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_4
    invoke-virtual {p0}, Landroidx/leanback/widget/p;->m()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-ltz v0, :cond_5

    .line 110
    .line 111
    invoke-static {p1, v1, p2, v0}, Ljava/util/Arrays;->binarySearch([IIII)I

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    goto :goto_5

    .line 116
    :cond_5
    move p2, v1

    .line 117
    :goto_5
    if-gez p2, :cond_9

    .line 118
    .line 119
    neg-int p2, p2

    .line 120
    add-int/lit8 p2, p2, -0x2

    .line 121
    .line 122
    iget-boolean v2, p0, Landroidx/leanback/widget/p;->c:Z

    .line 123
    .line 124
    if-eqz v2, :cond_6

    .line 125
    .line 126
    iget-object v2, p0, Landroidx/leanback/widget/p;->b:Landroidx/leanback/widget/p$b;

    .line 127
    .line 128
    invoke-interface {v2, v0}, Landroidx/leanback/widget/p$b;->a(I)I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    goto :goto_6

    .line 133
    :cond_6
    iget-object v2, p0, Landroidx/leanback/widget/p;->b:Landroidx/leanback/widget/p$b;

    .line 134
    .line 135
    invoke-interface {v2, v0}, Landroidx/leanback/widget/p$b;->a(I)I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    :goto_6
    if-ltz p2, :cond_9

    .line 140
    .line 141
    aget v6, p1, p2

    .line 142
    .line 143
    invoke-virtual {p3, v6}, Landroid/util/SparseIntArray;->get(I)I

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    if-gez v2, :cond_7

    .line 148
    .line 149
    move v8, v1

    .line 150
    goto :goto_7

    .line 151
    :cond_7
    move v8, v2

    .line 152
    :goto_7
    iget-object v2, p0, Landroidx/leanback/widget/p;->b:Landroidx/leanback/widget/p$b;

    .line 153
    .line 154
    iget-object v4, p0, Landroidx/leanback/widget/p;->a:[Ljava/lang/Object;

    .line 155
    .line 156
    invoke-interface {v2, v6, v1, v4, v3}, Landroidx/leanback/widget/p$b;->d(IZ[Ljava/lang/Object;Z)I

    .line 157
    .line 158
    .line 159
    move-result v7

    .line 160
    iget-boolean v2, p0, Landroidx/leanback/widget/p;->c:Z

    .line 161
    .line 162
    if-eqz v2, :cond_8

    .line 163
    .line 164
    iget v2, p0, Landroidx/leanback/widget/p;->d:I

    .line 165
    .line 166
    add-int/2addr v0, v2

    .line 167
    add-int/2addr v0, v7

    .line 168
    goto :goto_8

    .line 169
    :cond_8
    iget v2, p0, Landroidx/leanback/widget/p;->d:I

    .line 170
    .line 171
    sub-int/2addr v0, v2

    .line 172
    sub-int/2addr v0, v7

    .line 173
    :goto_8
    iget-object v4, p0, Landroidx/leanback/widget/p;->b:Landroidx/leanback/widget/p$b;

    .line 174
    .line 175
    iget-object v2, p0, Landroidx/leanback/widget/p;->a:[Ljava/lang/Object;

    .line 176
    .line 177
    aget-object v5, v2, v1

    .line 178
    .line 179
    move v9, v0

    .line 180
    invoke-interface/range {v4 .. v9}, Landroidx/leanback/widget/p$b;->b(Ljava/lang/Object;IIII)V

    .line 181
    .line 182
    .line 183
    add-int/lit8 p2, p2, -0x1

    .line 184
    .line 185
    goto :goto_6

    .line 186
    :cond_9
    return-void
.end method

.method protected abstract i(ZI[I)I
.end method

.method public final j(Z[I)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/leanback/widget/p;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Landroidx/leanback/widget/p;->f:I

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget v0, p0, Landroidx/leanback/widget/p;->g:I

    .line 9
    .line 10
    :goto_0
    invoke-virtual {p0, p1, v0, p2}, Landroidx/leanback/widget/p;->i(ZI[I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method protected abstract k(ZI[I)I
.end method

.method public final l(Z[I)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/leanback/widget/p;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Landroidx/leanback/widget/p;->g:I

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget v0, p0, Landroidx/leanback/widget/p;->f:I

    .line 9
    .line 10
    :goto_0
    invoke-virtual {p0, p1, v0, p2}, Landroidx/leanback/widget/p;->k(ZI[I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final m()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/leanback/widget/p;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public final n()[Lr/f;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/leanback/widget/p;->m()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroidx/leanback/widget/p;->p()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0, v0, v1}, Landroidx/leanback/widget/p;->o(II)[Lr/f;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public abstract o(II)[Lr/f;
.end method

.method public final p()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/leanback/widget/p;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public abstract q(I)Landroidx/leanback/widget/p$a;
.end method

.method public r()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/leanback/widget/p;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public final s(I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/p;->q(I)Landroidx/leanback/widget/p$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, -0x1

    .line 8
    return p1

    .line 9
    :cond_0
    iget p1, p1, Landroidx/leanback/widget/p$a;->a:I

    .line 10
    .line 11
    return p1
.end method

.method public t(I)V
    .locals 1

    .line 1
    if-gez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget v0, p0, Landroidx/leanback/widget/p;->g:I

    .line 5
    .line 6
    if-gez v0, :cond_1

    .line 7
    .line 8
    return-void

    .line 9
    :cond_1
    if-lt v0, p1, :cond_2

    .line 10
    .line 11
    add-int/lit8 v0, p1, -0x1

    .line 12
    .line 13
    iput v0, p0, Landroidx/leanback/widget/p;->g:I

    .line 14
    .line 15
    :cond_2
    invoke-direct {p0}, Landroidx/leanback/widget/p;->B()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/leanback/widget/p;->m()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-gez v0, :cond_3

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/p;->G(I)V

    .line 25
    .line 26
    .line 27
    :cond_3
    return-void
.end method

.method public u()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/leanback/widget/p;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public final v()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/leanback/widget/p;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const v0, 0x7fffffff

    .line 9
    .line 10
    .line 11
    :goto_0
    const/4 v1, 0x1

    .line 12
    invoke-virtual {p0, v0, v1}, Landroidx/leanback/widget/p;->x(IZ)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public final w(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/leanback/widget/p;->x(IZ)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method protected abstract x(IZ)Z
.end method

.method public y(II)V
    .locals 2

    .line 1
    :goto_0
    iget v0, p0, Landroidx/leanback/widget/p;->g:I

    .line 2
    .line 3
    iget v1, p0, Landroidx/leanback/widget/p;->f:I

    .line 4
    .line 5
    if-lt v0, v1, :cond_1

    .line 6
    .line 7
    if-le v0, p1, :cond_1

    .line 8
    .line 9
    iget-boolean v1, p0, Landroidx/leanback/widget/p;->c:Z

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/leanback/widget/p;->b:Landroidx/leanback/widget/p$b;

    .line 14
    .line 15
    invoke-interface {v1, v0}, Landroidx/leanback/widget/p$b;->a(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-lt v0, p2, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    iget-object v1, p0, Landroidx/leanback/widget/p;->b:Landroidx/leanback/widget/p$b;

    .line 23
    .line 24
    invoke-interface {v1, v0}, Landroidx/leanback/widget/p$b;->a(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-gt v0, p2, :cond_1

    .line 29
    .line 30
    :goto_1
    iget-object v0, p0, Landroidx/leanback/widget/p;->b:Landroidx/leanback/widget/p$b;

    .line 31
    .line 32
    iget v1, p0, Landroidx/leanback/widget/p;->g:I

    .line 33
    .line 34
    invoke-interface {v0, v1}, Landroidx/leanback/widget/p$b;->removeItem(I)V

    .line 35
    .line 36
    .line 37
    iget v0, p0, Landroidx/leanback/widget/p;->g:I

    .line 38
    .line 39
    add-int/lit8 v0, v0, -0x1

    .line 40
    .line 41
    iput v0, p0, Landroidx/leanback/widget/p;->g:I

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-direct {p0}, Landroidx/leanback/widget/p;->B()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public z(II)V
    .locals 3

    .line 1
    :goto_0
    iget v0, p0, Landroidx/leanback/widget/p;->g:I

    .line 2
    .line 3
    iget v1, p0, Landroidx/leanback/widget/p;->f:I

    .line 4
    .line 5
    if-lt v0, v1, :cond_1

    .line 6
    .line 7
    if-ge v1, p1, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/leanback/widget/p;->b:Landroidx/leanback/widget/p$b;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Landroidx/leanback/widget/p$b;->e(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-boolean v1, p0, Landroidx/leanback/widget/p;->c:Z

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/leanback/widget/p;->b:Landroidx/leanback/widget/p$b;

    .line 20
    .line 21
    iget v2, p0, Landroidx/leanback/widget/p;->f:I

    .line 22
    .line 23
    invoke-interface {v1, v2}, Landroidx/leanback/widget/p$b;->a(I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    add-int/2addr v1, v0

    .line 28
    if-gt v1, p2, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    iget-object v1, p0, Landroidx/leanback/widget/p;->b:Landroidx/leanback/widget/p$b;

    .line 32
    .line 33
    iget v2, p0, Landroidx/leanback/widget/p;->f:I

    .line 34
    .line 35
    invoke-interface {v1, v2}, Landroidx/leanback/widget/p$b;->a(I)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    sub-int/2addr v1, v0

    .line 40
    if-lt v1, p2, :cond_1

    .line 41
    .line 42
    :goto_1
    iget-object v0, p0, Landroidx/leanback/widget/p;->b:Landroidx/leanback/widget/p$b;

    .line 43
    .line 44
    iget v1, p0, Landroidx/leanback/widget/p;->f:I

    .line 45
    .line 46
    invoke-interface {v0, v1}, Landroidx/leanback/widget/p$b;->removeItem(I)V

    .line 47
    .line 48
    .line 49
    iget v0, p0, Landroidx/leanback/widget/p;->f:I

    .line 50
    .line 51
    add-int/lit8 v0, v0, 0x1

    .line 52
    .line 53
    iput v0, p0, Landroidx/leanback/widget/p;->f:I

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-direct {p0}, Landroidx/leanback/widget/p;->B()V

    .line 57
    .line 58
    .line 59
    return-void
.end method
