.class public final LC0/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ld0/h$c;

.field private final b:Z

.field private final c:Ly0/I;

.field private final d:LC0/k;

.field private e:Z

.field private f:LC0/o;

.field private final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ld0/h$c;ZLy0/I;LC0/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LC0/o;->a:Ld0/h$c;

    .line 5
    .line 6
    iput-boolean p2, p0, LC0/o;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, LC0/o;->c:Ly0/I;

    .line 9
    .line 10
    iput-object p4, p0, LC0/o;->d:LC0/k;

    .line 11
    .line 12
    invoke-virtual {p3}, Ly0/I;->m0()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iput p1, p0, LC0/o;->g:I

    .line 17
    .line 18
    return-void
.end method

.method private final A(LC0/k;)V
    .locals 5

    .line 1
    iget-object v0, p0, LC0/o;->d:LC0/k;

    .line 2
    .line 3
    invoke-virtual {v0}, LC0/k;->p()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-static {p0, v1, v2, v0}, LC0/o;->C(LC0/o;ZILjava/lang/Object;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    :goto_0
    if-ge v1, v2, :cond_1

    .line 21
    .line 22
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, LC0/o;

    .line 27
    .line 28
    invoke-direct {v3}, LC0/o;->x()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-nez v4, :cond_0

    .line 33
    .line 34
    iget-object v4, v3, LC0/o;->d:LC0/k;

    .line 35
    .line 36
    invoke-virtual {p1, v4}, LC0/k;->r(LC0/k;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {v3, p1}, LC0/o;->A(LC0/k;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    return-void
.end method

.method public static synthetic C(LC0/o;ZILjava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, LC0/o;->B(Z)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private final b(Ljava/util/List;)V
    .locals 3

    .line 1
    invoke-static {p0}, LC0/p;->c(LC0/o;)LC0/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, LC0/o;->d:LC0/k;

    .line 8
    .line 9
    invoke-virtual {v1}, LC0/k;->q()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    xor-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    new-instance v1, LC0/o$a;

    .line 24
    .line 25
    invoke-direct {v1, v0}, LC0/o$a;-><init>(LC0/h;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, v0, v1}, LC0/o;->c(LC0/h;LB5/l;)LC0/o;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, LC0/o;->d:LC0/k;

    .line 36
    .line 37
    sget-object v1, LC0/r;->a:LC0/r;

    .line 38
    .line 39
    invoke-virtual {v1}, LC0/r;->c()LC0/v;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v0, v2}, LC0/k;->e(LC0/v;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    xor-int/lit8 v0, v0, 0x1

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    iget-object v0, p0, LC0/o;->d:LC0/k;

    .line 58
    .line 59
    invoke-virtual {v0}, LC0/k;->q()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    iget-object v0, p0, LC0/o;->d:LC0/k;

    .line 66
    .line 67
    invoke-virtual {v1}, LC0/r;->c()LC0/v;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {v0, v1}, LC0/l;->a(LC0/k;LC0/v;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Ljava/util/List;

    .line 76
    .line 77
    const/4 v1, 0x0

    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    invoke-static {v0}, Lq5/s;->e0(Ljava/util/List;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Ljava/lang/String;

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    move-object v0, v1

    .line 88
    :goto_0
    if-eqz v0, :cond_2

    .line 89
    .line 90
    new-instance v2, LC0/o$b;

    .line 91
    .line 92
    invoke-direct {v2, v0}, LC0/o$b;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-direct {p0, v1, v2}, LC0/o;->c(LC0/h;LB5/l;)LC0/o;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const/4 v1, 0x0

    .line 100
    invoke-interface {p1, v1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_2
    return-void
.end method

.method private final c(LC0/h;LB5/l;)LC0/o;
    .locals 5

    .line 1
    new-instance v0, LC0/k;

    .line 2
    .line 3
    invoke-direct {v0}, LC0/k;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, LC0/k;->t(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, LC0/k;->s(Z)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p2, v0}, LB5/l;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    new-instance v2, LC0/o;

    .line 17
    .line 18
    new-instance v3, LC0/o$c;

    .line 19
    .line 20
    invoke-direct {v3, p2}, LC0/o$c;-><init>(LB5/l;)V

    .line 21
    .line 22
    .line 23
    new-instance p2, Ly0/I;

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-static {p0}, LC0/p;->d(LC0/o;)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {p0}, LC0/p;->b(LC0/o;)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    :goto_0
    const/4 v4, 0x1

    .line 37
    invoke-direct {p2, v4, p1}, Ly0/I;-><init>(ZI)V

    .line 38
    .line 39
    .line 40
    invoke-direct {v2, v3, v1, p2, v0}, LC0/o;-><init>(Ld0/h$c;ZLy0/I;LC0/k;)V

    .line 41
    .line 42
    .line 43
    iput-boolean v4, v2, LC0/o;->e:Z

    .line 44
    .line 45
    iput-object p0, v2, LC0/o;->f:LC0/o;

    .line 46
    .line 47
    return-object v2
.end method

.method private final d(Ly0/I;Ljava/util/List;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ly0/I;->r0()LT/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, LT/d;->m()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_3

    .line 10
    .line 11
    invoke-virtual {p1}, LT/d;->l()[Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v1, 0x0

    .line 16
    :cond_0
    aget-object v2, p1, v1

    .line 17
    .line 18
    check-cast v2, Ly0/I;

    .line 19
    .line 20
    invoke-virtual {v2}, Ly0/I;->G0()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_2

    .line 25
    .line 26
    invoke-virtual {v2}, Ly0/I;->h0()Landroidx/compose/ui/node/a;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const/16 v4, 0x8

    .line 31
    .line 32
    invoke-static {v4}, Ly0/c0;->a(I)I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    invoke-virtual {v3, v4}, Landroidx/compose/ui/node/a;->q(I)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    iget-boolean v3, p0, LC0/o;->b:Z

    .line 43
    .line 44
    invoke-static {v2, v3}, LC0/p;->a(Ly0/I;Z)LC0/o;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-direct {p0, v2, p2}, LC0/o;->d(Ly0/I;Ljava/util/List;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    :goto_0
    add-int/lit8 v1, v1, 0x1

    .line 56
    .line 57
    if-lt v1, v0, :cond_0

    .line 58
    .line 59
    :cond_3
    return-void
.end method

.method private final f(Ljava/util/List;)Ljava/util/List;
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {p0, v2, v0, v1}, LC0/o;->C(LC0/o;ZILjava/lang/Object;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    :goto_0
    if-ge v2, v1, :cond_2

    .line 13
    .line 14
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, LC0/o;

    .line 19
    .line 20
    invoke-direct {v3}, LC0/o;->x()Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    iget-object v4, v3, LC0/o;->d:LC0/k;

    .line 31
    .line 32
    invoke-virtual {v4}, LC0/k;->p()Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-nez v4, :cond_1

    .line 37
    .line 38
    invoke-direct {v3, p1}, LC0/o;->f(Ljava/util/List;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    return-object p1
.end method

.method static synthetic g(LC0/o;Ljava/util/List;ILjava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    new-instance p1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-direct {p0, p1}, LC0/o;->f(Ljava/util/List;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method private final l(ZZ)Ljava/util/List;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, LC0/o;->d:LC0/k;

    .line 4
    .line 5
    invoke-virtual {p1}, LC0/k;->p()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lq5/s;->l()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    invoke-direct {p0}, LC0/o;->x()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    const/4 p2, 0x0

    .line 24
    invoke-static {p0, p2, p1, p2}, LC0/o;->g(LC0/o;Ljava/util/List;ILjava/lang/Object;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :cond_1
    invoke-virtual {p0, p2}, LC0/o;->B(Z)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method private final x()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LC0/o;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LC0/o;->d:LC0/k;

    .line 6
    .line 7
    invoke-virtual {v0}, LC0/k;->q()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method


# virtual methods
.method public final B(Z)Ljava/util/List;
    .locals 2

    .line 1
    iget-boolean v0, p0, LC0/o;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lq5/s;->l()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LC0/o;->c:Ly0/I;

    .line 16
    .line 17
    invoke-direct {p0, v1, v0}, LC0/o;->d(Ly0/I;Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-direct {p0, v0}, LC0/o;->b(Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-object v0
.end method

.method public final a()LC0/o;
    .locals 5

    .line 1
    new-instance v0, LC0/o;

    .line 2
    .line 3
    iget-object v1, p0, LC0/o;->a:Ld0/h$c;

    .line 4
    .line 5
    iget-object v2, p0, LC0/o;->c:Ly0/I;

    .line 6
    .line 7
    iget-object v3, p0, LC0/o;->d:LC0/k;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    invoke-direct {v0, v1, v4, v2, v3}, LC0/o;-><init>(Ld0/h$c;ZLy0/I;LC0/k;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final e()Ly0/a0;
    .locals 2

    .line 1
    iget-boolean v0, p0, LC0/o;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, LC0/o;->q()LC0/o;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, LC0/o;->e()Ly0/a0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    return-object v0

    .line 18
    :cond_1
    iget-object v0, p0, LC0/o;->c:Ly0/I;

    .line 19
    .line 20
    invoke-static {v0}, LC0/p;->g(Ly0/I;)Ly0/v0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_2
    iget-object v0, p0, LC0/o;->a:Ld0/h$c;

    .line 28
    .line 29
    :goto_1
    const/16 v1, 0x8

    .line 30
    .line 31
    invoke-static {v1}, Ly0/c0;->a(I)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-static {v0, v1}, Ly0/k;->h(Ly0/j;I)Ly0/a0;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method

.method public final h()Li0/h;
    .locals 5

    .line 1
    invoke-virtual {p0}, LC0/o;->q()LC0/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Li0/h;->e:Li0/h$a;

    .line 8
    .line 9
    invoke-virtual {v0}, Li0/h$a;->a()Li0/h;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-virtual {p0}, LC0/o;->e()Ly0/a0;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    invoke-virtual {v1}, Ly0/a0;->K()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x0

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move-object v1, v3

    .line 29
    :goto_0
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-virtual {v1}, Ly0/a0;->L1()Lw0/r;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    iget-object v0, v0, LC0/o;->a:Ld0/h$c;

    .line 38
    .line 39
    const/16 v2, 0x8

    .line 40
    .line 41
    invoke-static {v2}, Ly0/c0;->a(I)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-static {v0, v2}, Ly0/k;->h(Ly0/j;I)Ly0/a0;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const/4 v2, 0x0

    .line 50
    const/4 v4, 0x2

    .line 51
    invoke-static {v0, v1, v2, v4, v3}, Lw0/q;->a(Lw0/r;Lw0/r;ZILjava/lang/Object;)Li0/h;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0

    .line 56
    :cond_2
    sget-object v0, Li0/h;->e:Li0/h$a;

    .line 57
    .line 58
    invoke-virtual {v0}, Li0/h$a;->a()Li0/h;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method

.method public final i()Li0/h;
    .locals 2

    .line 1
    invoke-virtual {p0}, LC0/o;->e()Ly0/a0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Ly0/a0;->K()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-static {v0}, Lw0/s;->b(Lw0/r;)Li0/h;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    :cond_1
    sget-object v0, Li0/h;->e:Li0/h$a;

    .line 24
    .line 25
    invoke-virtual {v0}, Li0/h$a;->a()Li0/h;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :cond_2
    return-object v0
.end method

.method public final j()Li0/h;
    .locals 2

    .line 1
    invoke-virtual {p0}, LC0/o;->e()Ly0/a0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Ly0/a0;->K()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-static {v0}, Lw0/s;->c(Lw0/r;)Li0/h;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    :cond_1
    sget-object v0, Li0/h;->e:Li0/h$a;

    .line 24
    .line 25
    invoke-virtual {v0}, Li0/h$a;->a()Li0/h;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :cond_2
    return-object v0
.end method

.method public final k()Ljava/util/List;
    .locals 2

    .line 1
    iget-boolean v0, p0, LC0/o;->b:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {p0, v0, v1}, LC0/o;->l(ZZ)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final m()LC0/k;
    .locals 1

    .line 1
    invoke-direct {p0}, LC0/o;->x()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LC0/o;->d:LC0/k;

    .line 8
    .line 9
    invoke-virtual {v0}, LC0/k;->l()LC0/k;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {p0, v0}, LC0/o;->A(LC0/k;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    iget-object v0, p0, LC0/o;->d:LC0/k;

    .line 18
    .line 19
    return-object v0
.end method

.method public final n()I
    .locals 1

    .line 1
    iget v0, p0, LC0/o;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public final o()Lw0/v;
    .locals 1

    .line 1
    iget-object v0, p0, LC0/o;->c:Ly0/I;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p()Ly0/I;
    .locals 1

    .line 1
    iget-object v0, p0, LC0/o;->c:Ly0/I;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q()LC0/o;
    .locals 3

    .line 1
    iget-object v0, p0, LC0/o;->f:LC0/o;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-boolean v0, p0, LC0/o;->b:Z

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, LC0/o;->c:Ly0/I;

    .line 12
    .line 13
    sget-object v2, LC0/o$e;->m:LC0/o$e;

    .line 14
    .line 15
    invoke-static {v0, v2}, LC0/p;->f(Ly0/I;LB5/l;)Ly0/I;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move-object v0, v1

    .line 21
    :goto_0
    if-nez v0, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, LC0/o;->c:Ly0/I;

    .line 24
    .line 25
    sget-object v2, LC0/o$f;->m:LC0/o$f;

    .line 26
    .line 27
    invoke-static {v0, v2}, LC0/p;->f(Ly0/I;LB5/l;)Ly0/I;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :cond_2
    if-nez v0, :cond_3

    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_3
    iget-boolean v1, p0, LC0/o;->b:Z

    .line 35
    .line 36
    invoke-static {v0, v1}, LC0/p;->a(Ly0/I;Z)LC0/o;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method

.method public final r()J
    .locals 2

    .line 1
    invoke-virtual {p0}, LC0/o;->e()Ly0/a0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Ly0/a0;->K()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-static {v0}, Lw0/s;->e(Lw0/r;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    sget-object v0, Li0/f;->b:Li0/f$a;

    .line 23
    .line 24
    invoke-virtual {v0}, Li0/f$a;->c()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    :goto_1
    return-wide v0
.end method

.method public final s()Ljava/util/List;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-direct {p0, v0, v1}, LC0/o;->l(ZZ)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final t()J
    .locals 2

    .line 1
    invoke-virtual {p0}, LC0/o;->e()Ly0/a0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ly0/a0;->a()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, LR0/t;->b:LR0/t$a;

    .line 13
    .line 14
    invoke-virtual {v0}, LR0/t$a;->a()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    :goto_0
    return-wide v0
.end method

.method public final u()Li0/h;
    .locals 2

    .line 1
    iget-object v0, p0, LC0/o;->d:LC0/k;

    .line 2
    .line 3
    invoke-virtual {v0}, LC0/k;->q()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, LC0/o;->c:Ly0/I;

    .line 10
    .line 11
    invoke-static {v0}, LC0/p;->g(Ly0/I;)Ly0/v0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, LC0/o;->a:Ld0/h$c;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object v0, p0, LC0/o;->a:Ld0/h$c;

    .line 22
    .line 23
    :goto_0
    invoke-interface {v0}, Ly0/j;->T()Ld0/h$c;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, LC0/o;->d:LC0/k;

    .line 28
    .line 29
    invoke-static {v1}, Ly0/w0;->a(LC0/k;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-static {v0, v1}, Ly0/w0;->c(Ld0/h$c;Z)Li0/h;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method

.method public final v()LC0/k;
    .locals 1

    .line 1
    iget-object v0, p0, LC0/o;->d:LC0/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public final w()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LC0/o;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public final y()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, LC0/o;->e()Ly0/a0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ly0/a0;->g2()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return v0
.end method

.method public final z()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, LC0/o;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LC0/o;->s()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LC0/o;->c:Ly0/I;

    .line 16
    .line 17
    sget-object v1, LC0/o$d;->m:LC0/o$d;

    .line 18
    .line 19
    invoke-static {v0, v1}, LC0/p;->f(Ly0/I;LB5/l;)Ly0/I;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    return v0
.end method
