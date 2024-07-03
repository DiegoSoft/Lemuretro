.class public final LH/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:LE0/d;

.field private b:LE0/G;

.field private c:LJ0/h$b;

.field private d:I

.field private e:Z

.field private f:I

.field private g:I

.field private h:Ljava/util/List;

.field private i:LH/c;

.field private j:J

.field private k:LR0/e;

.field private l:LE0/i;

.field private m:LR0/v;

.field private n:LE0/C;

.field private o:I

.field private p:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>(LE0/d;LE0/G;LJ0/h$b;IZIILjava/util/List;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LH/e;->a:LE0/d;

    .line 4
    iput-object p2, p0, LH/e;->b:LE0/G;

    .line 5
    iput-object p3, p0, LH/e;->c:LJ0/h$b;

    .line 6
    iput p4, p0, LH/e;->d:I

    .line 7
    iput-boolean p5, p0, LH/e;->e:Z

    .line 8
    iput p6, p0, LH/e;->f:I

    .line 9
    iput p7, p0, LH/e;->g:I

    .line 10
    iput-object p8, p0, LH/e;->h:Ljava/util/List;

    .line 11
    sget-object p1, LH/a;->a:LH/a$a;

    invoke-virtual {p1}, LH/a$a;->a()J

    move-result-wide p1

    iput-wide p1, p0, LH/e;->j:J

    const/4 p1, -0x1

    .line 12
    iput p1, p0, LH/e;->o:I

    .line 13
    iput p1, p0, LH/e;->p:I

    return-void
.end method

.method public synthetic constructor <init>(LE0/d;LE0/G;LJ0/h$b;IZIILjava/util/List;LC5/i;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p8}, LH/e;-><init>(LE0/d;LE0/G;LJ0/h$b;IZIILjava/util/List;)V

    return-void
.end method

.method private final e(JLR0/v;)LE0/h;
    .locals 7

    .line 1
    invoke-direct {p0, p3}, LH/e;->l(LR0/v;)LE0/i;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    new-instance p3, LE0/h;

    .line 6
    .line 7
    iget-boolean v0, p0, LH/e;->e:Z

    .line 8
    .line 9
    iget v2, p0, LH/e;->d:I

    .line 10
    .line 11
    invoke-virtual {v1}, LE0/i;->d()F

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-static {p1, p2, v0, v2, v3}, LH/b;->a(JZIF)J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    iget-boolean p1, p0, LH/e;->e:Z

    .line 20
    .line 21
    iget p2, p0, LH/e;->d:I

    .line 22
    .line 23
    iget v0, p0, LH/e;->f:I

    .line 24
    .line 25
    invoke-static {p1, p2, v0}, LH/b;->b(ZII)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    iget p1, p0, LH/e;->d:I

    .line 30
    .line 31
    sget-object p2, LP0/u;->a:LP0/u$a;

    .line 32
    .line 33
    invoke-virtual {p2}, LP0/u$a;->b()I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    invoke-static {p1, p2}, LP0/u;->e(II)Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    const/4 v6, 0x0

    .line 42
    move-object v0, p3

    .line 43
    invoke-direct/range {v0 .. v6}, LE0/h;-><init>(LE0/i;JIZLC5/i;)V

    .line 44
    .line 45
    .line 46
    return-object p3
.end method

.method private final g()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LH/e;->l:LE0/i;

    .line 3
    .line 4
    iput-object v0, p0, LH/e;->n:LE0/C;

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    iput v0, p0, LH/e;->p:I

    .line 8
    .line 9
    iput v0, p0, LH/e;->o:I

    .line 10
    .line 11
    return-void
.end method

.method private final j(LE0/C;JLR0/v;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p1}, LE0/C;->w()LE0/h;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, LE0/h;->j()LE0/i;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, LE0/i;->a()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    return v0

    .line 20
    :cond_1
    invoke-virtual {p1}, LE0/C;->l()LE0/B;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, LE0/B;->d()LR0/v;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eq p4, v1, :cond_2

    .line 29
    .line 30
    return v0

    .line 31
    :cond_2
    invoke-virtual {p1}, LE0/C;->l()LE0/B;

    .line 32
    .line 33
    .line 34
    move-result-object p4

    .line 35
    invoke-virtual {p4}, LE0/B;->a()J

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    invoke-static {p2, p3, v1, v2}, LR0/b;->g(JJ)Z

    .line 40
    .line 41
    .line 42
    move-result p4

    .line 43
    const/4 v1, 0x0

    .line 44
    if-eqz p4, :cond_3

    .line 45
    .line 46
    return v1

    .line 47
    :cond_3
    invoke-static {p2, p3}, LR0/b;->n(J)I

    .line 48
    .line 49
    .line 50
    move-result p4

    .line 51
    invoke-virtual {p1}, LE0/C;->l()LE0/B;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v2}, LE0/B;->a()J

    .line 56
    .line 57
    .line 58
    move-result-wide v2

    .line 59
    invoke-static {v2, v3}, LR0/b;->n(J)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eq p4, v2, :cond_4

    .line 64
    .line 65
    return v0

    .line 66
    :cond_4
    invoke-static {p2, p3}, LR0/b;->m(J)I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    int-to-float p2, p2

    .line 71
    invoke-virtual {p1}, LE0/C;->w()LE0/h;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    invoke-virtual {p3}, LE0/h;->h()F

    .line 76
    .line 77
    .line 78
    move-result p3

    .line 79
    cmpg-float p2, p2, p3

    .line 80
    .line 81
    if-ltz p2, :cond_6

    .line 82
    .line 83
    invoke-virtual {p1}, LE0/C;->w()LE0/h;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1}, LE0/h;->f()Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_5

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_5
    return v1

    .line 95
    :cond_6
    :goto_0
    return v0
