.class public final LG/G$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LG/G;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LC5/i;)V
    .locals 0

    .line 2
    invoke-direct {p0}, LG/G$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(JLK0/X;)LK0/X;
    .locals 27

    .line 1
    invoke-virtual/range {p3 .. p3}, LK0/X;->a()LK0/F;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static/range {p1 .. p2}, LE0/E;->n(J)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-interface {v0, v1}, LK0/F;->b(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual/range {p3 .. p3}, LK0/X;->a()LK0/F;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static/range {p1 .. p2}, LE0/E;->i(J)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-interface {v1, v2}, LK0/F;->b(I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    new-instance v1, LE0/d$a;

    .line 34
    .line 35
    invoke-virtual/range {p3 .. p3}, LK0/X;->b()LE0/d;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-direct {v1, v3}, LE0/d$a;-><init>(LE0/d;)V

    .line 40
    .line 41
    .line 42
    new-instance v3, LE0/z;

    .line 43
    .line 44
    move-object v4, v3

    .line 45
    sget-object v5, LP0/k;->b:LP0/k$a;

    .line 46
    .line 47
    invoke-virtual {v5}, LP0/k$a;->d()LP0/k;

    .line 48
    .line 49
    .line 50
    move-result-object v21

    .line 51
    const v25, 0xefff

    .line 52
    .line 53
    .line 54
    const/16 v26, 0x0

    .line 55
    .line 56
    const-wide/16 v5, 0x0

    .line 57
    .line 58
    const-wide/16 v7, 0x0

    .line 59
    .line 60
    const/4 v9, 0x0

    .line 61
    const/4 v10, 0x0

    .line 62
    const/4 v11, 0x0

    .line 63
    const/4 v12, 0x0

    .line 64
    const/4 v13, 0x0

    .line 65
    const-wide/16 v14, 0x0

    .line 66
    .line 67
    const/16 v16, 0x0

    .line 68
    .line 69
    const/16 v17, 0x0

    .line 70
    .line 71
    const/16 v18, 0x0

    .line 72
    .line 73
    const-wide/16 v19, 0x0

    .line 74
    .line 75
    const/16 v22, 0x0

    .line 76
    .line 77
    const/16 v23, 0x0

    .line 78
    .line 79
    const/16 v24, 0x0

    .line 80
    .line 81
    invoke-direct/range {v4 .. v26}, LE0/z;-><init>(JJLJ0/q;LJ0/o;LJ0/p;LJ0/h;Ljava/lang/String;JLP0/a;LP0/p;LL0/i;JLP0/k;Lj0/P1;LE0/w;Ll0/h;ILC5/i;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v3, v2, v0}, LE0/d$a;->c(LE0/z;II)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, LE0/d$a;->j()LE0/d;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual/range {p3 .. p3}, LK0/X;->a()LK0/F;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    new-instance v2, LK0/X;

    .line 96
    .line 97
    invoke-direct {v2, v0, v1}, LK0/X;-><init>(LE0/d;LK0/F;)V

    .line 98
    .line 99
    .line 100
    return-object v2
.end method

.method public final b(Lj0/j0;LK0/N;LK0/F;LE0/C;Lj0/D1;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, LK0/N;->g()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, LE0/E;->h(J)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2}, LK0/N;->g()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-static {v0, v1}, LE0/E;->l(J)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-interface {p3, v0}, LK0/F;->b(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p2}, LK0/N;->g()J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    invoke-static {v1, v2}, LE0/E;->k(J)I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    invoke-interface {p3, p2}, LK0/F;->b(I)I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eq v0, p2, :cond_0

    .line 36
    .line 37
    invoke-virtual {p4, v0, p2}, LE0/C;->z(II)Lj0/G1;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-interface {p1, p2, p5}, Lj0/j0;->o(Lj0/G1;Lj0/D1;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    sget-object p2, LE0/D;->a:LE0/D;

    .line 45
    .line 46
    invoke-virtual {p2, p1, p4}, LE0/D;->a(Lj0/j0;LE0/C;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final c(LG/C;JLR0/v;LE0/C;)Lp5/s;
    .locals 0

    .line 1
    invoke-virtual {p1, p2, p3, p4, p5}, LG/C;->l(JLR0/v;LE0/C;)LE0/C;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lp5/s;

    .line 6
    .line 7
    invoke-virtual {p1}, LE0/C;->B()J

    .line 8
    .line 9
    .line 10
    move-result-wide p3

    .line 11
    invoke-static {p3, p4}, LR0/t;->g(J)I

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    invoke-virtual {p1}, LE0/C;->B()J

    .line 20
    .line 21
    .line 22
    move-result-wide p4

    .line 23
    invoke-static {p4, p5}, LR0/t;->f(J)I

    .line 24
    .line 25
    .line 26
    move-result p4

    .line 27
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object p4

    .line 31
    invoke-direct {p2, p3, p4, p1}, Lp5/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-object p2
.end method

.method public final d(LK0/N;LG/C;LE0/C;Lw0/r;LK0/W;ZLK0/F;)V
    .locals 7

    .line 1
    if-nez p6, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, LK0/N;->g()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-static {v0, v1}, LE0/E;->k(J)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-interface {p7, p1}, LK0/F;->b(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-virtual {p3}, LE0/C;->l()LE0/B;

    .line 17
    .line 18
    .line 19
    move-result-object p6

    .line 20
    invoke-virtual {p6}, LE0/B;->j()LE0/d;

    .line 21
    .line 22
    .line 23
    move-result-object p6

    .line 24
    invoke-virtual {p6}, LE0/d;->length()I

    .line 25
    .line 26
    .line 27
    move-result p6

    .line 28
    if-ge p1, p6, :cond_1

    .line 29
    .line 30
    invoke-virtual {p3, p1}, LE0/C;->d(I)Li0/h;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    if-eqz p1, :cond_2

    .line 36
    .line 37
    add-int/lit8 p1, p1, -0x1

    .line 38
    .line 39
    invoke-virtual {p3, p1}, LE0/C;->d(I)Li0/h;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-virtual {p2}, LG/C;->j()LE0/G;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p2}, LG/C;->a()LR0/e;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {p2}, LG/C;->b()LJ0/h$b;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const/16 v5, 0x18

    .line 57
    .line 58
    const/4 v6, 0x0

    .line 59
    const/4 v3, 0x0

    .line 60
    const/4 v4, 0x0

    .line 61
    invoke-static/range {v0 .. v6}, LG/H;->b(LE0/G;LR0/e;LJ0/h$b;Ljava/lang/String;IILjava/lang/Object;)J

    .line 62
    .line 63
    .line 64
    move-result-wide p1

    .line 65
    new-instance p3, Li0/h;

    .line 66
    .line 67
    invoke-static {p1, p2}, LR0/t;->f(J)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    int-to-float p1, p1

    .line 72
    const/4 p2, 0x0

    .line 73
    const/high16 p6, 0x3f800000    # 1.0f

    .line 74
    .line 75
    invoke-direct {p3, p2, p2, p6, p1}, Li0/h;-><init>(FFFF)V

    .line 76
    .line 77
    .line 78
    move-object p1, p3

    .line 79
    :goto_0
    invoke-virtual {p1}, Li0/h;->i()F

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    invoke-virtual {p1}, Li0/h;->l()F

    .line 84
    .line 85
    .line 86
    move-result p3

    .line 87
    invoke-static {p2, p3}, Li0/g;->a(FF)J

    .line 88
    .line 89
    .line 90
    move-result-wide p2

    .line 91
    invoke-interface {p4, p2, p3}, Lw0/r;->Q(J)J

    .line 92
    .line 93
    .line 94
    move-result-wide p2

    .line 95
    invoke-static {p2, p3}, Li0/f;->o(J)F

    .line 96
    .line 97
    .line 98
    move-result p4

    .line 99
    invoke-static {p2, p3}, Li0/f;->p(J)F

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    invoke-static {p4, p2}, Li0/g;->a(FF)J

    .line 104
    .line 105
    .line 106
    move-result-wide p2

    .line 107
    invoke-virtual {p1}, Li0/h;->n()F

    .line 108
    .line 109
    .line 110
    move-result p4

    .line 111
    invoke-virtual {p1}, Li0/h;->h()F

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    invoke-static {p4, p1}, Li0/m;->a(FF)J

    .line 116
    .line 117
    .line 118
    move-result-wide p6

    .line 119
    invoke-static {p2, p3, p6, p7}, Li0/i;->b(JJ)Li0/h;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p5, p1}, LK0/W;->c(Li0/h;)Z

    .line 124
    .line 125
    .line 126
    return-void
.end method

.method public final e(LK0/W;LK0/q;LB5/l;)V
    .locals 7

    .line 1
    invoke-virtual {p2}, LK0/q;->f()LK0/N;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v5, 0x3

    .line 6
    const/4 v6, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-static/range {v0 .. v6}, LK0/N;->c(LK0/N;LE0/d;JLE0/E;ILjava/lang/Object;)LK0/N;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-interface {p3, p2}, LB5/l;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, LK0/W;->a()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final f(Ljava/util/List;LK0/q;LB5/l;LK0/W;)V
    .locals 0

    .line 1
    invoke-virtual {p2, p1}, LK0/q;->b(Ljava/util/List;)LK0/N;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    invoke-virtual {p4, p2, p1}, LK0/W;->d(LK0/N;LK0/N;)Z

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-interface {p3, p1}, LB5/l;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final g(LK0/P;LK0/N;LK0/q;LK0/y;LB5/l;LB5/l;)LK0/W;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p6}, LG/G$a;->h(LK0/P;LK0/N;LK0/q;LK0/y;LB5/l;LB5/l;)LK0/W;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final h(LK0/P;LK0/N;LK0/q;LK0/y;LB5/l;LB5/l;)LK0/W;
    .locals 2

    .line 1
    new-instance v0, LC5/G;

    .line 2
    .line 3
    invoke-direct {v0}, LC5/G;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, LG/G$a$a;

    .line 7
    .line 8
    invoke-direct {v1, p3, p5, v0}, LG/G$a$a;-><init>(LK0/q;LB5/l;LC5/G;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2, p4, v1, p6}, LK0/P;->d(LK0/N;LK0/y;LB5/l;LB5/l;)LK0/W;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, v0, LC5/G;->m:Ljava/lang/Object;

    .line 16
    .line 17
    return-object p1
.end method

.method public final i(JLG/V;LK0/q;LK0/F;LB5/l;)V
    .locals 7

    .line 1
    const/4 v4, 0x2

    .line 2
    const/4 v5, 0x0

    .line 3
    const/4 v3, 0x0

    .line 4
    move-object v0, p3

    .line 5
    move-wide v1, p1

    .line 6
    invoke-static/range {v0 .. v5}, LG/V;->e(LG/V;JZILjava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-interface {p5, p1}, LK0/F;->a(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-virtual {p4}, LK0/q;->f()LK0/N;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {p1}, LE0/F;->a(I)J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    const/4 v5, 0x5

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v1, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-static/range {v0 .. v6}, LK0/N;->c(LK0/N;LE0/d;JLE0/E;ILjava/lang/Object;)LK0/N;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p6, p1}, LB5/l;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final j(LK0/W;LK0/N;LK0/F;LG/V;)V
    .locals 9

    .line 1
    invoke-virtual {p4}, LG/V;->c()Lw0/r;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-interface {v0}, Lw0/r;->K()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p4}, LG/V;->b()Lw0/r;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p4}, LG/V;->f()LE0/C;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    new-instance v6, LG/G$a$b;

    .line 25
    .line 26
    invoke-direct {v6, v0}, LG/G$a$b;-><init>(Lw0/r;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, LI/A;->b(Lw0/r;)Li0/h;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    const/4 p4, 0x0

    .line 34
    invoke-interface {v0, v1, p4}, Lw0/r;->M(Lw0/r;Z)Li0/h;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    move-object v2, p1

    .line 39
    move-object v3, p2

    .line 40
    move-object v4, p3

    .line 41
    invoke-virtual/range {v2 .. v8}, LK0/W;->e(LK0/N;LK0/F;LE0/C;LB5/l;Li0/h;Li0/h;)Z

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method
