.class public final LB/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB/k;


# instance fields
.field private final a:I

.field private final b:Ljava/lang/Object;

.field private final c:Z

.field private final d:I

.field private final e:Z

.field private final f:LR0/v;

.field private final g:I

.field private final h:I

.field private final i:Ljava/util/List;

.field private final j:J

.field private final k:Ljava/lang/Object;

.field private final l:LB/l;

.field private final m:I

.field private final n:I

.field private o:I

.field private p:I

.field private q:I

.field private final r:J

.field private s:J

.field private t:I

.field private u:I

.field private v:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>(ILjava/lang/Object;ZIIZLR0/v;IILjava/util/List;JLjava/lang/Object;LB/l;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, LB/x;->a:I

    .line 4
    iput-object p2, p0, LB/x;->b:Ljava/lang/Object;

    .line 5
    iput-boolean p3, p0, LB/x;->c:Z

    .line 6
    iput p4, p0, LB/x;->d:I

    .line 7
    iput-boolean p6, p0, LB/x;->e:Z

    .line 8
    iput-object p7, p0, LB/x;->f:LR0/v;

    .line 9
    iput p8, p0, LB/x;->g:I

    .line 10
    iput p9, p0, LB/x;->h:I

    .line 11
    iput-object p10, p0, LB/x;->i:Ljava/util/List;

    .line 12
    iput-wide p11, p0, LB/x;->j:J

    .line 13
    iput-object p13, p0, LB/x;->k:Ljava/lang/Object;

    .line 14
    iput-object p14, p0, LB/x;->l:LB/l;

    const/high16 p1, -0x80000000

    .line 15
    iput p1, p0, LB/x;->o:I

    .line 16
    invoke-interface {p10}, Ljava/util/List;->size()I

    move-result p1

    const/4 p2, 0x0

    move p3, p2

    move p4, p3

    :goto_0
    if-ge p3, p1, :cond_1

    .line 17
    invoke-interface {p10, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p6

    .line 18
    check-cast p6, Lw0/a0;

    .line 19
    iget-boolean p7, p0, LB/x;->c:Z

    if-eqz p7, :cond_0

    invoke-virtual {p6}, Lw0/a0;->l0()I

    move-result p6

    goto :goto_1

    :cond_0
    invoke-virtual {p6}, Lw0/a0;->y0()I

    move-result p6

    :goto_1
    invoke-static {p4, p6}, Ljava/lang/Math;->max(II)I

    move-result p4

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 20
    :cond_1
    iput p4, p0, LB/x;->m:I

    add-int/2addr p5, p4

    .line 21
    invoke-static {p5, p2}, LH5/j;->d(II)I

    move-result p1

    iput p1, p0, LB/x;->n:I

    .line 22
    iget-boolean p1, p0, LB/x;->c:Z

    if-eqz p1, :cond_2

    .line 23
    iget p1, p0, LB/x;->d:I

    invoke-static {p1, p4}, LR0/u;->a(II)J

    move-result-wide p1

    goto :goto_2

    .line 24
    :cond_2
    iget p1, p0, LB/x;->d:I

    invoke-static {p4, p1}, LR0/u;->a(II)J

    move-result-wide p1

    .line 25
    :goto_2
    iput-wide p1, p0, LB/x;->r:J

    .line 26
    sget-object p1, LR0/p;->b:LR0/p$a;

    invoke-virtual {p1}, LR0/p$a;->a()J

    move-result-wide p1

    iput-wide p1, p0, LB/x;->s:J

    const/4 p1, -0x1

    .line 27
    iput p1, p0, LB/x;->t:I

    .line 28
    iput p1, p0, LB/x;->u:I

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;ZIIZLR0/v;IILjava/util/List;JLjava/lang/Object;LB/l;LC5/i;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p14}, LB/x;-><init>(ILjava/lang/Object;ZIIZLR0/v;IILjava/util/List;JLjava/lang/Object;LB/l;)V

    return-void
.end method

.method private final h(J)I
    .locals 1

    .line 1
    iget-boolean v0, p0, LB/x;->c:Z

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

.method private final j(Lw0/a0;)I
    .locals 1

    .line 1
    iget-boolean v0, p0, LB/x;->c:Z

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

.method public static synthetic r(LB/x;IIIIIIILjava/lang/Object;)V
    .locals 9

    .line 1
    and-int/lit8 v0, p7, 0x10

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move v7, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v7, p5

    .line 9
    :goto_0
    and-int/lit8 v0, p7, 0x20

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    move v8, v1

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    move v8, p6

    .line 16
    :goto_1
    move-object v2, p0

    .line 17
    move v3, p1

    .line 18
    move v4, p2

    .line 19
    move v5, p3

    .line 20
    move v6, p4

    .line 21
    invoke-virtual/range {v2 .. v8}, LB/x;->q(IIIIII)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget-wide v0, p0, LB/x;->s:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, LB/x;->t:I

    .line 2
    .line 3
    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, LB/x;->u:I

    .line 2
    .line 3
    return v0
.end method

.method public final d(I)V
    .locals 7

    .line 1
    iget-boolean v0, p0, LB/x;->v:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, LB/x;->a()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iget-boolean v2, p0, LB/x;->c:Z

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    invoke-static {v0, v1}, LR0/p;->j(J)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-static {v0, v1}, LR0/p;->j(J)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    add-int/2addr v2, p1

    .line 24
    :goto_0
    iget-boolean v3, p0, LB/x;->c:Z

    .line 25
    .line 26
    invoke-static {v0, v1}, LR0/p;->k(J)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v3, :cond_2

    .line 31
    .line 32
    add-int/2addr v0, p1

    .line 33
    :cond_2
    invoke-static {v2, v0}, LR0/q;->a(II)J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    iput-wide v0, p0, LB/x;->s:J

    .line 38
    .line 39
    invoke-virtual {p0}, LB/x;->n()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/4 v1, 0x0

    .line 44
    :goto_1
    if-ge v1, v0, :cond_6

    .line 45
    .line 46
    iget-object v2, p0, LB/x;->l:LB/l;

    .line 47
    .line 48
    invoke-virtual {p0}, LB/x;->g()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v2, v3, v1}, LB/l;->b(Ljava/lang/Object;I)LC/f;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    if-eqz v2, :cond_5

    .line 57
    .line 58
    invoke-virtual {v2}, LC/f;->n()J

    .line 59
    .line 60
    .line 61
    move-result-wide v3

    .line 62
    iget-boolean v5, p0, LB/x;->c:Z

    .line 63
    .line 64
    if-eqz v5, :cond_3

    .line 65
    .line 66
    invoke-static {v3, v4}, LR0/p;->j(J)I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    goto :goto_2

    .line 71
    :cond_3
    invoke-static {v3, v4}, LR0/p;->j(J)I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    add-int/2addr v5, p1

    .line 76
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    :goto_2
    iget-boolean v6, p0, LB/x;->c:Z

    .line 85
    .line 86
    invoke-static {v3, v4}, LR0/p;->k(J)I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-eqz v6, :cond_4

    .line 91
    .line 92
    add-int/2addr v3, p1

    .line 93
    :cond_4
    invoke-static {v5, v3}, LR0/q;->a(II)J

    .line 94
    .line 95
    .line 96
    move-result-wide v3

    .line 97
    invoke-virtual {v2, v3, v4}, LC/f;->x(J)V

    .line 98
    .line 99
    .line 100
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_6
    return-void
