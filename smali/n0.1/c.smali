.class public final Ln0/c;
.super Ln0/l;
.source "SourceFile"


# instance fields
.field private b:[F

.field private final c:Ljava/util/List;

.field private d:Z

.field private e:J

.field private f:Ljava/util/List;

.field private g:Z

.field private h:Lj0/G1;

.field private i:LB5/l;

.field private final j:LB5/l;

.field private k:Ljava/lang/String;

.field private l:F

.field private m:F

.field private n:F

.field private o:F

.field private p:F

.field private q:F

.field private r:F

.field private s:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Ln0/l;-><init>(LC5/i;)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ln0/c;->c:Ljava/util/List;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Ln0/c;->d:Z

    .line 14
    .line 15
    sget-object v1, Lj0/r0;->b:Lj0/r0$a;

    .line 16
    .line 17
    invoke-virtual {v1}, Lj0/r0$a;->e()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    iput-wide v1, p0, Ln0/c;->e:J

    .line 22
    .line 23
    invoke-static {}, Ln0/o;->e()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput-object v1, p0, Ln0/c;->f:Ljava/util/List;

    .line 28
    .line 29
    iput-boolean v0, p0, Ln0/c;->g:Z

    .line 30
    .line 31
    new-instance v1, Ln0/c$a;

    .line 32
    .line 33
    invoke-direct {v1, p0}, Ln0/c$a;-><init>(Ln0/c;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Ln0/c;->j:LB5/l;

    .line 37
    .line 38
    const-string v1, ""

    .line 39
    .line 40
    iput-object v1, p0, Ln0/c;->k:Ljava/lang/String;

    .line 41
    .line 42
    const/high16 v1, 0x3f800000    # 1.0f

    .line 43
    .line 44
    iput v1, p0, Ln0/c;->o:F

    .line 45
    .line 46
    iput v1, p0, Ln0/c;->p:F

    .line 47
    .line 48
    iput-boolean v0, p0, Ln0/c;->s:Z

    .line 49
    .line 50
    return-void
.end method

.method public static final synthetic e(Ln0/c;Ln0/l;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ln0/c;->n(Ln0/l;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ln0/c;->f:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    return v0
.end method

.method private final k()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ln0/c;->d:Z

    .line 3
    .line 4
    sget-object v0, Lj0/r0;->b:Lj0/r0$a;

    .line 5
    .line 6
    invoke-virtual {v0}, Lj0/r0$a;->e()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iput-wide v0, p0, Ln0/c;->e:J

    .line 11
    .line 12
    return-void
.end method

.method private final l(Lj0/g0;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ln0/c;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-eqz p1, :cond_2

    .line 7
    .line 8
    instance-of v0, p1, Lj0/S1;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    check-cast p1, Lj0/S1;

    .line 13
    .line 14
    invoke-virtual {p1}, Lj0/S1;->b()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-direct {p0, v0, v1}, Ln0/c;->m(J)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-direct {p0}, Ln0/c;->k()V

    .line 23
    .line 24
    .line 25
    :cond_2
    :goto_0
    return-void
.end method

.method private final m(J)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Ln0/c;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v0, Lj0/r0;->b:Lj0/r0$a;

    .line 7
    .line 8
    invoke-virtual {v0}, Lj0/r0$a;->e()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    cmp-long v1, p1, v1

    .line 13
    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    iget-wide v1, p0, Ln0/c;->e:J

    .line 17
    .line 18
    invoke-virtual {v0}, Lj0/r0$a;->e()J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    cmp-long v0, v1, v3

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iput-wide p1, p0, Ln0/c;->e:J

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-wide v0, p0, Ln0/c;->e:J

    .line 30
    .line 31
    invoke-static {v0, v1, p1, p2}, Ln0/o;->f(JJ)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_2

    .line 36
    .line 37
    invoke-direct {p0}, Ln0/c;->k()V

    .line 38
    .line 39
    .line 40
    :cond_2
    :goto_0
    return-void
.end method

.method private final n(Ln0/l;)V
    .locals 2

    .line 1
    instance-of v0, p1, Ln0/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ln0/g;

    .line 6
    .line 7
    invoke-virtual {p1}, Ln0/g;->e()Lj0/g0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p0, v0}, Ln0/c;->l(Lj0/g0;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ln0/g;->g()Lj0/g0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {p0, p1}, Ln0/c;->l(Lj0/g0;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    instance-of v0, p1, Ln0/c;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    check-cast p1, Ln0/c;

    .line 27
    .line 28
    iget-boolean v0, p1, Ln0/c;->d:Z

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-boolean v0, p0, Ln0/c;->d:Z

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-wide v0, p1, Ln0/c;->e:J

    .line 37
    .line 38
    invoke-direct {p0, v0, v1}, Ln0/c;->m(J)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-direct {p0}, Ln0/c;->k()V

    .line 43
    .line 44
    .line 45
    :cond_2
    :goto_0
    return-void
.end method

.method private final x()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ln0/c;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Ln0/c;->h:Lj0/G1;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lj0/V;->a()Lj0/G1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Ln0/c;->h:Lj0/G1;

    .line 16
    .line 17
    :cond_0
    iget-object v1, p0, Ln0/c;->f:Ljava/util/List;

    .line 18
    .line 19
    invoke-static {v1, v0}, Ln0/k;->c(Ljava/util/List;Lj0/G1;)Lj0/G1;

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method private final y()V
    .locals 7

    .line 1
    iget-object v0, p0, Ln0/c;->b:[F

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v1, v0, v1}, Lj0/z1;->c([FILC5/i;)[F

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Ln0/c;->b:[F

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {v0}, Lj0/z1;->h([F)V

    .line 15
    .line 16
    .line 17
    :goto_0
    iget v1, p0, Ln0/c;->q:F

    .line 18
    .line 19
    iget v2, p0, Ln0/c;->m:F

    .line 20
    .line 21
    add-float/2addr v2, v1

    .line 22
    iget v1, p0, Ln0/c;->r:F

    .line 23
    .line 24
    iget v3, p0, Ln0/c;->n:F

    .line 25
    .line 26
    add-float/2addr v3, v1

    .line 27
    const/4 v5, 0x4

    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v4, 0x0

    .line 30
    move-object v1, v0

    .line 31
    invoke-static/range {v1 .. v6}, Lj0/z1;->n([FFFFILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget v1, p0, Ln0/c;->l:F

    .line 35
    .line 36
    invoke-static {v0, v1}, Lj0/z1;->i([FF)V

    .line 37
    .line 38
    .line 39
    iget v1, p0, Ln0/c;->o:F

    .line 40
    .line 41
    iget v2, p0, Ln0/c;->p:F

    .line 42
    .line 43
    const/high16 v3, 0x3f800000    # 1.0f

    .line 44
    .line 45
    invoke-static {v0, v1, v2, v3}, Lj0/z1;->j([FFFF)V

    .line 46
    .line 47
    .line 48
    iget v1, p0, Ln0/c;->m:F

    .line 49
    .line 50
    neg-float v2, v1

    .line 51
    iget v1, p0, Ln0/c;->n:F

    .line 52
    .line 53
    neg-float v3, v1

    .line 54
    move-object v1, v0

    .line 55
    invoke-static/range {v1 .. v6}, Lj0/z1;->n([FFFFILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public a(Ll0/g;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Ln0/c;->s:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Ln0/c;->y()V

    .line 7
    .line 8
    .line 9
    iput-boolean v1, p0, Ln0/c;->s:Z

    .line 10
    .line 11
    :cond_0
    iget-boolean v0, p0, Ln0/c;->g:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-direct {p0}, Ln0/c;->x()V

    .line 16
    .line 17
    .line 18
    iput-boolean v1, p0, Ln0/c;->g:Z

    .line 19
    .line 20
    :cond_1
    invoke-interface {p1}, Ll0/g;->Y()Ll0/d;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Ll0/d;->b()J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    invoke-interface {v0}, Ll0/d;->a()Lj0/j0;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-interface {v4}, Lj0/j0;->q()V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0}, Ll0/d;->c()Ll0/j;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    iget-object v5, p0, Ln0/c;->b:[F

    .line 40
    .line 41
    if-eqz v5, :cond_2

    .line 42
    .line 43
    invoke-static {v5}, Lj0/z1;->a([F)Lj0/z1;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-virtual {v5}, Lj0/z1;->o()[F

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-interface {v4, v5}, Ll0/j;->a([F)V

    .line 52
    .line 53
    .line 54
    :cond_2
    iget-object v5, p0, Ln0/c;->h:Lj0/G1;

    .line 55
    .line 56
    invoke-direct {p0}, Ln0/c;->h()Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-eqz v6, :cond_3

    .line 61
    .line 62
    if-eqz v5, :cond_3

    .line 63
    .line 64
    const/4 v6, 0x2

    .line 65
    const/4 v7, 0x0

    .line 66
    invoke-static {v4, v5, v1, v6, v7}, Ll0/i;->a(Ll0/j;Lj0/G1;IILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    iget-object v4, p0, Ln0/c;->c:Ljava/util/List;

    .line 70
    .line 71
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    :goto_0
    if-ge v1, v5, :cond_4

    .line 76
    .line 77
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    check-cast v6, Ln0/l;

    .line 82
    .line 83
    invoke-virtual {v6, p1}, Ln0/l;->a(Ll0/g;)V

    .line 84
    .line 85
    .line 86
    add-int/lit8 v1, v1, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_4
    invoke-interface {v0}, Ll0/d;->a()Lj0/j0;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-interface {p1}, Lj0/j0;->m()V

    .line 94
    .line 95
    .line 96
    invoke-interface {v0, v2, v3}, Ll0/d;->d(J)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public b()LB5/l;
    .locals 1

    .line 1
    iget-object v0, p0, Ln0/c;->i:LB5/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public d(LB5/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln0/c;->i:LB5/l;

    .line 2
    .line 3
    return-void
.end method

.method public final f()I
    .locals 1

    .line 1
    iget-object v0, p0, Ln0/c;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final g()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ln0/c;->e:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final i(ILn0/l;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln0/c;->f()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Ln0/c;->c:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p1, p0, Ln0/c;->c:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-direct {p0, p2}, Ln0/c;->n(Ln0/l;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Ln0/c;->j:LB5/l;

    .line 22
    .line 23
    invoke-virtual {p2, p1}, Ln0/l;->d(LB5/l;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Ln0/l;->c()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ln0/c;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public final o(Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln0/c;->f:Ljava/util/List;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Ln0/c;->g:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Ln0/l;->c()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final p(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln0/c;->k:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Ln0/l;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final q(F)V
    .locals 0

    .line 1
    iput p1, p0, Ln0/c;->m:F

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Ln0/c;->s:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Ln0/l;->c()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final r(F)V
    .locals 0

    .line 1
    iput p1, p0, Ln0/c;->n:F

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Ln0/c;->s:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Ln0/l;->c()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final s(F)V
    .locals 0

    .line 1
    iput p1, p0, Ln0/c;->l:F

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Ln0/c;->s:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Ln0/l;->c()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final t(F)V
    .locals 0

    .line 1
    iput p1, p0, Ln0/c;->o:F

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Ln0/c;->s:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Ln0/l;->c()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "VGroup: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Ln0/c;->k:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Ln0/c;->c:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x0

    .line 23
    :goto_0
    if-ge v3, v2, :cond_0

    .line 24
    .line 25
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Ln0/l;

    .line 30
    .line 31
    const-string v5, "\t"

    .line 32
    .line 33
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v4, "\n"

    .line 44
    .line 45
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    add-int/lit8 v3, v3, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method

.method public final u(F)V
    .locals 0

    .line 1
    iput p1, p0, Ln0/c;->p:F

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Ln0/c;->s:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Ln0/l;->c()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final v(F)V
    .locals 0

    .line 1
    iput p1, p0, Ln0/c;->q:F

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Ln0/c;->s:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Ln0/l;->c()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final w(F)V
    .locals 0

    .line 1
    iput p1, p0, Ln0/c;->r:F

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Ln0/c;->s:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Ln0/l;->c()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
