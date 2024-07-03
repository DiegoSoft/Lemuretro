.class public final LQ/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final A:LQ/f;

.field private static final B:LQ/f;

.field private static final C:LQ/f;

.field private static final D:LQ/f;

.field private static final E:LQ/f;

.field private static final F:LQ/f;

.field private static final G:LQ/f;

.field private static final H:LQ/f;

.field private static final I:LQ/f;

.field private static final J:F

.field private static final K:LQ/f;

.field private static final L:LQ/f;

.field private static final M:LQ/f;

.field private static final N:LQ/f;

.field private static final O:LQ/f;

.field private static final P:LQ/f;

.field private static final Q:F

.field private static final R:LQ/f;

.field private static final S:LQ/f;

.field private static final T:LQ/f;

.field private static final U:LQ/f;

.field private static final V:LQ/f;

.field private static final W:LQ/f;

.field private static final X:LQ/F;

.field private static final Y:LQ/f;

.field private static final Z:LQ/f;

.field public static final a:LQ/m;

.field private static final a0:LQ/f;

.field private static final b:LQ/f;

.field private static final b0:LQ/f;

.field private static final c:F

.field private static final c0:LQ/F;

.field private static final d:LQ/f;

.field private static final d0:LQ/f;

.field private static final e:LQ/f;

.field private static final e0:F

.field private static final f:F

.field private static final f0:LQ/f;

.field private static final g:LQ/w;

.field private static final g0:LQ/F;

.field private static final h:LQ/f;

.field private static final h0:LQ/f;

.field private static final i:F

.field private static final i0:F

.field private static final j:LQ/f;

.field private static final k:LQ/f;

.field private static final l:LQ/f;

.field private static final m:LQ/f;

.field private static final n:LQ/f;

.field private static final o:LQ/f;

.field private static final p:LQ/f;

.field private static final q:LQ/f;

.field private static final r:LQ/f;

.field private static final s:LQ/f;

.field private static final t:LQ/f;

.field private static final u:LQ/f;

.field private static final v:LQ/f;

.field private static final w:LQ/f;

.field private static final x:LQ/f;

.field private static final y:LQ/f;

