.class public final Landroidx/compose/ui/platform/E0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/os/Parcel;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Landroidx/compose/ui/platform/E0;->a:Landroid/os/Parcel;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(B)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/E0;->a:Landroid/os/Parcel;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeByte(B)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/E0;->a:Landroid/os/Parcel;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeFloat(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/E0;->a:Landroid/os/Parcel;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(LE0/z;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, LE0/z;->g()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-object v2, Lj0/r0;->b:Lj0/r0$a;

    .line 6
    .line 7
    invoke-virtual {v2}, Lj0/r0$a;->e()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    invoke-static {v0, v1, v3, v4}, Lj0/r0;->q(JJ)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/E0;->a(B)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, LE0/z;->g()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/platform/E0;->m(J)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {p1}, LE0/z;->k()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    sget-object v3, LR0/x;->b:LR0/x$a;

    .line 33
    .line 34
    invoke-virtual {v3}, LR0/x$a;->a()J

    .line 35
    .line 36
    .line 37
    move-result-wide v4

    .line 38
    invoke-static {v0, v1, v4, v5}, LR0/x;->e(JJ)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    const/4 v0, 0x2

    .line 45
    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/E0;->a(B)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, LE0/z;->k()J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/platform/E0;->j(J)V

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-virtual {p1}, LE0/z;->n()LJ0/q;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    const/4 v1, 0x3

    .line 62
    invoke-virtual {p0, v1}, Landroidx/compose/ui/platform/E0;->a(B)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/E0;->e(LJ0/q;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    invoke-virtual {p1}, LE0/z;->l()LJ0/o;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    invoke-virtual {v0}, LJ0/o;->i()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    const/4 v1, 0x4

    .line 79
    invoke-virtual {p0, v1}, Landroidx/compose/ui/platform/E0;->a(B)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/E0;->o(I)V

    .line 83
    .line 84
    .line 85
    :cond_3
    invoke-virtual {p1}, LE0/z;->m()LJ0/p;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    invoke-virtual {v0}, LJ0/p;->k()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    const/4 v1, 0x5

    .line 96
    invoke-virtual {p0, v1}, Landroidx/compose/ui/platform/E0;->a(B)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/E0;->l(I)V

    .line 100
    .line 101
    .line 102
    :cond_4
    invoke-virtual {p1}, LE0/z;->j()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-eqz v0, :cond_5

    .line 107
    .line 108
    const/4 v1, 0x6

    .line 109
    invoke-virtual {p0, v1}, Landroidx/compose/ui/platform/E0;->a(B)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/E0;->i(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :cond_5
    invoke-virtual {p1}, LE0/z;->o()J

    .line 116
    .line 117
    .line 118
    move-result-wide v0

    .line 119
    invoke-virtual {v3}, LR0/x$a;->a()J

    .line 120
    .line 121
    .line 122
    move-result-wide v3

    .line 123
    invoke-static {v0, v1, v3, v4}, LR0/x;->e(JJ)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_6

    .line 128
    .line 129
    const/4 v0, 0x7

    .line 130
    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/E0;->a(B)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1}, LE0/z;->o()J

    .line 134
    .line 135
    .line 136
    move-result-wide v0

    .line 137
    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/platform/E0;->j(J)V

    .line 138
    .line 139
    .line 140
    :cond_6
    invoke-virtual {p1}, LE0/z;->e()LP0/a;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    if-eqz v0, :cond_7

    .line 145
    .line 146
    invoke-virtual {v0}, LP0/a;->h()F

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    const/16 v1, 0x8

    .line 151
    .line 152
    invoke-virtual {p0, v1}, Landroidx/compose/ui/platform/E0;->a(B)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/E0;->k(F)V

    .line 156
    .line 157
    .line 158
    :cond_7
    invoke-virtual {p1}, LE0/z;->u()LP0/p;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    if-eqz v0, :cond_8

    .line 163
    .line 164
    const/16 v1, 0x9

    .line 165
    .line 166
    invoke-virtual {p0, v1}, Landroidx/compose/ui/platform/E0;->a(B)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/E0;->g(LP0/p;)V

    .line 170
    .line 171
    .line 172
    :cond_8
    invoke-virtual {p1}, LE0/z;->d()J

    .line 173
    .line 174
    .line 175
    move-result-wide v0

    .line 176
    invoke-virtual {v2}, Lj0/r0$a;->e()J

    .line 177
    .line 178
    .line 179
    move-result-wide v2

    .line 180
    invoke-static {v0, v1, v2, v3}, Lj0/r0;->q(JJ)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-nez v0, :cond_9

    .line 185
    .line 186
    const/16 v0, 0xa

    .line 187
    .line 188
    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/E0;->a(B)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1}, LE0/z;->d()J

    .line 192
    .line 193
    .line 194
    move-result-wide v0

    .line 195
    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/platform/E0;->m(J)V

    .line 196
    .line 197
    .line 198
    :cond_9
    invoke-virtual {p1}, LE0/z;->s()LP0/k;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    if-eqz v0, :cond_a

    .line 203
    .line 204
    const/16 v1, 0xb

    .line 205
    .line 206
    invoke-virtual {p0, v1}, Landroidx/compose/ui/platform/E0;->a(B)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/E0;->f(LP0/k;)V

    .line 210
    .line 211
    .line 212
    :cond_a
    invoke-virtual {p1}, LE0/z;->r()Lj0/P1;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    if-eqz p1, :cond_b

    .line 217
    .line 218
    const/16 v0, 0xc

    .line 219
    .line 220
    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/E0;->a(B)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/E0;->h(Lj0/P1;)V

    .line 224
    .line 225
    .line 226
    :cond_b
    return-void
.end method

.method public final e(LJ0/q;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, LJ0/q;->g()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/E0;->c(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final f(LP0/k;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, LP0/k;->e()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/E0;->c(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final g(LP0/p;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, LP0/p;->b()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/E0;->b(F)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, LP0/p;->c()F

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/E0;->b(F)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final h(Lj0/P1;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lj0/P1;->c()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/platform/E0;->m(J)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lj0/P1;->d()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-static {v0, v1}, Li0/f;->o(J)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/E0;->b(F)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lj0/P1;->d()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    invoke-static {v0, v1}, Li0/f;->p(J)F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/E0;->b(F)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lj0/P1;->b()F

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/E0;->b(F)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/E0;->a:Landroid/os/Parcel;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j(J)V
    .locals 7

    .line 1
    invoke-static {p1, p2}, LR0/x;->g(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-object v2, LR0/z;->b:LR0/z$a;

    .line 6
    .line 7
    invoke-virtual {v2}, LR0/z$a;->c()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    invoke-static {v0, v1, v3, v4}, LR0/z;->g(JJ)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/4 v4, 0x0

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v2}, LR0/z$a;->b()J

    .line 20
    .line 21
    .line 22
    move-result-wide v5

    .line 23
    invoke-static {v0, v1, v5, v6}, LR0/z;->g(JJ)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {v2}, LR0/z$a;->a()J

    .line 32
    .line 33
    .line 34
    move-result-wide v5

    .line 35
    invoke-static {v0, v1, v5, v6}, LR0/z;->g(JJ)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    const/4 v4, 0x2

    .line 42
    :cond_2
    :goto_0
    invoke-virtual {p0, v4}, Landroidx/compose/ui/platform/E0;->a(B)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1, p2}, LR0/x;->g(J)J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    invoke-virtual {v2}, LR0/z$a;->c()J

    .line 50
    .line 51
    .line 52
    move-result-wide v2

    .line 53
    invoke-static {v0, v1, v2, v3}, LR0/z;->g(JJ)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    invoke-static {p1, p2}, LR0/x;->h(J)F

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/E0;->b(F)V

    .line 64
    .line 65
    .line 66
    :cond_3
    return-void
.end method

.method public final k(F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/E0;->b(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final l(I)V
    .locals 3

    .line 1
    sget-object v0, LJ0/p;->b:LJ0/p$a;

    .line 2
    .line 3
    invoke-virtual {v0}, LJ0/p$a;->b()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {p1, v1}, LJ0/p;->h(II)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v0}, LJ0/p$a;->a()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {p1, v1}, LJ0/p;->h(II)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {v0}, LJ0/p$a;->d()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-static {p1, v1}, LJ0/p;->h(II)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    const/4 v2, 0x2

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-virtual {v0}, LJ0/p$a;->c()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-static {p1, v0}, LJ0/p;->h(II)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    const/4 v2, 0x3

    .line 50
    :cond_3
    :goto_0
    invoke-virtual {p0, v2}, Landroidx/compose/ui/platform/E0;->a(B)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final m(J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/platform/E0;->n(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final n(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/E0;->a:Landroid/os/Parcel;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/os/Parcel;->writeLong(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final o(I)V
    .locals 3

    .line 1
    sget-object v0, LJ0/o;->b:LJ0/o$a;

    .line 2
    .line 3
    invoke-virtual {v0}, LJ0/o$a;->b()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {p1, v1}, LJ0/o;->f(II)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v0}, LJ0/o$a;->a()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {p1, v0}, LJ0/o;->f(II)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    :cond_1
    :goto_0
    invoke-virtual {p0, v2}, Landroidx/compose/ui/platform/E0;->a(B)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final p()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/E0;->a:Landroid/os/Parcel;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/os/Parcel;->marshall()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final q()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/E0;->a:Landroid/os/Parcel;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Landroidx/compose/ui/platform/E0;->a:Landroid/os/Parcel;

    .line 11
    .line 12
    return-void
.end method