.end method

.method private final l(LR0/v;)LE0/i;
    .locals 8

    .line 1
    iget-object v0, p0, LH/e;->l:LE0/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, LH/e;->m:LR0/v;

    .line 6
    .line 7
    if-ne p1, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, LE0/i;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    :cond_0
    iput-object p1, p0, LH/e;->m:LR0/v;

    .line 16
    .line 17
    iget-object v3, p0, LH/e;->a:LE0/d;

    .line 18
    .line 19
    iget-object v0, p0, LH/e;->b:LE0/G;

    .line 20
    .line 21
    invoke-static {v0, p1}, LE0/H;->d(LE0/G;LR0/v;)LE0/G;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    iget-object v6, p0, LH/e;->k:LR0/e;

    .line 26
    .line 27
    invoke-static {v6}, LC5/q;->d(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v7, p0, LH/e;->c:LJ0/h$b;

    .line 31
    .line 32
    iget-object p1, p0, LH/e;->h:Ljava/util/List;

    .line 33
    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    invoke-static {}, Lq5/s;->l()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    :cond_1
    move-object v5, p1

    .line 41
    new-instance v0, LE0/i;

    .line 42
    .line 43
    move-object v2, v0

    .line 44
    invoke-direct/range {v2 .. v7}, LE0/i;-><init>(LE0/d;LE0/G;Ljava/util/List;LR0/e;LJ0/h$b;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    iput-object v0, p0, LH/e;->l:LE0/i;

    .line 48
    .line 49
    return-object v0
.end method

.method private final m(LR0/v;JLE0/h;)LE0/C;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p4 .. p4}, LE0/h;->j()LE0/i;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, LE0/i;->d()F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual/range {p4 .. p4}, LE0/h;->z()F

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    new-instance v8, LE0/C;

    .line 20
    .line 21
    new-instance v3, LE0/B;

    .line 22
    .line 23
    iget-object v10, v0, LH/e;->a:LE0/d;

    .line 24
    .line 25
    iget-object v11, v0, LH/e;->b:LE0/G;

    .line 26
    .line 27
    iget-object v2, v0, LH/e;->h:Ljava/util/List;

    .line 28
    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    invoke-static {}, Lq5/s;->l()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    :cond_0
    move-object v12, v2

    .line 36
    iget v13, v0, LH/e;->f:I

    .line 37
    .line 38
    iget-boolean v14, v0, LH/e;->e:Z

    .line 39
    .line 40
    iget v15, v0, LH/e;->d:I

    .line 41
    .line 42
    iget-object v2, v0, LH/e;->k:LR0/e;

    .line 43
    .line 44
    invoke-static {v2}, LC5/q;->d(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object v4, v0, LH/e;->c:LJ0/h$b;

    .line 48
    .line 49
    const/16 v21, 0x0

    .line 50
    .line 51
    move-object v9, v3

    .line 52
    move-object/from16 v16, v2

    .line 53
    .line 54
    move-object/from16 v17, p1

    .line 55
    .line 56
    move-object/from16 v18, v4

    .line 57
    .line 58
    move-wide/from16 v19, p2

    .line 59
    .line 60
    invoke-direct/range {v9 .. v21}, LE0/B;-><init>(LE0/d;LE0/G;Ljava/util/List;IZILR0/e;LR0/v;LJ0/h$b;JLC5/i;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v1}, LG/D;->a(F)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-virtual/range {p4 .. p4}, LE0/h;->h()F

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    invoke-static {v2}, LG/D;->a(F)I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    invoke-static {v1, v2}, LR0/u;->a(II)J

    .line 76
    .line 77
    .line 78
    move-result-wide v1

    .line 79
    move-wide/from16 v4, p2

    .line 80
    .line 81
    invoke-static {v4, v5, v1, v2}, LR0/c;->d(JJ)J

    .line 82
    .line 83
    .line 84
    move-result-wide v5

    .line 85
    const/4 v7, 0x0

    .line 86
    move-object v2, v8

    .line 87
    move-object/from16 v4, p4

    .line 88
    .line 89
    invoke-direct/range {v2 .. v7}, LE0/C;-><init>(LE0/B;LE0/h;JLC5/i;)V

    .line 90
    .line 91
    .line 92
    return-object v8
.end method


# virtual methods
.method public final a()LR0/e;
    .locals 1

    .line 1
    iget-object v0, p0, LH/e;->k:LR0/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()LE0/C;
    .locals 1

    .line 1
    iget-object v0, p0, LH/e;->n:LE0/C;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()LE0/C;
    .locals 2

    .line 1
    iget-object v0, p0, LH/e;->n:LE0/C;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "You must call layoutWithConstraints first"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public final d(ILR0/v;)I
    .locals 3

    .line 1
    iget v0, p0, LH/e;->o:I

    .line 2
    .line 3
    iget v1, p0, LH/e;->p:I

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    const/4 v2, -0x1

    .line 8
    if-eq v0, v2, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    const v0, 0x7fffffff

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {v1, p1, v1, v0}, LR0/c;->a(IIII)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-direct {p0, v0, v1, p2}, LH/e;->e(JLR0/v;)LE0/h;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p2}, LE0/h;->h()F

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    invoke-static {p2}, LG/D;->a(F)I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    iput p1, p0, LH/e;->o:I

    .line 32
    .line 33
    iput p2, p0, LH/e;->p:I

    .line 34
    .line 35
    return p2
.end method

.method public final f(JLR0/v;)Z
    .locals 8

    .line 1
    iget v0, p0, LH/e;->g:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-le v0, v1, :cond_0

    .line 5
    .line 6
    sget-object v2, LH/c;->h:LH/c$a;

    .line 7
    .line 8
    iget-object v3, p0, LH/e;->i:LH/c;

    .line 9
    .line 10
    iget-object v5, p0, LH/e;->b:LE0/G;

    .line 11
    .line 12
    iget-object v6, p0, LH/e;->k:LR0/e;

    .line 13
    .line 14
    invoke-static {v6}, LC5/q;->d(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v7, p0, LH/e;->c:LJ0/h$b;

    .line 18
    .line 19
    move-object v4, p3

    .line 20
    invoke-virtual/range {v2 .. v7}, LH/c$a;->a(LH/c;LR0/v;LE0/G;LR0/e;LJ0/h$b;)LH/c;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LH/e;->i:LH/c;

    .line 25
    .line 26
    iget v2, p0, LH/e;->g:I

    .line 27
    .line 28
    invoke-virtual {v0, p1, p2, v2}, LH/c;->c(JI)J

    .line 29
    .line 30
    .line 31
    move-result-wide p1

    .line 32
    :cond_0
    iget-object v0, p0, LH/e;->n:LE0/C;

    .line 33
    .line 34
    invoke-direct {p0, v0, p1, p2, p3}, LH/e;->j(LE0/C;JLR0/v;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    iget-object v0, p0, LH/e;->n:LE0/C;

    .line 41
    .line 42
    invoke-static {v0}, LC5/q;->d(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, LE0/C;->l()LE0/B;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, LE0/B;->a()J

    .line 50
    .line 51
    .line 52
    move-result-wide v2

    .line 53
    invoke-static {p1, p2, v2, v3}, LR0/b;->g(JJ)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    const/4 p1, 0x0

    .line 60
    return p1

    .line 61
    :cond_1
    iget-object v0, p0, LH/e;->n:LE0/C;

    .line 62
    .line 63
    invoke-static {v0}, LC5/q;->d(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, LE0/C;->w()LE0/h;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-direct {p0, p3, p1, p2, v0}, LH/e;->m(LR0/v;JLE0/h;)LE0/C;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, LH/e;->n:LE0/C;

    .line 75
    .line 76
    return v1

    .line 77
    :cond_2
    invoke-direct {p0, p1, p2, p3}, LH/e;->e(JLR0/v;)LE0/h;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-direct {p0, p3, p1, p2, v0}, LH/e;->m(LR0/v;JLE0/h;)LE0/C;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iput-object p1, p0, LH/e;->n:LE0/C;

    .line 86
    .line 87
    return v1
.end method

.method public final h(LR0/v;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LH/e;->l(LR0/v;)LE0/i;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, LE0/i;->d()F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {p1}, LG/D;->a(F)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final i(LR0/v;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LH/e;->l(LR0/v;)LE0/i;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, LE0/i;->c()F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {p1}, LG/D;->a(F)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final k(LR0/e;)V
    .locals 5

    .line 1
    iget-object v0, p0, LH/e;->k:LR0/e;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, LH/a;->d(LR0/e;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v1, LH/a;->a:LH/a$a;

    .line 11
    .line 12
    invoke-virtual {v1}, LH/a$a;->a()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    :goto_0
    if-nez v0, :cond_1

    .line 17
    .line 18
    iput-object p1, p0, LH/e;->k:LR0/e;

    .line 19
    .line 20
    iput-wide v1, p0, LH/e;->j:J

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    if-eqz p1, :cond_2

    .line 24
    .line 25
    iget-wide v3, p0, LH/e;->j:J

    .line 26
    .line 27
    invoke-static {v3, v4, v1, v2}, LH/a;->e(JJ)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_3

    .line 32
    .line 33
    :cond_2
    iput-object p1, p0, LH/e;->k:LR0/e;

    .line 34
    .line 35
    iput-wide v1, p0, LH/e;->j:J

    .line 36
    .line 37
    invoke-direct {p0}, LH/e;->g()V

    .line 38
    .line 39
    .line 40
    :cond_3
    return-void
.end method

.method public final n(LE0/d;LE0/G;LJ0/h$b;IZIILjava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, LH/e;->a:LE0/d;

    .line 2
    .line 3
    iput-object p2, p0, LH/e;->b:LE0/G;

    .line 4
    .line 5
    iput-object p3, p0, LH/e;->c:LJ0/h$b;

    .line 6
    .line 7
    iput p4, p0, LH/e;->d:I

    .line 8
    .line 9
    iput-boolean p5, p0, LH/e;->e:Z

    .line 10
    .line 11
    iput p6, p0, LH/e;->f:I

    .line 12
    .line 13
    iput p7, p0, LH/e;->g:I

    .line 14
    .line 15
    iput-object p8, p0, LH/e;->h:Ljava/util/List;

    .line 16
    .line 17
    invoke-direct {p0}, LH/e;->g()V

    .line 18
    .line 19
    .line 20
    return-void
.end method
