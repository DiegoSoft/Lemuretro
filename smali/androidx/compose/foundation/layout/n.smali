.class final Landroidx/compose/foundation/layout/n;
.super Ld0/h$c;
.source "SourceFile"

# interfaces
.implements Ly0/D;


# instance fields
.field private z:Lz/B;


# direct methods
.method public constructor <init>(Lz/B;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld0/h$c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/layout/n;->z:Lz/B;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final N1()Lz/B;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/n;->z:Lz/B;

    .line 2
    .line 3
    return-object v0
.end method

.method public final O1(Lz/B;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/layout/n;->z:Lz/B;

    .line 2
    .line 3
    return-void
.end method

.method public d(Lw0/J;Lw0/E;J)Lw0/H;
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/n;->z:Lz/B;

    .line 2
    .line 3
    invoke-interface {p1}, Lw0/m;->getLayoutDirection()LR0/v;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Lz/B;->c(LR0/v;)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    int-to-float v1, v1

    .line 13
    invoke-static {v1}, LR0/i;->g(F)F

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-static {v0, v2}, LR0/i;->f(FF)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-ltz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Landroidx/compose/foundation/layout/n;->z:Lz/B;

    .line 24
    .line 25
    invoke-interface {v0}, Lz/B;->b()F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {v1}, LR0/i;->g(F)F

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-static {v0, v2}, LR0/i;->f(FF)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-ltz v0, :cond_0

    .line 38
    .line 39
    iget-object v0, p0, Landroidx/compose/foundation/layout/n;->z:Lz/B;

    .line 40
    .line 41
    invoke-interface {p1}, Lw0/m;->getLayoutDirection()LR0/v;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-interface {v0, v2}, Lz/B;->d(LR0/v;)F

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-static {v1}, LR0/i;->g(F)F

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-static {v0, v2}, LR0/i;->f(FF)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-ltz v0, :cond_0

    .line 58
    .line 59
    iget-object v0, p0, Landroidx/compose/foundation/layout/n;->z:Lz/B;

    .line 60
    .line 61
    invoke-interface {v0}, Lz/B;->a()F

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-static {v1}, LR0/i;->g(F)F

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-static {v0, v1}, LR0/i;->f(FF)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-ltz v0, :cond_0

    .line 74
    .line 75
    iget-object v0, p0, Landroidx/compose/foundation/layout/n;->z:Lz/B;

    .line 76
    .line 77
    invoke-interface {p1}, Lw0/m;->getLayoutDirection()LR0/v;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-interface {v0, v1}, Lz/B;->c(LR0/v;)F

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-interface {p1, v0}, LR0/e;->p0(F)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    iget-object v1, p0, Landroidx/compose/foundation/layout/n;->z:Lz/B;

    .line 90
    .line 91
    invoke-interface {p1}, Lw0/m;->getLayoutDirection()LR0/v;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-interface {v1, v2}, Lz/B;->d(LR0/v;)F

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    invoke-interface {p1, v1}, LR0/e;->p0(F)I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    add-int/2addr v0, v1

    .line 104
    iget-object v1, p0, Landroidx/compose/foundation/layout/n;->z:Lz/B;

    .line 105
    .line 106
    invoke-interface {v1}, Lz/B;->b()F

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    invoke-interface {p1, v1}, LR0/e;->p0(F)I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    iget-object v2, p0, Landroidx/compose/foundation/layout/n;->z:Lz/B;

    .line 115
    .line 116
    invoke-interface {v2}, Lz/B;->a()F

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    invoke-interface {p1, v2}, LR0/e;->p0(F)I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    add-int/2addr v1, v2

    .line 125
    neg-int v2, v0

    .line 126
    neg-int v3, v1

    .line 127
    invoke-static {p3, p4, v2, v3}, LR0/c;->i(JII)J

    .line 128
    .line 129
    .line 130
    move-result-wide v2

    .line 131
    invoke-interface {p2, v2, v3}, Lw0/E;->g(J)Lw0/a0;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    invoke-virtual {p2}, Lw0/a0;->y0()I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    add-int/2addr v2, v0

    .line 140
    invoke-static {p3, p4, v2}, LR0/c;->g(JI)I

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    invoke-virtual {p2}, Lw0/a0;->l0()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    add-int/2addr v0, v1

    .line 149
    invoke-static {p3, p4, v0}, LR0/c;->f(JI)I

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    new-instance v7, Landroidx/compose/foundation/layout/n$a;

    .line 154
    .line 155
    invoke-direct {v7, p2, p1, p0}, Landroidx/compose/foundation/layout/n$a;-><init>(Lw0/a0;Lw0/J;Landroidx/compose/foundation/layout/n;)V

    .line 156
    .line 157
    .line 158
    const/4 v8, 0x4

    .line 159
    const/4 v9, 0x0

    .line 160
    const/4 v6, 0x0

    .line 161
    move-object v3, p1

    .line 162
    invoke-static/range {v3 .. v9}, Lw0/I;->a(Lw0/J;IILjava/util/Map;LB5/l;ILjava/lang/Object;)Lw0/H;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    return-object p1

    .line 167
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 168
    .line 169
    const-string p2, "Padding must be non-negative"

    .line 170
    .line 171
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw p1
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
