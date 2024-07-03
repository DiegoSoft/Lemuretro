.class public abstract LI/y;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a(LE0/C;I)LP0/i;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LI/y;->b(LE0/C;I)LP0/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final b(LE0/C;I)LP0/i;
    .locals 1

    .line 1
    invoke-static {p0, p1}, LI/y;->e(LE0/C;I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, LE0/C;->y(I)LP0/i;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, LE0/C;->c(I)LP0/i;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :goto_0
    return-object p0
.end method

.method public static final c(LE0/C;IIIJZZ)LI/x;
    .locals 11

    .line 1
    move-object v7, p0

    .line 2
    new-instance v8, LI/E;

    .line 3
    .line 4
    if-eqz p6, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_0
    move-object v9, v0

    .line 8
    goto :goto_1

    .line 9
    :cond_0
    new-instance v0, LI/l;

    .line 10
    .line 11
    new-instance v1, LI/l$a;

    .line 12
    .line 13
    invoke-static/range {p4 .. p5}, LE0/E;->n(J)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-static {p0, v2}, LI/y;->b(LE0/C;I)LP0/i;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static/range {p4 .. p5}, LE0/E;->n(J)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const-wide/16 v4, 0x1

    .line 26
    .line 27
    invoke-direct {v1, v2, v3, v4, v5}, LI/l$a;-><init>(LP0/i;IJ)V

    .line 28
    .line 29
    .line 30
    new-instance v2, LI/l$a;

    .line 31
    .line 32
    invoke-static/range {p4 .. p5}, LE0/E;->i(J)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-static {p0, v3}, LI/y;->b(LE0/C;I)LP0/i;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-static/range {p4 .. p5}, LE0/E;->i(J)I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    invoke-direct {v2, v3, v6, v4, v5}, LI/l$a;-><init>(LP0/i;IJ)V

    .line 45
    .line 46
    .line 47
    invoke-static/range {p4 .. p5}, LE0/E;->m(J)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    invoke-direct {v0, v1, v2, v3}, LI/l;-><init>(LI/l$a;LI/l$a;Z)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :goto_1
    new-instance v10, LI/k;

    .line 56
    .line 57
    const-wide/16 v1, 0x1

    .line 58
    .line 59
    const/4 v3, 0x1

    .line 60
    move-object v0, v10

    .line 61
    move v4, p1

    .line 62
    move v5, p2

    .line 63
    move v6, p3

    .line 64
    move-object v7, p0

    .line 65
    invoke-direct/range {v0 .. v7}, LI/k;-><init>(JIIIILE0/C;)V

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    const/4 v1, 0x1

    .line 70
    move-object p0, v8

    .line 71
    move/from16 p1, p7

    .line 72
    .line 73
    move p2, v0

    .line 74
    move p3, v1

    .line 75
    move-object p4, v9

    .line 76
    move-object/from16 p5, v10

    .line 77
    .line 78
    invoke-direct/range {p0 .. p5}, LI/E;-><init>(ZIILI/l;LI/k;)V

    .line 79
    .line 80
    .line 81
    return-object v8
.end method

.method public static final d(LI/l;LI/x;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    if-nez p1, :cond_1

    .line 6
    .line 7
    return v0

    .line 8
    :cond_1
    invoke-virtual {p0}, LI/l;->e()LI/l$a;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, LI/l$a;->d()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    invoke-virtual {p0}, LI/l;->c()LI/l$a;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3}, LI/l$a;->d()J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    cmp-long v1, v1, v3

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    if-nez v1, :cond_3

    .line 28
    .line 29
    invoke-virtual {p0}, LI/l;->e()LI/l$a;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, LI/l$a;->c()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-virtual {p0}, LI/l;->c()LI/l$a;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0}, LI/l$a;->c()I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-ne p1, p0, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    move v0, v2

    .line 49
    :goto_0
    return v0

    .line 50
    :cond_3
    invoke-virtual {p0}, LI/l;->d()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_4

    .line 55
    .line 56
    invoke-virtual {p0}, LI/l;->e()LI/l$a;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    goto :goto_1

    .line 61
    :cond_4
    invoke-virtual {p0}, LI/l;->c()LI/l$a;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    :goto_1
    invoke-virtual {v1}, LI/l$a;->c()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_5

    .line 70
    .line 71
    return v2

    .line 72
    :cond_5
    invoke-virtual {p0}, LI/l;->d()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_6

    .line 77
    .line 78
    invoke-virtual {p0}, LI/l;->c()LI/l$a;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    goto :goto_2

    .line 83
    :cond_6
    invoke-virtual {p0}, LI/l;->e()LI/l$a;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    :goto_2
    invoke-interface {p1}, LI/x;->f()LI/k;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v1}, LI/k;->l()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    invoke-virtual {p0}, LI/l$a;->c()I

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    if-eq v1, p0, :cond_7

    .line 100
    .line 101
    return v2

    .line 102
    :cond_7
    new-instance p0, LC5/C;

    .line 103
    .line 104
    invoke-direct {p0}, LC5/C;-><init>()V

    .line 105
    .line 106
    .line 107
    iput-boolean v0, p0, LC5/C;->m:Z

    .line 108
    .line 109
    new-instance v0, LI/y$a;

    .line 110
    .line 111
    invoke-direct {v0, p0}, LI/y$a;-><init>(LC5/C;)V

    .line 112
    .line 113
    .line 114
    invoke-interface {p1, v0}, LI/x;->g(LB5/l;)V

    .line 115
    .line 116
    .line 117
    iget-boolean p0, p0, LC5/C;->m:Z

    .line 118
    .line 119
    return p0
.end method

.method private static final e(LE0/C;I)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, LE0/C;->l()LE0/B;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LE0/B;->j()LE0/d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0, p1}, LE0/C;->q(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    add-int/lit8 v2, p1, -0x1

    .line 24
    .line 25
    invoke-virtual {p0, v2}, LE0/C;->q(I)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eq v0, v2, :cond_2

    .line 30
    .line 31
    :cond_1
    invoke-virtual {p0}, LE0/C;->l()LE0/B;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, LE0/B;->j()LE0/d;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, LE0/d;->length()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eq p1, v2, :cond_3

    .line 44
    .line 45
    add-int/2addr p1, v1

    .line 46
    invoke-virtual {p0, p1}, LE0/C;->q(I)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-eq v0, p0, :cond_2

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    const/4 v1, 0x0

    .line 54
    :cond_3
    :goto_0
    return v1
.end method
