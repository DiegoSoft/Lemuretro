.class public final LA/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA/s;
.implements Lw0/H;


# instance fields
.field private final a:LA/v;

.field private b:I

.field private c:Z

.field private d:F

.field private final e:F

.field private final f:Z

.field private final g:Ljava/util/List;

.field private final h:I

.field private final i:I

.field private final j:I

.field private final k:Z

.field private final l:Lw/s;

.field private final m:I

.field private final n:I

.field private final synthetic o:Lw0/H;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(LA/v;IZFLw0/H;FZLjava/util/List;IIIZLw/s;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LA/u;->a:LA/v;

    .line 5
    .line 6
    iput p2, p0, LA/u;->b:I

    .line 7
    .line 8
    iput-boolean p3, p0, LA/u;->c:Z

    .line 9
    .line 10
    iput p4, p0, LA/u;->d:F

    .line 11
    .line 12
    iput p6, p0, LA/u;->e:F

    .line 13
    .line 14
    iput-boolean p7, p0, LA/u;->f:Z

    .line 15
    .line 16
    iput-object p8, p0, LA/u;->g:Ljava/util/List;

    .line 17
    .line 18
    iput p9, p0, LA/u;->h:I

    .line 19
    .line 20
    iput p10, p0, LA/u;->i:I

    .line 21
    .line 22
    iput p11, p0, LA/u;->j:I

    .line 23
    .line 24
    iput-boolean p12, p0, LA/u;->k:Z

    .line 25
    .line 26
    iput-object p13, p0, LA/u;->l:Lw/s;

    .line 27
    .line 28
    iput p14, p0, LA/u;->m:I

    .line 29
    .line 30
    iput p15, p0, LA/u;->n:I

    .line 31
    .line 32
    iput-object p5, p0, LA/u;->o:Lw0/H;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget-object v0, p0, LA/u;->o:Lw0/H;

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
    iget-object v0, p0, LA/u;->o:Lw0/H;

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
    iget-object v0, p0, LA/u;->g:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, LA/u;->j:I

    .line 2
    .line 3
    return v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, LA/u;->i:I

    .line 2
    .line 3
    return v0
.end method

.method public f()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, LA/u;->o:Lw0/H;

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
    iget-object v0, p0, LA/u;->o:Lw0/H;

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
    iget-object v0, p0, LA/u;->a:LA/v;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LA/v;->getIndex()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    :cond_0
    iget v0, p0, LA/u;->b:I

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

.method public final i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LA/u;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public final j()F
    .locals 1

    .line 1
    iget v0, p0, LA/u;->d:F

    .line 2
    .line 3
    return v0
.end method

.method public final k()LA/v;
    .locals 1

    .line 1
    iget-object v0, p0, LA/u;->a:LA/v;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()I
    .locals 1

    .line 1
    iget v0, p0, LA/u;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final m()F
    .locals 1

    .line 1
    iget v0, p0, LA/u;->e:F

    .line 2
    .line 3
    return v0
.end method

.method public n()I
    .locals 1

    .line 1
    iget v0, p0, LA/u;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public final o(IZ)Z
    .locals 4

    .line 1
    iget-boolean v0, p0, LA/u;->f:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_3

    .line 5
    .line 6
    invoke-virtual {p0}, LA/u;->c()Ljava/util/List;

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
    iget-object v0, p0, LA/u;->a:LA/v;

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    invoke-virtual {v0}, LA/v;->l()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget v2, p0, LA/u;->b:I

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
    invoke-virtual {p0}, LA/u;->c()Ljava/util/List;

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
    check-cast v0, LA/v;

    .line 40
    .line 41
    invoke-virtual {p0}, LA/u;->c()Ljava/util/List;

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
    check-cast v2, LA/v;

    .line 50
    .line 51
    invoke-virtual {v0}, LA/v;->h()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-nez v3, :cond_3

    .line 56
    .line 57
    invoke-virtual {v2}, LA/v;->h()Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_0

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_0
    if-gez p1, :cond_1

    .line 65
    .line 66
    invoke-virtual {v0}, LA/v;->b()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    invoke-virtual {v0}, LA/v;->l()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    add-int/2addr v3, v0

    .line 75
    invoke-virtual {p0}, LA/u;->n()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    sub-int/2addr v3, v0

    .line 80
    invoke-virtual {v2}, LA/v;->b()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-virtual {v2}, LA/v;->l()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    add-int/2addr v0, v2

    .line 89
    invoke-virtual {p0}, LA/u;->e()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    sub-int/2addr v0, v2

    .line 94
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    neg-int v2, p1

    .line 99
    if-le v0, v2, :cond_3

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_1
    invoke-virtual {p0}, LA/u;->n()I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    invoke-virtual {v0}, LA/v;->b()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    sub-int/2addr v3, v0

    .line 111
    invoke-virtual {p0}, LA/u;->e()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    invoke-virtual {v2}, LA/v;->b()I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    sub-int/2addr v0, v2

    .line 120
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-le v0, p1, :cond_3

    .line 125
    .line 126
    :goto_0
    iget v0, p0, LA/u;->b:I

    .line 127
    .line 128
    sub-int/2addr v0, p1

    .line 129
    iput v0, p0, LA/u;->b:I

    .line 130
    .line 131
    invoke-virtual {p0}, LA/u;->c()Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    :goto_1
    if-ge v1, v2, :cond_2

    .line 140
    .line 141
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    check-cast v3, LA/v;

    .line 146
    .line 147
    invoke-virtual {v3, p1, p2}, LA/v;->c(IZ)V

    .line 148
    .line 149
    .line 150
    add-int/lit8 v1, v1, 0x1

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_2
    int-to-float p2, p1

    .line 154
    iput p2, p0, LA/u;->d:F

    .line 155
    .line 156
    iget-boolean p2, p0, LA/u;->c:Z

    .line 157
    .line 158
    const/4 v1, 0x1

    .line 159
    if-nez p2, :cond_3

    .line 160
    .line 161
    if-lez p1, :cond_3

    .line 162
    .line 163
    iput-boolean v1, p0, LA/u;->c:Z

    .line 164
    .line 165
    :cond_3
    :goto_2
    return v1
.end method