.end method

.method public final e()I
    .locals 2

    .line 1
    iget-boolean v0, p0, LB/x;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LB/x;->a()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, LR0/p;->j(J)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, LB/x;->a()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-static {v0, v1}, LR0/p;->k(J)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    :goto_0
    return v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, LB/x;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public g()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LB/x;->b:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIndex()I
    .locals 1

    .line 1
    iget v0, p0, LB/x;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final i()I
    .locals 1

    .line 1
    iget v0, p0, LB/x;->m:I

    .line 2
    .line 3
    return v0
.end method

.method public final k()I
    .locals 1

    .line 1
    iget v0, p0, LB/x;->n:I

    .line 2
    .line 3
    return v0
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LB/x;->v:Z

    .line 2
    .line 3
    return v0
.end method

.method public final m(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LB/x;->i:Ljava/util/List;

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

.method public final n()I
    .locals 1

    .line 1
    iget-object v0, p0, LB/x;->i:Ljava/util/List;

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

.method public final o()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LB/x;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public final p(Lw0/a0$a;)V
    .locals 12

    .line 1
    iget v0, p0, LB/x;->o:I

    .line 2
    .line 3
    const/high16 v1, -0x80000000

    .line 4
    .line 5
    if-eq v0, v1, :cond_9

    .line 6
    .line 7
    invoke-virtual {p0}, LB/x;->n()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    if-ge v1, v0, :cond_8

    .line 13
    .line 14
    iget-object v2, p0, LB/x;->i:Ljava/util/List;

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
    iget v2, p0, LB/x;->p:I

    .line 24
    .line 25
    invoke-direct {p0, v4}, LB/x;->j(Lw0/a0;)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    sub-int/2addr v2, v3

    .line 30
    iget v3, p0, LB/x;->q:I

    .line 31
    .line 32
    invoke-virtual {p0}, LB/x;->a()J

    .line 33
    .line 34
    .line 35
    move-result-wide v5

    .line 36
    iget-object v7, p0, LB/x;->l:LB/l;

    .line 37
    .line 38
    invoke-virtual {p0}, LB/x;->g()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    invoke-virtual {v7, v8, v1}, LB/l;->b(Ljava/lang/Object;I)LC/f;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    if-eqz v7, :cond_3

    .line 47
    .line 48
    invoke-virtual {v7}, LC/f;->m()J

    .line 49
    .line 50
    .line 51
    move-result-wide v8

    .line 52
    invoke-static {v5, v6}, LR0/p;->j(J)I

    .line 53
    .line 54
    .line 55
    move-result v10

    .line 56
    invoke-static {v8, v9}, LR0/p;->j(J)I

    .line 57
    .line 58
    .line 59
    move-result v11

    .line 60
    add-int/2addr v10, v11

    .line 61
    invoke-static {v5, v6}, LR0/p;->k(J)I

    .line 62
    .line 63
    .line 64
    move-result v11

    .line 65
    invoke-static {v8, v9}, LR0/p;->k(J)I

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    add-int/2addr v11, v8

    .line 70
    invoke-static {v10, v11}, LR0/q;->a(II)J

    .line 71
    .line 72
    .line 73
    move-result-wide v8

    .line 74
    invoke-direct {p0, v5, v6}, LB/x;->h(J)I

    .line 75
    .line 76
    .line 77
    move-result v10

    .line 78
    if-gt v10, v2, :cond_0

    .line 79
    .line 80
    invoke-direct {p0, v8, v9}, LB/x;->h(J)I

    .line 81
    .line 82
    .line 83
    move-result v10

    .line 84
    if-le v10, v2, :cond_1

    .line 85
    .line 86
    :cond_0
    invoke-direct {p0, v5, v6}, LB/x;->h(J)I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-lt v2, v3, :cond_2

    .line 91
    .line 92
    invoke-direct {p0, v8, v9}, LB/x;->h(J)I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-lt v2, v3, :cond_2

    .line 97
    .line 98
    :cond_1
    invoke-virtual {v7}, LC/f;->j()V

    .line 99
    .line 100
    .line 101
    :cond_2
    move-wide v5, v8

    .line 102
    :cond_3
    iget-boolean v2, p0, LB/x;->e:Z

    .line 103
    .line 104
    if-eqz v2, :cond_6

    .line 105
    .line 106
    iget-boolean v2, p0, LB/x;->c:Z

    .line 107
    .line 108
    if-eqz v2, :cond_4

    .line 109
    .line 110
    invoke-static {v5, v6}, LR0/p;->j(J)I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    goto :goto_1

    .line 115
    :cond_4
    invoke-static {v5, v6}, LR0/p;->j(J)I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    iget v3, p0, LB/x;->o:I

    .line 120
    .line 121
    sub-int/2addr v3, v2

    .line 122
    invoke-direct {p0, v4}, LB/x;->j(Lw0/a0;)I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    sub-int v2, v3, v2

    .line 127
    .line 128
    :goto_1
    iget-boolean v3, p0, LB/x;->c:Z

    .line 129
    .line 130
    if-eqz v3, :cond_5

    .line 131
    .line 132
    invoke-static {v5, v6}, LR0/p;->k(J)I

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    iget v5, p0, LB/x;->o:I

    .line 137
    .line 138
    sub-int/2addr v5, v3

    .line 139
    invoke-direct {p0, v4}, LB/x;->j(Lw0/a0;)I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    sub-int/2addr v5, v3

    .line 144
    goto :goto_2

    .line 145
    :cond_5
    invoke-static {v5, v6}, LR0/p;->k(J)I

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    :goto_2
    invoke-static {v2, v5}, LR0/q;->a(II)J

    .line 150
    .line 151
    .line 152
    move-result-wide v5

    .line 153
    :cond_6
    iget-wide v2, p0, LB/x;->j:J

    .line 154
    .line 155
    invoke-static {v5, v6}, LR0/p;->j(J)I

    .line 156
    .line 157
    .line 158
    move-result v7

    .line 159
    invoke-static {v2, v3}, LR0/p;->j(J)I

    .line 160
    .line 161
    .line 162
    move-result v8

    .line 163
    add-int/2addr v7, v8

    .line 164
    invoke-static {v5, v6}, LR0/p;->k(J)I

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    invoke-static {v2, v3}, LR0/p;->k(J)I

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    add-int/2addr v5, v2

    .line 173
    invoke-static {v7, v5}, LR0/q;->a(II)J

    .line 174
    .line 175
    .line 176
    move-result-wide v5

    .line 177
    iget-boolean v2, p0, LB/x;->c:Z

    .line 178
    .line 179
    if-eqz v2, :cond_7

    .line 180
    .line 181
    const/4 v9, 0x6

    .line 182
    const/4 v10, 0x0

    .line 183
    const/4 v7, 0x0

    .line 184
    const/4 v8, 0x0

    .line 185
    move-object v3, p1

    .line 186
    invoke-static/range {v3 .. v10}, Lw0/a0$a;->r(Lw0/a0$a;Lw0/a0;JFLB5/l;ILjava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_7
    const/4 v9, 0x6

    .line 191
    const/4 v10, 0x0

    .line 192
    const/4 v7, 0x0

    .line 193
    const/4 v8, 0x0

    .line 194
    move-object v3, p1

    .line 195
    invoke-static/range {v3 .. v10}, Lw0/a0$a;->n(Lw0/a0$a;Lw0/a0;JFLB5/l;ILjava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 199
    .line 200
    goto/16 :goto_0

    .line 201
    .line 202
    :cond_8
    return-void

    .line 203
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 204
    .line 205
    const-string v0, "position() should be called first"

    .line 206
    .line 207
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    throw p1
.end method

.method public final q(IIIIII)V
    .locals 2

    .line 1
    iget-boolean v0, p0, LB/x;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move v1, p4

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v1, p3

    .line 8
    :goto_0
    iput v1, p0, LB/x;->o:I

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_1
    move p3, p4

    .line 14
    :goto_1
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object p4, p0, LB/x;->f:LR0/v;

    .line 17
    .line 18
    sget-object v1, LR0/v;->n:LR0/v;

    .line 19
    .line 20
    if-ne p4, v1, :cond_2

    .line 21
    .line 22
    sub-int/2addr p3, p2

    .line 23
    iget p2, p0, LB/x;->d:I

    .line 24
    .line 25
    sub-int p2, p3, p2

    .line 26
    .line 27
    :cond_2
    if-eqz v0, :cond_3

    .line 28
    .line 29
    invoke-static {p2, p1}, LR0/q;->a(II)J

    .line 30
    .line 31
    .line 32
    move-result-wide p1

    .line 33
    goto :goto_2

    .line 34
    :cond_3
    invoke-static {p1, p2}, LR0/q;->a(II)J

    .line 35
    .line 36
    .line 37
    move-result-wide p1

    .line 38
    :goto_2
    iput-wide p1, p0, LB/x;->s:J

    .line 39
    .line 40
    iput p5, p0, LB/x;->t:I

    .line 41
    .line 42
    iput p6, p0, LB/x;->u:I

    .line 43
    .line 44
    iget p1, p0, LB/x;->g:I

    .line 45
    .line 46
    neg-int p1, p1

    .line 47
    iput p1, p0, LB/x;->p:I

    .line 48
    .line 49
    iget p1, p0, LB/x;->o:I

    .line 50
    .line 51
    iget p2, p0, LB/x;->h:I

    .line 52
    .line 53
    add-int/2addr p1, p2

    .line 54
    iput p1, p0, LB/x;->q:I

    .line 55
    .line 56
    return-void
.end method

.method public final s(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LB/x;->v:Z

    .line 2
    .line 3
    return-void
.end method
