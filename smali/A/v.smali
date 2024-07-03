.class public final LA/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA/n;


# instance fields
.field private final a:I

.field private final b:Ljava/util/List;

.field private final c:Z

.field private final d:Ld0/b$b;

.field private final e:Ld0/b$c;

.field private final f:LR0/v;

.field private final g:Z

.field private final h:I

.field private final i:I

.field private final j:I

.field private final k:J

.field private final l:Ljava/lang/Object;

.field private final m:Ljava/lang/Object;

.field private final n:LA/l;

.field private o:I

.field private final p:I

.field private final q:I

.field private final r:I

.field private s:Z

.field private t:I

.field private u:I

.field private v:I

.field private final w:[I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>(ILjava/util/List;ZLd0/b$b;Ld0/b$c;LR0/v;ZIIIJLjava/lang/Object;Ljava/lang/Object;LA/l;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, LA/v;->a:I

    .line 4
    iput-object p2, p0, LA/v;->b:Ljava/util/List;

    .line 5
    iput-boolean p3, p0, LA/v;->c:Z

    .line 6
    iput-object p4, p0, LA/v;->d:Ld0/b$b;

    .line 7
    iput-object p5, p0, LA/v;->e:Ld0/b$c;

    .line 8
    iput-object p6, p0, LA/v;->f:LR0/v;

    .line 9
    iput-boolean p7, p0, LA/v;->g:Z

    .line 10
    iput p8, p0, LA/v;->h:I

    .line 11
    iput p9, p0, LA/v;->i:I

    .line 12
    iput p10, p0, LA/v;->j:I

    .line 13
    iput-wide p11, p0, LA/v;->k:J

    .line 14
    iput-object p13, p0, LA/v;->l:Ljava/lang/Object;

    .line 15
    iput-object p14, p0, LA/v;->m:Ljava/lang/Object;

    .line 16
    iput-object p15, p0, LA/v;->n:LA/l;

    const/high16 p1, -0x80000000

    .line 17
    iput p1, p0, LA/v;->t:I

    .line 18
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    const/4 p3, 0x0

    move p4, p3

    move p5, p4

    move p6, p5

    :goto_0
    if-ge p4, p1, :cond_2

    .line 19
    invoke-interface {p2, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p7

    .line 20
    check-cast p7, Lw0/a0;

    .line 21
    iget-boolean p8, p0, LA/v;->c:Z

    if-eqz p8, :cond_0

    invoke-virtual {p7}, Lw0/a0;->l0()I

    move-result p8

    goto :goto_1

    :cond_0
    invoke-virtual {p7}, Lw0/a0;->y0()I

    move-result p8

    :goto_1
    add-int/2addr p5, p8

    .line 22
    iget-boolean p8, p0, LA/v;->c:Z

    if-nez p8, :cond_1

    invoke-virtual {p7}, Lw0/a0;->l0()I

    move-result p7

    goto :goto_2

    :cond_1
    invoke-virtual {p7}, Lw0/a0;->y0()I

    move-result p7

    :goto_2
    invoke-static {p6, p7}, Ljava/lang/Math;->max(II)I

    move-result p6

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    .line 23
    :cond_2
    iput p5, p0, LA/v;->p:I

    .line 24
    invoke-virtual {p0}, LA/v;->a()I

    move-result p1

    iget p2, p0, LA/v;->j:I

    add-int/2addr p1, p2

    invoke-static {p1, p3}, LH5/j;->d(II)I

    move-result p1

    iput p1, p0, LA/v;->q:I

    .line 25
    iput p6, p0, LA/v;->r:I

    .line 26
    iget-object p1, p0, LA/v;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    mul-int/lit8 p1, p1, 0x2

    new-array p1, p1, [I

    iput-object p1, p0, LA/v;->w:[I

    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/List;ZLd0/b$b;Ld0/b$c;LR0/v;ZIIIJLjava/lang/Object;Ljava/lang/Object;LA/l;LC5/i;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p15}, LA/v;-><init>(ILjava/util/List;ZLd0/b$b;Ld0/b$c;LR0/v;ZIIIJLjava/lang/Object;Ljava/lang/Object;LA/l;)V

    return-void
.end method

.method private final f(J)I
    .locals 1

    .line 1
    iget-boolean v0, p0, LA/v;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1, p2}, LR0/p;->k(J)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p1, p2}, LR0/p;->j(J)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    :goto_0
    return p1
.end method

.method private final g(Lw0/a0;)I
    .locals 1

    .line 1
    iget-boolean v0, p0, LA/v;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lw0/a0;->l0()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lw0/a0;->y0()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    :goto_0
    return p1
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, LA/v;->p:I

    .line 2
    .line 3
    return v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, LA/v;->o:I

    .line 2
    .line 3
    return v0
.end method

.method public final c(IZ)V
    .locals 6

    .line 1
    iget-boolean v0, p0, LA/v;->s:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, LA/v;->b()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    add-int/2addr v0, p1

    .line 11
    iput v0, p0, LA/v;->o:I

    .line 12
    .line 13
    iget-object v0, p0, LA/v;->w:[I

    .line 14
    .line 15
    array-length v0, v0

    .line 16
    const/4 v1, 0x0

    .line 17
    move v2, v1

    .line 18
    :goto_0
    if-ge v2, v0, :cond_4

    .line 19
    .line 20
    iget-boolean v3, p0, LA/v;->c:Z

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    rem-int/lit8 v4, v2, 0x2

    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    if-eq v4, v5, :cond_2

    .line 28
    .line 29
    :cond_1
    if-nez v3, :cond_3

    .line 30
    .line 31
    rem-int/lit8 v3, v2, 0x2

    .line 32
    .line 33
    if-nez v3, :cond_3

    .line 34
    .line 35
    :cond_2
    iget-object v3, p0, LA/v;->w:[I

    .line 36
    .line 37
    aget v4, v3, v2

    .line 38
    .line 39
    add-int/2addr v4, p1

    .line 40
    aput v4, v3, v2

    .line 41
    .line 42
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_4
    if-eqz p2, :cond_8

    .line 46
    .line 47
    invoke-virtual {p0}, LA/v;->k()I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    :goto_1
    if-ge v1, p2, :cond_8

    .line 52
    .line 53
    iget-object v0, p0, LA/v;->n:LA/l;

    .line 54
    .line 55
    invoke-virtual {p0}, LA/v;->e()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v0, v2, v1}, LA/l;->a(Ljava/lang/Object;I)LC/f;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_7

    .line 64
    .line 65
    invoke-virtual {v0}, LC/f;->n()J

    .line 66
    .line 67
    .line 68
    move-result-wide v2

    .line 69
    iget-boolean v4, p0, LA/v;->c:Z

    .line 70
    .line 71
    if-eqz v4, :cond_5

    .line 72
    .line 73
    invoke-static {v2, v3}, LR0/p;->j(J)I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    goto :goto_2

    .line 78
    :cond_5
    invoke-static {v2, v3}, LR0/p;->j(J)I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    add-int/2addr v4, p1

    .line 83
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    :goto_2
    iget-boolean v5, p0, LA/v;->c:Z

    .line 92
    .line 93
    invoke-static {v2, v3}, LR0/p;->k(J)I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eqz v5, :cond_6

    .line 98
    .line 99
    add-int/2addr v2, p1

    .line 100
    :cond_6
    invoke-static {v4, v2}, LR0/q;->a(II)J

    .line 101
    .line 102
    .line 103
    move-result-wide v2

    .line 104
    invoke-virtual {v0, v2, v3}, LC/f;->x(J)V

    .line 105
    .line 106
    .line 107
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_8
    return-void
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, LA/v;->r:I

    .line 2
    .line 3
    return v0
.end method

.method public e()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LA/v;->l:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIndex()I
    .locals 1

    .line 1
    iget v0, p0, LA/v;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LA/v;->s:Z

    .line 2
    .line 3
    return v0
.end method

.method public final i(I)J
    .locals 2

    .line 1
    iget-object v0, p0, LA/v;->w:[I

    .line 2
    .line 3
    mul-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    aget v1, v0, p1

    .line 6
    .line 7
    add-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    aget p1, v0, p1

    .line 10
    .line 11
    invoke-static {v1, p1}, LR0/q;->a(II)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0
.end method

.method public final j(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LA/v;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lw0/a0;

    .line 8
    .line 9
    invoke-virtual {p1}, Lw0/a0;->w()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final k()I
    .locals 1

    .line 1
    iget-object v0, p0, LA/v;->b:Ljava/util/List;

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

.method public final l()I
    .locals 1

    .line 1
    iget v0, p0, LA/v;->q:I

    .line 2
    .line 3
    return v0
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LA/v;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public final n(Lw0/a0$a;Z)V
    .locals 12

    .line 1
    iget v0, p0, LA/v;->t:I

    .line 2
    .line 3
    const/high16 v1, -0x80000000

    .line 4
    .line 5
    if-eq v0, v1, :cond_b

    .line 6
    .line 7
    invoke-virtual {p0}, LA/v;->k()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    if-ge v1, v0, :cond_a

    .line 13
    .line 14
    iget-object v2, p0, LA/v;->b:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    move-object v4, v2

    .line 21
    check-cast v4, Lw0/a0;

    .line 22
    .line 23
    iget v2, p0, LA/v;->u:I

    .line 24
    .line 25
    invoke-direct {p0, v4}, LA/v;->g(Lw0/a0;)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    sub-int/2addr v2, v3

    .line 30
    iget v3, p0, LA/v;->v:I

    .line 31
    .line 32
    invoke-virtual {p0, v1}, LA/v;->i(I)J

    .line 33
    .line 34
    .line 35
    move-result-wide v5

    .line 36
    iget-object v7, p0, LA/v;->n:LA/l;

    .line 37
    .line 38
    invoke-virtual {p0}, LA/v;->e()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    invoke-virtual {v7, v8, v1}, LA/l;->a(Ljava/lang/Object;I)LC/f;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    if-eqz v7, :cond_5

    .line 47
    .line 48
    if-eqz p2, :cond_0

    .line 49
    .line 50
    invoke-virtual {v7, v5, v6}, LC/f;->t(J)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_0
    invoke-virtual {v7}, LC/f;->l()J

    .line 55
    .line 56
    .line 57
    move-result-wide v8

    .line 58
    sget-object v10, LC/f;->m:LC/f$a;

    .line 59
    .line 60
    invoke-virtual {v10}, LC/f$a;->a()J

    .line 61
    .line 62
    .line 63
    move-result-wide v10

    .line 64
    invoke-static {v8, v9, v10, v11}, LR0/p;->i(JJ)Z

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    if-nez v8, :cond_1

    .line 69
    .line 70
    invoke-virtual {v7}, LC/f;->l()J

    .line 71
    .line 72
    .line 73
    move-result-wide v5

    .line 74
    :cond_1
    invoke-virtual {v7}, LC/f;->m()J

    .line 75
    .line 76
    .line 77
    move-result-wide v8

    .line 78
    invoke-static {v5, v6}, LR0/p;->j(J)I

    .line 79
    .line 80
    .line 81
    move-result v10

    .line 82
    invoke-static {v8, v9}, LR0/p;->j(J)I

    .line 83
    .line 84
    .line 85
    move-result v11

    .line 86
    add-int/2addr v10, v11

    .line 87
    invoke-static {v5, v6}, LR0/p;->k(J)I

    .line 88
    .line 89
    .line 90
    move-result v11

    .line 91
    invoke-static {v8, v9}, LR0/p;->k(J)I

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    add-int/2addr v11, v8

    .line 96
    invoke-static {v10, v11}, LR0/q;->a(II)J

    .line 97
    .line 98
    .line 99
    move-result-wide v8

    .line 100
    invoke-direct {p0, v5, v6}, LA/v;->f(J)I

    .line 101
    .line 102
    .line 103
    move-result v10

    .line 104
    if-gt v10, v2, :cond_2

    .line 105
    .line 106
    invoke-direct {p0, v8, v9}, LA/v;->f(J)I

    .line 107
    .line 108
    .line 109
    move-result v10

    .line 110
    if-le v10, v2, :cond_3

    .line 111
    .line 112
    :cond_2
    invoke-direct {p0, v5, v6}, LA/v;->f(J)I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-lt v2, v3, :cond_4

    .line 117
    .line 118
    invoke-direct {p0, v8, v9}, LA/v;->f(J)I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-lt v2, v3, :cond_4

    .line 123
    .line 124
    :cond_3
    invoke-virtual {v7}, LC/f;->j()V

    .line 125
    .line 126
    .line 127
    :cond_4
    move-wide v5, v8

    .line 128
    :goto_1
    invoke-virtual {v7}, LC/f;->k()LB5/l;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    :goto_2
    move-object v8, v2

    .line 133
    goto :goto_3

    .line 134
    :cond_5
    invoke-static {}, LC/g;->b()LB5/l;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    goto :goto_2

    .line 139
    :goto_3
    iget-boolean v2, p0, LA/v;->g:Z

    .line 140
    .line 141
    if-eqz v2, :cond_8

    .line 142
    .line 143
    iget-boolean v2, p0, LA/v;->c:Z

    .line 144
    .line 145
    if-eqz v2, :cond_6

    .line 146
    .line 147
    invoke-static {v5, v6}, LR0/p;->j(J)I

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    goto :goto_4

    .line 152
    :cond_6
    invoke-static {v5, v6}, LR0/p;->j(J)I

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    iget v3, p0, LA/v;->t:I

    .line 157
    .line 158
    sub-int/2addr v3, v2

    .line 159
    invoke-direct {p0, v4}, LA/v;->g(Lw0/a0;)I

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    sub-int v2, v3, v2

    .line 164
    .line 165
    :goto_4
    iget-boolean v3, p0, LA/v;->c:Z

    .line 166
    .line 167
    if-eqz v3, :cond_7

    .line 168
    .line 169
    invoke-static {v5, v6}, LR0/p;->k(J)I

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    iget v5, p0, LA/v;->t:I

    .line 174
    .line 175
    sub-int/2addr v5, v3

    .line 176
    invoke-direct {p0, v4}, LA/v;->g(Lw0/a0;)I

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    sub-int/2addr v5, v3

    .line 181
    goto :goto_5

    .line 182
    :cond_7
    invoke-static {v5, v6}, LR0/p;->k(J)I

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    :goto_5
    invoke-static {v2, v5}, LR0/q;->a(II)J

    .line 187
    .line 188
    .line 189
    move-result-wide v5

    .line 190
    :cond_8
    iget-wide v2, p0, LA/v;->k:J

    .line 191
    .line 192
    invoke-static {v5, v6}, LR0/p;->j(J)I

    .line 193
    .line 194
    .line 195
    move-result v7

    .line 196
    invoke-static {v2, v3}, LR0/p;->j(J)I

    .line 197
    .line 198
    .line 199
    move-result v9

    .line 200
    add-int/2addr v7, v9

    .line 201
    invoke-static {v5, v6}, LR0/p;->k(J)I

    .line 202
    .line 203
    .line 204
    move-result v5

    .line 205
    invoke-static {v2, v3}, LR0/p;->k(J)I

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    add-int/2addr v5, v2

    .line 210
    invoke-static {v7, v5}, LR0/q;->a(II)J

    .line 211
    .line 212
    .line 213
    move-result-wide v5

    .line 214
    iget-boolean v2, p0, LA/v;->c:Z

    .line 215
    .line 216
    if-eqz v2, :cond_9

    .line 217
    .line 218
    const/4 v9, 0x2

    .line 219
    const/4 v10, 0x0

    .line 220
    const/4 v7, 0x0

    .line 221
    move-object v3, p1

    .line 222
    invoke-static/range {v3 .. v10}, Lw0/a0$a;->r(Lw0/a0$a;Lw0/a0;JFLB5/l;ILjava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    goto :goto_6

    .line 226
    :cond_9
    const/4 v9, 0x2

    .line 227
    const/4 v10, 0x0

    .line 228
    const/4 v7, 0x0

    .line 229
    move-object v3, p1

    .line 230
    invoke-static/range {v3 .. v10}, Lw0/a0$a;->n(Lw0/a0$a;Lw0/a0;JFLB5/l;ILjava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    :goto_6
    add-int/lit8 v1, v1, 0x1

    .line 234
    .line 235
    goto/16 :goto_0

    .line 236
    .line 237
    :cond_a
    return-void

    .line 238
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 239
    .line 240
    const-string p2, "position() should be called first"

    .line 241
    .line 242
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object p2

    .line 246
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    throw p1
.end method

.method public final o(III)V
    .locals 9

    .line 1
    iput p1, p0, LA/v;->o:I

    .line 2
    .line 3
    iget-boolean v0, p0, LA/v;->c:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move v0, p3

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, p2

    .line 10
    :goto_0
    iput v0, p0, LA/v;->t:I

    .line 11
    .line 12
    iget-object v0, p0, LA/v;->b:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_1
    if-ge v2, v1, :cond_4

    .line 20
    .line 21
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lw0/a0;

    .line 26
    .line 27
    mul-int/lit8 v4, v2, 0x2

    .line 28
    .line 29
    iget-boolean v5, p0, LA/v;->c:Z

    .line 30
    .line 31
    if-eqz v5, :cond_2

    .line 32
    .line 33
    iget-object v5, p0, LA/v;->w:[I

    .line 34
    .line 35
    iget-object v6, p0, LA/v;->d:Ld0/b$b;

    .line 36
    .line 37
    if-eqz v6, :cond_1

    .line 38
    .line 39
    invoke-virtual {v3}, Lw0/a0;->y0()I

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    iget-object v8, p0, LA/v;->f:LR0/v;

    .line 44
    .line 45
    invoke-interface {v6, v7, p2, v8}, Ld0/b$b;->a(IILR0/v;)I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    aput v6, v5, v4

    .line 50
    .line 51
    iget-object v5, p0, LA/v;->w:[I

    .line 52
    .line 53
    add-int/lit8 v4, v4, 0x1

    .line 54
    .line 55
    aput p1, v5, v4

    .line 56
    .line 57
    invoke-virtual {v3}, Lw0/a0;->l0()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    :goto_2
    add-int/2addr p1, v3

    .line 62
    goto :goto_3

    .line 63
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 64
    .line 65
    const-string p2, "null horizontalAlignment when isVertical == true"

    .line 66
    .line 67
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p1

    .line 75
    :cond_2
    iget-object v5, p0, LA/v;->w:[I

    .line 76
    .line 77
    aput p1, v5, v4

    .line 78
    .line 79
    add-int/lit8 v4, v4, 0x1

    .line 80
    .line 81
    iget-object v6, p0, LA/v;->e:Ld0/b$c;

    .line 82
    .line 83
    if-eqz v6, :cond_3

    .line 84
    .line 85
    invoke-virtual {v3}, Lw0/a0;->l0()I

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    invoke-interface {v6, v7, p3}, Ld0/b$c;->a(II)I

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    aput v6, v5, v4

    .line 94
    .line 95
    invoke-virtual {v3}, Lw0/a0;->y0()I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    goto :goto_2

    .line 100
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 104
    .line 105
    const-string p2, "null verticalAlignment when isVertical == false"

    .line 106
    .line 107
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw p1

    .line 115
    :cond_4
    iget p1, p0, LA/v;->h:I

    .line 116
    .line 117
    neg-int p1, p1

    .line 118
    iput p1, p0, LA/v;->u:I

    .line 119
    .line 120
    iget p1, p0, LA/v;->t:I

    .line 121
    .line 122
    iget p2, p0, LA/v;->i:I

    .line 123
    .line 124
    add-int/2addr p1, p2

    .line 125
    iput p1, p0, LA/v;->v:I

    .line 126
    .line 127
    return-void
.end method

.method public final p(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LA/v;->s:Z

    .line 2
    .line 3
    return-void
.end method
