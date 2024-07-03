.class public final LI/G;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:LG/Z;

.field private b:LK0/F;

.field private c:LB5/l;

.field private d:LG/T;

.field private final e:LR/q0;

.field private f:LK0/Z;

.field private g:Landroidx/compose/ui/platform/t0;

.field private h:Landroidx/compose/ui/platform/T1;

.field private i:Lp0/a;

.field private j:Landroidx/compose/ui/focus/i;

.field private final k:LR/q0;

.field private l:J

.field private m:Ljava/lang/Integer;

.field private n:J

.field private final o:LR/q0;

.field private final p:LR/q0;

.field private q:I

.field private r:LK0/N;

.field private s:LI/x;

.field private final t:LG/E;

.field private final u:LI/i;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(LG/Z;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LI/G;->a:LG/Z;

    .line 5
    .line 6
    invoke-static {}, LG/d0;->b()LK0/F;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, LI/G;->b:LK0/F;

    .line 11
    .line 12
    sget-object p1, LI/G$d;->m:LI/G$d;

    .line 13
    .line 14
    iput-object p1, p0, LI/G;->c:LB5/l;

    .line 15
    .line 16
    new-instance p1, LK0/N;

    .line 17
    .line 18
    const/4 v5, 0x7

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v1, 0x0

    .line 21
    const-wide/16 v2, 0x0

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    move-object v0, p1

    .line 25
    invoke-direct/range {v0 .. v6}, LK0/N;-><init>(Ljava/lang/String;JLE0/E;ILC5/i;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    const/4 v1, 0x2

    .line 30
    invoke-static {p1, v0, v1, v0}, LR/m1;->j(Ljava/lang/Object;LR/l1;ILjava/lang/Object;)LR/q0;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, LI/G;->e:LR/q0;

    .line 35
    .line 36
    sget-object p1, LK0/Z;->a:LK0/Z$a;

    .line 37
    .line 38
    invoke-virtual {p1}, LK0/Z$a;->c()LK0/Z;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, LI/G;->f:LK0/Z;

    .line 43
    .line 44
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-static {p1, v0, v1, v0}, LR/m1;->j(Ljava/lang/Object;LR/l1;ILjava/lang/Object;)LR/q0;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, LI/G;->k:LR/q0;

    .line 51
    .line 52
    sget-object p1, Li0/f;->b:Li0/f$a;

    .line 53
    .line 54
    invoke-virtual {p1}, Li0/f$a;->c()J

    .line 55
    .line 56
    .line 57
    move-result-wide v2

    .line 58
    iput-wide v2, p0, LI/G;->l:J

    .line 59
    .line 60
    invoke-virtual {p1}, Li0/f$a;->c()J

    .line 61
    .line 62
    .line 63
    move-result-wide v2

    .line 64
    iput-wide v2, p0, LI/G;->n:J

    .line 65
    .line 66
    invoke-static {v0, v0, v1, v0}, LR/m1;->j(Ljava/lang/Object;LR/l1;ILjava/lang/Object;)LR/q0;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, LI/G;->o:LR/q0;

    .line 71
    .line 72
    invoke-static {v0, v0, v1, v0}, LR/m1;->j(Ljava/lang/Object;LR/l1;ILjava/lang/Object;)LR/q0;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object p1, p0, LI/G;->p:LR/q0;

    .line 77
    .line 78
    const/4 p1, -0x1

    .line 79
    iput p1, p0, LI/G;->q:I

    .line 80
    .line 81
    new-instance p1, LK0/N;

    .line 82
    .line 83
    const/4 v1, 0x0

    .line 84
    const-wide/16 v2, 0x0

    .line 85
    .line 86
    move-object v0, p1

    .line 87
    invoke-direct/range {v0 .. v6}, LK0/N;-><init>(Ljava/lang/String;JLE0/E;ILC5/i;)V

    .line 88
    .line 89
    .line 90
    iput-object p1, p0, LI/G;->r:LK0/N;

    .line 91
    .line 92
    new-instance p1, LI/G$i;

    .line 93
    .line 94
    invoke-direct {p1, p0}, LI/G$i;-><init>(LI/G;)V

    .line 95
    .line 96
    .line 97
    iput-object p1, p0, LI/G;->t:LG/E;

    .line 98
    .line 99
    new-instance p1, LI/G$c;

    .line 100
    .line 101
    invoke-direct {p1, p0}, LI/G$c;-><init>(LI/G;)V

    .line 102
    .line 103
    .line 104
    iput-object p1, p0, LI/G;->u:LI/i;

    .line 105
    .line 106
    return-void
.end method

.method private final S(Li0/f;)V
    .locals 1

    .line 1
    iget-object v0, p0, LI/G;->p:LR/q0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LR/q0;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final T(LG/k;)V
    .locals 1

    .line 1
    iget-object v0, p0, LI/G;->o:LR/q0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LR/q0;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final W(LG/l;)V
    .locals 2

    .line 1
    iget-object v0, p0, LI/G;->d:LG/T;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, LG/T;->c()LG/l;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne v1, p1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :cond_0
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0, p1}, LG/T;->w(LG/l;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method public static final synthetic a(LI/G;LE0/d;J)LK0/N;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, LI/G;->p(LE0/d;J)LK0/N;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(LI/G;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, LI/G;->m:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(LI/G;)J
    .locals 2

    .line 1
    iget-wide v0, p0, LI/G;->l:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic d(LI/G;)J
    .locals 2

    .line 1
    iget-wide v0, p0, LI/G;->n:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic e(LI/G;Li0/f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LI/G;->S(Li0/f;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic f(LI/G;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, LI/G;->m:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method private final f0(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, LI/G;->d:LG/T;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, LG/T;->E(Z)V

    .line 7
    .line 8
    .line 9
    :goto_0
    if-eqz p1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, LI/G;->e0()V

    .line 12
    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    invoke-virtual {p0}, LI/G;->N()V

    .line 16
    .line 17
    .line 18
    :goto_1
    return-void
.end method

.method public static final synthetic g(LI/G;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, LI/G;->l:J

    .line 2
    .line 3
    return-void
.end method

.method private final g0(LK0/N;JZZLI/r;Z)J
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    move/from16 v9, p7

    .line 3
    .line 4
    iget-object v1, v0, LI/G;->d:LG/T;

    .line 5
    .line 6
    if-eqz v1, :cond_10

    .line 7
    .line 8
    invoke-virtual {v1}, LG/T;->h()LG/V;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto/16 :goto_b

    .line 15
    .line 16
    :cond_0
    iget-object v2, v0, LI/G;->b:LK0/F;

    .line 17
    .line 18
    invoke-virtual {p1}, LK0/N;->g()J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    invoke-static {v3, v4}, LE0/E;->n(J)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-interface {v2, v3}, LK0/F;->b(I)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    iget-object v3, v0, LI/G;->b:LK0/F;

    .line 31
    .line 32
    invoke-virtual {p1}, LK0/N;->g()J

    .line 33
    .line 34
    .line 35
    move-result-wide v4

    .line 36
    invoke-static {v4, v5}, LE0/E;->i(J)I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    invoke-interface {v3, v4}, LK0/F;->b(I)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-static {v2, v3}, LE0/F;->b(II)J

    .line 45
    .line 46
    .line 47
    move-result-wide v5

    .line 48
    const/4 v10, 0x0

    .line 49
    move-wide v2, p2

    .line 50
    invoke-virtual {v1, v2, v3, v10}, LG/V;->d(JZ)I

    .line 51
    .line 52
    .line 53
    move-result v11

    .line 54
    if-nez p5, :cond_2

    .line 55
    .line 56
    if-eqz p4, :cond_1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-static {v5, v6}, LE0/E;->n(J)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    :goto_0
    move v2, v11

    .line 65
    :goto_1
    if-eqz p5, :cond_4

    .line 66
    .line 67
    if-eqz p4, :cond_3

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_3
    invoke-static {v5, v6}, LE0/E;->i(J)I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    goto :goto_3

    .line 75
    :cond_4
    :goto_2
    move v3, v11

    .line 76
    :goto_3
    iget-object v12, v0, LI/G;->s:LI/x;

    .line 77
    .line 78
    const/4 v4, -0x1

    .line 79
    if-nez p4, :cond_6

    .line 80
    .line 81
    if-eqz v12, :cond_6

    .line 82
    .line 83
    iget v7, v0, LI/G;->q:I

    .line 84
    .line 85
    if-ne v7, v4, :cond_5

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_5
    move v4, v7

    .line 89
    :cond_6
    :goto_4
    invoke-virtual {v1}, LG/V;->f()LE0/C;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    move/from16 v7, p4

    .line 94
    .line 95
    move/from16 v8, p5

    .line 96
    .line 97
    invoke-static/range {v1 .. v8}, LI/y;->c(LE0/C;IIIJZZ)LI/x;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-interface {v1, v12}, LI/x;->d(LI/x;)Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-nez v2, :cond_7

    .line 106
    .line 107
    invoke-virtual {p1}, LK0/N;->g()J

    .line 108
    .line 109
    .line 110
    move-result-wide v1

    .line 111
    return-wide v1

    .line 112
    :cond_7
    iput-object v1, v0, LI/G;->s:LI/x;

    .line 113
    .line 114
    iput v11, v0, LI/G;->q:I

    .line 115
    .line 116
    move-object/from16 v2, p6

    .line 117
    .line 118
    invoke-interface {v2, v1}, LI/r;->a(LI/x;)LI/l;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    iget-object v2, v0, LI/G;->b:LK0/F;

    .line 123
    .line 124
    invoke-virtual {v1}, LI/l;->e()LI/l$a;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-virtual {v3}, LI/l$a;->c()I

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    invoke-interface {v2, v3}, LK0/F;->a(I)I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    iget-object v3, v0, LI/G;->b:LK0/F;

    .line 137
    .line 138
    invoke-virtual {v1}, LI/l;->c()LI/l$a;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v1}, LI/l$a;->c()I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    invoke-interface {v3, v1}, LK0/F;->a(I)I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    invoke-static {v2, v1}, LE0/F;->b(II)J

    .line 151
    .line 152
    .line 153
    move-result-wide v1

    .line 154
    invoke-virtual {p1}, LK0/N;->g()J

    .line 155
    .line 156
    .line 157
    move-result-wide v3

    .line 158
    invoke-static {v1, v2, v3, v4}, LE0/E;->g(JJ)Z

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    if-eqz v3, :cond_8

    .line 163
    .line 164
    invoke-virtual {p1}, LK0/N;->g()J

    .line 165
    .line 166
    .line 167
    move-result-wide v1

    .line 168
    return-wide v1

    .line 169
    :cond_8
    invoke-static {v1, v2}, LE0/E;->m(J)Z

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    invoke-virtual {p1}, LK0/N;->g()J

    .line 174
    .line 175
    .line 176
    move-result-wide v4

    .line 177
    invoke-static {v4, v5}, LE0/E;->m(J)Z

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    const/4 v5, 0x1

    .line 182
    if-eq v3, v4, :cond_9

    .line 183
    .line 184
    invoke-static {v1, v2}, LE0/E;->i(J)I

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    invoke-static {v1, v2}, LE0/E;->n(J)I

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    invoke-static {v3, v4}, LE0/F;->b(II)J

    .line 193
    .line 194
    .line 195
    move-result-wide v3

    .line 196
    invoke-virtual {p1}, LK0/N;->g()J

    .line 197
    .line 198
    .line 199
    move-result-wide v6

    .line 200
    invoke-static {v3, v4, v6, v7}, LE0/E;->g(JJ)Z

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    if-eqz v3, :cond_9

    .line 205
    .line 206
    move v3, v5

    .line 207
    goto :goto_5

    .line 208
    :cond_9
    move v3, v10

    .line 209
    :goto_5
    invoke-static {v1, v2}, LE0/E;->h(J)Z

    .line 210
    .line 211
    .line 212
    move-result v4

    .line 213
    if-eqz v4, :cond_a

    .line 214
    .line 215
    invoke-virtual {p1}, LK0/N;->g()J

    .line 216
    .line 217
    .line 218
    move-result-wide v6

    .line 219
    invoke-static {v6, v7}, LE0/E;->h(J)Z

    .line 220
    .line 221
    .line 222
    move-result v4

    .line 223
    if-eqz v4, :cond_a

    .line 224
    .line 225
    move v4, v5

    .line 226
    goto :goto_6

    .line 227
    :cond_a
    move v4, v10

    .line 228
    :goto_6
    if-eqz v9, :cond_b

    .line 229
    .line 230
    invoke-virtual {p1}, LK0/N;->h()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 235
    .line 236
    .line 237
    move-result v6

    .line 238
    if-lez v6, :cond_b

    .line 239
    .line 240
    if-nez v3, :cond_b

    .line 241
    .line 242
    if-nez v4, :cond_b

    .line 243
    .line 244
    iget-object v3, v0, LI/G;->i:Lp0/a;

    .line 245
    .line 246
    if-eqz v3, :cond_b

    .line 247
    .line 248
    sget-object v4, Lp0/b;->a:Lp0/b$a;

    .line 249
    .line 250
    invoke-virtual {v4}, Lp0/b$a;->b()I

    .line 251
    .line 252
    .line 253
    move-result v4

    .line 254
    invoke-interface {v3, v4}, Lp0/a;->a(I)V

    .line 255
    .line 256
    .line 257
    :cond_b
    invoke-virtual {p1}, LK0/N;->e()LE0/d;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    invoke-direct {p0, v3, v1, v2}, LI/G;->p(LE0/d;J)LK0/N;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    iget-object v4, v0, LI/G;->c:LB5/l;

    .line 266
    .line 267
    invoke-interface {v4, v3}, LB5/l;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v3}, LK0/N;->g()J

    .line 271
    .line 272
    .line 273
    move-result-wide v3

    .line 274
    invoke-static {v3, v4}, LE0/E;->h(J)Z

    .line 275
    .line 276
    .line 277
    move-result v3

    .line 278
    if-eqz v3, :cond_c

    .line 279
    .line 280
    sget-object v3, LG/l;->o:LG/l;

    .line 281
    .line 282
    goto :goto_7

    .line 283
    :cond_c
    sget-object v3, LG/l;->n:LG/l;

    .line 284
    .line 285
    :goto_7
    invoke-direct {p0, v3}, LI/G;->W(LG/l;)V

    .line 286
    .line 287
    .line 288
    iget-object v3, v0, LI/G;->d:LG/T;

    .line 289
    .line 290
    if-nez v3, :cond_d

    .line 291
    .line 292
    goto :goto_8

    .line 293
    :cond_d
    invoke-virtual {v3, v9}, LG/T;->y(Z)V

    .line 294
    .line 295
    .line 296
    :goto_8
    iget-object v3, v0, LI/G;->d:LG/T;

    .line 297
    .line 298
    if-nez v3, :cond_e

    .line 299
    .line 300
    goto :goto_9

    .line 301
    :cond_e
    invoke-static {p0, v5}, LI/H;->c(LI/G;Z)Z

    .line 302
    .line 303
    .line 304
    move-result v4

    .line 305
    invoke-virtual {v3, v4}, LG/T;->G(Z)V

    .line 306
    .line 307
    .line 308
    :goto_9
    iget-object v3, v0, LI/G;->d:LG/T;

    .line 309
    .line 310
    if-nez v3, :cond_f

    .line 311
    .line 312
    goto :goto_a

    .line 313
    :cond_f
    invoke-static {p0, v10}, LI/H;->c(LI/G;Z)Z

    .line 314
    .line 315
    .line 316
    move-result v4

    .line 317
    invoke-virtual {v3, v4}, LG/T;->F(Z)V

    .line 318
    .line 319
    .line 320
    :goto_a
    return-wide v1

    .line 321
    :cond_10
    :goto_b
    sget-object v1, LE0/E;->b:LE0/E$a;

    .line 322
    .line 323
    invoke-virtual {v1}, LE0/E$a;->a()J

    .line 324
    .line 325
    .line 326
    move-result-wide v1

    .line 327
    return-wide v1
.end method

.method public static final synthetic h(LI/G;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, LI/G;->n:J

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic i(LI/G;LG/k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LI/G;->T(LG/k;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic j(LI/G;LG/l;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LI/G;->W(LG/l;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic k(LI/G;I)V
    .locals 0

    .line 1
    iput p1, p0, LI/G;->q:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic l(LI/G;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LI/G;->f0(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic m(LI/G;LK0/N;JZZLI/r;Z)J
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, LI/G;->g0(LK0/N;JZZLI/r;Z)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static synthetic o(LI/G;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    const/4 p3, 0x1

    .line 2
    and-int/2addr p2, p3

    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    move p1, p3

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, LI/G;->n(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final p(LE0/d;J)LK0/N;
    .locals 8

    .line 1
    new-instance v7, LK0/N;

    .line 2
    .line 3
    const/4 v5, 0x4

    .line 4
    const/4 v6, 0x0

    .line 5
    const/4 v4, 0x0

    .line 6
    move-object v0, v7

    .line 7
    move-object v1, p1

    .line 8
    move-wide v2, p2

    .line 9
    invoke-direct/range {v0 .. v6}, LK0/N;-><init>(LE0/d;JLE0/E;ILC5/i;)V

    .line 10
    .line 11
    .line 12
    return-object v7
.end method

.method public static synthetic t(LI/G;Li0/f;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, LI/G;->s(Li0/f;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic v(LI/G;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    const/4 p3, 0x1

    .line 2
    and-int/2addr p2, p3

    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    move p1, p3

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, LI/G;->u(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final x()Li0/h;
    .locals 11

    .line 1
    iget-object v0, p0, LI/G;->d:LG/T;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, LG/T;->v()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    xor-int/2addr v1, v2

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-eqz v0, :cond_7

    .line 16
    .line 17
    iget-object v1, p0, LI/G;->b:LK0/F;

    .line 18
    .line 19
    invoke-virtual {p0}, LI/G;->L()LK0/N;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3}, LK0/N;->g()J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    invoke-static {v3, v4}, LE0/E;->n(J)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-interface {v1, v3}, LK0/F;->b(I)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iget-object v3, p0, LI/G;->b:LK0/F;

    .line 36
    .line 37
    invoke-virtual {p0}, LI/G;->L()LK0/N;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v4}, LK0/N;->g()J

    .line 42
    .line 43
    .line 44
    move-result-wide v4

    .line 45
    invoke-static {v4, v5}, LE0/E;->i(J)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    invoke-interface {v3, v4}, LK0/F;->b(I)I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    iget-object v4, p0, LI/G;->d:LG/T;

    .line 54
    .line 55
    if-eqz v4, :cond_1

    .line 56
    .line 57
    invoke-virtual {v4}, LG/T;->g()Lw0/r;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    if-eqz v4, :cond_1

    .line 62
    .line 63
    invoke-virtual {p0, v2}, LI/G;->D(Z)J

    .line 64
    .line 65
    .line 66
    move-result-wide v5

    .line 67
    invoke-interface {v4, v5, v6}, Lw0/r;->Q(J)J

    .line 68
    .line 69
    .line 70
    move-result-wide v4

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    sget-object v2, Li0/f;->b:Li0/f$a;

    .line 73
    .line 74
    invoke-virtual {v2}, Li0/f$a;->c()J

    .line 75
    .line 76
    .line 77
    move-result-wide v4

    .line 78
    :goto_1
    iget-object v2, p0, LI/G;->d:LG/T;

    .line 79
    .line 80
    if-eqz v2, :cond_2

    .line 81
    .line 82
    invoke-virtual {v2}, LG/T;->g()Lw0/r;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    if-eqz v2, :cond_2

    .line 87
    .line 88
    const/4 v6, 0x0

    .line 89
    invoke-virtual {p0, v6}, LI/G;->D(Z)J

    .line 90
    .line 91
    .line 92
    move-result-wide v6

    .line 93
    invoke-interface {v2, v6, v7}, Lw0/r;->Q(J)J

    .line 94
    .line 95
    .line 96
    move-result-wide v6

    .line 97
    goto :goto_2

    .line 98
    :cond_2
    sget-object v2, Li0/f;->b:Li0/f$a;

    .line 99
    .line 100
    invoke-virtual {v2}, Li0/f$a;->c()J

    .line 101
    .line 102
    .line 103
    move-result-wide v6

    .line 104
    :goto_2
    iget-object v2, p0, LI/G;->d:LG/T;

    .line 105
    .line 106
    const/4 v8, 0x0

    .line 107
    if-eqz v2, :cond_4

    .line 108
    .line 109
    invoke-virtual {v2}, LG/T;->g()Lw0/r;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    if-eqz v2, :cond_4

    .line 114
    .line 115
    invoke-virtual {v0}, LG/T;->h()LG/V;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    if-eqz v9, :cond_3

    .line 120
    .line 121
    invoke-virtual {v9}, LG/V;->f()LE0/C;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    if-eqz v9, :cond_3

    .line 126
    .line 127
    invoke-virtual {v9, v1}, LE0/C;->e(I)Li0/h;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    if-eqz v1, :cond_3

    .line 132
    .line 133
    invoke-virtual {v1}, Li0/h;->l()F

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    goto :goto_3

    .line 138
    :cond_3
    move v1, v8

    .line 139
    :goto_3
    invoke-static {v8, v1}, Li0/g;->a(FF)J

    .line 140
    .line 141
    .line 142
    move-result-wide v9

    .line 143
    invoke-interface {v2, v9, v10}, Lw0/r;->Q(J)J

    .line 144
    .line 145
    .line 146
    move-result-wide v1

    .line 147
    invoke-static {v1, v2}, Li0/f;->p(J)F

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    goto :goto_4

    .line 152
    :cond_4
    move v1, v8

    .line 153
    :goto_4
    iget-object v2, p0, LI/G;->d:LG/T;

    .line 154
    .line 155
    if-eqz v2, :cond_6

    .line 156
    .line 157
    invoke-virtual {v2}, LG/T;->g()Lw0/r;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    if-eqz v2, :cond_6

    .line 162
    .line 163
    invoke-virtual {v0}, LG/T;->h()LG/V;

    .line 164
    .line 165
    .line 166
    move-result-object v9

    .line 167
    if-eqz v9, :cond_5

    .line 168
    .line 169
    invoke-virtual {v9}, LG/V;->f()LE0/C;

    .line 170
    .line 171
    .line 172
    move-result-object v9

    .line 173
    if-eqz v9, :cond_5

    .line 174
    .line 175
    invoke-virtual {v9, v3}, LE0/C;->e(I)Li0/h;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    if-eqz v3, :cond_5

    .line 180
    .line 181
    invoke-virtual {v3}, Li0/h;->l()F

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    goto :goto_5

    .line 186
    :cond_5
    move v3, v8

    .line 187
    :goto_5
    invoke-static {v8, v3}, Li0/g;->a(FF)J

    .line 188
    .line 189
    .line 190
    move-result-wide v8

    .line 191
    invoke-interface {v2, v8, v9}, Lw0/r;->Q(J)J

    .line 192
    .line 193
    .line 194
    move-result-wide v2

    .line 195
    invoke-static {v2, v3}, Li0/f;->p(J)F

    .line 196
    .line 197
    .line 198
    move-result v8

    .line 199
    :cond_6
    invoke-static {v4, v5}, Li0/f;->o(J)F

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    invoke-static {v6, v7}, Li0/f;->o(J)F

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    invoke-static {v4, v5}, Li0/f;->o(J)F

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    invoke-static {v6, v7}, Li0/f;->o(J)F

    .line 216
    .line 217
    .line 218
    move-result v9

    .line 219
    invoke-static {v3, v9}, Ljava/lang/Math;->max(FF)F

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    invoke-static {v1, v8}, Ljava/lang/Math;->min(FF)F

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    invoke-static {v4, v5}, Li0/f;->p(J)F

    .line 228
    .line 229
    .line 230
    move-result v4

    .line 231
    invoke-static {v6, v7}, Li0/f;->p(J)F

    .line 232
    .line 233
    .line 234
    move-result v5

    .line 235
    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    .line 236
    .line 237
    .line 238
    move-result v4

    .line 239
    const/16 v5, 0x19

    .line 240
    .line 241
    int-to-float v5, v5

    .line 242
    invoke-static {v5}, LR0/i;->g(F)F

    .line 243
    .line 244
    .line 245
    move-result v5

    .line 246
    invoke-virtual {v0}, LG/T;->s()LG/C;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {v0}, LG/C;->a()LR0/e;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-interface {v0}, LR0/e;->getDensity()F

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    mul-float/2addr v5, v0

    .line 259
    add-float/2addr v4, v5

    .line 260
    new-instance v0, Li0/h;

    .line 261
    .line 262
    invoke-direct {v0, v2, v1, v3, v4}, Li0/h;-><init>(FFFF)V

    .line 263
    .line 264
    .line 265
    return-object v0

    .line 266
    :cond_7
    sget-object v0, Li0/h;->e:Li0/h$a;

    .line 267
    .line 268
    invoke-virtual {v0}, Li0/h$a;->a()Li0/h;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    return-object v0
.end method


# virtual methods
.method public final A()LG/k;
    .locals 1

    .line 1
    iget-object v0, p0, LI/G;->o:LR/q0;

    .line 2
    .line 3
    invoke-interface {v0}, LR/w1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LG/k;

    .line 8
    .line 9
    return-object v0
.end method

.method public final B()Z
    .locals 1

    .line 1
    iget-object v0, p0, LI/G;->k:LR/q0;

    .line 2
    .line 3
    invoke-interface {v0}, LR/w1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final C()Landroidx/compose/ui/focus/i;
    .locals 1

    .line 1
    iget-object v0, p0, LI/G;->j:Landroidx/compose/ui/focus/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public final D(Z)J
    .locals 4

    .line 1
    iget-object v0, p0, LI/G;->d:LG/T;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    invoke-virtual {v0}, LG/T;->h()LG/V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    invoke-virtual {v0}, LG/V;->f()LE0/C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    invoke-virtual {p0}, LI/G;->K()LE0/d;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    sget-object p1, Li0/f;->b:Li0/f$a;

    .line 25
    .line 26
    invoke-virtual {p1}, Li0/f$a;->b()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    return-wide v0

    .line 31
    :cond_1
    invoke-virtual {v0}, LE0/C;->l()LE0/B;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, LE0/B;->j()LE0/d;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, LE0/d;->j()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v1}, LE0/d;->j()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v1, v2}, LC5/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_2

    .line 52
    .line 53
    sget-object p1, Li0/f;->b:Li0/f$a;

    .line 54
    .line 55
    invoke-virtual {p1}, Li0/f$a;->b()J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    return-wide v0

    .line 60
    :cond_2
    invoke-virtual {p0}, LI/G;->L()LK0/N;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, LK0/N;->g()J

    .line 65
    .line 66
    .line 67
    move-result-wide v1

    .line 68
    if-eqz p1, :cond_3

    .line 69
    .line 70
    invoke-static {v1, v2}, LE0/E;->n(J)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    goto :goto_0

    .line 75
    :cond_3
    invoke-static {v1, v2}, LE0/E;->i(J)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    :goto_0
    iget-object v2, p0, LI/G;->b:LK0/F;

    .line 80
    .line 81
    invoke-interface {v2, v1}, LK0/F;->b(I)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    invoke-virtual {p0}, LI/G;->L()LK0/N;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v2}, LK0/N;->g()J

    .line 90
    .line 91
    .line 92
    move-result-wide v2

    .line 93
    invoke-static {v2, v3}, LE0/E;->m(J)Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    invoke-static {v0, v1, p1, v2}, LI/M;->b(LE0/C;IZZ)J

    .line 98
    .line 99
    .line 100
    move-result-wide v0

    .line 101
    return-wide v0

    .line 102
    :cond_4
    :goto_1
    sget-object p1, Li0/f;->b:Li0/f$a;

    .line 103
    .line 104
    invoke-virtual {p1}, Li0/f$a;->b()J

    .line 105
    .line 106
    .line 107
    move-result-wide v0

    .line 108
    return-wide v0
.end method

.method public final E()Lp0/a;
    .locals 1

    .line 1
    iget-object v0, p0, LI/G;->i:Lp0/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final F()LI/i;
    .locals 1

    .line 1
    iget-object v0, p0, LI/G;->u:LI/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public final G()LK0/F;
    .locals 1

    .line 1
    iget-object v0, p0, LI/G;->b:LK0/F;

    .line 2
    .line 3
    return-object v0
.end method

.method public final H()LB5/l;
    .locals 1

    .line 1
    iget-object v0, p0, LI/G;->c:LB5/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final I()LG/T;
    .locals 1

    .line 1
    iget-object v0, p0, LI/G;->d:LG/T;

    .line 2
    .line 3
    return-object v0
.end method

.method public final J()LG/E;
    .locals 1

    .line 1
    iget-object v0, p0, LI/G;->t:LG/E;

    .line 2
    .line 3
    return-object v0
.end method

.method public final K()LE0/d;
    .locals 1

    .line 1
    iget-object v0, p0, LI/G;->d:LG/T;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LG/T;->s()LG/C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, LG/C;->k()LE0/d;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    return-object v0
.end method

.method public final L()LK0/N;
    .locals 1

    .line 1
    iget-object v0, p0, LI/G;->e:LR/q0;

    .line 2
    .line 3
    invoke-interface {v0}, LR/w1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LK0/N;

    .line 8
    .line 9
    return-object v0
.end method

.method public final M(Z)LG/E;
    .locals 1

    .line 1
    new-instance v0, LI/G$b;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, LI/G$b;-><init>(LI/G;Z)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final N()V
    .locals 2

    .line 1
    iget-object v0, p0, LI/G;->h:Landroidx/compose/ui/platform/T1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/compose/ui/platform/T1;->c()Landroidx/compose/ui/platform/V1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    sget-object v1, Landroidx/compose/ui/platform/V1;->m:Landroidx/compose/ui/platform/V1;

    .line 12
    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, LI/G;->h:Landroidx/compose/ui/platform/T1;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Landroidx/compose/ui/platform/T1;->b()V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public final O()Z
    .locals 2

    .line 1
    iget-object v0, p0, LI/G;->r:LK0/N;

    .line 2
    .line 3
    invoke-virtual {v0}, LK0/N;->h()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, LI/G;->L()LK0/N;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, LK0/N;->h()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0, v1}, LC5/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    xor-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    return v0
.end method

.method public final P()V
    .locals 4

    .line 1
    iget-object v0, p0, LI/G;->g:Landroidx/compose/ui/platform/t0;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/compose/ui/platform/t0;->b()LE0/d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, LI/G;->L()LK0/N;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p0}, LI/G;->L()LK0/N;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, LK0/N;->h()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-static {v1, v2}, LK0/O;->c(LK0/N;I)LE0/d;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1, v0}, LE0/d;->n(LE0/d;)LE0/d;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p0}, LI/G;->L()LK0/N;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {p0}, LI/G;->L()LK0/N;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v3}, LK0/N;->h()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    invoke-static {v2, v3}, LK0/O;->b(LK0/N;I)LE0/d;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v1, v2}, LE0/d;->n(LE0/d;)LE0/d;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {p0}, LI/G;->L()LK0/N;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v2}, LK0/N;->g()J

    .line 65
    .line 66
    .line 67
    move-result-wide v2

    .line 68
    invoke-static {v2, v3}, LE0/E;->l(J)I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    invoke-virtual {v0}, LE0/d;->length()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    add-int/2addr v2, v0

    .line 77
    invoke-static {v2, v2}, LE0/F;->b(II)J

    .line 78
    .line 79
    .line 80
    move-result-wide v2

    .line 81
    invoke-direct {p0, v1, v2, v3}, LI/G;->p(LE0/d;J)LK0/N;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget-object v1, p0, LI/G;->c:LB5/l;

    .line 86
    .line 87
    invoke-interface {v1, v0}, LB5/l;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    sget-object v0, LG/l;->m:LG/l;

    .line 91
    .line 92
    invoke-direct {p0, v0}, LI/G;->W(LG/l;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, LI/G;->a:LG/Z;

    .line 96
    .line 97
    if-eqz v0, :cond_1

    .line 98
    .line 99
    invoke-virtual {v0}, LG/Z;->a()V

    .line 100
    .line 101
    .line 102
    :cond_1
    :goto_0
    return-void
.end method

.method public final Q()V
    .locals 9

    .line 1
    invoke-virtual {p0}, LI/G;->L()LK0/N;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LK0/N;->e()LE0/d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, LI/G;->L()LK0/N;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, LK0/N;->h()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-static {v2, v1}, LE0/F;->b(II)J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    invoke-direct {p0, v0, v1, v2}, LI/G;->p(LE0/d;J)LK0/N;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, LI/G;->c:LB5/l;

    .line 31
    .line 32
    invoke-interface {v1, v0}, LB5/l;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, LI/G;->r:LK0/N;

    .line 36
    .line 37
    invoke-virtual {v0}, LK0/N;->g()J

    .line 38
    .line 39
    .line 40
    move-result-wide v4

    .line 41
    const/4 v7, 0x5

    .line 42
    const/4 v8, 0x0

    .line 43
    const/4 v3, 0x0

    .line 44
    const/4 v6, 0x0

    .line 45
    invoke-static/range {v2 .. v8}, LK0/N;->c(LK0/N;LE0/d;JLE0/E;ILjava/lang/Object;)LK0/N;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LI/G;->r:LK0/N;

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    invoke-virtual {p0, v0}, LI/G;->u(Z)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final R(Landroidx/compose/ui/platform/t0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LI/G;->g:Landroidx/compose/ui/platform/t0;

    .line 2
    .line 3
    return-void
.end method

.method public final U(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, LI/G;->k:LR/q0;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, LR/q0;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final V(Landroidx/compose/ui/focus/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, LI/G;->j:Landroidx/compose/ui/focus/i;

    .line 2
    .line 3
    return-void
.end method

.method public final X(Lp0/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, LI/G;->i:Lp0/a;

    .line 2
    .line 3
    return-void
.end method

.method public final Y(LK0/F;)V
    .locals 0

    .line 1
    iput-object p1, p0, LI/G;->b:LK0/F;

    .line 2
    .line 3
    return-void
.end method

.method public final Z(LB5/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, LI/G;->c:LB5/l;

    .line 2
    .line 3
    return-void
.end method

.method public final a0(LG/T;)V
    .locals 0

    .line 1
    iput-object p1, p0, LI/G;->d:LG/T;

    .line 2
    .line 3
    return-void
.end method

.method public final b0(Landroidx/compose/ui/platform/T1;)V
    .locals 0

    .line 1
    iput-object p1, p0, LI/G;->h:Landroidx/compose/ui/platform/T1;

    .line 2
    .line 3
    return-void
.end method

.method public final c0(LK0/N;)V
    .locals 1

    .line 1
    iget-object v0, p0, LI/G;->e:LR/q0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LR/q0;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d0(LK0/Z;)V
    .locals 0

    .line 1
    iput-object p1, p0, LI/G;->f:LK0/Z;

    .line 2
    .line 3
    return-void
.end method

.method public final e0()V
    .locals 8

    .line 1
    iget-object v0, p0, LI/G;->d:LG/T;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LG/T;->u()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0}, LI/G;->L()LK0/N;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, LK0/N;->g()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-static {v0, v1}, LE0/E;->h(J)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    new-instance v0, LI/G$e;

    .line 28
    .line 29
    invoke-direct {v0, p0}, LI/G$e;-><init>(LI/G;)V

    .line 30
    .line 31
    .line 32
    move-object v4, v0

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move-object v4, v1

    .line 35
    :goto_0
    invoke-virtual {p0}, LI/G;->L()LK0/N;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, LK0/N;->g()J

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    invoke-static {v2, v3}, LE0/E;->h(J)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    invoke-virtual {p0}, LI/G;->B()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    new-instance v0, LI/G$f;

    .line 56
    .line 57
    invoke-direct {v0, p0}, LI/G$f;-><init>(LI/G;)V

    .line 58
    .line 59
    .line 60
    move-object v6, v0

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    move-object v6, v1

    .line 63
    :goto_1
    invoke-virtual {p0}, LI/G;->B()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    iget-object v0, p0, LI/G;->g:Landroidx/compose/ui/platform/t0;

    .line 70
    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    invoke-interface {v0}, Landroidx/compose/ui/platform/t0;->c()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    const/4 v2, 0x1

    .line 78
    if-ne v0, v2, :cond_3

    .line 79
    .line 80
    new-instance v0, LI/G$g;

    .line 81
    .line 82
    invoke-direct {v0, p0}, LI/G$g;-><init>(LI/G;)V

    .line 83
    .line 84
    .line 85
    move-object v5, v0

    .line 86
    goto :goto_2

    .line 87
    :cond_3
    move-object v5, v1

    .line 88
    :goto_2
    invoke-virtual {p0}, LI/G;->L()LK0/N;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, LK0/N;->g()J

    .line 93
    .line 94
    .line 95
    move-result-wide v2

    .line 96
    invoke-static {v2, v3}, LE0/E;->j(J)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-virtual {p0}, LI/G;->L()LK0/N;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v2}, LK0/N;->h()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-eq v0, v2, :cond_4

    .line 113
    .line 114
    new-instance v1, LI/G$h;

    .line 115
    .line 116
    invoke-direct {v1, p0}, LI/G$h;-><init>(LI/G;)V

    .line 117
    .line 118
    .line 119
    :cond_4
    move-object v7, v1

    .line 120
    iget-object v2, p0, LI/G;->h:Landroidx/compose/ui/platform/T1;

    .line 121
    .line 122
    if-eqz v2, :cond_5

    .line 123
    .line 124
    invoke-direct {p0}, LI/G;->x()Li0/h;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-interface/range {v2 .. v7}, Landroidx/compose/ui/platform/T1;->a(Li0/h;LB5/a;LB5/a;LB5/a;LB5/a;)V

    .line 129
    .line 130
    .line 131
    :cond_5
    return-void
.end method

.method public final n(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, LI/G;->L()LK0/N;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LK0/N;->g()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, LE0/E;->h(J)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, LI/G;->g:Landroidx/compose/ui/platform/t0;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, LI/G;->L()LK0/N;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, LK0/O;->a(LK0/N;)LE0/d;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v0, v1}, Landroidx/compose/ui/platform/t0;->a(LE0/d;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    if-nez p1, :cond_2

    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    invoke-virtual {p0}, LI/G;->L()LK0/N;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, LK0/N;->g()J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    invoke-static {v0, v1}, LE0/E;->k(J)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-virtual {p0}, LI/G;->L()LK0/N;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, LK0/N;->e()LE0/d;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {p1, p1}, LE0/F;->b(II)J

    .line 55
    .line 56
    .line 57
    move-result-wide v1

    .line 58
    invoke-direct {p0, v0, v1, v2}, LI/G;->p(LE0/d;J)LK0/N;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget-object v0, p0, LI/G;->c:LB5/l;

    .line 63
    .line 64
    invoke-interface {v0, p1}, LB5/l;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    sget-object p1, LG/l;->m:LG/l;

    .line 68
    .line 69
    invoke-direct {p0, p1}, LI/G;->W(LG/l;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final q()LG/E;
    .locals 1

    .line 1
    new-instance v0, LI/G$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LI/G$a;-><init>(LI/G;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final r()V
    .locals 3

    .line 1
    invoke-virtual {p0}, LI/G;->L()LK0/N;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LK0/N;->g()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, LE0/E;->h(J)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, LI/G;->g:Landroidx/compose/ui/platform/t0;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, LI/G;->L()LK0/N;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, LK0/O;->a(LK0/N;)LE0/d;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v0, v1}, Landroidx/compose/ui/platform/t0;->a(LE0/d;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual {p0}, LI/G;->L()LK0/N;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p0}, LI/G;->L()LK0/N;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, LK0/N;->h()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-static {v0, v1}, LK0/O;->c(LK0/N;I)LE0/d;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p0}, LI/G;->L()LK0/N;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {p0}, LI/G;->L()LK0/N;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v2}, LK0/N;->h()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-static {v1, v2}, LK0/O;->b(LK0/N;I)LE0/d;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v0, v1}, LE0/d;->n(LE0/d;)LE0/d;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {p0}, LI/G;->L()LK0/N;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v1}, LK0/N;->g()J

    .line 80
    .line 81
    .line 82
    move-result-wide v1

    .line 83
    invoke-static {v1, v2}, LE0/E;->l(J)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    invoke-static {v1, v1}, LE0/F;->b(II)J

    .line 88
    .line 89
    .line 90
    move-result-wide v1

    .line 91
    invoke-direct {p0, v0, v1, v2}, LI/G;->p(LE0/d;J)LK0/N;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iget-object v1, p0, LI/G;->c:LB5/l;

    .line 96
    .line 97
    invoke-interface {v1, v0}, LB5/l;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    sget-object v0, LG/l;->m:LG/l;

    .line 101
    .line 102
    invoke-direct {p0, v0}, LI/G;->W(LG/l;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, LI/G;->a:LG/Z;

    .line 106
    .line 107
    if-eqz v0, :cond_2

    .line 108
    .line 109
    invoke-virtual {v0}, LG/Z;->a()V

    .line 110
    .line 111
    .line 112
    :cond_2
    return-void
.end method

.method public final s(Li0/f;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, LI/G;->L()LK0/N;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LK0/N;->g()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, LE0/E;->h(J)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, LI/G;->d:LG/T;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, LG/T;->h()LG/V;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    move-object v1, v0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    goto :goto_0

    .line 27
    :goto_1
    if-eqz p1, :cond_1

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, LI/G;->b:LK0/F;

    .line 32
    .line 33
    invoke-virtual {p1}, Li0/f;->x()J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    const/4 v5, 0x2

    .line 38
    const/4 v6, 0x0

    .line 39
    const/4 v4, 0x0

    .line 40
    invoke-static/range {v1 .. v6}, LG/V;->e(LG/V;JZILjava/lang/Object;)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-interface {v0, v1}, LK0/F;->a(I)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    goto :goto_2

    .line 49
    :cond_1
    invoke-virtual {p0}, LI/G;->L()LK0/N;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, LK0/N;->g()J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    invoke-static {v0, v1}, LE0/E;->k(J)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    :goto_2
    invoke-virtual {p0}, LI/G;->L()LK0/N;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {v0}, LE0/F;->a(I)J

    .line 66
    .line 67
    .line 68
    move-result-wide v3

    .line 69
    const/4 v6, 0x5

    .line 70
    const/4 v7, 0x0

    .line 71
    const/4 v2, 0x0

    .line 72
    const/4 v5, 0x0

    .line 73
    invoke-static/range {v1 .. v7}, LK0/N;->c(LK0/N;LE0/d;JLE0/E;ILjava/lang/Object;)LK0/N;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-object v1, p0, LI/G;->c:LB5/l;

    .line 78
    .line 79
    invoke-interface {v1, v0}, LB5/l;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    :cond_2
    if-eqz p1, :cond_3

    .line 83
    .line 84
    invoke-virtual {p0}, LI/G;->L()LK0/N;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1}, LK0/N;->h()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-lez p1, :cond_3

    .line 97
    .line 98
    sget-object p1, LG/l;->o:LG/l;

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_3
    sget-object p1, LG/l;->m:LG/l;

    .line 102
    .line 103
    :goto_3
    invoke-direct {p0, p1}, LI/G;->W(LG/l;)V

    .line 104
    .line 105
    .line 106
    const/4 p1, 0x0

    .line 107
    invoke-direct {p0, p1}, LI/G;->f0(Z)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public final u(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, LI/G;->d:LG/T;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LG/T;->d()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LI/G;->j:Landroidx/compose/ui/focus/i;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/compose/ui/focus/i;->e()V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, LI/G;->L()LK0/N;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LI/G;->r:LK0/N;

    .line 23
    .line 24
    invoke-direct {p0, p1}, LI/G;->f0(Z)V

    .line 25
    .line 26
    .line 27
    sget-object p1, LG/l;->n:LG/l;

    .line 28
    .line 29
    invoke-direct {p0, p1}, LI/G;->W(LG/l;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final w()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, LI/G;->f0(Z)V

    .line 3
    .line 4
    .line 5
    sget-object v0, LG/l;->m:LG/l;

    .line 6
    .line 7
    invoke-direct {p0, v0}, LI/G;->W(LG/l;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final y()Li0/f;
    .locals 1

    .line 1
    iget-object v0, p0, LI/G;->p:LR/q0;

    .line 2
    .line 3
    invoke-interface {v0}, LR/w1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Li0/f;

    .line 8
    .line 9
    return-object v0
.end method

.method public final z(LR0/e;)J
    .locals 4

    .line 1
    iget-object v0, p0, LI/G;->b:LK0/F;

    .line 2
    .line 3
    invoke-virtual {p0}, LI/G;->L()LK0/N;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, LK0/N;->g()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-static {v1, v2}, LE0/E;->n(J)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-interface {v0, v1}, LK0/F;->b(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v1, p0, LI/G;->d:LG/T;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1}, LG/T;->h()LG/V;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v1, 0x0

    .line 29
    :goto_0
    invoke-static {v1}, LC5/q;->d(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, LG/V;->f()LE0/C;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, LE0/C;->l()LE0/B;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2}, LE0/B;->j()LE0/d;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2}, LE0/d;->length()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    const/4 v3, 0x0

    .line 49
    invoke-static {v0, v3, v2}, LH5/j;->l(III)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-virtual {v1, v0}, LE0/C;->e(I)Li0/h;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Li0/h;->i()F

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-static {}, LG/F;->c()F

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    invoke-interface {p1, v2}, LR0/e;->P(F)F

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    const/4 v2, 0x2

    .line 70
    int-to-float v2, v2

    .line 71
    div-float/2addr p1, v2

    .line 72
    add-float/2addr v1, p1

    .line 73
    invoke-virtual {v0}, Li0/h;->e()F

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    invoke-static {v1, p1}, Li0/g;->a(FF)J

    .line 78
    .line 79
    .line 80
    move-result-wide v0

    .line 81
    return-wide v0
.end method
