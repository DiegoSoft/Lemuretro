.class public final LQ/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final A:LQ/f;

.field private static final B:F

.field private static final C:LQ/f;

.field private static final D:LQ/f;

.field private static final E:F

.field private static final F:LQ/w;

.field private static final G:F

.field private static final H:LQ/f;

.field private static final I:F

.field private static final J:LQ/f;

.field private static final K:F

.field private static final L:LQ/f;

.field private static final M:F

.field private static final N:LQ/f;

.field private static final O:LQ/f;

.field private static final P:F

.field private static final Q:LQ/f;

.field private static final R:F

.field private static final S:LQ/f;

.field private static final T:F

.field private static final U:LQ/f;

.field private static final V:F

.field private static final W:LQ/f;

.field private static final X:F

.field public static final a:LQ/b;

.field private static final b:F

.field private static final c:LF/f;

.field private static final d:F

.field private static final e:F

.field private static final f:LQ/f;

.field private static final g:LQ/f;

.field private static final h:F

.field private static final i:LQ/f;

.field private static final j:LQ/f;

.field private static final k:LQ/f;

.field private static final l:LQ/f;

.field private static final m:F

.field private static final n:LQ/f;

.field private static final o:LQ/f;

.field private static final p:F

.field private static final q:LQ/f;

.field private static final r:LQ/f;

.field private static final s:LQ/f;

.field private static final t:F

.field private static final u:LQ/f;

.field private static final v:LQ/f;

.field private static final w:F

.field private static final x:LQ/f;

.field private static final y:LQ/f;

