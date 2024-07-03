.class public final Ly0/c;
.super Ld0/h$c;
.source "SourceFile"

# interfaces
.implements Ly0/D;
.implements Ly0/r;
.implements Ly0/v0;
.implements Ly0/r0;
.implements Lx0/i;
.implements Lx0/l;
.implements Ly0/o0;
.implements Ly0/B;
.implements Ly0/t;
.implements Lh0/b;
.implements Lh0/h;
.implements Lh0/j;
.implements Ly0/m0;
.implements Lg0/b;


# instance fields
.field private A:Z

.field private B:Lx0/a;

.field private C:Ljava/util/HashSet;

.field private D:Lw0/r;

.field private z:Ld0/h$b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ld0/h$b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ld0/h$c;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ly0/d0;->f(Ld0/h$b;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0, v0}, Ld0/h$c;->H1(I)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Ly0/c;->z:Ld0/h$b;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Ly0/c;->A:Z

    .line 15
    .line 16
    new-instance p1, Ljava/util/HashSet;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Ly0/c;->C:Ljava/util/HashSet;

    .line 22
    .line 23
    return-void
.end method

.method private final P1(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ld0/h$c;->u1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    iget-object v0, p0, Ly0/c;->z:Ld0/h$b;

    .line 8
    .line 9
    const/16 v1, 0x20

    .line 10
    .line 11
    invoke-static {v1}, Ly0/c0;->a(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p0}, Ld0/h$c;->p1()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    and-int/2addr v1, v2

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    instance-of v1, v0, Lx0/d;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    new-instance v1, Ly0/c$a;

    .line 27
    .line 28
    invoke-direct {v1, p0}, Ly0/c$a;-><init>(Ly0/c;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v1}, Ld0/h$c;->L1(LB5/a;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    instance-of v1, v0, Lx0/k;

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    move-object v1, v0

    .line 39
    check-cast v1, Lx0/k;

    .line 40
    .line 41
    invoke-direct {p0, v1}, Ly0/c;->U1(Lx0/k;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    const/4 v1, 0x4

    .line 45
    invoke-static {v1}, Ly0/c0;->a(I)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-virtual {p0}, Ld0/h$c;->p1()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    and-int/2addr v1, v2

    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    if-nez p1, :cond_2

    .line 57
    .line 58
    invoke-static {p0}, Ly0/G;->a(Ly0/D;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    const/4 v1, 0x2

    .line 62
    invoke-static {v1}, Ly0/c0;->a(I)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-virtual {p0}, Ld0/h$c;->p1()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    and-int/2addr v1, v2

    .line 71
    if-eqz v1, :cond_4

    .line 72
    .line 73
    invoke-static {p0}, Ly0/d;->c(Ly0/c;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_3

    .line 78
    .line 79
    invoke-virtual {p0}, Ld0/h$c;->m1()Ly0/a0;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-static {v1}, LC5/q;->d(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    move-object v2, v1

    .line 87
    check-cast v2, Ly0/E;

    .line 88
    .line 89
    invoke-virtual {v2, p0}, Ly0/E;->N2(Ly0/D;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Ly0/a0;->j2()V

    .line 93
    .line 94
    .line 95
    :cond_3
    if-nez p1, :cond_4

    .line 96
    .line 97
    invoke-static {p0}, Ly0/G;->a(Ly0/D;)V

    .line 98
    .line 99
    .line 100
    invoke-static {p0}, Ly0/k;->k(Ly0/j;)Ly0/I;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p1}, Ly0/I;->C0()V

    .line 105
    .line 106
    .line 107
    :cond_4
    instance-of p1, v0, Lw0/d0;

    .line 108
    .line 109
    if-eqz p1, :cond_5

    .line 110
    .line 111
    move-object p1, v0

    .line 112
    check-cast p1, Lw0/d0;

    .line 113
    .line 114
    invoke-static {p0}, Ly0/k;->k(Ly0/j;)Ly0/I;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-interface {p1, v1}, Lw0/d0;->k(Lw0/c0;)V

    .line 119
    .line 120
    .line 121
    :cond_5
    const/16 p1, 0x80

    .line 122
    .line 123
    invoke-static {p1}, Ly0/c0;->a(I)I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    invoke-virtual {p0}, Ld0/h$c;->p1()I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    and-int/2addr p1, v1

    .line 132
    if-eqz p1, :cond_6

    .line 133
    .line 134
    instance-of p1, v0, Lw0/T;

    .line 135
    .line 136
    if-eqz p1, :cond_6

    .line 137
    .line 138
    invoke-static {p0}, Ly0/d;->c(Ly0/c;)Z

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    if-eqz p1, :cond_6

    .line 143
    .line 144
    invoke-static {p0}, Ly0/k;->k(Ly0/j;)Ly0/I;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {p1}, Ly0/I;->C0()V

    .line 149
    .line 150
    .line 151
    :cond_6
    const/16 p1, 0x100

    .line 152
    .line 153
    invoke-static {p1}, Ly0/c0;->a(I)I

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    invoke-virtual {p0}, Ld0/h$c;->p1()I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    and-int/2addr p1, v1

    .line 162
    if-eqz p1, :cond_7

    .line 163
    .line 164
    instance-of p1, v0, Lw0/S;

    .line 165
    .line 166
    if-eqz p1, :cond_7

    .line 167
    .line 168
    invoke-static {p0}, Ly0/d;->c(Ly0/c;)Z

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    if-eqz p1, :cond_7

    .line 173
    .line 174
    invoke-static {p0}, Ly0/k;->k(Ly0/j;)Ly0/I;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-virtual {p1}, Ly0/I;->C0()V

    .line 179
    .line 180
    .line 181
    :cond_7
    const/16 p1, 0x10

    .line 182
    .line 183
    invoke-static {p1}, Ly0/c0;->a(I)I

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0}, Ld0/h$c;->p1()I

    .line 187
    .line 188
    .line 189
    const/16 p1, 0x8

    .line 190
    .line 191
    invoke-static {p1}, Ly0/c0;->a(I)I

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    invoke-virtual {p0}, Ld0/h$c;->p1()I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    and-int/2addr p1, v0

    .line 200
    if-eqz p1, :cond_8

    .line 201
    .line 202
    invoke-static {p0}, Ly0/k;->l(Ly0/j;)Ly0/l0;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-interface {p1}, Ly0/l0;->q()V

    .line 207
    .line 208
    .line 209
    :cond_8
    return-void

    .line 210
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 211
    .line 212
    const-string v0, "initializeModifier called on unattached node"

    .line 213
    .line 214
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    throw p1
.end method

.method private final S1()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ld0/h$c;->u1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, Ly0/c;->z:Ld0/h$b;

    .line 8
    .line 9
    const/16 v1, 0x20

    .line 10
    .line 11
    invoke-static {v1}, Ly0/c0;->a(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p0}, Ld0/h$c;->p1()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    and-int/2addr v1, v2

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    instance-of v1, v0, Lx0/k;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-static {p0}, Ly0/k;->l(Ly0/j;)Ly0/l0;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v1}, Ly0/l0;->getModifierLocalManager()Lx0/f;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    move-object v2, v0

    .line 35
    check-cast v2, Lx0/k;

    .line 36
    .line 37
    invoke-interface {v2}, Lx0/k;->getKey()Lx0/m;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v1, p0, v2}, Lx0/f;->d(Ly0/c;Lx0/c;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    instance-of v1, v0, Lx0/d;

    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    check-cast v0, Lx0/d;

    .line 49
    .line 50
    invoke-static {}, Ly0/d;->a()Ly0/d$a;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-interface {v0, v1}, Lx0/d;->e(Lx0/l;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    const/16 v0, 0x8

    .line 58
    .line 59
    invoke-static {v0}, Ly0/c0;->a(I)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-virtual {p0}, Ld0/h$c;->p1()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    and-int/2addr v0, v1

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    invoke-static {p0}, Ly0/k;->l(Ly0/j;)Ly0/l0;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-interface {v0}, Ly0/l0;->q()V

    .line 75
    .line 76
    .line 77
    :cond_2
    return-void

    .line 78
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 79
    .line 80
    const-string v1, "unInitializeModifier called on unattached node"

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v0
.end method

.method private final U1(Lx0/k;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ly0/c;->B:Lx0/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lx0/k;->getKey()Lx0/m;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lx0/a;->a(Lx0/c;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lx0/a;->c(Lx0/k;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Ly0/k;->l(Ly0/j;)Ly0/l0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ly0/l0;->getModifierLocalManager()Lx0/f;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {p1}, Lx0/k;->getKey()Lx0/m;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v0, p0, p1}, Lx0/f;->f(Ly0/c;Lx0/c;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance v0, Lx0/a;

    .line 35
    .line 36
    invoke-direct {v0, p1}, Lx0/a;-><init>(Lx0/k;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Ly0/c;->B:Lx0/a;

    .line 40
    .line 41
    invoke-static {p0}, Ly0/d;->c(Ly0/c;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-static {p0}, Ly0/k;->l(Ly0/j;)Ly0/l0;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v0}, Ly0/l0;->getModifierLocalManager()Lx0/f;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {p1}, Lx0/k;->getKey()Lx0/m;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {v0, p0, p1}, Lx0/f;->a(Ly0/c;Lx0/c;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public C0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ly0/c;->z:Ld0/h$b;

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.input.pointer.PointerInputModifier"

    .line 4
    .line 5
    invoke-static {v0, v1}, LC5/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public K(Lt0/p;Lt0/r;J)V
    .locals 0

    .line 1
    iget-object p1, p0, Ly0/c;->z:Ld0/h$b;

    .line 2
    .line 3
    const-string p2, "null cannot be cast to non-null type androidx.compose.ui.input.pointer.PointerInputModifier"

    .line 4
    .line 5
    invoke-static {p1, p2}, LC5/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    throw p1
.end method

.method public M0(Lw0/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly0/c;->D:Lw0/r;

    .line 2
    .line 3
    return-void
.end method

.method public synthetic N0()V
    .locals 0

    .line 1
    invoke-static {p0}, Ly0/q0;->c(Ly0/r0;)V

    return-void
.end method

.method public final N1()Ld0/h$b;
    .locals 1

    .line 1
    iget-object v0, p0, Ly0/c;->z:Ld0/h$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final O1()Ljava/util/HashSet;
    .locals 1

    .line 1
    iget-object v0, p0, Ly0/c;->C:Ljava/util/HashSet;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Q1()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ly0/c;->A:Z

    .line 3
    .line 4
    invoke-static {p0}, Ly0/s;->a(Ly0/r;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public R()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld0/h$c;->u1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public R0()V
    .locals 2

    .line 1
    iget-object v0, p0, Ly0/c;->z:Ld0/h$b;

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.input.pointer.PointerInputModifier"

    .line 4
    .line 5
    invoke-static {v0, v1}, LC5/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final R1(Ld0/h$b;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld0/h$c;->u1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Ly0/c;->S1()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iput-object p1, p0, Ly0/c;->z:Ld0/h$b;

    .line 11
    .line 12
    invoke-static {p1}, Ly0/d0;->f(Ld0/h$b;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-virtual {p0, p1}, Ld0/h$c;->H1(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ld0/h$c;->u1()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    invoke-direct {p0, p1}, Ly0/c;->P1(Z)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public synthetic T0()Z
    .locals 1

    .line 1
    invoke-static {p0}, Ly0/u0;->a(Ly0/v0;)Z

    move-result v0

    return v0
.end method

.method public final T1()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ld0/h$c;->u1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Ly0/c;->C:Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Ly0/k;->l(Ly0/j;)Ly0/l0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ly0/l0;->getSnapshotObserver()Ly0/n0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {}, Ly0/d;->b()LB5/l;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v2, Ly0/c$b;

    .line 25
    .line 26
    invoke-direct {v2, p0}, Ly0/c$b;-><init>(Ly0/c;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p0, v1, v2}, Ly0/n0;->h(Ly0/m0;LB5/l;LB5/a;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public synthetic W0()Z
    .locals 1

    .line 1
    invoke-static {p0}, Ly0/u0;->b(Ly0/v0;)Z

    move-result v0

    return v0
.end method

.method public a1()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ly0/c;->A:Z

    .line 3
    .line 4
    invoke-static {p0}, Ly0/s;->a(Ly0/r;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public b()J
    .locals 2

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
    invoke-static {p0, v0}, Ly0/k;->h(Ly0/j;I)Ly0/a0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ly0/a0;->a()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-static {v0, v1}, LR0/u;->c(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    return-wide v0
.end method

.method public c1()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ly0/c;->z:Ld0/h$b;

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.input.pointer.PointerInputModifier"

    .line 4
    .line 5
    invoke-static {v0, v1}, LC5/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public d(Lw0/J;Lw0/E;J)Lw0/H;
    .locals 2

    .line 1
    iget-object v0, p0, Ly0/c;->z:Ld0/h$b;

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.layout.LayoutModifier"

    .line 4
    .line 5
    invoke-static {v0, v1}, LC5/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    check-cast v0, Lw0/y;

    .line 9
    .line 10
    invoke-interface {v0, p1, p2, p3, p4}, Lw0/y;->d(Lw0/J;Lw0/E;J)Lw0/H;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public f(Lw0/m;Lw0/l;I)I
    .locals 2

    .line 1
    iget-object v0, p0, Ly0/c;->z:Ld0/h$b;

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.layout.LayoutModifier"

    .line 4
    .line 5
    invoke-static {v0, v1}, LC5/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    check-cast v0, Lw0/y;

    .line 9
    .line 10
    invoke-interface {v0, p1, p2, p3}, Lw0/y;->f(Lw0/m;Lw0/l;I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public f1(Lh0/k;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v0, "onFocusEvent called on wrong node"

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    throw p1
.end method

.method public g(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Ly0/c;->z:Ld0/h$b;

    .line 2
    .line 3
    instance-of v1, v0, Lw0/T;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lw0/T;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Lw0/T;->g(J)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public g0(Landroidx/compose/ui/focus/g;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v0, "applyFocusProperties called on wrong node"

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    throw p1
.end method

.method public getDensity()LR0/e;
    .locals 1

    .line 1
    invoke-static {p0}, Ly0/k;->k(Ly0/j;)Ly0/I;

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
    return-object v0
.end method

.method public getLayoutDirection()LR0/v;
    .locals 1

    .line 1
    invoke-static {p0}, Ly0/k;->k(Ly0/j;)Ly0/I;

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

.method public l(Lw0/m;Lw0/l;I)I
    .locals 2

    .line 1
    iget-object v0, p0, Ly0/c;->z:Ld0/h$b;

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.layout.LayoutModifier"

    .line 4
    .line 5
    invoke-static {v0, v1}, LC5/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    check-cast v0, Lw0/y;

    .line 9
    .line 10
    invoke-interface {v0, p1, p2, p3}, Lw0/y;->l(Lw0/m;Lw0/l;I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public o(Lw0/r;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ly0/c;->z:Ld0/h$b;

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.layout.OnGloballyPositionedModifier"

    .line 4
    .line 5
    invoke-static {v0, v1}, LC5/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    check-cast v0, Lw0/S;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lw0/S;->o(Lw0/r;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public p(Ll0/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ly0/c;->z:Ld0/h$b;

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.draw.DrawModifier"

    .line 4
    .line 5
    invoke-static {v0, v1}, LC5/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    check-cast v0, Lg0/g;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lg0/g;->p(Ll0/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public r(Lw0/m;Lw0/l;I)I
    .locals 2

    .line 1
    iget-object v0, p0, Ly0/c;->z:Ld0/h$b;

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.layout.LayoutModifier"

    .line 4
    .line 5
    invoke-static {v0, v1}, LC5/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    check-cast v0, Lw0/y;

    .line 9
    .line 10
    invoke-interface {v0, p1, p2, p3}, Lw0/y;->r(Lw0/m;Lw0/l;I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public r0(LC0/w;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ly0/c;->z:Ld0/h$b;

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.semantics.SemanticsModifier"

    .line 4
    .line 5
    invoke-static {v0, v1}, LC5/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    check-cast v0, LC0/m;

    .line 9
    .line 10
    invoke-interface {v0}, LC0/m;->j()LC0/k;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.semantics.SemanticsConfiguration"

    .line 15
    .line 16
    invoke-static {p1, v1}, LC5/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    check-cast p1, LC0/k;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, LC0/k;->d(LC0/k;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public t(LR0/e;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ly0/c;->z:Ld0/h$b;

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.layout.ParentDataModifier"

    .line 4
    .line 5
    invoke-static {v0, v1}, LC5/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    check-cast v0, Lw0/X;

    .line 9
    .line 10
    invoke-interface {v0, p1, p2}, Lw0/X;->t(LR0/e;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ly0/c;->z:Ld0/h$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public v(Lx0/c;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Ly0/c;->C:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x20

    .line 7
    .line 8
    invoke-static {v0}, Ly0/c0;->a(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-interface {p0}, Ly0/j;->T()Ld0/h$c;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ld0/h$c;->u1()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_b

    .line 21
    .line 22
    invoke-interface {p0}, Ly0/j;->T()Ld0/h$c;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Ld0/h$c;->r1()Ld0/h$c;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {p0}, Ly0/k;->k(Ly0/j;)Ly0/I;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    :goto_0
    if-eqz v2, :cond_a

    .line 35
    .line 36
    invoke-virtual {v2}, Ly0/I;->h0()Landroidx/compose/ui/node/a;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v3}, Landroidx/compose/ui/node/a;->k()Ld0/h$c;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v3}, Ld0/h$c;->k1()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    and-int/2addr v3, v0

    .line 49
    const/4 v4, 0x0

    .line 50
    if-eqz v3, :cond_8

    .line 51
    .line 52
    :goto_1
    if-eqz v1, :cond_8

    .line 53
    .line 54
    invoke-virtual {v1}, Ld0/h$c;->p1()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    and-int/2addr v3, v0

    .line 59
    if-eqz v3, :cond_7

    .line 60
    .line 61
    move-object v3, v1

    .line 62
    move-object v5, v4

    .line 63
    :goto_2
    if-eqz v3, :cond_7

    .line 64
    .line 65
    instance-of v6, v3, Lx0/i;

    .line 66
    .line 67
    if-eqz v6, :cond_0

    .line 68
    .line 69
    check-cast v3, Lx0/i;

    .line 70
    .line 71
    invoke-interface {v3}, Lx0/i;->x()Lx0/g;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-virtual {v6, p1}, Lx0/g;->a(Lx0/c;)Z

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    if-eqz v6, :cond_6

    .line 80
    .line 81
    invoke-interface {v3}, Lx0/i;->x()Lx0/g;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0, p1}, Lx0/g;->b(Lx0/c;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    return-object p1

    .line 90
    :cond_0
    invoke-virtual {v3}, Ld0/h$c;->p1()I

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    and-int/2addr v6, v0

    .line 95
    if-eqz v6, :cond_6

    .line 96
    .line 97
    instance-of v6, v3, Ly0/l;

    .line 98
    .line 99
    if-eqz v6, :cond_6

    .line 100
    .line 101
    move-object v6, v3

    .line 102
    check-cast v6, Ly0/l;

    .line 103
    .line 104
    invoke-virtual {v6}, Ly0/l;->O1()Ld0/h$c;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    const/4 v7, 0x0

    .line 109
    move v8, v7

    .line 110
    :goto_3
    const/4 v9, 0x1

    .line 111
    if-eqz v6, :cond_5

    .line 112
    .line 113
    invoke-virtual {v6}, Ld0/h$c;->p1()I

    .line 114
    .line 115
    .line 116
    move-result v10

    .line 117
    and-int/2addr v10, v0

    .line 118
    if-eqz v10, :cond_4

    .line 119
    .line 120
    add-int/lit8 v8, v8, 0x1

    .line 121
    .line 122
    if-ne v8, v9, :cond_1

    .line 123
    .line 124
    move-object v3, v6

    .line 125
    goto :goto_4

    .line 126
    :cond_1
    if-nez v5, :cond_2

    .line 127
    .line 128
    new-instance v5, LT/d;

    .line 129
    .line 130
    const/16 v9, 0x10

    .line 131
    .line 132
    new-array v9, v9, [Ld0/h$c;

    .line 133
    .line 134
    invoke-direct {v5, v9, v7}, LT/d;-><init>([Ljava/lang/Object;I)V

    .line 135
    .line 136
    .line 137
    :cond_2
    if-eqz v3, :cond_3

    .line 138
    .line 139
    invoke-virtual {v5, v3}, LT/d;->b(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-object v3, v4

    .line 143
    :cond_3
    invoke-virtual {v5, v6}, LT/d;->b(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    :cond_4
    :goto_4
    invoke-virtual {v6}, Ld0/h$c;->l1()Ld0/h$c;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    goto :goto_3

    .line 151
    :cond_5
    if-ne v8, v9, :cond_6

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_6
    invoke-static {v5}, Ly0/k;->b(LT/d;)Ld0/h$c;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    goto :goto_2

    .line 159
    :cond_7
    invoke-virtual {v1}, Ld0/h$c;->r1()Ld0/h$c;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    goto :goto_1

    .line 164
    :cond_8
    invoke-virtual {v2}, Ly0/I;->k0()Ly0/I;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    if-eqz v2, :cond_9

    .line 169
    .line 170
    invoke-virtual {v2}, Ly0/I;->h0()Landroidx/compose/ui/node/a;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    if-eqz v1, :cond_9

    .line 175
    .line 176
    invoke-virtual {v1}, Landroidx/compose/ui/node/a;->o()Ld0/h$c;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :cond_9
    move-object v1, v4

    .line 183
    goto/16 :goto_0

    .line 184
    .line 185
    :cond_a
    invoke-virtual {p1}, Lx0/c;->a()LB5/a;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-interface {p1}, LB5/a;->invoke()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    return-object p1

    .line 194
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 195
    .line 196
    const-string v0, "visitAncestors called on an unattached node"

    .line 197
    .line 198
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    throw p1
.end method

.method public w(Lw0/m;Lw0/l;I)I
    .locals 2

    .line 1
    iget-object v0, p0, Ly0/c;->z:Ld0/h$b;

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.layout.LayoutModifier"

    .line 4
    .line 5
    invoke-static {v0, v1}, LC5/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    check-cast v0, Lw0/y;

    .line 9
    .line 10
    invoke-interface {v0, p1, p2, p3}, Lw0/y;->w(Lw0/m;Lw0/l;I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public x()Lx0/g;
    .locals 1

    .line 1
    iget-object v0, p0, Ly0/c;->B:Lx0/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Lx0/j;->a()Lx0/g;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    return-object v0
.end method

.method public x1()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Ly0/c;->P1(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public synthetic y()V
    .locals 0

    .line 1
    invoke-static {p0}, Ly0/q0;->b(Ly0/r0;)V

    return-void
.end method

.method public y1()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ly0/c;->S1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
