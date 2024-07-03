.class final LL4/c$b;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements LB5/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LL4/c;->j(Ljava/io/File;)LP5/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field m:Ljava/lang/Object;

.field n:I

.field private synthetic o:Ljava/lang/Object;

.field final synthetic p:Ljava/io/File;


# direct methods
.method constructor <init>(Ljava/io/File;Lt5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LL4/c$b;->p:Ljava/io/File;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILt5/d;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final b(LP5/h;Lt5/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LL4/c$b;->create(Ljava/lang/Object;Lt5/d;)Lt5/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, LL4/c$b;

    .line 6
    .line 7
    sget-object p2, Lp5/B;->a:Lp5/B;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, LL4/c$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lt5/d;)Lt5/d;
    .locals 2

    .line 1
    new-instance v0, LL4/c$b;

    .line 2
    .line 3
    iget-object v1, p0, LL4/c$b;->p:Ljava/io/File;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, LL4/c$b;-><init>(Ljava/io/File;Lt5/d;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, LL4/c$b;->o:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LP5/h;

    .line 2
    .line 3
    check-cast p2, Lt5/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LL4/c$b;->b(LP5/h;Lt5/d;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {}, Lu5/b;->c()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    iget v4, v0, LL4/c$b;->n:I

    .line 10
    .line 11
    if-eqz v4, :cond_1

    .line 12
    .line 13
    if-ne v4, v2, :cond_0

    .line 14
    .line 15
    iget-object v4, v0, LL4/c$b;->m:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v4, Ljava/util/List;

    .line 18
    .line 19
    iget-object v5, v0, LL4/c$b;->o:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v5, LP5/h;

    .line 22
    .line 23
    invoke-static/range {p1 .. p1}, Lp5/p;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto/16 :goto_4

    .line 27
    .line 28
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v1

    .line 36
    :cond_1
    invoke-static/range {p1 .. p1}, Lp5/p;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v4, v0, LL4/c$b;->o:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v4, LP5/h;

    .line 42
    .line 43
    iget-object v5, v0, LL4/c$b;->p:Ljava/io/File;

    .line 44
    .line 45
    new-array v6, v2, [Ljava/io/File;

    .line 46
    .line 47
    aput-object v5, v6, v1

    .line 48
    .line 49
    invoke-static {v6}, Lq5/s;->q([Ljava/lang/Object;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    move-object/from16 v16, v5

    .line 54
    .line 55
    move-object v5, v4

    .line 56
    move-object/from16 v4, v16

    .line 57
    .line 58
    :goto_0
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    xor-int/2addr v6, v2

    .line 63
    if-eqz v6, :cond_b

    .line 64
    .line 65
    invoke-interface {v4, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    check-cast v6, Ljava/io/File;

    .line 70
    .line 71
    invoke-virtual {v6}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    const-string v7, "it.name"

    .line 76
    .line 77
    if-eqz v6, :cond_5

    .line 78
    .line 79
    new-instance v8, Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 82
    .line 83
    .line 84
    array-length v9, v6

    .line 85
    move v10, v1

    .line 86
    :goto_1
    if-ge v10, v9, :cond_3

    .line 87
    .line 88
    aget-object v11, v6, v10

    .line 89
    .line 90
    invoke-virtual {v11}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v12

    .line 94
    invoke-static {v12, v7}, LC5/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const/4 v13, 0x2

    .line 98
    const/4 v14, 0x0

    .line 99
    const-string v15, "."

    .line 100
    .line 101
    invoke-static {v12, v15, v1, v13, v14}, LK5/l;->E(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v12

    .line 105
    if-nez v12, :cond_2

    .line 106
    .line 107
    invoke-interface {v8, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    :cond_2
    add-int/2addr v10, v2

    .line 111
    goto :goto_1

    .line 112
    :cond_3
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 113
    .line 114
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v9

    .line 125
    if-eqz v9, :cond_6

    .line 126
    .line 127
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    move-object v10, v9

    .line 132
    check-cast v10, Ljava/io/File;

    .line 133
    .line 134
    invoke-virtual {v10}, Ljava/io/File;->isDirectory()Z

    .line 135
    .line 136
    .line 137
    move-result v10

    .line 138
    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    .line 139
    .line 140
    .line 141
    move-result-object v10

    .line 142
    invoke-interface {v6, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v11

    .line 146
    if-nez v11, :cond_4

    .line 147
    .line 148
    new-instance v11, Ljava/util/ArrayList;

    .line 149
    .line 150
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 151
    .line 152
    .line 153
    invoke-interface {v6, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    :cond_4
    check-cast v11, Ljava/util/List;

    .line 157
    .line 158
    invoke-interface {v11, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_5
    invoke-static {}, Lq5/M;->h()Ljava/util/Map;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    :cond_6
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    check-cast v8, Ljava/util/List;

    .line 175
    .line 176
    if-nez v8, :cond_7

    .line 177
    .line 178
    invoke-static {}, Lq5/s;->l()Ljava/util/List;

    .line 179
    .line 180
    .line 181
    move-result-object v8

    .line 182
    :cond_7
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    .line 183
    .line 184
    .line 185
    move-result-object v9

    .line 186
    invoke-interface {v6, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    check-cast v6, Ljava/util/List;

    .line 191
    .line 192
    if-nez v6, :cond_8

    .line 193
    .line 194
    invoke-static {}, Lq5/s;->l()Ljava/util/List;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    :cond_8
    invoke-interface {v4, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 199
    .line 200
    .line 201
    new-instance v8, Ljava/util/ArrayList;

    .line 202
    .line 203
    const/16 v9, 0xa

    .line 204
    .line 205
    invoke-static {v6, v9}, Lq5/s;->v(Ljava/lang/Iterable;I)I

    .line 206
    .line 207
    .line 208
    move-result v9

    .line 209
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 210
    .line 211
    .line 212
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 217
    .line 218
    .line 219
    move-result v9

    .line 220
    if-eqz v9, :cond_9

    .line 221
    .line 222
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v9

    .line 226
    check-cast v9, Ljava/io/File;

    .line 227
    .line 228
    new-instance v15, LJ4/a;

    .line 229
    .line 230
    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v11

    .line 234
    invoke-static {v11, v7}, LC5/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v9}, Ljava/io/File;->length()J

    .line 238
    .line 239
    .line 240
    move-result-wide v12

    .line 241
    const-string v10, "it"

    .line 242
    .line 243
    invoke-static {v9, v10}, LC5/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-static {v9}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 247
    .line 248
    .line 249
    move-result-object v14

    .line 250
    const-string v10, "fromFile(this)"

    .line 251
    .line 252
    invoke-static {v14, v10}, LC5/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v9}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v9

    .line 259
    move-object v10, v15

    .line 260
    move-object v1, v15

    .line 261
    move-object v15, v9

    .line 262
    invoke-direct/range {v10 .. v15}, LJ4/a;-><init>(Ljava/lang/String;JLandroid/net/Uri;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    invoke-interface {v8, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    const/4 v1, 0x0

    .line 269
    goto :goto_3

    .line 270
    :cond_9
    iput-object v5, v0, LL4/c$b;->o:Ljava/lang/Object;

    .line 271
    .line 272
    iput-object v4, v0, LL4/c$b;->m:Ljava/lang/Object;

    .line 273
    .line 274
    iput v2, v0, LL4/c$b;->n:I

    .line 275
    .line 276
    invoke-interface {v5, v8, v0}, LP5/h;->a(Ljava/lang/Object;Lt5/d;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    if-ne v1, v3, :cond_a

    .line 281
    .line 282
    return-object v3

    .line 283
    :cond_a
    :goto_4
    const/4 v1, 0x0

    .line 284
    goto/16 :goto_0

    .line 285
    .line 286
    :cond_b
    sget-object v1, Lp5/B;->a:Lp5/B;

    .line 287
    .line 288
    return-object v1
.end method
