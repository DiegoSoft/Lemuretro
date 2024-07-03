.class public LH1/w$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LH1/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/Class;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/util/List;

.field private final e:Ljava/util/List;

.field private f:Ljava/util/List;

.field private g:Ljava/util/concurrent/Executor;

.field private h:Ljava/util/concurrent/Executor;

.field private i:LN1/h$c;

.field private j:Z

.field private k:LH1/w$d;

.field private l:Landroid/content/Intent;

.field private m:Z

.field private n:Z

.field private o:J

.field private p:Ljava/util/concurrent/TimeUnit;

.field private final q:LH1/w$e;

.field private r:Ljava/util/Set;

.field private s:Ljava/util/Set;

.field private t:Ljava/lang/String;

.field private u:Ljava/io/File;

.field private v:Ljava/util/concurrent/Callable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "klass"

    .line 7
    .line 8
    invoke-static {p2, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LH1/w$a;->a:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, LH1/w$a;->b:Ljava/lang/Class;

    .line 17
    .line 18
    iput-object p3, p0, LH1/w$a;->c:Ljava/lang/String;

    .line 19
    .line 20
    new-instance p1, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, LH1/w$a;->d:Ljava/util/List;

    .line 26
    .line 27
    new-instance p1, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, LH1/w$a;->e:Ljava/util/List;

    .line 33
    .line 34
    new-instance p1, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, LH1/w$a;->f:Ljava/util/List;

    .line 40
    .line 41
    sget-object p1, LH1/w$d;->m:LH1/w$d;

    .line 42
    .line 43
    iput-object p1, p0, LH1/w$a;->k:LH1/w$d;

    .line 44
    .line 45
    const/4 p1, 0x1

    .line 46
    iput-boolean p1, p0, LH1/w$a;->m:Z

    .line 47
    .line 48
    const-wide/16 p1, -0x1

    .line 49
    .line 50
    iput-wide p1, p0, LH1/w$a;->o:J

    .line 51
    .line 52
    new-instance p1, LH1/w$e;

    .line 53
    .line 54
    invoke-direct {p1}, LH1/w$e;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, LH1/w$a;->q:LH1/w$e;

    .line 58
    .line 59
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 60
    .line 61
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, LH1/w$a;->r:Ljava/util/Set;

    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public a(LH1/w$b;)LH1/w$a;
    .locals 1

    .line 1
    const-string v0, "callback"

    .line 2
    .line 3
    invoke-static {p1, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LH1/w$a;->d:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public varargs b([LI1/b;)LH1/w$a;
    .locals 5

    .line 1
    const-string v0, "migrations"

    .line 2
    .line 3
    invoke-static {p1, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LH1/w$a;->s:Ljava/util/Set;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/util/HashSet;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LH1/w$a;->s:Ljava/util/Set;

    .line 16
    .line 17
    :cond_0
    array-length v0, p1

    .line 18
    const/4 v1, 0x0

    .line 19
    :goto_0
    if-ge v1, v0, :cond_1

    .line 20
    .line 21
    aget-object v2, p1, v1

    .line 22
    .line 23
    iget-object v3, p0, LH1/w$a;->s:Ljava/util/Set;

    .line 24
    .line 25
    invoke-static {v3}, LC5/q;->d(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget v4, v2, LI1/b;->a:I

    .line 29
    .line 30
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    iget-object v3, p0, LH1/w$a;->s:Ljava/util/Set;

    .line 38
    .line 39
    invoke-static {v3}, LC5/q;->d(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget v2, v2, LI1/b;->b:I

    .line 43
    .line 44
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    add-int/lit8 v1, v1, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iget-object v0, p0, LH1/w$a;->q:LH1/w$e;

    .line 55
    .line 56
    array-length v1, p1

    .line 57
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, [LI1/b;

    .line 62
    .line 63
    invoke-virtual {v0, p1}, LH1/w$e;->b([LI1/b;)V

    .line 64
    .line 65
    .line 66
    return-object p0
.end method

.method public c()LH1/w$a;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LH1/w$a;->j:Z

    .line 3
    .line 4
    return-object p0
.end method

.method public d()LH1/w;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LH1/w$a;->g:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-object v2, v0, LH1/w$a;->h:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lm/c;->f()Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, v0, LH1/w$a;->h:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    iput-object v1, v0, LH1/w$a;->g:Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v2, v0, LH1/w$a;->h:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    iput-object v1, v0, LH1/w$a;->h:Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    if-nez v1, :cond_2

    .line 30
    .line 31
    iget-object v1, v0, LH1/w$a;->h:Ljava/util/concurrent/Executor;

    .line 32
    .line 33
    iput-object v1, v0, LH1/w$a;->g:Ljava/util/concurrent/Executor;

    .line 34
    .line 35
    :cond_2
    :goto_0
    iget-object v1, v0, LH1/w$a;->s:Ljava/util/Set;

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    if-eqz v1, :cond_4

    .line 39
    .line 40
    invoke-static {v1}, LC5/q;->d(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_4

    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Ljava/lang/Number;

    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    iget-object v4, v0, LH1/w$a;->r:Ljava/util/Set;

    .line 64
    .line 65
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    xor-int/2addr v4, v2

    .line 74
    if-eqz v4, :cond_3

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    const-string v2, "Inconsistency detected. A Migration was supplied to addMigration(Migration... migrations) that has a start or end version equal to a start version supplied to fallbackToDestructiveMigrationFrom(int... startVersions). Start version: "

    .line 83
    .line 84
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw v2

    .line 104
    :cond_4
    iget-object v1, v0, LH1/w$a;->i:LN1/h$c;

    .line 105
    .line 106
    if-nez v1, :cond_5

    .line 107
    .line 108
    new-instance v1, LO1/f;

    .line 109
    .line 110
    invoke-direct {v1}, LO1/f;-><init>()V

    .line 111
    .line 112
    .line 113
    :cond_5
    const-string v3, "Required value was null."

    .line 114
    .line 115
    if-eqz v1, :cond_11

    .line 116
    .line 117
    iget-wide v4, v0, LH1/w$a;->o:J

    .line 118
    .line 119
    const-wide/16 v6, 0x0

    .line 120
    .line 121
    cmp-long v4, v4, v6

    .line 122
    .line 123
    if-lez v4, :cond_9

    .line 124
    .line 125
    iget-object v4, v0, LH1/w$a;->c:Ljava/lang/String;

    .line 126
    .line 127
    if-eqz v4, :cond_8

    .line 128
    .line 129
    new-instance v4, LH1/c;

    .line 130
    .line 131
    iget-wide v5, v0, LH1/w$a;->o:J

    .line 132
    .line 133
    iget-object v7, v0, LH1/w$a;->p:Ljava/util/concurrent/TimeUnit;

    .line 134
    .line 135
    if-eqz v7, :cond_7

    .line 136
    .line 137
    iget-object v8, v0, LH1/w$a;->g:Ljava/util/concurrent/Executor;

    .line 138
    .line 139
    if-eqz v8, :cond_6

    .line 140
    .line 141
    invoke-direct {v4, v5, v6, v7, v8}, LH1/c;-><init>(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/Executor;)V

    .line 142
    .line 143
    .line 144
    new-instance v5, LH1/e;

    .line 145
    .line 146
    invoke-direct {v5, v1, v4}, LH1/e;-><init>(LN1/h$c;LH1/c;)V

    .line 147
    .line 148
    .line 149
    move-object v1, v5

    .line 150
    goto :goto_2

    .line 151
    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 152
    .line 153
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw v1

    .line 161
    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 162
    .line 163
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw v1

    .line 171
    :cond_8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 172
    .line 173
    const-string v2, "Cannot create auto-closing database for an in-memory database."

    .line 174
    .line 175
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw v1

    .line 183
    :cond_9
    :goto_2
    iget-object v4, v0, LH1/w$a;->t:Ljava/lang/String;

    .line 184
    .line 185
    if-nez v4, :cond_a

    .line 186
    .line 187
    iget-object v5, v0, LH1/w$a;->u:Ljava/io/File;

    .line 188
    .line 189
    if-nez v5, :cond_a

    .line 190
    .line 191
    iget-object v5, v0, LH1/w$a;->v:Ljava/util/concurrent/Callable;

    .line 192
    .line 193
    if-eqz v5, :cond_e

    .line 194
    .line 195
    :cond_a
    iget-object v5, v0, LH1/w$a;->c:Ljava/lang/String;

    .line 196
    .line 197
    if-eqz v5, :cond_10

    .line 198
    .line 199
    const/4 v5, 0x0

    .line 200
    if-nez v4, :cond_b

    .line 201
    .line 202
    move v6, v5

    .line 203
    goto :goto_3

    .line 204
    :cond_b
    move v6, v2

    .line 205
    :goto_3
    iget-object v7, v0, LH1/w$a;->u:Ljava/io/File;

    .line 206
    .line 207
    if-nez v7, :cond_c

    .line 208
    .line 209
    move v8, v5

    .line 210
    goto :goto_4

    .line 211
    :cond_c
    move v8, v2

    .line 212
    :goto_4
    iget-object v9, v0, LH1/w$a;->v:Ljava/util/concurrent/Callable;

    .line 213
    .line 214
    if-nez v9, :cond_d

    .line 215
    .line 216
    goto :goto_5

    .line 217
    :cond_d
    move v5, v2

    .line 218
    :goto_5
    add-int/2addr v6, v8

    .line 219
    add-int/2addr v6, v5

    .line 220
    if-ne v6, v2, :cond_f

    .line 221
    .line 222
    new-instance v2, LH1/C;

    .line 223
    .line 224
    invoke-direct {v2, v4, v7, v9, v1}, LH1/C;-><init>(Ljava/lang/String;Ljava/io/File;Ljava/util/concurrent/Callable;LN1/h$c;)V

    .line 225
    .line 226
    .line 227
    move-object v1, v2

    .line 228
    :cond_e
    :goto_6
    move-object v7, v1

    .line 229
    goto :goto_7

    .line 230
    :cond_f
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 231
    .line 232
    const-string v2, "More than one of createFromAsset(), createFromInputStream(), and createFromFile() were called on this Builder, but the database can only be created using one of the three configurations."

    .line 233
    .line 234
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    throw v1

    .line 242
    :cond_10
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 243
    .line 244
    const-string v2, "Cannot create from asset or file for an in-memory database."

    .line 245
    .line 246
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    throw v1

    .line 254
    :cond_11
    const/4 v1, 0x0

    .line 255
    goto :goto_6

    .line 256
    :goto_7
    if-eqz v7, :cond_14

    .line 257
    .line 258
    new-instance v1, LH1/h;

    .line 259
    .line 260
    iget-object v5, v0, LH1/w$a;->a:Landroid/content/Context;

    .line 261
    .line 262
    iget-object v6, v0, LH1/w$a;->c:Ljava/lang/String;

    .line 263
    .line 264
    iget-object v8, v0, LH1/w$a;->q:LH1/w$e;

    .line 265
    .line 266
    iget-object v9, v0, LH1/w$a;->d:Ljava/util/List;

    .line 267
    .line 268
    iget-boolean v10, v0, LH1/w$a;->j:Z

    .line 269
    .line 270
    iget-object v2, v0, LH1/w$a;->k:LH1/w$d;

    .line 271
    .line 272
    invoke-virtual {v2, v5}, LH1/w$d;->c(Landroid/content/Context;)LH1/w$d;

    .line 273
    .line 274
    .line 275
    move-result-object v11

    .line 276
    iget-object v12, v0, LH1/w$a;->g:Ljava/util/concurrent/Executor;

    .line 277
    .line 278
    if-eqz v12, :cond_13

    .line 279
    .line 280
    iget-object v13, v0, LH1/w$a;->h:Ljava/util/concurrent/Executor;

    .line 281
    .line 282
    if-eqz v13, :cond_12

    .line 283
    .line 284
    iget-object v14, v0, LH1/w$a;->l:Landroid/content/Intent;

    .line 285
    .line 286
    iget-boolean v15, v0, LH1/w$a;->m:Z

    .line 287
    .line 288
    iget-boolean v2, v0, LH1/w$a;->n:Z

    .line 289
    .line 290
    move/from16 v16, v2

    .line 291
    .line 292
    iget-object v2, v0, LH1/w$a;->r:Ljava/util/Set;

    .line 293
    .line 294
    move-object/from16 v17, v2

    .line 295
    .line 296
    iget-object v2, v0, LH1/w$a;->t:Ljava/lang/String;

    .line 297
    .line 298
    move-object/from16 v18, v2

    .line 299
    .line 300
    iget-object v2, v0, LH1/w$a;->u:Ljava/io/File;

    .line 301
    .line 302
    move-object/from16 v19, v2

    .line 303
    .line 304
    iget-object v2, v0, LH1/w$a;->v:Ljava/util/concurrent/Callable;

    .line 305
    .line 306
    move-object/from16 v20, v2

    .line 307
    .line 308
    iget-object v2, v0, LH1/w$a;->e:Ljava/util/List;

    .line 309
    .line 310
    move-object/from16 v22, v2

    .line 311
    .line 312
    iget-object v2, v0, LH1/w$a;->f:Ljava/util/List;

    .line 313
    .line 314
    move-object/from16 v23, v2

    .line 315
    .line 316
    const/16 v21, 0x0

    .line 317
    .line 318
    move-object v4, v1

    .line 319
    invoke-direct/range {v4 .. v23}, LH1/h;-><init>(Landroid/content/Context;Ljava/lang/String;LN1/h$c;LH1/w$e;Ljava/util/List;ZLH1/w$d;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Landroid/content/Intent;ZZLjava/util/Set;Ljava/lang/String;Ljava/io/File;Ljava/util/concurrent/Callable;LH1/w$f;Ljava/util/List;Ljava/util/List;)V

    .line 320
    .line 321
    .line 322
    iget-object v2, v0, LH1/w$a;->b:Ljava/lang/Class;

    .line 323
    .line 324
    const-string v3, "_Impl"

    .line 325
    .line 326
    invoke-static {v2, v3}, LH1/v;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    check-cast v2, LH1/w;

    .line 331
    .line 332
    invoke-virtual {v2, v1}, LH1/w;->u(LH1/h;)V

    .line 333
    .line 334
    .line 335
    return-object v2

    .line 336
    :cond_12
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 337
    .line 338
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    throw v1

    .line 346
    :cond_13
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 347
    .line 348
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    throw v1

    .line 356
    :cond_14
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 357
    .line 358
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    throw v1
.end method

.method public e(Ljava/lang/String;)LH1/w$a;
    .locals 1

    .line 1
    const-string v0, "databaseFilePath"

    .line 2
    .line 3
    invoke-static {p1, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LH1/w$a;->t:Ljava/lang/String;

    .line 7
    .line 8
    return-object p0
.end method

.method public f()LH1/w$a;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, LH1/w$a;->m:Z

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LH1/w$a;->n:Z

    .line 6
    .line 7
    return-object p0
.end method

.method public g(LN1/h$c;)LH1/w$a;
    .locals 0

    .line 1
    iput-object p1, p0, LH1/w$a;->i:LN1/h$c;

    .line 2
    .line 3
    return-object p0
.end method

.method public h(Ljava/util/concurrent/Executor;)LH1/w$a;
    .locals 1

    .line 1
    const-string v0, "executor"

    .line 2
    .line 3
    invoke-static {p1, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LH1/w$a;->g:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    return-object p0
.end method
