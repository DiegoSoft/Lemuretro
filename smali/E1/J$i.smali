.class final LE1/J$i;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements LB5/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LE1/J;-><init>(Ljava/lang/Object;LE1/S;LE1/O;LP5/g;LE1/W;LE1/T;LB5/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field m:Ljava/lang/Object;

.field n:Ljava/lang/Object;

.field o:Ljava/lang/Object;

.field p:I

.field private synthetic q:Ljava/lang/Object;

.field final synthetic r:LE1/J;


# direct methods
.method constructor <init>(LE1/J;Lt5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LE1/J$i;->r:LE1/J;

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
.method public final b(LE1/Y;Lt5/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LE1/J$i;->create(Ljava/lang/Object;Lt5/d;)Lt5/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, LE1/J$i;

    .line 6
    .line 7
    sget-object p2, Lp5/B;->a:Lp5/B;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, LE1/J$i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v0, LE1/J$i;

    .line 2
    .line 3
    iget-object v1, p0, LE1/J$i;->r:LE1/J;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, LE1/J$i;-><init>(LE1/J;Lt5/d;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, LE1/J$i;->q:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LE1/Y;

    .line 2
    .line 3
    check-cast p2, Lt5/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LE1/J$i;->b(LE1/Y;Lt5/d;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    invoke-static {}, Lu5/b;->c()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, LE1/J$i;->p:I

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    if-eq v1, v4, :cond_2

    .line 14
    .line 15
    if-eq v1, v3, :cond_1

    .line 16
    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, LE1/J$i;->n:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, LV5/a;

    .line 22
    .line 23
    iget-object v1, p0, LE1/J$i;->m:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, LE1/L$a;

    .line 26
    .line 27
    iget-object v2, p0, LE1/J$i;->q:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, LE1/Y;

    .line 30
    .line 31
    invoke-static {p1}, Lp5/p;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto/16 :goto_3

    .line 35
    .line 36
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_1
    iget-object v1, p0, LE1/J$i;->q:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, LE1/Y;

    .line 47
    .line 48
    invoke-static {p1}, Lp5/p;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    move-object p1, v1

    .line 52
    goto/16 :goto_2

    .line 53
    .line 54
    :cond_2
    iget-object v1, p0, LE1/J$i;->o:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, LV5/a;

    .line 57
    .line 58
    iget-object v4, p0, LE1/J$i;->n:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v4, LE1/L$a;

    .line 61
    .line 62
    iget-object v6, p0, LE1/J$i;->m:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v6, LE1/W;

    .line 65
    .line 66
    iget-object v7, p0, LE1/J$i;->q:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v7, LE1/Y;

    .line 69
    .line 70
    invoke-static {p1}, Lp5/p;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    invoke-static {p1}, Lp5/p;->b(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, LE1/J$i;->q:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p1, LE1/Y;

    .line 80
    .line 81
    iget-object v1, p0, LE1/J$i;->r:LE1/J;

    .line 82
    .line 83
    invoke-static {v1}, LE1/J;->h(LE1/J;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const/4 v12, 0x0

    .line 88
    invoke-virtual {v1, v12, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_a

    .line 93
    .line 94
    new-instance v9, LE1/J$i$a;

    .line 95
    .line 96
    iget-object v1, p0, LE1/J$i;->r:LE1/J;

    .line 97
    .line 98
    invoke-direct {v9, v1, p1, v5}, LE1/J$i$a;-><init>(LE1/J;LE1/Y;Lt5/d;)V

    .line 99
    .line 100
    .line 101
    const/4 v10, 0x3

    .line 102
    const/4 v11, 0x0

    .line 103
    const/4 v7, 0x0

    .line 104
    const/4 v8, 0x0

    .line 105
    move-object v6, p1

    .line 106
    invoke-static/range {v6 .. v11}, LM5/g;->d(LM5/K;Lt5/g;LM5/M;LB5/p;ILjava/lang/Object;)LM5/v0;

    .line 107
    .line 108
    .line 109
    const/4 v1, 0x6

    .line 110
    invoke-static {v12, v5, v5, v1, v5}, LO5/g;->b(ILO5/a;LB5/l;ILjava/lang/Object;)LO5/d;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    new-instance v9, LE1/J$i$b;

    .line 115
    .line 116
    iget-object v6, p0, LE1/J$i;->r:LE1/J;

    .line 117
    .line 118
    invoke-direct {v9, v6, v1, v5}, LE1/J$i$b;-><init>(LE1/J;LO5/d;Lt5/d;)V

    .line 119
    .line 120
    .line 121
    move-object v6, p1

    .line 122
    invoke-static/range {v6 .. v11}, LM5/g;->d(LM5/K;Lt5/g;LM5/M;LB5/p;ILjava/lang/Object;)LM5/v0;

    .line 123
    .line 124
    .line 125
    new-instance v9, LE1/J$i$c;

    .line 126
    .line 127
    iget-object v6, p0, LE1/J$i;->r:LE1/J;

    .line 128
    .line 129
    invoke-direct {v9, v1, v6, v5}, LE1/J$i$c;-><init>(LO5/d;LE1/J;Lt5/d;)V

    .line 130
    .line 131
    .line 132
    move-object v6, p1

    .line 133
    invoke-static/range {v6 .. v11}, LM5/g;->d(LM5/K;Lt5/g;LM5/M;LB5/p;ILjava/lang/Object;)LM5/v0;

    .line 134
    .line 135
    .line 136
    iget-object v1, p0, LE1/J$i;->r:LE1/J;

    .line 137
    .line 138
    invoke-virtual {v1}, LE1/J;->w()LE1/W;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    if-eqz v6, :cond_6

    .line 143
    .line 144
    iget-object v1, p0, LE1/J$i;->r:LE1/J;

    .line 145
    .line 146
    invoke-static {v1}, LE1/J;->i(LE1/J;)LE1/T;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    if-nez v7, :cond_5

    .line 151
    .line 152
    invoke-static {v1}, LE1/J;->k(LE1/J;)LE1/L$a;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-static {v1}, LE1/L$a;->a(LE1/L$a;)LV5/a;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    iput-object p1, p0, LE1/J$i;->q:Ljava/lang/Object;

    .line 161
    .line 162
    iput-object v6, p0, LE1/J$i;->m:Ljava/lang/Object;

    .line 163
    .line 164
    iput-object v1, p0, LE1/J$i;->n:Ljava/lang/Object;

    .line 165
    .line 166
    iput-object v7, p0, LE1/J$i;->o:Ljava/lang/Object;

    .line 167
    .line 168
    iput v4, p0, LE1/J$i;->p:I

    .line 169
    .line 170
    invoke-interface {v7, v5, p0}, LV5/a;->e(Ljava/lang/Object;Lt5/d;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    if-ne v4, v0, :cond_4

    .line 175
    .line 176
    return-object v0

    .line 177
    :cond_4
    move-object v4, v1

    .line 178
    move-object v1, v7

    .line 179
    move-object v7, p1

    .line 180
    :goto_0
    :try_start_0
    invoke-static {v4}, LE1/L$a;->b(LE1/L$a;)LE1/L;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-virtual {p1, v5}, LE1/L;->g(LE1/e0$a;)LE1/T;

    .line 185
    .line 186
    .line 187
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 188
    invoke-interface {v1, v5}, LV5/a;->b(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    move-object v13, v7

    .line 192
    move-object v7, p1

    .line 193
    move-object p1, v13

    .line 194
    goto :goto_1

    .line 195
    :catchall_0
    move-exception p1

    .line 196
    invoke-interface {v1, v5}, LV5/a;->b(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    throw p1

    .line 200
    :cond_5
    :goto_1
    invoke-interface {v6, v7}, LE1/W;->c(LE1/T;)V

    .line 201
    .line 202
    .line 203
    :cond_6
    iget-object v1, p0, LE1/J$i;->r:LE1/J;

    .line 204
    .line 205
    iput-object p1, p0, LE1/J$i;->q:Ljava/lang/Object;

    .line 206
    .line 207
    iput-object v5, p0, LE1/J$i;->m:Ljava/lang/Object;

    .line 208
    .line 209
    iput-object v5, p0, LE1/J$i;->n:Ljava/lang/Object;

    .line 210
    .line 211
    iput-object v5, p0, LE1/J$i;->o:Ljava/lang/Object;

    .line 212
    .line 213
    iput v3, p0, LE1/J$i;->p:I

    .line 214
    .line 215
    invoke-static {v1, p0}, LE1/J;->b(LE1/J;Lt5/d;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    if-ne v1, v0, :cond_7

    .line 220
    .line 221
    return-object v0

    .line 222
    :cond_7
    :goto_2
    iget-object v1, p0, LE1/J$i;->r:LE1/J;

    .line 223
    .line 224
    invoke-static {v1}, LE1/J;->k(LE1/J;)LE1/L$a;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-static {v1}, LE1/L$a;->a(LE1/L$a;)LV5/a;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    iput-object p1, p0, LE1/J$i;->q:Ljava/lang/Object;

    .line 233
    .line 234
    iput-object v1, p0, LE1/J$i;->m:Ljava/lang/Object;

    .line 235
    .line 236
    iput-object v3, p0, LE1/J$i;->n:Ljava/lang/Object;

    .line 237
    .line 238
    iput v2, p0, LE1/J$i;->p:I

    .line 239
    .line 240
    invoke-interface {v3, v5, p0}, LV5/a;->e(Ljava/lang/Object;Lt5/d;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    if-ne v2, v0, :cond_8

    .line 245
    .line 246
    return-object v0

    .line 247
    :cond_8
    move-object v2, p1

    .line 248
    move-object v0, v3

    .line 249
    :goto_3
    :try_start_1
    invoke-static {v1}, LE1/L$a;->b(LE1/L$a;)LE1/L;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    invoke-virtual {p1}, LE1/L;->p()LE1/C;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    sget-object v1, LE1/x;->m:LE1/x;

    .line 258
    .line 259
    invoke-virtual {p1, v1}, LE1/C;->a(LE1/x;)LE1/v;

    .line 260
    .line 261
    .line 262
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 263
    invoke-interface {v0, v5}, LV5/a;->b(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    instance-of p1, p1, LE1/v$a;

    .line 267
    .line 268
    if-nez p1, :cond_9

    .line 269
    .line 270
    iget-object p1, p0, LE1/J$i;->r:LE1/J;

    .line 271
    .line 272
    invoke-static {p1, v2}, LE1/J;->n(LE1/J;LM5/K;)V

    .line 273
    .line 274
    .line 275
    :cond_9
    sget-object p1, Lp5/B;->a:Lp5/B;

    .line 276
    .line 277
    return-object p1

    .line 278
    :catchall_1
    move-exception p1

    .line 279
    invoke-interface {v0, v5}, LV5/a;->b(Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    throw p1

    .line 283
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 284
    .line 285
    const-string v0, "Attempt to collect twice from pageEventFlow, which is an illegal operation. Did you forget to call Flow<PagingData<*>>.cachedIn(coroutineScope)?"

    .line 286
    .line 287
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    throw p1
.end method
