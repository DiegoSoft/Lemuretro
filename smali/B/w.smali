.class public final LB/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB/u;
.implements Lw0/H;


# instance fields
.field private final a:LB/z;

.field private b:I

.field private c:Z

.field private d:F

.field private final e:Z

.field private final f:Ljava/util/List;

.field private final g:I

.field private final h:I

.field private final i:I

.field private final j:Z

.field private final k:Lw/s;

.field private final l:I

.field private final m:I

.field private final synthetic n:Lw0/H;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(LB/z;IZFLw0/H;ZLjava/util/List;IIIZLw/s;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LB/w;->a:LB/z;

    .line 5
    .line 6
    iput p2, p0, LB/w;->b:I

    .line 7
    .line 8
    iput-boolean p3, p0, LB/w;->c:Z

    .line 9
    .line 10
    iput p4, p0, LB/w;->d:F

    .line 11
    .line 12
    iput-boolean p6, p0, LB/w;->e:Z

    .line 13
    .line 14
    iput-object p7, p0, LB/w;->f:Ljava/util/List;

    .line 15
    .line 16
    iput p8, p0, LB/w;->g:I

    .line 17
    .line 18
    iput p9, p0, LB/w;->h:I

    .line 19
    .line 20
    iput p10, p0, LB/w;->i:I

    .line 21
    .line 22
    iput-boolean p11, p0, LB/w;->j:Z

    .line 23
    .line 24
    iput-object p12, p0, LB/w;->k:Lw/s;

    .line 25
    .line 26
    iput p13, p0, LB/w;->l:I

    .line 27
    .line 28
    iput p14, p0, LB/w;->m:I

    .line 29
    .line 30
    iput-object p5, p0, LB/w;->n:Lw0/H;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget-object v0, p0, LB/w;->n:Lw0/H;

    .line 2
    .line 3
    invoke-interface {v0}, Lw0/H;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, LB/w;->n:Lw0/H;

    .line 2
    .line 3
    invoke-interface {v0}, Lw0/H;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public c()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LB/w;->f:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, LB/w;->i:I

    .line 2
    .line 3
    return v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, LB/w;->a:LB/z;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LB/z;->a()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    :cond_0
    iget v0, p0, LB/w;->b:I

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    :cond_1
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_2
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method public f()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, LB/w;->n:Lw0/H;

    .line 2
    .line 3
    invoke-interface {v0}, Lw0/H;->f()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public g()V
    .locals 1

    .line 1
    iget-object v0, p0, LB/w;->n:Lw0/H;

    .line 2
    .line 3
    invoke-interface {v0}, Lw0/H;->g()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LB/w;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public final i()F
    .locals 1

    .line 1
    iget v0, p0, LB/w;->d:F

    .line 2
    .line 3
    return v0
.end method

.method public final j()LB/z;
    .locals 1

    .line 1
    iget-object v0, p0, LB/w;->a:LB/z;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()I
    .locals 1

    .line 1
    iget v0, p0, LB/w;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public l()Lw/s;
    .locals 1

    .line 1
    iget-object v0, p0, LB/w;->k:Lw/s;

    .line 2
    .line 3
    return-object v0
.end method

.method public m()I
    .locals 1

    .line 1
    iget v0, p0, LB/w;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public n()I
    .locals 1

    .line 1
    iget v0, p0, LB/w;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public final o(I)Z
    .locals 5

    .line 1
    iget-boolean v0, p0, LB/w;->e:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_3

    .line 5
    .line 6
    invoke-virtual {p0}, LB/w;->c()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_3

    .line 15
    .line 16
    iget-object v0, p0, LB/w;->a:LB/z;

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    invoke-virtual {v0}, LB/z;->d()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget v2, p0, LB/w;->b:I

    .line 25
    .line 26
    sub-int/2addr v2, p1

    .line 27
    if-ltz v2, :cond_3

    .line 28
    .line 29
    if-ge v2, v0, :cond_3

    .line 30
    .line 31
    invoke-virtual {p0}, LB/w;->c()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lq5/s;->c0(Ljava/util/List;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LB/x;

    .line 40
    .line 41
    invoke-virtual {p0}, LB/w;->c()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v2}, Lq5/s;->o0(Ljava/util/List;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, LB/x;

    .line 50
    .line 51
    invoke-virtual {v0}, LB/x;->l()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-nez v3, :cond_3

    .line 56
    .line 57
    invoke-virtual {v2}, LB/x;->l()Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_0

    .line 62
    .line 63
    goto/16 :goto_2

    .line 64
    .line 65
    :cond_0
    if-gez p1, :cond_1

    .line 66
    .line 67
    invoke-virtual {p0}, LB/w;->l()Lw/s;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-static {v0, v3}, Lx/a;->a(LB/k;Lw/s;)I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    invoke-virtual {v0}, LB/x;->k()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    add-int/2addr v3, v0

    .line 80
    invoke-virtual {p0}, LB/w;->n()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    sub-int/2addr v3, v0

    .line 85
    invoke-virtual {p0}, LB/w;->l()Lw/s;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v2, v0}, Lx/a;->a(LB/k;Lw/s;)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-virtual {v2}, LB/x;->k()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    add-int/2addr v0, v2

    .line 98
    invoke-virtual {p0}, LB/w;->m()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    sub-int/2addr v0, v2

    .line 103
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    neg-int v2, p1

    .line 108
    if-le v0, v2, :cond_3

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_1
    invoke-virtual {p0}, LB/w;->n()I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    invoke-virtual {p0}, LB/w;->l()Lw/s;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-static {v0, v4}, Lx/a;->a(LB/k;Lw/s;)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    sub-int/2addr v3, v0

    .line 124
    invoke-virtual {p0}, LB/w;->m()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    invoke-virtual {p0}, LB/w;->l()Lw/s;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    invoke-static {v2, v4}, Lx/a;->a(LB/k;Lw/s;)I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    sub-int/2addr v0, v2

    .line 137
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-le v0, p1, :cond_3

    .line 142
    .line 143
    :goto_0
    iget v0, p0, LB/w;->b:I

    .line 144
    .line 145
    sub-int/2addr v0, p1

    .line 146
    iput v0, p0, LB/w;->b:I

    .line 147
    .line 148
    invoke-virtual {p0}, LB/w;->c()Ljava/util/List;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    :goto_1
    if-ge v1, v2, :cond_2

    .line 157
    .line 158
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    check-cast v3, LB/x;

    .line 163
    .line 164
    invoke-virtual {v3, p1}, LB/x;->d(I)V

    .line 165
    .line 166
    .line 167
    add-int/lit8 v1, v1, 0x1

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_2
    int-to-float v0, p1

    .line 171
    iput v0, p0, LB/w;->d:F

    .line 172
    .line 173
    iget-boolean v0, p0, LB/w;->c:Z

    .line 174
    .line 175
    const/4 v1, 0x1

    .line 176
    if-nez v0, :cond_3

    .line 177
    .line 178
    if-lez p1, :cond_3

    .line 179
    .line 180
    iput-boolean v1, p0, LB/w;->c:Z

    .line 181
    .line 182
    :cond_3
    :goto_2
    return v1
.end method
