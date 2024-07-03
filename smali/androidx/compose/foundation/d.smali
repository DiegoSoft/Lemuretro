.class final Landroidx/compose/foundation/d;
.super Ld0/h$c;
.source "SourceFile"

# interfaces
.implements Ly0/r;


# instance fields
.field private A:Lj0/g0;

.field private B:F

.field private C:Lj0/R1;

.field private D:Li0/l;

.field private E:LR0/v;

.field private F:Lj0/B1;

.field private G:Lj0/R1;

.field private z:J


# direct methods
.method private constructor <init>(JLj0/g0;FLj0/R1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ld0/h$c;-><init>()V

    .line 3
    iput-wide p1, p0, Landroidx/compose/foundation/d;->z:J

    .line 4
    iput-object p3, p0, Landroidx/compose/foundation/d;->A:Lj0/g0;

    .line 5
    iput p4, p0, Landroidx/compose/foundation/d;->B:F

    .line 6
    iput-object p5, p0, Landroidx/compose/foundation/d;->C:Lj0/R1;

    return-void
.end method

.method public synthetic constructor <init>(JLj0/g0;FLj0/R1;LC5/i;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Landroidx/compose/foundation/d;-><init>(JLj0/g0;FLj0/R1;)V

    return-void
.end method

.method private final N1(Ll0/c;)V
    .locals 11

    .line 1
    invoke-interface {p1}, Ll0/g;->b()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Landroidx/compose/foundation/d;->D:Li0/l;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Li0/l;->e(JLjava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p1}, Ll0/g;->getLayoutDirection()LR0/v;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Landroidx/compose/foundation/d;->E:LR0/v;

    .line 18
    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Landroidx/compose/foundation/d;->G:Lj0/R1;

    .line 22
    .line 23
    iget-object v1, p0, Landroidx/compose/foundation/d;->C:Lj0/R1;

    .line 24
    .line 25
    invoke-static {v0, v1}, LC5/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Landroidx/compose/foundation/d;->F:Lj0/B1;

    .line 32
    .line 33
    invoke-static {v0}, LC5/q;->d(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/d;->C:Lj0/R1;

    .line 38
    .line 39
    invoke-interface {p1}, Ll0/g;->b()J

    .line 40
    .line 41
    .line 42
    move-result-wide v1

    .line 43
    invoke-interface {p1}, Ll0/g;->getLayoutDirection()LR0/v;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-interface {v0, v1, v2, v3, p1}, Lj0/R1;->a(JLR0/v;LR0/e;)Lj0/B1;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :goto_0
    iget-wide v1, p0, Landroidx/compose/foundation/d;->z:J

    .line 52
    .line 53
    sget-object v3, Lj0/r0;->b:Lj0/r0$a;

    .line 54
    .line 55
    invoke-virtual {v3}, Lj0/r0$a;->e()J

    .line 56
    .line 57
    .line 58
    move-result-wide v3

    .line 59
    invoke-static {v1, v2, v3, v4}, Lj0/r0;->q(JJ)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_1

    .line 64
    .line 65
    iget-wide v3, p0, Landroidx/compose/foundation/d;->z:J

    .line 66
    .line 67
    const/16 v9, 0x3c

    .line 68
    .line 69
    const/4 v10, 0x0

    .line 70
    const/4 v5, 0x0

    .line 71
    const/4 v6, 0x0

    .line 72
    const/4 v7, 0x0

    .line 73
    const/4 v8, 0x0

    .line 74
    move-object v1, p1

    .line 75
    move-object v2, v0

    .line 76
    invoke-static/range {v1 .. v10}, Lj0/C1;->e(Ll0/g;Lj0/B1;JFLl0/h;Lj0/s0;IILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    iget-object v3, p0, Landroidx/compose/foundation/d;->A:Lj0/g0;

    .line 80
    .line 81
    if-eqz v3, :cond_2

    .line 82
    .line 83
    iget v4, p0, Landroidx/compose/foundation/d;->B:F

    .line 84
    .line 85
    const/16 v8, 0x38

    .line 86
    .line 87
    const/4 v9, 0x0

    .line 88
    const/4 v5, 0x0

    .line 89
    const/4 v6, 0x0

    .line 90
    const/4 v7, 0x0

    .line 91
    move-object v1, p1

    .line 92
    move-object v2, v0

    .line 93
    invoke-static/range {v1 .. v9}, Lj0/C1;->c(Ll0/g;Lj0/B1;Lj0/g0;FLl0/h;Lj0/s0;IILjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_2
    iput-object v0, p0, Landroidx/compose/foundation/d;->F:Lj0/B1;

    .line 97
    .line 98
    invoke-interface {p1}, Ll0/g;->b()J

    .line 99
    .line 100
    .line 101
    move-result-wide v0

    .line 102
    invoke-static {v0, v1}, Li0/l;->c(J)Li0/l;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iput-object v0, p0, Landroidx/compose/foundation/d;->D:Li0/l;

    .line 107
    .line 108
    invoke-interface {p1}, Ll0/g;->getLayoutDirection()LR0/v;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iput-object p1, p0, Landroidx/compose/foundation/d;->E:LR0/v;

    .line 113
    .line 114
    iget-object p1, p0, Landroidx/compose/foundation/d;->C:Lj0/R1;

    .line 115
    .line 116
    iput-object p1, p0, Landroidx/compose/foundation/d;->G:Lj0/R1;

    .line 117
    .line 118
    return-void
.end method

.method private final O1(Ll0/c;)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-wide v1, v0, Landroidx/compose/foundation/d;->z:J

    .line 4
    .line 5
    sget-object v3, Lj0/r0;->b:Lj0/r0$a;

    .line 6
    .line 7
    invoke-virtual {v3}, Lj0/r0$a;->e()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    invoke-static {v1, v2, v3, v4}, Lj0/r0;->q(JJ)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    iget-wide v3, v0, Landroidx/compose/foundation/d;->z:J

    .line 18
    .line 19
    const/16 v13, 0x7e

    .line 20
    .line 21
    const/4 v14, 0x0

    .line 22
    const-wide/16 v5, 0x0

    .line 23
    .line 24
    const-wide/16 v7, 0x0

    .line 25
    .line 26
    const/4 v9, 0x0

    .line 27
    const/4 v10, 0x0

    .line 28
    const/4 v11, 0x0

    .line 29
    const/4 v12, 0x0

    .line 30
    move-object/from16 v2, p1

    .line 31
    .line 32
    invoke-static/range {v2 .. v14}, Ll0/f;->m(Ll0/g;JJJFLl0/h;Lj0/s0;IILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v1, v0, Landroidx/compose/foundation/d;->A:Lj0/g0;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    iget v2, v0, Landroidx/compose/foundation/d;->B:F

    .line 40
    .line 41
    const/16 v25, 0x76

    .line 42
    .line 43
    const/16 v26, 0x0

    .line 44
    .line 45
    const-wide/16 v17, 0x0

    .line 46
    .line 47
    const-wide/16 v19, 0x0

    .line 48
    .line 49
    const/16 v22, 0x0

    .line 50
    .line 51
    const/16 v23, 0x0

    .line 52
    .line 53
    const/16 v24, 0x0

    .line 54
    .line 55
    move-object/from16 v15, p1

    .line 56
    .line 57
    move-object/from16 v16, v1

    .line 58
    .line 59
    move/from16 v21, v2

    .line 60
    .line 61
    invoke-static/range {v15 .. v26}, Ll0/f;->l(Ll0/g;Lj0/g0;JJFLl0/h;Lj0/s0;IILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    return-void
.end method


# virtual methods
.method public final P1(Lj0/g0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/d;->A:Lj0/g0;

    .line 2
    .line 3
    return-void
.end method

.method public final Q1(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/compose/foundation/d;->z:J

    .line 2
    .line 3
    return-void
.end method

.method public final S0(Lj0/R1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/d;->C:Lj0/R1;

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
    iput p1, p0, Landroidx/compose/foundation/d;->B:F

    .line 2
    .line 3
    return-void
.end method

.method public p(Ll0/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/d;->C:Lj0/R1;

    .line 2
    .line 3
    invoke-static {}, Lj0/M1;->a()Lj0/R1;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, p1}, Landroidx/compose/foundation/d;->O1(Ll0/c;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-direct {p0, p1}, Landroidx/compose/foundation/d;->N1(Ll0/c;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-interface {p1}, Ll0/c;->d1()V

    .line 17
    .line 18
    .line 19
    return-void
.end method
