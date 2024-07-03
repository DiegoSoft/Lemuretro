.class public final Lw0/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw0/r;


# instance fields
.field private final m:Ly0/T;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ly0/T;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw0/C;->m:Ly0/T;

    .line 5
    .line 6
    return-void
.end method

.method private final c()J
    .locals 7

    .line 1
    iget-object v0, p0, Lw0/C;->m:Ly0/T;

    .line 2
    .line 3
    invoke-static {v0}, Lw0/D;->a(Ly0/T;)Ly0/T;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ly0/T;->q1()Lw0/r;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Li0/f;->b:Li0/f$a;

    .line 12
    .line 13
    invoke-virtual {v2}, Li0/f$a;->c()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    invoke-virtual {p0, v1, v3, v4}, Lw0/C;->z(Lw0/r;J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    invoke-virtual {p0}, Lw0/C;->b()Ly0/a0;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0}, Ly0/T;->r1()Ly0/a0;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v2}, Li0/f$a;->c()J

    .line 30
    .line 31
    .line 32
    move-result-wide v5

    .line 33
    invoke-virtual {v1, v0, v5, v6}, Ly0/a0;->z(Lw0/r;J)J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    invoke-static {v3, v4, v0, v1}, Li0/f;->s(JJ)J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    return-wide v0
.end method


# virtual methods
.method public K()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lw0/C;->b()Ly0/a0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ly0/a0;->K()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public M(Lw0/r;Z)Li0/h;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lw0/C;->b()Ly0/a0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Ly0/a0;->M(Lw0/r;Z)Li0/h;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public Q(J)J
    .locals 3

    .line 1
    invoke-virtual {p0}, Lw0/C;->b()Ly0/a0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Lw0/C;->c()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-static {p1, p2, v1, v2}, Li0/f;->t(JJ)J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    invoke-virtual {v0, p1, p2}, Ly0/a0;->Q(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide p1

    .line 17
    return-wide p1
.end method

.method public a()J
    .locals 2

    .line 1
    iget-object v0, p0, Lw0/C;->m:Ly0/T;

    .line 2
    .line 3
    invoke-virtual {v0}, Lw0/a0;->y0()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0}, Lw0/a0;->l0()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v1, v0}, LR0/u;->a(II)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0
.end method

