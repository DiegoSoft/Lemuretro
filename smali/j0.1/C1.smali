.class public abstract Lj0/C1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a(Li0/j;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lj0/C1;->f(Li0/j;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final b(Ll0/g;Lj0/B1;Lj0/g0;FLl0/h;Lj0/s0;I)V
    .locals 14

    .line 1
    move-object v0, p1

    .line 2
    instance-of v1, v0, Lj0/B1$a;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    check-cast v0, Lj0/B1$a;

    .line 7
    .line 8
    invoke-virtual {v0}, Lj0/B1$a;->a()Li0/h;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lj0/C1;->i(Li0/h;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    invoke-static {v0}, Lj0/C1;->g(Li0/h;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v5

    .line 20
    move-object v1, p0

    .line 21
    move-object/from16 v2, p2

    .line 22
    .line 23
    move/from16 v7, p3

    .line 24
    .line 25
    move-object/from16 v8, p4

    .line 26
    .line 27
    move-object/from16 v9, p5

    .line 28
    .line 29
    move/from16 v10, p6

    .line 30
    .line 31
    invoke-interface/range {v1 .. v10}, Ll0/g;->B0(Lj0/g0;JJFLl0/h;Lj0/s0;I)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    instance-of v1, v0, Lj0/B1$b;

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    check-cast v0, Lj0/B1$b;

    .line 40
    .line 41
    invoke-virtual {v0}, Lj0/B1$b;->b()Lj0/G1;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    move-object v1, p0

    .line 48
    move-object/from16 v3, p2

    .line 49
    .line 50
    move/from16 v4, p3

    .line 51
    .line 52
    move-object/from16 v5, p4

    .line 53
    .line 54
    move-object/from16 v6, p5

    .line 55
    .line 56
    move/from16 v7, p6

    .line 57
    .line 58
    invoke-interface/range {v1 .. v7}, Ll0/g;->d0(Lj0/G1;Lj0/g0;FLl0/h;Lj0/s0;I)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-virtual {v0}, Lj0/B1$b;->a()Li0/j;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Li0/j;->b()J

    .line 67
    .line 68
    .line 69
    move-result-wide v1

    .line 70
    invoke-static {v1, v2}, Li0/a;->d(J)F

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-static {v0}, Lj0/C1;->j(Li0/j;)J

    .line 75
    .line 76
    .line 77
    move-result-wide v4

    .line 78
    invoke-static {v0}, Lj0/C1;->h(Li0/j;)J

    .line 79
    .line 80
    .line 81
    move-result-wide v6

    .line 82
    const/4 v0, 0x2

    .line 83
    const/4 v2, 0x0

    .line 84
    const/4 v3, 0x0

    .line 85
    invoke-static {v1, v3, v0, v2}, Li0/b;->b(FFILjava/lang/Object;)J

    .line 86
    .line 87
    .line 88
    move-result-wide v8

    .line 89
    move-object v2, p0

    .line 90
    move-object/from16 v3, p2

    .line 91
    .line 92
    move/from16 v10, p3

    .line 93
    .line 94
    move-object/from16 v11, p4

    .line 95
    .line 96
    move-object/from16 v12, p5

    .line 97
    .line 98
    move/from16 v13, p6

    .line 99
    .line 100
    invoke-interface/range {v2 .. v13}, Ll0/g;->n0(Lj0/g0;JJJFLl0/h;Lj0/s0;I)V

    .line 101
    .line 102
    .line 103
    :goto_0
    return-void

    .line 104
    :cond_2
    new-instance v0, Lp5/l;

    .line 105
    .line 106
    invoke-direct {v0}, Lp5/l;-><init>()V

    .line 107
    .line 108
    .line 109
    throw v0
.end method

.method public static synthetic c(Ll0/g;Lj0/B1;Lj0/g0;FLl0/h;Lj0/s0;IILjava/lang/Object;)V
    .locals 7

    .line 1
    and-int/lit8 p8, p7, 0x4

    .line 2
    .line 3
    if-eqz p8, :cond_0

    .line 4
    .line 5
    const/high16 p3, 0x3f800000    # 1.0f

    .line 6
    .line 7
    :cond_0
    move v3, p3

    .line 8
    and-int/lit8 p3, p7, 0x8

    .line 9
    .line 10
    if-eqz p3, :cond_1

    .line 11
    .line 12
    sget-object p4, Ll0/l;->a:Ll0/l;

    .line 13
    .line 14
    :cond_1
    move-object v4, p4

    .line 15
    and-int/lit8 p3, p7, 0x10

    .line 16
    .line 17
    if-eqz p3, :cond_2

    .line 18
    .line 19
    const/4 p5, 0x0

    .line 20
    :cond_2
    move-object v5, p5

    .line 21
    and-int/lit8 p3, p7, 0x20

    .line 22
    .line 23
    if-eqz p3, :cond_3

    .line 24
    .line 25
    sget-object p3, Ll0/g;->i:Ll0/g$a;

    .line 26
    .line 27
    invoke-virtual {p3}, Ll0/g$a;->a()I

    .line 28
    .line 29
    .line 30
    move-result p6

    .line 31
    :cond_3
    move v6, p6

    .line 32
    move-object v0, p0

    .line 33
    move-object v1, p1

    .line 34
    move-object v2, p2

    .line 35
    invoke-static/range {v0 .. v6}, Lj0/C1;->b(Ll0/g;Lj0/B1;Lj0/g0;FLl0/h;Lj0/s0;I)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static final d(Ll0/g;Lj0/B1;JFLl0/h;Lj0/s0;I)V
    .locals 15

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    instance-of v1, v0, Lj0/B1$a;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lj0/B1$a;

    .line 8
    .line 9
    invoke-virtual {v0}, Lj0/B1$a;->a()Li0/h;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lj0/C1;->i(Li0/h;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    invoke-static {v0}, Lj0/C1;->g(Li0/h;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v6

    .line 21
    move-object v1, p0

    .line 22
    move-wide/from16 v2, p2

    .line 23
    .line 24
    move/from16 v8, p4

    .line 25
    .line 26
    move-object/from16 v9, p5

    .line 27
    .line 28
    move-object/from16 v10, p6

    .line 29
    .line 30
    move/from16 v11, p7

    .line 31
    .line 32
    invoke-interface/range {v1 .. v11}, Ll0/g;->G0(JJJFLl0/h;Lj0/s0;I)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    instance-of v1, v0, Lj0/B1$b;

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    check-cast v0, Lj0/B1$b;

    .line 41
    .line 42
    invoke-virtual {v0}, Lj0/B1$b;->b()Lj0/G1;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    move-object v1, p0

    .line 49
    move-wide/from16 v3, p2

    .line 50
    .line 51
    move/from16 v5, p4

    .line 52
    .line 53
    move-object/from16 v6, p5

    .line 54
    .line 55
    move-object/from16 v7, p6

    .line 56
    .line 57
    move/from16 v8, p7

    .line 58
    .line 59
    invoke-interface/range {v1 .. v8}, Ll0/g;->C(Lj0/G1;JFLl0/h;Lj0/s0;I)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    invoke-virtual {v0}, Lj0/B1$b;->a()Li0/j;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Li0/j;->b()J

    .line 68
    .line 69
    .line 70
    move-result-wide v1

    .line 71
    invoke-static {v1, v2}, Li0/a;->d(J)F

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-static {v0}, Lj0/C1;->j(Li0/j;)J

    .line 76
    .line 77
    .line 78
    move-result-wide v5

    .line 79
    invoke-static {v0}, Lj0/C1;->h(Li0/j;)J

    .line 80
    .line 81
    .line 82
    move-result-wide v7

    .line 83
    const/4 v0, 0x2

    .line 84
    const/4 v2, 0x0

    .line 85
    const/4 v3, 0x0

    .line 86
    invoke-static {v1, v3, v0, v2}, Li0/b;->b(FFILjava/lang/Object;)J

    .line 87
    .line 88
    .line 89
    move-result-wide v9

    .line 90
    move-object v2, p0

    .line 91
    move-wide/from16 v3, p2

    .line 92
    .line 93
    move-object/from16 v11, p5

    .line 94
    .line 95
    move/from16 v12, p4

    .line 96
    .line 97
    move-object/from16 v13, p6

    .line 98
    .line 99
    move/from16 v14, p7

    .line 100
    .line 101
    invoke-interface/range {v2 .. v14}, Ll0/g;->V0(JJJJLl0/h;FLj0/s0;I)V

    .line 102
    .line 103
    .line 104
    :goto_0
    return-void

    .line 105
    :cond_2
    new-instance v0, Lp5/l;

    .line 106
    .line 107
    invoke-direct {v0}, Lp5/l;-><init>()V

    .line 108
    .line 109
    .line 110
    throw v0
.end method

.method public static synthetic e(Ll0/g;Lj0/B1;JFLl0/h;Lj0/s0;IILjava/lang/Object;)V
    .locals 9

    .line 1
    and-int/lit8 v0, p8, 0x4

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    .line 7
    move v5, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v5, p4

    .line 10
    :goto_0
    and-int/lit8 v0, p8, 0x8

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    sget-object v0, Ll0/l;->a:Ll0/l;

    .line 15
    .line 16
    move-object v6, v0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move-object v6, p5

    .line 19
    :goto_1
    and-int/lit8 v0, p8, 0x10

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    move-object v7, v0

    .line 25
    goto :goto_2

    .line 26
    :cond_2
    move-object v7, p6

    .line 27
    :goto_2
    and-int/lit8 v0, p8, 0x20

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    sget-object v0, Ll0/g;->i:Ll0/g$a;

    .line 32
    .line 33
    invoke-virtual {v0}, Ll0/g$a;->a()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    move v8, v0

    .line 38
    goto :goto_3

    .line 39
    :cond_3
    move/from16 v8, p7

    .line 40
    .line 41
    :goto_3
    move-object v1, p0

    .line 42
    move-object v2, p1

    .line 43
    move-wide v3, p2

    .line 44
    invoke-static/range {v1 .. v8}, Lj0/C1;->d(Ll0/g;Lj0/B1;JFLl0/h;Lj0/s0;I)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method private static final f(Li0/j;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Li0/j;->b()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Li0/a;->d(J)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Li0/j;->c()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-static {v1, v2}, Li0/a;->d(J)F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    cmpg-float v0, v0, v1

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x1

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Li0/j;->c()J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    invoke-static {v3, v4}, Li0/a;->d(J)F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {p0}, Li0/j;->i()J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    invoke-static {v3, v4}, Li0/a;->d(J)F

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    cmpg-float v0, v0, v3

    .line 40
    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0}, Li0/j;->i()J

    .line 44
    .line 45
    .line 46
    move-result-wide v3

    .line 47
    invoke-static {v3, v4}, Li0/a;->d(J)F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {p0}, Li0/j;->h()J

    .line 52
    .line 53
    .line 54
    move-result-wide v3

    .line 55
    invoke-static {v3, v4}, Li0/a;->d(J)F

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    cmpg-float v0, v0, v3

    .line 60
    .line 61
    if-nez v0, :cond_0

    .line 62
    .line 63
    move v0, v2

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    move v0, v1

    .line 66
    :goto_0
    invoke-virtual {p0}, Li0/j;->b()J

    .line 67
    .line 68
    .line 69
    move-result-wide v3

    .line 70
    invoke-static {v3, v4}, Li0/a;->e(J)F

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    invoke-virtual {p0}, Li0/j;->c()J

    .line 75
    .line 76
    .line 77
    move-result-wide v4

    .line 78
    invoke-static {v4, v5}, Li0/a;->e(J)F

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    cmpg-float v3, v3, v4

    .line 83
    .line 84
    if-nez v3, :cond_1

    .line 85
    .line 86
    invoke-virtual {p0}, Li0/j;->c()J

    .line 87
    .line 88
    .line 89
    move-result-wide v3

    .line 90
    invoke-static {v3, v4}, Li0/a;->e(J)F

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    invoke-virtual {p0}, Li0/j;->i()J

    .line 95
    .line 96
    .line 97
    move-result-wide v4

    .line 98
    invoke-static {v4, v5}, Li0/a;->e(J)F

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    cmpg-float v3, v3, v4

    .line 103
    .line 104
    if-nez v3, :cond_1

    .line 105
    .line 106
    invoke-virtual {p0}, Li0/j;->i()J

    .line 107
    .line 108
    .line 109
    move-result-wide v3

    .line 110
    invoke-static {v3, v4}, Li0/a;->e(J)F

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    invoke-virtual {p0}, Li0/j;->h()J

    .line 115
    .line 116
    .line 117
    move-result-wide v4

    .line 118
    invoke-static {v4, v5}, Li0/a;->e(J)F

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    cmpg-float p0, v3, p0

    .line 123
    .line 124
    if-nez p0, :cond_1

    .line 125
    .line 126
    move p0, v2

    .line 127
    goto :goto_1

    .line 128
    :cond_1
    move p0, v1

    .line 129
    :goto_1
    if-eqz v0, :cond_2

    .line 130
    .line 131
    if-eqz p0, :cond_2

    .line 132
    .line 133
    move v1, v2

    .line 134
    :cond_2
    return v1
.end method

.method private static final g(Li0/h;)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Li0/h;->n()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Li0/h;->h()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {v0, p0}, Li0/m;->a(FF)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method private static final h(Li0/j;)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Li0/j;->j()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Li0/j;->d()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {v0, p0}, Li0/m;->a(FF)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method private static final i(Li0/h;)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Li0/h;->i()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Li0/h;->l()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {v0, p0}, Li0/g;->a(FF)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method private static final j(Li0/j;)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Li0/j;->e()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Li0/j;->g()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {v0, p0}, Li0/g;->a(FF)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method
