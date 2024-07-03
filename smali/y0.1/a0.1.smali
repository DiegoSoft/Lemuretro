.class public abstract Ly0/a0;
.super Ly0/S;
.source "SourceFile"

# interfaces
.implements Lw0/E;
.implements Lw0/r;
.implements Ly0/m0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly0/a0$e;,
        Ly0/a0$f;
    }
.end annotation


# static fields
.field public static final N:Ly0/a0$e;

.field private static final O:LB5/l;

.field private static final P:LB5/l;

.field private static final Q:Landroidx/compose/ui/graphics/e;

.field private static final R:Ly0/z;

.field private static final S:[F

.field private static final T:Ly0/a0$f;

.field private static final U:Ly0/a0$f;


# instance fields
.field private A:LR0/e;

.field private B:LR0/v;

.field private C:F

.field private D:Lw0/H;

.field private E:Ljava/util/Map;

.field private F:J

.field private G:F

.field private H:Li0/d;

.field private I:Ly0/z;

.field private final J:LB5/l;

.field private final K:LB5/a;

.field private L:Z

.field private M:Ly0/j0;

.field private final u:Ly0/I;

.field private v:Ly0/a0;

.field private w:Ly0/a0;

.field private x:Z

.field private y:Z

.field private z:LB5/l;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ly0/a0$e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ly0/a0$e;-><init>(LC5/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ly0/a0;->N:Ly0/a0$e;

    .line 8
    .line 9
    sget-object v0, Ly0/a0$d;->m:Ly0/a0$d;

    .line 10
    .line 11
    sput-object v0, Ly0/a0;->O:LB5/l;

    .line 12
    .line 13
    sget-object v0, Ly0/a0$c;->m:Ly0/a0$c;

    .line 14
    .line 15
    sput-object v0, Ly0/a0;->P:LB5/l;

    .line 16
    .line 17
    new-instance v0, Landroidx/compose/ui/graphics/e;

    .line 18
    .line 19
    invoke-direct {v0}, Landroidx/compose/ui/graphics/e;-><init>()V

    .line 20
    .line 21
    .line 22
    sput-object v0, Ly0/a0;->Q:Landroidx/compose/ui/graphics/e;

    .line 23
    .line 24
    new-instance v0, Ly0/z;

    .line 25
    .line 26
    invoke-direct {v0}, Ly0/z;-><init>()V

    .line 27
    .line 28
    .line 29
    sput-object v0, Ly0/a0;->R:Ly0/z;

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-static {v1, v0, v1}, Lj0/z1;->c([FILC5/i;)[F

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Ly0/a0;->S:[F

    .line 37
    .line 38
    new-instance v0, Ly0/a0$a;

    .line 39
    .line 40
    invoke-direct {v0}, Ly0/a0$a;-><init>()V

    .line 41
    .line 42
    .line 43
    sput-object v0, Ly0/a0;->T:Ly0/a0$f;

    .line 44
    .line 45
    new-instance v0, Ly0/a0$b;

    .line 46
    .line 47
    invoke-direct {v0}, Ly0/a0$b;-><init>()V

    .line 48
    .line 49
    .line 50
    sput-object v0, Ly0/a0;->U:Ly0/a0$f;

    .line 51
    .line 52
    return-void
.end method

.method public constructor <init>(Ly0/I;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ly0/S;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly0/a0;->u:Ly0/I;

    .line 5
    .line 6
    invoke-virtual {p0}, Ly0/a0;->E0()Ly0/I;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ly0/I;->I()LR0/e;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Ly0/a0;->A:LR0/e;

    .line 15
    .line 16
    invoke-virtual {p0}, Ly0/a0;->E0()Ly0/I;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Ly0/I;->getLayoutDirection()LR0/v;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Ly0/a0;->B:LR0/v;

    .line 25
    .line 26
    const p1, 0x3f4ccccd    # 0.8f

    .line 27
    .line 28
    .line 29
    iput p1, p0, Ly0/a0;->C:F

    .line 30
    .line 31
    sget-object p1, LR0/p;->b:LR0/p$a;

    .line 32
    .line 33
    invoke-virtual {p1}, LR0/p$a;->a()J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    iput-wide v0, p0, Ly0/a0;->F:J

    .line 38
    .line 39
    new-instance p1, Ly0/a0$g;

    .line 40
    .line 41
    invoke-direct {p1, p0}, Ly0/a0$g;-><init>(Ly0/a0;)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Ly0/a0;->J:LB5/l;

    .line 45
    .line 46
    new-instance p1, Ly0/a0$j;

    .line 47
    .line 48
    invoke-direct {p1, p0}, Ly0/a0$j;-><init>(Ly0/a0;)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Ly0/a0;->K:LB5/a;

    .line 52
    .line 53
    return-void
.end method

.method private final A1(Ly0/a0;J)J
    .locals 2

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    return-wide p2

    .line 4
    :cond_0
    iget-object v0, p0, Ly0/a0;->w:Ly0/a0;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-static {p1, v0}, LC5/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    invoke-direct {v0, p1, p2, p3}, Ly0/a0;->A1(Ly0/a0;J)J

    .line 16
    .line 17
    .line 18
    move-result-wide p1

    .line 19
    invoke-virtual {p0, p1, p2}, Ly0/a0;->I1(J)J

    .line 20
    .line 21
    .line 22
    move-result-wide p1

    .line 23
    return-wide p1

    .line 24
    :cond_2
    :goto_0
    invoke-virtual {p0, p2, p3}, Ly0/a0;->I1(J)J

    .line 25
    .line 26
    .line 27
    move-result-wide p1

    .line 28
    return-wide p1
.end method

.method private final A2(Lw0/r;)Ly0/a0;
    .locals 1

    .line 1
    instance-of v0, p1, Lw0/C;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lw0/C;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lw0/C;->b()Ly0/a0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    :cond_1
    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.node.NodeCoordinator"

    .line 19
    .line 20
    invoke-static {p1, v0}, LC5/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    move-object v0, p1

    .line 24
    check-cast v0, Ly0/a0;

    .line 25
    .line 26
    :cond_2
    return-object v0
.end method

.method private final D2(Ly0/a0;[F)V
    .locals 6

    .line 1
    invoke-static {p1, p0}, LC5/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Ly0/a0;->w:Ly0/a0;

    .line 8
    .line 9
    invoke-static {v0}, LC5/q;->d(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p1, p2}, Ly0/a0;->D2(Ly0/a0;[F)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ly0/a0;->W0()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    sget-object p1, LR0/p;->b:LR0/p$a;

    .line 20
    .line 21
    invoke-virtual {p1}, LR0/p$a;->a()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    invoke-static {v0, v1, v2, v3}, LR0/p;->i(JJ)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    sget-object p1, Ly0/a0;->S:[F

    .line 32
    .line 33
    invoke-static {p1}, Lj0/z1;->h([F)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Ly0/a0;->W0()J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    invoke-static {v0, v1}, LR0/p;->j(J)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    int-to-float v0, v0

    .line 45
    neg-float v1, v0

    .line 46
    invoke-virtual {p0}, Ly0/a0;->W0()J

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    invoke-static {v2, v3}, LR0/p;->k(J)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    int-to-float v0, v0

    .line 55
    neg-float v2, v0

    .line 56
    const/4 v4, 0x4

    .line 57
    const/4 v5, 0x0

    .line 58
    const/4 v3, 0x0

    .line 59
    move-object v0, p1

    .line 60
    invoke-static/range {v0 .. v5}, Lj0/z1;->n([FFFFILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-static {p2, p1}, Lj0/z1;->k([F[F)V

    .line 64
    .line 65
    .line 66
    :cond_0
    iget-object p1, p0, Ly0/a0;->M:Ly0/j0;

    .line 67
    .line 68
    if-eqz p1, :cond_1

    .line 69
    .line 70
    invoke-interface {p1, p2}, Ly0/j0;->g([F)V

    .line 71
    .line 72
    .line 73
    :cond_1
    return-void
.end method

.method private final E2(Ly0/a0;[F)V
    .locals 10

    .line 1
    move-object v0, p0

    .line 2
    :goto_0
    invoke-static {v0, p1}, LC5/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-nez v1, :cond_2

    .line 7
    .line 8
    iget-object v1, v0, Ly0/a0;->M:Ly0/j0;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-interface {v1, p2}, Ly0/j0;->a([F)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {v0}, Ly0/a0;->W0()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    sget-object v3, LR0/p;->b:LR0/p$a;

    .line 20
    .line 21
    invoke-virtual {v3}, LR0/p$a;->a()J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    invoke-static {v1, v2, v3, v4}, LR0/p;->i(JJ)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_1

    .line 30
    .line 31
    sget-object v3, Ly0/a0;->S:[F

    .line 32
    .line 33
    invoke-static {v3}, Lj0/z1;->h([F)V

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v2}, LR0/p;->j(J)I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    int-to-float v5, v4

    .line 41
    invoke-static {v1, v2}, LR0/p;->k(J)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    int-to-float v6, v1

    .line 46
    const/4 v8, 0x4

    .line 47
    const/4 v9, 0x0

    .line 48
    const/4 v7, 0x0

    .line 49
    move-object v4, v3

    .line 50
    invoke-static/range {v4 .. v9}, Lj0/z1;->n([FFFFILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p2, v3}, Lj0/z1;->k([F[F)V

    .line 54
    .line 55
    .line 56
    :cond_1
    iget-object v0, v0, Ly0/a0;->w:Ly0/a0;

    .line 57
    .line 58
    invoke-static {v0}, LC5/q;->d(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    return-void
.end method

.method private final F1(Lj0/j0;)V
    .locals 7

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {v0}, Ly0/c0;->a(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-virtual {p0, v0}, Ly0/a0;->Y1(I)Ld0/h$c;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    if-nez v6, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Ly0/a0;->p2(Lj0/j0;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Ly0/a0;->E0()Ly0/I;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ly0/I;->Z()Ly0/K;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p0}, Ly0/a0;->a()J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    invoke-static {v2, v3}, LR0/u;->c(J)J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    move-object v2, p1

    .line 33
    move-object v5, p0

    .line 34
    invoke-virtual/range {v1 .. v6}, Ly0/K;->d(Lj0/j0;JLy0/a0;Ld0/h$c;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method public static synthetic G2(Ly0/a0;LB5/l;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x2

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2}, Ly0/a0;->F2(LB5/l;Z)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    const-string p1, "Super calls with default arguments not supported in this target, function: updateLayerBlock"

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method private final H2(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Ly0/a0;->M:Ly0/j0;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Ly0/a0;->z:LB5/l;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    sget-object v2, Ly0/a0;->Q:Landroidx/compose/ui/graphics/e;

    .line 10
    .line 11
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/e;->w()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ly0/a0;->E0()Ly0/I;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v3}, Ly0/I;->I()LR0/e;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v2, v3}, Landroidx/compose/ui/graphics/e;->x(LR0/e;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Ly0/a0;->a()J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    invoke-static {v3, v4}, LR0/u;->c(J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    invoke-virtual {v2, v3, v4}, Landroidx/compose/ui/graphics/e;->y(J)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Ly0/a0;->S1()Ly0/n0;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    sget-object v4, Ly0/a0;->O:LB5/l;

    .line 41
    .line 42
    new-instance v5, Ly0/a0$l;

    .line 43
    .line 44
    invoke-direct {v5, v1}, Ly0/a0$l;-><init>(LB5/l;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, p0, v4, v5}, Ly0/n0;->h(Ly0/m0;LB5/l;LB5/a;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Ly0/a0;->I:Ly0/z;

    .line 51
    .line 52
    if-nez v1, :cond_0

    .line 53
    .line 54
    new-instance v1, Ly0/z;

    .line 55
    .line 56
    invoke-direct {v1}, Ly0/z;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v1, p0, Ly0/a0;->I:Ly0/z;

    .line 60
    .line 61
    :cond_0
    invoke-virtual {v1, v2}, Ly0/z;->a(Landroidx/compose/ui/graphics/d;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Ly0/a0;->E0()Ly0/I;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1}, Ly0/I;->getLayoutDirection()LR0/v;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {p0}, Ly0/a0;->E0()Ly0/I;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v3}, Ly0/I;->I()LR0/e;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-interface {v0, v2, v1, v3}, Ly0/j0;->b(Landroidx/compose/ui/graphics/e;LR0/v;LR0/e;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/e;->g()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    iput-boolean v0, p0, Ly0/a0;->y:Z

    .line 88
    .line 89
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/e;->d()F

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    iput v0, p0, Ly0/a0;->C:F

    .line 94
    .line 95
    if-eqz p1, :cond_3

    .line 96
    .line 97
    invoke-virtual {p0}, Ly0/a0;->E0()Ly0/I;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1}, Ly0/I;->j0()Ly0/l0;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    if-eqz p1, :cond_3

    .line 106
    .line 107
    invoke-virtual {p0}, Ly0/a0;->E0()Ly0/I;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-interface {p1, v0}, Ly0/l0;->v(Ly0/I;)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 116
    .line 117
    const-string v0, "updateLayerParameters requires a non-null layerBlock"

    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw p1

    .line 127
    :cond_2
    iget-object p1, p0, Ly0/a0;->z:LB5/l;

    .line 128
    .line 129
    if-nez p1, :cond_4

    .line 130
    .line 131
    :cond_3
    :goto_0
    return-void

    .line 132
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 133
    .line 134
    const-string v0, "null layer with a non-null layerBlock"

    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw p1
.end method

.method static synthetic I2(Ly0/a0;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p3, :cond_1

    .line 2
    .line 3
    const/4 p3, 0x1

    .line 4
    and-int/2addr p2, p3

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    move p1, p3

    .line 8
    :cond_0
    invoke-direct {p0, p1}, Ly0/a0;->H2(Z)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    const-string p1, "Super calls with default arguments not supported in this target, function: updateLayerParameters"

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method private final J1(Li0/d;Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ly0/a0;->W0()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, LR0/p;->j(J)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p1}, Li0/d;->b()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    int-to-float v0, v0

    .line 14
    sub-float/2addr v1, v0

    .line 15
    invoke-virtual {p1, v1}, Li0/d;->i(F)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Li0/d;->c()F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    sub-float/2addr v1, v0

    .line 23
    invoke-virtual {p1, v1}, Li0/d;->j(F)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Ly0/a0;->W0()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    invoke-static {v0, v1}, LR0/p;->k(J)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {p1}, Li0/d;->d()F

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    int-to-float v0, v0

    .line 39
    sub-float/2addr v1, v0

    .line 40
    invoke-virtual {p1, v1}, Li0/d;->k(F)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Li0/d;->a()F

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    sub-float/2addr v1, v0

    .line 48
    invoke-virtual {p1, v1}, Li0/d;->h(F)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Ly0/a0;->M:Ly0/j0;

    .line 52
    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    invoke-interface {v0, p1, v1}, Ly0/j0;->f(Li0/d;Z)V

    .line 57
    .line 58
    .line 59
    iget-boolean v0, p0, Ly0/a0;->y:Z

    .line 60
    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    if-eqz p2, :cond_0

    .line 64
    .line 65
    invoke-virtual {p0}, Ly0/a0;->a()J

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    invoke-static {v0, v1}, LR0/t;->g(J)I

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    int-to-float p2, p2

    .line 74
    invoke-virtual {p0}, Ly0/a0;->a()J

    .line 75
    .line 76
    .line 77
    move-result-wide v0

    .line 78
    invoke-static {v0, v1}, LR0/t;->f(J)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    int-to-float v0, v0

    .line 83
    const/4 v1, 0x0

    .line 84
    invoke-virtual {p1, v1, v1, p2, v0}, Li0/d;->e(FFFF)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Li0/d;->f()Z

    .line 88
    .line 89
    .line 90
    :cond_0
    return-void
.end method

.method private final S1()Ly0/n0;
    .locals 1

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
    invoke-interface {v0}, Ly0/l0;->getSnapshotObserver()Ly0/n0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method private final X1(I)Z
    .locals 2

    .line 1
    invoke-static {p1}, Ly0/d0;->i(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, v0}, Ly0/a0;->Z1(Z)Ld0/h$c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {v0, p1}, Ly0/k;->e(Ly0/j;I)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 v0, 0x1

    .line 17
    if-ne p1, v0, :cond_0

    .line 18
    .line 19
    move v1, v0

    .line 20
    :cond_0
    return v1
.end method

.method private final Z1(Z)Ld0/h$c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly0/a0;->E0()Ly0/I;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ly0/I;->i0()Ly0/a0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-ne v0, p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Ly0/a0;->E0()Ly0/I;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ly0/I;->h0()Landroidx/compose/ui/node/a;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Landroidx/compose/ui/node/a;->k()Ld0/h$c;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    iget-object p1, p0, Ly0/a0;->w:Ly0/a0;

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1}, Ly0/a0;->T1()Ld0/h$c;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    invoke-virtual {p1}, Ld0/h$c;->l1()Ld0/h$c;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move-object p1, v0

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    iget-object p1, p0, Ly0/a0;->w:Ly0/a0;

    .line 45
    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    invoke-virtual {p1}, Ly0/a0;->T1()Ld0/h$c;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    :goto_0
    return-object p1
.end method

.method private final a2(Ld0/h$c;Ly0/a0$f;JLy0/u;ZZ)V
    .locals 11

    .line 1
    move-object v9, p1

    .line 2
    if-nez v9, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    move-object v1, p2

    .line 6
    move-wide v2, p3

    .line 7
    move-object/from16 v4, p5

    .line 8
    .line 9
    move/from16 v5, p6

    .line 10
    .line 11
    move/from16 v6, p7

    .line 12
    .line 13
    invoke-virtual/range {v0 .. v6}, Ly0/a0;->d2(Ly0/a0$f;JLy0/u;ZZ)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v10, Ly0/a0$h;

    .line 18
    .line 19
    move-object v0, v10

    .line 20
    move-object v1, p0

    .line 21
    move-object v2, p1

    .line 22
    move-object v3, p2

    .line 23
    move-wide v4, p3

    .line 24
    move-object/from16 v6, p5

    .line 25
    .line 26
    move/from16 v7, p6

    .line 27
    .line 28
    move/from16 v8, p7

    .line 29
    .line 30
    invoke-direct/range {v0 .. v8}, Ly0/a0$h;-><init>(Ly0/a0;Ld0/h$c;Ly0/a0$f;JLy0/u;ZZ)V

    .line 31
    .line 32
    .line 33
    move-object/from16 v0, p5

    .line 34
    .line 35
    move/from16 v1, p7

    .line 36
    .line 37
    invoke-virtual {v0, p1, v1, v10}, Ly0/u;->r(Ld0/h$c;ZLB5/a;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    return-void
.end method

.method private final b2(Ld0/h$c;Ly0/a0$f;JLy0/u;ZZF)V
    .locals 12

    .line 1
    move-object v10, p1

    .line 2
    if-nez v10, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    move-object v1, p2

    .line 6
    move-wide v2, p3

    .line 7
    move-object/from16 v4, p5

    .line 8
    .line 9
    move/from16 v5, p6

    .line 10
    .line 11
    move/from16 v6, p7

    .line 12
    .line 13
    invoke-virtual/range {v0 .. v6}, Ly0/a0;->d2(Ly0/a0$f;JLy0/u;ZZ)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v11, Ly0/a0$i;

    .line 18
    .line 19
    move-object v0, v11

    .line 20
    move-object v1, p0

    .line 21
    move-object v2, p1

    .line 22
    move-object v3, p2

    .line 23
    move-wide v4, p3

    .line 24
    move-object/from16 v6, p5

    .line 25
    .line 26
    move/from16 v7, p6

    .line 27
    .line 28
    move/from16 v8, p7

    .line 29
    .line 30
    move/from16 v9, p8

    .line 31
    .line 32
    invoke-direct/range {v0 .. v9}, Ly0/a0$i;-><init>(Ly0/a0;Ld0/h$c;Ly0/a0$f;JLy0/u;ZZF)V

    .line 33
    .line 34
    .line 35
    move-object/from16 v0, p5

    .line 36
    .line 37
    move/from16 v1, p7

    .line 38
    .line 39
    move/from16 v2, p8

    .line 40
    .line 41
    invoke-virtual {v0, p1, v2, v1, v11}, Ly0/u;->s(Ld0/h$c;FZLB5/a;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    return-void
.end method

.method private final h2(J)J
    .locals 3

    .line 1
    invoke-static {p1, p2}, Li0/f;->o(J)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    cmpg-float v2, v0, v1

    .line 7
    .line 8
    if-gez v2, :cond_0

    .line 9
    .line 10
    neg-float v0, v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lw0/a0;->t0()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    int-to-float v2, v2

    .line 17
    sub-float/2addr v0, v2

    .line 18
    :goto_0
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {p1, p2}, Li0/f;->p(J)F

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    cmpg-float p2, p1, v1

    .line 27
    .line 28
    if-gez p2, :cond_1

    .line 29
    .line 30
    neg-float p1, p1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    invoke-virtual {p0}, Lw0/a0;->o0()I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    int-to-float p2, p2

    .line 37
    sub-float/2addr p1, p2

    .line 38
    :goto_1
    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-static {v0, p1}, Li0/g;->a(FF)J

    .line 43
    .line 44
    .line 45
    move-result-wide p1

    .line 46
    return-wide p1
.end method

.method public static final synthetic l1(Ly0/a0;Lj0/j0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ly0/a0;->F1(Lj0/j0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic m1()Landroidx/compose/ui/graphics/e;
    .locals 1

    .line 1
    sget-object v0, Ly0/a0;->Q:Landroidx/compose/ui/graphics/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic n1(Ly0/a0;)Ly0/z;
    .locals 0

    .line 1
    iget-object p0, p0, Ly0/a0;->I:Ly0/z;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic o1()LB5/l;
    .locals 1

    .line 1
    sget-object v0, Ly0/a0;->P:LB5/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic p1()Ly0/a0$f;
    .locals 1

    .line 1
    sget-object v0, Ly0/a0;->T:Ly0/a0$f;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic q1()Ly0/a0$f;
    .locals 1

    .line 1
    sget-object v0, Ly0/a0;->U:Ly0/a0$f;

    .line 2
    .line 3
    return-object v0
.end method

.method private final q2(JFLB5/l;)V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {p0, p4, v2, v0, v1}, Ly0/a0;->G2(Ly0/a0;LB5/l;ZILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ly0/a0;->W0()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-static {v0, v1, p1, p2}, LR0/p;->i(JJ)Z

    .line 12
    .line 13
    .line 14
    move-result p4

    .line 15
    if-nez p4, :cond_2

    .line 16
    .line 17
    invoke-virtual {p0, p1, p2}, Ly0/a0;->v2(J)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ly0/a0;->E0()Ly0/I;

    .line 21
    .line 22
    .line 23
    move-result-object p4

    .line 24
    invoke-virtual {p4}, Ly0/I;->S()Ly0/N;

    .line 25
    .line 26
    .line 27
    move-result-object p4

    .line 28
    invoke-virtual {p4}, Ly0/N;->F()Ly0/N$b;

    .line 29
    .line 30
    .line 31
    move-result-object p4

    .line 32
    invoke-virtual {p4}, Ly0/N$b;->s1()V

    .line 33
    .line 34
    .line 35
    iget-object p4, p0, Ly0/a0;->M:Ly0/j0;

    .line 36
    .line 37
    if-eqz p4, :cond_0

    .line 38
    .line 39
    invoke-interface {p4, p1, p2}, Ly0/j0;->i(J)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object p1, p0, Ly0/a0;->w:Ly0/a0;

    .line 44
    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    invoke-virtual {p1}, Ly0/a0;->e2()V

    .line 48
    .line 49
    .line 50
    :cond_1
    :goto_0
    invoke-virtual {p0, p0}, Ly0/S;->Z0(Ly0/a0;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Ly0/a0;->E0()Ly0/I;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Ly0/I;->j0()Ly0/l0;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    invoke-virtual {p0}, Ly0/a0;->E0()Ly0/I;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-interface {p1, p2}, Ly0/l0;->v(Ly0/I;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    iput p3, p0, Ly0/a0;->G:F

    .line 71
    .line 72
    return-void
.end method

.method public static final synthetic r1(Ly0/a0;)Ly0/n0;
    .locals 0

    .line 1
    invoke-direct {p0}, Ly0/a0;->S1()Ly0/n0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic s1()Ly0/z;
    .locals 1

    .line 1
    sget-object v0, Ly0/a0;->R:Ly0/z;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic t1(Ly0/a0;Z)Ld0/h$c;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ly0/a0;->Z1(Z)Ld0/h$c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic t2(Ly0/a0;Li0/d;ZZILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p5, :cond_1

    .line 2
    .line 3
    and-int/lit8 p4, p4, 0x4

    .line 4
    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    const/4 p3, 0x0

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Ly0/a0;->s2(Li0/d;ZZ)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    const-string p1, "Super calls with default arguments not supported in this target, function: rectInParent"

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method public static final synthetic u1(Ly0/a0;Ld0/h$c;Ly0/a0$f;JLy0/u;ZZ)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Ly0/a0;->a2(Ld0/h$c;Ly0/a0$f;JLy0/u;ZZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic v1(Ly0/a0;Ld0/h$c;Ly0/a0$f;JLy0/u;ZZF)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p8}, Ly0/a0;->b2(Ld0/h$c;Ly0/a0$f;JLy0/u;ZZF)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic w1(Ly0/a0;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ly0/a0;->L:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic x1(Ly0/a0;J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lw0/a0;->K0(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic y1(Ly0/a0;Ld0/h$c;Ly0/a0$f;JLy0/u;ZZF)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p8}, Ly0/a0;->z2(Ld0/h$c;Ly0/a0$f;JLy0/u;ZZF)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final z1(Ly0/a0;Li0/d;Z)V
    .locals 1

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Ly0/a0;->w:Ly0/a0;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-direct {v0, p1, p2, p3}, Ly0/a0;->z1(Ly0/a0;Li0/d;Z)V

    .line 9
    .line 10
    .line 11
    :cond_1
    invoke-direct {p0, p2, p3}, Ly0/a0;->J1(Li0/d;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private final z2(Ld0/h$c;Ly0/a0$f;JLy0/u;ZZF)V
    .locals 12

    .line 1
    move-object v10, p1

    .line 2
    if-nez v10, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    move-object v1, p2

    .line 6
    move-wide v2, p3

    .line 7
    move-object/from16 v4, p5

    .line 8
    .line 9
    move/from16 v5, p6

    .line 10
    .line 11
    move/from16 v6, p7

    .line 12
    .line 13
    invoke-virtual/range {v0 .. v6}, Ly0/a0;->d2(Ly0/a0$f;JLy0/u;ZZ)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v3, p2

    .line 18
    invoke-interface {p2, p1}, Ly0/a0$f;->b(Ld0/h$c;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    new-instance v11, Ly0/a0$k;

    .line 25
    .line 26
    move-object v0, v11

    .line 27
    move-object v1, p0

    .line 28
    move-object v2, p1

    .line 29
    move-object v3, p2

    .line 30
    move-wide v4, p3

    .line 31
    move-object/from16 v6, p5

    .line 32
    .line 33
    move/from16 v7, p6

    .line 34
    .line 35
    move/from16 v8, p7

    .line 36
    .line 37
    move/from16 v9, p8

    .line 38
    .line 39
    invoke-direct/range {v0 .. v9}, Ly0/a0$k;-><init>(Ly0/a0;Ld0/h$c;Ly0/a0$f;JLy0/u;ZZF)V

    .line 40
    .line 41
    .line 42
    move-object/from16 v0, p5

    .line 43
    .line 44
    invoke-virtual {v0, p1, v9, v8, v11}, Ly0/u;->x(Ld0/h$c;FZLB5/a;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    move-object/from16 v0, p5

    .line 49
    .line 50
    move/from16 v8, p7

    .line 51
    .line 52
    move/from16 v9, p8

    .line 53
    .line 54
    invoke-interface {p2}, Ly0/a0$f;->a()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    const/4 v2, 0x2

    .line 59
    invoke-static {v2}, Ly0/c0;->a(I)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-static {p1, v1, v2}, Ly0/b0;->a(Ly0/j;II)Ld0/h$c;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    move-object v1, p0

    .line 68
    move-object v3, p2

    .line 69
    move-wide v4, p3

    .line 70
    move-object/from16 v6, p5

    .line 71
    .line 72
    move/from16 v7, p6

    .line 73
    .line 74
    invoke-direct/range {v1 .. v9}, Ly0/a0;->z2(Ld0/h$c;Ly0/a0$f;JLy0/u;ZZF)V

    .line 75
    .line 76
    .line 77
    :goto_0
    return-void
.end method


# virtual methods
.method protected final B1(J)J
    .locals 2

    .line 1
    invoke-static {p1, p2}, Li0/l;->i(J)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lw0/a0;->t0()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    int-to-float v1, v1

    .line 10
    sub-float/2addr v0, v1

    .line 11
    invoke-static {p1, p2}, Li0/l;->g(J)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {p0}, Lw0/a0;->o0()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    int-to-float p2, p2

    .line 20
    sub-float/2addr p1, p2

    .line 21
    const/high16 p2, 0x40000000    # 2.0f

    .line 22
    .line 23
    div-float/2addr v0, p2

    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    div-float/2addr p1, p2

    .line 30
    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-static {v0, p1}, Li0/m;->a(FF)J

    .line 35
    .line 36
    .line 37
    move-result-wide p1

    .line 38
    return-wide p1
.end method

.method public B2(J)J
    .locals 2

    .line 1
    iget-object v0, p0, Ly0/a0;->M:Ly0/j0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, p1, p2, v1}, Ly0/j0;->c(JZ)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    :cond_0
    invoke-virtual {p0}, Ly0/a0;->W0()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-static {p1, p2, v0, v1}, LR0/q;->c(JJ)J

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
    return-wide p1
.end method

.method protected C0(JFLB5/l;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Ly0/a0;->q2(JFLB5/l;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected final C1(JJ)F
    .locals 3

    .line 1
    invoke-virtual {p0}, Lw0/a0;->t0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    invoke-static {p3, p4}, Li0/l;->i(J)F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    cmpl-float v0, v0, v1

    .line 11
    .line 12
    const/high16 v1, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 13
    .line 14
    if-ltz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lw0/a0;->o0()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    int-to-float v0, v0

    .line 21
    invoke-static {p3, p4}, Li0/l;->g(J)F

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    cmpl-float v0, v0, v2

    .line 26
    .line 27
    if-ltz v0, :cond_0

    .line 28
    .line 29
    return v1

    .line 30
    :cond_0
    invoke-virtual {p0, p3, p4}, Ly0/a0;->B1(J)J

    .line 31
    .line 32
    .line 33
    move-result-wide p3

    .line 34
    invoke-static {p3, p4}, Li0/l;->i(J)F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {p3, p4}, Li0/l;->g(J)F

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    invoke-direct {p0, p1, p2}, Ly0/a0;->h2(J)J

    .line 43
    .line 44
    .line 45
    move-result-wide p1

    .line 46
    const/4 p4, 0x0

    .line 47
    cmpl-float v2, v0, p4

    .line 48
    .line 49
    if-gtz v2, :cond_1

    .line 50
    .line 51
    cmpl-float p4, p3, p4

    .line 52
    .line 53
    if-lez p4, :cond_2

    .line 54
    .line 55
    :cond_1
    invoke-static {p1, p2}, Li0/f;->o(J)F

    .line 56
    .line 57
    .line 58
    move-result p4

    .line 59
    cmpg-float p4, p4, v0

    .line 60
    .line 61
    if-gtz p4, :cond_2

    .line 62
    .line 63
    invoke-static {p1, p2}, Li0/f;->p(J)F

    .line 64
    .line 65
    .line 66
    move-result p4

    .line 67
    cmpg-float p3, p4, p3

    .line 68
    .line 69
    if-gtz p3, :cond_2

    .line 70
    .line 71
    invoke-static {p1, p2}, Li0/f;->n(J)F

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    :cond_2
    return v1
.end method

.method public final C2()Li0/h;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ly0/a0;->K()Z

    .line 2
    .line 3
    .line 4
    move-result v0

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
    invoke-static {p0}, Lw0/s;->d(Lw0/r;)Lw0/r;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0}, Ly0/a0;->R1()Li0/d;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p0}, Ly0/a0;->Q1()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    invoke-virtual {p0, v2, v3}, Ly0/a0;->B1(J)J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    invoke-static {v2, v3}, Li0/l;->i(J)F

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    neg-float v4, v4

    .line 35
    invoke-virtual {v1, v4}, Li0/d;->i(F)V

    .line 36
    .line 37
    .line 38
    invoke-static {v2, v3}, Li0/l;->g(J)F

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    neg-float v4, v4

    .line 43
    invoke-virtual {v1, v4}, Li0/d;->k(F)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lw0/a0;->t0()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    int-to-float v4, v4

    .line 51
    invoke-static {v2, v3}, Li0/l;->i(J)F

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    add-float/2addr v4, v5

    .line 56
    invoke-virtual {v1, v4}, Li0/d;->j(F)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lw0/a0;->o0()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    int-to-float v4, v4

    .line 64
    invoke-static {v2, v3}, Li0/l;->g(J)F

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    add-float/2addr v4, v2

    .line 69
    invoke-virtual {v1, v4}, Li0/d;->h(F)V

    .line 70
    .line 71
    .line 72
    move-object v2, p0

    .line 73
    :goto_0
    if-eq v2, v0, :cond_2

    .line 74
    .line 75
    const/4 v3, 0x0

    .line 76
    const/4 v4, 0x1

    .line 77
    invoke-virtual {v2, v1, v3, v4}, Ly0/a0;->s2(Li0/d;ZZ)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Li0/d;->f()Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_1

    .line 85
    .line 86
    sget-object v0, Li0/h;->e:Li0/h$a;

    .line 87
    .line 88
    invoke-virtual {v0}, Li0/h$a;->a()Li0/h;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    return-object v0

    .line 93
    :cond_1
    iget-object v2, v2, Ly0/a0;->w:Ly0/a0;

    .line 94
    .line 95
    invoke-static {v2}, LC5/q;->d(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_2
    invoke-static {v1}, Li0/e;->a(Li0/d;)Li0/h;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    return-object v0
.end method

.method public final D1(Lj0/j0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ly0/a0;->M:Ly0/j0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ly0/j0;->l(Lj0/j0;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Ly0/a0;->W0()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-static {v0, v1}, LR0/p;->j(J)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    int-to-float v0, v0

    .line 18
    invoke-virtual {p0}, Ly0/a0;->W0()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    invoke-static {v1, v2}, LR0/p;->k(J)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    int-to-float v1, v1

    .line 27
    invoke-interface {p1, v0, v1}, Lj0/j0;->c(FF)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, p1}, Ly0/a0;->F1(Lj0/j0;)V

    .line 31
    .line 32
    .line 33
    neg-float v0, v0

    .line 34
    neg-float v1, v1

    .line 35
    invoke-interface {p1, v0, v1}, Lj0/j0;->c(FF)V

    .line 36
    .line 37
    .line 38
    :goto_0
    return-void
.end method

.method public E()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly0/a0;->E0()Ly0/I;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ly0/I;->I()LR0/e;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, LR0/n;->E()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public E0()Ly0/I;
    .locals 1

    .line 1
    iget-object v0, p0, Ly0/a0;->u:Ly0/I;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final E1(Lj0/j0;Lj0/D1;)V
    .locals 5

    .line 1
    new-instance v0, Li0/h;

    .line 2
    .line 3
    invoke-virtual {p0}, Lw0/a0;->r0()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-static {v1, v2}, LR0/t;->g(J)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    int-to-float v1, v1

    .line 12
    const/high16 v2, 0x3f000000    # 0.5f

    .line 13
    .line 14
    sub-float/2addr v1, v2

    .line 15
    invoke-virtual {p0}, Lw0/a0;->r0()J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    invoke-static {v3, v4}, LR0/t;->f(J)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    int-to-float v3, v3

    .line 24
    sub-float/2addr v3, v2

    .line 25
    invoke-direct {v0, v2, v2, v1, v3}, Li0/h;-><init>(FFFF)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1, v0, p2}, Lj0/j0;->s(Li0/h;Lj0/D1;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final F2(LB5/l;Z)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Ly0/a0;->E0()Ly0/I;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-nez p2, :cond_1

    .line 8
    .line 9
    iget-object p2, p0, Ly0/a0;->z:LB5/l;

    .line 10
    .line 11
    if-ne p2, p1, :cond_1

    .line 12
    .line 13
    iget-object p2, p0, Ly0/a0;->A:LR0/e;

    .line 14
    .line 15
    invoke-virtual {v0}, Ly0/I;->I()LR0/e;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static {p2, v3}, LC5/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    iget-object p2, p0, Ly0/a0;->B:LR0/v;

    .line 26
    .line 27
    invoke-virtual {v0}, Ly0/I;->getLayoutDirection()LR0/v;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    if-eq p2, v3, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move p2, v1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    move p2, v2

    .line 37
    :goto_1
    iput-object p1, p0, Ly0/a0;->z:LB5/l;

    .line 38
    .line 39
    invoke-virtual {v0}, Ly0/I;->I()LR0/e;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    iput-object v3, p0, Ly0/a0;->A:LR0/e;

    .line 44
    .line 45
    invoke-virtual {v0}, Ly0/I;->getLayoutDirection()LR0/v;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    iput-object v3, p0, Ly0/a0;->B:LR0/v;

    .line 50
    .line 51
    invoke-virtual {v0}, Ly0/I;->G0()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    const/4 v4, 0x0

    .line 56
    if-eqz v3, :cond_3

    .line 57
    .line 58
    if-eqz p1, :cond_3

    .line 59
    .line 60
    iget-object p1, p0, Ly0/a0;->M:Ly0/j0;

    .line 61
    .line 62
    if-nez p1, :cond_2

    .line 63
    .line 64
    invoke-static {v0}, Ly0/M;->b(Ly0/I;)Ly0/l0;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iget-object p2, p0, Ly0/a0;->J:LB5/l;

    .line 69
    .line 70
    iget-object v3, p0, Ly0/a0;->K:LB5/a;

    .line 71
    .line 72
    invoke-interface {p1, p2, v3}, Ly0/l0;->e(LB5/l;LB5/a;)Ly0/j0;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p0}, Lw0/a0;->r0()J

    .line 77
    .line 78
    .line 79
    move-result-wide v5

    .line 80
    invoke-interface {p1, v5, v6}, Ly0/j0;->d(J)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Ly0/a0;->W0()J

    .line 84
    .line 85
    .line 86
    move-result-wide v5

    .line 87
    invoke-interface {p1, v5, v6}, Ly0/j0;->i(J)V

    .line 88
    .line 89
    .line 90
    iput-object p1, p0, Ly0/a0;->M:Ly0/j0;

    .line 91
    .line 92
    invoke-static {p0, v1, v2, v4}, Ly0/a0;->I2(Ly0/a0;ZILjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v2}, Ly0/I;->p1(Z)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Ly0/a0;->K:LB5/a;

    .line 99
    .line 100
    invoke-interface {p1}, LB5/a;->invoke()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_2
    if-eqz p2, :cond_5

    .line 105
    .line 106
    invoke-static {p0, v1, v2, v4}, Ly0/a0;->I2(Ly0/a0;ZILjava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_3
    iget-object p1, p0, Ly0/a0;->M:Ly0/j0;

    .line 111
    .line 112
    if-eqz p1, :cond_4

    .line 113
    .line 114
    invoke-interface {p1}, Ly0/j0;->h()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v2}, Ly0/I;->p1(Z)V

    .line 118
    .line 119
    .line 120
    iget-object p1, p0, Ly0/a0;->K:LB5/a;

    .line 121
    .line 122
    invoke-interface {p1}, LB5/a;->invoke()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Ly0/a0;->K()Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-eqz p1, :cond_4

    .line 130
    .line 131
    invoke-virtual {v0}, Ly0/I;->j0()Ly0/l0;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    if-eqz p1, :cond_4

    .line 136
    .line 137
    invoke-interface {p1, v0}, Ly0/l0;->v(Ly0/I;)V

    .line 138
    .line 139
    .line 140
    :cond_4
    iput-object v4, p0, Ly0/a0;->M:Ly0/j0;

    .line 141
    .line 142
    iput-boolean v1, p0, Ly0/a0;->L:Z

    .line 143
    .line 144
    :cond_5
    :goto_2
    return-void
.end method

.method public abstract G1()V
.end method

.method public final H1(Ly0/a0;)Ly0/a0;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ly0/a0;->E0()Ly0/I;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Ly0/a0;->E0()Ly0/I;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_3

    .line 10
    .line 11
    invoke-virtual {p1}, Ly0/a0;->T1()Ld0/h$c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0}, Ly0/a0;->T1()Ld0/h$c;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x2

    .line 20
    invoke-static {v2}, Ly0/c0;->a(I)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-interface {v1}, Ly0/j;->T()Ld0/h$c;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3}, Ld0/h$c;->u1()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_2

    .line 33
    .line 34
    invoke-interface {v1}, Ly0/j;->T()Ld0/h$c;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Ld0/h$c;->r1()Ld0/h$c;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :goto_0
    if-eqz v1, :cond_1

    .line 43
    .line 44
    invoke-virtual {v1}, Ld0/h$c;->p1()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    and-int/2addr v3, v2

    .line 49
    if-eqz v3, :cond_0

    .line 50
    .line 51
    if-ne v1, v0, :cond_0

    .line 52
    .line 53
    return-object p1

    .line 54
    :cond_0
    invoke-virtual {v1}, Ld0/h$c;->r1()Ld0/h$c;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    return-object p0

    .line 60
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string v0, "visitLocalAncestors called on an unattached node"

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p1

    .line 72
    :cond_3
    :goto_1
    invoke-virtual {v0}, Ly0/I;->J()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    invoke-virtual {v1}, Ly0/I;->J()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-le v2, v3, :cond_4

    .line 81
    .line 82
    invoke-virtual {v0}, Ly0/I;->k0()Ly0/I;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, LC5/q;->d(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    :goto_2
    invoke-virtual {v1}, Ly0/I;->J()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    invoke-virtual {v0}, Ly0/I;->J()I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-le v2, v3, :cond_5

    .line 99
    .line 100
    invoke-virtual {v1}, Ly0/I;->k0()Ly0/I;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-static {v1}, LC5/q;->d(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_5
    :goto_3
    if-eq v0, v1, :cond_7

    .line 109
    .line 110
    invoke-virtual {v0}, Ly0/I;->k0()Ly0/I;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v1}, Ly0/I;->k0()Ly0/I;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    if-eqz v0, :cond_6

    .line 119
    .line 120
    if-eqz v1, :cond_6

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 124
    .line 125
    const-string v0, "layouts are not part of the same hierarchy"

    .line 126
    .line 127
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw p1

    .line 131
    :cond_7
    invoke-virtual {p0}, Ly0/a0;->E0()Ly0/I;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    if-ne v1, v2, :cond_8

    .line 136
    .line 137
    move-object p1, p0

    .line 138
    goto :goto_4

    .line 139
    :cond_8
    invoke-virtual {p1}, Ly0/a0;->E0()Ly0/I;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    if-ne v0, v1, :cond_9

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_9
    invoke-virtual {v0}, Ly0/I;->N()Ly0/a0;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    :goto_4
    return-object p1
.end method

.method public I1(J)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Ly0/a0;->W0()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {p1, p2, v0, v1}, LR0/q;->b(JJ)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    iget-object v0, p0, Ly0/a0;->M:Ly0/j0;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-interface {v0, p1, p2, v1}, Ly0/j0;->c(JZ)J

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
    :cond_0
    return-wide p1
.end method

.method protected final J2(J)Z
    .locals 3

    .line 1
    invoke-static {p1, p2}, Li0/g;->b(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Ly0/a0;->M:Ly0/j0;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-boolean v2, p0, Ly0/a0;->y:Z

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    invoke-interface {v0, p1, p2}, Ly0/j0;->k(J)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    :cond_1
    const/4 v1, 0x1

    .line 24
    :cond_2
    return v1
.end method

.method public K()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly0/a0;->T1()Ld0/h$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ld0/h$c;->u1()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public K1()Ly0/b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly0/a0;->E0()Ly0/I;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ly0/I;->S()Ly0/N;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ly0/N;->r()Ly0/b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public L1()Lw0/r;
    .locals 0

    .line 1
    return-object p0
.end method

.method public M(Lw0/r;Z)Li0/h;
    .locals 9

    .line 1
    invoke-virtual {p0}, Ly0/a0;->K()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-interface {p1}, Lw0/r;->K()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-direct {p0, p1}, Ly0/a0;->A2(Lw0/r;)Ly0/a0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ly0/a0;->i2()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Ly0/a0;->H1(Ly0/a0;)Ly0/a0;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p0}, Ly0/a0;->R1()Li0/d;

    .line 25
    .line 26
    .line 27
    move-result-object v8

    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-virtual {v8, v2}, Li0/d;->i(F)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v8, v2}, Li0/d;->k(F)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p1}, Lw0/r;->a()J

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    invoke-static {v2, v3}, LR0/t;->g(J)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    int-to-float v2, v2

    .line 44
    invoke-virtual {v8, v2}, Li0/d;->j(F)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p1}, Lw0/r;->a()J

    .line 48
    .line 49
    .line 50
    move-result-wide v2

    .line 51
    invoke-static {v2, v3}, LR0/t;->f(J)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    int-to-float p1, p1

    .line 56
    invoke-virtual {v8, p1}, Li0/d;->h(F)V

    .line 57
    .line 58
    .line 59
    :goto_0
    if-eq v0, v1, :cond_1

    .line 60
    .line 61
    const/4 v6, 0x4

    .line 62
    const/4 v7, 0x0

    .line 63
    const/4 v5, 0x0

    .line 64
    move-object v2, v0

    .line 65
    move-object v3, v8

    .line 66
    move v4, p2

    .line 67
    invoke-static/range {v2 .. v7}, Ly0/a0;->t2(Ly0/a0;Li0/d;ZZILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v8}, Li0/d;->f()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_0

    .line 75
    .line 76
    sget-object p1, Li0/h;->e:Li0/h$a;

    .line 77
    .line 78
    invoke-virtual {p1}, Li0/h$a;->a()Li0/h;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1

    .line 83
    :cond_0
    iget-object v0, v0, Ly0/a0;->w:Ly0/a0;

    .line 84
    .line 85
    invoke-static {v0}, LC5/q;->d(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    invoke-direct {p0, v1, v8, p2}, Ly0/a0;->z1(Ly0/a0;Li0/d;Z)V

    .line 90
    .line 91
    .line 92
    invoke-static {v8}, Li0/e;->a(Li0/d;)Li0/h;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    return-object p1

    .line 97
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    const-string v0, "LayoutCoordinates "

    .line 103
    .line 104
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string p1, " is not attached!"

    .line 111
    .line 112
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw p2

    .line 129
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 130
    .line 131
    const-string p2, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 132
    .line 133
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw p1
.end method

.method public final M1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ly0/a0;->L:Z

    .line 2
    .line 3
    return v0
.end method

.method public N0()Ly0/S;
    .locals 1

    .line 1
    iget-object v0, p0, Ly0/a0;->v:Ly0/a0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final N1()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lw0/a0;->w0()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final O1()Ly0/j0;
    .locals 1

    .line 1
    iget-object v0, p0, Ly0/a0;->M:Ly0/j0;

    .line 2
    .line 3
    return-object v0
.end method

.method public P0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ly0/a0;->D:Lw0/H;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public abstract P1()Ly0/T;
.end method

.method public Q(J)J
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly0/a0;->K()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Ly0/a0;->i2()V

    .line 8
    .line 9
    .line 10
    move-object v0, p0

    .line 11
    :goto_0
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Ly0/a0;->B2(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide p1

    .line 17
    iget-object v0, v0, Ly0/a0;->w:Ly0/a0;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-wide p1

    .line 21
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string p2, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1
.end method

.method public final Q1()J
    .locals 3

    .line 1
    iget-object v0, p0, Ly0/a0;->A:LR0/e;

    .line 2
    .line 3
    invoke-virtual {p0}, Ly0/a0;->E0()Ly0/I;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ly0/I;->o0()Landroidx/compose/ui/platform/a2;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, Landroidx/compose/ui/platform/a2;->f()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-interface {v0, v1, v2}, LR0/e;->J0(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    return-wide v0
.end method

.method public R()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ly0/a0;->M:Ly0/j0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Ly0/a0;->x:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Ly0/a0;->E0()Ly0/I;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ly0/I;->G0()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    return v0
.end method

.method public R0()Lw0/H;
    .locals 2

    .line 1
    iget-object v0, p0, Ly0/a0;->D:Lw0/H;

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
    const-string v1, "Asking for measurement result of unmeasured layout modifier"

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method protected final R1()Li0/d;
    .locals 2

    .line 1
    iget-object v0, p0, Ly0/a0;->H:Li0/d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Li0/d;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, v1, v1, v1, v1}, Li0/d;-><init>(FFFF)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Ly0/a0;->H:Li0/d;

    .line 12
    .line 13
    :cond_0
    return-object v0
.end method

.method public abstract T1()Ld0/h$c;
.end method

.method public final U1()Ly0/a0;
    .locals 1

    .line 1
    iget-object v0, p0, Ly0/a0;->v:Ly0/a0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final V1()Ly0/a0;
    .locals 1

    .line 1
    iget-object v0, p0, Ly0/a0;->w:Ly0/a0;

    .line 2
    .line 3
    return-object v0
.end method

.method public W0()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ly0/a0;->F:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final W1()F
    .locals 1

    .line 1
    iget v0, p0, Ly0/a0;->G:F

    .line 2
    .line 3
    return v0
.end method

.method public final Y1(I)Ld0/h$c;
    .locals 3

    .line 1
    invoke-static {p1}, Ly0/d0;->i(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Ly0/a0;->T1()Ld0/h$c;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v1}, Ld0/h$c;->r1()Ld0/h$c;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_1
    :goto_0
    invoke-static {p0, v0}, Ly0/a0;->t1(Ly0/a0;Z)Ld0/h$c;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_1
    if-eqz v0, :cond_3

    .line 24
    .line 25
    invoke-virtual {v0}, Ld0/h$c;->k1()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    and-int/2addr v2, p1

    .line 30
    if-eqz v2, :cond_3

    .line 31
    .line 32
    invoke-virtual {v0}, Ld0/h$c;->p1()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    and-int/2addr v2, p1

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_2
    if-eq v0, v1, :cond_3

    .line 41
    .line 42
    invoke-virtual {v0}, Ld0/h$c;->l1()Ld0/h$c;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    goto :goto_1

    .line 47
    :cond_3
    :goto_2
    const/4 p1, 0x0

    .line 48
    return-object p1
.end method

.method public final a()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lw0/a0;->r0()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final c2(Ly0/a0$f;JLy0/u;ZZ)V
    .locals 10

    .line 1
    move-object v9, p0

    .line 2
    move-wide v3, p2

    .line 3
    move-object v5, p4

    .line 4
    invoke-interface {p1}, Ly0/a0$f;->a()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0, v0}, Ly0/a0;->Y1(I)Ld0/h$c;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p0, p2, p3}, Ly0/a0;->J2(J)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    if-eqz p5, :cond_6

    .line 19
    .line 20
    invoke-virtual {p0}, Ly0/a0;->Q1()J

    .line 21
    .line 22
    .line 23
    move-result-wide v6

    .line 24
    invoke-virtual {p0, p2, p3, v6, v7}, Ly0/a0;->C1(JJ)F

    .line 25
    .line 26
    .line 27
    move-result v8

    .line 28
    invoke-static {v8}, Ljava/lang/Float;->isInfinite(F)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_6

    .line 33
    .line 34
    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_6

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-virtual {p4, v8, v0}, Ly0/u;->u(FZ)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_6

    .line 46
    .line 47
    const/4 v7, 0x0

    .line 48
    move-object v0, p0

    .line 49
    move-object v2, p1

    .line 50
    move-wide v3, p2

    .line 51
    move-object v5, p4

    .line 52
    move v6, p5

    .line 53
    invoke-direct/range {v0 .. v8}, Ly0/a0;->b2(Ld0/h$c;Ly0/a0$f;JLy0/u;ZZF)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_2

    .line 57
    .line 58
    :cond_0
    if-nez v1, :cond_1

    .line 59
    .line 60
    invoke-virtual/range {p0 .. p6}, Ly0/a0;->d2(Ly0/a0$f;JLy0/u;ZZ)V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_2

    .line 64
    .line 65
    :cond_1
    invoke-virtual {p0, p2, p3}, Ly0/a0;->f2(J)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    move-object v0, p0

    .line 72
    move-object v2, p1

    .line 73
    move-wide v3, p2

    .line 74
    move-object v5, p4

    .line 75
    move v6, p5

    .line 76
    move/from16 v7, p6

    .line 77
    .line 78
    invoke-direct/range {v0 .. v7}, Ly0/a0;->a2(Ld0/h$c;Ly0/a0$f;JLy0/u;ZZ)V

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_2
    if-nez p5, :cond_3

    .line 83
    .line 84
    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 85
    .line 86
    :goto_0
    move v8, v0

    .line 87
    goto :goto_1

    .line 88
    :cond_3
    invoke-virtual {p0}, Ly0/a0;->Q1()J

    .line 89
    .line 90
    .line 91
    move-result-wide v6

    .line 92
    invoke-virtual {p0, p2, p3, v6, v7}, Ly0/a0;->C1(JJ)F

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    goto :goto_0

    .line 97
    :goto_1
    invoke-static {v8}, Ljava/lang/Float;->isInfinite(F)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_4

    .line 102
    .line 103
    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_4

    .line 108
    .line 109
    move/from16 v7, p6

    .line 110
    .line 111
    invoke-virtual {p4, v8, v7}, Ly0/u;->u(FZ)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_5

    .line 116
    .line 117
    move-object v0, p0

    .line 118
    move-object v2, p1

    .line 119
    move-wide v3, p2

    .line 120
    move-object v5, p4

    .line 121
    move v6, p5

    .line 122
    move/from16 v7, p6

    .line 123
    .line 124
    invoke-direct/range {v0 .. v8}, Ly0/a0;->b2(Ld0/h$c;Ly0/a0$f;JLy0/u;ZZF)V

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_4
    move/from16 v7, p6

    .line 129
    .line 130
    :cond_5
    move-object v0, p0

    .line 131
    move-object v2, p1

    .line 132
    move-wide v3, p2

    .line 133
    move-object v5, p4

    .line 134
    move v6, p5

    .line 135
    move/from16 v7, p6

    .line 136
    .line 137
    invoke-direct/range {v0 .. v8}, Ly0/a0;->z2(Ld0/h$c;Ly0/a0$f;JLy0/u;ZZF)V

    .line 138
    .line 139
    .line 140
    :cond_6
    :goto_2
    return-void
.end method

.method public d2(Ly0/a0$f;JLy0/u;ZZ)V
    .locals 7

    .line 1
    iget-object v0, p0, Ly0/a0;->v:Ly0/a0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p2, p3}, Ly0/a0;->I1(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    move-object v1, p1

    .line 10
    move-object v4, p4

    .line 11
    move v5, p5

    .line 12
    move v6, p6

    .line 13
    invoke-virtual/range {v0 .. v6}, Ly0/a0;->c2(Ly0/a0$f;JLy0/u;ZZ)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public e2()V
    .locals 1

    .line 1
    iget-object v0, p0, Ly0/a0;->M:Ly0/j0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ly0/j0;->invalidate()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Ly0/a0;->w:Ly0/a0;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Ly0/a0;->e2()V

    .line 14
    .line 15
    .line 16
    :cond_1
    :goto_0
    return-void
.end method

.method public f1()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ly0/a0;->W0()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget v2, p0, Ly0/a0;->G:F

    .line 6
    .line 7
    iget-object v3, p0, Ly0/a0;->z:LB5/l;

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1, v2, v3}, Ly0/a0;->C0(JFLB5/l;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method protected final f2(J)Z
    .locals 2

    .line 1
    invoke-static {p1, p2}, Li0/f;->o(J)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, p2}, Li0/f;->p(J)F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 p2, 0x0

    .line 10
    cmpl-float v1, v0, p2

    .line 11
    .line 12
    if-ltz v1, :cond_0

    .line 13
    .line 14
    cmpl-float p2, p1, p2

    .line 15
    .line 16
    if-ltz p2, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lw0/a0;->t0()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    int-to-float p2, p2

    .line 23
    cmpg-float p2, v0, p2

    .line 24
    .line 25
    if-gez p2, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Lw0/a0;->o0()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    int-to-float p2, p2

    .line 32
    cmpg-float p1, p1, p2

    .line 33
    .line 34
    if-gez p1, :cond_0

    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 p1, 0x0

    .line 39
    :goto_0
    return p1
.end method

.method public final g2()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ly0/a0;->M:Ly0/j0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Ly0/a0;->C:F

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    cmpg-float v0, v0, v1

    .line 9
    .line 10
    if-gtz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :cond_0
    iget-object v0, p0, Ly0/a0;->w:Ly0/a0;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Ly0/a0;->g2()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public getDensity()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly0/a0;->E0()Ly0/I;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ly0/I;->I()LR0/e;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, LR0/e;->getDensity()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public getLayoutDirection()LR0/v;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly0/a0;->E0()Ly0/I;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ly0/I;->getLayoutDirection()LR0/v;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final i2()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly0/a0;->E0()Ly0/I;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ly0/I;->S()Ly0/N;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ly0/N;->P()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public j2()V
    .locals 1

    .line 1
    iget-object v0, p0, Ly0/a0;->M:Ly0/j0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ly0/j0;->invalidate()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final k2()V
    .locals 2

    .line 1
    iget-object v0, p0, Ly0/a0;->z:LB5/l;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {p0, v0, v1}, Ly0/a0;->F2(LB5/l;Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Ly0/a0;->M:Ly0/j0;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Ly0/j0;->invalidate()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method protected l2(II)V
    .locals 9

    .line 1
    iget-object v0, p0, Ly0/a0;->M:Ly0/j0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1, p2}, LR0/u;->a(II)J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-interface {v0, v1, v2}, Ly0/j0;->d(J)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Ly0/a0;->w:Ly0/a0;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Ly0/a0;->e2()V

    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_0
    invoke-static {p1, p2}, LR0/u;->a(II)J

    .line 21
    .line 22
    .line 23
    move-result-wide p1

    .line 24
    invoke-virtual {p0, p1, p2}, Lw0/a0;->I0(J)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    invoke-direct {p0, p1}, Ly0/a0;->H2(Z)V

    .line 29
    .line 30
    .line 31
    const/4 p2, 0x4

    .line 32
    invoke-static {p2}, Ly0/c0;->a(I)I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    invoke-static {p2}, Ly0/d0;->i(I)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {p0}, Ly0/a0;->T1()Ld0/h$c;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    invoke-virtual {v1}, Ld0/h$c;->r1()Ld0/h$c;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-nez v1, :cond_3

    .line 52
    .line 53
    goto/16 :goto_7

    .line 54
    .line 55
    :cond_3
    :goto_1
    invoke-static {p0, v0}, Ly0/a0;->t1(Ly0/a0;Z)Ld0/h$c;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    :goto_2
    if-eqz v0, :cond_c

    .line 60
    .line 61
    invoke-virtual {v0}, Ld0/h$c;->k1()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    and-int/2addr v2, p2

    .line 66
    if-eqz v2, :cond_c

    .line 67
    .line 68
    invoke-virtual {v0}, Ld0/h$c;->p1()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    and-int/2addr v2, p2

    .line 73
    if-eqz v2, :cond_b

    .line 74
    .line 75
    const/4 v2, 0x0

    .line 76
    move-object v3, v0

    .line 77
    move-object v4, v2

    .line 78
    :goto_3
    if-eqz v3, :cond_b

    .line 79
    .line 80
    instance-of v5, v3, Ly0/r;

    .line 81
    .line 82
    if-eqz v5, :cond_4

    .line 83
    .line 84
    check-cast v3, Ly0/r;

    .line 85
    .line 86
    invoke-interface {v3}, Ly0/r;->a1()V

    .line 87
    .line 88
    .line 89
    goto :goto_6

    .line 90
    :cond_4
    invoke-virtual {v3}, Ld0/h$c;->p1()I

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    and-int/2addr v5, p2

    .line 95
    if-eqz v5, :cond_a

    .line 96
    .line 97
    instance-of v5, v3, Ly0/l;

    .line 98
    .line 99
    if-eqz v5, :cond_a

    .line 100
    .line 101
    move-object v5, v3

    .line 102
    check-cast v5, Ly0/l;

    .line 103
    .line 104
    invoke-virtual {v5}, Ly0/l;->O1()Ld0/h$c;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    move v6, p1

    .line 109
    :goto_4
    const/4 v7, 0x1

    .line 110
    if-eqz v5, :cond_9

    .line 111
    .line 112
    invoke-virtual {v5}, Ld0/h$c;->p1()I

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    and-int/2addr v8, p2

    .line 117
    if-eqz v8, :cond_8

    .line 118
    .line 119
    add-int/lit8 v6, v6, 0x1

    .line 120
    .line 121
    if-ne v6, v7, :cond_5

    .line 122
    .line 123
    move-object v3, v5

    .line 124
    goto :goto_5

    .line 125
    :cond_5
    if-nez v4, :cond_6

    .line 126
    .line 127
    new-instance v4, LT/d;

    .line 128
    .line 129
    const/16 v7, 0x10

    .line 130
    .line 131
    new-array v7, v7, [Ld0/h$c;

    .line 132
    .line 133
    invoke-direct {v4, v7, p1}, LT/d;-><init>([Ljava/lang/Object;I)V

    .line 134
    .line 135
    .line 136
    :cond_6
    if-eqz v3, :cond_7

    .line 137
    .line 138
    invoke-virtual {v4, v3}, LT/d;->b(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-object v3, v2

    .line 142
    :cond_7
    invoke-virtual {v4, v5}, LT/d;->b(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    :cond_8
    :goto_5
    invoke-virtual {v5}, Ld0/h$c;->l1()Ld0/h$c;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    goto :goto_4

    .line 150
    :cond_9
    if-ne v6, v7, :cond_a

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_a
    :goto_6
    invoke-static {v4}, Ly0/k;->b(LT/d;)Ld0/h$c;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    goto :goto_3

    .line 158
    :cond_b
    if-eq v0, v1, :cond_c

    .line 159
    .line 160
    invoke-virtual {v0}, Ld0/h$c;->l1()Ld0/h$c;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    goto :goto_2

    .line 165
    :cond_c
    :goto_7
    invoke-virtual {p0}, Ly0/a0;->E0()Ly0/I;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-virtual {p1}, Ly0/I;->j0()Ly0/l0;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    if-eqz p1, :cond_d

    .line 174
    .line 175
    invoke-virtual {p0}, Ly0/a0;->E0()Ly0/I;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    invoke-interface {p1, p2}, Ly0/l0;->v(Ly0/I;)V

    .line 180
    .line 181
    .line 182
    :cond_d
    return-void
.end method

.method public final m2()V
    .locals 13

    .line 1
    const/4 v0, 0x1

    .line 2
    const/16 v1, 0x80

    .line 3
    .line 4
    invoke-static {v1}, Ly0/c0;->a(I)I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    invoke-direct {p0, v2}, Ly0/a0;->X1(I)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_b

    .line 13
    .line 14
    sget-object v2, Lb0/k;->e:Lb0/k$a;

    .line 15
    .line 16
    invoke-virtual {v2}, Lb0/k$a;->c()Lb0/k;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :try_start_0
    invoke-virtual {v2}, Lb0/k;->l()Lb0/k;

    .line 21
    .line 22
    .line 23
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 24
    :try_start_1
    invoke-static {v1}, Ly0/c0;->a(I)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-static {v1}, Ly0/d0;->i(I)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0}, Ly0/a0;->T1()Ld0/h$c;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    goto/16 :goto_7

    .line 41
    .line 42
    :cond_0
    invoke-virtual {p0}, Ly0/a0;->T1()Ld0/h$c;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {v5}, Ld0/h$c;->r1()Ld0/h$c;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    if-nez v5, :cond_1

    .line 51
    .line 52
    goto/16 :goto_6

    .line 53
    .line 54
    :cond_1
    :goto_0
    invoke-static {p0, v4}, Ly0/a0;->t1(Ly0/a0;Z)Ld0/h$c;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    :goto_1
    if-eqz v4, :cond_a

    .line 59
    .line 60
    invoke-virtual {v4}, Ld0/h$c;->k1()I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    and-int/2addr v6, v1

    .line 65
    if-eqz v6, :cond_a

    .line 66
    .line 67
    invoke-virtual {v4}, Ld0/h$c;->p1()I

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    and-int/2addr v6, v1

    .line 72
    if-eqz v6, :cond_9

    .line 73
    .line 74
    const/4 v6, 0x0

    .line 75
    move-object v7, v4

    .line 76
    move-object v8, v6

    .line 77
    :goto_2
    if-eqz v7, :cond_9

    .line 78
    .line 79
    instance-of v9, v7, Ly0/B;

    .line 80
    .line 81
    if-eqz v9, :cond_2

    .line 82
    .line 83
    check-cast v7, Ly0/B;

    .line 84
    .line 85
    invoke-virtual {p0}, Lw0/a0;->r0()J

    .line 86
    .line 87
    .line 88
    move-result-wide v9

    .line 89
    invoke-interface {v7, v9, v10}, Ly0/B;->g(J)V

    .line 90
    .line 91
    .line 92
    goto :goto_5

    .line 93
    :cond_2
    invoke-virtual {v7}, Ld0/h$c;->p1()I

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    and-int/2addr v9, v1

    .line 98
    if-eqz v9, :cond_8

    .line 99
    .line 100
    instance-of v9, v7, Ly0/l;

    .line 101
    .line 102
    if-eqz v9, :cond_8

    .line 103
    .line 104
    move-object v9, v7

    .line 105
    check-cast v9, Ly0/l;

    .line 106
    .line 107
    invoke-virtual {v9}, Ly0/l;->O1()Ld0/h$c;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    const/4 v10, 0x0

    .line 112
    move v11, v10

    .line 113
    :goto_3
    if-eqz v9, :cond_7

    .line 114
    .line 115
    invoke-virtual {v9}, Ld0/h$c;->p1()I

    .line 116
    .line 117
    .line 118
    move-result v12

    .line 119
    and-int/2addr v12, v1

    .line 120
    if-eqz v12, :cond_6

    .line 121
    .line 122
    add-int/2addr v11, v0

    .line 123
    if-ne v11, v0, :cond_3

    .line 124
    .line 125
    move-object v7, v9

    .line 126
    goto :goto_4

    .line 127
    :cond_3
    if-nez v8, :cond_4

    .line 128
    .line 129
    new-instance v8, LT/d;

    .line 130
    .line 131
    const/16 v12, 0x10

    .line 132
    .line 133
    new-array v12, v12, [Ld0/h$c;

    .line 134
    .line 135
    invoke-direct {v8, v12, v10}, LT/d;-><init>([Ljava/lang/Object;I)V

    .line 136
    .line 137
    .line 138
    :cond_4
    if-eqz v7, :cond_5

    .line 139
    .line 140
    invoke-virtual {v8, v7}, LT/d;->b(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-object v7, v6

    .line 144
    :cond_5
    invoke-virtual {v8, v9}, LT/d;->b(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    :cond_6
    :goto_4
    invoke-virtual {v9}, Ld0/h$c;->l1()Ld0/h$c;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    goto :goto_3

    .line 152
    :cond_7
    if-ne v11, v0, :cond_8

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_8
    :goto_5
    invoke-static {v8}, Ly0/k;->b(LT/d;)Ld0/h$c;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    goto :goto_2

    .line 160
    :cond_9
    if-eq v4, v5, :cond_a

    .line 161
    .line 162
    invoke-virtual {v4}, Ld0/h$c;->l1()Ld0/h$c;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    goto :goto_1

    .line 167
    :cond_a
    :goto_6
    sget-object v0, Lp5/B;->a:Lp5/B;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 168
    .line 169
    :try_start_2
    invoke-virtual {v2, v3}, Lb0/k;->s(Lb0/k;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2}, Lb0/k;->d()V

    .line 173
    .line 174
    .line 175
    goto :goto_9

    .line 176
    :catchall_1
    move-exception v0

    .line 177
    goto :goto_8

    .line 178
    :goto_7
    :try_start_3
    invoke-virtual {v2, v3}, Lb0/k;->s(Lb0/k;)V

    .line 179
    .line 180
    .line 181
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 182
    :goto_8
    invoke-virtual {v2}, Lb0/k;->d()V

    .line 183
    .line 184
    .line 185
    throw v0

    .line 186
    :cond_b
    :goto_9
    return-void
.end method

.method public final n2()V
    .locals 11

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    invoke-static {v0}, Ly0/c0;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ly0/d0;->i(I)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p0}, Ly0/a0;->T1()Ld0/h$c;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v2}, Ld0/h$c;->r1()Ld0/h$c;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    goto/16 :goto_6

    .line 25
    .line 26
    :cond_1
    :goto_0
    invoke-static {p0, v1}, Ly0/a0;->t1(Ly0/a0;Z)Ld0/h$c;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :goto_1
    if-eqz v1, :cond_a

    .line 31
    .line 32
    invoke-virtual {v1}, Ld0/h$c;->k1()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    and-int/2addr v3, v0

    .line 37
    if-eqz v3, :cond_a

    .line 38
    .line 39
    invoke-virtual {v1}, Ld0/h$c;->p1()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    and-int/2addr v3, v0

    .line 44
    if-eqz v3, :cond_9

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    move-object v4, v1

    .line 48
    move-object v5, v3

    .line 49
    :goto_2
    if-eqz v4, :cond_9

    .line 50
    .line 51
    instance-of v6, v4, Ly0/B;

    .line 52
    .line 53
    if-eqz v6, :cond_2

    .line 54
    .line 55
    check-cast v4, Ly0/B;

    .line 56
    .line 57
    invoke-interface {v4, p0}, Ly0/B;->M0(Lw0/r;)V

    .line 58
    .line 59
    .line 60
    goto :goto_5

    .line 61
    :cond_2
    invoke-virtual {v4}, Ld0/h$c;->p1()I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    and-int/2addr v6, v0

    .line 66
    if-eqz v6, :cond_8

    .line 67
    .line 68
    instance-of v6, v4, Ly0/l;

    .line 69
    .line 70
    if-eqz v6, :cond_8

    .line 71
    .line 72
    move-object v6, v4

    .line 73
    check-cast v6, Ly0/l;

    .line 74
    .line 75
    invoke-virtual {v6}, Ly0/l;->O1()Ld0/h$c;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    const/4 v7, 0x0

    .line 80
    move v8, v7

    .line 81
    :goto_3
    const/4 v9, 0x1

    .line 82
    if-eqz v6, :cond_7

    .line 83
    .line 84
    invoke-virtual {v6}, Ld0/h$c;->p1()I

    .line 85
    .line 86
    .line 87
    move-result v10

    .line 88
    and-int/2addr v10, v0

    .line 89
    if-eqz v10, :cond_6

    .line 90
    .line 91
    add-int/lit8 v8, v8, 0x1

    .line 92
    .line 93
    if-ne v8, v9, :cond_3

    .line 94
    .line 95
    move-object v4, v6

    .line 96
    goto :goto_4

    .line 97
    :cond_3
    if-nez v5, :cond_4

    .line 98
    .line 99
    new-instance v5, LT/d;

    .line 100
    .line 101
    const/16 v9, 0x10

    .line 102
    .line 103
    new-array v9, v9, [Ld0/h$c;

    .line 104
    .line 105
    invoke-direct {v5, v9, v7}, LT/d;-><init>([Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    :cond_4
    if-eqz v4, :cond_5

    .line 109
    .line 110
    invoke-virtual {v5, v4}, LT/d;->b(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-object v4, v3

    .line 114
    :cond_5
    invoke-virtual {v5, v6}, LT/d;->b(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    :cond_6
    :goto_4
    invoke-virtual {v6}, Ld0/h$c;->l1()Ld0/h$c;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    goto :goto_3

    .line 122
    :cond_7
    if-ne v8, v9, :cond_8

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_8
    :goto_5
    invoke-static {v5}, Ly0/k;->b(LT/d;)Ld0/h$c;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    goto :goto_2

    .line 130
    :cond_9
    if-eq v1, v2, :cond_a

    .line 131
    .line 132
    invoke-virtual {v1}, Ld0/h$c;->l1()Ld0/h$c;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    goto :goto_1

    .line 137
    :cond_a
    :goto_6
    return-void
.end method

.method public o(Lw0/r;[F)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Ly0/a0;->A2(Lw0/r;)Ly0/a0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ly0/a0;->i2()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ly0/a0;->H1(Ly0/a0;)Ly0/a0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p2}, Lj0/z1;->h([F)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p1, v0, p2}, Ly0/a0;->E2(Ly0/a0;[F)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, v0, p2}, Ly0/a0;->D2(Ly0/a0;[F)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final o2()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ly0/a0;->x:Z

    .line 3
    .line 4
    iget-object v0, p0, Ly0/a0;->K:LB5/a;

    .line 5
    .line 6
    invoke-interface {v0}, LB5/a;->invoke()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Ly0/a0;->M:Ly0/j0;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    const/4 v1, 0x2

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static {p0, v2, v0, v1, v2}, Ly0/a0;->G2(Ly0/a0;LB5/l;ZILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public p(J)J
    .locals 3

    .line 1
    invoke-virtual {p0}, Ly0/a0;->K()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lw0/s;->d(Lw0/r;)Lw0/r;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Ly0/a0;->E0()Ly0/I;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Ly0/M;->b(Ly0/I;)Ly0/l0;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1, p1, p2}, Ly0/l0;->p(J)J

    .line 20
    .line 21
    .line 22
    move-result-wide p1

    .line 23
    invoke-static {v0}, Lw0/s;->e(Lw0/r;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    invoke-static {p1, p2, v1, v2}, Li0/f;->s(JJ)J

    .line 28
    .line 29
    .line 30
    move-result-wide p1

    .line 31
    invoke-virtual {p0, v0, p1, p2}, Ly0/a0;->z(Lw0/r;J)J

    .line 32
    .line 33
    .line 34
    move-result-wide p1

    .line 35
    return-wide p1

    .line 36
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string p2, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1
.end method

.method public abstract p2(Lj0/j0;)V
.end method

.method public final r2(JFLB5/l;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lw0/a0;->g0()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {p1, p2}, LR0/p;->j(J)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-static {v0, v1}, LR0/p;->j(J)I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    add-int/2addr v2, v3

    .line 14
    invoke-static {p1, p2}, LR0/p;->k(J)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-static {v0, v1}, LR0/p;->k(J)I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    add-int/2addr p1, p2

    .line 23
    invoke-static {v2, p1}, LR0/q;->a(II)J

    .line 24
    .line 25
    .line 26
    move-result-wide p1

    .line 27
    invoke-direct {p0, p1, p2, p3, p4}, Ly0/a0;->q2(JFLB5/l;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final s2(Li0/d;ZZ)V
    .locals 6

    .line 1
    iget-object v0, p0, Ly0/a0;->M:Ly0/j0;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-boolean v1, p0, Ly0/a0;->y:Z

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Ly0/a0;->Q1()J

    .line 12
    .line 13
    .line 14
    move-result-wide p2

    .line 15
    invoke-static {p2, p3}, Li0/l;->i(J)F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/high16 v2, 0x40000000    # 2.0f

    .line 20
    .line 21
    div-float/2addr v1, v2

    .line 22
    invoke-static {p2, p3}, Li0/l;->g(J)F

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    div-float/2addr p2, v2

    .line 27
    neg-float p3, v1

    .line 28
    neg-float v2, p2

    .line 29
    invoke-virtual {p0}, Ly0/a0;->a()J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    invoke-static {v3, v4}, LR0/t;->g(J)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    int-to-float v3, v3

    .line 38
    add-float/2addr v3, v1

    .line 39
    invoke-virtual {p0}, Ly0/a0;->a()J

    .line 40
    .line 41
    .line 42
    move-result-wide v4

    .line 43
    invoke-static {v4, v5}, LR0/t;->f(J)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    int-to-float v1, v1

    .line 48
    add-float/2addr v1, p2

    .line 49
    invoke-virtual {p1, p3, v2, v3, v1}, Li0/d;->e(FFFF)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    if-eqz p2, :cond_1

    .line 54
    .line 55
    invoke-virtual {p0}, Ly0/a0;->a()J

    .line 56
    .line 57
    .line 58
    move-result-wide p2

    .line 59
    invoke-static {p2, p3}, LR0/t;->g(J)I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    int-to-float p2, p2

    .line 64
    invoke-virtual {p0}, Ly0/a0;->a()J

    .line 65
    .line 66
    .line 67
    move-result-wide v1

    .line 68
    invoke-static {v1, v2}, LR0/t;->f(J)I

    .line 69
    .line 70
    .line 71
    move-result p3

    .line 72
    int-to-float p3, p3

    .line 73
    const/4 v1, 0x0

    .line 74
    invoke-virtual {p1, v1, v1, p2, p3}, Li0/d;->e(FFFF)V

    .line 75
    .line 76
    .line 77
    :cond_1
    :goto_0
    invoke-virtual {p1}, Li0/d;->f()Z

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    if-eqz p2, :cond_2

    .line 82
    .line 83
    return-void

    .line 84
    :cond_2
    const/4 p2, 0x0

    .line 85
    invoke-interface {v0, p1, p2}, Ly0/j0;->f(Li0/d;Z)V

    .line 86
    .line 87
    .line 88
    :cond_3
    invoke-virtual {p0}, Ly0/a0;->W0()J

    .line 89
    .line 90
    .line 91
    move-result-wide p2

    .line 92
    invoke-static {p2, p3}, LR0/p;->j(J)I

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    invoke-virtual {p1}, Li0/d;->b()F

    .line 97
    .line 98
    .line 99
    move-result p3

    .line 100
    int-to-float p2, p2

    .line 101
    add-float/2addr p3, p2

    .line 102
    invoke-virtual {p1, p3}, Li0/d;->i(F)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Li0/d;->c()F

    .line 106
    .line 107
    .line 108
    move-result p3

    .line 109
    add-float/2addr p3, p2

    .line 110
    invoke-virtual {p1, p3}, Li0/d;->j(F)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Ly0/a0;->W0()J

    .line 114
    .line 115
    .line 116
    move-result-wide p2

    .line 117
    invoke-static {p2, p3}, LR0/p;->k(J)I

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    invoke-virtual {p1}, Li0/d;->d()F

    .line 122
    .line 123
    .line 124
    move-result p3

    .line 125
    int-to-float p2, p2

    .line 126
    add-float/2addr p3, p2

    .line 127
    invoke-virtual {p1, p3}, Li0/d;->k(F)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, Li0/d;->a()F

    .line 131
    .line 132
    .line 133
    move-result p3

    .line 134
    add-float/2addr p3, p2

    .line 135
    invoke-virtual {p1, p3}, Li0/d;->h(F)V

    .line 136
    .line 137
    .line 138
    return-void
.end method

.method public u2(Lw0/H;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ly0/a0;->D:Lw0/H;

    .line 2
    .line 3
    if-eq p1, v0, :cond_5

    .line 4
    .line 5
    iput-object p1, p0, Ly0/a0;->D:Lw0/H;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p1}, Lw0/H;->b()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-interface {v0}, Lw0/H;->b()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    invoke-interface {p1}, Lw0/H;->a()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-interface {v0}, Lw0/H;->a()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eq v1, v0, :cond_1

    .line 28
    .line 29
    :cond_0
    invoke-interface {p1}, Lw0/H;->b()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-interface {p1}, Lw0/H;->a()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {p0, v0, v1}, Ly0/a0;->l2(II)V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object v0, p0, Ly0/a0;->E:Ljava/util/Map;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    :cond_2
    invoke-interface {p1}, Lw0/H;->f()Ljava/util/Map;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    xor-int/lit8 v0, v0, 0x1

    .line 59
    .line 60
    if-eqz v0, :cond_5

    .line 61
    .line 62
    :cond_3
    invoke-interface {p1}, Lw0/H;->f()Ljava/util/Map;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v1, p0, Ly0/a0;->E:Ljava/util/Map;

    .line 67
    .line 68
    invoke-static {v0, v1}, LC5/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_5

    .line 73
    .line 74
    invoke-virtual {p0}, Ly0/a0;->K1()Ly0/b;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-interface {v0}, Ly0/b;->f()Ly0/a;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Ly0/a;->m()V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Ly0/a0;->E:Ljava/util/Map;

    .line 86
    .line 87
    if-nez v0, :cond_4

    .line 88
    .line 89
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 90
    .line 91
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 92
    .line 93
    .line 94
    iput-object v0, p0, Ly0/a0;->E:Ljava/util/Map;

    .line 95
    .line 96
    :cond_4
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 97
    .line 98
    .line 99
    invoke-interface {p1}, Lw0/H;->f()Ljava/util/Map;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 104
    .line 105
    .line 106
    :cond_5
    return-void
.end method

.method public v(J)J
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Ly0/a0;->Q(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    invoke-virtual {p0}, Ly0/a0;->E0()Ly0/I;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ly0/M;->b(Ly0/I;)Ly0/l0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0, p1, p2}, Ly0/l0;->l(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide p1

    .line 17
    return-wide p1
.end method

.method protected v2(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Ly0/a0;->F:J

    .line 2
    .line 3
    return-void
.end method

.method public w()Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-virtual {p0}, Ly0/a0;->E0()Ly0/I;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ly0/I;->h0()Landroidx/compose/ui/node/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/16 v1, 0x40

    .line 10
    .line 11
    invoke-static {v1}, Ly0/c0;->a(I)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {v0, v2}, Landroidx/compose/ui/node/a;->q(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v0, :cond_9

    .line 21
    .line 22
    invoke-virtual {p0}, Ly0/a0;->T1()Ld0/h$c;

    .line 23
    .line 24
    .line 25
    new-instance v0, LC5/G;

    .line 26
    .line 27
    invoke-direct {v0}, LC5/G;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Ly0/a0;->E0()Ly0/I;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v3}, Ly0/I;->h0()Landroidx/compose/ui/node/a;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v3}, Landroidx/compose/ui/node/a;->o()Ld0/h$c;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    :goto_0
    if-eqz v3, :cond_8

    .line 43
    .line 44
    invoke-static {v1}, Ly0/c0;->a(I)I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    invoke-virtual {v3}, Ld0/h$c;->p1()I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    and-int/2addr v4, v5

    .line 53
    if-eqz v4, :cond_7

    .line 54
    .line 55
    invoke-static {v1}, Ly0/c0;->a(I)I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    move-object v6, v2

    .line 60
    move-object v5, v3

    .line 61
    :goto_1
    if-eqz v5, :cond_7

    .line 62
    .line 63
    instance-of v7, v5, Ly0/o0;

    .line 64
    .line 65
    if-eqz v7, :cond_0

    .line 66
    .line 67
    check-cast v5, Ly0/o0;

    .line 68
    .line 69
    invoke-virtual {p0}, Ly0/a0;->E0()Ly0/I;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    invoke-virtual {v7}, Ly0/I;->I()LR0/e;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    iget-object v8, v0, LC5/G;->m:Ljava/lang/Object;

    .line 78
    .line 79
    invoke-interface {v5, v7, v8}, Ly0/o0;->t(LR0/e;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    iput-object v5, v0, LC5/G;->m:Ljava/lang/Object;

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_0
    invoke-virtual {v5}, Ld0/h$c;->p1()I

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    and-int/2addr v7, v4

    .line 91
    if-eqz v7, :cond_6

    .line 92
    .line 93
    instance-of v7, v5, Ly0/l;

    .line 94
    .line 95
    if-eqz v7, :cond_6

    .line 96
    .line 97
    move-object v7, v5

    .line 98
    check-cast v7, Ly0/l;

    .line 99
    .line 100
    invoke-virtual {v7}, Ly0/l;->O1()Ld0/h$c;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    const/4 v8, 0x0

    .line 105
    move v9, v8

    .line 106
    :goto_2
    const/4 v10, 0x1

    .line 107
    if-eqz v7, :cond_5

    .line 108
    .line 109
    invoke-virtual {v7}, Ld0/h$c;->p1()I

    .line 110
    .line 111
    .line 112
    move-result v11

    .line 113
    and-int/2addr v11, v4

    .line 114
    if-eqz v11, :cond_4

    .line 115
    .line 116
    add-int/lit8 v9, v9, 0x1

    .line 117
    .line 118
    if-ne v9, v10, :cond_1

    .line 119
    .line 120
    move-object v5, v7

    .line 121
    goto :goto_3

    .line 122
    :cond_1
    if-nez v6, :cond_2

    .line 123
    .line 124
    new-instance v6, LT/d;

    .line 125
    .line 126
    const/16 v10, 0x10

    .line 127
    .line 128
    new-array v10, v10, [Ld0/h$c;

    .line 129
    .line 130
    invoke-direct {v6, v10, v8}, LT/d;-><init>([Ljava/lang/Object;I)V

    .line 131
    .line 132
    .line 133
    :cond_2
    if-eqz v5, :cond_3

    .line 134
    .line 135
    invoke-virtual {v6, v5}, LT/d;->b(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-object v5, v2

    .line 139
    :cond_3
    invoke-virtual {v6, v7}, LT/d;->b(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    :cond_4
    :goto_3
    invoke-virtual {v7}, Ld0/h$c;->l1()Ld0/h$c;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    goto :goto_2

    .line 147
    :cond_5
    if-ne v9, v10, :cond_6

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_6
    :goto_4
    invoke-static {v6}, Ly0/k;->b(LT/d;)Ld0/h$c;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    goto :goto_1

    .line 155
    :cond_7
    invoke-virtual {v3}, Ld0/h$c;->r1()Ld0/h$c;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    goto :goto_0

    .line 160
    :cond_8
    iget-object v0, v0, LC5/G;->m:Ljava/lang/Object;

    .line 161
    .line 162
    return-object v0

    .line 163
    :cond_9
    return-object v2
.end method

.method public final w2(Ly0/a0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly0/a0;->v:Ly0/a0;

    .line 2
    .line 3
    return-void
.end method

.method public final x()Lw0/r;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ly0/a0;->K()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ly0/a0;->i2()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ly0/a0;->E0()Ly0/I;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ly0/I;->i0()Ly0/a0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, Ly0/a0;->w:Ly0/a0;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v1, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0
.end method

.method public final x2(Ly0/a0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly0/a0;->w:Ly0/a0;

    .line 2
    .line 3
    return-void
.end method

.method public final y2()Z
    .locals 11

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-static {v0}, Ly0/c0;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, Ly0/d0;->i(I)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {p0, v1}, Ly0/a0;->Z1(Z)Ld0/h$c;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    return v2

    .line 19
    :cond_0
    invoke-virtual {v1}, Ld0/h$c;->u1()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_a

    .line 24
    .line 25
    invoke-static {v0}, Ly0/c0;->a(I)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-interface {v1}, Ly0/j;->T()Ld0/h$c;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v4}, Ld0/h$c;->u1()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_9

    .line 38
    .line 39
    invoke-interface {v1}, Ly0/j;->T()Ld0/h$c;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Ld0/h$c;->k1()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    and-int/2addr v4, v3

    .line 48
    if-eqz v4, :cond_a

    .line 49
    .line 50
    invoke-virtual {v1}, Ld0/h$c;->l1()Ld0/h$c;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    :goto_0
    if-eqz v1, :cond_a

    .line 55
    .line 56
    invoke-virtual {v1}, Ld0/h$c;->p1()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    and-int/2addr v4, v3

    .line 61
    if-eqz v4, :cond_8

    .line 62
    .line 63
    const/4 v4, 0x0

    .line 64
    move-object v5, v1

    .line 65
    move-object v6, v4

    .line 66
    :goto_1
    if-eqz v5, :cond_8

    .line 67
    .line 68
    instance-of v7, v5, Ly0/r0;

    .line 69
    .line 70
    const/4 v8, 0x1

    .line 71
    if-eqz v7, :cond_1

    .line 72
    .line 73
    check-cast v5, Ly0/r0;

    .line 74
    .line 75
    invoke-interface {v5}, Ly0/r0;->C0()Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-eqz v5, :cond_7

    .line 80
    .line 81
    return v8

    .line 82
    :cond_1
    invoke-virtual {v5}, Ld0/h$c;->p1()I

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    and-int/2addr v7, v3

    .line 87
    if-eqz v7, :cond_7

    .line 88
    .line 89
    instance-of v7, v5, Ly0/l;

    .line 90
    .line 91
    if-eqz v7, :cond_7

    .line 92
    .line 93
    move-object v7, v5

    .line 94
    check-cast v7, Ly0/l;

    .line 95
    .line 96
    invoke-virtual {v7}, Ly0/l;->O1()Ld0/h$c;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    move v9, v2

    .line 101
    :goto_2
    if-eqz v7, :cond_6

    .line 102
    .line 103
    invoke-virtual {v7}, Ld0/h$c;->p1()I

    .line 104
    .line 105
    .line 106
    move-result v10

    .line 107
    and-int/2addr v10, v3

    .line 108
    if-eqz v10, :cond_5

    .line 109
    .line 110
    add-int/lit8 v9, v9, 0x1

    .line 111
    .line 112
    if-ne v9, v8, :cond_2

    .line 113
    .line 114
    move-object v5, v7

    .line 115
    goto :goto_3

    .line 116
    :cond_2
    if-nez v6, :cond_3

    .line 117
    .line 118
    new-instance v6, LT/d;

    .line 119
    .line 120
    new-array v10, v0, [Ld0/h$c;

    .line 121
    .line 122
    invoke-direct {v6, v10, v2}, LT/d;-><init>([Ljava/lang/Object;I)V

    .line 123
    .line 124
    .line 125
    :cond_3
    if-eqz v5, :cond_4

    .line 126
    .line 127
    invoke-virtual {v6, v5}, LT/d;->b(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-object v5, v4

    .line 131
    :cond_4
    invoke-virtual {v6, v7}, LT/d;->b(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    :cond_5
    :goto_3
    invoke-virtual {v7}, Ld0/h$c;->l1()Ld0/h$c;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    goto :goto_2

    .line 139
    :cond_6
    if-ne v9, v8, :cond_7

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_7
    invoke-static {v6}, Ly0/k;->b(LT/d;)Ld0/h$c;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    goto :goto_1

    .line 147
    :cond_8
    invoke-virtual {v1}, Ld0/h$c;->l1()Ld0/h$c;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    goto :goto_0

    .line 152
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 153
    .line 154
    const-string v1, "visitLocalDescendants called on an unattached node"

    .line 155
    .line 156
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw v0

    .line 164
    :cond_a
    return v2
.end method

.method public z(Lw0/r;J)J
    .locals 1

    .line 1
    instance-of v0, p1, Lw0/C;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p2, p3}, Li0/f;->w(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide p2

    .line 9
    invoke-interface {p1, p0, p2, p3}, Lw0/r;->z(Lw0/r;J)J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    invoke-static {p1, p2}, Li0/f;->w(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide p1

    .line 17
    return-wide p1

    .line 18
    :cond_0
    invoke-direct {p0, p1}, Ly0/a0;->A2(Lw0/r;)Ly0/a0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Ly0/a0;->i2()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Ly0/a0;->H1(Ly0/a0;)Ly0/a0;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_0
    if-eq p1, v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1, p2, p3}, Ly0/a0;->B2(J)J

    .line 32
    .line 33
    .line 34
    move-result-wide p2

    .line 35
    iget-object p1, p1, Ly0/a0;->w:Ly0/a0;

    .line 36
    .line 37
    invoke-static {p1}, LC5/q;->d(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-direct {p0, v0, p2, p3}, Ly0/a0;->A1(Ly0/a0;J)J

    .line 42
    .line 43
    .line 44
    move-result-wide p1

    .line 45
    return-wide p1
.end method
