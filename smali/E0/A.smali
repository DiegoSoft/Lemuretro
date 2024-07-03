.class public abstract LE0/A;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:J

.field private static final b:J

.field private static final c:J

.field private static final d:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    invoke-static {v0}, LR0/y;->f(I)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sput-wide v0, LE0/A;->a:J

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0}, LR0/y;->f(I)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    sput-wide v0, LE0/A;->b:J

    .line 15
    .line 16
    sget-object v0, Lj0/r0;->b:Lj0/r0$a;

    .line 17
    .line 18
    invoke-virtual {v0}, Lj0/r0$a;->d()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    sput-wide v1, LE0/A;->c:J

    .line 23
    .line 24
    invoke-virtual {v0}, Lj0/r0$a;->a()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    sput-wide v0, LE0/A;->d:J

    .line 29
    .line 30
    return-void
.end method

.method public static final synthetic a()J
    .locals 2

    .line 1
    sget-wide v0, LE0/A;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final b(LE0/z;JLj0/g0;FJLJ0/q;LJ0/o;LJ0/p;LJ0/h;Ljava/lang/String;JLP0/a;LP0/p;LL0/i;JLP0/k;Lj0/P1;LE0/w;Ll0/h;)LE0/z;
    .locals 21

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    move-object/from16 v8, p10

    move-object/from16 v9, p11

    move-object/from16 v10, p14

    move-object/from16 v11, p15

    move-object/from16 v12, p16

    move-wide/from16 v13, p17

    move-object/from16 v15, p19

    move-object/from16 v0, p20

    .line 1
    invoke-static/range {p5 .. p6}, LR0/y;->g(J)Z

    move-result v16

    xor-int/lit8 v16, v16, 0x1

    if-eqz v16, :cond_1

    .line 2
    invoke-virtual/range {p0 .. p0}, LE0/z;->k()J

    move-result-wide v13

    move-wide/from16 v11, p5

    invoke-static {v11, v12, v13, v14}, LR0/x;->e(JJ)Z

    move-result v13

    if-eqz v13, :cond_0

    goto :goto_3

    :cond_0
    move-object/from16 v0, p0

    move-object/from16 v13, p15

    :goto_0
    move-wide/from16 v14, p17

    :goto_1
    move-object/from16 v11, p21

    :goto_2
    move-object/from16 v12, p22

    goto/16 :goto_8

    :cond_1
    move-wide/from16 v11, p5

    :goto_3
    if-nez v3, :cond_2

    .line 3
    sget-object v13, Lj0/r0;->b:Lj0/r0$a;

    invoke-virtual {v13}, Lj0/r0$a;->e()J

    move-result-wide v13

    cmp-long v13, v1, v13

    if-eqz v13, :cond_2

    .line 4
    invoke-virtual/range {p0 .. p0}, LE0/z;->t()LP0/o;

    move-result-object v13

    invoke-interface {v13}, LP0/o;->e()J

    move-result-wide v13

    invoke-static {v1, v2, v13, v14}, Lj0/r0;->q(JJ)Z

    move-result v13

    if-eqz v13, :cond_0

    :cond_2
    if-eqz v6, :cond_3

    .line 5
    invoke-virtual/range {p0 .. p0}, LE0/z;->l()LJ0/o;

    move-result-object v13

    invoke-static {v6, v13}, LC5/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_0

    :cond_3
    if-eqz v5, :cond_4

    .line 6
    invoke-virtual/range {p0 .. p0}, LE0/z;->n()LJ0/q;

    move-result-object v13

    invoke-static {v5, v13}, LC5/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_0

    :cond_4
    if-eqz v8, :cond_5

    .line 7
    invoke-virtual/range {p0 .. p0}, LE0/z;->i()LJ0/h;

    move-result-object v13

    if-ne v8, v13, :cond_0

    .line 8
    :cond_5
    invoke-static/range {p12 .. p13}, LR0/y;->g(J)Z

    move-result v13

    xor-int/lit8 v13, v13, 0x1

    if-eqz v13, :cond_6

    .line 9
    invoke-virtual/range {p0 .. p0}, LE0/z;->o()J

    move-result-wide v13

    move-wide/from16 v11, p12

    invoke-static {v11, v12, v13, v14}, LR0/x;->e(JJ)Z

    move-result v13

    if-eqz v13, :cond_0

    goto :goto_4

    :cond_6
    move-wide/from16 v11, p12

    :goto_4
    if-eqz v15, :cond_7

    .line 10
    invoke-virtual/range {p0 .. p0}, LE0/z;->s()LP0/k;

    move-result-object v13

    invoke-static {v15, v13}, LC5/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_0

    .line 11
    :cond_7
    invoke-virtual/range {p0 .. p0}, LE0/z;->t()LP0/o;

    move-result-object v13

    invoke-interface {v13}, LP0/o;->f()Lj0/g0;

    move-result-object v13

    invoke-static {v3, v13}, LC5/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_0

    if-eqz v3, :cond_8

    .line 12
    invoke-virtual/range {p0 .. p0}, LE0/z;->t()LP0/o;

    move-result-object v13

    invoke-interface {v13}, LP0/o;->d()F

    move-result v13

    cmpg-float v13, v4, v13

    if-nez v13, :cond_0

    :cond_8
    if-eqz v7, :cond_9

    .line 13
    invoke-virtual/range {p0 .. p0}, LE0/z;->m()LJ0/p;

    move-result-object v13

    invoke-static {v7, v13}, LC5/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_0

    :cond_9
    if-eqz v9, :cond_a

    .line 14
    invoke-virtual/range {p0 .. p0}, LE0/z;->j()Ljava/lang/String;

    move-result-object v13

    invoke-static {v9, v13}, LC5/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_0

    :cond_a
    if-eqz v10, :cond_b

    .line 15
    invoke-virtual/range {p0 .. p0}, LE0/z;->e()LP0/a;

    move-result-object v13

    invoke-static {v10, v13}, LC5/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_0

    :cond_b
    move-object/from16 v13, p15

    if-eqz v13, :cond_c

    .line 16
    invoke-virtual/range {p0 .. p0}, LE0/z;->u()LP0/p;

    move-result-object v14

    invoke-static {v13, v14}, LC5/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_d

    :cond_c
    move-object/from16 v14, p16

    goto :goto_5

    :cond_d
    move-object/from16 v0, p0

    goto/16 :goto_0

    :goto_5
    if-eqz v14, :cond_e

    .line 17
    invoke-virtual/range {p0 .. p0}, LE0/z;->p()LL0/i;

    move-result-object v11

    invoke-static {v14, v11}, LC5/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_d

    .line 18
    :cond_e
    sget-object v11, Lj0/r0;->b:Lj0/r0$a;

    invoke-virtual {v11}, Lj0/r0$a;->e()J

    move-result-wide v11

    move-wide/from16 v14, p17

    cmp-long v11, v14, v11

    if-eqz v11, :cond_10

    .line 19
    invoke-virtual/range {p0 .. p0}, LE0/z;->d()J

    move-result-wide v11

    invoke-static {v14, v15, v11, v12}, Lj0/r0;->q(JJ)Z

    move-result v11

    if-eqz v11, :cond_f

    goto :goto_6

    :cond_f
    move-object/from16 v0, p0

    goto/16 :goto_1

    :cond_10
    :goto_6
    if-eqz v0, :cond_11

    .line 20
    invoke-virtual/range {p0 .. p0}, LE0/z;->r()Lj0/P1;

    move-result-object v11

    invoke-static {v0, v11}, LC5/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_f

    :cond_11
    move-object/from16 v11, p21

    if-eqz v11, :cond_12

    .line 21
    invoke-virtual/range {p0 .. p0}, LE0/z;->q()LE0/w;

    move-result-object v12

    invoke-static {v11, v12}, LC5/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_13

    :cond_12
    move-object/from16 v12, p22

    goto :goto_7

    :cond_13
    move-object/from16 v0, p0

    goto/16 :goto_2

    :goto_7
    if-eqz v12, :cond_14

    .line 22
    invoke-virtual/range {p0 .. p0}, LE0/z;->h()Ll0/h;

    move-result-object v0

    invoke-static {v12, v0}, LC5/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    move-object/from16 v0, p0

    goto :goto_8

    :cond_14
    move-object/from16 v0, p0

    return-object v0

    :goto_8
    if-eqz v3, :cond_15

    .line 23
    sget-object v1, LP0/o;->a:LP0/o$a;

    invoke-virtual {v1, v3, v4}, LP0/o$a;->a(Lj0/g0;F)LP0/o;

    move-result-object v1

    goto :goto_9

    .line 24
    :cond_15
    sget-object v3, LP0/o;->a:LP0/o$a;

    invoke-virtual {v3, v1, v2}, LP0/o$a;->b(J)LP0/o;

    move-result-object v1

    .line 25
    :goto_9
    invoke-virtual/range {p0 .. p0}, LE0/z;->t()LP0/o;

    move-result-object v2

    invoke-interface {v2, v1}, LP0/o;->h(LP0/o;)LP0/o;

    move-result-object v1

    if-nez v8, :cond_16

    .line 26
    invoke-virtual/range {p0 .. p0}, LE0/z;->i()LJ0/h;

    move-result-object v2

    goto :goto_a

    :cond_16
    move-object v2, v8

    .line 27
    :goto_a
    invoke-static/range {p5 .. p6}, LR0/y;->g(J)Z

    move-result v3

    if-nez v3, :cond_17

    move-wide/from16 v3, p5

    goto :goto_b

    :cond_17
    invoke-virtual/range {p0 .. p0}, LE0/z;->k()J

    move-result-wide v3

    :goto_b
    if-nez v5, :cond_18

    .line 28
    invoke-virtual/range {p0 .. p0}, LE0/z;->n()LJ0/q;

    move-result-object v5

    :cond_18
    if-nez v6, :cond_19

    .line 29
    invoke-virtual/range {p0 .. p0}, LE0/z;->l()LJ0/o;

    move-result-object v6

    :cond_19
    if-nez v7, :cond_1a

    .line 30
    invoke-virtual/range {p0 .. p0}, LE0/z;->m()LJ0/p;

    move-result-object v7

    :cond_1a
    if-nez v9, :cond_1b

    .line 31
    invoke-virtual/range {p0 .. p0}, LE0/z;->j()Ljava/lang/String;

    move-result-object v8

    move-object v9, v8

    .line 32
    :cond_1b
    invoke-static/range {p12 .. p13}, LR0/y;->g(J)Z

    move-result v8

    if-nez v8, :cond_1c

    move-wide/from16 v16, p12

    goto :goto_c

    .line 33
    :cond_1c
    invoke-virtual/range {p0 .. p0}, LE0/z;->o()J

    move-result-wide v16

    :goto_c
    if-nez v10, :cond_1d

    .line 34
    invoke-virtual/range {p0 .. p0}, LE0/z;->e()LP0/a;

    move-result-object v8

    move-object v10, v8

    :cond_1d
    if-nez v13, :cond_1e

    .line 35
    invoke-virtual/range {p0 .. p0}, LE0/z;->u()LP0/p;

    move-result-object v8

    move-object v13, v8

    :cond_1e
    if-nez p16, :cond_1f

    .line 36
    invoke-virtual/range {p0 .. p0}, LE0/z;->p()LL0/i;

    move-result-object v8

    goto :goto_d

    :cond_1f
    move-object/from16 v8, p16

    .line 37
    :goto_d
    sget-object v14, Lj0/r0;->b:Lj0/r0$a;

    invoke-virtual {v14}, Lj0/r0$a;->e()J

    move-result-wide v14

    cmp-long v14, p17, v14

    if-eqz v14, :cond_20

    move-wide/from16 v14, p17

    goto :goto_e

    .line 38
    :cond_20
    invoke-virtual/range {p0 .. p0}, LE0/z;->d()J

    move-result-wide v14

    :goto_e
    if-nez p19, :cond_21

    .line 39
    invoke-virtual/range {p0 .. p0}, LE0/z;->s()LP0/k;

    move-result-object v18

    goto :goto_f

    :cond_21
    move-object/from16 v18, p19

    :goto_f
    if-nez p20, :cond_22

    .line 40
    invoke-virtual/range {p0 .. p0}, LE0/z;->r()Lj0/P1;

    move-result-object v19

    goto :goto_10

    :cond_22
    move-object/from16 v19, p20

    .line 41
    :goto_10
    invoke-static {v0, v11}, LE0/A;->g(LE0/z;LE0/w;)LE0/w;

    move-result-object v11

    if-nez v12, :cond_23

    .line 42
    invoke-virtual/range {p0 .. p0}, LE0/z;->h()Ll0/h;

    move-result-object v0

    move-object v12, v0

    .line 43
    :cond_23
    new-instance v0, LE0/z;

    move-object/from16 p0, v0

    const/16 v20, 0x0

    move-object/from16 p20, v20

    move-object/from16 p1, v1

    move-wide/from16 p2, v3

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v2

    move-object/from16 p8, v9

    move-wide/from16 p9, v16

    move-object/from16 p11, v10

    move-object/from16 p12, v13

    move-object/from16 p13, v8

    move-wide/from16 p14, v14

    move-object/from16 p16, v18

    move-object/from16 p17, v19

    move-object/from16 p18, v11

    move-object/from16 p19, v12

    invoke-direct/range {p0 .. p20}, LE0/z;-><init>(LP0/o;JLJ0/q;LJ0/o;LJ0/p;LJ0/h;Ljava/lang/String;JLP0/a;LP0/p;LL0/i;JLP0/k;Lj0/P1;LE0/w;Ll0/h;LC5/i;)V

    return-object v0
