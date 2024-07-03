.class public final LC/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR/Q0;
.implements LC/B$b;
.implements Ljava/lang/Runnable;
.implements Landroid/view/Choreographer$FrameCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LC/C$a;,
        LC/C$b;
    }
.end annotation


# static fields
.field public static final w:LC/C$a;

.field public static final x:I

.field private static y:J


# instance fields
.field private final m:LC/B;

.field private final n:Lw0/j0;

.field private final o:LC/o;

.field private final p:Landroid/view/View;

.field private final q:LT/d;

.field private r:J

.field private s:J

.field private t:Z

.field private final u:Landroid/view/Choreographer;

.field private v:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LC/C$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LC/C$a;-><init>(LC5/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LC/C;->w:LC/C$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, LC/C;->x:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(LC/B;Lw0/j0;LC/o;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LC/C;->m:LC/B;

    .line 5
    .line 6
    iput-object p2, p0, LC/C;->n:Lw0/j0;

    .line 7
    .line 8
    iput-object p3, p0, LC/C;->o:LC/o;

    .line 9
    .line 10
    iput-object p4, p0, LC/C;->p:Landroid/view/View;

    .line 11
    .line 12
    new-instance p1, LT/d;

    .line 13
    .line 14
    const/16 p2, 0x10

    .line 15
    .line 16
    new-array p2, p2, [LC/C$b;

    .line 17
    .line 18
    const/4 p3, 0x0

    .line 19
    invoke-direct {p1, p2, p3}, LT/d;-><init>([Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, LC/C;->q:LT/d;

    .line 23
    .line 24
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, LC/C;->u:Landroid/view/Choreographer;

    .line 29
    .line 30
    sget-object p1, LC/C;->w:LC/C$a;

    .line 31
    .line 32
    invoke-static {p1, p4}, LC/C$a;->a(LC/C$a;Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static final synthetic e()J
    .locals 2

    .line 1
    sget-wide v0, LC/C;->y:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic f(J)V
    .locals 0

    .line 1
    sput-wide p0, LC/C;->y:J

    .line 2
    .line 3
    return-void
.end method

.method private final g(JJ)J
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p3, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x4

    .line 9
    int-to-long v0, v0

    .line 10
    div-long/2addr p3, v0

    .line 11
    const/4 v2, 0x3

    .line 12
    int-to-long v2, v2

    .line 13
    mul-long/2addr p3, v2

    .line 14
    div-long/2addr p1, v0

    .line 15
    add-long/2addr p1, p3

    .line 16
    :goto_0
    return-wide p1
.end method

.method private final h(JJJ)Z
    .locals 0

    .line 1
    add-long/2addr p1, p5

    .line 2
    cmp-long p1, p1, p3

    .line 3
    .line 4
    if-gez p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    return p1
.end method


# virtual methods
.method public a(IJ)LC/B$a;
    .locals 2

    .line 1
    new-instance v0, LC/C$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p2, p3, v1}, LC/C$b;-><init>(IJLC5/i;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, LC/C;->q:LT/d;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, LT/d;->b(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    iget-boolean p1, p0, LC/C;->t:Z

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, LC/C;->t:Z

    .line 18
    .line 19
    iget-object p1, p0, LC/C;->p:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {p1, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    return-object v0
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, LC/C;->m:LC/B;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, LC/B;->b(LC/B$b;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, LC/C;->v:Z

    .line 8
    .line 9
    return-void
.end method

.method public c()V
    .locals 0

    .line 1
    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, LC/C;->v:Z

    .line 3
    .line 4
    iget-object v0, p0, LC/C;->m:LC/B;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, LC/B;->b(LC/B$b;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LC/C;->p:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LC/C;->u:Landroid/view/Choreographer;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public doFrame(J)V
    .locals 0

    .line 1
    iget-boolean p1, p0, LC/C;->v:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, LC/C;->p:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {p1, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public run()V
    .locals 18

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iget-object v1, v8, LC/C;->q:LT/d;

    .line 5
    .line 6
    invoke-virtual {v1}, LT/d;->o()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v9, 0x0

    .line 11
    if-nez v1, :cond_c

    .line 12
    .line 13
    iget-boolean v1, v8, LC/C;->t:Z

    .line 14
    .line 15
    if-eqz v1, :cond_c

    .line 16
    .line 17
    iget-boolean v1, v8, LC/C;->v:Z

    .line 18
    .line 19
    if-eqz v1, :cond_c

    .line 20
    .line 21
    iget-object v1, v8, LC/C;->p:Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/view/View;->getWindowVisibility()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    goto/16 :goto_9

    .line 30
    .line 31
    :cond_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 32
    .line 33
    iget-object v2, v8, LC/C;->p:Landroid/view/View;

    .line 34
    .line 35
    invoke-virtual {v2}, Landroid/view/View;->getDrawingTime()J

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 40
    .line 41
    .line 42
    move-result-wide v1

    .line 43
    sget-wide v3, LC/C;->y:J

    .line 44
    .line 45
    add-long v10, v1, v3

    .line 46
    .line 47
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 48
    .line 49
    .line 50
    move-result-wide v1

    .line 51
    cmp-long v1, v1, v10

    .line 52
    .line 53
    if-lez v1, :cond_1

    .line 54
    .line 55
    move v1, v0

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    move v1, v9

    .line 58
    :goto_0
    move v12, v1

    .line 59
    move v13, v9

    .line 60
    :goto_1
    iget-object v1, v8, LC/C;->q:LT/d;

    .line 61
    .line 62
    invoke-virtual {v1}, LT/d;->p()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_a

    .line 67
    .line 68
    if-nez v13, :cond_a

    .line 69
    .line 70
    iget-object v1, v8, LC/C;->q:LT/d;

    .line 71
    .line 72
    invoke-virtual {v1}, LT/d;->l()[Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    aget-object v1, v1, v9

    .line 77
    .line 78
    move-object v14, v1

    .line 79
    check-cast v14, LC/C$b;

    .line 80
    .line 81
    iget-object v1, v8, LC/C;->o:LC/o;

    .line 82
    .line 83
    invoke-virtual {v1}, LC/o;->d()LB5/a;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-interface {v1}, LB5/a;->invoke()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    move-object v15, v1

    .line 92
    check-cast v15, LC/q;

    .line 93
    .line 94
    invoke-virtual {v14}, LC/C$b;->a()Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_9

    .line 99
    .line 100
    invoke-interface {v15}, LC/q;->d()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    invoke-virtual {v14}, LC/C$b;->c()I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-ltz v2, :cond_9

    .line 109
    .line 110
    if-ge v2, v1, :cond_9

    .line 111
    .line 112
    invoke-virtual {v14}, LC/C$b;->e()Lw0/j0$a;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    if-nez v1, :cond_4

    .line 117
    .line 118
    const-string v1, "compose:lazylist:prefetch:compose"

    .line 119
    .line 120
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :try_start_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 124
    .line 125
    .line 126
    move-result-wide v16

    .line 127
    iget-wide v6, v8, LC/C;->r:J

    .line 128
    .line 129
    move-object/from16 v1, p0

    .line 130
    .line 131
    move-wide/from16 v2, v16

    .line 132
    .line 133
    move-wide v4, v10

    .line 134
    invoke-direct/range {v1 .. v7}, LC/C;->h(JJJ)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-nez v1, :cond_3

    .line 139
    .line 140
    if-eqz v12, :cond_2

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_2
    move v13, v0

    .line 144
    goto :goto_3

    .line 145
    :cond_3
    :goto_2
    invoke-virtual {v14}, LC/C$b;->c()I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    invoke-interface {v15, v1}, LC/q;->a(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {v14}, LC/C$b;->c()I

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    invoke-interface {v15, v2}, LC/q;->e(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    iget-object v3, v8, LC/C;->o:LC/o;

    .line 162
    .line 163
    invoke-virtual {v14}, LC/C$b;->c()I

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    invoke-virtual {v3, v4, v1, v2}, LC/o;->b(ILjava/lang/Object;Ljava/lang/Object;)LB5/p;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    iget-object v3, v8, LC/C;->n:Lw0/j0;

    .line 172
    .line 173
    invoke-virtual {v3, v1, v2}, Lw0/j0;->i(Ljava/lang/Object;LB5/p;)Lw0/j0$a;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {v14, v1}, LC/C$b;->f(Lw0/j0$a;)V

    .line 178
    .line 179
    .line 180
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 181
    .line 182
    .line 183
    move-result-wide v1

    .line 184
    sub-long v1, v1, v16

    .line 185
    .line 186
    iget-wide v3, v8, LC/C;->r:J

    .line 187
    .line 188
    invoke-direct {v8, v1, v2, v3, v4}, LC/C;->g(JJ)J

    .line 189
    .line 190
    .line 191
    move-result-wide v1

    .line 192
    iput-wide v1, v8, LC/C;->r:J

    .line 193
    .line 194
    move v12, v9

    .line 195
    :goto_3
    sget-object v1, Lp5/B;->a:Lp5/B;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 196
    .line 197
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 198
    .line 199
    .line 200
    goto/16 :goto_1

    .line 201
    .line 202
    :catchall_0
    move-exception v0

    .line 203
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 204
    .line 205
    .line 206
    throw v0

    .line 207
    :cond_4
    invoke-virtual {v14}, LC/C$b;->d()Z

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    xor-int/2addr v1, v0

    .line 212
    if-eqz v1, :cond_8

    .line 213
    .line 214
    const-string v1, "compose:lazylist:prefetch:measure"

    .line 215
    .line 216
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    :try_start_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 220
    .line 221
    .line 222
    move-result-wide v15

    .line 223
    iget-wide v6, v8, LC/C;->s:J

    .line 224
    .line 225
    move-object/from16 v1, p0

    .line 226
    .line 227
    move-wide v2, v15

    .line 228
    move-wide v4, v10

    .line 229
    invoke-direct/range {v1 .. v7}, LC/C;->h(JJJ)Z

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    if-nez v1, :cond_6

    .line 234
    .line 235
    if-eqz v12, :cond_5

    .line 236
    .line 237
    goto :goto_4

    .line 238
    :cond_5
    sget-object v1, Lp5/B;->a:Lp5/B;

    .line 239
    .line 240
    move v13, v0

    .line 241
    goto :goto_6

    .line 242
    :catchall_1
    move-exception v0

    .line 243
    goto :goto_7

    .line 244
    :cond_6
    :goto_4
    invoke-virtual {v14}, LC/C$b;->e()Lw0/j0$a;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    invoke-static {v1}, LC5/q;->d(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    invoke-interface {v1}, Lw0/j0$a;->b()I

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    move v3, v9

    .line 256
    :goto_5
    if-ge v3, v2, :cond_7

    .line 257
    .line 258
    invoke-virtual {v14}, LC/C$b;->b()J

    .line 259
    .line 260
    .line 261
    move-result-wide v4

    .line 262
    invoke-interface {v1, v3, v4, v5}, Lw0/j0$a;->c(IJ)V

    .line 263
    .line 264
    .line 265
    add-int/2addr v3, v0

    .line 266
    goto :goto_5

    .line 267
    :cond_7
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 268
    .line 269
    .line 270
    move-result-wide v1

    .line 271
    sub-long/2addr v1, v15

    .line 272
    iget-wide v3, v8, LC/C;->s:J

    .line 273
    .line 274
    invoke-direct {v8, v1, v2, v3, v4}, LC/C;->g(JJ)J

    .line 275
    .line 276
    .line 277
    move-result-wide v1

    .line 278
    iput-wide v1, v8, LC/C;->s:J

    .line 279
    .line 280
    iget-object v1, v8, LC/C;->q:LT/d;

    .line 281
    .line 282
    invoke-virtual {v1, v9}, LT/d;->u(I)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 283
    .line 284
    .line 285
    move v12, v9

    .line 286
    :goto_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 287
    .line 288
    .line 289
    goto/16 :goto_1

    .line 290
    .line 291
    :goto_7
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 292
    .line 293
    .line 294
    throw v0

    .line 295
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 296
    .line 297
    const-string v1, "request already measured"

    .line 298
    .line 299
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    throw v0

    .line 307
    :cond_9
    iget-object v1, v8, LC/C;->q:LT/d;

    .line 308
    .line 309
    invoke-virtual {v1, v9}, LT/d;->u(I)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    goto/16 :goto_1

    .line 313
    .line 314
    :cond_a
    if-eqz v13, :cond_b

    .line 315
    .line 316
    iget-object v0, v8, LC/C;->u:Landroid/view/Choreographer;

    .line 317
    .line 318
    invoke-virtual {v0, v8}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 319
    .line 320
    .line 321
    goto :goto_8

    .line 322
    :cond_b
    iput-boolean v9, v8, LC/C;->t:Z

    .line 323
    .line 324
    :goto_8
    return-void

    .line 325
    :cond_c
    :goto_9
    iput-boolean v9, v8, LC/C;->t:Z

    .line 326
    .line 327
    return-void
.end method