.field private static final z:LQ/f;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, LQ/m;

    .line 2
    .line 3
    invoke-direct {v0}, LQ/m;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LQ/m;->a:LQ/m;

    .line 7
    .line 8
    sget-object v0, LQ/f;->E:LQ/f;

    .line 9
    .line 10
    sput-object v0, LQ/m;->b:LQ/f;

    .line 11
    .line 12
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 13
    .line 14
    double-to-float v1, v1

    .line 15
    invoke-static {v1}, LR0/i;->g(F)F

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    sput v2, LQ/m;->c:F

    .line 20
    .line 21
    sget-object v2, LQ/f;->L:LQ/f;

    .line 22
    .line 23
    sput-object v2, LQ/m;->d:LQ/f;

    .line 24
    .line 25
    sget-object v3, LQ/f;->d0:LQ/f;

    .line 26
    .line 27
    sput-object v3, LQ/m;->e:LQ/f;

    .line 28
    .line 29
    const-wide/high16 v3, 0x404c000000000000L    # 56.0

    .line 30
    .line 31
    double-to-float v3, v3

    .line 32
    invoke-static {v3}, LR0/i;->g(F)F

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    sput v3, LQ/m;->f:F

    .line 37
    .line 38
    sget-object v3, LQ/w;->p:LQ/w;

    .line 39
    .line 40
    sput-object v3, LQ/m;->g:LQ/w;

    .line 41
    .line 42
    sget-object v3, LQ/f;->D:LQ/f;

    .line 43
    .line 44
    sput-object v3, LQ/m;->h:LQ/f;

    .line 45
    .line 46
    invoke-static {v1}, LR0/i;->g(F)F

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    sput v4, LQ/m;->i:F

    .line 51
    .line 52
    sput-object v3, LQ/m;->j:LQ/f;

    .line 53
    .line 54
    sput-object v3, LQ/m;->k:LQ/f;

    .line 55
    .line 56
    sput-object v3, LQ/m;->l:LQ/f;

    .line 57
    .line 58
    sput-object v3, LQ/m;->m:LQ/f;

    .line 59
    .line 60
    sput-object v3, LQ/m;->n:LQ/f;

    .line 61
    .line 62
    sput-object v3, LQ/m;->o:LQ/f;

    .line 63
    .line 64
    sget-object v4, LQ/f;->n:LQ/f;

    .line 65
    .line 66
    sput-object v4, LQ/m;->p:LQ/f;

    .line 67
    .line 68
    sput-object v4, LQ/m;->q:LQ/f;

    .line 69
    .line 70
    sput-object v4, LQ/m;->r:LQ/f;

    .line 71
    .line 72
    sput-object v3, LQ/m;->s:LQ/f;

    .line 73
    .line 74
    sput-object v4, LQ/m;->t:LQ/f;

    .line 75
    .line 76
    sput-object v0, LQ/m;->u:LQ/f;

    .line 77
    .line 78
    sput-object v4, LQ/m;->v:LQ/f;

    .line 79
    .line 80
    sput-object v4, LQ/m;->w:LQ/f;

    .line 81
    .line 82
    sget-object v5, LQ/f;->u:LQ/f;

    .line 83
    .line 84
    sput-object v5, LQ/m;->x:LQ/f;

    .line 85
    .line 86
    sput-object v3, LQ/m;->y:LQ/f;

    .line 87
    .line 88
    sput-object v5, LQ/m;->z:LQ/f;

    .line 89
    .line 90
    sput-object v0, LQ/m;->A:LQ/f;

    .line 91
    .line 92
    sput-object v4, LQ/m;->B:LQ/f;

    .line 93
    .line 94
    sput-object v5, LQ/m;->C:LQ/f;

    .line 95
    .line 96
    sput-object v3, LQ/m;->D:LQ/f;

    .line 97
    .line 98
    sput-object v4, LQ/m;->E:LQ/f;

    .line 99
    .line 100
    sput-object v0, LQ/m;->F:LQ/f;

    .line 101
    .line 102
    sput-object v4, LQ/m;->G:LQ/f;

    .line 103
    .line 104
    sput-object v4, LQ/m;->H:LQ/f;

    .line 105
    .line 106
    sput-object v2, LQ/m;->I:LQ/f;

    .line 107
    .line 108
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 109
    .line 110
    double-to-float v4, v4

    .line 111
    invoke-static {v4}, LR0/i;->g(F)F

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    sput v4, LQ/m;->J:F

    .line 116
    .line 117
    sput-object v3, LQ/m;->K:LQ/f;

    .line 118
    .line 119
    sput-object v2, LQ/m;->L:LQ/f;

    .line 120
    .line 121
    sput-object v0, LQ/m;->M:LQ/f;

    .line 122
    .line 123
    sput-object v0, LQ/m;->N:LQ/f;

    .line 124
    .line 125
    sput-object v0, LQ/m;->O:LQ/f;

    .line 126
    .line 127
    sput-object v3, LQ/m;->P:LQ/f;

    .line 128
    .line 129
    invoke-static {v1}, LR0/i;->g(F)F

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    sput v1, LQ/m;->Q:F

    .line 134
    .line 135
    sput-object v3, LQ/m;->R:LQ/f;

    .line 136
    .line 137
    sput-object v0, LQ/m;->S:LQ/f;

    .line 138
    .line 139
    sput-object v0, LQ/m;->T:LQ/f;

    .line 140
    .line 141
    sput-object v0, LQ/m;->U:LQ/f;

    .line 142
    .line 143
    sput-object v0, LQ/m;->V:LQ/f;

    .line 144
    .line 145
    sput-object v3, LQ/m;->W:LQ/f;

    .line 146
    .line 147
    sget-object v1, LQ/F;->m:LQ/F;

    .line 148
    .line 149
    sput-object v1, LQ/m;->X:LQ/F;

    .line 150
    .line 151
    sput-object v0, LQ/m;->Y:LQ/f;

    .line 152
    .line 153
    sput-object v0, LQ/m;->Z:LQ/f;

    .line 154
    .line 155
    sput-object v0, LQ/m;->a0:LQ/f;

    .line 156
    .line 157
    sput-object v0, LQ/m;->b0:LQ/f;

    .line 158
    .line 159
    sput-object v1, LQ/m;->c0:LQ/F;

    .line 160
    .line 161
    sput-object v0, LQ/m;->d0:LQ/f;

    .line 162
    .line 163
    const-wide/high16 v1, 0x4034000000000000L    # 20.0

    .line 164
    .line 165
    double-to-float v1, v1

    .line 166
    invoke-static {v1}, LR0/i;->g(F)F

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    sput v1, LQ/m;->e0:F

    .line 171
    .line 172
    sput-object v0, LQ/m;->f0:LQ/f;

    .line 173
    .line 174
    sget-object v1, LQ/F;->o:LQ/F;

    .line 175
    .line 176
    sput-object v1, LQ/m;->g0:LQ/F;

    .line 177
    .line 178
    sput-object v0, LQ/m;->h0:LQ/f;

    .line 179
    .line 180
    const-wide/high16 v0, 0x4038000000000000L    # 24.0

    .line 181
    .line 182
    double-to-float v0, v0

    .line 183
    invoke-static {v0}, LR0/i;->g(F)F

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    sput v0, LQ/m;->i0:F

    .line 188
    .line 189
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final A()LQ/f;
    .locals 1

    .line 1
    sget-object v0, LQ/m;->a0:LQ/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final B()LQ/f;
    .locals 1

    .line 1
    sget-object v0, LQ/m;->b0:LQ/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final C()LQ/f;
    .locals 1

    .line 1
    sget-object v0, LQ/m;->d0:LQ/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final D()LQ/f;
    .locals 1

    .line 1
    sget-object v0, LQ/m;->f0:LQ/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final E()LQ/f;
    .locals 1

    .line 1
    sget-object v0, LQ/m;->h0:LQ/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final a()LQ/f;
    .locals 1

    .line 1
    sget-object v0, LQ/m;->b:LQ/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()LQ/f;
    .locals 1

    .line 1
    sget-object v0, LQ/m;->d:LQ/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()LQ/f;
    .locals 1

    .line 1
    sget-object v0, LQ/m;->e:LQ/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()LQ/w;
    .locals 1

    .line 1
    sget-object v0, LQ/m;->g:LQ/w;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()LQ/f;
    .locals 1

    .line 1
    sget-object v0, LQ/m;->h:LQ/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()LQ/f;
    .locals 1

    .line 1
    sget-object v0, LQ/m;->k:LQ/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()LQ/f;
    .locals 1

    .line 1
    sget-object v0, LQ/m;->l:LQ/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()LQ/f;
    .locals 1

    .line 1
    sget-object v0, LQ/m;->m:LQ/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()LQ/f;
    .locals 1

    .line 1
    sget-object v0, LQ/m;->n:LQ/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()LQ/f;
    .locals 1

    .line 1
    sget-object v0, LQ/m;->o:LQ/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()LQ/f;
    .locals 1

    .line 1
    sget-object v0, LQ/m;->p:LQ/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()LQ/f;
    .locals 1

    .line 1
    sget-object v0, LQ/m;->r:LQ/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()LQ/f;
    .locals 1

    .line 1
    sget-object v0, LQ/m;->D:LQ/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()LQ/f;
    .locals 1

    .line 1
    sget-object v0, LQ/m;->E:LQ/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o()LQ/f;
    .locals 1

    .line 1
    sget-object v0, LQ/m;->F:LQ/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p()LQ/f;
    .locals 1

    .line 1
    sget-object v0, LQ/m;->G:LQ/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q()LQ/f;
    .locals 1

    .line 1
    sget-object v0, LQ/m;->H:LQ/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r()LQ/f;
    .locals 1

    .line 1
    sget-object v0, LQ/m;->I:LQ/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s()LQ/f;
    .locals 1

    .line 1
    sget-object v0, LQ/m;->K:LQ/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final t()LQ/f;
    .locals 1

    .line 1
    sget-object v0, LQ/m;->L:LQ/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final u()LQ/f;
    .locals 1

    .line 1
    sget-object v0, LQ/m;->M:LQ/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final v()LQ/f;
    .locals 1

    .line 1
    sget-object v0, LQ/m;->N:LQ/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final w()LQ/f;
    .locals 1

    .line 1
    sget-object v0, LQ/m;->O:LQ/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final x()LQ/f;
    .locals 1

    .line 1
    sget-object v0, LQ/m;->W:LQ/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final y()LQ/f;
    .locals 1

    .line 1
    sget-object v0, LQ/m;->Y:LQ/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final z()LQ/f;
    .locals 1

    .line 1
    sget-object v0, LQ/m;->Z:LQ/f;

    .line 2
    .line 3
    return-object v0
.end method
