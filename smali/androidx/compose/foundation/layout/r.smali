.class final Landroidx/compose/foundation/layout/r;
.super Ld0/h$c;
.source "SourceFile"

# interfaces
.implements Ly0/D;


# instance fields
.field private A:Z

.field private B:LB5/p;

.field private z:Lz/n;


# direct methods
.method public constructor <init>(Lz/n;ZLB5/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld0/h$c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/layout/r;->z:Lz/n;

    .line 5
    .line 6
    iput-boolean p2, p0, Landroidx/compose/foundation/layout/r;->A:Z

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/layout/r;->B:LB5/p;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final N1()LB5/p;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/r;->B:LB5/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public final O1(LB5/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/layout/r;->B:LB5/p;

    .line 2
    .line 3
    return-void
.end method

.method public final P1(Lz/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/layout/r;->z:Lz/n;

    .line 2
    .line 3
    return-void
.end method

.method public final Q1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/foundation/layout/r;->A:Z

    .line 2
    .line 3
    return-void
.end method

.method public d(Lw0/J;Lw0/E;J)Lw0/H;
    .locals 14

    .line 1
    move-object v6, p0

    .line 2
    iget-object v0, v6, Landroidx/compose/foundation/layout/r;->z:Lz/n;

    .line 3
    .line 4
    sget-object v1, Lz/n;->m:Lz/n;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    move v0, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-static/range {p3 .. p4}, LR0/b;->p(J)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    :goto_0
    iget-object v3, v6, Landroidx/compose/foundation/layout/r;->z:Lz/n;

    .line 16
    .line 17
    sget-object v4, Lz/n;->n:Lz/n;

    .line 18
    .line 19
    if-eq v3, v4, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    invoke-static/range {p3 .. p4}, LR0/b;->o(J)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    :goto_1
    iget-object v3, v6, Landroidx/compose/foundation/layout/r;->z:Lz/n;

    .line 27
    .line 28
    const v5, 0x7fffffff

    .line 29
    .line 30
    .line 31
    if-eq v3, v1, :cond_2

    .line 32
    .line 33
    iget-boolean v1, v6, Landroidx/compose/foundation/layout/r;->A:Z

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    move v1, v5

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    invoke-static/range {p3 .. p4}, LR0/b;->n(J)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    :goto_2
    iget-object v3, v6, Landroidx/compose/foundation/layout/r;->z:Lz/n;

    .line 44
    .line 45
    if-eq v3, v4, :cond_3

    .line 46
    .line 47
    iget-boolean v3, v6, Landroidx/compose/foundation/layout/r;->A:Z

    .line 48
    .line 49
    if-eqz v3, :cond_3

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_3
    invoke-static/range {p3 .. p4}, LR0/b;->m(J)I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    :goto_3
    invoke-static {v0, v1, v2, v5}, LR0/c;->a(IIII)J

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    move-object/from16 v2, p2

    .line 61
    .line 62
    invoke-interface {v2, v0, v1}, Lw0/E;->g(J)Lw0/a0;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v3}, Lw0/a0;->y0()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-static/range {p3 .. p4}, LR0/b;->p(J)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-static/range {p3 .. p4}, LR0/b;->n(J)I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    invoke-static {v0, v1, v2}, LH5/j;->l(III)I

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    invoke-virtual {v3}, Lw0/a0;->l0()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-static/range {p3 .. p4}, LR0/b;->o(J)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    invoke-static/range {p3 .. p4}, LR0/b;->m(J)I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    invoke-static {v0, v1, v2}, LH5/j;->l(III)I

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    new-instance v11, Landroidx/compose/foundation/layout/r$a;

    .line 99
    .line 100
    move-object v0, v11

    .line 101
    move-object v1, p0

    .line 102
    move v2, v8

    .line 103
    move v4, v9

    .line 104
    move-object v5, p1

    .line 105
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/layout/r$a;-><init>(Landroidx/compose/foundation/layout/r;ILw0/a0;ILw0/J;)V

    .line 106
    .line 107
    .line 108
    const/4 v12, 0x4

    .line 109
    const/4 v13, 0x0

    .line 110
    const/4 v10, 0x0

    .line 111
    move-object v7, p1

    .line 112
    invoke-static/range {v7 .. v13}, Lw0/I;->a(Lw0/J;IILjava/util/Map;LB5/l;ILjava/lang/Object;)Lw0/H;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    return-object v0
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
