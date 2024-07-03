.class final LK4/a$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements LB5/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LK4/a;->e(Landroid/content/Context;JLt5/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field m:I

.field final synthetic n:J

.field final synthetic o:Landroid/content/Context;


# direct methods
.method constructor <init>(JLandroid/content/Context;Lt5/d;)V
    .locals 0

    .line 1
    iput-wide p1, p0, LK4/a$a;->n:J

    .line 2
    .line 3
    iput-object p3, p0, LK4/a$a;->o:Landroid/content/Context;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILt5/d;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt5/d;)Lt5/d;
    .locals 3

    .line 1
    new-instance p1, LK4/a$a;

    .line 2
    .line 3
    iget-wide v0, p0, LK4/a$a;->n:J

    .line 4
    .line 5
    iget-object v2, p0, LK4/a$a;->o:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, v2, p2}, LK4/a$a;-><init>(JLandroid/content/Context;Lt5/d;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(LM5/K;Lt5/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LK4/a$a;->create(Ljava/lang/Object;Lt5/d;)Lt5/d;

    move-result-object p1

    check-cast p1, LK4/a$a;

    sget-object p2, Lp5/B;->a:Lp5/B;

    invoke-virtual {p1, p2}, LK4/a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LM5/K;

    check-cast p2, Lt5/d;

    invoke-virtual {p0, p1, p2}, LK4/a$a;->invoke(LM5/K;Lt5/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {}, Lu5/b;->c()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    iget v1, p0, LK4/a$a;->m:I

    .line 6
    .line 7
    if-nez v1, :cond_3

    .line 8
    .line 9
    invoke-static {p1}, Lp5/p;->b(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lv6/a;->a:Lv6/a$a;

    .line 13
    .line 14
    const-string v1, "Running cache cleanup lru task"

    .line 15
    .line 16
    new-array v2, v0, [Ljava/lang/Object;

    .line 17
    .line 18
    invoke-virtual {p1, v1, v2}, Lv6/a$a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    sget-object p1, LK4/a;->a:LK4/a;

    .line 22
    .line 23
    iget-wide v1, p0, LK4/a$a;->n:J

    .line 24
    .line 25
    invoke-static {p1, v1, v2}, LK4/a;->a(LK4/a;J)J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    new-instance p1, Ljava/io/File;

    .line 30
    .line 31
    iget-object v3, p0, LK4/a$a;->o:Landroid/content/Context;

    .line 32
    .line 33
    invoke-virtual {v3}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const-string v4, "storage-framework-games"

    .line 38
    .line 39
    invoke-direct {p1, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Lz5/i;->j(Ljava/io/File;)Lz5/g;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance v3, Ljava/io/File;

    .line 47
    .line 48
    iget-object v4, p0, LK4/a$a;->o:Landroid/content/Context;

    .line 49
    .line 50
    invoke-virtual {v4}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    const-string v5, "local-storage-games"

    .line 55
    .line 56
    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v3}, Lz5/i;->j(Ljava/io/File;)Lz5/g;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    const/4 v4, 0x2

    .line 64
    new-array v4, v4, [Lz5/g;

    .line 65
    .line 66
    aput-object p1, v4, v0

    .line 67
    .line 68
    const/4 p1, 0x1

    .line 69
    aput-object v3, v4, p1

    .line 70
    .line 71
    invoke-static {v4}, LJ5/k;->j([Ljava/lang/Object;)LJ5/h;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {p1}, LJ5/k;->f(LJ5/h;)LJ5/h;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    sget-object v3, LK4/a$a$a;->m:LK4/a$a$a;

    .line 80
    .line 81
    invoke-static {p1, v3}, LJ5/k;->m(LJ5/h;LB5/l;)LJ5/h;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    new-instance v3, LK4/a$a$b;

    .line 86
    .line 87
    invoke-direct {v3}, LK4/a$a$b;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-static {p1, v3}, LJ5/k;->x(LJ5/h;Ljava/util/Comparator;)LJ5/h;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {p1}, LJ5/k;->C(LJ5/h;)Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    new-instance v3, Ljava/util/ArrayList;

    .line 99
    .line 100
    const/16 v4, 0xa

    .line 101
    .line 102
    invoke-static {p1, v4}, Lq5/s;->v(Ljava/lang/Iterable;I)I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 107
    .line 108
    .line 109
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    if-eqz v5, :cond_0

    .line 118
    .line 119
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    check-cast v5, Ljava/io/File;

    .line 124
    .line 125
    invoke-virtual {v5}, Ljava/io/File;->length()J

    .line 126
    .line 127
    .line 128
    move-result-wide v5

    .line 129
    invoke-static {v5, v6}, Lkotlin/coroutines/jvm/internal/b;->d(J)Ljava/lang/Long;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_0
    invoke-static {v3}, Lq5/s;->E0(Ljava/lang/Iterable;)J

    .line 138
    .line 139
    .line 140
    move-result-wide v3

    .line 141
    sget-object v5, Lv6/a;->a:Lv6/a$a;

    .line 142
    .line 143
    sget-object v6, LK4/a;->a:LK4/a;

    .line 144
    .line 145
    iget-object v7, p0, LK4/a$a;->o:Landroid/content/Context;

    .line 146
    .line 147
    invoke-static {v6, v7, v3, v4}, LK4/a;->c(LK4/a;Landroid/content/Context;J)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    iget-object v8, p0, LK4/a$a;->o:Landroid/content/Context;

    .line 152
    .line 153
    invoke-static {v6, v8, v1, v2}, LK4/a;->c(LK4/a;Landroid/content/Context;J)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    new-instance v9, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 160
    .line 161
    .line 162
    const-string v10, "Space used by cache: "

    .line 163
    .line 164
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    const-string v7, " / "

    .line 171
    .line 172
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    new-array v8, v0, [Ljava/lang/Object;

    .line 183
    .line 184
    invoke-virtual {v5, v7, v8}, Lv6/a$a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    sub-long/2addr v3, v1

    .line 188
    const-wide/16 v1, 0x0

    .line 189
    .line 190
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 191
    .line 192
    .line 193
    move-result-wide v3

    .line 194
    iget-object v7, p0, LK4/a$a;->o:Landroid/content/Context;

    .line 195
    .line 196
    invoke-static {v6, v7, v3, v4}, LK4/a;->c(LK4/a;Landroid/content/Context;J)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    new-instance v7, Ljava/lang/StringBuilder;

    .line 201
    .line 202
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 203
    .line 204
    .line 205
    const-string v8, "Freeing cache space: "

    .line 206
    .line 207
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    new-array v7, v0, [Ljava/lang/Object;

    .line 218
    .line 219
    invoke-virtual {v5, v6, v7}, Lv6/a$a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    :cond_1
    :goto_1
    cmp-long v5, v3, v1

    .line 223
    .line 224
    if-lez v5, :cond_2

    .line 225
    .line 226
    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    check-cast v5, Ljava/io/File;

    .line 231
    .line 232
    invoke-virtual {v5}, Ljava/io/File;->length()J

    .line 233
    .line 234
    .line 235
    move-result-wide v6

    .line 236
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 237
    .line 238
    .line 239
    move-result v8

    .line 240
    if-eqz v8, :cond_1

    .line 241
    .line 242
    sub-long/2addr v3, v6

    .line 243
    sget-object v8, Lv6/a;->a:Lv6/a$a;

    .line 244
    .line 245
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    sget-object v9, LK4/a;->a:LK4/a;

    .line 250
    .line 251
    iget-object v10, p0, LK4/a$a;->o:Landroid/content/Context;

    .line 252
    .line 253
    invoke-static {v9, v10, v6, v7}, LK4/a;->c(LK4/a;Landroid/content/Context;J)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v6

    .line 257
    new-instance v7, Ljava/lang/StringBuilder;

    .line 258
    .line 259
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 260
    .line 261
    .line 262
    const-string v9, "Cache file deleted "

    .line 263
    .line 264
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    const-string v5, ", size: "

    .line 271
    .line 272
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    new-array v6, v0, [Ljava/lang/Object;

    .line 283
    .line 284
    invoke-virtual {v8, v5, v6}, Lv6/a$a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    goto :goto_1

    .line 288
    :cond_2
    sget-object p1, Lp5/B;->a:Lp5/B;

    .line 289
    .line 290
    return-object p1

    .line 291
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 292
    .line 293
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 294
    .line 295
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    throw p1
.end method
