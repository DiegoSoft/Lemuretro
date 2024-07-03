.class public final LP/P0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw/p;


# instance fields
.field private final a:I

.field private final b:LB5/a;

.field private final c:LH5/b;

.field private final d:LR/l0;

.field private e:LB5/l;

.field private final f:[F

.field private final g:LR/n0;

.field private h:Z

.field private final i:LR/l0;

.field private final j:LR/q0;

.field private final k:LB5/a;

.field private final l:LR/l0;

.field private final m:LR/l0;

.field private final n:Lw/m;

.field private final o:Lv/C;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(FILB5/a;LH5/b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LP/P0;->a:I

    .line 5
    .line 6
    iput-object p3, p0, LP/P0;->b:LB5/a;

    .line 7
    .line 8
    iput-object p4, p0, LP/P0;->c:LH5/b;

    .line 9
    .line 10
    invoke-static {p1}, LR/B0;->a(F)LR/l0;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    iput-object p3, p0, LP/P0;->d:LR/l0;

    .line 15
    .line 16
    invoke-static {p2}, LP/O0;->m(I)[F

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iput-object p2, p0, LP/P0;->f:[F

    .line 21
    .line 22
    const/4 p2, 0x0

    .line 23
    invoke-static {p2}, LR/c1;->a(I)LR/n0;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    iput-object p2, p0, LP/P0;->g:LR/n0;

    .line 28
    .line 29
    const/4 p2, 0x0

    .line 30
    invoke-static {p2}, LR/B0;->a(F)LR/l0;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    iput-object p3, p0, LP/P0;->i:LR/l0;

    .line 35
    .line 36
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 37
    .line 38
    const/4 p4, 0x0

    .line 39
    const/4 v0, 0x2

    .line 40
    invoke-static {p3, p4, v0, p4}, LR/m1;->j(Ljava/lang/Object;LR/l1;ILjava/lang/Object;)LR/q0;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    iput-object p3, p0, LP/P0;->j:LR/q0;

    .line 45
    .line 46
    new-instance p3, LP/P0$c;

    .line 47
    .line 48
    invoke-direct {p3, p0}, LP/P0$c;-><init>(LP/P0;)V

    .line 49
    .line 50
    .line 51
    iput-object p3, p0, LP/P0;->k:LB5/a;

    .line 52
    .line 53
    invoke-direct {p0, p2, p2, p1}, LP/P0;->v(FFF)F

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-static {p1}, LR/B0;->a(F)LR/l0;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, LP/P0;->l:LR/l0;

    .line 62
    .line 63
    invoke-static {p2}, LR/B0;->a(F)LR/l0;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, LP/P0;->m:LR/l0;

    .line 68
    .line 69
    new-instance p1, LP/P0$b;

    .line 70
    .line 71
    invoke-direct {p1, p0}, LP/P0$b;-><init>(LP/P0;)V

    .line 72
    .line 73
    .line 74
    iput-object p1, p0, LP/P0;->n:Lw/m;

    .line 75
    .line 76
    new-instance p1, Lv/C;

    .line 77
    .line 78
    invoke-direct {p1}, Lv/C;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object p1, p0, LP/P0;->o:Lv/C;

    .line 82
    .line 83
    return-void
.end method

.method private final A(F)V
    .locals 1

    .line 1
    iget-object v0, p0, LP/P0;->l:LR/l0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LR/l0;->i(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final C(F)V
    .locals 1

    .line 1
    iget-object v0, p0, LP/P0;->i:LR/l0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LR/l0;->i(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final D(I)V
    .locals 1

    .line 1
    iget-object v0, p0, LP/P0;->g:LR/n0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LR/n0;->m(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final F(F)V
    .locals 1

    .line 1
    iget-object v0, p0, LP/P0;->d:LR/l0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LR/l0;->i(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic b(LP/P0;)Lw/m;
    .locals 0

    .line 1
    iget-object p0, p0, LP/P0;->n:Lw/m;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(LP/P0;)Lv/C;
    .locals 0

    .line 1
    iget-object p0, p0, LP/P0;->o:Lv/C;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(LP/P0;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LP/P0;->x(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final j()F
    .locals 1

    .line 1
    iget-object v0, p0, LP/P0;->m:LR/l0;

    .line 2
    .line 3
    invoke-interface {v0}, LR/M;->c()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method private final k()F
    .locals 1

    .line 1
    iget-object v0, p0, LP/P0;->l:LR/l0;

    .line 2
    .line 3
    invoke-interface {v0}, LR/M;->c()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method private final m()F
    .locals 1

    .line 1
    iget-object v0, p0, LP/P0;->i:LR/l0;

    .line 2
    .line 3
    invoke-interface {v0}, LR/M;->c()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method private final o()I
    .locals 1

    .line 1
    iget-object v0, p0, LP/P0;->g:LR/n0;

    .line 2
    .line 3
    invoke-interface {v0}, LR/T;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method private final r()F
    .locals 1

    .line 1
    iget-object v0, p0, LP/P0;->d:LR/l0;

    .line 2
    .line 3
    invoke-interface {v0}, LR/M;->c()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method private final v(FFF)F
    .locals 2

    .line 1
    iget-object v0, p0, LP/P0;->c:LH5/b;

    .line 2
    .line 3
    invoke-interface {v0}, LH5/c;->c()Ljava/lang/Comparable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, LP/P0;->c:LH5/b;

    .line 14
    .line 15
    invoke-interface {v1}, LH5/c;->e()Ljava/lang/Comparable;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-static {v0, v1, p3, p1, p2}, LP/O0;->k(FFFFF)F

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1
.end method

.method private final w(FFF)F
    .locals 2

    .line 1
    iget-object v0, p0, LP/P0;->c:LH5/b;

    .line 2
    .line 3
    invoke-interface {v0}, LH5/c;->c()Ljava/lang/Comparable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, LP/P0;->c:LH5/b;

    .line 14
    .line 15
    invoke-interface {v1}, LH5/c;->e()Ljava/lang/Comparable;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-static {p1, p2, p3, v0, v1}, LP/O0;->k(FFFFF)F

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1
.end method

.method private final x(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, LP/P0;->j:LR/q0;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

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

.method private final z(F)V
    .locals 1

    .line 1
    iget-object v0, p0, LP/P0;->m:LR/l0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LR/l0;->i(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final B(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LP/P0;->h:Z

    .line 2
    .line 3
    return-void
.end method

.method public final E(F)V
    .locals 3

    .line 1
    iget-object v0, p0, LP/P0;->c:LH5/b;

    .line 2
    .line 3
    invoke-interface {v0}, LH5/c;->c()Ljava/lang/Comparable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, LP/P0;->c:LH5/b;

    .line 14
    .line 15
    invoke-interface {v1}, LH5/c;->e()Ljava/lang/Comparable;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-static {p1, v0, v1}, LH5/j;->k(FFF)F

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iget-object v0, p0, LP/P0;->f:[F

    .line 30
    .line 31
    iget-object v1, p0, LP/P0;->c:LH5/b;

    .line 32
    .line 33
    invoke-interface {v1}, LH5/c;->c()Ljava/lang/Comparable;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ljava/lang/Number;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iget-object v2, p0, LP/P0;->c:LH5/b;

    .line 44
    .line 45
    invoke-interface {v2}, LH5/c;->e()Ljava/lang/Comparable;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Ljava/lang/Number;

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-static {p1, v0, v1, v2}, LP/O0;->l(F[FFF)F

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    invoke-direct {p0, p1}, LP/P0;->F(F)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final G(FI)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LP/P0;->C(F)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p2}, LP/P0;->D(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public a(Lv/A;LB5/p;Lt5/d;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, LP/P0$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, LP/P0$a;-><init>(LP/P0;Lv/A;LB5/p;Lt5/d;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p3}, LM5/L;->e(LB5/p;Lt5/d;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {}, Lu5/b;->c()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    if-ne p1, p2, :cond_0

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    sget-object p1, Lp5/B;->a:Lp5/B;

    .line 19
    .line 20
    return-object p1
.end method

.method public e(F)V
    .locals 4

    .line 1
    invoke-direct {p0}, LP/P0;->o()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    invoke-direct {p0}, LP/P0;->m()F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x2

    .line 11
    int-to-float v2, v2

    .line 12
    div-float/2addr v1, v2

    .line 13
    sub-float/2addr v0, v1

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-direct {p0}, LP/P0;->m()F

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    div-float/2addr v3, v2

    .line 24
    invoke-static {v3, v0}, Ljava/lang/Math;->min(FF)F

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-direct {p0}, LP/P0;->k()F

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    add-float/2addr v3, p1

    .line 33
    invoke-direct {p0}, LP/P0;->j()F

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    add-float/2addr v3, p1

    .line 38
    invoke-direct {p0, v3}, LP/P0;->A(F)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, v1}, LP/P0;->z(F)V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0}, LP/P0;->k()F

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    iget-object v1, p0, LP/P0;->f:[F

    .line 49
    .line 50
    invoke-static {p1, v1, v2, v0}, LP/O0;->l(F[FFF)F

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-direct {p0, v2, v0, p1}, LP/P0;->w(FFF)F

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    invoke-virtual {p0}, LP/P0;->p()F

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    cmpg-float v0, p1, v0

    .line 63
    .line 64
    if-nez v0, :cond_0

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    iget-object v0, p0, LP/P0;->e:LB5/l;

    .line 68
    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-interface {v0, p1}, LB5/l;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    invoke-virtual {p0, p1}, LP/P0;->E(F)V

    .line 82
    .line 83
    .line 84
    :cond_2
    :goto_0
    return-void
.end method

.method public final f()F
    .locals 5

    .line 1
    iget-object v0, p0, LP/P0;->c:LH5/b;

    .line 2
    .line 3
    invoke-interface {v0}, LH5/c;->c()Ljava/lang/Comparable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, LP/P0;->c:LH5/b;

    .line 14
    .line 15
    invoke-interface {v1}, LH5/c;->e()Ljava/lang/Comparable;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {p0}, LP/P0;->p()F

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    iget-object v3, p0, LP/P0;->c:LH5/b;

    .line 30
    .line 31
    invoke-interface {v3}, LH5/c;->c()Ljava/lang/Comparable;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Ljava/lang/Number;

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    iget-object v4, p0, LP/P0;->c:LH5/b;

    .line 42
    .line 43
    invoke-interface {v4}, LH5/c;->e()Ljava/lang/Comparable;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Ljava/lang/Number;

    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    invoke-static {v2, v3, v4}, LH5/j;->k(FFF)F

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-static {v0, v1, v2}, LP/O0;->f(FFF)F

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    return v0
.end method

.method public final g()LB5/a;
    .locals 1

    .line 1
    iget-object v0, p0, LP/P0;->k:LB5/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()LB5/l;
    .locals 1

    .line 1
    iget-object v0, p0, LP/P0;->e:LB5/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()LB5/a;
    .locals 1

    .line 1
    iget-object v0, p0, LP/P0;->b:LB5/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()I
    .locals 1

    .line 1
    iget v0, p0, LP/P0;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final n()[F
    .locals 1

    .line 1
    iget-object v0, p0, LP/P0;->f:[F

    .line 2
    .line 3
    return-object v0
.end method

.method public final p()F
    .locals 1

    .line 1
    invoke-direct {p0}, LP/P0;->r()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final q()LH5/b;
    .locals 1

    .line 1
    iget-object v0, p0, LP/P0;->c:LH5/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s()Z
    .locals 1

    .line 1
    iget-object v0, p0, LP/P0;->j:LR/q0;

    .line 2
    .line 3
    invoke-interface {v0}, LR/w1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final t()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LP/P0;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method public final u(J)V
    .locals 1

    .line 1
    iget-boolean v0, p0, LP/P0;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, LP/P0;->o()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-float v0, v0

    .line 10
    invoke-static {p1, p2}, Li0/f;->o(J)F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    sub-float/2addr v0, p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {p1, p2}, Li0/f;->o(J)F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    :goto_0
    invoke-direct {p0}, LP/P0;->k()F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    sub-float/2addr v0, p1

    .line 25
    invoke-direct {p0, v0}, LP/P0;->z(F)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final y(LB5/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, LP/P0;->e:LB5/l;

    .line 2
    .line 3
    return-void
.end method
