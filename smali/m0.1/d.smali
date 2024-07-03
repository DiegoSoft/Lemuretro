.class public abstract Lm0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private m:Lj0/D1;

.field private n:Z

.field private o:Lj0/s0;

.field private p:F

.field private q:LR0/v;

.field private final r:LB5/l;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Lm0/d;->p:F

    .line 7
    .line 8
    sget-object v0, LR0/v;->m:LR0/v;

    .line 9
    .line 10
    iput-object v0, p0, Lm0/d;->q:LR0/v;

    .line 11
    .line 12
    new-instance v0, Lm0/d$a;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lm0/d$a;-><init>(Lm0/d;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lm0/d;->r:LB5/l;

    .line 18
    .line 19
    return-void
.end method

.method private final g(F)V
    .locals 1

    .line 1
    iget v0, p0, Lm0/d;->p:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lm0/d;->a(F)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_3

    .line 13
    .line 14
    const/high16 v0, 0x3f800000    # 1.0f

    .line 15
    .line 16
    cmpg-float v0, p1, v0

    .line 17
    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, Lm0/d;->m:Lj0/D1;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-interface {v0, p1}, Lj0/D1;->c(F)V

    .line 26
    .line 27
    .line 28
    :goto_0
    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Lm0/d;->n:Z

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    invoke-direct {p0}, Lm0/d;->l()Lj0/D1;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0, p1}, Lj0/D1;->c(F)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    iput-boolean v0, p0, Lm0/d;->n:Z

    .line 41
    .line 42
    :cond_3
    :goto_1
    iput p1, p0, Lm0/d;->p:F

    .line 43
    .line 44
    :goto_2
    return-void
.end method

.method private final h(Lj0/s0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lm0/d;->o:Lj0/s0;

    .line 2
    .line 3
    invoke-static {v0, p1}, LC5/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lm0/d;->e(Lj0/s0;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lm0/d;->m:Lj0/D1;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    invoke-interface {v0, v1}, Lj0/D1;->f(Lj0/s0;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    const/4 v0, 0x0

    .line 27
    iput-boolean v0, p0, Lm0/d;->n:Z

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-direct {p0}, Lm0/d;->l()Lj0/D1;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0, p1}, Lj0/D1;->f(Lj0/s0;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    iput-boolean v0, p0, Lm0/d;->n:Z

    .line 39
    .line 40
    :cond_2
    :goto_1
    iput-object p1, p0, Lm0/d;->o:Lj0/s0;

    .line 41
    .line 42
    :cond_3
    return-void
.end method

.method private final i(LR0/v;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm0/d;->q:LR0/v;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lm0/d;->f(LR0/v;)Z

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lm0/d;->q:LR0/v;

    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private final l()Lj0/D1;
    .locals 1

    .line 1
    iget-object v0, p0, Lm0/d;->m:Lj0/D1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lj0/Q;->a()Lj0/D1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lm0/d;->m:Lj0/D1;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method


# virtual methods
.method protected a(F)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method protected e(Lj0/s0;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method protected f(LR0/v;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final j(Ll0/g;JFLj0/s0;)V
    .locals 3

    .line 1
    invoke-direct {p0, p4}, Lm0/d;->g(F)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p5}, Lm0/d;->h(Lj0/s0;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Ll0/g;->getLayoutDirection()LR0/v;

    .line 8
    .line 9
    .line 10
    move-result-object p5

    .line 11
    invoke-direct {p0, p5}, Lm0/d;->i(LR0/v;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Ll0/g;->b()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-static {v0, v1}, Li0/l;->i(J)F

    .line 19
    .line 20
    .line 21
    move-result p5

    .line 22
    invoke-static {p2, p3}, Li0/l;->i(J)F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    sub-float/2addr p5, v0

    .line 27
    invoke-interface {p1}, Ll0/g;->b()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    invoke-static {v0, v1}, Li0/l;->g(J)F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {p2, p3}, Li0/l;->g(J)F

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    sub-float/2addr v0, v1

    .line 40
    invoke-interface {p1}, Ll0/g;->Y()Ll0/d;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v1}, Ll0/d;->c()Ll0/j;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-interface {v1, v2, v2, p5, v0}, Ll0/j;->f(FFFF)V

    .line 50
    .line 51
    .line 52
    cmpl-float p4, p4, v2

    .line 53
    .line 54
    if-lez p4, :cond_1

    .line 55
    .line 56
    invoke-static {p2, p3}, Li0/l;->i(J)F

    .line 57
    .line 58
    .line 59
    move-result p4

    .line 60
    cmpl-float p4, p4, v2

    .line 61
    .line 62
    if-lez p4, :cond_1

    .line 63
    .line 64
    invoke-static {p2, p3}, Li0/l;->g(J)F

    .line 65
    .line 66
    .line 67
    move-result p4

    .line 68
    cmpl-float p4, p4, v2

    .line 69
    .line 70
    if-lez p4, :cond_1

    .line 71
    .line 72
    iget-boolean p4, p0, Lm0/d;->n:Z

    .line 73
    .line 74
    if-eqz p4, :cond_0

    .line 75
    .line 76
    sget-object p4, Li0/f;->b:Li0/f$a;

    .line 77
    .line 78
    invoke-virtual {p4}, Li0/f$a;->c()J

    .line 79
    .line 80
    .line 81
    move-result-wide v1

    .line 82
    invoke-static {p2, p3}, Li0/l;->i(J)F

    .line 83
    .line 84
    .line 85
    move-result p4

    .line 86
    invoke-static {p2, p3}, Li0/l;->g(J)F

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    invoke-static {p4, p2}, Li0/m;->a(FF)J

    .line 91
    .line 92
    .line 93
    move-result-wide p2

    .line 94
    invoke-static {v1, v2, p2, p3}, Li0/i;->b(JJ)Li0/h;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-interface {p1}, Ll0/g;->Y()Ll0/d;

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    invoke-interface {p3}, Ll0/d;->a()Lj0/j0;

    .line 103
    .line 104
    .line 105
    move-result-object p3

    .line 106
    invoke-direct {p0}, Lm0/d;->l()Lj0/D1;

    .line 107
    .line 108
    .line 109
    move-result-object p4

    .line 110
    :try_start_0
    invoke-interface {p3, p2, p4}, Lj0/j0;->n(Li0/h;Lj0/D1;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, p1}, Lm0/d;->m(Ll0/g;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    .line 115
    .line 116
    invoke-interface {p3}, Lj0/j0;->m()V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :catchall_0
    move-exception p1

    .line 121
    invoke-interface {p3}, Lj0/j0;->m()V

    .line 122
    .line 123
    .line 124
    throw p1

    .line 125
    :cond_0
    invoke-virtual {p0, p1}, Lm0/d;->m(Ll0/g;)V

    .line 126
    .line 127
    .line 128
    :cond_1
    :goto_0
    invoke-interface {p1}, Ll0/g;->Y()Ll0/d;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-interface {p1}, Ll0/d;->c()Ll0/j;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    neg-float p2, p5

    .line 137
    neg-float p3, v0

    .line 138
    const/high16 p4, -0x80000000

    .line 139
    .line 140
    invoke-interface {p1, p4, p4, p2, p3}, Ll0/j;->f(FFFF)V

    .line 141
    .line 142
    .line 143
    return-void
.end method

.method public abstract k()J
.end method

.method protected abstract m(Ll0/g;)V
.end method
