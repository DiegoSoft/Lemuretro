.class public final Ly0/w;
.super Ly0/a0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly0/w$a;,
        Ly0/w$b;
    }
.end annotation


# static fields
.field public static final X:Ly0/w$a;

.field private static final Y:Lj0/D1;


# instance fields
.field private final V:Ly0/y0;

.field private W:Ly0/T;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ly0/w$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ly0/w$a;-><init>(LC5/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ly0/w;->X:Ly0/w$a;

    .line 8
    .line 9
    invoke-static {}, Lj0/Q;->a()Lj0/D1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lj0/r0;->b:Lj0/r0$a;

    .line 14
    .line 15
    invoke-virtual {v1}, Lj0/r0$a;->c()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    invoke-interface {v0, v1, v2}, Lj0/D1;->n(J)V

    .line 20
    .line 21
    .line 22
    const/high16 v1, 0x3f800000    # 1.0f

    .line 23
    .line 24
    invoke-interface {v0, v1}, Lj0/D1;->u(F)V

    .line 25
    .line 26
    .line 27
    sget-object v1, Lj0/E1;->a:Lj0/E1$a;

    .line 28
    .line 29
    invoke-virtual {v1}, Lj0/E1$a;->b()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-interface {v0, v1}, Lj0/D1;->k(I)V

    .line 34
    .line 35
    .line 36
    sput-object v0, Ly0/w;->Y:Lj0/D1;

    .line 37
    .line 38
    return-void
.end method

.method public constructor <init>(Ly0/I;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Ly0/a0;-><init>(Ly0/I;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ly0/y0;

    .line 5
    .line 6
    invoke-direct {v0}, Ly0/y0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ly0/w;->V:Ly0/y0;

    .line 10
    .line 11
    invoke-virtual {p0}, Ly0/w;->K2()Ly0/y0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p0}, Ld0/h$c;->M1(Ly0/a0;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ly0/I;->Y()Ly0/I;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    new-instance p1, Ly0/w$b;

    .line 25
    .line 26
    invoke-direct {p1, p0}, Ly0/w$b;-><init>(Ly0/w;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    :goto_0
    iput-object p1, p0, Ly0/w;->W:Ly0/T;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method protected C0(JFLB5/l;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Ly0/a0;->C0(JFLB5/l;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ly0/S;->c1()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0}, Ly0/a0;->n2()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ly0/a0;->E0()Ly0/I;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Ly0/I;->a0()Ly0/N$b;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Ly0/N$b;->w1()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public G1()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly0/w;->P1()Ly0/T;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ly0/w$b;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Ly0/w$b;-><init>(Ly0/w;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ly0/w;->L2(Ly0/T;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public K2()Ly0/y0;
    .locals 1

    .line 1
    iget-object v0, p0, Ly0/w;->V:Ly0/y0;

    .line 2
    .line 3
    return-object v0
.end method

.method protected L2(Ly0/T;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly0/w;->W:Ly0/T;

    .line 2
    .line 3
    return-void
.end method

.method public M0(Lw0/a;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly0/w;->P1()Ly0/T;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ly0/S;->M0(Lw0/a;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Ly0/a0;->K1()Ly0/b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ly0/b;->t()Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ljava/lang/Integer;

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/high16 p1, -0x80000000

    .line 34
    .line 35
    :goto_0
    return p1
.end method

.method public P1()Ly0/T;
    .locals 1

    .line 1
    iget-object v0, p0, Ly0/w;->W:Ly0/T;

    .line 2
    .line 3
    return-object v0
.end method

.method public T(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly0/a0;->E0()Ly0/I;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ly0/I;->P()Ly0/y;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Ly0/y;->h(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public bridge synthetic T1()Ld0/h$c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly0/w;->K2()Ly0/y0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public W(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly0/a0;->E0()Ly0/I;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ly0/I;->P()Ly0/y;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Ly0/y;->c(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public X(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly0/a0;->E0()Ly0/I;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ly0/I;->P()Ly0/y;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Ly0/y;->g(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public d2(Ly0/a0$f;JLy0/u;ZZ)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v8, p2

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Ly0/a0;->E0()Ly0/I;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    move-object/from16 v10, p1

    .line 10
    .line 11
    invoke-interface {v10, v1}, Ly0/a0$f;->d(Ly0/I;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x1

    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0, v8, v9}, Ly0/a0;->J2(J)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    move/from16 v11, p6

    .line 26
    .line 27
    :goto_0
    move v3, v2

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    if-eqz p5, :cond_1

    .line 30
    .line 31
    invoke-virtual/range {p0 .. p0}, Ly0/a0;->Q1()J

    .line 32
    .line 33
    .line 34
    move-result-wide v4

    .line 35
    invoke-virtual {v0, v8, v9, v4, v5}, Ly0/a0;->C1(JJ)F

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-static {v1}, Ljava/lang/Float;->isInfinite(F)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-nez v4, :cond_1

    .line 44
    .line 45
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_1

    .line 50
    .line 51
    move v11, v3

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    move/from16 v11, p6

    .line 54
    .line 55
    :goto_1
    if-eqz v3, :cond_6

    .line 56
    .line 57
    invoke-static/range {p4 .. p4}, Ly0/u;->d(Ly0/u;)I

    .line 58
    .line 59
    .line 60
    move-result v12

    .line 61
    invoke-virtual/range {p0 .. p0}, Ly0/a0;->E0()Ly0/I;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Ly0/I;->r0()LT/d;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1}, LT/d;->m()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-lez v3, :cond_4

    .line 74
    .line 75
    sub-int/2addr v3, v2

    .line 76
    invoke-virtual {v1}, LT/d;->l()[Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v13

    .line 80
    move v14, v3

    .line 81
    :cond_2
    aget-object v1, v13, v14

    .line 82
    .line 83
    move-object v15, v1

    .line 84
    check-cast v15, Ly0/I;

    .line 85
    .line 86
    invoke-virtual {v15}, Ly0/I;->d()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_5

    .line 91
    .line 92
    move-object/from16 v1, p1

    .line 93
    .line 94
    move-object v2, v15

    .line 95
    move-wide/from16 v3, p2

    .line 96
    .line 97
    move-object/from16 v5, p4

    .line 98
    .line 99
    move/from16 v6, p5

    .line 100
    .line 101
    move v7, v11

    .line 102
    invoke-interface/range {v1 .. v7}, Ly0/a0$f;->c(Ly0/I;JLy0/u;ZZ)V

    .line 103
    .line 104
    .line 105
    invoke-virtual/range {p4 .. p4}, Ly0/u;->q()Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-nez v1, :cond_3

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_3
    invoke-virtual {v15}, Ly0/I;->i0()Ly0/a0;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v1}, Ly0/a0;->y2()Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_4

    .line 121
    .line 122
    invoke-virtual/range {p4 .. p4}, Ly0/u;->c()V

    .line 123
    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_4
    :goto_2
    move-object/from16 v1, p4

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_5
    :goto_3
    add-int/lit8 v14, v14, -0x1

    .line 130
    .line 131
    if-gez v14, :cond_2

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :goto_4
    invoke-static {v1, v12}, Ly0/u;->f(Ly0/u;I)V

    .line 135
    .line 136
    .line 137
    :cond_6
    return-void
.end method

.method public g(J)Lw0/a0;
    .locals 5

    .line 1
    invoke-static {p0, p1, p2}, Ly0/a0;->x1(Ly0/a0;J)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ly0/a0;->E0()Ly0/I;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ly0/I;->s0()LT/d;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, LT/d;->m()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-lez v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, LT/d;->l()[Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v2, 0x0

    .line 23
    :cond_0
    aget-object v3, v0, v2

    .line 24
    .line 25
    check-cast v3, Ly0/I;

    .line 26
    .line 27
    invoke-virtual {v3}, Ly0/I;->a0()Ly0/N$b;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    sget-object v4, Ly0/I$g;->o:Ly0/I$g;

    .line 32
    .line 33
    invoke-virtual {v3, v4}, Ly0/N$b;->B1(Ly0/I$g;)V

    .line 34
    .line 35
    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    if-lt v2, v1, :cond_0

    .line 39
    .line 40
    :cond_1
    invoke-virtual {p0}, Ly0/a0;->E0()Ly0/I;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ly0/I;->c0()Lw0/G;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p0}, Ly0/a0;->E0()Ly0/I;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Ly0/I;->E()Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-interface {v0, p0, v1, p1, p2}, Lw0/G;->b(Lw0/J;Ljava/util/List;J)Lw0/H;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p0, p1}, Ly0/a0;->u2(Lw0/H;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Ly0/a0;->m2()V

    .line 64
    .line 65
    .line 66
    return-object p0
.end method

.method public l(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly0/a0;->E0()Ly0/I;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ly0/I;->P()Ly0/y;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Ly0/y;->b(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public p2(Lj0/j0;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ly0/a0;->E0()Ly0/I;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ly0/M;->b(Ly0/I;)Ly0/l0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Ly0/a0;->E0()Ly0/I;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ly0/I;->r0()LT/d;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, LT/d;->m()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-lez v2, :cond_2

    .line 22
    .line 23
    invoke-virtual {v1}, LT/d;->l()[Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v3, 0x0

    .line 28
    :cond_0
    aget-object v4, v1, v3

    .line 29
    .line 30
    check-cast v4, Ly0/I;

    .line 31
    .line 32
    invoke-virtual {v4}, Ly0/I;->d()Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-eqz v5, :cond_1

    .line 37
    .line 38
    invoke-virtual {v4, p1}, Ly0/I;->A(Lj0/j0;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    if-lt v3, v2, :cond_0

    .line 44
    .line 45
    :cond_2
    invoke-interface {v0}, Ly0/l0;->getShowLayoutBounds()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    sget-object v0, Ly0/w;->Y:Lj0/D1;

    .line 52
    .line 53
    invoke-virtual {p0, p1, v0}, Ly0/a0;->E1(Lj0/j0;Lj0/D1;)V

    .line 54
    .line 55
    .line 56
    :cond_3
    return-void
.end method
