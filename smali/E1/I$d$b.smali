.class final LE1/I$d$b;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements LB5/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LE1/I$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field m:Ljava/lang/Object;

.field n:I

.field synthetic o:Ljava/lang/Object;

.field synthetic p:Z

.field final synthetic q:LE1/V;

.field final synthetic r:LE1/I;


# direct methods
.method constructor <init>(LE1/V;LE1/I;Lt5/d;)V
    .locals 0

    .line 1
    iput-object p2, p0, LE1/I$d$b;->r:LE1/I;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILt5/d;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final b(LE1/I$a;ZLt5/d;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, LE1/I$d$b;

    .line 2
    .line 3
    iget-object v1, p0, LE1/I$d$b;->q:LE1/V;

    .line 4
    .line 5
    iget-object v2, p0, LE1/I$d$b;->r:LE1/I;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p3}, LE1/I$d$b;-><init>(LE1/V;LE1/I;Lt5/d;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, LE1/I$d$b;->o:Ljava/lang/Object;

    .line 11
    .line 12
    iput-boolean p2, v0, LE1/I$d$b;->p:Z

    .line 13
    .line 14
    sget-object p1, Lp5/B;->a:Lp5/B;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, LE1/I$d$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public bridge synthetic f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LE1/I$a;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    check-cast p3, Lt5/d;

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2, p3}, LE1/I$d$b;->b(LE1/I$a;ZLt5/d;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
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
    iget v1, p0, LE1/I$d$b;->n:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v3, :cond_1

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LE1/I$d$b;->m:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LE1/S;

    .line 19
    .line 20
    iget-object v1, p0, LE1/I$d$b;->o:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, LE1/I$a;

    .line 23
    .line 24
    invoke-static {p1}, Lp5/p;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_1
    iget-object v1, p0, LE1/I$d$b;->o:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, LE1/I$a;

    .line 39
    .line 40
    invoke-static {p1}, Lp5/p;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    invoke-static {p1}, Lp5/p;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, LE1/I$d$b;->o:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, LE1/I$a;

    .line 50
    .line 51
    iget-boolean v1, p0, LE1/I$d$b;->p:Z

    .line 52
    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    iget-object v1, p0, LE1/I$d$b;->q:LE1/V;

    .line 56
    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    invoke-interface {v1}, LE1/W;->d()V

    .line 60
    .line 61
    .line 62
    :cond_3
    iget-object v1, p0, LE1/I$d$b;->r:LE1/I;

    .line 63
    .line 64
    if-eqz p1, :cond_4

    .line 65
    .line 66
    invoke-virtual {p1}, LE1/I$a;->b()LE1/J;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    if-eqz v5, :cond_4

    .line 71
    .line 72
    invoke-virtual {v5}, LE1/J;->v()LE1/S;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    goto :goto_0

    .line 77
    :cond_4
    move-object v5, v4

    .line 78
    :goto_0
    iput-object p1, p0, LE1/I$d$b;->o:Ljava/lang/Object;

    .line 79
    .line 80
    iput v3, p0, LE1/I$d$b;->n:I

    .line 81
    .line 82
    invoke-static {v1, v5, p0}, LE1/I;->a(LE1/I;LE1/S;Lt5/d;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    if-ne v1, v0, :cond_5

    .line 87
    .line 88
    return-object v0

    .line 89
    :cond_5
    move-object v13, v1

    .line 90
    move-object v1, p1

    .line 91
    move-object p1, v13

    .line 92
    :goto_1
    check-cast p1, LE1/S;

    .line 93
    .line 94
    if-eqz v1, :cond_7

    .line 95
    .line 96
    invoke-virtual {v1}, LE1/I$a;->b()LE1/J;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    if-eqz v5, :cond_7

    .line 101
    .line 102
    iput-object v1, p0, LE1/I$d$b;->o:Ljava/lang/Object;

    .line 103
    .line 104
    iput-object p1, p0, LE1/I$d$b;->m:Ljava/lang/Object;

    .line 105
    .line 106
    iput v2, p0, LE1/I$d$b;->n:I

    .line 107
    .line 108
    invoke-virtual {v5, p0}, LE1/J;->r(Lt5/d;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    if-ne v2, v0, :cond_6

    .line 113
    .line 114
    return-object v0

    .line 115
    :cond_6
    move-object v0, p1

    .line 116
    move-object p1, v2

    .line 117
    :goto_2
    check-cast p1, LE1/T;

    .line 118
    .line 119
    move-object v7, v0

    .line 120
    goto :goto_3

    .line 121
    :cond_7
    move-object v7, p1

    .line 122
    move-object p1, v4

    .line 123
    :goto_3
    if-eqz p1, :cond_8

    .line 124
    .line 125
    invoke-virtual {p1}, LE1/T;->c()Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    goto :goto_4

    .line 130
    :cond_8
    move-object v0, v4

    .line 131
    :goto_4
    if-eqz v0, :cond_9

    .line 132
    .line 133
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_a

    .line 138
    .line 139
    :cond_9
    if-eqz v1, :cond_a

    .line 140
    .line 141
    invoke-virtual {v1}, LE1/I$a;->c()LE1/T;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    if-eqz v0, :cond_a

    .line 146
    .line 147
    invoke-virtual {v0}, LE1/T;->c()Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    if-eqz v0, :cond_a

    .line 152
    .line 153
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    xor-int/2addr v0, v3

    .line 158
    if-ne v0, v3, :cond_a

    .line 159
    .line 160
    invoke-virtual {v1}, LE1/I$a;->c()LE1/T;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    :cond_a
    if-eqz p1, :cond_b

    .line 165
    .line 166
    invoke-virtual {p1}, LE1/T;->a()Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    goto :goto_5

    .line 171
    :cond_b
    move-object v0, v4

    .line 172
    :goto_5
    if-nez v0, :cond_d

    .line 173
    .line 174
    if-eqz v1, :cond_c

    .line 175
    .line 176
    invoke-virtual {v1}, LE1/I$a;->c()LE1/T;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    if-eqz v0, :cond_c

    .line 181
    .line 182
    invoke-virtual {v0}, LE1/T;->a()Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    goto :goto_6

    .line 187
    :cond_c
    move-object v0, v4

    .line 188
    :goto_6
    if-eqz v0, :cond_d

    .line 189
    .line 190
    invoke-virtual {v1}, LE1/I$a;->c()LE1/T;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    :cond_d
    if-nez p1, :cond_f

    .line 195
    .line 196
    iget-object v0, p0, LE1/I$d$b;->r:LE1/I;

    .line 197
    .line 198
    invoke-static {v0}, LE1/I;->c(LE1/I;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    :cond_e
    :goto_7
    move-object v6, v0

    .line 203
    goto :goto_8

    .line 204
    :cond_f
    invoke-virtual {v7, p1}, LE1/S;->d(LE1/T;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-static {}, LE1/z;->a()LE1/y;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    if-eqz v2, :cond_e

    .line 213
    .line 214
    const/4 v5, 0x3

    .line 215
    invoke-interface {v2, v5}, LE1/y;->a(I)Z

    .line 216
    .line 217
    .line 218
    move-result v6

    .line 219
    if-ne v6, v3, :cond_e

    .line 220
    .line 221
    new-instance v6, Ljava/lang/StringBuilder;

    .line 222
    .line 223
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 224
    .line 225
    .line 226
    const-string v8, "Refresh key "

    .line 227
    .line 228
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    const-string v8, " returned from PagingSource "

    .line 235
    .line 236
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v6

    .line 246
    invoke-interface {v2, v5, v6, v4}, LE1/y;->b(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 247
    .line 248
    .line 249
    goto :goto_7

    .line 250
    :goto_8
    if-eqz v1, :cond_10

    .line 251
    .line 252
    invoke-virtual {v1}, LE1/I$a;->b()LE1/J;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    if-eqz v0, :cond_10

    .line 257
    .line 258
    invoke-virtual {v0}, LE1/J;->p()V

    .line 259
    .line 260
    .line 261
    :cond_10
    if-eqz v1, :cond_11

    .line 262
    .line 263
    invoke-virtual {v1}, LE1/I$a;->a()LM5/v0;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    if-eqz v0, :cond_11

    .line 268
    .line 269
    invoke-static {v0, v4, v3, v4}, LM5/v0$a;->a(LM5/v0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    :cond_11
    new-instance v0, LE1/I$a;

    .line 273
    .line 274
    iget-object v1, p0, LE1/I$d$b;->r:LE1/I;

    .line 275
    .line 276
    invoke-static {v1}, LE1/I;->b(LE1/I;)LE1/O;

    .line 277
    .line 278
    .line 279
    move-result-object v8

    .line 280
    iget-object v1, p0, LE1/I$d$b;->r:LE1/I;

    .line 281
    .line 282
    invoke-static {v1}, LE1/I;->e(LE1/I;)LE1/i;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    invoke-virtual {v1}, LE1/i;->a()LP5/g;

    .line 287
    .line 288
    .line 289
    move-result-object v9

    .line 290
    new-instance v12, LE1/I$d$b$a;

    .line 291
    .line 292
    iget-object v1, p0, LE1/I$d$b;->r:LE1/I;

    .line 293
    .line 294
    invoke-direct {v12, v1}, LE1/I$d$b$a;-><init>(Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    new-instance v1, LE1/J;

    .line 298
    .line 299
    iget-object v10, p0, LE1/I$d$b;->q:LE1/V;

    .line 300
    .line 301
    move-object v5, v1

    .line 302
    move-object v11, p1

    .line 303
    invoke-direct/range {v5 .. v12}, LE1/J;-><init>(Ljava/lang/Object;LE1/S;LE1/O;LP5/g;LE1/W;LE1/T;LB5/a;)V

    .line 304
    .line 305
    .line 306
    invoke-static {v4, v3, v4}, LM5/z0;->b(LM5/v0;ILjava/lang/Object;)LM5/y;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    invoke-direct {v0, v1, p1, v2}, LE1/I$a;-><init>(LE1/J;LE1/T;LM5/v0;)V

    .line 311
    .line 312
    .line 313
    return-object v0
.end method
