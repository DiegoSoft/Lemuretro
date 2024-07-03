.class public final Ld2/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld2/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld2/j$a;
    }
.end annotation


# static fields
.field public static final o:Ld2/j$a;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lp2/c;

.field private final c:Lp5/g;

.field private final d:Lp5/g;

.field private final e:Lp5/g;

.field private final f:Ld2/d$c;

.field private final g:Ld2/b;

.field private final h:Lt2/o;

.field private final i:LM5/K;

.field private final j:Lt2/t;

.field private final k:Lp2/q;

.field private final l:Ld2/b;

.field private final m:Ljava/util/List;

.field private final n:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ld2/j$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ld2/j$a;-><init>(LC5/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ld2/j;->o:Ld2/j$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lp2/c;Lp5/g;Lp5/g;Lp5/g;Ld2/d$c;Ld2/b;Lt2/o;Lt2/r;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld2/j;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Ld2/j;->b:Lp2/c;

    .line 7
    .line 8
    iput-object p3, p0, Ld2/j;->c:Lp5/g;

    .line 9
    .line 10
    iput-object p4, p0, Ld2/j;->d:Lp5/g;

    .line 11
    .line 12
    iput-object p5, p0, Ld2/j;->e:Lp5/g;

    .line 13
    .line 14
    iput-object p6, p0, Ld2/j;->f:Ld2/d$c;

    .line 15
    .line 16
    iput-object p7, p0, Ld2/j;->g:Ld2/b;

    .line 17
    .line 18
    iput-object p8, p0, Ld2/j;->h:Lt2/o;

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    const/4 p2, 0x0

    .line 22
    invoke-static {p2, p1, p2}, LM5/R0;->b(LM5/v0;ILjava/lang/Object;)LM5/y;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {}, LM5/Z;->c()LM5/H0;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    invoke-virtual {p3}, LM5/H0;->N0()LM5/H0;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    invoke-interface {p1, p3}, Lt5/g;->F0(Lt5/g;)Lt5/g;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    sget-object p3, LM5/H;->a:LM5/H$a;

    .line 39
    .line 40
    new-instance p6, Ld2/j$f;

    .line 41
    .line 42
    invoke-direct {p6, p3, p0}, Ld2/j$f;-><init>(LM5/H$a;Ld2/j;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p1, p6}, Lt5/g;->F0(Lt5/g;)Lt5/g;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {p1}, LM5/L;->a(Lt5/g;)LM5/K;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Ld2/j;->i:LM5/K;

    .line 54
    .line 55
    new-instance p1, Lt2/t;

    .line 56
    .line 57
    invoke-direct {p1, p0}, Lt2/t;-><init>(Ld2/j;)V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Ld2/j;->j:Lt2/t;

    .line 61
    .line 62
    new-instance p3, Lp2/q;

    .line 63
    .line 64
    invoke-direct {p3, p0, p1, p2}, Lp2/q;-><init>(Ld2/g;Lt2/t;Lt2/r;)V

    .line 65
    .line 66
    .line 67
    iput-object p3, p0, Ld2/j;->k:Lp2/q;

    .line 68
    .line 69
    invoke-virtual {p7}, Ld2/b;->h()Ld2/b$a;

    .line 70
    .line 71
    .line 72
    move-result-object p6

    .line 73
    new-instance p7, Lm2/c;

    .line 74
    .line 75
    invoke-direct {p7}, Lm2/c;-><init>()V

    .line 76
    .line 77
    .line 78
    const-class p9, Le6/v;

    .line 79
    .line 80
    invoke-virtual {p6, p7, p9}, Ld2/b$a;->d(Lm2/d;Ljava/lang/Class;)Ld2/b$a;

    .line 81
    .line 82
    .line 83
    move-result-object p6

    .line 84
    new-instance p7, Lm2/g;

    .line 85
    .line 86
    invoke-direct {p7}, Lm2/g;-><init>()V

    .line 87
    .line 88
    .line 89
    const-class p9, Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {p6, p7, p9}, Ld2/b$a;->d(Lm2/d;Ljava/lang/Class;)Ld2/b$a;

    .line 92
    .line 93
    .line 94
    move-result-object p6

    .line 95
    new-instance p7, Lm2/b;

    .line 96
    .line 97
    invoke-direct {p7}, Lm2/b;-><init>()V

    .line 98
    .line 99
    .line 100
    const-class p9, Landroid/net/Uri;

    .line 101
    .line 102
    invoke-virtual {p6, p7, p9}, Ld2/b$a;->d(Lm2/d;Ljava/lang/Class;)Ld2/b$a;

    .line 103
    .line 104
    .line 105
    move-result-object p6

    .line 106
    new-instance p7, Lm2/f;

    .line 107
    .line 108
    invoke-direct {p7}, Lm2/f;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p6, p7, p9}, Ld2/b$a;->d(Lm2/d;Ljava/lang/Class;)Ld2/b$a;

    .line 112
    .line 113
    .line 114
    move-result-object p6

    .line 115
    new-instance p7, Lm2/e;

    .line 116
    .line 117
    invoke-direct {p7}, Lm2/e;-><init>()V

    .line 118
    .line 119
    .line 120
    const-class v0, Ljava/lang/Integer;

    .line 121
    .line 122
    invoke-virtual {p6, p7, v0}, Ld2/b$a;->d(Lm2/d;Ljava/lang/Class;)Ld2/b$a;

    .line 123
    .line 124
    .line 125
    move-result-object p6

    .line 126
    new-instance p7, Lm2/a;

    .line 127
    .line 128
    invoke-direct {p7}, Lm2/a;-><init>()V

    .line 129
    .line 130
    .line 131
    const-class v0, [B

    .line 132
    .line 133
    invoke-virtual {p6, p7, v0}, Ld2/b$a;->d(Lm2/d;Ljava/lang/Class;)Ld2/b$a;

    .line 134
    .line 135
    .line 136
    move-result-object p6

    .line 137
    new-instance p7, Ll2/c;

    .line 138
    .line 139
    invoke-direct {p7}, Ll2/c;-><init>()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p6, p7, p9}, Ld2/b$a;->c(Ll2/b;Ljava/lang/Class;)Ld2/b$a;

    .line 143
    .line 144
    .line 145
    move-result-object p6

    .line 146
    new-instance p7, Ll2/a;

    .line 147
    .line 148
    invoke-virtual {p8}, Lt2/o;->c()Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    invoke-direct {p7, v0}, Ll2/a;-><init>(Z)V

    .line 153
    .line 154
    .line 155
    const-class v0, Ljava/io/File;

    .line 156
    .line 157
    invoke-virtual {p6, p7, v0}, Ld2/b$a;->c(Ll2/b;Ljava/lang/Class;)Ld2/b$a;

    .line 158
    .line 159
    .line 160
    move-result-object p6

    .line 161
    new-instance p7, Lj2/k$b;

    .line 162
    .line 163
    invoke-virtual {p8}, Lt2/o;->g()Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    invoke-direct {p7, p5, p4, v1}, Lj2/k$b;-><init>(Lp5/g;Lp5/g;Z)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p6, p7, p9}, Ld2/b$a;->b(Lj2/i$a;Ljava/lang/Class;)Ld2/b$a;

    .line 171
    .line 172
    .line 173
    move-result-object p4

    .line 174
    new-instance p5, Lj2/j$a;

    .line 175
    .line 176
    invoke-direct {p5}, Lj2/j$a;-><init>()V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p4, p5, v0}, Ld2/b$a;->b(Lj2/i$a;Ljava/lang/Class;)Ld2/b$a;

    .line 180
    .line 181
    .line 182
    move-result-object p4

    .line 183
    new-instance p5, Lj2/a$a;

    .line 184
    .line 185
    invoke-direct {p5}, Lj2/a$a;-><init>()V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p4, p5, p9}, Ld2/b$a;->b(Lj2/i$a;Ljava/lang/Class;)Ld2/b$a;

    .line 189
    .line 190
    .line 191
    move-result-object p4

    .line 192
    new-instance p5, Lj2/e$a;

    .line 193
    .line 194
    invoke-direct {p5}, Lj2/e$a;-><init>()V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p4, p5, p9}, Ld2/b$a;->b(Lj2/i$a;Ljava/lang/Class;)Ld2/b$a;

    .line 198
    .line 199
    .line 200
    move-result-object p4

    .line 201
    new-instance p5, Lj2/l$b;

    .line 202
    .line 203
    invoke-direct {p5}, Lj2/l$b;-><init>()V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p4, p5, p9}, Ld2/b$a;->b(Lj2/i$a;Ljava/lang/Class;)Ld2/b$a;

    .line 207
    .line 208
    .line 209
    move-result-object p4

    .line 210
    new-instance p5, Lj2/f$a;

    .line 211
    .line 212
    invoke-direct {p5}, Lj2/f$a;-><init>()V

    .line 213
    .line 214
    .line 215
    const-class p6, Landroid/graphics/drawable/Drawable;

    .line 216
    .line 217
    invoke-virtual {p4, p5, p6}, Ld2/b$a;->b(Lj2/i$a;Ljava/lang/Class;)Ld2/b$a;

    .line 218
    .line 219
    .line 220
    move-result-object p4

    .line 221
    new-instance p5, Lj2/b$a;

    .line 222
    .line 223
    invoke-direct {p5}, Lj2/b$a;-><init>()V

    .line 224
    .line 225
    .line 226
    const-class p6, Landroid/graphics/Bitmap;

    .line 227
    .line 228
    invoke-virtual {p4, p5, p6}, Ld2/b$a;->b(Lj2/i$a;Ljava/lang/Class;)Ld2/b$a;

    .line 229
    .line 230
    .line 231
    move-result-object p4

    .line 232
    new-instance p5, Lj2/c$a;

    .line 233
    .line 234
    invoke-direct {p5}, Lj2/c$a;-><init>()V

    .line 235
    .line 236
    .line 237
    const-class p6, Ljava/nio/ByteBuffer;

    .line 238
    .line 239
    invoke-virtual {p4, p5, p6}, Ld2/b$a;->b(Lj2/i$a;Ljava/lang/Class;)Ld2/b$a;

    .line 240
    .line 241
    .line 242
    move-result-object p4

    .line 243
    new-instance p5, Lg2/d$c;

    .line 244
    .line 245
    invoke-virtual {p8}, Lt2/o;->e()I

    .line 246
    .line 247
    .line 248
    move-result p6

    .line 249
    invoke-virtual {p8}, Lt2/o;->d()Lg2/l;

    .line 250
    .line 251
    .line 252
    move-result-object p7

    .line 253
    invoke-direct {p5, p6, p7}, Lg2/d$c;-><init>(ILg2/l;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {p4, p5}, Ld2/b$a;->a(Lg2/i$a;)Ld2/b$a;

    .line 257
    .line 258
    .line 259
    move-result-object p4

    .line 260
    invoke-virtual {p4}, Ld2/b$a;->e()Ld2/b;

    .line 261
    .line 262
    .line 263
    move-result-object p4

    .line 264
    iput-object p4, p0, Ld2/j;->l:Ld2/b;

    .line 265
    .line 266
    invoke-virtual {p0}, Ld2/j;->b()Ld2/b;

    .line 267
    .line 268
    .line 269
    move-result-object p4

    .line 270
    invoke-virtual {p4}, Ld2/b;->c()Ljava/util/List;

    .line 271
    .line 272
    .line 273
    move-result-object p4

    .line 274
    new-instance p5, Lk2/a;

    .line 275
    .line 276
    invoke-direct {p5, p0, p1, p3, p2}, Lk2/a;-><init>(Ld2/g;Lt2/t;Lp2/q;Lt2/r;)V

    .line 277
    .line 278
    .line 279
    invoke-static {p4, p5}, Lq5/s;->w0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    iput-object p1, p0, Ld2/j;->m:Ljava/util/List;

    .line 284
    .line 285
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 286
    .line 287
    const/4 p2, 0x0

    .line 288
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 289
    .line 290
    .line 291
    iput-object p1, p0, Ld2/j;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 292
    .line 293
    return-void
.end method

.method public static final synthetic f(Ld2/j;Lp2/h;ILt5/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Ld2/j;->h(Lp2/h;ILt5/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic g(Ld2/j;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Ld2/j;->m:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method private final h(Lp2/h;ILt5/d;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    instance-of v3, v2, Ld2/j$d;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Ld2/j$d;

    .line 13
    .line 14
    iget v4, v3, Ld2/j$d;->t:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Ld2/j$d;->t:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Ld2/j$d;

    .line 27
    .line 28
    invoke-direct {v3, v1, v2}, Ld2/j$d;-><init>(Ld2/j;Lt5/d;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Ld2/j$d;->r:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {}, Lu5/b;->c()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iget v5, v3, Ld2/j$d;->t:I

    .line 38
    .line 39
    const/4 v6, 0x3

    .line 40
    const/4 v7, 0x2

    .line 41
    const/4 v8, 0x1

    .line 42
    const/4 v9, 0x0

    .line 43
    if-eqz v5, :cond_4

    .line 44
    .line 45
    if-eq v5, v8, :cond_3

    .line 46
    .line 47
    if-eq v5, v7, :cond_2

    .line 48
    .line 49
    if-ne v5, v6, :cond_1

    .line 50
    .line 51
    iget-object v0, v3, Ld2/j$d;->p:Ljava/lang/Object;

    .line 52
    .line 53
    move-object v4, v0

    .line 54
    check-cast v4, Ld2/d;

    .line 55
    .line 56
    iget-object v0, v3, Ld2/j$d;->o:Ljava/lang/Object;

    .line 57
    .line 58
    move-object v5, v0

    .line 59
    check-cast v5, Lp2/h;

    .line 60
    .line 61
    iget-object v0, v3, Ld2/j$d;->n:Ljava/lang/Object;

    .line 62
    .line 63
    move-object v6, v0

    .line 64
    check-cast v6, Lp2/p;

    .line 65
    .line 66
    iget-object v0, v3, Ld2/j$d;->m:Ljava/lang/Object;

    .line 67
    .line 68
    move-object v3, v0

    .line 69
    check-cast v3, Ld2/j;

    .line 70
    .line 71
    :try_start_0
    invoke-static {v2}, Lp5/p;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    .line 74
    goto/16 :goto_8

    .line 75
    .line 76
    :catchall_0
    move-exception v0

    .line 77
    goto/16 :goto_a

    .line 78
    .line 79
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 80
    .line 81
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 82
    .line 83
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v0

    .line 87
    :cond_2
    iget-object v0, v3, Ld2/j$d;->q:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Landroid/graphics/Bitmap;

    .line 90
    .line 91
    iget-object v5, v3, Ld2/j$d;->p:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v5, Ld2/d;

    .line 94
    .line 95
    iget-object v7, v3, Ld2/j$d;->o:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v7, Lp2/h;

    .line 98
    .line 99
    iget-object v8, v3, Ld2/j$d;->n:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v8, Lp2/p;

    .line 102
    .line 103
    iget-object v10, v3, Ld2/j$d;->m:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v10, Ld2/j;

    .line 106
    .line 107
    :try_start_1
    invoke-static {v2}, Lp5/p;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 108
    .line 109
    .line 110
    move-object/from16 v17, v0

    .line 111
    .line 112
    goto/16 :goto_7

    .line 113
    .line 114
    :catchall_1
    move-exception v0

    .line 115
    move-object v4, v5

    .line 116
    move-object v5, v7

    .line 117
    move-object v6, v8

    .line 118
    move-object v3, v10

    .line 119
    goto/16 :goto_a

    .line 120
    .line 121
    :cond_3
    iget-object v0, v3, Ld2/j$d;->p:Ljava/lang/Object;

    .line 122
    .line 123
    move-object v5, v0

    .line 124
    check-cast v5, Ld2/d;

    .line 125
    .line 126
    iget-object v0, v3, Ld2/j$d;->o:Ljava/lang/Object;

    .line 127
    .line 128
    move-object v8, v0

    .line 129
    check-cast v8, Lp2/h;

    .line 130
    .line 131
    iget-object v0, v3, Ld2/j$d;->n:Ljava/lang/Object;

    .line 132
    .line 133
    move-object v10, v0

    .line 134
    check-cast v10, Lp2/p;

    .line 135
    .line 136
    iget-object v0, v3, Ld2/j$d;->m:Ljava/lang/Object;

    .line 137
    .line 138
    move-object v11, v0

    .line 139
    check-cast v11, Ld2/j;

    .line 140
    .line 141
    :try_start_2
    invoke-static {v2}, Lp5/p;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :catchall_2
    move-exception v0

    .line 146
    move-object v4, v5

    .line 147
    move-object v5, v8

    .line 148
    move-object v6, v10

    .line 149
    :goto_1
    move-object v3, v11

    .line 150
    goto/16 :goto_a

    .line 151
    .line 152
    :cond_4
    invoke-static {v2}, Lp5/p;->b(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    iget-object v2, v1, Ld2/j;->k:Lp2/q;

    .line 156
    .line 157
    invoke-interface {v3}, Lt5/d;->getContext()Lt5/g;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    invoke-static {v5}, LM5/z0;->k(Lt5/g;)LM5/v0;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    invoke-virtual {v2, v0, v5}, Lp2/q;->g(Lp2/h;LM5/v0;)Lp2/p;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-interface {v2}, Lp2/p;->n()V

    .line 170
    .line 171
    .line 172
    invoke-static {v0, v9, v8, v9}, Lp2/h;->R(Lp2/h;Landroid/content/Context;ILjava/lang/Object;)Lp2/h$a;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual/range {p0 .. p0}, Ld2/j;->c()Lp2/c;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    invoke-virtual {v0, v5}, Lp2/h$a;->c(Lp2/c;)Lp2/h$a;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v0}, Lp2/h$a;->a()Lp2/h;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    iget-object v0, v1, Ld2/j;->f:Ld2/d$c;

    .line 189
    .line 190
    invoke-interface {v0, v5}, Ld2/d$c;->a(Lp2/h;)Ld2/d;

    .line 191
    .line 192
    .line 193
    move-result-object v10

    .line 194
    :try_start_3
    invoke-virtual {v5}, Lp2/h;->m()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    sget-object v11, Lp2/j;->a:Lp2/j;

    .line 199
    .line 200
    if-eq v0, v11, :cond_10

    .line 201
    .line 202
    invoke-interface {v2}, Lp2/p;->start()V

    .line 203
    .line 204
    .line 205
    if-nez p2, :cond_6

    .line 206
    .line 207
    invoke-virtual {v5}, Lp2/h;->z()Landroidx/lifecycle/m;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    iput-object v1, v3, Ld2/j$d;->m:Ljava/lang/Object;

    .line 212
    .line 213
    iput-object v2, v3, Ld2/j$d;->n:Ljava/lang/Object;

    .line 214
    .line 215
    iput-object v5, v3, Ld2/j$d;->o:Ljava/lang/Object;

    .line 216
    .line 217
    iput-object v10, v3, Ld2/j$d;->p:Ljava/lang/Object;

    .line 218
    .line 219
    iput v8, v3, Ld2/j$d;->t:I

    .line 220
    .line 221
    invoke-static {v0, v3}, Lt2/g;->a(Landroidx/lifecycle/m;Lt5/d;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 225
    if-ne v0, v4, :cond_5

    .line 226
    .line 227
    return-object v4

    .line 228
    :cond_5
    move-object v11, v1

    .line 229
    move-object v8, v5

    .line 230
    move-object v5, v10

    .line 231
    move-object v10, v2

    .line 232
    :goto_2
    move-object v2, v10

    .line 233
    goto :goto_3

    .line 234
    :catchall_3
    move-exception v0

    .line 235
    move-object v3, v1

    .line 236
    move-object v6, v2

    .line 237
    move-object v4, v10

    .line 238
    goto/16 :goto_a

    .line 239
    .line 240
    :cond_6
    move-object v11, v1

    .line 241
    move-object v8, v5

    .line 242
    move-object v5, v10

    .line 243
    :goto_3
    :try_start_4
    invoke-virtual {v11}, Ld2/j;->e()Ln2/c;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    if-eqz v0, :cond_8

    .line 248
    .line 249
    invoke-virtual {v8}, Lp2/h;->G()Ln2/c$b;

    .line 250
    .line 251
    .line 252
    move-result-object v10

    .line 253
    if-eqz v10, :cond_7

    .line 254
    .line 255
    invoke-interface {v0, v10}, Ln2/c;->a(Ln2/c$b;)Ln2/c$c;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    goto :goto_4

    .line 260
    :catchall_4
    move-exception v0

    .line 261
    move-object v6, v2

    .line 262
    move-object v4, v5

    .line 263
    move-object v5, v8

    .line 264
    goto :goto_1

    .line 265
    :cond_7
    move-object v0, v9

    .line 266
    :goto_4
    if-eqz v0, :cond_8

    .line 267
    .line 268
    invoke-virtual {v0}, Ln2/c$c;->a()Landroid/graphics/Bitmap;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    goto :goto_5

    .line 273
    :cond_8
    move-object v0, v9

    .line 274
    :goto_5
    if-eqz v0, :cond_9

    .line 275
    .line 276
    invoke-virtual {v8}, Lp2/h;->l()Landroid/content/Context;

    .line 277
    .line 278
    .line 279
    move-result-object v10

    .line 280
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 281
    .line 282
    .line 283
    move-result-object v10

    .line 284
    new-instance v12, Landroid/graphics/drawable/BitmapDrawable;

    .line 285
    .line 286
    invoke-direct {v12, v10, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 287
    .line 288
    .line 289
    goto :goto_6

    .line 290
    :cond_9
    invoke-virtual {v8}, Lp2/h;->F()Landroid/graphics/drawable/Drawable;

    .line 291
    .line 292
    .line 293
    move-result-object v12

    .line 294
    :goto_6
    invoke-virtual {v8}, Lp2/h;->M()Lr2/d;

    .line 295
    .line 296
    .line 297
    move-result-object v10

    .line 298
    if-eqz v10, :cond_a

    .line 299
    .line 300
    invoke-interface {v10, v12}, Lr2/d;->b(Landroid/graphics/drawable/Drawable;)V

    .line 301
    .line 302
    .line 303
    :cond_a
    invoke-interface {v5, v8}, Ld2/d;->d(Lp2/h;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v8}, Lp2/h;->A()Lp2/h$b;

    .line 307
    .line 308
    .line 309
    move-result-object v10

    .line 310
    if-eqz v10, :cond_b

    .line 311
    .line 312
    invoke-interface {v10, v8}, Lp2/h$b;->d(Lp2/h;)V

    .line 313
    .line 314
    .line 315
    :cond_b
    invoke-interface {v5, v8}, Ld2/d;->l(Lp2/h;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v8}, Lp2/h;->K()Lq2/j;

    .line 319
    .line 320
    .line 321
    move-result-object v10

    .line 322
    iput-object v11, v3, Ld2/j$d;->m:Ljava/lang/Object;

    .line 323
    .line 324
    iput-object v2, v3, Ld2/j$d;->n:Ljava/lang/Object;

    .line 325
    .line 326
    iput-object v8, v3, Ld2/j$d;->o:Ljava/lang/Object;

    .line 327
    .line 328
    iput-object v5, v3, Ld2/j$d;->p:Ljava/lang/Object;

    .line 329
    .line 330
    iput-object v0, v3, Ld2/j$d;->q:Ljava/lang/Object;

    .line 331
    .line 332
    iput v7, v3, Ld2/j$d;->t:I

    .line 333
    .line 334
    invoke-interface {v10, v3}, Lq2/j;->i(Lt5/d;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 338
    if-ne v7, v4, :cond_c

    .line 339
    .line 340
    return-object v4

    .line 341
    :cond_c
    move-object/from16 v17, v0

    .line 342
    .line 343
    move-object v10, v11

    .line 344
    move-object/from16 v19, v8

    .line 345
    .line 346
    move-object v8, v2

    .line 347
    move-object v2, v7

    .line 348
    move-object/from16 v7, v19

    .line 349
    .line 350
    :goto_7
    :try_start_5
    move-object v15, v2

    .line 351
    check-cast v15, Lq2/i;

    .line 352
    .line 353
    invoke-interface {v5, v7, v15}, Ld2/d;->o(Lp2/h;Lq2/i;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v7}, Lp2/h;->y()LM5/G;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    new-instance v2, Ld2/j$e;

    .line 361
    .line 362
    const/16 v18, 0x0

    .line 363
    .line 364
    move-object v12, v2

    .line 365
    move-object v13, v7

    .line 366
    move-object v14, v10

    .line 367
    move-object/from16 v16, v5

    .line 368
    .line 369
    invoke-direct/range {v12 .. v18}, Ld2/j$e;-><init>(Lp2/h;Ld2/j;Lq2/i;Ld2/d;Landroid/graphics/Bitmap;Lt5/d;)V

    .line 370
    .line 371
    .line 372
    iput-object v10, v3, Ld2/j$d;->m:Ljava/lang/Object;

    .line 373
    .line 374
    iput-object v8, v3, Ld2/j$d;->n:Ljava/lang/Object;

    .line 375
    .line 376
    iput-object v7, v3, Ld2/j$d;->o:Ljava/lang/Object;

    .line 377
    .line 378
    iput-object v5, v3, Ld2/j$d;->p:Ljava/lang/Object;

    .line 379
    .line 380
    iput-object v9, v3, Ld2/j$d;->q:Ljava/lang/Object;

    .line 381
    .line 382
    iput v6, v3, Ld2/j$d;->t:I

    .line 383
    .line 384
    invoke-static {v0, v2, v3}, LM5/g;->g(Lt5/g;LB5/p;Lt5/d;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 388
    if-ne v2, v4, :cond_d

    .line 389
    .line 390
    return-object v4

    .line 391
    :cond_d
    move-object v4, v5

    .line 392
    move-object v5, v7

    .line 393
    move-object v6, v8

    .line 394
    move-object v3, v10

    .line 395
    :goto_8
    :try_start_6
    check-cast v2, Lp2/i;

    .line 396
    .line 397
    instance-of v0, v2, Lp2/r;

    .line 398
    .line 399
    if-eqz v0, :cond_e

    .line 400
    .line 401
    move-object v0, v2

    .line 402
    check-cast v0, Lp2/r;

    .line 403
    .line 404
    invoke-virtual {v5}, Lp2/h;->M()Lr2/d;

    .line 405
    .line 406
    .line 407
    move-result-object v7

    .line 408
    invoke-direct {v3, v0, v7, v4}, Ld2/j;->n(Lp2/r;Lr2/d;Ld2/d;)V

    .line 409
    .line 410
    .line 411
    goto :goto_9

    .line 412
    :cond_e
    instance-of v0, v2, Lp2/f;

    .line 413
    .line 414
    if-eqz v0, :cond_f

    .line 415
    .line 416
    move-object v0, v2

    .line 417
    check-cast v0, Lp2/f;

    .line 418
    .line 419
    invoke-virtual {v5}, Lp2/h;->M()Lr2/d;

    .line 420
    .line 421
    .line 422
    move-result-object v7

    .line 423
    invoke-direct {v3, v0, v7, v4}, Ld2/j;->m(Lp2/f;Lr2/d;Ld2/d;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 424
    .line 425
    .line 426
    :cond_f
    :goto_9
    invoke-interface {v6}, Lp2/p;->k()V

    .line 427
    .line 428
    .line 429
    return-object v2

    .line 430
    :cond_10
    :try_start_7
    new-instance v0, Lp2/k;

    .line 431
    .line 432
    invoke-direct {v0}, Lp2/k;-><init>()V

    .line 433
    .line 434
    .line 435
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 436
    :goto_a
    :try_start_8
    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    .line 437
    .line 438
    if-nez v2, :cond_11

    .line 439
    .line 440
    iget-object v2, v3, Ld2/j;->k:Lp2/q;

    .line 441
    .line 442
    invoke-virtual {v2, v5, v0}, Lp2/q;->a(Lp2/h;Ljava/lang/Throwable;)Lp2/f;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    invoke-virtual {v5}, Lp2/h;->M()Lr2/d;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    invoke-direct {v3, v0, v2, v4}, Ld2/j;->m(Lp2/f;Lr2/d;Ld2/d;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 451
    .line 452
    .line 453
    invoke-interface {v6}, Lp2/p;->k()V

    .line 454
    .line 455
    .line 456
    return-object v0

    .line 457
    :catchall_5
    move-exception v0

    .line 458
    goto :goto_b

    .line 459
    :cond_11
    :try_start_9
    invoke-direct {v3, v5, v4}, Ld2/j;->l(Lp2/h;Ld2/d;)V

    .line 460
    .line 461
    .line 462
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 463
    :goto_b
    invoke-interface {v6}, Lp2/p;->k()V

    .line 464
    .line 465
    .line 466
    throw v0
.end method

.method private final l(Lp2/h;Ld2/d;)V
    .locals 0

    .line 1
    invoke-interface {p2, p1}, Ld2/d;->c(Lp2/h;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lp2/h;->A()Lp2/h$b;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    invoke-interface {p2, p1}, Lp2/h$b;->c(Lp2/h;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private final m(Lp2/f;Lr2/d;Ld2/d;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lp2/f;->b()Lp2/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, p2, Ls2/d;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    if-eqz p2, :cond_2

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1}, Lp2/i;->b()Lp2/h;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lp2/h;->P()Ls2/c$a;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    move-object v2, p2

    .line 21
    check-cast v2, Ls2/d;

    .line 22
    .line 23
    invoke-interface {v1, v2, p1}, Ls2/c$a;->a(Ls2/d;Lp2/i;)Ls2/c;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    instance-of v2, v1, Ls2/b;

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    :goto_0
    invoke-virtual {p1}, Lp2/f;->a()Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {p2, v1}, Lr2/d;->e(Landroid/graphics/drawable/Drawable;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-virtual {p1}, Lp2/i;->b()Lp2/h;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-interface {p3, p2, v1}, Ld2/d;->e(Lp2/h;Ls2/c;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v1}, Ls2/c;->a()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lp2/i;->b()Lp2/h;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-interface {p3, p2, v1}, Ld2/d;->h(Lp2/h;Ls2/c;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    :goto_1
    invoke-interface {p3, v0, p1}, Ld2/d;->b(Lp2/h;Lp2/f;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lp2/h;->A()Lp2/h$b;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    if-eqz p2, :cond_3

    .line 64
    .line 65
    invoke-interface {p2, v0, p1}, Lp2/h$b;->b(Lp2/h;Lp2/f;)V

    .line 66
    .line 67
    .line 68
    :cond_3
    return-void
.end method

.method private final n(Lp2/r;Lr2/d;Ld2/d;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lp2/r;->b()Lp2/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lp2/r;->c()Lg2/f;

    .line 6
    .line 7
    .line 8
    instance-of v1, p2, Ls2/d;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    if-eqz p2, :cond_2

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p1}, Lp2/i;->b()Lp2/h;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lp2/h;->P()Ls2/c$a;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    move-object v2, p2

    .line 24
    check-cast v2, Ls2/d;

    .line 25
    .line 26
    invoke-interface {v1, v2, p1}, Ls2/c$a;->a(Ls2/d;Lp2/i;)Ls2/c;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    instance-of v2, v1, Ls2/b;

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    :goto_0
    invoke-virtual {p1}, Lp2/r;->a()Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {p2, v1}, Lr2/d;->c(Landroid/graphics/drawable/Drawable;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-virtual {p1}, Lp2/i;->b()Lp2/h;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-interface {p3, p2, v1}, Ld2/d;->e(Lp2/h;Ls2/c;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v1}, Ls2/c;->a()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lp2/i;->b()Lp2/h;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-interface {p3, p2, v1}, Ld2/d;->h(Lp2/h;Ls2/c;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    :goto_1
    invoke-interface {p3, v0, p1}, Ld2/d;->a(Lp2/h;Lp2/r;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lp2/h;->A()Lp2/h$b;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    if-eqz p2, :cond_3

    .line 67
    .line 68
    invoke-interface {p2, v0, p1}, Lp2/h$b;->a(Lp2/h;Lp2/r;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    return-void
.end method


# virtual methods
.method public a(Lp2/h;)Lp2/e;
    .locals 6

    .line 1
    iget-object v0, p0, Ld2/j;->i:LM5/K;

    .line 2
    .line 3
    new-instance v3, Ld2/j$b;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v3, p0, p1, v1}, Ld2/j$b;-><init>(Ld2/j;Lp2/h;Lt5/d;)V

    .line 7
    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static/range {v0 .. v5}, LM5/g;->b(LM5/K;Lt5/g;LM5/M;LB5/p;ILjava/lang/Object;)LM5/S;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1}, Lp2/h;->M()Lr2/d;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    instance-of v1, v1, Lr2/e;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Lp2/h;->M()Lr2/d;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lr2/e;

    .line 29
    .line 30
    invoke-interface {p1}, Lr2/e;->a()Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1}, Lt2/j;->l(Landroid/view/View;)Lp2/v;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1, v0}, Lp2/v;->b(LM5/S;)Lp2/t;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    new-instance p1, Lp2/l;

    .line 44
    .line 45
    invoke-direct {p1, v0}, Lp2/l;-><init>(LM5/S;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    return-object p1
.end method

.method public b()Ld2/b;
    .locals 1

    .line 1
    iget-object v0, p0, Ld2/j;->l:Ld2/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lp2/c;
    .locals 1

    .line 1
    iget-object v0, p0, Ld2/j;->b:Lp2/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public d(Lp2/h;Lt5/d;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Ld2/j$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p0, v1}, Ld2/j$c;-><init>(Lp2/h;Ld2/j;Lt5/d;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p2}, LM5/L;->e(LB5/p;Lt5/d;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public e()Ln2/c;
    .locals 1

    .line 1
    iget-object v0, p0, Ld2/j;->c:Lp5/g;

    .line 2
    .line 3
    invoke-interface {v0}, Lp5/g;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ln2/c;

    .line 8
    .line 9
    return-object v0
.end method

.method public final i()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Ld2/j;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Lt2/r;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final k()Lt2/o;
    .locals 1

    .line 1
    iget-object v0, p0, Ld2/j;->h:Lt2/o;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld2/j;->c:Lp5/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lp5/g;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ln2/c;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ln2/c;->b(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
