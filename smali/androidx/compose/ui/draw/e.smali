.class final Landroidx/compose/ui/draw/e;
.super Ld0/h$c;
.source "SourceFile"

# interfaces
.implements Ly0/D;
.implements Ly0/r;


# instance fields
.field private A:Z

.field private B:Ld0/b;

.field private C:Lw0/f;

.field private D:F

.field private E:Lj0/s0;

.field private z:Lm0/d;


# direct methods
.method public constructor <init>(Lm0/d;ZLd0/b;Lw0/f;FLj0/s0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld0/h$c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/draw/e;->z:Lm0/d;

    .line 5
    .line 6
    iput-boolean p2, p0, Landroidx/compose/ui/draw/e;->A:Z

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/ui/draw/e;->B:Ld0/b;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/compose/ui/draw/e;->C:Lw0/f;

    .line 11
    .line 12
    iput p5, p0, Landroidx/compose/ui/draw/e;->D:F

    .line 13
    .line 14
    iput-object p6, p0, Landroidx/compose/ui/draw/e;->E:Lj0/s0;

    .line 15
    .line 16
    return-void
.end method

.method private final N1(J)J
    .locals 4

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/draw/e;->Q1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_3

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/draw/e;->z:Lm0/d;

    .line 9
    .line 10
    invoke-virtual {v0}, Lm0/d;->k()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-direct {p0, v0, v1}, Landroidx/compose/ui/draw/e;->S1(J)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-static {p1, p2}, Li0/l;->i(J)F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/draw/e;->z:Lm0/d;

    .line 26
    .line 27
    invoke-virtual {v0}, Lm0/d;->k()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    invoke-static {v0, v1}, Li0/l;->i(J)F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    :goto_0
    iget-object v1, p0, Landroidx/compose/ui/draw/e;->z:Lm0/d;

    .line 36
    .line 37
    invoke-virtual {v1}, Lm0/d;->k()J

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    invoke-direct {p0, v1, v2}, Landroidx/compose/ui/draw/e;->R1(J)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_2

    .line 46
    .line 47
    invoke-static {p1, p2}, Li0/l;->g(J)F

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    iget-object v1, p0, Landroidx/compose/ui/draw/e;->z:Lm0/d;

    .line 53
    .line 54
    invoke-virtual {v1}, Lm0/d;->k()J

    .line 55
    .line 56
    .line 57
    move-result-wide v1

    .line 58
    invoke-static {v1, v2}, Li0/l;->g(J)F

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    :goto_1
    invoke-static {v0, v1}, Li0/m;->a(FF)J

    .line 63
    .line 64
    .line 65
    move-result-wide v0

    .line 66
    invoke-static {p1, p2}, Li0/l;->i(J)F

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    const/4 v3, 0x0

    .line 71
    cmpg-float v2, v2, v3

    .line 72
    .line 73
    if-nez v2, :cond_3

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_3
    invoke-static {p1, p2}, Li0/l;->g(J)F

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    cmpg-float v2, v2, v3

    .line 81
    .line 82
    if-nez v2, :cond_4

    .line 83
    .line 84
    :goto_2
    sget-object p1, Li0/l;->b:Li0/l$a;

    .line 85
    .line 86
    invoke-virtual {p1}, Li0/l$a;->b()J

    .line 87
    .line 88
    .line 89
    move-result-wide p1

    .line 90
    goto :goto_3

    .line 91
    :cond_4
    iget-object v2, p0, Landroidx/compose/ui/draw/e;->C:Lw0/f;

    .line 92
    .line 93
    invoke-interface {v2, v0, v1, p1, p2}, Lw0/f;->a(JJ)J

    .line 94
    .line 95
    .line 96
    move-result-wide p1

    .line 97
    invoke-static {v0, v1, p1, p2}, Lw0/g0;->b(JJ)J

    .line 98
    .line 99
    .line 100
    move-result-wide p1

    .line 101
    :goto_3
    return-wide p1
.end method

.method private final Q1()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/draw/e;->A:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/ui/draw/e;->z:Lm0/d;

    .line 6
    .line 7
    invoke-virtual {v0}, Lm0/d;->k()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    sget-object v2, Li0/l;->b:Li0/l$a;

    .line 12
    .line 13
    invoke-virtual {v2}, Li0/l$a;->a()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    cmp-long v0, v0, v2

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    return v0
.end method

.method private final R1(J)Z
    .locals 2

    .line 1
    sget-object v0, Li0/l;->b:Li0/l$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Li0/l$a;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {p1, p2, v0, v1}, Li0/l;->f(JJ)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {p1, p2}, Li0/l;->g(J)F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {p1}, Ljava/lang/Float;->isInfinite(F)Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-nez p2, :cond_0

    .line 22
    .line 23
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    :goto_0
    return p1
.end method

.method private final S1(J)Z
    .locals 2

    .line 1
    sget-object v0, Li0/l;->b:Li0/l$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Li0/l$a;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {p1, p2, v0, v1}, Li0/l;->f(JJ)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {p1, p2}, Li0/l;->i(J)F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {p1}, Ljava/lang/Float;->isInfinite(F)Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-nez p2, :cond_0

    .line 22
    .line 23
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    :goto_0
    return p1
.end method

.method private final T1(J)J
    .locals 11

    .line 1
    invoke-static {p1, p2}, LR0/b;->j(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1, p2}, LR0/b;->i(J)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    move v0, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v1

    .line 18
    :goto_0
    invoke-static {p1, p2}, LR0/b;->l(J)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    invoke-static {p1, p2}, LR0/b;->k(J)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    move v1, v2

    .line 31
    :cond_1
    invoke-direct {p0}, Landroidx/compose/ui/draw/e;->Q1()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_2

    .line 36
    .line 37
    if-nez v0, :cond_3

    .line 38
    .line 39
    :cond_2
    if-eqz v1, :cond_4

    .line 40
    .line 41
    :cond_3
    invoke-static {p1, p2}, LR0/b;->n(J)I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    invoke-static {p1, p2}, LR0/b;->m(J)I

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    const/16 v9, 0xa

    .line 50
    .line 51
    const/4 v10, 0x0

    .line 52
    const/4 v6, 0x0

    .line 53
    const/4 v8, 0x0

    .line 54
    move-wide v3, p1

    .line 55
    invoke-static/range {v3 .. v10}, LR0/b;->e(JIIIIILjava/lang/Object;)J

    .line 56
    .line 57
    .line 58
    move-result-wide p1

    .line 59
    return-wide p1

    .line 60
    :cond_4
    iget-object v0, p0, Landroidx/compose/ui/draw/e;->z:Lm0/d;

    .line 61
    .line 62
    invoke-virtual {v0}, Lm0/d;->k()J

    .line 63
    .line 64
    .line 65
    move-result-wide v0

    .line 66
    invoke-direct {p0, v0, v1}, Landroidx/compose/ui/draw/e;->S1(J)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_5

    .line 71
    .line 72
    invoke-static {v0, v1}, Li0/l;->i(J)F

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    invoke-static {v2}, LE5/a;->d(F)I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    goto :goto_1

    .line 81
    :cond_5
    invoke-static {p1, p2}, LR0/b;->p(J)I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    :goto_1
    invoke-direct {p0, v0, v1}, Landroidx/compose/ui/draw/e;->R1(J)Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-eqz v3, :cond_6

    .line 90
    .line 91
    invoke-static {v0, v1}, Li0/l;->g(J)F

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-static {v0}, LE5/a;->d(F)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    goto :goto_2

    .line 100
    :cond_6
    invoke-static {p1, p2}, LR0/b;->o(J)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    :goto_2
    invoke-static {p1, p2, v2}, LR0/c;->g(JI)I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    invoke-static {p1, p2, v0}, LR0/c;->f(JI)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    int-to-float v1, v1

    .line 113
    int-to-float v0, v0

    .line 114
    invoke-static {v1, v0}, Li0/m;->a(FF)J

    .line 115
    .line 116
    .line 117
    move-result-wide v0

    .line 118
    invoke-direct {p0, v0, v1}, Landroidx/compose/ui/draw/e;->N1(J)J

    .line 119
    .line 120
    .line 121
    move-result-wide v0

    .line 122
    invoke-static {v0, v1}, Li0/l;->i(J)F

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    invoke-static {v2}, LE5/a;->d(F)I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    invoke-static {p1, p2, v2}, LR0/c;->g(JI)I

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    invoke-static {v0, v1}, Li0/l;->g(J)F

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    invoke-static {v0}, LE5/a;->d(F)I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    invoke-static {p1, p2, v0}, LR0/c;->f(JI)I

    .line 143
    .line 144
    .line 145
    move-result v7

    .line 146
    const/16 v9, 0xa

    .line 147
    .line 148
    const/4 v10, 0x0

    .line 149
    const/4 v6, 0x0

    .line 150
    const/4 v8, 0x0

    .line 151
    move-wide v3, p1

    .line 152
    invoke-static/range {v3 .. v10}, LR0/b;->e(JIIIIILjava/lang/Object;)J

    .line 153
    .line 154
    .line 155
    move-result-wide p1

    .line 156
    return-wide p1
.end method


# virtual methods
.method public final O1()Lm0/d;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/draw/e;->z:Lm0/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final P1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/draw/e;->A:Z

    .line 2
    .line 3
    return v0
.end method

.method public final U1(Ld0/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/draw/e;->B:Ld0/b;

    .line 2
    .line 3
    return-void
.end method

.method public final V1(Lj0/s0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/draw/e;->E:Lj0/s0;

    .line 2
    .line 3
    return-void
.end method

.method public final W1(Lw0/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/draw/e;->C:Lw0/f;

    .line 2
    .line 3
    return-void
.end method

.method public final X1(Lm0/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/draw/e;->z:Lm0/d;

    .line 2
    .line 3
    return-void
.end method

.method public final Y1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/ui/draw/e;->A:Z

    .line 2
    .line 3
    return-void
.end method

.method public synthetic a1()V
    .locals 0

    .line 1
    invoke-static {p0}, Ly0/q;->a(Ly0/r;)V

    return-void
.end method

.method public final c(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/ui/draw/e;->D:F

    .line 2
    .line 3
    return-void
.end method

.method public d(Lw0/J;Lw0/E;J)Lw0/H;
    .locals 7

    .line 1
    invoke-direct {p0, p3, p4}, Landroidx/compose/ui/draw/e;->T1(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p3

    .line 5
    invoke-interface {p2, p3, p4}, Lw0/E;->g(J)Lw0/a0;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p2}, Lw0/a0;->y0()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p2}, Lw0/a0;->l0()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    new-instance v4, Landroidx/compose/ui/draw/e$a;

    .line 18
    .line 19
    invoke-direct {v4, p2}, Landroidx/compose/ui/draw/e$a;-><init>(Lw0/a0;)V

    .line 20
    .line 21
    .line 22
    const/4 v5, 0x4

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    move-object v0, p1

    .line 26
    invoke-static/range {v0 .. v6}, Lw0/I;->a(Lw0/J;IILjava/util/Map;LB5/l;ILjava/lang/Object;)Lw0/H;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public f(Lw0/m;Lw0/l;I)I
    .locals 6

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/draw/e;->Q1()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 v4, 0x7

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    move v3, p3

    .line 13
    invoke-static/range {v0 .. v5}, LR0/c;->b(IIIIILjava/lang/Object;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-direct {p0, v0, v1}, Landroidx/compose/ui/draw/e;->T1(J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    invoke-interface {p2, p3}, Lw0/l;->W(I)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-static {v0, v1}, LR0/b;->p(J)I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-interface {p2, p3}, Lw0/l;->W(I)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    :goto_0
    return p1
.end method

.method public l(Lw0/m;Lw0/l;I)I
    .locals 6

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/draw/e;->Q1()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/16 v4, 0xd

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v0, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    move v1, p3

    .line 14
    invoke-static/range {v0 .. v5}, LR0/c;->b(IIIIILjava/lang/Object;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-direct {p0, v0, v1}, Landroidx/compose/ui/draw/e;->T1(J)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    invoke-interface {p2, p3}, Lw0/l;->l(I)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-static {v0, v1}, LR0/b;->o(J)I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-interface {p2, p3}, Lw0/l;->l(I)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    :goto_0
    return p1
.end method

.method public p(Ll0/c;)V
    .locals 12

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/draw/e;->z:Lm0/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lm0/d;->k()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-direct {p0, v0, v1}, Landroidx/compose/ui/draw/e;->S1(J)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-static {v0, v1}, Li0/l;->i(J)F

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-interface {p1}, Ll0/g;->b()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    invoke-static {v2, v3}, Li0/l;->i(J)F

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    :goto_0
    invoke-direct {p0, v0, v1}, Landroidx/compose/ui/draw/e;->R1(J)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    invoke-static {v0, v1}, Li0/l;->g(J)F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-interface {p1}, Ll0/g;->b()J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    invoke-static {v0, v1}, Li0/l;->g(J)F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    :goto_1
    invoke-static {v2, v0}, Li0/m;->a(FF)J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    invoke-interface {p1}, Ll0/g;->b()J

    .line 50
    .line 51
    .line 52
    move-result-wide v2

    .line 53
    invoke-static {v2, v3}, Li0/l;->i(J)F

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    const/4 v3, 0x0

    .line 58
    cmpg-float v2, v2, v3

    .line 59
    .line 60
    if-nez v2, :cond_2

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    invoke-interface {p1}, Ll0/g;->b()J

    .line 64
    .line 65
    .line 66
    move-result-wide v4

    .line 67
    invoke-static {v4, v5}, Li0/l;->g(J)F

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    cmpg-float v2, v2, v3

    .line 72
    .line 73
    if-nez v2, :cond_3

    .line 74
    .line 75
    :goto_2
    sget-object v0, Li0/l;->b:Li0/l$a;

    .line 76
    .line 77
    invoke-virtual {v0}, Li0/l$a;->b()J

    .line 78
    .line 79
    .line 80
    move-result-wide v0

    .line 81
    :goto_3
    move-wide v4, v0

    .line 82
    goto :goto_4

    .line 83
    :cond_3
    iget-object v2, p0, Landroidx/compose/ui/draw/e;->C:Lw0/f;

    .line 84
    .line 85
    invoke-interface {p1}, Ll0/g;->b()J

    .line 86
    .line 87
    .line 88
    move-result-wide v3

    .line 89
    invoke-interface {v2, v0, v1, v3, v4}, Lw0/f;->a(JJ)J

    .line 90
    .line 91
    .line 92
    move-result-wide v2

    .line 93
    invoke-static {v0, v1, v2, v3}, Lw0/g0;->b(JJ)J

    .line 94
    .line 95
    .line 96
    move-result-wide v0

    .line 97
    goto :goto_3

    .line 98
    :goto_4
    iget-object v6, p0, Landroidx/compose/ui/draw/e;->B:Ld0/b;

    .line 99
    .line 100
    invoke-static {v4, v5}, Li0/l;->i(J)F

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-static {v0}, LE5/a;->d(F)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-static {v4, v5}, Li0/l;->g(J)F

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    invoke-static {v1}, LE5/a;->d(F)I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    invoke-static {v0, v1}, LR0/u;->a(II)J

    .line 117
    .line 118
    .line 119
    move-result-wide v7

    .line 120
    invoke-interface {p1}, Ll0/g;->b()J

    .line 121
    .line 122
    .line 123
    move-result-wide v0

    .line 124
    invoke-static {v0, v1}, Li0/l;->i(J)F

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    invoke-static {v0}, LE5/a;->d(F)I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    invoke-interface {p1}, Ll0/g;->b()J

    .line 133
    .line 134
    .line 135
    move-result-wide v1

    .line 136
    invoke-static {v1, v2}, Li0/l;->g(J)F

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    invoke-static {v1}, LE5/a;->d(F)I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    invoke-static {v0, v1}, LR0/u;->a(II)J

    .line 145
    .line 146
    .line 147
    move-result-wide v9

    .line 148
    invoke-interface {p1}, Ll0/g;->getLayoutDirection()LR0/v;

    .line 149
    .line 150
    .line 151
    move-result-object v11

    .line 152
    invoke-interface/range {v6 .. v11}, Ld0/b;->a(JJLR0/v;)J

    .line 153
    .line 154
    .line 155
    move-result-wide v0

    .line 156
    invoke-static {v0, v1}, LR0/p;->j(J)I

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    int-to-float v8, v2

    .line 161
    invoke-static {v0, v1}, LR0/p;->k(J)I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    int-to-float v0, v0

    .line 166
    invoke-interface {p1}, Ll0/g;->Y()Ll0/d;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-interface {v1}, Ll0/d;->c()Ll0/j;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-interface {v1, v8, v0}, Ll0/j;->c(FF)V

    .line 175
    .line 176
    .line 177
    iget-object v2, p0, Landroidx/compose/ui/draw/e;->z:Lm0/d;

    .line 178
    .line 179
    iget v6, p0, Landroidx/compose/ui/draw/e;->D:F

    .line 180
    .line 181
    iget-object v7, p0, Landroidx/compose/ui/draw/e;->E:Lj0/s0;

    .line 182
    .line 183
    move-object v3, p1

    .line 184
    invoke-virtual/range {v2 .. v7}, Lm0/d;->j(Ll0/g;JFLj0/s0;)V

    .line 185
    .line 186
    .line 187
    invoke-interface {p1}, Ll0/g;->Y()Ll0/d;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-interface {v1}, Ll0/d;->c()Ll0/j;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    neg-float v2, v8

    .line 196
    neg-float v0, v0

    .line 197
    invoke-interface {v1, v2, v0}, Ll0/j;->c(FF)V

    .line 198
    .line 199
    .line 200
    invoke-interface {p1}, Ll0/c;->d1()V

    .line 201
    .line 202
    .line 203
    return-void
.end method

.method public r(Lw0/m;Lw0/l;I)I
    .locals 6

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/draw/e;->Q1()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/16 v4, 0xd

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v0, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    move v1, p3

    .line 14
    invoke-static/range {v0 .. v5}, LR0/c;->b(IIIIILjava/lang/Object;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-direct {p0, v0, v1}, Landroidx/compose/ui/draw/e;->T1(J)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    invoke-interface {p2, p3}, Lw0/l;->X(I)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-static {v0, v1}, LR0/b;->o(J)I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-interface {p2, p3}, Lw0/l;->X(I)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    :goto_0
    return p1
.end method

.method public s1()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "PainterModifier(painter="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Landroidx/compose/ui/draw/e;->z:Lm0/d;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", sizeToIntrinsics="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-boolean v1, p0, Landroidx/compose/ui/draw/e;->A:Z

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", alignment="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Landroidx/compose/ui/draw/e;->B:Ld0/b;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", alpha="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget v1, p0, Landroidx/compose/ui/draw/e;->D:F

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", colorFilter="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Landroidx/compose/ui/draw/e;->E:Lj0/s0;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const/16 v1, 0x29

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0
.end method

.method public w(Lw0/m;Lw0/l;I)I
    .locals 6

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/draw/e;->Q1()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 v4, 0x7

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    move v3, p3

    .line 13
    invoke-static/range {v0 .. v5}, LR0/c;->b(IIIIILjava/lang/Object;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-direct {p0, v0, v1}, Landroidx/compose/ui/draw/e;->T1(J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    invoke-interface {p2, p3}, Lw0/l;->T(I)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-static {v0, v1}, LR0/b;->p(J)I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-interface {p2, p3}, Lw0/l;->T(I)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    :goto_0
    return p1
.end method