.method public final b()Ly0/a0;
    .locals 1

    .line 1
    iget-object v0, p0, Lw0/C;->m:Ly0/T;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly0/T;->r1()Ly0/a0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public o(Lw0/r;[F)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lw0/C;->b()Ly0/a0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Ly0/a0;->o(Lw0/r;[F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public p(J)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lw0/C;->b()Ly0/a0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Ly0/a0;->p(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    invoke-direct {p0}, Lw0/C;->c()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-static {p1, p2, v0, v1}, Li0/f;->t(JJ)J

    .line 14
    .line 15
    .line 16
    move-result-wide p1

    .line 17
    return-wide p1
.end method

.method public v(J)J
    .locals 3

    .line 1
    invoke-virtual {p0}, Lw0/C;->b()Ly0/a0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Lw0/C;->c()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-static {p1, p2, v1, v2}, Li0/f;->t(JJ)J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    invoke-virtual {v0, p1, p2}, Ly0/a0;->v(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide p1

    .line 17
    return-wide p1
.end method

.method public x()Lw0/r;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lw0/C;->K()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lw0/C;->b()Ly0/a0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ly0/a0;->E0()Ly0/I;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ly0/I;->i0()Ly0/a0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ly0/a0;->V1()Ly0/a0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Ly0/a0;->P1()Ly0/T;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0}, Ly0/T;->q1()Lw0/r;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :cond_0
    return-object v1

    .line 37
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string v1, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0
.end method

.method public z(Lw0/r;J)J
    .locals 6

    .line 1
    instance-of v0, p1, Lw0/C;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Lw0/C;

    .line 6
    .line 7
    iget-object p1, p1, Lw0/C;->m:Ly0/T;

    .line 8
    .line 9
    invoke-virtual {p1}, Ly0/T;->r1()Ly0/a0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ly0/a0;->i2()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lw0/C;->b()Ly0/a0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1}, Ly0/T;->r1()Ly0/a0;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ly0/a0;->H1(Ly0/a0;)Ly0/a0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ly0/a0;->P1()Ly0/T;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Ly0/T;->w1(Ly0/T;)J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    invoke-static {p2, p3}, Li0/f;->o(J)F

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-static {p1}, LE5/a;->d(F)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-static {p2, p3}, Li0/f;->p(J)F

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    invoke-static {p2}, LE5/a;->d(F)I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    invoke-static {p1, p2}, LR0/q;->a(II)J

    .line 55
    .line 56
    .line 57
    move-result-wide p1

    .line 58
    invoke-static {v1, v2}, LR0/p;->j(J)I

    .line 59
    .line 60
    .line 61
    move-result p3

    .line 62
    invoke-static {p1, p2}, LR0/p;->j(J)I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    add-int/2addr p3, v3

    .line 67
    invoke-static {v1, v2}, LR0/p;->k(J)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-static {p1, p2}, LR0/p;->k(J)I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    add-int/2addr v1, p1

    .line 76
    invoke-static {p3, v1}, LR0/q;->a(II)J

    .line 77
    .line 78
    .line 79
    move-result-wide p1

    .line 80
    iget-object p3, p0, Lw0/C;->m:Ly0/T;

    .line 81
    .line 82
    invoke-virtual {p3, v0}, Ly0/T;->w1(Ly0/T;)J

    .line 83
    .line 84
    .line 85
    move-result-wide v0

    .line 86
    invoke-static {p1, p2}, LR0/p;->j(J)I

    .line 87
    .line 88
    .line 89
    move-result p3

    .line 90
    invoke-static {v0, v1}, LR0/p;->j(J)I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    sub-int/2addr p3, v2

    .line 95
    invoke-static {p1, p2}, LR0/p;->k(J)I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    invoke-static {v0, v1}, LR0/p;->k(J)I

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    sub-int/2addr p1, p2

    .line 104
    invoke-static {p3, p1}, LR0/q;->a(II)J

    .line 105
    .line 106
    .line 107
    move-result-wide p1

    .line 108
    invoke-static {p1, p2}, LR0/p;->j(J)I

    .line 109
    .line 110
    .line 111
    move-result p3

    .line 112
    int-to-float p3, p3

    .line 113
    invoke-static {p1, p2}, LR0/p;->k(J)I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    int-to-float p1, p1

    .line 118
    invoke-static {p3, p1}, Li0/g;->a(FF)J

    .line 119
    .line 120
    .line 121
    move-result-wide p1

    .line 122
    goto/16 :goto_0

    .line 123
    .line 124
    :cond_0
    invoke-static {p1}, Lw0/D;->a(Ly0/T;)Ly0/T;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {p1, v0}, Ly0/T;->w1(Ly0/T;)J

    .line 129
    .line 130
    .line 131
    move-result-wide v1

    .line 132
    invoke-virtual {v0}, Ly0/T;->W0()J

    .line 133
    .line 134
    .line 135
    move-result-wide v3

    .line 136
    invoke-static {v1, v2}, LR0/p;->j(J)I

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    invoke-static {v3, v4}, LR0/p;->j(J)I

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    add-int/2addr p1, v5

    .line 145
    invoke-static {v1, v2}, LR0/p;->k(J)I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    invoke-static {v3, v4}, LR0/p;->k(J)I

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    add-int/2addr v1, v2

    .line 154
    invoke-static {p1, v1}, LR0/q;->a(II)J

    .line 155
    .line 156
    .line 157
    move-result-wide v1

    .line 158
    invoke-static {p2, p3}, Li0/f;->o(J)F

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    invoke-static {p1}, LE5/a;->d(F)I

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    invoke-static {p2, p3}, Li0/f;->p(J)F

    .line 167
    .line 168
    .line 169
    move-result p2

    .line 170
    invoke-static {p2}, LE5/a;->d(F)I

    .line 171
    .line 172
    .line 173
    move-result p2

    .line 174
    invoke-static {p1, p2}, LR0/q;->a(II)J

    .line 175
    .line 176
    .line 177
    move-result-wide p1

    .line 178
    invoke-static {v1, v2}, LR0/p;->j(J)I

    .line 179
    .line 180
    .line 181
    move-result p3

    .line 182
    invoke-static {p1, p2}, LR0/p;->j(J)I

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    add-int/2addr p3, v3

    .line 187
    invoke-static {v1, v2}, LR0/p;->k(J)I

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    invoke-static {p1, p2}, LR0/p;->k(J)I

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    add-int/2addr v1, p1

    .line 196
    invoke-static {p3, v1}, LR0/q;->a(II)J

    .line 197
    .line 198
    .line 199
    move-result-wide p1

    .line 200
    iget-object p3, p0, Lw0/C;->m:Ly0/T;

    .line 201
    .line 202
    invoke-static {p3}, Lw0/D;->a(Ly0/T;)Ly0/T;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-virtual {p3, v1}, Ly0/T;->w1(Ly0/T;)J

    .line 207
    .line 208
    .line 209
    move-result-wide v1

    .line 210
    invoke-static {p3}, Lw0/D;->a(Ly0/T;)Ly0/T;

    .line 211
    .line 212
    .line 213
    move-result-object p3

    .line 214
    invoke-virtual {p3}, Ly0/T;->W0()J

    .line 215
    .line 216
    .line 217
    move-result-wide v3

    .line 218
    invoke-static {v1, v2}, LR0/p;->j(J)I

    .line 219
    .line 220
    .line 221
    move-result p3

    .line 222
    invoke-static {v3, v4}, LR0/p;->j(J)I

    .line 223
    .line 224
    .line 225
    move-result v5

    .line 226
    add-int/2addr p3, v5

    .line 227
    invoke-static {v1, v2}, LR0/p;->k(J)I

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    invoke-static {v3, v4}, LR0/p;->k(J)I

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    add-int/2addr v1, v2

    .line 236
    invoke-static {p3, v1}, LR0/q;->a(II)J

    .line 237
    .line 238
    .line 239
    move-result-wide v1

    .line 240
    invoke-static {p1, p2}, LR0/p;->j(J)I

    .line 241
    .line 242
    .line 243
    move-result p3

    .line 244
    invoke-static {v1, v2}, LR0/p;->j(J)I

    .line 245
    .line 246
    .line 247
    move-result v3

    .line 248
    sub-int/2addr p3, v3

    .line 249
    invoke-static {p1, p2}, LR0/p;->k(J)I

    .line 250
    .line 251
    .line 252
    move-result p1

    .line 253
    invoke-static {v1, v2}, LR0/p;->k(J)I

    .line 254
    .line 255
    .line 256
    move-result p2

    .line 257
    sub-int/2addr p1, p2

    .line 258
    invoke-static {p3, p1}, LR0/q;->a(II)J

    .line 259
    .line 260
    .line 261
    move-result-wide p1

    .line 262
    iget-object p3, p0, Lw0/C;->m:Ly0/T;

    .line 263
    .line 264
    invoke-static {p3}, Lw0/D;->a(Ly0/T;)Ly0/T;

    .line 265
    .line 266
    .line 267
    move-result-object p3

    .line 268
    invoke-virtual {p3}, Ly0/T;->r1()Ly0/a0;

    .line 269
    .line 270
    .line 271
    move-result-object p3

    .line 272
    invoke-virtual {p3}, Ly0/a0;->V1()Ly0/a0;

    .line 273
    .line 274
    .line 275
    move-result-object p3

    .line 276
    invoke-static {p3}, LC5/q;->d(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0}, Ly0/T;->r1()Ly0/a0;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-virtual {v0}, Ly0/a0;->V1()Ly0/a0;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-static {v0}, LC5/q;->d(Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    invoke-static {p1, p2}, LR0/p;->j(J)I

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    int-to-float v1, v1

    .line 295
    invoke-static {p1, p2}, LR0/p;->k(J)I

    .line 296
    .line 297
    .line 298
    move-result p1

    .line 299
    int-to-float p1, p1

    .line 300
    invoke-static {v1, p1}, Li0/g;->a(FF)J

    .line 301
    .line 302
    .line 303
    move-result-wide p1

    .line 304
    invoke-virtual {p3, v0, p1, p2}, Ly0/a0;->z(Lw0/r;J)J

    .line 305
    .line 306
    .line 307
    move-result-wide p1

    .line 308
    :goto_0
    return-wide p1

    .line 309
    :cond_1
    iget-object v0, p0, Lw0/C;->m:Ly0/T;

    .line 310
    .line 311
    invoke-static {v0}, Lw0/D;->a(Ly0/T;)Ly0/T;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-virtual {v0}, Ly0/T;->s1()Lw0/C;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    invoke-virtual {p0, v1, p2, p3}, Lw0/C;->z(Lw0/r;J)J

    .line 320
    .line 321
    .line 322
    move-result-wide p2

    .line 323
    invoke-virtual {v0}, Ly0/T;->r1()Ly0/a0;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-virtual {v0}, Ly0/a0;->L1()Lw0/r;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    sget-object v1, Li0/f;->b:Li0/f$a;

    .line 332
    .line 333
    invoke-virtual {v1}, Li0/f$a;->c()J

    .line 334
    .line 335
    .line 336
    move-result-wide v1

    .line 337
    invoke-interface {v0, p1, v1, v2}, Lw0/r;->z(Lw0/r;J)J

    .line 338
    .line 339
    .line 340
    move-result-wide v0

    .line 341
    invoke-static {p2, p3, v0, v1}, Li0/f;->t(JJ)J

    .line 342
    .line 343
    .line 344
    move-result-wide p1

    .line 345
    return-wide p1
.end method
