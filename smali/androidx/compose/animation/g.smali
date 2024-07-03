.class final Landroidx/compose/animation/g;
.super Lt/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/animation/g$a;
    }
.end annotation


# instance fields
.field private A:Lu/k0$a;

.field private B:Lu/k0$a;

.field private C:Lu/k0$a;

.field private D:Landroidx/compose/animation/h;

.field private E:Landroidx/compose/animation/j;

.field private F:Lt/q;

.field private G:Z

.field private H:J

.field private I:J

.field private J:Ld0/b;

.field private final K:LB5/l;

.field private final L:LB5/l;

.field private z:Lu/k0;


# direct methods
.method public constructor <init>(Lu/k0;Lu/k0$a;Lu/k0$a;Lu/k0$a;Landroidx/compose/animation/h;Landroidx/compose/animation/j;Lt/q;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lt/r;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/animation/g;->z:Lu/k0;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/animation/g;->A:Lu/k0$a;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/animation/g;->B:Lu/k0$a;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/compose/animation/g;->C:Lu/k0$a;

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/compose/animation/g;->D:Landroidx/compose/animation/h;

    .line 13
    .line 14
    iput-object p6, p0, Landroidx/compose/animation/g;->E:Landroidx/compose/animation/j;

    .line 15
    .line 16
    iput-object p7, p0, Landroidx/compose/animation/g;->F:Lt/q;

    .line 17
    .line 18
    invoke-static {}, Lt/h;->a()J

    .line 19
    .line 20
    .line 21
    move-result-wide p1

    .line 22
    iput-wide p1, p0, Landroidx/compose/animation/g;->H:J

    .line 23
    .line 24
    const/16 v4, 0xf

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v0, 0x0

    .line 28
    const/4 v1, 0x0

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-static/range {v0 .. v5}, LR0/c;->b(IIIIILjava/lang/Object;)J

    .line 32
    .line 33
    .line 34
    move-result-wide p1

    .line 35
    iput-wide p1, p0, Landroidx/compose/animation/g;->I:J

    .line 36
    .line 37
    new-instance p1, Landroidx/compose/animation/g$h;

    .line 38
    .line 39
    invoke-direct {p1, p0}, Landroidx/compose/animation/g$h;-><init>(Landroidx/compose/animation/g;)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Landroidx/compose/animation/g;->K:LB5/l;

    .line 43
    .line 44
    new-instance p1, Landroidx/compose/animation/g$i;

    .line 45
    .line 46
    invoke-direct {p1, p0}, Landroidx/compose/animation/g$i;-><init>(Landroidx/compose/animation/g;)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Landroidx/compose/animation/g;->L:LB5/l;

    .line 50
    .line 51
    return-void
.end method

.method private final T1(J)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/compose/animation/g;->G:Z

    .line 3
    .line 4
    iput-wide p1, p0, Landroidx/compose/animation/g;->I:J

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final N1()Ld0/b;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/g;->z:Lu/k0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lu/k0;->l()Lu/k0$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lt/l;->m:Lt/l;

    .line 8
    .line 9
    sget-object v2, Lt/l;->n:Lt/l;

    .line 10
    .line 11
    invoke-interface {v0, v1, v2}, Lu/k0$b;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/compose/animation/g;->D:Landroidx/compose/animation/h;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/compose/animation/h;->b()Lt/B;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lt/B;->a()Lt/i;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Lt/i;->a()Ld0/b;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-object v1, v0

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/compose/animation/g;->E:Landroidx/compose/animation/j;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroidx/compose/animation/j;->b()Lt/B;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lt/B;->a()Lt/i;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    invoke-virtual {v0}, Lt/i;->a()Ld0/b;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    iget-object v0, p0, Landroidx/compose/animation/g;->E:Landroidx/compose/animation/j;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroidx/compose/animation/j;->b()Lt/B;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Lt/B;->a()Lt/i;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    invoke-virtual {v0}, Lt/i;->a()Ld0/b;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-nez v0, :cond_0

    .line 73
    .line 74
    :cond_3
    iget-object v0, p0, Landroidx/compose/animation/g;->D:Landroidx/compose/animation/h;

    .line 75
    .line 76
    invoke-virtual {v0}, Landroidx/compose/animation/h;->b()Lt/B;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Lt/B;->a()Lt/i;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    invoke-virtual {v0}, Lt/i;->a()Ld0/b;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    :cond_4
    :goto_1
    return-object v1
.end method

.method public final O1()Landroidx/compose/animation/h;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/g;->D:Landroidx/compose/animation/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final P1()Landroidx/compose/animation/j;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/g;->E:Landroidx/compose/animation/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Q1(Landroidx/compose/animation/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/animation/g;->D:Landroidx/compose/animation/h;

    .line 2
    .line 3
    return-void
.end method

.method public final R1(Landroidx/compose/animation/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/animation/g;->E:Landroidx/compose/animation/j;

    .line 2
    .line 3
    return-void
.end method

.method public final S1(Lt/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/animation/g;->F:Lt/q;

    .line 2
    .line 3
    return-void
.end method

.method public final U1(Lu/k0$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/animation/g;->B:Lu/k0$a;

    .line 2
    .line 3
    return-void
.end method

.method public final V1(Lu/k0$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/animation/g;->A:Lu/k0$a;

    .line 2
    .line 3
    return-void
.end method

.method public final W1(Lu/k0$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/animation/g;->C:Lu/k0$a;

    .line 2
    .line 3
    return-void
.end method

.method public final X1(Lu/k0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/animation/g;->z:Lu/k0;

    .line 2
    .line 3
    return-void
.end method

.method public final Y1(Lt/l;J)J
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/animation/g$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p1, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-ne p1, v0, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Landroidx/compose/animation/g;->E:Landroidx/compose/animation/j;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroidx/compose/animation/j;->b()Lt/B;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lt/B;->a()Lt/i;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    invoke-virtual {p1}, Lt/i;->d()LB5/l;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    invoke-static {p2, p3}, LR0/t;->b(J)LR0/t;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-interface {p1, p2}, LB5/l;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, LR0/t;

    .line 45
    .line 46
    invoke-virtual {p1}, LR0/t;->j()J

    .line 47
    .line 48
    .line 49
    move-result-wide p2

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    new-instance p1, Lp5/l;

    .line 52
    .line 53
    invoke-direct {p1}, Lp5/l;-><init>()V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_1
    iget-object p1, p0, Landroidx/compose/animation/g;->D:Landroidx/compose/animation/h;

    .line 58
    .line 59
    invoke-virtual {p1}, Landroidx/compose/animation/h;->b()Lt/B;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Lt/B;->a()Lt/i;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-eqz p1, :cond_2

    .line 68
    .line 69
    invoke-virtual {p1}, Lt/i;->d()LB5/l;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-eqz p1, :cond_2

    .line 74
    .line 75
    invoke-static {p2, p3}, LR0/t;->b(J)LR0/t;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-interface {p1, p2}, LB5/l;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, LR0/t;

    .line 84
    .line 85
    invoke-virtual {p1}, LR0/t;->j()J

    .line 86
    .line 87
    .line 88
    move-result-wide p2

    .line 89
    :cond_2
    :goto_0
    return-wide p2
.end method

.method public final Z1(Lt/l;J)J
    .locals 4

    .line 1
    iget-object p2, p0, Landroidx/compose/animation/g;->D:Landroidx/compose/animation/h;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroidx/compose/animation/h;->b()Lt/B;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p2}, Lt/B;->f()Lt/x;

    .line 8
    .line 9
    .line 10
    sget-object p2, LR0/p;->b:LR0/p$a;

    .line 11
    .line 12
    invoke-virtual {p2}, LR0/p$a;->a()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iget-object p3, p0, Landroidx/compose/animation/g;->E:Landroidx/compose/animation/j;

    .line 17
    .line 18
    invoke-virtual {p3}, Landroidx/compose/animation/j;->b()Lt/B;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    invoke-virtual {p3}, Lt/B;->f()Lt/x;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, LR0/p$a;->a()J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    sget-object p3, Landroidx/compose/animation/g$a;->a:[I

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    aget p1, p3, p1

    .line 36
    .line 37
    const/4 p3, 0x1

    .line 38
    if-eq p1, p3, :cond_1

    .line 39
    .line 40
    const/4 p2, 0x2

    .line 41
    if-eq p1, p2, :cond_2

    .line 42
    .line 43
    const/4 p2, 0x3

    .line 44
    if-ne p1, p2, :cond_0

    .line 45
    .line 46
    move-wide v0, v2

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    new-instance p1, Lp5/l;

    .line 49
    .line 50
    invoke-direct {p1}, Lp5/l;-><init>()V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_1
    invoke-virtual {p2}, LR0/p$a;->a()J

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    :cond_2
    :goto_0
    return-wide v0
.end method

.method public final a2(Lt/l;J)J
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/g;->J:Ld0/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object p1, LR0/p;->b:LR0/p$a;

    .line 6
    .line 7
    invoke-virtual {p1}, LR0/p$a;->a()J

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    goto/16 :goto_0

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/animation/g;->N1()Ld0/b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    sget-object p1, LR0/p;->b:LR0/p$a;

    .line 20
    .line 21
    invoke-virtual {p1}, LR0/p$a;->a()J

    .line 22
    .line 23
    .line 24
    move-result-wide p1

    .line 25
    goto/16 :goto_0

    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Landroidx/compose/animation/g;->J:Ld0/b;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/compose/animation/g;->N1()Ld0/b;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v0, v1}, LC5/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    sget-object p1, LR0/p;->b:LR0/p$a;

    .line 40
    .line 41
    invoke-virtual {p1}, LR0/p$a;->a()J

    .line 42
    .line 43
    .line 44
    move-result-wide p1

    .line 45
    goto/16 :goto_0

    .line 46
    .line 47
    :cond_2
    sget-object v0, Landroidx/compose/animation/g$a;->a:[I

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    aget p1, v0, p1

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    if-eq p1, v0, :cond_6

    .line 57
    .line 58
    const/4 v0, 0x2

    .line 59
    if-eq p1, v0, :cond_5

    .line 60
    .line 61
    const/4 v0, 0x3

    .line 62
    if-ne p1, v0, :cond_4

    .line 63
    .line 64
    iget-object p1, p0, Landroidx/compose/animation/g;->E:Landroidx/compose/animation/j;

    .line 65
    .line 66
    invoke-virtual {p1}, Landroidx/compose/animation/j;->b()Lt/B;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Lt/B;->a()Lt/i;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-eqz p1, :cond_3

    .line 75
    .line 76
    invoke-virtual {p1}, Lt/i;->d()LB5/l;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {p2, p3}, LR0/t;->b(J)LR0/t;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-interface {p1, v0}, LB5/l;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, LR0/t;

    .line 89
    .line 90
    invoke-virtual {p1}, LR0/t;->j()J

    .line 91
    .line 92
    .line 93
    move-result-wide v6

    .line 94
    invoke-virtual {p0}, Landroidx/compose/animation/g;->N1()Ld0/b;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0}, LC5/q;->d(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    sget-object p1, LR0/v;->m:LR0/v;

    .line 102
    .line 103
    move-wide v1, p2

    .line 104
    move-wide v3, v6

    .line 105
    move-object v5, p1

    .line 106
    invoke-interface/range {v0 .. v5}, Ld0/b;->a(JJLR0/v;)J

    .line 107
    .line 108
    .line 109
    move-result-wide v8

    .line 110
    iget-object v0, p0, Landroidx/compose/animation/g;->J:Ld0/b;

    .line 111
    .line 112
    invoke-static {v0}, LC5/q;->d(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-interface/range {v0 .. v5}, Ld0/b;->a(JJLR0/v;)J

    .line 116
    .line 117
    .line 118
    move-result-wide p1

    .line 119
    invoke-static {v8, v9}, LR0/p;->j(J)I

    .line 120
    .line 121
    .line 122
    move-result p3

    .line 123
    invoke-static {p1, p2}, LR0/p;->j(J)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    sub-int/2addr p3, v0

    .line 128
    invoke-static {v8, v9}, LR0/p;->k(J)I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    invoke-static {p1, p2}, LR0/p;->k(J)I

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    sub-int/2addr v0, p1

    .line 137
    invoke-static {p3, v0}, LR0/q;->a(II)J

    .line 138
    .line 139
    .line 140
    move-result-wide p1

    .line 141
    goto :goto_0

    .line 142
    :cond_3
    sget-object p1, LR0/p;->b:LR0/p$a;

    .line 143
    .line 144
    invoke-virtual {p1}, LR0/p$a;->a()J

    .line 145
    .line 146
    .line 147
    move-result-wide p1

    .line 148
    goto :goto_0

    .line 149
    :cond_4
    new-instance p1, Lp5/l;

    .line 150
    .line 151
    invoke-direct {p1}, Lp5/l;-><init>()V

    .line 152
    .line 153
    .line 154
    throw p1

    .line 155
    :cond_5
    sget-object p1, LR0/p;->b:LR0/p$a;

    .line 156
    .line 157
    invoke-virtual {p1}, LR0/p$a;->a()J

    .line 158
    .line 159
    .line 160
    move-result-wide p1

    .line 161
    goto :goto_0

    .line 162
    :cond_6
    sget-object p1, LR0/p;->b:LR0/p$a;

    .line 163
    .line 164
    invoke-virtual {p1}, LR0/p$a;->a()J

    .line 165
    .line 166
    .line 167
    move-result-wide p1

    .line 168
    :goto_0
    return-wide p1
.end method

.method public d(Lw0/J;Lw0/E;J)Lw0/H;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p3

    .line 4
    .line 5
    iget-object v3, v0, Landroidx/compose/animation/g;->z:Lu/k0;

    .line 6
    .line 7
    invoke-virtual {v3}, Lu/k0;->h()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iget-object v4, v0, Landroidx/compose/animation/g;->z:Lu/k0;

    .line 12
    .line 13
    invoke-virtual {v4}, Lu/k0;->n()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    const/4 v5, 0x0

    .line 18
    if-ne v3, v4, :cond_0

    .line 19
    .line 20
    iput-object v5, v0, Landroidx/compose/animation/g;->J:Ld0/b;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v3, v0, Landroidx/compose/animation/g;->J:Ld0/b;

    .line 24
    .line 25
    if-nez v3, :cond_2

    .line 26
    .line 27
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/animation/g;->N1()Ld0/b;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    sget-object v3, Ld0/b;->a:Ld0/b$a;

    .line 34
    .line 35
    invoke-virtual {v3}, Ld0/b$a;->m()Ld0/b;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    :cond_1
    iput-object v3, v0, Landroidx/compose/animation/g;->J:Ld0/b;

    .line 40
    .line 41
    :cond_2
    :goto_0
    invoke-interface/range {p1 .. p1}, Lw0/m;->J()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_3

    .line 46
    .line 47
    invoke-interface/range {p2 .. p4}, Lw0/E;->g(J)Lw0/a0;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v3}, Lw0/a0;->y0()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    invoke-virtual {v3}, Lw0/a0;->l0()I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    invoke-static {v4, v5}, LR0/u;->a(II)J

    .line 60
    .line 61
    .line 62
    move-result-wide v4

    .line 63
    iput-wide v4, v0, Landroidx/compose/animation/g;->H:J

    .line 64
    .line 65
    invoke-direct {v0, v1, v2}, Landroidx/compose/animation/g;->T1(J)V

    .line 66
    .line 67
    .line 68
    invoke-static {v4, v5}, LR0/t;->g(J)I

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    invoke-static {v4, v5}, LR0/t;->f(J)I

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    new-instance v10, Landroidx/compose/animation/g$b;

    .line 77
    .line 78
    invoke-direct {v10, v3}, Landroidx/compose/animation/g$b;-><init>(Lw0/a0;)V

    .line 79
    .line 80
    .line 81
    const/4 v11, 0x4

    .line 82
    const/4 v12, 0x0

    .line 83
    const/4 v9, 0x0

    .line 84
    move-object/from16 v6, p1

    .line 85
    .line 86
    invoke-static/range {v6 .. v12}, Lw0/I;->a(Lw0/J;IILjava/util/Map;LB5/l;ILjava/lang/Object;)Lw0/H;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    return-object v1

    .line 91
    :cond_3
    iget-object v3, v0, Landroidx/compose/animation/g;->F:Lt/q;

    .line 92
    .line 93
    invoke-interface {v3}, Lt/q;->a()LB5/l;

    .line 94
    .line 95
    .line 96
    move-result-object v12

    .line 97
    invoke-interface/range {p2 .. p4}, Lw0/E;->g(J)Lw0/a0;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    invoke-virtual {v7}, Lw0/a0;->y0()I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    invoke-virtual {v7}, Lw0/a0;->l0()I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    invoke-static {v3, v4}, LR0/u;->a(II)J

    .line 110
    .line 111
    .line 112
    move-result-wide v3

    .line 113
    iget-wide v8, v0, Landroidx/compose/animation/g;->H:J

    .line 114
    .line 115
    invoke-static {v8, v9}, Lt/h;->b(J)Z

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    if-eqz v6, :cond_4

    .line 120
    .line 121
    iget-wide v8, v0, Landroidx/compose/animation/g;->H:J

    .line 122
    .line 123
    move-wide v14, v8

    .line 124
    goto :goto_1

    .line 125
    :cond_4
    move-wide v14, v3

    .line 126
    :goto_1
    iget-object v6, v0, Landroidx/compose/animation/g;->A:Lu/k0$a;

    .line 127
    .line 128
    if-eqz v6, :cond_5

    .line 129
    .line 130
    iget-object v5, v0, Landroidx/compose/animation/g;->K:LB5/l;

    .line 131
    .line 132
    new-instance v8, Landroidx/compose/animation/g$d;

    .line 133
    .line 134
    invoke-direct {v8, v0, v14, v15}, Landroidx/compose/animation/g$d;-><init>(Landroidx/compose/animation/g;J)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v6, v5, v8}, Lu/k0$a;->a(LB5/l;LB5/l;)LR/w1;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    :cond_5
    if-eqz v5, :cond_6

    .line 142
    .line 143
    invoke-interface {v5}, LR/w1;->getValue()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    check-cast v3, LR0/t;

    .line 148
    .line 149
    invoke-virtual {v3}, LR0/t;->j()J

    .line 150
    .line 151
    .line 152
    move-result-wide v3

    .line 153
    :cond_6
    invoke-static {v1, v2, v3, v4}, LR0/c;->d(JJ)J

    .line 154
    .line 155
    .line 156
    move-result-wide v1

    .line 157
    iget-object v3, v0, Landroidx/compose/animation/g;->B:Lu/k0$a;

    .line 158
    .line 159
    if-eqz v3, :cond_7

    .line 160
    .line 161
    sget-object v4, Landroidx/compose/animation/g$e;->m:Landroidx/compose/animation/g$e;

    .line 162
    .line 163
    new-instance v5, Landroidx/compose/animation/g$f;

    .line 164
    .line 165
    invoke-direct {v5, v0, v14, v15}, Landroidx/compose/animation/g$f;-><init>(Landroidx/compose/animation/g;J)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3, v4, v5}, Lu/k0$a;->a(LB5/l;LB5/l;)LR/w1;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    if-eqz v3, :cond_7

    .line 173
    .line 174
    invoke-interface {v3}, LR/w1;->getValue()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    check-cast v3, LR0/p;

    .line 179
    .line 180
    invoke-virtual {v3}, LR0/p;->n()J

    .line 181
    .line 182
    .line 183
    move-result-wide v3

    .line 184
    :goto_2
    move-wide v10, v3

    .line 185
    goto :goto_3

    .line 186
    :cond_7
    sget-object v3, LR0/p;->b:LR0/p$a;

    .line 187
    .line 188
    invoke-virtual {v3}, LR0/p$a;->a()J

    .line 189
    .line 190
    .line 191
    move-result-wide v3

    .line 192
    goto :goto_2

    .line 193
    :goto_3
    iget-object v3, v0, Landroidx/compose/animation/g;->C:Lu/k0$a;

    .line 194
    .line 195
    if-eqz v3, :cond_8

    .line 196
    .line 197
    iget-object v4, v0, Landroidx/compose/animation/g;->L:LB5/l;

    .line 198
    .line 199
    new-instance v5, Landroidx/compose/animation/g$g;

    .line 200
    .line 201
    invoke-direct {v5, v0, v14, v15}, Landroidx/compose/animation/g$g;-><init>(Landroidx/compose/animation/g;J)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v3, v4, v5}, Lu/k0$a;->a(LB5/l;LB5/l;)LR/w1;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    if-eqz v3, :cond_8

    .line 209
    .line 210
    invoke-interface {v3}, LR/w1;->getValue()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    check-cast v3, LR0/p;

    .line 215
    .line 216
    invoke-virtual {v3}, LR0/p;->n()J

    .line 217
    .line 218
    .line 219
    move-result-wide v3

    .line 220
    goto :goto_4

    .line 221
    :cond_8
    sget-object v3, LR0/p;->b:LR0/p$a;

    .line 222
    .line 223
    invoke-virtual {v3}, LR0/p$a;->a()J

    .line 224
    .line 225
    .line 226
    move-result-wide v3

    .line 227
    :goto_4
    iget-object v13, v0, Landroidx/compose/animation/g;->J:Ld0/b;

    .line 228
    .line 229
    if-eqz v13, :cond_9

    .line 230
    .line 231
    sget-object v18, LR0/v;->m:LR0/v;

    .line 232
    .line 233
    move-wide/from16 v16, v1

    .line 234
    .line 235
    invoke-interface/range {v13 .. v18}, Ld0/b;->a(JJLR0/v;)J

    .line 236
    .line 237
    .line 238
    move-result-wide v5

    .line 239
    goto :goto_5

    .line 240
    :cond_9
    sget-object v5, LR0/p;->b:LR0/p$a;

    .line 241
    .line 242
    invoke-virtual {v5}, LR0/p$a;->a()J

    .line 243
    .line 244
    .line 245
    move-result-wide v5

    .line 246
    :goto_5
    invoke-static {v5, v6}, LR0/p;->j(J)I

    .line 247
    .line 248
    .line 249
    move-result v8

    .line 250
    invoke-static {v3, v4}, LR0/p;->j(J)I

    .line 251
    .line 252
    .line 253
    move-result v9

    .line 254
    add-int/2addr v8, v9

    .line 255
    invoke-static {v5, v6}, LR0/p;->k(J)I

    .line 256
    .line 257
    .line 258
    move-result v5

    .line 259
    invoke-static {v3, v4}, LR0/p;->k(J)I

    .line 260
    .line 261
    .line 262
    move-result v3

    .line 263
    add-int/2addr v5, v3

    .line 264
    invoke-static {v8, v5}, LR0/q;->a(II)J

    .line 265
    .line 266
    .line 267
    move-result-wide v8

    .line 268
    invoke-static {v1, v2}, LR0/t;->g(J)I

    .line 269
    .line 270
    .line 271
    move-result v14

    .line 272
    invoke-static {v1, v2}, LR0/t;->f(J)I

    .line 273
    .line 274
    .line 275
    move-result v15

    .line 276
    new-instance v17, Landroidx/compose/animation/g$c;

    .line 277
    .line 278
    move-object/from16 v6, v17

    .line 279
    .line 280
    invoke-direct/range {v6 .. v12}, Landroidx/compose/animation/g$c;-><init>(Lw0/a0;JJLB5/l;)V

    .line 281
    .line 282
    .line 283
    const/16 v18, 0x4

    .line 284
    .line 285
    const/16 v19, 0x0

    .line 286
    .line 287
    const/16 v16, 0x0

    .line 288
    .line 289
    move-object/from16 v13, p1

    .line 290
    .line 291
    invoke-static/range {v13 .. v19}, Lw0/I;->a(Lw0/J;IILjava/util/Map;LB5/l;ILjava/lang/Object;)Lw0/H;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    return-object v1
.end method

.method public x1()V
    .locals 2

    .line 1
    invoke-super {p0}, Ld0/h$c;->x1()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/compose/animation/g;->G:Z

    .line 6
    .line 7
    invoke-static {}, Lt/h;->a()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iput-wide v0, p0, Landroidx/compose/animation/g;->H:J

    .line 12
    .line 13
    return-void
.end method
