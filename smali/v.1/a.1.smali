.class public final Lv/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv/H;


# instance fields
.field private final a:Lv/F;

.field private b:Li0/f;

.field private final c:Landroid/widget/EdgeEffect;

.field private final d:Landroid/widget/EdgeEffect;

.field private final e:Landroid/widget/EdgeEffect;

.field private final f:Landroid/widget/EdgeEffect;

.field private final g:Ljava/util/List;

.field private final h:Landroid/widget/EdgeEffect;

.field private final i:Landroid/widget/EdgeEffect;

.field private final j:Landroid/widget/EdgeEffect;

.field private final k:Landroid/widget/EdgeEffect;

.field private l:I

.field private final m:LR/n0;

.field private n:Z

.field private o:Z

.field private p:J

.field private final q:LB5/l;

.field private r:Lt0/A;

.field private final s:Ld0/h;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lv/F;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lv/a;->a:Lv/F;

    .line 5
    .line 6
    sget-object p2, Lv/o;->a:Lv/o;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p2, p1, v0}, Lv/o;->a(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/widget/EdgeEffect;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, p0, Lv/a;->c:Landroid/widget/EdgeEffect;

    .line 14
    .line 15
    invoke-virtual {p2, p1, v0}, Lv/o;->a(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/widget/EdgeEffect;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iput-object v2, p0, Lv/a;->d:Landroid/widget/EdgeEffect;

    .line 20
    .line 21
    invoke-virtual {p2, p1, v0}, Lv/o;->a(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/widget/EdgeEffect;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iput-object v3, p0, Lv/a;->e:Landroid/widget/EdgeEffect;

    .line 26
    .line 27
    invoke-virtual {p2, p1, v0}, Lv/o;->a(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/widget/EdgeEffect;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    iput-object v4, p0, Lv/a;->f:Landroid/widget/EdgeEffect;

    .line 32
    .line 33
    const/4 v5, 0x4

    .line 34
    new-array v5, v5, [Landroid/widget/EdgeEffect;

    .line 35
    .line 36
    const/4 v6, 0x0

    .line 37
    aput-object v3, v5, v6

    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    aput-object v1, v5, v3

    .line 41
    .line 42
    const/4 v1, 0x2

    .line 43
    aput-object v4, v5, v1

    .line 44
    .line 45
    const/4 v1, 0x3

    .line 46
    aput-object v2, v5, v1

    .line 47
    .line 48
    invoke-static {v5}, Lq5/s;->o([Ljava/lang/Object;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iput-object v1, p0, Lv/a;->g:Ljava/util/List;

    .line 53
    .line 54
    invoke-virtual {p2, p1, v0}, Lv/o;->a(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/widget/EdgeEffect;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iput-object v2, p0, Lv/a;->h:Landroid/widget/EdgeEffect;

    .line 59
    .line 60
    invoke-virtual {p2, p1, v0}, Lv/o;->a(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/widget/EdgeEffect;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    iput-object v2, p0, Lv/a;->i:Landroid/widget/EdgeEffect;

    .line 65
    .line 66
    invoke-virtual {p2, p1, v0}, Lv/o;->a(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/widget/EdgeEffect;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    iput-object v2, p0, Lv/a;->j:Landroid/widget/EdgeEffect;

    .line 71
    .line 72
    invoke-virtual {p2, p1, v0}, Lv/o;->a(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/widget/EdgeEffect;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object p1, p0, Lv/a;->k:Landroid/widget/EdgeEffect;

    .line 77
    .line 78
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    move p2, v6

    .line 83
    :goto_0
    if-ge p2, p1, :cond_0

    .line 84
    .line 85
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, Landroid/widget/EdgeEffect;

    .line 90
    .line 91
    iget-object v4, p0, Lv/a;->a:Lv/F;

    .line 92
    .line 93
    invoke-virtual {v4}, Lv/F;->b()J

    .line 94
    .line 95
    .line 96
    move-result-wide v4

    .line 97
    invoke-static {v4, v5}, Lj0/t0;->k(J)I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    invoke-virtual {v2, v4}, Landroid/widget/EdgeEffect;->setColor(I)V

    .line 102
    .line 103
    .line 104
    add-int/2addr p2, v3

    .line 105
    goto :goto_0

    .line 106
    :cond_0
    const/4 p1, -0x1

    .line 107
    iput p1, p0, Lv/a;->l:I

    .line 108
    .line 109
    invoke-static {v6}, LR/c1;->a(I)LR/n0;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    iput-object p1, p0, Lv/a;->m:LR/n0;

    .line 114
    .line 115
    iput-boolean v3, p0, Lv/a;->n:Z

    .line 116
    .line 117
    sget-object p1, Li0/l;->b:Li0/l$a;

    .line 118
    .line 119
    invoke-virtual {p1}, Li0/l$a;->b()J

    .line 120
    .line 121
    .line 122
    move-result-wide p1

    .line 123
    iput-wide p1, p0, Lv/a;->p:J

    .line 124
    .line 125
    new-instance p1, Lv/a$c;

    .line 126
    .line 127
    invoke-direct {p1, p0}, Lv/a$c;-><init>(Lv/a;)V

    .line 128
    .line 129
    .line 130
    iput-object p1, p0, Lv/a;->q:LB5/l;

    .line 131
    .line 132
    sget-object p2, Ld0/h;->a:Ld0/h$a;

    .line 133
    .line 134
    invoke-static {}, Lv/b;->a()Ld0/h;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {p2, v1}, Ld0/h$a;->b(Ld0/h;)Ld0/h;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    sget-object v1, Lp5/B;->a:Lp5/B;

    .line 143
    .line 144
    new-instance v2, Lv/a$b;

    .line 145
    .line 146
    invoke-direct {v2, p0, v0}, Lv/a$b;-><init>(Lv/a;Lt5/d;)V

    .line 147
    .line 148
    .line 149
    invoke-static {p2, v1, v2}, Lt0/N;->c(Ld0/h;Ljava/lang/Object;LB5/p;)Ld0/h;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    invoke-static {p2, p1}, Lw0/U;->a(Ld0/h;LB5/l;)Ld0/h;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    new-instance p2, Lv/n;

    .line 158
    .line 159
    invoke-static {}, Landroidx/compose/ui/platform/J0;->c()Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_1

    .line 164
    .line 165
    new-instance v0, Lv/a$d;

    .line 166
    .line 167
    invoke-direct {v0, p0}, Lv/a$d;-><init>(Lv/a;)V

    .line 168
    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_1
    invoke-static {}, Landroidx/compose/ui/platform/J0;->a()LB5/l;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    :goto_1
    invoke-direct {p2, p0, v0}, Lv/n;-><init>(Lv/a;LB5/l;)V

    .line 176
    .line 177
    .line 178
    invoke-interface {p1, p2}, Ld0/h;->b(Ld0/h;)Ld0/h;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    iput-object p1, p0, Lv/a;->s:Ld0/h;

    .line 183
    .line 184
    return-void
.end method

.method private final A()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lv/a;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lv/a;->l:I

    .line 6
    .line 7
    invoke-direct {p0}, Lv/a;->z()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    invoke-direct {p0}, Lv/a;->z()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    invoke-direct {p0, v0}, Lv/a;->G(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private final B(JJ)F
    .locals 3

    .line 1
    invoke-static {p3, p4}, Li0/f;->o(J)F

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    iget-wide v0, p0, Lv/a;->p:J

    .line 6
    .line 7
    invoke-static {v0, v1}, Li0/l;->i(J)F

    .line 8
    .line 9
    .line 10
    move-result p4

    .line 11
    div-float/2addr p3, p4

    .line 12
    invoke-static {p1, p2}, Li0/f;->p(J)F

    .line 13
    .line 14
    .line 15
    move-result p4

    .line 16
    iget-wide v0, p0, Lv/a;->p:J

    .line 17
    .line 18
    invoke-static {v0, v1}, Li0/l;->g(J)F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    div-float/2addr p4, v0

    .line 23
    sget-object v0, Lv/o;->a:Lv/o;

    .line 24
    .line 25
    iget-object v1, p0, Lv/a;->d:Landroid/widget/EdgeEffect;

    .line 26
    .line 27
    neg-float p4, p4

    .line 28
    const/4 v2, 0x1

    .line 29
    int-to-float v2, v2

    .line 30
    sub-float/2addr v2, p3

    .line 31
    invoke-virtual {v0, v1, p4, v2}, Lv/o;->d(Landroid/widget/EdgeEffect;FF)F

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    neg-float p3, p3

    .line 36
    iget-wide v1, p0, Lv/a;->p:J

    .line 37
    .line 38
    invoke-static {v1, v2}, Li0/l;->g(J)F

    .line 39
    .line 40
    .line 41
    move-result p4

    .line 42
    mul-float/2addr p3, p4

    .line 43
    iget-object p4, p0, Lv/a;->d:Landroid/widget/EdgeEffect;

    .line 44
    .line 45
    invoke-virtual {v0, p4}, Lv/o;->b(Landroid/widget/EdgeEffect;)F

    .line 46
    .line 47
    .line 48
    move-result p4

    .line 49
    const/4 v0, 0x0

    .line 50
    cmpg-float p4, p4, v0

    .line 51
    .line 52
    if-nez p4, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-static {p1, p2}, Li0/f;->p(J)F

    .line 56
    .line 57
    .line 58
    move-result p3

    .line 59
    :goto_0
    return p3
.end method

.method private final C(JJ)F
    .locals 3

    .line 1
    invoke-static {p3, p4}, Li0/f;->p(J)F

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    iget-wide v0, p0, Lv/a;->p:J

    .line 6
    .line 7
    invoke-static {v0, v1}, Li0/l;->g(J)F

    .line 8
    .line 9
    .line 10
    move-result p4

    .line 11
    div-float/2addr p3, p4

    .line 12
    invoke-static {p1, p2}, Li0/f;->o(J)F

    .line 13
    .line 14
    .line 15
    move-result p4

    .line 16
    iget-wide v0, p0, Lv/a;->p:J

    .line 17
    .line 18
    invoke-static {v0, v1}, Li0/l;->i(J)F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    div-float/2addr p4, v0

    .line 23
    sget-object v0, Lv/o;->a:Lv/o;

    .line 24
    .line 25
    iget-object v1, p0, Lv/a;->e:Landroid/widget/EdgeEffect;

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    int-to-float v2, v2

    .line 29
    sub-float/2addr v2, p3

    .line 30
    invoke-virtual {v0, v1, p4, v2}, Lv/o;->d(Landroid/widget/EdgeEffect;FF)F

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    iget-wide v1, p0, Lv/a;->p:J

    .line 35
    .line 36
    invoke-static {v1, v2}, Li0/l;->i(J)F

    .line 37
    .line 38
    .line 39
    move-result p4

    .line 40
    mul-float/2addr p3, p4

    .line 41
    iget-object p4, p0, Lv/a;->e:Landroid/widget/EdgeEffect;

    .line 42
    .line 43
    invoke-virtual {v0, p4}, Lv/o;->b(Landroid/widget/EdgeEffect;)F

    .line 44
    .line 45
    .line 46
    move-result p4

    .line 47
    const/4 v0, 0x0

    .line 48
    cmpg-float p4, p4, v0

    .line 49
    .line 50
    if-nez p4, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-static {p1, p2}, Li0/f;->o(J)F

    .line 54
    .line 55
    .line 56
    move-result p3

    .line 57
    :goto_0
    return p3
.end method

.method private final D(JJ)F
    .locals 3

    .line 1
    invoke-static {p3, p4}, Li0/f;->p(J)F

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    iget-wide v0, p0, Lv/a;->p:J

    .line 6
    .line 7
    invoke-static {v0, v1}, Li0/l;->g(J)F

    .line 8
    .line 9
    .line 10
    move-result p4

    .line 11
    div-float/2addr p3, p4

    .line 12
    invoke-static {p1, p2}, Li0/f;->o(J)F

    .line 13
    .line 14
    .line 15
    move-result p4

    .line 16
    iget-wide v0, p0, Lv/a;->p:J

    .line 17
    .line 18
    invoke-static {v0, v1}, Li0/l;->i(J)F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    div-float/2addr p4, v0

    .line 23
    sget-object v0, Lv/o;->a:Lv/o;

    .line 24
    .line 25
    iget-object v1, p0, Lv/a;->f:Landroid/widget/EdgeEffect;

    .line 26
    .line 27
    neg-float p4, p4

    .line 28
    invoke-virtual {v0, v1, p4, p3}, Lv/o;->d(Landroid/widget/EdgeEffect;FF)F

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    neg-float p3, p3

    .line 33
    iget-wide v1, p0, Lv/a;->p:J

    .line 34
    .line 35
    invoke-static {v1, v2}, Li0/l;->i(J)F

    .line 36
    .line 37
    .line 38
    move-result p4

    .line 39
    mul-float/2addr p3, p4

    .line 40
    iget-object p4, p0, Lv/a;->f:Landroid/widget/EdgeEffect;

    .line 41
    .line 42
    invoke-virtual {v0, p4}, Lv/o;->b(Landroid/widget/EdgeEffect;)F

    .line 43
    .line 44
    .line 45
    move-result p4

    .line 46
    const/4 v0, 0x0

    .line 47
    cmpg-float p4, p4, v0

    .line 48
    .line 49
    if-nez p4, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-static {p1, p2}, Li0/f;->o(J)F

    .line 53
    .line 54
    .line 55
    move-result p3

    .line 56
    :goto_0
    return p3
.end method

.method private final E(JJ)F
    .locals 3

    .line 1
    invoke-static {p3, p4}, Li0/f;->o(J)F

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    iget-wide v0, p0, Lv/a;->p:J

    .line 6
    .line 7
    invoke-static {v0, v1}, Li0/l;->i(J)F

    .line 8
    .line 9
    .line 10
    move-result p4

    .line 11
    div-float/2addr p3, p4

    .line 12
    invoke-static {p1, p2}, Li0/f;->p(J)F

    .line 13
    .line 14
    .line 15
    move-result p4

    .line 16
    iget-wide v0, p0, Lv/a;->p:J

    .line 17
    .line 18
    invoke-static {v0, v1}, Li0/l;->g(J)F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    div-float/2addr p4, v0

    .line 23
    sget-object v0, Lv/o;->a:Lv/o;

    .line 24
    .line 25
    iget-object v1, p0, Lv/a;->c:Landroid/widget/EdgeEffect;

    .line 26
    .line 27
    invoke-virtual {v0, v1, p4, p3}, Lv/o;->d(Landroid/widget/EdgeEffect;FF)F

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    iget-wide v1, p0, Lv/a;->p:J

    .line 32
    .line 33
    invoke-static {v1, v2}, Li0/l;->g(J)F

    .line 34
    .line 35
    .line 36
    move-result p4

    .line 37
    mul-float/2addr p3, p4

    .line 38
    iget-object p4, p0, Lv/a;->c:Landroid/widget/EdgeEffect;

    .line 39
    .line 40
    invoke-virtual {v0, p4}, Lv/o;->b(Landroid/widget/EdgeEffect;)F

    .line 41
    .line 42
    .line 43
    move-result p4

    .line 44
    const/4 v0, 0x0

    .line 45
    cmpg-float p4, p4, v0

    .line 46
    .line 47
    if-nez p4, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-static {p1, p2}, Li0/f;->p(J)F

    .line 51
    .line 52
    .line 53
    move-result p3

    .line 54
    :goto_0
    return p3
.end method

.method private final F(J)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lv/a;->e:Landroid/widget/EdgeEffect;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {p1, p2}, Li0/f;->o(J)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    cmpg-float v0, v0, v1

    .line 16
    .line 17
    if-gez v0, :cond_0

    .line 18
    .line 19
    sget-object v0, Lv/o;->a:Lv/o;

    .line 20
    .line 21
    iget-object v3, p0, Lv/a;->e:Landroid/widget/EdgeEffect;

    .line 22
    .line 23
    invoke-static {p1, p2}, Li0/f;->o(J)F

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-virtual {v0, v3, v4}, Lv/o;->e(Landroid/widget/EdgeEffect;F)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lv/a;->e:Landroid/widget/EdgeEffect;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v0, v2

    .line 38
    :goto_0
    iget-object v3, p0, Lv/a;->f:Landroid/widget/EdgeEffect;

    .line 39
    .line 40
    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    const/4 v4, 0x1

    .line 45
    if-nez v3, :cond_3

    .line 46
    .line 47
    invoke-static {p1, p2}, Li0/f;->o(J)F

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    cmpl-float v3, v3, v1

    .line 52
    .line 53
    if-lez v3, :cond_3

    .line 54
    .line 55
    sget-object v3, Lv/o;->a:Lv/o;

    .line 56
    .line 57
    iget-object v5, p0, Lv/a;->f:Landroid/widget/EdgeEffect;

    .line 58
    .line 59
    invoke-static {p1, p2}, Li0/f;->o(J)F

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    invoke-virtual {v3, v5, v6}, Lv/o;->e(Landroid/widget/EdgeEffect;F)V

    .line 64
    .line 65
    .line 66
    if-nez v0, :cond_2

    .line 67
    .line 68
    iget-object v0, p0, Lv/a;->f:Landroid/widget/EdgeEffect;

    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    move v0, v2

    .line 78
    goto :goto_2

    .line 79
    :cond_2
    :goto_1
    move v0, v4

    .line 80
    :cond_3
    :goto_2
    iget-object v3, p0, Lv/a;->c:Landroid/widget/EdgeEffect;

    .line 81
    .line 82
    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-nez v3, :cond_6

    .line 87
    .line 88
    invoke-static {p1, p2}, Li0/f;->p(J)F

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    cmpg-float v3, v3, v1

    .line 93
    .line 94
    if-gez v3, :cond_6

    .line 95
    .line 96
    sget-object v3, Lv/o;->a:Lv/o;

    .line 97
    .line 98
    iget-object v5, p0, Lv/a;->c:Landroid/widget/EdgeEffect;

    .line 99
    .line 100
    invoke-static {p1, p2}, Li0/f;->p(J)F

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    invoke-virtual {v3, v5, v6}, Lv/o;->e(Landroid/widget/EdgeEffect;F)V

    .line 105
    .line 106
    .line 107
    if-nez v0, :cond_5

    .line 108
    .line 109
    iget-object v0, p0, Lv/a;->c:Landroid/widget/EdgeEffect;

    .line 110
    .line 111
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_4

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_4
    move v0, v2

    .line 119
    goto :goto_4

    .line 120
    :cond_5
    :goto_3
    move v0, v4

    .line 121
    :cond_6
    :goto_4
    iget-object v3, p0, Lv/a;->d:Landroid/widget/EdgeEffect;

    .line 122
    .line 123
    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-nez v3, :cond_9

    .line 128
    .line 129
    invoke-static {p1, p2}, Li0/f;->p(J)F

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    cmpl-float v1, v3, v1

    .line 134
    .line 135
    if-lez v1, :cond_9

    .line 136
    .line 137
    sget-object v1, Lv/o;->a:Lv/o;

    .line 138
    .line 139
    iget-object v3, p0, Lv/a;->d:Landroid/widget/EdgeEffect;

    .line 140
    .line 141
    invoke-static {p1, p2}, Li0/f;->p(J)F

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    invoke-virtual {v1, v3, p1}, Lv/o;->e(Landroid/widget/EdgeEffect;F)V

    .line 146
    .line 147
    .line 148
    if-nez v0, :cond_7

    .line 149
    .line 150
    iget-object p1, p0, Lv/a;->d:Landroid/widget/EdgeEffect;

    .line 151
    .line 152
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    if-eqz p1, :cond_8

    .line 157
    .line 158
    :cond_7
    move v2, v4

    .line 159
    :cond_8
    move v0, v2

    .line 160
    :cond_9
    return v0
.end method

.method private final G(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv/a;->m:LR/n0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LR/n0;->m(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final H()Z
    .locals 8

    .line 1
    iget-wide v0, p0, Lv/a;->p:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Li0/m;->b(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sget-object v2, Lv/o;->a:Lv/o;

    .line 8
    .line 9
    iget-object v3, p0, Lv/a;->e:Landroid/widget/EdgeEffect;

    .line 10
    .line 11
    invoke-virtual {v2, v3}, Lv/o;->b(Landroid/widget/EdgeEffect;)F

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/4 v4, 0x0

    .line 16
    cmpg-float v3, v3, v4

    .line 17
    .line 18
    const/4 v5, 0x1

    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object v3, Li0/f;->b:Li0/f$a;

    .line 24
    .line 25
    invoke-virtual {v3}, Li0/f$a;->c()J

    .line 26
    .line 27
    .line 28
    move-result-wide v6

    .line 29
    invoke-direct {p0, v6, v7, v0, v1}, Lv/a;->C(JJ)F

    .line 30
    .line 31
    .line 32
    move v3, v5

    .line 33
    :goto_0
    iget-object v6, p0, Lv/a;->f:Landroid/widget/EdgeEffect;

    .line 34
    .line 35
    invoke-virtual {v2, v6}, Lv/o;->b(Landroid/widget/EdgeEffect;)F

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    cmpg-float v6, v6, v4

    .line 40
    .line 41
    if-nez v6, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    sget-object v3, Li0/f;->b:Li0/f$a;

    .line 45
    .line 46
    invoke-virtual {v3}, Li0/f$a;->c()J

    .line 47
    .line 48
    .line 49
    move-result-wide v6

    .line 50
    invoke-direct {p0, v6, v7, v0, v1}, Lv/a;->D(JJ)F

    .line 51
    .line 52
    .line 53
    move v3, v5

    .line 54
    :goto_1
    iget-object v6, p0, Lv/a;->c:Landroid/widget/EdgeEffect;

    .line 55
    .line 56
    invoke-virtual {v2, v6}, Lv/o;->b(Landroid/widget/EdgeEffect;)F

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    cmpg-float v6, v6, v4

    .line 61
    .line 62
    if-nez v6, :cond_2

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    sget-object v3, Li0/f;->b:Li0/f$a;

    .line 66
    .line 67
    invoke-virtual {v3}, Li0/f$a;->c()J

    .line 68
    .line 69
    .line 70
    move-result-wide v6

    .line 71
    invoke-direct {p0, v6, v7, v0, v1}, Lv/a;->E(JJ)F

    .line 72
    .line 73
    .line 74
    move v3, v5

    .line 75
    :goto_2
    iget-object v6, p0, Lv/a;->d:Landroid/widget/EdgeEffect;

    .line 76
    .line 77
    invoke-virtual {v2, v6}, Lv/o;->b(Landroid/widget/EdgeEffect;)F

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    cmpg-float v2, v2, v4

    .line 82
    .line 83
    if-nez v2, :cond_3

    .line 84
    .line 85
    move v5, v3

    .line 86
    goto :goto_3

    .line 87
    :cond_3
    sget-object v2, Li0/f;->b:Li0/f$a;

    .line 88
    .line 89
    invoke-virtual {v2}, Li0/f$a;->c()J

    .line 90
    .line 91
    .line 92
    move-result-wide v2

    .line 93
    invoke-direct {p0, v2, v3, v0, v1}, Lv/a;->B(JJ)F

    .line 94
    .line 95
    .line 96
    :goto_3
    return v5
.end method

.method public static final synthetic e(Lv/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lv/a;->t()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic f(Lv/a;)Landroid/widget/EdgeEffect;
    .locals 0

    .line 1
    iget-object p0, p0, Lv/a;->d:Landroid/widget/EdgeEffect;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(Lv/a;)Landroid/widget/EdgeEffect;
    .locals 0

    .line 1
    iget-object p0, p0, Lv/a;->i:Landroid/widget/EdgeEffect;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h(Lv/a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lv/a;->p:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic i(Lv/a;)Landroid/widget/EdgeEffect;
    .locals 0

    .line 1
    iget-object p0, p0, Lv/a;->e:Landroid/widget/EdgeEffect;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic j(Lv/a;)Landroid/widget/EdgeEffect;
    .locals 0

    .line 1
    iget-object p0, p0, Lv/a;->j:Landroid/widget/EdgeEffect;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic k(Lv/a;)Lt0/A;
    .locals 0

    .line 1
    iget-object p0, p0, Lv/a;->r:Lt0/A;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic l(Lv/a;)Landroid/widget/EdgeEffect;
    .locals 0

    .line 1
    iget-object p0, p0, Lv/a;->f:Landroid/widget/EdgeEffect;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic m(Lv/a;)Landroid/widget/EdgeEffect;
    .locals 0

    .line 1
    iget-object p0, p0, Lv/a;->k:Landroid/widget/EdgeEffect;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic n(Lv/a;)Landroid/widget/EdgeEffect;
    .locals 0

    .line 1
    iget-object p0, p0, Lv/a;->c:Landroid/widget/EdgeEffect;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic o(Lv/a;)Landroid/widget/EdgeEffect;
    .locals 0

    .line 1
    iget-object p0, p0, Lv/a;->h:Landroid/widget/EdgeEffect;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic p(Lv/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lv/a;->A()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic q(Lv/a;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lv/a;->p:J

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic r(Lv/a;Lt0/A;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv/a;->r:Lt0/A;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic s(Lv/a;Li0/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv/a;->b:Li0/f;

    .line 2
    .line 3
    return-void
.end method

.method private final t()V
    .locals 6

    .line 1
    iget-object v0, p0, Lv/a;->g:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    move v4, v3

    .line 10
    :goto_0
    if-ge v3, v1, :cond_2

    .line 11
    .line 12
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    check-cast v5, Landroid/widget/EdgeEffect;

    .line 17
    .line 18
    invoke-virtual {v5}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v5}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-nez v5, :cond_1

    .line 26
    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    move v4, v2

    .line 31
    goto :goto_2

    .line 32
    :cond_1
    :goto_1
    const/4 v4, 0x1

    .line 33
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    if-eqz v4, :cond_3

    .line 37
    .line 38
    invoke-direct {p0}, Lv/a;->A()V

    .line 39
    .line 40
    .line 41
    :cond_3
    return-void
.end method

.method private final u(Ll0/g;Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z
    .locals 4

    .line 1
    invoke-virtual {p3}, Landroid/graphics/Canvas;->save()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x43340000    # 180.0f

    .line 6
    .line 7
    invoke-virtual {p3, v1}, Landroid/graphics/Canvas;->rotate(F)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lv/a;->a:Lv/F;

    .line 11
    .line 12
    invoke-virtual {v1}, Lv/F;->a()Lz/B;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1}, Lz/B;->a()F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-interface {p1, v1}, LR0/e;->P(F)F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iget-wide v1, p0, Lv/a;->p:J

    .line 25
    .line 26
    invoke-static {v1, v2}, Li0/l;->i(J)F

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    neg-float v1, v1

    .line 31
    iget-wide v2, p0, Lv/a;->p:J

    .line 32
    .line 33
    invoke-static {v2, v3}, Li0/l;->g(J)F

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    neg-float v2, v2

    .line 38
    add-float/2addr v2, p1

    .line 39
    invoke-virtual {p3, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, p3}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-virtual {p3, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 47
    .line 48
    .line 49
    return p1
.end method

.method private final v(Ll0/g;Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z
    .locals 4

    .line 1
    invoke-virtual {p3}, Landroid/graphics/Canvas;->save()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x43870000    # 270.0f

    .line 6
    .line 7
    invoke-virtual {p3, v1}, Landroid/graphics/Canvas;->rotate(F)V

    .line 8
    .line 9
    .line 10
    iget-wide v1, p0, Lv/a;->p:J

    .line 11
    .line 12
    invoke-static {v1, v2}, Li0/l;->g(J)F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    neg-float v1, v1

    .line 17
    iget-object v2, p0, Lv/a;->a:Lv/F;

    .line 18
    .line 19
    invoke-virtual {v2}, Lv/F;->a()Lz/B;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {p1}, Ll0/g;->getLayoutDirection()LR0/v;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-interface {v2, v3}, Lz/B;->c(LR0/v;)F

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-interface {p1, v2}, LR0/e;->P(F)F

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-virtual {p3, v1, p1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, p3}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-virtual {p3, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 43
    .line 44
    .line 45
    return p1
.end method

.method private final x(Ll0/g;Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z
    .locals 4

    .line 1
    invoke-virtual {p3}, Landroid/graphics/Canvas;->save()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-wide v1, p0, Lv/a;->p:J

    .line 6
    .line 7
    invoke-static {v1, v2}, Li0/l;->i(J)F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v1}, LE5/a;->d(F)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v2, p0, Lv/a;->a:Lv/F;

    .line 16
    .line 17
    invoke-virtual {v2}, Lv/F;->a()Lz/B;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {p1}, Ll0/g;->getLayoutDirection()LR0/v;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-interface {v2, v3}, Lz/B;->d(LR0/v;)F

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/high16 v3, 0x42b40000    # 90.0f

    .line 30
    .line 31
    invoke-virtual {p3, v3}, Landroid/graphics/Canvas;->rotate(F)V

    .line 32
    .line 33
    .line 34
    int-to-float v1, v1

    .line 35
    neg-float v1, v1

    .line 36
    invoke-interface {p1, v2}, LR0/e;->P(F)F

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    add-float/2addr v1, p1

    .line 41
    const/4 p1, 0x0

    .line 42
    invoke-virtual {p3, p1, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, p3}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-virtual {p3, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 50
    .line 51
    .line 52
    return p1
.end method

.method private final y(Ll0/g;Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z
    .locals 2

    .line 1
    invoke-virtual {p3}, Landroid/graphics/Canvas;->save()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lv/a;->a:Lv/F;

    .line 6
    .line 7
    invoke-virtual {v1}, Lv/F;->a()Lz/B;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, Lz/B;->b()F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-interface {p1, v1}, LR0/e;->P(F)F

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {p3, v1, p1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, p3}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-virtual {p3, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 28
    .line 29
    .line 30
    return p1
.end method

.method private final z()I
    .locals 1

    .line 1
    iget-object v0, p0, Lv/a;->m:LR/n0;

    .line 2
    .line 3
    invoke-interface {v0}, LR/T;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method


# virtual methods
.method public a(JILB5/l;)J
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v3, p4

    .line 6
    .line 7
    iget-wide v4, v0, Lv/a;->p:J

    .line 8
    .line 9
    invoke-static {v4, v5}, Li0/l;->k(J)Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    invoke-static/range {p1 .. p2}, Li0/f;->d(J)Li0/f;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v3, v1}, LB5/l;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Li0/f;

    .line 24
    .line 25
    invoke-virtual {v1}, Li0/f;->x()J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    return-wide v1

    .line 30
    :cond_0
    iget-boolean v4, v0, Lv/a;->o:Z

    .line 31
    .line 32
    const/4 v5, 0x1

    .line 33
    if-nez v4, :cond_1

    .line 34
    .line 35
    invoke-direct/range {p0 .. p0}, Lv/a;->H()Z

    .line 36
    .line 37
    .line 38
    iput-boolean v5, v0, Lv/a;->o:Z

    .line 39
    .line 40
    :cond_1
    iget-object v4, v0, Lv/a;->b:Li0/f;

    .line 41
    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    invoke-virtual {v4}, Li0/f;->x()J

    .line 45
    .line 46
    .line 47
    move-result-wide v6

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    iget-wide v6, v0, Lv/a;->p:J

    .line 50
    .line 51
    invoke-static {v6, v7}, Li0/m;->b(J)J

    .line 52
    .line 53
    .line 54
    move-result-wide v6

    .line 55
    :goto_0
    invoke-static/range {p1 .. p2}, Li0/f;->p(J)F

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    const/4 v8, 0x0

    .line 60
    cmpg-float v4, v4, v8

    .line 61
    .line 62
    if-nez v4, :cond_3

    .line 63
    .line 64
    :goto_1
    move v9, v8

    .line 65
    goto :goto_2

    .line 66
    :cond_3
    sget-object v4, Lv/o;->a:Lv/o;

    .line 67
    .line 68
    iget-object v9, v0, Lv/a;->c:Landroid/widget/EdgeEffect;

    .line 69
    .line 70
    invoke-virtual {v4, v9}, Lv/o;->b(Landroid/widget/EdgeEffect;)F

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    cmpg-float v9, v9, v8

    .line 75
    .line 76
    if-nez v9, :cond_5

    .line 77
    .line 78
    iget-object v9, v0, Lv/a;->d:Landroid/widget/EdgeEffect;

    .line 79
    .line 80
    invoke-virtual {v4, v9}, Lv/o;->b(Landroid/widget/EdgeEffect;)F

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    cmpg-float v9, v9, v8

    .line 85
    .line 86
    if-nez v9, :cond_4

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_4
    invoke-direct {v0, v1, v2, v6, v7}, Lv/a;->B(JJ)F

    .line 90
    .line 91
    .line 92
    move-result v9

    .line 93
    iget-object v10, v0, Lv/a;->d:Landroid/widget/EdgeEffect;

    .line 94
    .line 95
    invoke-virtual {v4, v10}, Lv/o;->b(Landroid/widget/EdgeEffect;)F

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    cmpg-float v4, v4, v8

    .line 100
    .line 101
    if-nez v4, :cond_6

    .line 102
    .line 103
    iget-object v4, v0, Lv/a;->d:Landroid/widget/EdgeEffect;

    .line 104
    .line 105
    invoke-virtual {v4}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_5
    invoke-direct {v0, v1, v2, v6, v7}, Lv/a;->E(JJ)F

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    iget-object v10, v0, Lv/a;->c:Landroid/widget/EdgeEffect;

    .line 114
    .line 115
    invoke-virtual {v4, v10}, Lv/o;->b(Landroid/widget/EdgeEffect;)F

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    cmpg-float v4, v4, v8

    .line 120
    .line 121
    if-nez v4, :cond_6

    .line 122
    .line 123
    iget-object v4, v0, Lv/a;->c:Landroid/widget/EdgeEffect;

    .line 124
    .line 125
    invoke-virtual {v4}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 126
    .line 127
    .line 128
    :cond_6
    :goto_2
    invoke-static/range {p1 .. p2}, Li0/f;->o(J)F

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    cmpg-float v4, v4, v8

    .line 133
    .line 134
    if-nez v4, :cond_7

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_7
    sget-object v4, Lv/o;->a:Lv/o;

    .line 138
    .line 139
    iget-object v10, v0, Lv/a;->e:Landroid/widget/EdgeEffect;

    .line 140
    .line 141
    invoke-virtual {v4, v10}, Lv/o;->b(Landroid/widget/EdgeEffect;)F

    .line 142
    .line 143
    .line 144
    move-result v10

    .line 145
    cmpg-float v10, v10, v8

    .line 146
    .line 147
    if-nez v10, :cond_a

    .line 148
    .line 149
    iget-object v10, v0, Lv/a;->f:Landroid/widget/EdgeEffect;

    .line 150
    .line 151
    invoke-virtual {v4, v10}, Lv/o;->b(Landroid/widget/EdgeEffect;)F

    .line 152
    .line 153
    .line 154
    move-result v10

    .line 155
    cmpg-float v10, v10, v8

    .line 156
    .line 157
    if-nez v10, :cond_8

    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_8
    invoke-direct {v0, v1, v2, v6, v7}, Lv/a;->D(JJ)F

    .line 161
    .line 162
    .line 163
    move-result v10

    .line 164
    iget-object v11, v0, Lv/a;->f:Landroid/widget/EdgeEffect;

    .line 165
    .line 166
    invoke-virtual {v4, v11}, Lv/o;->b(Landroid/widget/EdgeEffect;)F

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    cmpg-float v4, v4, v8

    .line 171
    .line 172
    if-nez v4, :cond_9

    .line 173
    .line 174
    iget-object v4, v0, Lv/a;->f:Landroid/widget/EdgeEffect;

    .line 175
    .line 176
    invoke-virtual {v4}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 177
    .line 178
    .line 179
    :cond_9
    :goto_3
    move v8, v10

    .line 180
    goto :goto_4

    .line 181
    :cond_a
    invoke-direct {v0, v1, v2, v6, v7}, Lv/a;->C(JJ)F

    .line 182
    .line 183
    .line 184
    move-result v10

    .line 185
    iget-object v11, v0, Lv/a;->e:Landroid/widget/EdgeEffect;

    .line 186
    .line 187
    invoke-virtual {v4, v11}, Lv/o;->b(Landroid/widget/EdgeEffect;)F

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    cmpg-float v4, v4, v8

    .line 192
    .line 193
    if-nez v4, :cond_9

    .line 194
    .line 195
    iget-object v4, v0, Lv/a;->e:Landroid/widget/EdgeEffect;

    .line 196
    .line 197
    invoke-virtual {v4}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 198
    .line 199
    .line 200
    goto :goto_3

    .line 201
    :goto_4
    invoke-static {v8, v9}, Li0/g;->a(FF)J

    .line 202
    .line 203
    .line 204
    move-result-wide v8

    .line 205
    sget-object v4, Li0/f;->b:Li0/f$a;

    .line 206
    .line 207
    invoke-virtual {v4}, Li0/f$a;->c()J

    .line 208
    .line 209
    .line 210
    move-result-wide v10

    .line 211
    invoke-static {v8, v9, v10, v11}, Li0/f;->l(JJ)Z

    .line 212
    .line 213
    .line 214
    move-result v4

    .line 215
    if-nez v4, :cond_b

    .line 216
    .line 217
    invoke-direct/range {p0 .. p0}, Lv/a;->A()V

    .line 218
    .line 219
    .line 220
    :cond_b
    invoke-static {v1, v2, v8, v9}, Li0/f;->s(JJ)J

    .line 221
    .line 222
    .line 223
    move-result-wide v10

    .line 224
    invoke-static {v10, v11}, Li0/f;->d(J)Li0/f;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    invoke-interface {v3, v4}, LB5/l;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    check-cast v3, Li0/f;

    .line 233
    .line 234
    invoke-virtual {v3}, Li0/f;->x()J

    .line 235
    .line 236
    .line 237
    move-result-wide v3

    .line 238
    invoke-static {v10, v11, v3, v4}, Li0/f;->s(JJ)J

    .line 239
    .line 240
    .line 241
    move-result-wide v10

    .line 242
    sget-object v12, Ls0/f;->a:Ls0/f$a;

    .line 243
    .line 244
    invoke-virtual {v12}, Ls0/f$a;->a()I

    .line 245
    .line 246
    .line 247
    move-result v12

    .line 248
    move/from16 v13, p3

    .line 249
    .line 250
    invoke-static {v13, v12}, Ls0/f;->e(II)Z

    .line 251
    .line 252
    .line 253
    move-result v12

    .line 254
    const/4 v13, 0x0

    .line 255
    if-eqz v12, :cond_12

    .line 256
    .line 257
    invoke-static {v10, v11}, Li0/f;->o(J)F

    .line 258
    .line 259
    .line 260
    move-result v12

    .line 261
    const/high16 v14, 0x3f000000    # 0.5f

    .line 262
    .line 263
    cmpl-float v12, v12, v14

    .line 264
    .line 265
    const/high16 v15, -0x41000000    # -0.5f

    .line 266
    .line 267
    if-lez v12, :cond_c

    .line 268
    .line 269
    invoke-direct {v0, v10, v11, v6, v7}, Lv/a;->C(JJ)F

    .line 270
    .line 271
    .line 272
    :goto_5
    move v12, v5

    .line 273
    goto :goto_6

    .line 274
    :cond_c
    invoke-static {v10, v11}, Li0/f;->o(J)F

    .line 275
    .line 276
    .line 277
    move-result v12

    .line 278
    cmpg-float v12, v12, v15

    .line 279
    .line 280
    if-gez v12, :cond_d

    .line 281
    .line 282
    invoke-direct {v0, v10, v11, v6, v7}, Lv/a;->D(JJ)F

    .line 283
    .line 284
    .line 285
    goto :goto_5

    .line 286
    :cond_d
    move v12, v13

    .line 287
    :goto_6
    invoke-static {v10, v11}, Li0/f;->p(J)F

    .line 288
    .line 289
    .line 290
    move-result v16

    .line 291
    cmpl-float v14, v16, v14

    .line 292
    .line 293
    if-lez v14, :cond_e

    .line 294
    .line 295
    invoke-direct {v0, v10, v11, v6, v7}, Lv/a;->E(JJ)F

    .line 296
    .line 297
    .line 298
    :goto_7
    move v6, v5

    .line 299
    goto :goto_8

    .line 300
    :cond_e
    invoke-static {v10, v11}, Li0/f;->p(J)F

    .line 301
    .line 302
    .line 303
    move-result v14

    .line 304
    cmpg-float v14, v14, v15

    .line 305
    .line 306
    if-gez v14, :cond_f

    .line 307
    .line 308
    invoke-direct {v0, v10, v11, v6, v7}, Lv/a;->B(JJ)F

    .line 309
    .line 310
    .line 311
    goto :goto_7

    .line 312
    :cond_f
    move v6, v13

    .line 313
    :goto_8
    if-nez v12, :cond_11

    .line 314
    .line 315
    if-eqz v6, :cond_10

    .line 316
    .line 317
    goto :goto_9

    .line 318
    :cond_10
    move v5, v13

    .line 319
    :cond_11
    :goto_9
    move v13, v5

    .line 320
    :cond_12
    invoke-direct/range {p0 .. p2}, Lv/a;->F(J)Z

    .line 321
    .line 322
    .line 323
    move-result v1

    .line 324
    if-nez v1, :cond_13

    .line 325
    .line 326
    if-eqz v13, :cond_14

    .line 327
    .line 328
    :cond_13
    invoke-direct/range {p0 .. p0}, Lv/a;->A()V

    .line 329
    .line 330
    .line 331
    :cond_14
    invoke-static {v8, v9, v3, v4}, Li0/f;->t(JJ)J

    .line 332
    .line 333
    .line 334
    move-result-wide v1

    .line 335
    return-wide v1
.end method

.method public b(JLB5/p;Lt5/d;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p4, Lv/a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lv/a$a;

    .line 7
    .line 8
    iget v1, v0, Lv/a$a;->q:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lv/a$a;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lv/a$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lv/a$a;-><init>(Lv/a;Lt5/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lv/a$a;->o:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lu5/b;->c()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lv/a$a;->q:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    const/4 v5, 0x0

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    iget-wide p1, v0, Lv/a$a;->n:J

    .line 43
    .line 44
    iget-object p3, v0, Lv/a$a;->m:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p3, Lv/a;

    .line 47
    .line 48
    invoke-static {p4}, Lp5/p;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_8

    .line 52
    .line 53
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_2
    invoke-static {p4}, Lp5/p;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-static {p4}, Lp5/p;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-wide v6, p0, Lv/a;->p:J

    .line 69
    .line 70
    invoke-static {v6, v7}, Li0/l;->k(J)Z

    .line 71
    .line 72
    .line 73
    move-result p4

    .line 74
    if-eqz p4, :cond_5

    .line 75
    .line 76
    invoke-static {p1, p2}, LR0/A;->b(J)LR0/A;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput v4, v0, Lv/a$a;->q:I

    .line 81
    .line 82
    invoke-interface {p3, p1, v0}, LB5/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-ne p1, v1, :cond_4

    .line 87
    .line 88
    return-object v1

    .line 89
    :cond_4
    :goto_1
    sget-object p1, Lp5/B;->a:Lp5/B;

    .line 90
    .line 91
    return-object p1

    .line 92
    :cond_5
    invoke-static {p1, p2}, LR0/A;->h(J)F

    .line 93
    .line 94
    .line 95
    move-result p4

    .line 96
    cmpl-float p4, p4, v5

    .line 97
    .line 98
    if-lez p4, :cond_7

    .line 99
    .line 100
    sget-object p4, Lv/o;->a:Lv/o;

    .line 101
    .line 102
    iget-object v2, p0, Lv/a;->e:Landroid/widget/EdgeEffect;

    .line 103
    .line 104
    invoke-virtual {p4, v2}, Lv/o;->b(Landroid/widget/EdgeEffect;)F

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    cmpg-float v2, v2, v5

    .line 109
    .line 110
    if-nez v2, :cond_6

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_6
    iget-object v2, p0, Lv/a;->e:Landroid/widget/EdgeEffect;

    .line 114
    .line 115
    invoke-static {p1, p2}, LR0/A;->h(J)F

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    invoke-static {v4}, LE5/a;->d(F)I

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    invoke-virtual {p4, v2, v4}, Lv/o;->c(Landroid/widget/EdgeEffect;I)V

    .line 124
    .line 125
    .line 126
    invoke-static {p1, p2}, LR0/A;->h(J)F

    .line 127
    .line 128
    .line 129
    move-result p4

    .line 130
    goto :goto_4

    .line 131
    :cond_7
    :goto_2
    invoke-static {p1, p2}, LR0/A;->h(J)F

    .line 132
    .line 133
    .line 134
    move-result p4

    .line 135
    cmpg-float p4, p4, v5

    .line 136
    .line 137
    if-gez p4, :cond_9

    .line 138
    .line 139
    sget-object p4, Lv/o;->a:Lv/o;

    .line 140
    .line 141
    iget-object v2, p0, Lv/a;->f:Landroid/widget/EdgeEffect;

    .line 142
    .line 143
    invoke-virtual {p4, v2}, Lv/o;->b(Landroid/widget/EdgeEffect;)F

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    cmpg-float v2, v2, v5

    .line 148
    .line 149
    if-nez v2, :cond_8

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_8
    iget-object v2, p0, Lv/a;->f:Landroid/widget/EdgeEffect;

    .line 153
    .line 154
    invoke-static {p1, p2}, LR0/A;->h(J)F

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    invoke-static {v4}, LE5/a;->d(F)I

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    neg-int v4, v4

    .line 163
    invoke-virtual {p4, v2, v4}, Lv/o;->c(Landroid/widget/EdgeEffect;I)V

    .line 164
    .line 165
    .line 166
    invoke-static {p1, p2}, LR0/A;->h(J)F

    .line 167
    .line 168
    .line 169
    move-result p4

    .line 170
    goto :goto_4

    .line 171
    :cond_9
    :goto_3
    move p4, v5

    .line 172
    :goto_4
    invoke-static {p1, p2}, LR0/A;->i(J)F

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    cmpl-float v2, v2, v5

    .line 177
    .line 178
    if-lez v2, :cond_b

    .line 179
    .line 180
    sget-object v2, Lv/o;->a:Lv/o;

    .line 181
    .line 182
    iget-object v4, p0, Lv/a;->c:Landroid/widget/EdgeEffect;

    .line 183
    .line 184
    invoke-virtual {v2, v4}, Lv/o;->b(Landroid/widget/EdgeEffect;)F

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    cmpg-float v4, v4, v5

    .line 189
    .line 190
    if-nez v4, :cond_a

    .line 191
    .line 192
    goto :goto_5

    .line 193
    :cond_a
    iget-object v4, p0, Lv/a;->c:Landroid/widget/EdgeEffect;

    .line 194
    .line 195
    invoke-static {p1, p2}, LR0/A;->i(J)F

    .line 196
    .line 197
    .line 198
    move-result v6

    .line 199
    invoke-static {v6}, LE5/a;->d(F)I

    .line 200
    .line 201
    .line 202
    move-result v6

    .line 203
    invoke-virtual {v2, v4, v6}, Lv/o;->c(Landroid/widget/EdgeEffect;I)V

    .line 204
    .line 205
    .line 206
    invoke-static {p1, p2}, LR0/A;->i(J)F

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    goto :goto_7

    .line 211
    :cond_b
    :goto_5
    invoke-static {p1, p2}, LR0/A;->i(J)F

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    cmpg-float v2, v2, v5

    .line 216
    .line 217
    if-gez v2, :cond_d

    .line 218
    .line 219
    sget-object v2, Lv/o;->a:Lv/o;

    .line 220
    .line 221
    iget-object v4, p0, Lv/a;->d:Landroid/widget/EdgeEffect;

    .line 222
    .line 223
    invoke-virtual {v2, v4}, Lv/o;->b(Landroid/widget/EdgeEffect;)F

    .line 224
    .line 225
    .line 226
    move-result v4

    .line 227
    cmpg-float v4, v4, v5

    .line 228
    .line 229
    if-nez v4, :cond_c

    .line 230
    .line 231
    goto :goto_6

    .line 232
    :cond_c
    iget-object v4, p0, Lv/a;->d:Landroid/widget/EdgeEffect;

    .line 233
    .line 234
    invoke-static {p1, p2}, LR0/A;->i(J)F

    .line 235
    .line 236
    .line 237
    move-result v6

    .line 238
    invoke-static {v6}, LE5/a;->d(F)I

    .line 239
    .line 240
    .line 241
    move-result v6

    .line 242
    neg-int v6, v6

    .line 243
    invoke-virtual {v2, v4, v6}, Lv/o;->c(Landroid/widget/EdgeEffect;I)V

    .line 244
    .line 245
    .line 246
    invoke-static {p1, p2}, LR0/A;->i(J)F

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    goto :goto_7

    .line 251
    :cond_d
    :goto_6
    move v2, v5

    .line 252
    :goto_7
    invoke-static {p4, v2}, LR0/B;->a(FF)J

    .line 253
    .line 254
    .line 255
    move-result-wide v6

    .line 256
    sget-object p4, LR0/A;->b:LR0/A$a;

    .line 257
    .line 258
    invoke-virtual {p4}, LR0/A$a;->a()J

    .line 259
    .line 260
    .line 261
    move-result-wide v8

    .line 262
    invoke-static {v6, v7, v8, v9}, LR0/A;->g(JJ)Z

    .line 263
    .line 264
    .line 265
    move-result p4

    .line 266
    if-nez p4, :cond_e

    .line 267
    .line 268
    invoke-direct {p0}, Lv/a;->A()V

    .line 269
    .line 270
    .line 271
    :cond_e
    invoke-static {p1, p2, v6, v7}, LR0/A;->k(JJ)J

    .line 272
    .line 273
    .line 274
    move-result-wide p1

    .line 275
    invoke-static {p1, p2}, LR0/A;->b(J)LR0/A;

    .line 276
    .line 277
    .line 278
    move-result-object p4

    .line 279
    iput-object p0, v0, Lv/a$a;->m:Ljava/lang/Object;

    .line 280
    .line 281
    iput-wide p1, v0, Lv/a$a;->n:J

    .line 282
    .line 283
    iput v3, v0, Lv/a$a;->q:I

    .line 284
    .line 285
    invoke-interface {p3, p4, v0}, LB5/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object p4

    .line 289
    if-ne p4, v1, :cond_f

    .line 290
    .line 291
    return-object v1

    .line 292
    :cond_f
    move-object p3, p0

    .line 293
    :goto_8
    check-cast p4, LR0/A;

    .line 294
    .line 295
    invoke-virtual {p4}, LR0/A;->o()J

    .line 296
    .line 297
    .line 298
    move-result-wide v0

    .line 299
    invoke-static {p1, p2, v0, v1}, LR0/A;->k(JJ)J

    .line 300
    .line 301
    .line 302
    move-result-wide p1

    .line 303
    const/4 p4, 0x0

    .line 304
    iput-boolean p4, p3, Lv/a;->o:Z

    .line 305
    .line 306
    invoke-static {p1, p2}, LR0/A;->h(J)F

    .line 307
    .line 308
    .line 309
    move-result p4

    .line 310
    cmpl-float p4, p4, v5

    .line 311
    .line 312
    if-lez p4, :cond_10

    .line 313
    .line 314
    sget-object p4, Lv/o;->a:Lv/o;

    .line 315
    .line 316
    iget-object v0, p3, Lv/a;->e:Landroid/widget/EdgeEffect;

    .line 317
    .line 318
    invoke-static {p1, p2}, LR0/A;->h(J)F

    .line 319
    .line 320
    .line 321
    move-result v1

    .line 322
    invoke-static {v1}, LE5/a;->d(F)I

    .line 323
    .line 324
    .line 325
    move-result v1

    .line 326
    invoke-virtual {p4, v0, v1}, Lv/o;->c(Landroid/widget/EdgeEffect;I)V

    .line 327
    .line 328
    .line 329
    goto :goto_9

    .line 330
    :cond_10
    invoke-static {p1, p2}, LR0/A;->h(J)F

    .line 331
    .line 332
    .line 333
    move-result p4

    .line 334
    cmpg-float p4, p4, v5

    .line 335
    .line 336
    if-gez p4, :cond_11

    .line 337
    .line 338
    sget-object p4, Lv/o;->a:Lv/o;

    .line 339
    .line 340
    iget-object v0, p3, Lv/a;->f:Landroid/widget/EdgeEffect;

    .line 341
    .line 342
    invoke-static {p1, p2}, LR0/A;->h(J)F

    .line 343
    .line 344
    .line 345
    move-result v1

    .line 346
    invoke-static {v1}, LE5/a;->d(F)I

    .line 347
    .line 348
    .line 349
    move-result v1

    .line 350
    neg-int v1, v1

    .line 351
    invoke-virtual {p4, v0, v1}, Lv/o;->c(Landroid/widget/EdgeEffect;I)V

    .line 352
    .line 353
    .line 354
    :cond_11
    :goto_9
    invoke-static {p1, p2}, LR0/A;->i(J)F

    .line 355
    .line 356
    .line 357
    move-result p4

    .line 358
    cmpl-float p4, p4, v5

    .line 359
    .line 360
    if-lez p4, :cond_12

    .line 361
    .line 362
    sget-object p4, Lv/o;->a:Lv/o;

    .line 363
    .line 364
    iget-object v0, p3, Lv/a;->c:Landroid/widget/EdgeEffect;

    .line 365
    .line 366
    invoke-static {p1, p2}, LR0/A;->i(J)F

    .line 367
    .line 368
    .line 369
    move-result v1

    .line 370
    invoke-static {v1}, LE5/a;->d(F)I

    .line 371
    .line 372
    .line 373
    move-result v1

    .line 374
    invoke-virtual {p4, v0, v1}, Lv/o;->c(Landroid/widget/EdgeEffect;I)V

    .line 375
    .line 376
    .line 377
    goto :goto_a

    .line 378
    :cond_12
    invoke-static {p1, p2}, LR0/A;->i(J)F

    .line 379
    .line 380
    .line 381
    move-result p4

    .line 382
    cmpg-float p4, p4, v5

    .line 383
    .line 384
    if-gez p4, :cond_13

    .line 385
    .line 386
    sget-object p4, Lv/o;->a:Lv/o;

    .line 387
    .line 388
    iget-object v0, p3, Lv/a;->d:Landroid/widget/EdgeEffect;

    .line 389
    .line 390
    invoke-static {p1, p2}, LR0/A;->i(J)F

    .line 391
    .line 392
    .line 393
    move-result v1

    .line 394
    invoke-static {v1}, LE5/a;->d(F)I

    .line 395
    .line 396
    .line 397
    move-result v1

    .line 398
    neg-int v1, v1

    .line 399
    invoke-virtual {p4, v0, v1}, Lv/o;->c(Landroid/widget/EdgeEffect;I)V

    .line 400
    .line 401
    .line 402
    :cond_13
    :goto_a
    sget-object p4, LR0/A;->b:LR0/A$a;

    .line 403
    .line 404
    invoke-virtual {p4}, LR0/A$a;->a()J

    .line 405
    .line 406
    .line 407
    move-result-wide v0

    .line 408
    invoke-static {p1, p2, v0, v1}, LR0/A;->g(JJ)Z

    .line 409
    .line 410
    .line 411
    move-result p1

    .line 412
    if-nez p1, :cond_14

    .line 413
    .line 414
    invoke-direct {p3}, Lv/a;->A()V

    .line 415
    .line 416
    .line 417
    :cond_14
    invoke-direct {p3}, Lv/a;->t()V

    .line 418
    .line 419
    .line 420
    sget-object p1, Lp5/B;->a:Lp5/B;

    .line 421
    .line 422
    return-object p1
.end method

.method public c()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lv/a;->g:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v1, :cond_2

    .line 10
    .line 11
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Landroid/widget/EdgeEffect;

    .line 16
    .line 17
    sget-object v5, Lv/o;->a:Lv/o;

    .line 18
    .line 19
    invoke-virtual {v5, v4}, Lv/o;->b(Landroid/widget/EdgeEffect;)F

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    const/4 v5, 0x0

    .line 24
    cmpg-float v4, v4, v5

    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    if-nez v4, :cond_0

    .line 28
    .line 29
    move v4, v5

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    move v4, v2

    .line 32
    :goto_1
    xor-int/2addr v4, v5

    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    move v2, v5

    .line 36
    goto :goto_2

    .line 37
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    :goto_2
    return v2
.end method

.method public d()Ld0/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lv/a;->s:Ld0/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final w(Ll0/g;)V
    .locals 8

    .line 1
    iget-wide v0, p0, Lv/a;->p:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Li0/l;->k(J)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-interface {p1}, Ll0/g;->Y()Ll0/d;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ll0/d;->a()Lj0/j0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {p0}, Lv/a;->z()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iput v1, p0, Lv/a;->l:I

    .line 23
    .line 24
    invoke-static {v0}, Lj0/H;->d(Lj0/j0;)Landroid/graphics/Canvas;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v1, Lv/o;->a:Lv/o;

    .line 29
    .line 30
    iget-object v2, p0, Lv/a;->j:Landroid/widget/EdgeEffect;

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Lv/o;->b(Landroid/widget/EdgeEffect;)F

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const/4 v3, 0x0

    .line 37
    cmpg-float v2, v2, v3

    .line 38
    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object v2, p0, Lv/a;->j:Landroid/widget/EdgeEffect;

    .line 43
    .line 44
    invoke-direct {p0, p1, v2, v0}, Lv/a;->x(Ll0/g;Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 45
    .line 46
    .line 47
    iget-object v2, p0, Lv/a;->j:Landroid/widget/EdgeEffect;

    .line 48
    .line 49
    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->finish()V

    .line 50
    .line 51
    .line 52
    :goto_0
    iget-object v2, p0, Lv/a;->e:Landroid/widget/EdgeEffect;

    .line 53
    .line 54
    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    const/4 v4, 0x0

    .line 59
    if-nez v2, :cond_2

    .line 60
    .line 61
    iget-object v2, p0, Lv/a;->e:Landroid/widget/EdgeEffect;

    .line 62
    .line 63
    invoke-direct {p0, p1, v2, v0}, Lv/a;->v(Ll0/g;Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    iget-object v5, p0, Lv/a;->j:Landroid/widget/EdgeEffect;

    .line 68
    .line 69
    iget-object v6, p0, Lv/a;->e:Landroid/widget/EdgeEffect;

    .line 70
    .line 71
    invoke-virtual {v1, v6}, Lv/o;->b(Landroid/widget/EdgeEffect;)F

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    invoke-virtual {v1, v5, v6, v3}, Lv/o;->d(Landroid/widget/EdgeEffect;FF)F

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    move v2, v4

    .line 80
    :goto_1
    iget-object v5, p0, Lv/a;->h:Landroid/widget/EdgeEffect;

    .line 81
    .line 82
    invoke-virtual {v1, v5}, Lv/o;->b(Landroid/widget/EdgeEffect;)F

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    cmpg-float v5, v5, v3

    .line 87
    .line 88
    if-nez v5, :cond_3

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_3
    iget-object v5, p0, Lv/a;->h:Landroid/widget/EdgeEffect;

    .line 92
    .line 93
    invoke-direct {p0, p1, v5, v0}, Lv/a;->u(Ll0/g;Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 94
    .line 95
    .line 96
    iget-object v5, p0, Lv/a;->h:Landroid/widget/EdgeEffect;

    .line 97
    .line 98
    invoke-virtual {v5}, Landroid/widget/EdgeEffect;->finish()V

    .line 99
    .line 100
    .line 101
    :goto_2
    iget-object v5, p0, Lv/a;->c:Landroid/widget/EdgeEffect;

    .line 102
    .line 103
    invoke-virtual {v5}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    const/4 v6, 0x1

    .line 108
    if-nez v5, :cond_6

    .line 109
    .line 110
    iget-object v5, p0, Lv/a;->c:Landroid/widget/EdgeEffect;

    .line 111
    .line 112
    invoke-direct {p0, p1, v5, v0}, Lv/a;->y(Ll0/g;Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    if-nez v5, :cond_5

    .line 117
    .line 118
    if-eqz v2, :cond_4

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_4
    move v2, v4

    .line 122
    goto :goto_4

    .line 123
    :cond_5
    :goto_3
    move v2, v6

    .line 124
    :goto_4
    iget-object v5, p0, Lv/a;->h:Landroid/widget/EdgeEffect;

    .line 125
    .line 126
    iget-object v7, p0, Lv/a;->c:Landroid/widget/EdgeEffect;

    .line 127
    .line 128
    invoke-virtual {v1, v7}, Lv/o;->b(Landroid/widget/EdgeEffect;)F

    .line 129
    .line 130
    .line 131
    move-result v7

    .line 132
    invoke-virtual {v1, v5, v7, v3}, Lv/o;->d(Landroid/widget/EdgeEffect;FF)F

    .line 133
    .line 134
    .line 135
    :cond_6
    iget-object v5, p0, Lv/a;->k:Landroid/widget/EdgeEffect;

    .line 136
    .line 137
    invoke-virtual {v1, v5}, Lv/o;->b(Landroid/widget/EdgeEffect;)F

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    cmpg-float v5, v5, v3

    .line 142
    .line 143
    if-nez v5, :cond_7

    .line 144
    .line 145
    goto :goto_5

    .line 146
    :cond_7
    iget-object v5, p0, Lv/a;->k:Landroid/widget/EdgeEffect;

    .line 147
    .line 148
    invoke-direct {p0, p1, v5, v0}, Lv/a;->v(Ll0/g;Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 149
    .line 150
    .line 151
    iget-object v5, p0, Lv/a;->k:Landroid/widget/EdgeEffect;

    .line 152
    .line 153
    invoke-virtual {v5}, Landroid/widget/EdgeEffect;->finish()V

    .line 154
    .line 155
    .line 156
    :goto_5
    iget-object v5, p0, Lv/a;->f:Landroid/widget/EdgeEffect;

    .line 157
    .line 158
    invoke-virtual {v5}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    if-nez v5, :cond_a

    .line 163
    .line 164
    iget-object v5, p0, Lv/a;->f:Landroid/widget/EdgeEffect;

    .line 165
    .line 166
    invoke-direct {p0, p1, v5, v0}, Lv/a;->x(Ll0/g;Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    if-nez v5, :cond_9

    .line 171
    .line 172
    if-eqz v2, :cond_8

    .line 173
    .line 174
    goto :goto_6

    .line 175
    :cond_8
    move v2, v4

    .line 176
    goto :goto_7

    .line 177
    :cond_9
    :goto_6
    move v2, v6

    .line 178
    :goto_7
    iget-object v5, p0, Lv/a;->k:Landroid/widget/EdgeEffect;

    .line 179
    .line 180
    iget-object v7, p0, Lv/a;->f:Landroid/widget/EdgeEffect;

    .line 181
    .line 182
    invoke-virtual {v1, v7}, Lv/o;->b(Landroid/widget/EdgeEffect;)F

    .line 183
    .line 184
    .line 185
    move-result v7

    .line 186
    invoke-virtual {v1, v5, v7, v3}, Lv/o;->d(Landroid/widget/EdgeEffect;FF)F

    .line 187
    .line 188
    .line 189
    :cond_a
    iget-object v5, p0, Lv/a;->i:Landroid/widget/EdgeEffect;

    .line 190
    .line 191
    invoke-virtual {v1, v5}, Lv/o;->b(Landroid/widget/EdgeEffect;)F

    .line 192
    .line 193
    .line 194
    move-result v5

    .line 195
    cmpg-float v5, v5, v3

    .line 196
    .line 197
    if-nez v5, :cond_b

    .line 198
    .line 199
    goto :goto_8

    .line 200
    :cond_b
    iget-object v5, p0, Lv/a;->i:Landroid/widget/EdgeEffect;

    .line 201
    .line 202
    invoke-direct {p0, p1, v5, v0}, Lv/a;->y(Ll0/g;Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 203
    .line 204
    .line 205
    iget-object v5, p0, Lv/a;->i:Landroid/widget/EdgeEffect;

    .line 206
    .line 207
    invoke-virtual {v5}, Landroid/widget/EdgeEffect;->finish()V

    .line 208
    .line 209
    .line 210
    :goto_8
    iget-object v5, p0, Lv/a;->d:Landroid/widget/EdgeEffect;

    .line 211
    .line 212
    invoke-virtual {v5}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 213
    .line 214
    .line 215
    move-result v5

    .line 216
    if-nez v5, :cond_e

    .line 217
    .line 218
    iget-object v5, p0, Lv/a;->d:Landroid/widget/EdgeEffect;

    .line 219
    .line 220
    invoke-direct {p0, p1, v5, v0}, Lv/a;->u(Ll0/g;Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 221
    .line 222
    .line 223
    move-result p1

    .line 224
    if-nez p1, :cond_c

    .line 225
    .line 226
    if-eqz v2, :cond_d

    .line 227
    .line 228
    :cond_c
    move v4, v6

    .line 229
    :cond_d
    iget-object p1, p0, Lv/a;->i:Landroid/widget/EdgeEffect;

    .line 230
    .line 231
    iget-object v0, p0, Lv/a;->d:Landroid/widget/EdgeEffect;

    .line 232
    .line 233
    invoke-virtual {v1, v0}, Lv/o;->b(Landroid/widget/EdgeEffect;)F

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    invoke-virtual {v1, p1, v0, v3}, Lv/o;->d(Landroid/widget/EdgeEffect;FF)F

    .line 238
    .line 239
    .line 240
    move v2, v4

    .line 241
    :cond_e
    if-eqz v2, :cond_f

    .line 242
    .line 243
    invoke-direct {p0}, Lv/a;->A()V

    .line 244
    .line 245
    .line 246
    :cond_f
    return-void
.end method
