.class public final Lv/y;
.super Ld0/h$c;
.source "SourceFile"

# interfaces
.implements Ly0/h;
.implements Ly0/t;
.implements Ly0/r;
.implements Ly0/v0;
.implements Ly0/f0;


# instance fields
.field private A:LB5/l;

.field private B:LB5/l;

.field private C:F

.field private D:Z

.field private E:J

.field private F:F

.field private G:F

.field private H:Z

.field private I:Lv/K;

.field private J:Landroid/view/View;

.field private K:LR0/e;

.field private L:Lv/J;

.field private final M:LR/q0;

.field private N:J

.field private O:LR0/t;

.field private z:LB5/l;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>(LB5/l;LB5/l;LB5/l;FZJFFZLv/K;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ld0/h$c;-><init>()V

    .line 3
    iput-object p1, p0, Lv/y;->z:LB5/l;

    .line 4
    iput-object p2, p0, Lv/y;->A:LB5/l;

    .line 5
    iput-object p3, p0, Lv/y;->B:LB5/l;

    .line 6
    iput p4, p0, Lv/y;->C:F

    .line 7
    iput-boolean p5, p0, Lv/y;->D:Z

    .line 8
    iput-wide p6, p0, Lv/y;->E:J

    .line 9
    iput p8, p0, Lv/y;->F:F

    .line 10
    iput p9, p0, Lv/y;->G:F

    .line 11
    iput-boolean p10, p0, Lv/y;->H:Z

    .line 12
    iput-object p11, p0, Lv/y;->I:Lv/K;

    .line 13
    sget-object p1, Li0/f;->b:Li0/f$a;

    invoke-virtual {p1}, Li0/f$a;->b()J

    move-result-wide p2

    invoke-static {p2, p3}, Li0/f;->d(J)Li0/f;

    move-result-object p2

    const/4 p3, 0x0

    const/4 p4, 0x2

    invoke-static {p2, p3, p4, p3}, LR/m1;->j(Ljava/lang/Object;LR/l1;ILjava/lang/Object;)LR/q0;

    move-result-object p2

    iput-object p2, p0, Lv/y;->M:LR/q0;

    .line 14
    invoke-virtual {p1}, Li0/f$a;->b()J

    move-result-wide p1

    iput-wide p1, p0, Lv/y;->N:J

    return-void
.end method

.method public synthetic constructor <init>(LB5/l;LB5/l;LB5/l;FZJFFZLv/K;LC5/i;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p11}, Lv/y;-><init>(LB5/l;LB5/l;LB5/l;FZJFFZLv/K;)V

    return-void
.end method

.method public static final synthetic N1(Lv/y;)LR0/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lv/y;->K:LR0/e;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic O1(Lv/y;)Lv/J;
    .locals 0

    .line 1
    iget-object p0, p0, Lv/y;->L:Lv/J;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic P1(Lv/y;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lv/y;->N:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic Q1(Lv/y;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lv/y;->J:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic R1(Lv/y;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lv/y;->W1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic S1(Lv/y;LR0/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv/y;->K:LR0/e;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic T1(Lv/y;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv/y;->J:Landroid/view/View;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic U1(Lv/y;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lv/y;->Z1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final V1()J
    .locals 2

    .line 1
    iget-object v0, p0, Lv/y;->M:LR/q0;

    .line 2
    .line 3
    invoke-interface {v0}, LR/w1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Li0/f;

    .line 8
    .line 9
    invoke-virtual {v0}, Li0/f;->x()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method private final W1()V
    .locals 11

    .line 1
    iget-object v0, p0, Lv/y;->L:Lv/J;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lv/J;->dismiss()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v2, p0, Lv/y;->J:Landroid/view/View;

    .line 9
    .line 10
    if-nez v2, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    iget-object v9, p0, Lv/y;->K:LR0/e;

    .line 14
    .line 15
    if-nez v9, :cond_2

    .line 16
    .line 17
    return-void

    .line 18
    :cond_2
    iget-object v1, p0, Lv/y;->I:Lv/K;

    .line 19
    .line 20
    iget-boolean v3, p0, Lv/y;->D:Z

    .line 21
    .line 22
    iget-wide v4, p0, Lv/y;->E:J

    .line 23
    .line 24
    iget v6, p0, Lv/y;->F:F

    .line 25
    .line 26
    iget v7, p0, Lv/y;->G:F

    .line 27
    .line 28
    iget-boolean v8, p0, Lv/y;->H:Z

    .line 29
    .line 30
    iget v10, p0, Lv/y;->C:F

    .line 31
    .line 32
    invoke-interface/range {v1 .. v10}, Lv/K;->b(Landroid/view/View;ZJFFZLR0/e;F)Lv/J;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lv/y;->L:Lv/J;

    .line 37
    .line 38
    invoke-direct {p0}, Lv/y;->a2()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private final X1(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv/y;->M:LR/q0;

    .line 2
    .line 3
    invoke-static {p1, p2}, Li0/f;->d(J)Li0/f;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, LR/q0;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final Z1()V
    .locals 6

    .line 1
    iget-object v0, p0, Lv/y;->L:Lv/J;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lv/y;->K:LR0/e;

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return-void

    .line 11
    :cond_1
    iget-object v2, p0, Lv/y;->z:LB5/l;

    .line 12
    .line 13
    invoke-interface {v2, v1}, LB5/l;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Li0/f;

    .line 18
    .line 19
    invoke-virtual {v2}, Li0/f;->x()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    invoke-direct {p0}, Lv/y;->V1()J

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    invoke-static {v4, v5}, Li0/g;->c(J)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_2

    .line 32
    .line 33
    invoke-static {v2, v3}, Li0/g;->c(J)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    invoke-direct {p0}, Lv/y;->V1()J

    .line 40
    .line 41
    .line 42
    move-result-wide v4

    .line 43
    invoke-static {v4, v5, v2, v3}, Li0/f;->t(JJ)J

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    sget-object v2, Li0/f;->b:Li0/f$a;

    .line 49
    .line 50
    invoke-virtual {v2}, Li0/f$a;->b()J

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    :goto_0
    iput-wide v2, p0, Lv/y;->N:J

    .line 55
    .line 56
    invoke-static {v2, v3}, Li0/g;->c(J)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_5

    .line 61
    .line 62
    iget-object v2, p0, Lv/y;->A:LB5/l;

    .line 63
    .line 64
    if-eqz v2, :cond_4

    .line 65
    .line 66
    invoke-interface {v2, v1}, LB5/l;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Li0/f;

    .line 71
    .line 72
    invoke-virtual {v1}, Li0/f;->x()J

    .line 73
    .line 74
    .line 75
    move-result-wide v1

    .line 76
    invoke-static {v1, v2}, Li0/f;->d(J)Li0/f;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v1}, Li0/f;->x()J

    .line 81
    .line 82
    .line 83
    move-result-wide v2

    .line 84
    invoke-static {v2, v3}, Li0/g;->c(J)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_3

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    const/4 v1, 0x0

    .line 92
    :goto_1
    if-eqz v1, :cond_4

    .line 93
    .line 94
    invoke-virtual {v1}, Li0/f;->x()J

    .line 95
    .line 96
    .line 97
    move-result-wide v1

    .line 98
    invoke-direct {p0}, Lv/y;->V1()J

    .line 99
    .line 100
    .line 101
    move-result-wide v3

    .line 102
    invoke-static {v3, v4, v1, v2}, Li0/f;->t(JJ)J

    .line 103
    .line 104
    .line 105
    move-result-wide v1

    .line 106
    :goto_2
    move-wide v3, v1

    .line 107
    goto :goto_3

    .line 108
    :cond_4
    sget-object v1, Li0/f;->b:Li0/f$a;

    .line 109
    .line 110
    invoke-virtual {v1}, Li0/f$a;->b()J

    .line 111
    .line 112
    .line 113
    move-result-wide v1

    .line 114
    goto :goto_2

    .line 115
    :goto_3
    iget-wide v1, p0, Lv/y;->N:J

    .line 116
    .line 117
    iget v5, p0, Lv/y;->C:F

    .line 118
    .line 119
    invoke-interface/range {v0 .. v5}, Lv/J;->b(JJF)V

    .line 120
    .line 121
    .line 122
    invoke-direct {p0}, Lv/y;->a2()V

    .line 123
    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_5
    invoke-interface {v0}, Lv/J;->dismiss()V

    .line 127
    .line 128
    .line 129
    :goto_4
    return-void
.end method

.method private final a2()V
    .locals 5

    .line 1
    iget-object v0, p0, Lv/y;->L:Lv/J;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lv/y;->K:LR0/e;

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return-void

    .line 11
    :cond_1
    invoke-interface {v0}, Lv/J;->a()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    iget-object v4, p0, Lv/y;->O:LR0/t;

    .line 16
    .line 17
    invoke-static {v2, v3, v4}, LR0/t;->d(JLjava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_3

    .line 22
    .line 23
    iget-object v2, p0, Lv/y;->B:LB5/l;

    .line 24
    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    invoke-interface {v0}, Lv/J;->a()J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    invoke-static {v3, v4}, LR0/u;->c(J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    invoke-interface {v1, v3, v4}, LR0/e;->O(J)J

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    invoke-static {v3, v4}, LR0/l;->c(J)LR0/l;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-interface {v2, v1}, LB5/l;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-interface {v0}, Lv/J;->a()J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    invoke-static {v0, v1}, LR0/t;->b(J)LR0/t;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lv/y;->O:LR0/t;

    .line 55
    .line 56
    :cond_3
    return-void
.end method


# virtual methods
.method public synthetic T0()Z
    .locals 1

    .line 1
    invoke-static {p0}, Ly0/u0;->a(Ly0/v0;)Z

    move-result v0

    return v0
.end method

.method public synthetic W0()Z
    .locals 1

    .line 1
    invoke-static {p0}, Ly0/u0;->b(Ly0/v0;)Z

    move-result v0

    return v0
.end method

.method public final Y1(LB5/l;LB5/l;FZJFFZLB5/l;Lv/K;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    move-wide/from16 v2, p5

    .line 6
    .line 7
    move/from16 v4, p7

    .line 8
    .line 9
    move/from16 v5, p8

    .line 10
    .line 11
    move/from16 v6, p9

    .line 12
    .line 13
    move-object/from16 v7, p11

    .line 14
    .line 15
    iget v8, v0, Lv/y;->C:F

    .line 16
    .line 17
    iget-wide v9, v0, Lv/y;->E:J

    .line 18
    .line 19
    iget v11, v0, Lv/y;->F:F

    .line 20
    .line 21
    iget v12, v0, Lv/y;->G:F

    .line 22
    .line 23
    iget-boolean v13, v0, Lv/y;->H:Z

    .line 24
    .line 25
    iget-object v14, v0, Lv/y;->I:Lv/K;

    .line 26
    .line 27
    move-object/from16 v15, p1

    .line 28
    .line 29
    iput-object v15, v0, Lv/y;->z:LB5/l;

    .line 30
    .line 31
    move-object/from16 v15, p2

    .line 32
    .line 33
    iput-object v15, v0, Lv/y;->A:LB5/l;

    .line 34
    .line 35
    iput v1, v0, Lv/y;->C:F

    .line 36
    .line 37
    move/from16 v15, p4

    .line 38
    .line 39
    iput-boolean v15, v0, Lv/y;->D:Z

    .line 40
    .line 41
    iput-wide v2, v0, Lv/y;->E:J

    .line 42
    .line 43
    iput v4, v0, Lv/y;->F:F

    .line 44
    .line 45
    iput v5, v0, Lv/y;->G:F

    .line 46
    .line 47
    iput-boolean v6, v0, Lv/y;->H:Z

    .line 48
    .line 49
    move-object/from16 v15, p10

    .line 50
    .line 51
    iput-object v15, v0, Lv/y;->B:LB5/l;

    .line 52
    .line 53
    iput-object v7, v0, Lv/y;->I:Lv/K;

    .line 54
    .line 55
    iget-object v15, v0, Lv/y;->L:Lv/J;

    .line 56
    .line 57
    if-eqz v15, :cond_1

    .line 58
    .line 59
    cmpg-float v1, v1, v8

    .line 60
    .line 61
    if-nez v1, :cond_0

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-interface/range {p11 .. p11}, Lv/K;->a()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_1

    .line 69
    .line 70
    :goto_0
    invoke-static {v2, v3, v9, v10}, LR0/l;->f(JJ)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_1

    .line 75
    .line 76
    invoke-static {v4, v11}, LR0/i;->i(FF)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_1

    .line 81
    .line 82
    invoke-static {v5, v12}, LR0/i;->i(FF)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_1

    .line 87
    .line 88
    if-ne v6, v13, :cond_1

    .line 89
    .line 90
    invoke-static {v7, v14}, LC5/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_2

    .line 95
    .line 96
    :cond_1
    invoke-direct/range {p0 .. p0}, Lv/y;->W1()V

    .line 97
    .line 98
    .line 99
    :cond_2
    invoke-direct/range {p0 .. p0}, Lv/y;->Z1()V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public synthetic a1()V
    .locals 0

    .line 1
    invoke-static {p0}, Ly0/q;->a(Ly0/r;)V

    return-void
.end method

.method public f0()V
    .locals 1

    .line 1
    new-instance v0, Lv/y$c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lv/y$c;-><init>(Lv/y;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Ly0/g0;->a(Ld0/h$c;LB5/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public o(Lw0/r;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lw0/s;->e(Lw0/r;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-direct {p0, v0, v1}, Lv/y;->X1(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public p(Ll0/c;)V
    .locals 6

    .line 1
    invoke-interface {p1}, Ll0/c;->d1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ld0/h$c;->n1()LM5/K;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v3, Lv/y$b;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-direct {v3, p0, p1}, Lv/y$b;-><init>(Lv/y;Lt5/d;)V

    .line 12
    .line 13
    .line 14
    const/4 v4, 0x3

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static/range {v0 .. v5}, LM5/g;->d(LM5/K;Lt5/g;LM5/M;LB5/p;ILjava/lang/Object;)LM5/v0;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public r0(LC0/w;)V
    .locals 2

    .line 1
    invoke-static {}, Lv/z;->a()LC0/v;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lv/y$a;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lv/y$a;-><init>(Lv/y;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, v0, v1}, LC0/w;->c(LC0/v;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public x1()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lv/y;->f0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public y1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lv/y;->L:Lv/J;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lv/J;->dismiss()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lv/y;->L:Lv/J;

    .line 10
    .line 11
    return-void
.end method
