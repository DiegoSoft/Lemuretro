.class final Landroidx/compose/foundation/layout/m;
.super Ld0/h$c;
.source "SourceFile"

# interfaces
.implements Ly0/D;


# instance fields
.field private A:F

.field private B:F

.field private C:F

.field private D:Z

.field private z:F


# direct methods
.method private constructor <init>(FFFFZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ld0/h$c;-><init>()V

    .line 3
    iput p1, p0, Landroidx/compose/foundation/layout/m;->z:F

    .line 4
    iput p2, p0, Landroidx/compose/foundation/layout/m;->A:F

    .line 5
    iput p3, p0, Landroidx/compose/foundation/layout/m;->B:F

    .line 6
    iput p4, p0, Landroidx/compose/foundation/layout/m;->C:F

    .line 7
    iput-boolean p5, p0, Landroidx/compose/foundation/layout/m;->D:Z

    return-void
.end method

.method public synthetic constructor <init>(FFFFZLC5/i;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Landroidx/compose/foundation/layout/m;-><init>(FFFFZ)V

    return-void
.end method


# virtual methods
.method public final N1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/layout/m;->D:Z

    .line 2
    .line 3
    return v0
.end method

.method public final O1()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/layout/m;->z:F

    .line 2
    .line 3
    return v0
.end method

.method public final P1()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/layout/m;->A:F

    .line 2
    .line 3
    return v0
.end method

.method public final Q1(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/foundation/layout/m;->C:F

    .line 2
    .line 3
    return-void
.end method

.method public final R1(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/foundation/layout/m;->B:F

    .line 2
    .line 3
    return-void
.end method

.method public final S1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/foundation/layout/m;->D:Z

    .line 2
    .line 3
    return-void
.end method

.method public final T1(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/foundation/layout/m;->z:F

    .line 2
    .line 3
    return-void
.end method

.method public final U1(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/foundation/layout/m;->A:F

    .line 2
    .line 3
    return-void
.end method

.method public d(Lw0/J;Lw0/E;J)Lw0/H;
    .locals 10

    .line 1
    iget v0, p0, Landroidx/compose/foundation/layout/m;->z:F

    .line 2
    .line 3
    invoke-interface {p1, v0}, LR0/e;->p0(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Landroidx/compose/foundation/layout/m;->B:F

    .line 8
    .line 9
    invoke-interface {p1, v1}, LR0/e;->p0(F)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/2addr v0, v1

    .line 14
    iget v1, p0, Landroidx/compose/foundation/layout/m;->A:F

    .line 15
    .line 16
    invoke-interface {p1, v1}, LR0/e;->p0(F)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget v2, p0, Landroidx/compose/foundation/layout/m;->C:F

    .line 21
    .line 22
    invoke-interface {p1, v2}, LR0/e;->p0(F)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    add-int/2addr v1, v2

    .line 27
    neg-int v2, v0

    .line 28
    neg-int v3, v1

    .line 29
    invoke-static {p3, p4, v2, v3}, LR0/c;->i(JII)J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    invoke-interface {p2, v2, v3}, Lw0/E;->g(J)Lw0/a0;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p2}, Lw0/a0;->y0()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    add-int/2addr v2, v0

    .line 42
    invoke-static {p3, p4, v2}, LR0/c;->g(JI)I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    invoke-virtual {p2}, Lw0/a0;->l0()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    add-int/2addr v0, v1

    .line 51
    invoke-static {p3, p4, v0}, LR0/c;->f(JI)I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    new-instance v7, Landroidx/compose/foundation/layout/m$a;

    .line 56
    .line 57
    invoke-direct {v7, p0, p2, p1}, Landroidx/compose/foundation/layout/m$a;-><init>(Landroidx/compose/foundation/layout/m;Lw0/a0;Lw0/J;)V

    .line 58
    .line 59
    .line 60
    const/4 v8, 0x4

    .line 61
    const/4 v9, 0x0

    .line 62
    const/4 v6, 0x0

    .line 63
    move-object v3, p1

    .line 64
    invoke-static/range {v3 .. v9}, Lw0/I;->a(Lw0/J;IILjava/util/Map;LB5/l;ILjava/lang/Object;)Lw0/H;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1
.end method

.method public synthetic f(Lw0/m;Lw0/l;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ly0/C;->b(Ly0/D;Lw0/m;Lw0/l;I)I

    move-result p1

    return p1
.end method

.method public synthetic l(Lw0/m;Lw0/l;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ly0/C;->a(Ly0/D;Lw0/m;Lw0/l;I)I

    move-result p1

    return p1
.end method

.method public synthetic r(Lw0/m;Lw0/l;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ly0/C;->c(Ly0/D;Lw0/m;Lw0/l;I)I

    move-result p1

    return p1
.end method

.method public synthetic w(Lw0/m;Lw0/l;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ly0/C;->d(Ly0/D;Lw0/m;Lw0/l;I)I

    move-result p1

    return p1
.end method