.end method

.method public static final c(LE0/z;LE0/z;F)LE0/z;
    .locals 28

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, LE0/z;->t()LP0/o;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual/range {p1 .. p1}, LE0/z;->t()LP0/o;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v1, v2, v0}, LP0/m;->b(LP0/o;LP0/o;F)LP0/o;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual/range {p0 .. p0}, LE0/z;->i()LJ0/h;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual/range {p1 .. p1}, LE0/z;->i()LJ0/h;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v1, v2, v0}, LE0/A;->d(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    move-object v10, v1

    .line 28
    check-cast v10, LJ0/h;

    .line 29
    .line 30
    invoke-virtual/range {p0 .. p0}, LE0/z;->k()J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    invoke-virtual/range {p1 .. p1}, LE0/z;->k()J

    .line 35
    .line 36
    .line 37
    move-result-wide v5

    .line 38
    invoke-static {v1, v2, v5, v6, v0}, LE0/A;->f(JJF)J

    .line 39
    .line 40
    .line 41
    move-result-wide v5

    .line 42
    invoke-virtual/range {p0 .. p0}, LE0/z;->n()LJ0/q;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-nez v1, :cond_0

    .line 47
    .line 48
    sget-object v1, LJ0/q;->n:LJ0/q$a;

    .line 49
    .line 50
    invoke-virtual {v1}, LJ0/q$a;->d()LJ0/q;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    :cond_0
    invoke-virtual/range {p1 .. p1}, LE0/z;->n()LJ0/q;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    if-nez v2, :cond_1

    .line 59
    .line 60
    sget-object v2, LJ0/q;->n:LJ0/q$a;

    .line 61
    .line 62
    invoke-virtual {v2}, LJ0/q$a;->d()LJ0/q;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    :cond_1
    invoke-static {v1, v2, v0}, LJ0/r;->a(LJ0/q;LJ0/q;F)LJ0/q;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    invoke-virtual/range {p0 .. p0}, LE0/z;->l()LJ0/o;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual/range {p1 .. p1}, LE0/z;->l()LJ0/o;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-static {v1, v2, v0}, LE0/A;->d(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    move-object v8, v1

    .line 83
    check-cast v8, LJ0/o;

    .line 84
    .line 85
    invoke-virtual/range {p0 .. p0}, LE0/z;->m()LJ0/p;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual/range {p1 .. p1}, LE0/z;->m()LJ0/p;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-static {v1, v2, v0}, LE0/A;->d(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    move-object v9, v1

    .line 98
    check-cast v9, LJ0/p;

    .line 99
    .line 100
    invoke-virtual/range {p0 .. p0}, LE0/z;->j()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual/range {p1 .. p1}, LE0/z;->j()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-static {v1, v2, v0}, LE0/A;->d(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    move-object v11, v1

    .line 113
    check-cast v11, Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual/range {p0 .. p0}, LE0/z;->o()J

    .line 116
    .line 117
    .line 118
    move-result-wide v1

    .line 119
    invoke-virtual/range {p1 .. p1}, LE0/z;->o()J

    .line 120
    .line 121
    .line 122
    move-result-wide v12

    .line 123
    invoke-static {v1, v2, v12, v13, v0}, LE0/A;->f(JJF)J

    .line 124
    .line 125
    .line 126
    move-result-wide v12

    .line 127
    invoke-virtual/range {p0 .. p0}, LE0/z;->e()LP0/a;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const/4 v2, 0x0

    .line 132
    if-eqz v1, :cond_2

    .line 133
    .line 134
    invoke-virtual {v1}, LP0/a;->h()F

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    goto :goto_0

    .line 139
    :cond_2
    invoke-static {v2}, LP0/a;->c(F)F

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    :goto_0
    invoke-virtual/range {p1 .. p1}, LE0/z;->e()LP0/a;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    if-eqz v3, :cond_3

    .line 148
    .line 149
    invoke-virtual {v3}, LP0/a;->h()F

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    goto :goto_1

    .line 154
    :cond_3
    invoke-static {v2}, LP0/a;->c(F)F

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    :goto_1
    invoke-static {v1, v2, v0}, LP0/b;->a(FFF)F

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    invoke-virtual/range {p0 .. p0}, LE0/z;->u()LP0/p;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    if-nez v2, :cond_4

    .line 167
    .line 168
    sget-object v2, LP0/p;->c:LP0/p$a;

    .line 169
    .line 170
    invoke-virtual {v2}, LP0/p$a;->a()LP0/p;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    :cond_4
    invoke-virtual/range {p1 .. p1}, LE0/z;->u()LP0/p;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    if-nez v3, :cond_5

    .line 179
    .line 180
    sget-object v3, LP0/p;->c:LP0/p$a;

    .line 181
    .line 182
    invoke-virtual {v3}, LP0/p$a;->a()LP0/p;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    :cond_5
    invoke-static {v2, v3, v0}, LP0/q;->a(LP0/p;LP0/p;F)LP0/p;

    .line 187
    .line 188
    .line 189
    move-result-object v15

    .line 190
    invoke-virtual/range {p0 .. p0}, LE0/z;->p()LL0/i;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-virtual/range {p1 .. p1}, LE0/z;->p()LL0/i;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    invoke-static {v2, v3, v0}, LE0/A;->d(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    move-object/from16 v16, v2

    .line 203
    .line 204
    check-cast v16, LL0/i;

    .line 205
    .line 206
    invoke-virtual/range {p0 .. p0}, LE0/z;->d()J

    .line 207
    .line 208
    .line 209
    move-result-wide v2

    .line 210
    move-object/from16 v17, v15

    .line 211
    .line 212
    invoke-virtual/range {p1 .. p1}, LE0/z;->d()J

    .line 213
    .line 214
    .line 215
    move-result-wide v14

    .line 216
    invoke-static {v2, v3, v14, v15, v0}, Lj0/t0;->h(JJF)J

    .line 217
    .line 218
    .line 219
    move-result-wide v18

    .line 220
    invoke-virtual/range {p0 .. p0}, LE0/z;->s()LP0/k;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    invoke-virtual/range {p1 .. p1}, LE0/z;->s()LP0/k;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    invoke-static {v2, v3, v0}, LE0/A;->d(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    check-cast v2, LP0/k;

    .line 233
    .line 234
    invoke-virtual/range {p0 .. p0}, LE0/z;->r()Lj0/P1;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    if-nez v3, :cond_6

    .line 239
    .line 240
    new-instance v3, Lj0/P1;

    .line 241
    .line 242
    const/16 v26, 0x7

    .line 243
    .line 244
    const/16 v27, 0x0

    .line 245
    .line 246
    const-wide/16 v21, 0x0

    .line 247
    .line 248
    const-wide/16 v23, 0x0

    .line 249
    .line 250
    const/16 v25, 0x0

    .line 251
    .line 252
    move-object/from16 v20, v3

    .line 253
    .line 254
    invoke-direct/range {v20 .. v27}, Lj0/P1;-><init>(JJFILC5/i;)V

    .line 255
    .line 256
    .line 257
    :cond_6
    invoke-virtual/range {p1 .. p1}, LE0/z;->r()Lj0/P1;

    .line 258
    .line 259
    .line 260
    move-result-object v14

    .line 261
    if-nez v14, :cond_7

    .line 262
    .line 263
    new-instance v14, Lj0/P1;

    .line 264
    .line 265
    const/16 v26, 0x7

    .line 266
    .line 267
    const/16 v27, 0x0

    .line 268
    .line 269
    const-wide/16 v21, 0x0

    .line 270
    .line 271
    const-wide/16 v23, 0x0

    .line 272
    .line 273
    const/16 v25, 0x0

    .line 274
    .line 275
    move-object/from16 v20, v14

    .line 276
    .line 277
    invoke-direct/range {v20 .. v27}, Lj0/P1;-><init>(JJFILC5/i;)V

    .line 278
    .line 279
    .line 280
    :cond_7
    invoke-static {v3, v14, v0}, Lj0/Q1;->a(Lj0/P1;Lj0/P1;F)Lj0/P1;

    .line 281
    .line 282
    .line 283
    move-result-object v20

    .line 284
    invoke-virtual/range {p0 .. p0}, LE0/z;->q()LE0/w;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    invoke-virtual/range {p1 .. p1}, LE0/z;->q()LE0/w;

    .line 289
    .line 290
    .line 291
    move-result-object v14

    .line 292
    invoke-static {v3, v14, v0}, LE0/A;->e(LE0/w;LE0/w;F)LE0/w;

    .line 293
    .line 294
    .line 295
    move-result-object v21

    .line 296
    invoke-virtual/range {p0 .. p0}, LE0/z;->h()Ll0/h;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    invoke-virtual/range {p1 .. p1}, LE0/z;->h()Ll0/h;

    .line 301
    .line 302
    .line 303
    move-result-object v14

    .line 304
    invoke-static {v3, v14, v0}, LE0/A;->d(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    move-object/from16 v22, v0

    .line 309
    .line 310
    check-cast v22, Ll0/h;

    .line 311
    .line 312
    new-instance v0, LE0/z;

    .line 313
    .line 314
    move-object v3, v0

    .line 315
    invoke-static {v1}, LP0/a;->b(F)LP0/a;

    .line 316
    .line 317
    .line 318
    move-result-object v14

    .line 319
    const/16 v23, 0x0

    .line 320
    .line 321
    move-object/from16 v15, v17

    .line 322
    .line 323
    move-wide/from16 v17, v18

    .line 324
    .line 325
    move-object/from16 v19, v2

    .line 326
    .line 327
    invoke-direct/range {v3 .. v23}, LE0/z;-><init>(LP0/o;JLJ0/q;LJ0/o;LJ0/p;LJ0/h;Ljava/lang/String;JLP0/a;LP0/p;LL0/i;JLP0/k;Lj0/P1;LE0/w;Ll0/h;LC5/i;)V

    .line 328
    .line 329
    .line 330
    return-object v0
.end method

.method public static final d(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;
    .locals 4

    .line 1
    float-to-double v0, p2

    .line 2
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 3
    .line 4
    cmpg-double p2, v0, v2

    .line 5
    .line 6
    if-gez p2, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p0, p1

    .line 10
    :goto_0
    return-object p0
.end method

.method private static final e(LE0/w;LE0/w;F)LE0/w;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    if-nez p0, :cond_1

    .line 8
    .line 9
    sget-object p0, LE0/w;->a:LE0/w$a;

    .line 10
    .line 11
    invoke-virtual {p0}, LE0/w$a;->a()LE0/w;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :cond_1
    if-nez p1, :cond_2

    .line 16
    .line 17
    sget-object p1, LE0/w;->a:LE0/w$a;

    .line 18
    .line 19
    invoke-virtual {p1}, LE0/w$a;->a()LE0/w;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :cond_2
    invoke-static {p0, p1, p2}, LE0/c;->c(LE0/w;LE0/w;F)LE0/w;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static final f(JJF)J
    .locals 1

    .line 1
    invoke-static {p0, p1}, LR0/y;->g(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p2, p3}, LR0/y;->g(J)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, LR0/y;->h(JJF)J

    .line 15
    .line 16
    .line 17
    move-result-wide p0

    .line 18
    return-wide p0

    .line 19
    :cond_1
    :goto_0
    invoke-static {p0, p1}, LR0/x;->b(J)LR0/x;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p2, p3}, LR0/x;->b(J)LR0/x;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p0, p1, p4}, LE0/A;->d(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, LR0/x;

    .line 32
    .line 33
    invoke-virtual {p0}, LR0/x;->k()J

    .line 34
    .line 35
    .line 36
    move-result-wide p0

    .line 37
    return-wide p0
.end method

.method private static final g(LE0/z;LE0/w;)LE0/w;
    .locals 1

    .line 1
    invoke-virtual {p0}, LE0/z;->q()LE0/w;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    if-nez p1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, LE0/z;->q()LE0/w;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_1
    invoke-virtual {p0}, LE0/z;->q()LE0/w;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0, p1}, LE0/w;->b(LE0/w;)LE0/w;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static final h(LE0/z;)LE0/z;
    .locals 23

    .line 1
    invoke-virtual/range {p0 .. p0}, LE0/z;->t()LP0/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LE0/A$a;->m:LE0/A$a;

    .line 6
    .line 7
    invoke-interface {v0, v1}, LP0/o;->g(LB5/a;)LP0/o;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual/range {p0 .. p0}, LE0/z;->k()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-static {v0, v1}, LR0/y;->g(J)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    sget-wide v0, LE0/A;->a:J

    .line 22
    .line 23
    :goto_0
    move-wide v4, v0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    invoke-virtual/range {p0 .. p0}, LE0/z;->k()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    goto :goto_0

    .line 30
    :goto_1
    invoke-virtual/range {p0 .. p0}, LE0/z;->n()LJ0/q;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    sget-object v0, LJ0/q;->n:LJ0/q$a;

    .line 37
    .line 38
    invoke-virtual {v0}, LJ0/q$a;->d()LJ0/q;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :cond_1
    move-object v6, v0

    .line 43
    invoke-virtual/range {p0 .. p0}, LE0/z;->l()LJ0/o;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-virtual {v0}, LJ0/o;->i()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    sget-object v0, LJ0/o;->b:LJ0/o$a;

    .line 55
    .line 56
    invoke-virtual {v0}, LJ0/o$a;->b()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    :goto_2
    invoke-static {v0}, LJ0/o;->c(I)LJ0/o;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    invoke-virtual/range {p0 .. p0}, LE0/z;->m()LJ0/p;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    invoke-virtual {v0}, LJ0/p;->k()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    goto :goto_3

    .line 75
    :cond_3
    sget-object v0, LJ0/p;->b:LJ0/p$a;

    .line 76
    .line 77
    invoke-virtual {v0}, LJ0/p$a;->a()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    :goto_3
    invoke-static {v0}, LJ0/p;->e(I)LJ0/p;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    invoke-virtual/range {p0 .. p0}, LE0/z;->i()LJ0/h;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-nez v0, :cond_4

    .line 90
    .line 91
    sget-object v0, LJ0/h;->b:LJ0/h$a;

    .line 92
    .line 93
    invoke-virtual {v0}, LJ0/h$a;->a()LJ0/C;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    :cond_4
    move-object v9, v0

    .line 98
    invoke-virtual/range {p0 .. p0}, LE0/z;->j()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-nez v0, :cond_5

    .line 103
    .line 104
    const-string v0, ""

    .line 105
    .line 106
    :cond_5
    move-object v10, v0

    .line 107
    invoke-virtual/range {p0 .. p0}, LE0/z;->o()J

    .line 108
    .line 109
    .line 110
    move-result-wide v0

    .line 111
    invoke-static {v0, v1}, LR0/y;->g(J)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_6

    .line 116
    .line 117
    sget-wide v0, LE0/A;->b:J

    .line 118
    .line 119
    :goto_4
    move-wide v11, v0

    .line 120
    goto :goto_5

    .line 121
    :cond_6
    invoke-virtual/range {p0 .. p0}, LE0/z;->o()J

    .line 122
    .line 123
    .line 124
    move-result-wide v0

    .line 125
    goto :goto_4

    .line 126
    :goto_5
    invoke-virtual/range {p0 .. p0}, LE0/z;->e()LP0/a;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    if-eqz v0, :cond_7

    .line 131
    .line 132
    invoke-virtual {v0}, LP0/a;->h()F

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    goto :goto_6

    .line 137
    :cond_7
    sget-object v0, LP0/a;->b:LP0/a$a;

    .line 138
    .line 139
    invoke-virtual {v0}, LP0/a$a;->a()F

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    :goto_6
    invoke-static {v0}, LP0/a;->b(F)LP0/a;

    .line 144
    .line 145
    .line 146
    move-result-object v13

    .line 147
    invoke-virtual/range {p0 .. p0}, LE0/z;->u()LP0/p;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    if-nez v0, :cond_8

    .line 152
    .line 153
    sget-object v0, LP0/p;->c:LP0/p$a;

    .line 154
    .line 155
    invoke-virtual {v0}, LP0/p$a;->a()LP0/p;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    :cond_8
    move-object v14, v0

    .line 160
    invoke-virtual/range {p0 .. p0}, LE0/z;->p()LL0/i;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    if-nez v0, :cond_9

    .line 165
    .line 166
    sget-object v0, LL0/i;->o:LL0/i$a;

    .line 167
    .line 168
    invoke-virtual {v0}, LL0/i$a;->a()LL0/i;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    :cond_9
    move-object v15, v0

    .line 173
    invoke-virtual/range {p0 .. p0}, LE0/z;->d()J

    .line 174
    .line 175
    .line 176
    move-result-wide v0

    .line 177
    sget-object v2, Lj0/r0;->b:Lj0/r0$a;

    .line 178
    .line 179
    invoke-virtual {v2}, Lj0/r0$a;->e()J

    .line 180
    .line 181
    .line 182
    move-result-wide v16

    .line 183
    cmp-long v2, v0, v16

    .line 184
    .line 185
    if-eqz v2, :cond_a

    .line 186
    .line 187
    :goto_7
    move-wide/from16 v16, v0

    .line 188
    .line 189
    goto :goto_8

    .line 190
    :cond_a
    sget-wide v0, LE0/A;->c:J

    .line 191
    .line 192
    goto :goto_7

    .line 193
    :goto_8
    invoke-virtual/range {p0 .. p0}, LE0/z;->s()LP0/k;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    if-nez v0, :cond_b

    .line 198
    .line 199
    sget-object v0, LP0/k;->b:LP0/k$a;

    .line 200
    .line 201
    invoke-virtual {v0}, LP0/k$a;->c()LP0/k;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    :cond_b
    move-object/from16 v18, v0

    .line 206
    .line 207
    invoke-virtual/range {p0 .. p0}, LE0/z;->r()Lj0/P1;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    if-nez v0, :cond_c

    .line 212
    .line 213
    sget-object v0, Lj0/P1;->d:Lj0/P1$a;

    .line 214
    .line 215
    invoke-virtual {v0}, Lj0/P1$a;->a()Lj0/P1;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    :cond_c
    move-object/from16 v19, v0

    .line 220
    .line 221
    invoke-virtual/range {p0 .. p0}, LE0/z;->q()LE0/w;

    .line 222
    .line 223
    .line 224
    move-result-object v20

    .line 225
    invoke-virtual/range {p0 .. p0}, LE0/z;->h()Ll0/h;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    if-nez v0, :cond_d

    .line 230
    .line 231
    sget-object v0, Ll0/l;->a:Ll0/l;

    .line 232
    .line 233
    :cond_d
    move-object/from16 v21, v0

    .line 234
    .line 235
    new-instance v0, LE0/z;

    .line 236
    .line 237
    move-object v2, v0

    .line 238
    const/16 v22, 0x0

    .line 239
    .line 240
    invoke-direct/range {v2 .. v22}, LE0/z;-><init>(LP0/o;JLJ0/q;LJ0/o;LJ0/p;LJ0/h;Ljava/lang/String;JLP0/a;LP0/p;LL0/i;JLP0/k;Lj0/P1;LE0/w;Ll0/h;LC5/i;)V

    .line 241
    .line 242
    .line 243
    return-object v0
.end method
