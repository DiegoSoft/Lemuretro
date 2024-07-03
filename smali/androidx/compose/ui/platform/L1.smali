.class public final Landroidx/compose/ui/platform/L1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly0/j0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/platform/L1$b;
    }
.end annotation


# static fields
.field public static final A:I

.field private static final B:LB5/p;

.field public static final z:Landroidx/compose/ui/platform/L1$b;


# instance fields
.field private final m:Landroidx/compose/ui/platform/u;

.field private n:LB5/l;

.field private o:LB5/a;

.field private p:Z

.field private final q:Landroidx/compose/ui/platform/T0;

.field private r:Z

.field private s:Z

.field private t:Lj0/D1;

.field private final u:Landroidx/compose/ui/platform/P0;

.field private final v:Lj0/k0;

.field private w:J

.field private final x:Landroidx/compose/ui/platform/z0;

.field private y:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/ui/platform/L1$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/ui/platform/L1$b;-><init>(LC5/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/compose/ui/platform/L1;->z:Landroidx/compose/ui/platform/L1$b;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Landroidx/compose/ui/platform/L1;->A:I

    .line 12
    .line 13
    sget-object v0, Landroidx/compose/ui/platform/L1$a;->m:Landroidx/compose/ui/platform/L1$a;

    .line 14
    .line 15
    sput-object v0, Landroidx/compose/ui/platform/L1;->B:LB5/p;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/platform/u;LB5/l;LB5/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/platform/L1;->m:Landroidx/compose/ui/platform/u;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/ui/platform/L1;->n:LB5/l;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/ui/platform/L1;->o:LB5/a;

    .line 9
    .line 10
    new-instance p2, Landroidx/compose/ui/platform/T0;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/compose/ui/platform/u;->getDensity()LR0/e;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    invoke-direct {p2, p3}, Landroidx/compose/ui/platform/T0;-><init>(LR0/e;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Landroidx/compose/ui/platform/L1;->q:Landroidx/compose/ui/platform/T0;

    .line 20
    .line 21
    new-instance p2, Landroidx/compose/ui/platform/P0;

    .line 22
    .line 23
    sget-object p3, Landroidx/compose/ui/platform/L1;->B:LB5/p;

    .line 24
    .line 25
    invoke-direct {p2, p3}, Landroidx/compose/ui/platform/P0;-><init>(LB5/p;)V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, Landroidx/compose/ui/platform/L1;->u:Landroidx/compose/ui/platform/P0;

    .line 29
    .line 30
    new-instance p2, Lj0/k0;

    .line 31
    .line 32
    invoke-direct {p2}, Lj0/k0;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p2, p0, Landroidx/compose/ui/platform/L1;->v:Lj0/k0;

    .line 36
    .line 37
    sget-object p2, Landroidx/compose/ui/graphics/g;->b:Landroidx/compose/ui/graphics/g$a;

    .line 38
    .line 39
    invoke-virtual {p2}, Landroidx/compose/ui/graphics/g$a;->a()J

    .line 40
    .line 41
    .line 42
    move-result-wide p2

    .line 43
    iput-wide p2, p0, Landroidx/compose/ui/platform/L1;->w:J

    .line 44
    .line 45
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 46
    .line 47
    const/16 p3, 0x1d

    .line 48
    .line 49
    if-lt p2, p3, :cond_0

    .line 50
    .line 51
    new-instance p2, Landroidx/compose/ui/platform/I1;

    .line 52
    .line 53
    invoke-direct {p2, p1}, Landroidx/compose/ui/platform/I1;-><init>(Landroidx/compose/ui/platform/u;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    new-instance p2, Landroidx/compose/ui/platform/U0;

    .line 58
    .line 59
    invoke-direct {p2, p1}, Landroidx/compose/ui/platform/U0;-><init>(Landroidx/compose/ui/platform/u;)V

    .line 60
    .line 61
    .line 62
    :goto_0
    const/4 p1, 0x1

    .line 63
    invoke-interface {p2, p1}, Landroidx/compose/ui/platform/z0;->G(Z)Z

    .line 64
    .line 65
    .line 66
    const/4 p1, 0x0

    .line 67
    invoke-interface {p2, p1}, Landroidx/compose/ui/platform/z0;->w(Z)V

    .line 68
    .line 69
    .line 70
    iput-object p2, p0, Landroidx/compose/ui/platform/L1;->x:Landroidx/compose/ui/platform/z0;

    .line 71
    .line 72
    return-void
.end method

.method private final m(Lj0/j0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/L1;->x:Landroidx/compose/ui/platform/z0;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/ui/platform/z0;->C()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/compose/ui/platform/L1;->x:Landroidx/compose/ui/platform/z0;

    .line 10
    .line 11
    invoke-interface {v0}, Landroidx/compose/ui/platform/z0;->p()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/L1;->q:Landroidx/compose/ui/platform/T0;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroidx/compose/ui/platform/T0;->a(Lj0/j0;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method private final n(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/L1;->p:Z

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Landroidx/compose/ui/platform/L1;->p:Z

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/ui/platform/L1;->m:Landroidx/compose/ui/platform/u;

    .line 8
    .line 9
    invoke-virtual {v0, p0, p1}, Landroidx/compose/ui/platform/u;->j0(Ly0/j0;Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private final o()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Landroidx/compose/ui/platform/v2;->a:Landroidx/compose/ui/platform/v2;

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/compose/ui/platform/L1;->m:Landroidx/compose/ui/platform/u;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/v2;->a(Landroidx/compose/ui/platform/u;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/L1;->m:Landroidx/compose/ui/platform/u;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method


# virtual methods
.method public a([F)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/L1;->u:Landroidx/compose/ui/platform/P0;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/ui/platform/L1;->x:Landroidx/compose/ui/platform/z0;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/P0;->b(Ljava/lang/Object;)[F

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1, v0}, Lj0/z1;->k([F[F)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public b(Landroidx/compose/ui/graphics/e;LR0/v;LR0/e;)V
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/e;->o()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget v2, v0, Landroidx/compose/ui/platform/L1;->y:I

    .line 7
    .line 8
    or-int/2addr v1, v2

    .line 9
    and-int/lit16 v2, v1, 0x1000

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/e;->k0()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    iput-wide v3, v0, Landroidx/compose/ui/platform/L1;->w:J

    .line 18
    .line 19
    :cond_0
    iget-object v3, v0, Landroidx/compose/ui/platform/L1;->x:Landroidx/compose/ui/platform/z0;

    .line 20
    .line 21
    invoke-interface {v3}, Landroidx/compose/ui/platform/z0;->C()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x1

    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    iget-object v3, v0, Landroidx/compose/ui/platform/L1;->q:Landroidx/compose/ui/platform/T0;

    .line 30
    .line 31
    invoke-virtual {v3}, Landroidx/compose/ui/platform/T0;->e()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-nez v3, :cond_1

    .line 36
    .line 37
    move v3, v5

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move v3, v4

    .line 40
    :goto_0
    and-int/lit8 v6, v1, 0x1

    .line 41
    .line 42
    if-eqz v6, :cond_2

    .line 43
    .line 44
    iget-object v6, v0, Landroidx/compose/ui/platform/L1;->x:Landroidx/compose/ui/platform/z0;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/e;->B()F

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    invoke-interface {v6, v7}, Landroidx/compose/ui/platform/z0;->j(F)V

    .line 51
    .line 52
    .line 53
    :cond_2
    and-int/lit8 v6, v1, 0x2

    .line 54
    .line 55
    if-eqz v6, :cond_3

    .line 56
    .line 57
    iget-object v6, v0, Landroidx/compose/ui/platform/L1;->x:Landroidx/compose/ui/platform/z0;

    .line 58
    .line 59
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/e;->X0()F

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    invoke-interface {v6, v7}, Landroidx/compose/ui/platform/z0;->n(F)V

    .line 64
    .line 65
    .line 66
    :cond_3
    and-int/lit8 v6, v1, 0x4

    .line 67
    .line 68
    if-eqz v6, :cond_4

    .line 69
    .line 70
    iget-object v6, v0, Landroidx/compose/ui/platform/L1;->x:Landroidx/compose/ui/platform/z0;

    .line 71
    .line 72
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/e;->d()F

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    invoke-interface {v6, v7}, Landroidx/compose/ui/platform/z0;->c(F)V

    .line 77
    .line 78
    .line 79
    :cond_4
    and-int/lit8 v6, v1, 0x8

    .line 80
    .line 81
    if-eqz v6, :cond_5

    .line 82
    .line 83
    iget-object v6, v0, Landroidx/compose/ui/platform/L1;->x:Landroidx/compose/ui/platform/z0;

    .line 84
    .line 85
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/e;->h0()F

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    invoke-interface {v6, v7}, Landroidx/compose/ui/platform/z0;->m(F)V

    .line 90
    .line 91
    .line 92
    :cond_5
    and-int/lit8 v6, v1, 0x10

    .line 93
    .line 94
    if-eqz v6, :cond_6

    .line 95
    .line 96
    iget-object v6, v0, Landroidx/compose/ui/platform/L1;->x:Landroidx/compose/ui/platform/z0;

    .line 97
    .line 98
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/e;->L()F

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    invoke-interface {v6, v7}, Landroidx/compose/ui/platform/z0;->i(F)V

    .line 103
    .line 104
    .line 105
    :cond_6
    and-int/lit8 v6, v1, 0x20

    .line 106
    .line 107
    if-eqz v6, :cond_7

    .line 108
    .line 109
    iget-object v6, v0, Landroidx/compose/ui/platform/L1;->x:Landroidx/compose/ui/platform/z0;

    .line 110
    .line 111
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/e;->r()F

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    invoke-interface {v6, v7}, Landroidx/compose/ui/platform/z0;->B(F)V

    .line 116
    .line 117
    .line 118
    :cond_7
    and-int/lit8 v6, v1, 0x40

    .line 119
    .line 120
    if-eqz v6, :cond_8

    .line 121
    .line 122
    iget-object v6, v0, Landroidx/compose/ui/platform/L1;->x:Landroidx/compose/ui/platform/z0;

    .line 123
    .line 124
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/e;->f()J

    .line 125
    .line 126
    .line 127
    move-result-wide v7

    .line 128
    invoke-static {v7, v8}, Lj0/t0;->k(J)I

    .line 129
    .line 130
    .line 131
    move-result v7

    .line 132
    invoke-interface {v6, v7}, Landroidx/compose/ui/platform/z0;->z(I)V

    .line 133
    .line 134
    .line 135
    :cond_8
    and-int/lit16 v6, v1, 0x80

    .line 136
    .line 137
    if-eqz v6, :cond_9

    .line 138
    .line 139
    iget-object v6, v0, Landroidx/compose/ui/platform/L1;->x:Landroidx/compose/ui/platform/z0;

    .line 140
    .line 141
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/e;->v()J

    .line 142
    .line 143
    .line 144
    move-result-wide v7

    .line 145
    invoke-static {v7, v8}, Lj0/t0;->k(J)I

    .line 146
    .line 147
    .line 148
    move-result v7

    .line 149
    invoke-interface {v6, v7}, Landroidx/compose/ui/platform/z0;->J(I)V

    .line 150
    .line 151
    .line 152
    :cond_9
    and-int/lit16 v6, v1, 0x400

    .line 153
    .line 154
    if-eqz v6, :cond_a

    .line 155
    .line 156
    iget-object v6, v0, Landroidx/compose/ui/platform/L1;->x:Landroidx/compose/ui/platform/z0;

    .line 157
    .line 158
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/e;->b1()F

    .line 159
    .line 160
    .line 161
    move-result v7

    .line 162
    invoke-interface {v6, v7}, Landroidx/compose/ui/platform/z0;->h(F)V

    .line 163
    .line 164
    .line 165
    :cond_a
    and-int/lit16 v6, v1, 0x100

    .line 166
    .line 167
    if-eqz v6, :cond_b

    .line 168
    .line 169
    iget-object v6, v0, Landroidx/compose/ui/platform/L1;->x:Landroidx/compose/ui/platform/z0;

    .line 170
    .line 171
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/e;->m0()F

    .line 172
    .line 173
    .line 174
    move-result v7

    .line 175
    invoke-interface {v6, v7}, Landroidx/compose/ui/platform/z0;->u(F)V

    .line 176
    .line 177
    .line 178
    :cond_b
    and-int/lit16 v6, v1, 0x200

    .line 179
    .line 180
    if-eqz v6, :cond_c

    .line 181
    .line 182
    iget-object v6, v0, Landroidx/compose/ui/platform/L1;->x:Landroidx/compose/ui/platform/z0;

    .line 183
    .line 184
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/e;->L0()F

    .line 185
    .line 186
    .line 187
    move-result v7

    .line 188
    invoke-interface {v6, v7}, Landroidx/compose/ui/platform/z0;->e(F)V

    .line 189
    .line 190
    .line 191
    :cond_c
    and-int/lit16 v6, v1, 0x800

    .line 192
    .line 193
    if-eqz v6, :cond_d

    .line 194
    .line 195
    iget-object v6, v0, Landroidx/compose/ui/platform/L1;->x:Landroidx/compose/ui/platform/z0;

    .line 196
    .line 197
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/e;->c0()F

    .line 198
    .line 199
    .line 200
    move-result v7

    .line 201
    invoke-interface {v6, v7}, Landroidx/compose/ui/platform/z0;->s(F)V

    .line 202
    .line 203
    .line 204
    :cond_d
    if-eqz v2, :cond_e

    .line 205
    .line 206
    iget-object v2, v0, Landroidx/compose/ui/platform/L1;->x:Landroidx/compose/ui/platform/z0;

    .line 207
    .line 208
    iget-wide v6, v0, Landroidx/compose/ui/platform/L1;->w:J

    .line 209
    .line 210
    invoke-static {v6, v7}, Landroidx/compose/ui/graphics/g;->f(J)F

    .line 211
    .line 212
    .line 213
    move-result v6

    .line 214
    iget-object v7, v0, Landroidx/compose/ui/platform/L1;->x:Landroidx/compose/ui/platform/z0;

    .line 215
    .line 216
    invoke-interface {v7}, Landroidx/compose/ui/platform/z0;->b()I

    .line 217
    .line 218
    .line 219
    move-result v7

    .line 220
    int-to-float v7, v7

    .line 221
    mul-float/2addr v6, v7

    .line 222
    invoke-interface {v2, v6}, Landroidx/compose/ui/platform/z0;->v(F)V

    .line 223
    .line 224
    .line 225
    iget-object v2, v0, Landroidx/compose/ui/platform/L1;->x:Landroidx/compose/ui/platform/z0;

    .line 226
    .line 227
    iget-wide v6, v0, Landroidx/compose/ui/platform/L1;->w:J

    .line 228
    .line 229
    invoke-static {v6, v7}, Landroidx/compose/ui/graphics/g;->g(J)F

    .line 230
    .line 231
    .line 232
    move-result v6

    .line 233
    iget-object v7, v0, Landroidx/compose/ui/platform/L1;->x:Landroidx/compose/ui/platform/z0;

    .line 234
    .line 235
    invoke-interface {v7}, Landroidx/compose/ui/platform/z0;->a()I

    .line 236
    .line 237
    .line 238
    move-result v7

    .line 239
    int-to-float v7, v7

    .line 240
    mul-float/2addr v6, v7

    .line 241
    invoke-interface {v2, v6}, Landroidx/compose/ui/platform/z0;->A(F)V

    .line 242
    .line 243
    .line 244
    :cond_e
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/e;->g()Z

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    if-eqz v2, :cond_f

    .line 249
    .line 250
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/e;->t()Lj0/R1;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    invoke-static {}, Lj0/M1;->a()Lj0/R1;

    .line 255
    .line 256
    .line 257
    move-result-object v6

    .line 258
    if-eq v2, v6, :cond_f

    .line 259
    .line 260
    move v2, v5

    .line 261
    goto :goto_1

    .line 262
    :cond_f
    move v2, v4

    .line 263
    :goto_1
    and-int/lit16 v6, v1, 0x6000

    .line 264
    .line 265
    if-eqz v6, :cond_11

    .line 266
    .line 267
    iget-object v6, v0, Landroidx/compose/ui/platform/L1;->x:Landroidx/compose/ui/platform/z0;

    .line 268
    .line 269
    invoke-interface {v6, v2}, Landroidx/compose/ui/platform/z0;->E(Z)V

    .line 270
    .line 271
    .line 272
    iget-object v6, v0, Landroidx/compose/ui/platform/L1;->x:Landroidx/compose/ui/platform/z0;

    .line 273
    .line 274
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/e;->g()Z

    .line 275
    .line 276
    .line 277
    move-result v7

    .line 278
    if-eqz v7, :cond_10

    .line 279
    .line 280
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/e;->t()Lj0/R1;

    .line 281
    .line 282
    .line 283
    move-result-object v7

    .line 284
    invoke-static {}, Lj0/M1;->a()Lj0/R1;

    .line 285
    .line 286
    .line 287
    move-result-object v8

    .line 288
    if-ne v7, v8, :cond_10

    .line 289
    .line 290
    move v7, v5

    .line 291
    goto :goto_2

    .line 292
    :cond_10
    move v7, v4

    .line 293
    :goto_2
    invoke-interface {v6, v7}, Landroidx/compose/ui/platform/z0;->w(Z)V

    .line 294
    .line 295
    .line 296
    :cond_11
    const/high16 v6, 0x20000

    .line 297
    .line 298
    and-int/2addr v6, v1

    .line 299
    if-eqz v6, :cond_12

    .line 300
    .line 301
    iget-object v6, v0, Landroidx/compose/ui/platform/L1;->x:Landroidx/compose/ui/platform/z0;

    .line 302
    .line 303
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/e;->p()Lj0/N1;

    .line 304
    .line 305
    .line 306
    const/4 v7, 0x0

    .line 307
    invoke-interface {v6, v7}, Landroidx/compose/ui/platform/z0;->k(Lj0/N1;)V

    .line 308
    .line 309
    .line 310
    :cond_12
    const v6, 0x8000

    .line 311
    .line 312
    .line 313
    and-int/2addr v6, v1

    .line 314
    if-eqz v6, :cond_13

    .line 315
    .line 316
    iget-object v6, v0, Landroidx/compose/ui/platform/L1;->x:Landroidx/compose/ui/platform/z0;

    .line 317
    .line 318
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/e;->l()I

    .line 319
    .line 320
    .line 321
    move-result v7

    .line 322
    invoke-interface {v6, v7}, Landroidx/compose/ui/platform/z0;->q(I)V

    .line 323
    .line 324
    .line 325
    :cond_13
    iget-object v7, v0, Landroidx/compose/ui/platform/L1;->q:Landroidx/compose/ui/platform/T0;

    .line 326
    .line 327
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/e;->t()Lj0/R1;

    .line 328
    .line 329
    .line 330
    move-result-object v8

    .line 331
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/e;->d()F

    .line 332
    .line 333
    .line 334
    move-result v9

    .line 335
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/e;->r()F

    .line 336
    .line 337
    .line 338
    move-result v11

    .line 339
    move v10, v2

    .line 340
    move-object/from16 v12, p2

    .line 341
    .line 342
    move-object/from16 v13, p3

    .line 343
    .line 344
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/platform/T0;->h(Lj0/R1;FZFLR0/v;LR0/e;)Z

    .line 345
    .line 346
    .line 347
    move-result v6

    .line 348
    iget-object v7, v0, Landroidx/compose/ui/platform/L1;->q:Landroidx/compose/ui/platform/T0;

    .line 349
    .line 350
    invoke-virtual {v7}, Landroidx/compose/ui/platform/T0;->b()Z

    .line 351
    .line 352
    .line 353
    move-result v7

    .line 354
    if-eqz v7, :cond_14

    .line 355
    .line 356
    iget-object v7, v0, Landroidx/compose/ui/platform/L1;->x:Landroidx/compose/ui/platform/z0;

    .line 357
    .line 358
    iget-object v8, v0, Landroidx/compose/ui/platform/L1;->q:Landroidx/compose/ui/platform/T0;

    .line 359
    .line 360
    invoke-virtual {v8}, Landroidx/compose/ui/platform/T0;->d()Landroid/graphics/Outline;

    .line 361
    .line 362
    .line 363
    move-result-object v8

    .line 364
    invoke-interface {v7, v8}, Landroidx/compose/ui/platform/z0;->I(Landroid/graphics/Outline;)V

    .line 365
    .line 366
    .line 367
    :cond_14
    if-eqz v2, :cond_15

    .line 368
    .line 369
    iget-object v2, v0, Landroidx/compose/ui/platform/L1;->q:Landroidx/compose/ui/platform/T0;

    .line 370
    .line 371
    invoke-virtual {v2}, Landroidx/compose/ui/platform/T0;->e()Z

    .line 372
    .line 373
    .line 374
    move-result v2

    .line 375
    if-nez v2, :cond_15

    .line 376
    .line 377
    move v4, v5

    .line 378
    :cond_15
    if-ne v3, v4, :cond_17

    .line 379
    .line 380
    if-eqz v4, :cond_16

    .line 381
    .line 382
    if-eqz v6, :cond_16

    .line 383
    .line 384
    goto :goto_3

    .line 385
    :cond_16
    invoke-direct {p0}, Landroidx/compose/ui/platform/L1;->o()V

    .line 386
    .line 387
    .line 388
    goto :goto_4

    .line 389
    :cond_17
    :goto_3
    invoke-virtual {p0}, Landroidx/compose/ui/platform/L1;->invalidate()V

    .line 390
    .line 391
    .line 392
    :goto_4
    iget-boolean v2, v0, Landroidx/compose/ui/platform/L1;->s:Z

    .line 393
    .line 394
    if-nez v2, :cond_18

    .line 395
    .line 396
    iget-object v2, v0, Landroidx/compose/ui/platform/L1;->x:Landroidx/compose/ui/platform/z0;

    .line 397
    .line 398
    invoke-interface {v2}, Landroidx/compose/ui/platform/z0;->L()F

    .line 399
    .line 400
    .line 401
    move-result v2

    .line 402
    const/4 v3, 0x0

    .line 403
    cmpl-float v2, v2, v3

    .line 404
    .line 405
    if-lez v2, :cond_18

    .line 406
    .line 407
    iget-object v2, v0, Landroidx/compose/ui/platform/L1;->o:LB5/a;

    .line 408
    .line 409
    if-eqz v2, :cond_18

    .line 410
    .line 411
    invoke-interface {v2}, LB5/a;->invoke()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    :cond_18
    and-int/lit16 v1, v1, 0x1f1b

    .line 415
    .line 416
    if-eqz v1, :cond_19

    .line 417
    .line 418
    iget-object v1, v0, Landroidx/compose/ui/platform/L1;->u:Landroidx/compose/ui/platform/P0;

    .line 419
    .line 420
    invoke-virtual {v1}, Landroidx/compose/ui/platform/P0;->c()V

    .line 421
    .line 422
    .line 423
    :cond_19
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/e;->o()I

    .line 424
    .line 425
    .line 426
    move-result v1

    .line 427
    iput v1, v0, Landroidx/compose/ui/platform/L1;->y:I

    .line 428
    .line 429
    return-void
.end method

.method public c(JZ)J
    .locals 1

    .line 1
    if-eqz p3, :cond_1

    .line 2
    .line 3
    iget-object p3, p0, Landroidx/compose/ui/platform/L1;->u:Landroidx/compose/ui/platform/P0;

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/ui/platform/L1;->x:Landroidx/compose/ui/platform/z0;

    .line 6
    .line 7
    invoke-virtual {p3, v0}, Landroidx/compose/ui/platform/P0;->a(Ljava/lang/Object;)[F

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    invoke-static {p3, p1, p2}, Lj0/z1;->f([FJ)J

    .line 14
    .line 15
    .line 16
    move-result-wide p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object p1, Li0/f;->b:Li0/f$a;

    .line 19
    .line 20
    invoke-virtual {p1}, Li0/f$a;->a()J

    .line 21
    .line 22
    .line 23
    move-result-wide p1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object p3, p0, Landroidx/compose/ui/platform/L1;->u:Landroidx/compose/ui/platform/P0;

    .line 26
    .line 27
    iget-object v0, p0, Landroidx/compose/ui/platform/L1;->x:Landroidx/compose/ui/platform/z0;

    .line 28
    .line 29
    invoke-virtual {p3, v0}, Landroidx/compose/ui/platform/P0;->b(Ljava/lang/Object;)[F

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    invoke-static {p3, p1, p2}, Lj0/z1;->f([FJ)J

    .line 34
    .line 35
    .line 36
    move-result-wide p1

    .line 37
    :goto_0
    return-wide p1
.end method

.method public d(J)V
    .locals 6

    .line 1
    invoke-static {p1, p2}, LR0/t;->g(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, p2}, LR0/t;->f(J)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget-object p2, p0, Landroidx/compose/ui/platform/L1;->x:Landroidx/compose/ui/platform/z0;

    .line 10
    .line 11
    iget-wide v1, p0, Landroidx/compose/ui/platform/L1;->w:J

    .line 12
    .line 13
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/g;->f(J)F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    int-to-float v2, v0

    .line 18
    mul-float/2addr v1, v2

    .line 19
    invoke-interface {p2, v1}, Landroidx/compose/ui/platform/z0;->v(F)V

    .line 20
    .line 21
    .line 22
    iget-object p2, p0, Landroidx/compose/ui/platform/L1;->x:Landroidx/compose/ui/platform/z0;

    .line 23
    .line 24
    iget-wide v3, p0, Landroidx/compose/ui/platform/L1;->w:J

    .line 25
    .line 26
    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/g;->g(J)F

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    int-to-float v3, p1

    .line 31
    mul-float/2addr v1, v3

    .line 32
    invoke-interface {p2, v1}, Landroidx/compose/ui/platform/z0;->A(F)V

    .line 33
    .line 34
    .line 35
    iget-object p2, p0, Landroidx/compose/ui/platform/L1;->x:Landroidx/compose/ui/platform/z0;

    .line 36
    .line 37
    invoke-interface {p2}, Landroidx/compose/ui/platform/z0;->f()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iget-object v4, p0, Landroidx/compose/ui/platform/L1;->x:Landroidx/compose/ui/platform/z0;

    .line 42
    .line 43
    invoke-interface {v4}, Landroidx/compose/ui/platform/z0;->t()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    iget-object v5, p0, Landroidx/compose/ui/platform/L1;->x:Landroidx/compose/ui/platform/z0;

    .line 48
    .line 49
    invoke-interface {v5}, Landroidx/compose/ui/platform/z0;->f()I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    add-int/2addr v5, v0

    .line 54
    iget-object v0, p0, Landroidx/compose/ui/platform/L1;->x:Landroidx/compose/ui/platform/z0;

    .line 55
    .line 56
    invoke-interface {v0}, Landroidx/compose/ui/platform/z0;->t()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    add-int/2addr v0, p1

    .line 61
    invoke-interface {p2, v1, v4, v5, v0}, Landroidx/compose/ui/platform/z0;->x(IIII)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_0

    .line 66
    .line 67
    iget-object p1, p0, Landroidx/compose/ui/platform/L1;->q:Landroidx/compose/ui/platform/T0;

    .line 68
    .line 69
    invoke-static {v2, v3}, Li0/m;->a(FF)J

    .line 70
    .line 71
    .line 72
    move-result-wide v0

    .line 73
    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/platform/T0;->i(J)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Landroidx/compose/ui/platform/L1;->x:Landroidx/compose/ui/platform/z0;

    .line 77
    .line 78
    iget-object p2, p0, Landroidx/compose/ui/platform/L1;->q:Landroidx/compose/ui/platform/T0;

    .line 79
    .line 80
    invoke-virtual {p2}, Landroidx/compose/ui/platform/T0;->d()Landroid/graphics/Outline;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-interface {p1, p2}, Landroidx/compose/ui/platform/z0;->I(Landroid/graphics/Outline;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Landroidx/compose/ui/platform/L1;->invalidate()V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Landroidx/compose/ui/platform/L1;->u:Landroidx/compose/ui/platform/P0;

    .line 91
    .line 92
    invoke-virtual {p1}, Landroidx/compose/ui/platform/P0;->c()V

    .line 93
    .line 94
    .line 95
    :cond_0
    return-void
.end method

.method public e(LB5/l;LB5/a;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/L1;->n(Z)V

    .line 3
    .line 4
    .line 5
    iput-boolean v0, p0, Landroidx/compose/ui/platform/L1;->r:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Landroidx/compose/ui/platform/L1;->s:Z

    .line 8
    .line 9
    sget-object v0, Landroidx/compose/ui/graphics/g;->b:Landroidx/compose/ui/graphics/g$a;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/g$a;->a()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iput-wide v0, p0, Landroidx/compose/ui/platform/L1;->w:J

    .line 16
    .line 17
    iput-object p1, p0, Landroidx/compose/ui/platform/L1;->n:LB5/l;

    .line 18
    .line 19
    iput-object p2, p0, Landroidx/compose/ui/platform/L1;->o:LB5/a;

    .line 20
    .line 21
    return-void
.end method

.method public f(Li0/d;Z)V
    .locals 1

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    iget-object p2, p0, Landroidx/compose/ui/platform/L1;->u:Landroidx/compose/ui/platform/P0;

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/ui/platform/L1;->x:Landroidx/compose/ui/platform/z0;

    .line 6
    .line 7
    invoke-virtual {p2, v0}, Landroidx/compose/ui/platform/P0;->a(Ljava/lang/Object;)[F

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    invoke-virtual {p1, p2, p2, p2, p2}, Li0/d;->g(FFFF)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {p2, p1}, Lj0/z1;->g([FLi0/d;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object p2, p0, Landroidx/compose/ui/platform/L1;->u:Landroidx/compose/ui/platform/P0;

    .line 23
    .line 24
    iget-object v0, p0, Landroidx/compose/ui/platform/L1;->x:Landroidx/compose/ui/platform/z0;

    .line 25
    .line 26
    invoke-virtual {p2, v0}, Landroidx/compose/ui/platform/P0;->b(Ljava/lang/Object;)[F

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-static {p2, p1}, Lj0/z1;->g([FLi0/d;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    return-void
.end method

.method public g([F)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/L1;->u:Landroidx/compose/ui/platform/P0;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/ui/platform/L1;->x:Landroidx/compose/ui/platform/z0;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/P0;->a(Ljava/lang/Object;)[F

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p1, v0}, Lj0/z1;->k([F[F)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public h()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/L1;->x:Landroidx/compose/ui/platform/z0;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/ui/platform/z0;->H()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/compose/ui/platform/L1;->x:Landroidx/compose/ui/platform/z0;

    .line 10
    .line 11
    invoke-interface {v0}, Landroidx/compose/ui/platform/z0;->y()V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Landroidx/compose/ui/platform/L1;->n:LB5/l;

    .line 16
    .line 17
    iput-object v0, p0, Landroidx/compose/ui/platform/L1;->o:LB5/a;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Landroidx/compose/ui/platform/L1;->r:Z

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/L1;->n(Z)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Landroidx/compose/ui/platform/L1;->m:Landroidx/compose/ui/platform/u;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroidx/compose/ui/platform/u;->p0()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Landroidx/compose/ui/platform/L1;->m:Landroidx/compose/ui/platform/u;

    .line 32
    .line 33
    invoke-virtual {v0, p0}, Landroidx/compose/ui/platform/u;->o0(Ly0/j0;)Z

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public i(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/L1;->x:Landroidx/compose/ui/platform/z0;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/ui/platform/z0;->f()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Landroidx/compose/ui/platform/L1;->x:Landroidx/compose/ui/platform/z0;

    .line 8
    .line 9
    invoke-interface {v1}, Landroidx/compose/ui/platform/z0;->t()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {p1, p2}, LR0/p;->j(J)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-static {p1, p2}, LR0/p;->k(J)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-ne v0, v2, :cond_0

    .line 22
    .line 23
    if-eq v1, p1, :cond_3

    .line 24
    .line 25
    :cond_0
    if-eq v0, v2, :cond_1

    .line 26
    .line 27
    iget-object p2, p0, Landroidx/compose/ui/platform/L1;->x:Landroidx/compose/ui/platform/z0;

    .line 28
    .line 29
    sub-int/2addr v2, v0

    .line 30
    invoke-interface {p2, v2}, Landroidx/compose/ui/platform/z0;->l(I)V

    .line 31
    .line 32
    .line 33
    :cond_1
    if-eq v1, p1, :cond_2

    .line 34
    .line 35
    iget-object p2, p0, Landroidx/compose/ui/platform/L1;->x:Landroidx/compose/ui/platform/z0;

    .line 36
    .line 37
    sub-int/2addr p1, v1

    .line 38
    invoke-interface {p2, p1}, Landroidx/compose/ui/platform/z0;->D(I)V

    .line 39
    .line 40
    .line 41
    :cond_2
    invoke-direct {p0}, Landroidx/compose/ui/platform/L1;->o()V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Landroidx/compose/ui/platform/L1;->u:Landroidx/compose/ui/platform/P0;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroidx/compose/ui/platform/P0;->c()V

    .line 47
    .line 48
    .line 49
    :cond_3
    return-void
.end method

.method public invalidate()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/L1;->p:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/compose/ui/platform/L1;->r:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/compose/ui/platform/L1;->m:Landroidx/compose/ui/platform/u;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/L1;->n(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public j()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/L1;->p:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/ui/platform/L1;->x:Landroidx/compose/ui/platform/z0;

    .line 6
    .line 7
    invoke-interface {v0}, Landroidx/compose/ui/platform/z0;->H()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_3

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/L1;->x:Landroidx/compose/ui/platform/z0;

    .line 14
    .line 15
    invoke-interface {v0}, Landroidx/compose/ui/platform/z0;->C()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Landroidx/compose/ui/platform/L1;->q:Landroidx/compose/ui/platform/T0;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/compose/ui/platform/T0;->e()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Landroidx/compose/ui/platform/L1;->q:Landroidx/compose/ui/platform/T0;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroidx/compose/ui/platform/T0;->c()Lj0/G1;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v0, 0x0

    .line 37
    :goto_0
    iget-object v1, p0, Landroidx/compose/ui/platform/L1;->n:LB5/l;

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    iget-object v2, p0, Landroidx/compose/ui/platform/L1;->x:Landroidx/compose/ui/platform/z0;

    .line 42
    .line 43
    iget-object v3, p0, Landroidx/compose/ui/platform/L1;->v:Lj0/k0;

    .line 44
    .line 45
    invoke-interface {v2, v3, v0, v1}, Landroidx/compose/ui/platform/z0;->F(Lj0/k0;Lj0/G1;LB5/l;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    const/4 v0, 0x0

    .line 49
    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/L1;->n(Z)V

    .line 50
    .line 51
    .line 52
    :cond_3
    return-void
.end method

.method public k(J)Z
    .locals 4

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
    move-result v1

    .line 9
    iget-object v2, p0, Landroidx/compose/ui/platform/L1;->x:Landroidx/compose/ui/platform/z0;

    .line 10
    .line 11
    invoke-interface {v2}, Landroidx/compose/ui/platform/z0;->p()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x1

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    cmpg-float p2, p1, v0

    .line 20
    .line 21
    if-gtz p2, :cond_0

    .line 22
    .line 23
    iget-object p2, p0, Landroidx/compose/ui/platform/L1;->x:Landroidx/compose/ui/platform/z0;

    .line 24
    .line 25
    invoke-interface {p2}, Landroidx/compose/ui/platform/z0;->b()I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    int-to-float p2, p2

    .line 30
    cmpg-float p2, v0, p2

    .line 31
    .line 32
    if-gez p2, :cond_0

    .line 33
    .line 34
    cmpg-float p1, p1, v1

    .line 35
    .line 36
    if-gtz p1, :cond_0

    .line 37
    .line 38
    iget-object p1, p0, Landroidx/compose/ui/platform/L1;->x:Landroidx/compose/ui/platform/z0;

    .line 39
    .line 40
    invoke-interface {p1}, Landroidx/compose/ui/platform/z0;->a()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    int-to-float p1, p1

    .line 45
    cmpg-float p1, v1, p1

    .line 46
    .line 47
    if-gez p1, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 v3, 0x0

    .line 51
    :goto_0
    return v3

    .line 52
    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/platform/L1;->x:Landroidx/compose/ui/platform/z0;

    .line 53
    .line 54
    invoke-interface {v0}, Landroidx/compose/ui/platform/z0;->C()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    iget-object v0, p0, Landroidx/compose/ui/platform/L1;->q:Landroidx/compose/ui/platform/T0;

    .line 61
    .line 62
    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/platform/T0;->f(J)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    return p1

    .line 67
    :cond_2
    return v3
.end method

.method public l(Lj0/j0;)V
    .locals 9

    .line 1
    invoke-static {p1}, Lj0/H;->d(Lj0/j0;)Landroid/graphics/Canvas;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v6, 0x0

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/compose/ui/platform/L1;->j()V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Landroidx/compose/ui/platform/L1;->x:Landroidx/compose/ui/platform/z0;

    .line 16
    .line 17
    invoke-interface {v1}, Landroidx/compose/ui/platform/z0;->L()F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    cmpl-float v1, v1, v2

    .line 23
    .line 24
    if-lez v1, :cond_0

    .line 25
    .line 26
    const/4 v6, 0x1

    .line 27
    :cond_0
    iput-boolean v6, p0, Landroidx/compose/ui/platform/L1;->s:Z

    .line 28
    .line 29
    if-eqz v6, :cond_1

    .line 30
    .line 31
    invoke-interface {p1}, Lj0/j0;->u()V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v1, p0, Landroidx/compose/ui/platform/L1;->x:Landroidx/compose/ui/platform/z0;

    .line 35
    .line 36
    invoke-interface {v1, v0}, Landroidx/compose/ui/platform/z0;->r(Landroid/graphics/Canvas;)V

    .line 37
    .line 38
    .line 39
    iget-boolean v0, p0, Landroidx/compose/ui/platform/L1;->s:Z

    .line 40
    .line 41
    if-eqz v0, :cond_6

    .line 42
    .line 43
    invoke-interface {p1}, Lj0/j0;->r()V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    iget-object v1, p0, Landroidx/compose/ui/platform/L1;->x:Landroidx/compose/ui/platform/z0;

    .line 48
    .line 49
    invoke-interface {v1}, Landroidx/compose/ui/platform/z0;->f()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    int-to-float v7, v1

    .line 54
    iget-object v1, p0, Landroidx/compose/ui/platform/L1;->x:Landroidx/compose/ui/platform/z0;

    .line 55
    .line 56
    invoke-interface {v1}, Landroidx/compose/ui/platform/z0;->t()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    int-to-float v8, v1

    .line 61
    iget-object v1, p0, Landroidx/compose/ui/platform/L1;->x:Landroidx/compose/ui/platform/z0;

    .line 62
    .line 63
    invoke-interface {v1}, Landroidx/compose/ui/platform/z0;->g()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    int-to-float v3, v1

    .line 68
    iget-object v1, p0, Landroidx/compose/ui/platform/L1;->x:Landroidx/compose/ui/platform/z0;

    .line 69
    .line 70
    invoke-interface {v1}, Landroidx/compose/ui/platform/z0;->o()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    int-to-float v4, v1

    .line 75
    iget-object v1, p0, Landroidx/compose/ui/platform/L1;->x:Landroidx/compose/ui/platform/z0;

    .line 76
    .line 77
    invoke-interface {v1}, Landroidx/compose/ui/platform/z0;->d()F

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    const/high16 v2, 0x3f800000    # 1.0f

    .line 82
    .line 83
    cmpg-float v1, v1, v2

    .line 84
    .line 85
    if-gez v1, :cond_4

    .line 86
    .line 87
    iget-object v1, p0, Landroidx/compose/ui/platform/L1;->t:Lj0/D1;

    .line 88
    .line 89
    if-nez v1, :cond_3

    .line 90
    .line 91
    invoke-static {}, Lj0/Q;->a()Lj0/D1;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iput-object v1, p0, Landroidx/compose/ui/platform/L1;->t:Lj0/D1;

    .line 96
    .line 97
    :cond_3
    iget-object v2, p0, Landroidx/compose/ui/platform/L1;->x:Landroidx/compose/ui/platform/z0;

    .line 98
    .line 99
    invoke-interface {v2}, Landroidx/compose/ui/platform/z0;->d()F

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    invoke-interface {v1, v2}, Lj0/D1;->c(F)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v1}, Lj0/D1;->q()Landroid/graphics/Paint;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    move v1, v7

    .line 111
    move v2, v8

    .line 112
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_4
    invoke-interface {p1}, Lj0/j0;->q()V

    .line 117
    .line 118
    .line 119
    :goto_0
    invoke-interface {p1, v7, v8}, Lj0/j0;->c(FF)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Landroidx/compose/ui/platform/L1;->u:Landroidx/compose/ui/platform/P0;

    .line 123
    .line 124
    iget-object v1, p0, Landroidx/compose/ui/platform/L1;->x:Landroidx/compose/ui/platform/z0;

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/P0;->b(Ljava/lang/Object;)[F

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-interface {p1, v0}, Lj0/j0;->t([F)V

    .line 131
    .line 132
    .line 133
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/L1;->m(Lj0/j0;)V

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Landroidx/compose/ui/platform/L1;->n:LB5/l;

    .line 137
    .line 138
    if-eqz v0, :cond_5

    .line 139
    .line 140
    invoke-interface {v0, p1}, LB5/l;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    :cond_5
    invoke-interface {p1}, Lj0/j0;->m()V

    .line 144
    .line 145
    .line 146
    invoke-direct {p0, v6}, Landroidx/compose/ui/platform/L1;->n(Z)V

    .line 147
    .line 148
    .line 149
    :cond_6
    :goto_1
    return-void
.end method
