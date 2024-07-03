.class public final Lv/Q;
.super Ld0/h$c;
.source "SourceFile"

# interfaces
.implements Ly0/D;


# instance fields
.field private A:Z

.field private B:Z

.field private z:Lv/P;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lv/P;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld0/h$c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv/Q;->z:Lv/P;

    .line 5
    .line 6
    iput-boolean p2, p0, Lv/Q;->A:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lv/Q;->B:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final N1()Lv/P;
    .locals 1

    .line 1
    iget-object v0, p0, Lv/Q;->z:Lv/P;

    .line 2
    .line 3
    return-object v0
.end method

.method public final O1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lv/Q;->A:Z

    .line 2
    .line 3
    return v0
.end method

.method public final P1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lv/Q;->B:Z

    .line 2
    .line 3
    return v0
.end method

.method public final Q1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lv/Q;->A:Z

    .line 2
    .line 3
    return-void
.end method

.method public final R1(Lv/P;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv/Q;->z:Lv/P;

    .line 2
    .line 3
    return-void
.end method

.method public final S1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lv/Q;->B:Z

    .line 2
    .line 3
    return-void
.end method

.method public d(Lw0/J;Lw0/E;J)Lw0/H;
    .locals 10

    .line 1
    iget-boolean v0, p0, Lv/Q;->B:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lw/s;->m:Lw/s;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Lw/s;->n:Lw/s;

    .line 9
    .line 10
    :goto_0
    invoke-static {p3, p4, v0}, Lv/j;->a(JLw/s;)V

    .line 11
    .line 12
    .line 13
    iget-boolean v0, p0, Lv/Q;->B:Z

    .line 14
    .line 15
    const v1, 0x7fffffff

    .line 16
    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    move v7, v1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    invoke-static {p3, p4}, LR0/b;->m(J)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    move v7, v0

    .line 27
    :goto_1
    iget-boolean v0, p0, Lv/Q;->B:Z

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-static {p3, p4}, LR0/b;->n(J)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    :cond_2
    move v5, v1

    .line 36
    const/4 v8, 0x5

    .line 37
    const/4 v9, 0x0

    .line 38
    const/4 v4, 0x0

    .line 39
    const/4 v6, 0x0

    .line 40
    move-wide v2, p3

    .line 41
    invoke-static/range {v2 .. v9}, LR0/b;->e(JIIIIILjava/lang/Object;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    invoke-interface {p2, v0, v1}, Lw0/E;->g(J)Lw0/a0;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p2}, Lw0/a0;->y0()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-static {p3, p4}, LR0/b;->n(J)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-static {v0, v1}, LH5/j;->h(II)I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    invoke-virtual {p2}, Lw0/a0;->l0()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-static {p3, p4}, LR0/b;->m(J)I

    .line 66
    .line 67
    .line 68
    move-result p3

    .line 69
    invoke-static {v0, p3}, LH5/j;->h(II)I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    invoke-virtual {p2}, Lw0/a0;->l0()I

    .line 74
    .line 75
    .line 76
    move-result p3

    .line 77
    sub-int/2addr p3, v4

    .line 78
    invoke-virtual {p2}, Lw0/a0;->y0()I

    .line 79
    .line 80
    .line 81
    move-result p4

    .line 82
    sub-int/2addr p4, v3

    .line 83
    iget-boolean v0, p0, Lv/Q;->B:Z

    .line 84
    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_3
    move p3, p4

    .line 89
    :goto_2
    iget-object p4, p0, Lv/Q;->z:Lv/P;

    .line 90
    .line 91
    invoke-virtual {p4, p3}, Lv/P;->m(I)V

    .line 92
    .line 93
    .line 94
    iget-object p4, p0, Lv/Q;->z:Lv/P;

    .line 95
    .line 96
    iget-boolean v0, p0, Lv/Q;->B:Z

    .line 97
    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    move v0, v4

    .line 101
    goto :goto_3

    .line 102
    :cond_4
    move v0, v3

    .line 103
    :goto_3
    invoke-virtual {p4, v0}, Lv/P;->o(I)V

    .line 104
    .line 105
    .line 106
    new-instance v6, Lv/Q$a;

    .line 107
    .line 108
    invoke-direct {v6, p0, p3, p2}, Lv/Q$a;-><init>(Lv/Q;ILw0/a0;)V

    .line 109
    .line 110
    .line 111
    const/4 v7, 0x4

    .line 112
    const/4 v8, 0x0

    .line 113
    const/4 v5, 0x0

    .line 114
    move-object v2, p1

    .line 115
    invoke-static/range {v2 .. v8}, Lw0/I;->a(Lw0/J;IILjava/util/Map;LB5/l;ILjava/lang/Object;)Lw0/H;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    return-object p1
.end method

.method public f(Lw0/m;Lw0/l;I)I
    .locals 0

    .line 1
    iget-boolean p1, p0, Lv/Q;->B:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const p1, 0x7fffffff

    .line 6
    .line 7
    .line 8
    invoke-interface {p2, p1}, Lw0/l;->W(I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {p2, p3}, Lw0/l;->W(I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    :goto_0
    return p1
.end method

.method public l(Lw0/m;Lw0/l;I)I
    .locals 0

    .line 1
    iget-boolean p1, p0, Lv/Q;->B:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p2, p3}, Lw0/l;->l(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const p1, 0x7fffffff

    .line 11
    .line 12
    .line 13
    invoke-interface {p2, p1}, Lw0/l;->l(I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    :goto_0
    return p1
.end method

.method public r(Lw0/m;Lw0/l;I)I
    .locals 0

    .line 1
    iget-boolean p1, p0, Lv/Q;->B:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p2, p3}, Lw0/l;->X(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const p1, 0x7fffffff

    .line 11
    .line 12
    .line 13
    invoke-interface {p2, p1}, Lw0/l;->X(I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    :goto_0
    return p1
.end method

.method public w(Lw0/m;Lw0/l;I)I
    .locals 0

    .line 1
    iget-boolean p1, p0, Lv/Q;->B:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const p1, 0x7fffffff

    .line 6
    .line 7
    .line 8
    invoke-interface {p2, p1}, Lw0/l;->T(I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {p2, p3}, Lw0/l;->T(I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    :goto_0
    return p1
.end method