.field private static final z:F


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, LQ/b;

    .line 2
    .line 3
    invoke-direct {v0}, LQ/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LQ/b;->a:LQ/b;

    .line 7
    .line 8
    const-wide/high16 v0, 0x4032000000000000L    # 18.0

    .line 9
    .line 10
    double-to-float v0, v0

    .line 11
    invoke-static {v0}, LR0/i;->g(F)F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    sput v1, LQ/b;->b:F

    .line 16
    .line 17
    const-wide/high16 v1, 0x4000000000000000L    # 2.0

    .line 18
    .line 19
    double-to-float v1, v1

    .line 20
    invoke-static {v1}, LR0/i;->g(F)F

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-static {v2}, LF/g;->c(F)LF/f;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    sput-object v2, LQ/b;->c:LF/f;

    .line 29
    .line 30
    invoke-static {v0}, LR0/i;->g(F)F

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    sput v2, LQ/b;->d:F

    .line 35
    .line 36
    invoke-static {v0}, LR0/i;->g(F)F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    sput v0, LQ/b;->e:F

    .line 41
    .line 42
    sget-object v0, LQ/f;->L:LQ/f;

    .line 43
    .line 44
    sput-object v0, LQ/b;->f:LQ/f;

    .line 45
    .line 46
    sget-object v2, LQ/f;->D:LQ/f;

    .line 47
    .line 48
    sput-object v2, LQ/b;->g:LQ/f;

    .line 49
    .line 50
    const-wide/16 v3, 0x0

    .line 51
    .line 52
    double-to-float v3, v3

    .line 53
    invoke-static {v3}, LR0/i;->g(F)F

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    sput v4, LQ/b;->h:F

    .line 58
    .line 59
    sget-object v4, LQ/f;->U:LQ/f;

    .line 60
    .line 61
    sput-object v4, LQ/b;->i:LQ/f;

    .line 62
    .line 63
    sget-object v4, LQ/f;->n:LQ/f;

    .line 64
    .line 65
    sput-object v4, LQ/b;->j:LQ/f;

    .line 66
    .line 67
    sput-object v4, LQ/b;->k:LQ/f;

    .line 68
    .line 69
    sget-object v5, LQ/f;->t:LQ/f;

    .line 70
    .line 71
    sput-object v5, LQ/b;->l:LQ/f;

    .line 72
    .line 73
    invoke-static {v3}, LR0/i;->g(F)F

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    sput v6, LQ/b;->m:F

    .line 78
    .line 79
    sput-object v4, LQ/b;->n:LQ/f;

    .line 80
    .line 81
    sput-object v5, LQ/b;->o:LQ/f;

    .line 82
    .line 83
    invoke-static {v3}, LR0/i;->g(F)F

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    sput v6, LQ/b;->p:F

    .line 88
    .line 89
    sput-object v5, LQ/b;->q:LQ/f;

    .line 90
    .line 91
    sput-object v4, LQ/b;->r:LQ/f;

    .line 92
    .line 93
    sput-object v5, LQ/b;->s:LQ/f;

    .line 94
    .line 95
    invoke-static {v3}, LR0/i;->g(F)F

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    sput v5, LQ/b;->t:F

    .line 100
    .line 101
    sput-object v0, LQ/b;->u:LQ/f;

    .line 102
    .line 103
    sget-object v5, LQ/f;->v:LQ/f;

    .line 104
    .line 105
    sput-object v5, LQ/b;->v:LQ/f;

    .line 106
    .line 107
    invoke-static {v3}, LR0/i;->g(F)F

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    sput v6, LQ/b;->w:F

    .line 112
    .line 113
    sput-object v0, LQ/b;->x:LQ/f;

    .line 114
    .line 115
    sput-object v5, LQ/b;->y:LQ/f;

    .line 116
    .line 117
    invoke-static {v3}, LR0/i;->g(F)F

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    sput v6, LQ/b;->z:F

    .line 122
    .line 123
    sput-object v5, LQ/b;->A:LQ/f;

    .line 124
    .line 125
    invoke-static {v3}, LR0/i;->g(F)F

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    sput v6, LQ/b;->B:F

    .line 130
    .line 131
    sput-object v0, LQ/b;->C:LQ/f;

    .line 132
    .line 133
    sput-object v5, LQ/b;->D:LQ/f;

    .line 134
    .line 135
    invoke-static {v3}, LR0/i;->g(F)F

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    sput v0, LQ/b;->E:F

    .line 140
    .line 141
    sget-object v0, LQ/w;->q:LQ/w;

    .line 142
    .line 143
    sput-object v0, LQ/b;->F:LQ/w;

    .line 144
    .line 145
    const-wide/high16 v5, 0x4044000000000000L    # 40.0

    .line 146
    .line 147
    double-to-float v0, v5

    .line 148
    invoke-static {v0}, LR0/i;->g(F)F

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    sput v0, LQ/b;->G:F

    .line 153
    .line 154
    sput-object v2, LQ/b;->H:LQ/f;

    .line 155
    .line 156
    invoke-static {v1}, LR0/i;->g(F)F

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    sput v0, LQ/b;->I:F

    .line 161
    .line 162
    sput-object v4, LQ/b;->J:LQ/f;

    .line 163
    .line 164
    invoke-static {v1}, LR0/i;->g(F)F

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    sput v0, LQ/b;->K:F

    .line 169
    .line 170
    sput-object v4, LQ/b;->L:LQ/f;

    .line 171
    .line 172
    invoke-static {v1}, LR0/i;->g(F)F

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    sput v0, LQ/b;->M:F

    .line 177
    .line 178
    sput-object v4, LQ/b;->N:LQ/f;

    .line 179
    .line 180
    sput-object v4, LQ/b;->O:LQ/f;

    .line 181
    .line 182
    invoke-static {v1}, LR0/i;->g(F)F

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    sput v0, LQ/b;->P:F

    .line 187
    .line 188
    sput-object v2, LQ/b;->Q:LQ/f;

    .line 189
    .line 190
    invoke-static {v1}, LR0/i;->g(F)F

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    sput v0, LQ/b;->R:F

    .line 195
    .line 196
    sput-object v2, LQ/b;->S:LQ/f;

    .line 197
    .line 198
    invoke-static {v1}, LR0/i;->g(F)F

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    sput v0, LQ/b;->T:F

    .line 203
    .line 204
    sget-object v0, LQ/f;->E:LQ/f;

    .line 205
    .line 206
    sput-object v0, LQ/b;->U:LQ/f;

    .line 207
    .line 208
    invoke-static {v1}, LR0/i;->g(F)F

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    sput v0, LQ/b;->V:F

    .line 213
    .line 214
    sput-object v2, LQ/b;->W:LQ/f;

    .line 215
    .line 216
    invoke-static {v1}, LR0/i;->g(F)F

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    sput v0, LQ/b;->X:F

    .line 221
    .line 222
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
.method public final a()LQ/f;
    .locals 1

    .line 1
    sget-object v0, LQ/b;->f:LQ/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()LQ/f;
    .locals 1

    .line 1
    sget-object v0, LQ/b;->g:LQ/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()LQ/f;
    .locals 1

    .line 1
    sget-object v0, LQ/b;->A:LQ/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()F
    .locals 1

    .line 1
    sget v0, LQ/b;->G:F

    .line 2
    .line 3
    return v0
.end method

.method public final e()LQ/f;
    .locals 1

    .line 1
    sget-object v0, LQ/b;->H:LQ/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()LQ/f;
    .locals 1

    .line 1
    sget-object v0, LQ/b;->U:LQ/f;

    .line 2
    .line 3
    return-object v0
.end method
