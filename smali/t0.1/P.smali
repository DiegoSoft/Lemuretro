.class public final Lt0/P;
.super Ld0/h$c;
.source "SourceFile"

# interfaces
.implements Lt0/O;
.implements Lt0/I;
.implements LR0/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt0/P$a;,
        Lt0/P$b;
    }
.end annotation


# instance fields
.field private A:LM5/v0;

.field private B:Lt0/p;

.field private final C:LT/d;

.field private final D:LT/d;

.field private E:Lt0/p;

.field private F:J

.field private z:LB5/p;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(LB5/p;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ld0/h$c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt0/P;->z:LB5/p;

    .line 5
    .line 6
    invoke-static {}, Lt0/N;->b()Lt0/p;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lt0/P;->B:Lt0/p;

    .line 11
    .line 12
    new-instance p1, LT/d;

    .line 13
    .line 14
    const/16 v0, 0x10

    .line 15
    .line 16
    new-array v1, v0, [Lt0/P$a;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {p1, v1, v2}, LT/d;-><init>([Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lt0/P;->C:LT/d;

    .line 23
    .line 24
    new-instance p1, LT/d;

    .line 25
    .line 26
    new-array v0, v0, [Lt0/P$a;

    .line 27
    .line 28
    invoke-direct {p1, v0, v2}, LT/d;-><init>([Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lt0/P;->D:LT/d;

    .line 32
    .line 33
    sget-object p1, LR0/t;->b:LR0/t$a;

    .line 34
    .line 35
    invoke-virtual {p1}, LR0/t$a;->a()J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    iput-wide v0, p0, Lt0/P;->F:J

    .line 40
    .line 41
    return-void
.end method

.method public static final synthetic N1(Lt0/P;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lt0/P;->F:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic O1(Lt0/P;)Lt0/p;
    .locals 0

    .line 1
    iget-object p0, p0, Lt0/P;->B:Lt0/p;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic P1(Lt0/P;)LT/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lt0/P;->C:LT/d;

    .line 2
    .line 3
    return-object p0
.end method

.method private final Q1(Lt0/p;Lt0/r;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lt0/P;->C:LT/d;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lt0/P;->D:LT/d;

    .line 5
    .line 6
    iget-object v2, p0, Lt0/P;->C:LT/d;

    .line 7
    .line 8
    invoke-virtual {v1}, LT/d;->m()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    invoke-virtual {v1, v3, v2}, LT/d;->c(ILT/d;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    .line 14
    .line 15
    monitor-exit v0

    .line 16
    :try_start_1
    sget-object v0, Lt0/P$b;->a:[I

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    aget v0, v0, v1

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    if-eq v0, v1, :cond_2

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    if-eq v0, v2, :cond_2

    .line 29
    .line 30
    const/4 v2, 0x3

    .line 31
    if-eq v0, v2, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v0, p0, Lt0/P;->D:LT/d;

    .line 35
    .line 36
    invoke-virtual {v0}, LT/d;->m()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-lez v2, :cond_4

    .line 41
    .line 42
    sub-int/2addr v2, v1

    .line 43
    invoke-virtual {v0}, LT/d;->l()[Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :cond_1
    aget-object v1, v0, v2

    .line 48
    .line 49
    check-cast v1, Lt0/P$a;

    .line 50
    .line 51
    invoke-virtual {v1, p1, p2}, Lt0/P$a;->x(Lt0/p;Lt0/r;)V

    .line 52
    .line 53
    .line 54
    add-int/lit8 v2, v2, -0x1

    .line 55
    .line 56
    if-gez v2, :cond_1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    iget-object v0, p0, Lt0/P;->D:LT/d;

    .line 62
    .line 63
    invoke-virtual {v0}, LT/d;->m()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-lez v1, :cond_4

    .line 68
    .line 69
    invoke-virtual {v0}, LT/d;->l()[Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const/4 v2, 0x0

    .line 74
    :cond_3
    aget-object v3, v0, v2

    .line 75
    .line 76
    check-cast v3, Lt0/P$a;

    .line 77
    .line 78
    invoke-virtual {v3, p1, p2}, Lt0/P$a;->x(Lt0/p;Lt0/r;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    .line 80
    .line 81
    add-int/lit8 v2, v2, 0x1

    .line 82
    .line 83
    if-lt v2, v1, :cond_3

    .line 84
    .line 85
    :cond_4
    :goto_0
    iget-object p1, p0, Lt0/P;->D:LT/d;

    .line 86
    .line 87
    invoke-virtual {p1}, LT/d;->g()V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :goto_1
    iget-object p2, p0, Lt0/P;->D:LT/d;

    .line 92
    .line 93
    invoke-virtual {p2}, LT/d;->g()V

    .line 94
    .line 95
    .line 96
    throw p1

    .line 97
    :catchall_1
    move-exception p1

    .line 98
    monitor-exit v0

    .line 99
    throw p1
.end method


# virtual methods
.method public synthetic C0()Z
    .locals 1

    .line 1
    invoke-static {p0}, Ly0/q0;->d(Ly0/r0;)Z

    move-result v0

    return v0
.end method

.method public E()F
    .locals 1

    .line 1
    invoke-static {p0}, Ly0/k;->k(Ly0/j;)Ly0/I;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ly0/I;->I()LR0/e;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, LR0/n;->E()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public synthetic J0(J)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LR0/d;->g(LR0/e;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public K(Lt0/p;Lt0/r;J)V
    .locals 6

    .line 1
    iput-wide p3, p0, Lt0/P;->F:J

    .line 2
    .line 3
    sget-object p3, Lt0/r;->m:Lt0/r;

    .line 4
    .line 5
    if-ne p2, p3, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Lt0/P;->B:Lt0/p;

    .line 8
    .line 9
    :cond_0
    iget-object p3, p0, Lt0/P;->A:LM5/v0;

    .line 10
    .line 11
    const/4 p4, 0x0

    .line 12
    if-nez p3, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Ld0/h$c;->n1()LM5/K;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v2, LM5/M;->p:LM5/M;

    .line 19
    .line 20
    new-instance v3, Lt0/P$d;

    .line 21
    .line 22
    invoke-direct {v3, p0, p4}, Lt0/P$d;-><init>(Lt0/P;Lt5/d;)V

    .line 23
    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-static/range {v0 .. v5}, LM5/g;->d(LM5/K;Lt5/g;LM5/M;LB5/p;ILjava/lang/Object;)LM5/v0;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    iput-object p3, p0, Lt0/P;->A:LM5/v0;

    .line 33
    .line 34
    :cond_1
    invoke-direct {p0, p1, p2}, Lt0/P;->Q1(Lt0/p;Lt0/r;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lt0/p;->c()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result p3

    .line 45
    const/4 v0, 0x0

    .line 46
    move v1, v0

    .line 47
    :goto_0
    const/4 v2, 0x1

    .line 48
    if-ge v1, p3, :cond_3

    .line 49
    .line 50
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Lt0/B;

    .line 55
    .line 56
    invoke-static {v3}, Lt0/q;->d(Lt0/B;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-nez v3, :cond_2

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    move v0, v2

    .line 67
    :goto_1
    xor-int/lit8 p2, v0, 0x1

    .line 68
    .line 69
    if-eqz p2, :cond_4

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_4
    move-object p1, p4

    .line 73
    :goto_2
    iput-object p1, p0, Lt0/P;->E:Lt0/p;

    .line 74
    .line 75
    return-void
.end method

.method public synthetic N(F)J
    .locals 2

    .line 1
    invoke-static {p0, p1}, LR0/m;->b(LR0/n;F)J

    move-result-wide v0

    return-wide v0
.end method

.method public N0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lt0/P;->j1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic O(J)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LR0/d;->d(LR0/e;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public synthetic O0(J)F
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LR0/d;->e(LR0/e;J)F

    move-result p1

    return p1
.end method

.method public synthetic P(F)F
    .locals 0

    .line 1
    invoke-static {p0, p1}, LR0/d;->f(LR0/e;F)F

    move-result p1

    return p1
.end method

.method public R0()V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lt0/P;->E:Lt0/p;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {v1}, Lt0/p;->c()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const/4 v4, 0x0

    .line 17
    move v5, v4

    .line 18
    :goto_0
    if-ge v5, v3, :cond_3

    .line 19
    .line 20
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    check-cast v6, Lt0/B;

    .line 25
    .line 26
    invoke-virtual {v6}, Lt0/B;->j()Z

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    xor-int/lit8 v6, v6, 0x1

    .line 31
    .line 32
    if-nez v6, :cond_2

    .line 33
    .line 34
    invoke-virtual {v1}, Lt0/p;->c()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v2, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    :goto_1
    if-ge v4, v3, :cond_1

    .line 52
    .line 53
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    check-cast v5, Lt0/B;

    .line 58
    .line 59
    invoke-virtual {v5}, Lt0/B;->g()J

    .line 60
    .line 61
    .line 62
    move-result-wide v7

    .line 63
    invoke-virtual {v5}, Lt0/B;->i()J

    .line 64
    .line 65
    .line 66
    move-result-wide v11

    .line 67
    invoke-virtual {v5}, Lt0/B;->p()J

    .line 68
    .line 69
    .line 70
    move-result-wide v9

    .line 71
    invoke-virtual {v5}, Lt0/B;->k()F

    .line 72
    .line 73
    .line 74
    move-result v14

    .line 75
    invoke-virtual {v5}, Lt0/B;->i()J

    .line 76
    .line 77
    .line 78
    move-result-wide v17

    .line 79
    invoke-virtual {v5}, Lt0/B;->p()J

    .line 80
    .line 81
    .line 82
    move-result-wide v15

    .line 83
    invoke-virtual {v5}, Lt0/B;->j()Z

    .line 84
    .line 85
    .line 86
    move-result v19

    .line 87
    invoke-virtual {v5}, Lt0/B;->j()Z

    .line 88
    .line 89
    .line 90
    move-result v20

    .line 91
    new-instance v5, Lt0/B;

    .line 92
    .line 93
    move-object v6, v5

    .line 94
    const/16 v24, 0x600

    .line 95
    .line 96
    const/16 v25, 0x0

    .line 97
    .line 98
    const/4 v13, 0x0

    .line 99
    const/16 v21, 0x0

    .line 100
    .line 101
    const-wide/16 v22, 0x0

    .line 102
    .line 103
    invoke-direct/range {v6 .. v25}, Lt0/B;-><init>(JJJZFJJZZIJILC5/i;)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    add-int/lit8 v4, v4, 0x1

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_1
    new-instance v1, Lt0/p;

    .line 113
    .line 114
    invoke-direct {v1, v2}, Lt0/p;-><init>(Ljava/util/List;)V

    .line 115
    .line 116
    .line 117
    iput-object v1, v0, Lt0/P;->B:Lt0/p;

    .line 118
    .line 119
    sget-object v2, Lt0/r;->m:Lt0/r;

    .line 120
    .line 121
    invoke-direct {v0, v1, v2}, Lt0/P;->Q1(Lt0/p;Lt0/r;)V

    .line 122
    .line 123
    .line 124
    sget-object v2, Lt0/r;->n:Lt0/r;

    .line 125
    .line 126
    invoke-direct {v0, v1, v2}, Lt0/P;->Q1(Lt0/p;Lt0/r;)V

    .line 127
    .line 128
    .line 129
    sget-object v2, Lt0/r;->o:Lt0/r;

    .line 130
    .line 131
    invoke-direct {v0, v1, v2}, Lt0/P;->Q1(Lt0/p;Lt0/r;)V

    .line 132
    .line 133
    .line 134
    const/4 v1, 0x0

    .line 135
    iput-object v1, v0, Lt0/P;->E:Lt0/p;

    .line 136
    .line 137
    return-void

    .line 138
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_3
    return-void
.end method

.method public R1()LB5/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lt0/P;->z:LB5/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public S1(LB5/p;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lt0/P;->j1()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt0/P;->z:LB5/p;

    .line 5
    .line 6
    return-void
.end method

.method public synthetic Y0(F)J
    .locals 2

    .line 1
    invoke-static {p0, p1}, LR0/d;->h(LR0/e;F)J

    move-result-wide v0

    return-wide v0
.end method

.method public a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lt0/P;->F:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public a0()J
    .locals 7

    .line 1
    invoke-virtual {p0}, Lt0/P;->getViewConfiguration()Landroidx/compose/ui/platform/a2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Landroidx/compose/ui/platform/a2;->f()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-virtual {p0, v0, v1}, Lt0/P;->J0(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-virtual {p0}, Lt0/P;->a()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    invoke-static {v0, v1}, Li0/l;->i(J)F

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    invoke-static {v2, v3}, LR0/t;->g(J)I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    int-to-float v5, v5

    .line 26
    sub-float/2addr v4, v5

    .line 27
    const/4 v5, 0x0

    .line 28
    invoke-static {v5, v4}, Ljava/lang/Math;->max(FF)F

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    const/high16 v6, 0x40000000    # 2.0f

    .line 33
    .line 34
    div-float/2addr v4, v6

    .line 35
    invoke-static {v0, v1}, Li0/l;->g(J)F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {v2, v3}, LR0/t;->f(J)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    int-to-float v1, v1

    .line 44
    sub-float/2addr v0, v1

    .line 45
    invoke-static {v5, v0}, Ljava/lang/Math;->max(FF)F

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    div-float/2addr v0, v6

    .line 50
    invoke-static {v4, v0}, Li0/m;->a(FF)J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    return-wide v0
.end method

.method public b0(LB5/p;Lt5/d;)Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, LM5/n;

    .line 2
    .line 3
    invoke-static {p2}, Lu5/b;->b(Lt5/d;)Lt5/d;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v2}, LM5/n;-><init>(Lt5/d;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, LM5/n;->A()V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lt0/P$a;

    .line 15
    .line 16
    invoke-direct {v1, p0, v0}, Lt0/P$a;-><init>(Lt0/P;Lt5/d;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Lt0/P;->P1(Lt0/P;)LT/d;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    monitor-enter v2

    .line 24
    :try_start_0
    invoke-static {p0}, Lt0/P;->P1(Lt0/P;)LT/d;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3, v1}, LT/d;->b(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v1, v1}, Lt5/f;->a(LB5/p;Ljava/lang/Object;Lt5/d;)Lt5/d;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    sget-object v3, Lp5/o;->n:Lp5/o$a;

    .line 36
    .line 37
    sget-object v3, Lp5/B;->a:Lp5/B;

    .line 38
    .line 39
    invoke-static {v3}, Lp5/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-interface {p1, v3}, Lt5/d;->resumeWith(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    monitor-exit v2

    .line 47
    new-instance p1, Lt0/P$c;

    .line 48
    .line 49
    invoke-direct {p1, v1}, Lt0/P$c;-><init>(Lt0/P$a;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v0, p1}, LM5/m;->t(LB5/l;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, LM5/n;->x()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {}, Lu5/b;->c()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-ne p1, v0, :cond_0

    .line 64
    .line 65
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/h;->c(Lt5/d;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    return-object p1

    .line 69
    :catchall_0
    move-exception p1

    .line 70
    monitor-exit v2

    .line 71
    throw p1
.end method

.method public synthetic c1()Z
    .locals 1

    .line 1
    invoke-static {p0}, Ly0/q0;->a(Ly0/r0;)Z

    move-result v0

    return v0
.end method

.method public synthetic e0(J)F
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LR0/m;->a(LR0/n;J)F

    move-result p1

    return p1
.end method

.method public synthetic e1(I)F
    .locals 0

    .line 1
    invoke-static {p0, p1}, LR0/d;->c(LR0/e;I)F

    move-result p1

    return p1
.end method

.method public getDensity()F
    .locals 1

    .line 1
    invoke-static {p0}, Ly0/k;->k(Ly0/j;)Ly0/I;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ly0/I;->I()LR0/e;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, LR0/e;->getDensity()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public getViewConfiguration()Landroidx/compose/ui/platform/a2;
    .locals 1

    .line 1
    invoke-static {p0}, Ly0/k;->k(Ly0/j;)Ly0/I;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ly0/I;->o0()Landroidx/compose/ui/platform/a2;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public synthetic i1(F)F
    .locals 0

    .line 1
    invoke-static {p0, p1}, LR0/d;->b(LR0/e;F)F

    move-result p1

    return p1
.end method

.method public j1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lt0/P;->A:LM5/v0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lt0/H;

    .line 6
    .line 7
    invoke-direct {v1}, Lt0/H;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, LM5/v0;->c(Ljava/util/concurrent/CancellationException;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lt0/P;->A:LM5/v0;

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public synthetic p0(F)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, LR0/d;->a(LR0/e;F)I

    move-result p1

    return p1
.end method

.method public y()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lt0/P;->j1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public y1()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lt0/P;->j1()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Ld0/h$c;->y1()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
