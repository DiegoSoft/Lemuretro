.class public abstract LI/t;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a(Lt0/c;Lt5/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LI/t;->d(Lt0/c;Lt5/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Lt0/c;LI/i;LI/d;Lt0/p;Lt5/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, LI/t;->g(Lt0/c;LI/i;LI/d;Lt0/p;Lt5/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c(Lt0/c;LG/E;Lt0/p;Lt5/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, LI/t;->i(Lt0/c;LG/E;Lt0/p;Lt5/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final d(Lt0/c;Lt5/d;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, LI/t$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LI/t$a;

    .line 7
    .line 8
    iget v1, v0, LI/t$a;->o:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LI/t$a;->o:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LI/t$a;

    .line 21
    .line 22
    invoke-direct {v0, p1}, LI/t$a;-><init>(Lt5/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, LI/t$a;->n:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lu5/b;->c()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, LI/t$a;->o:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p0, v0, LI/t$a;->m:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lt0/c;

    .line 41
    .line 42
    invoke-static {p1}, Lp5/p;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_2
    invoke-static {p1}, Lp5/p;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :goto_1
    sget-object p1, Lt0/r;->n:Lt0/r;

    .line 58
    .line 59
    iput-object p0, v0, LI/t$a;->m:Ljava/lang/Object;

    .line 60
    .line 61
    iput v3, v0, LI/t$a;->o:I

    .line 62
    .line 63
    invoke-interface {p0, p1, v0}, Lt0/c;->F0(Lt0/r;Lt5/d;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-ne p1, v1, :cond_3

    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_3
    :goto_2
    check-cast p1, Lt0/p;

    .line 71
    .line 72
    invoke-virtual {p1}, Lt0/p;->c()Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    const/4 v5, 0x0

    .line 81
    :goto_3
    if-ge v5, v4, :cond_5

    .line 82
    .line 83
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    check-cast v6, Lt0/B;

    .line 88
    .line 89
    invoke-static {v6}, Lt0/q;->b(Lt0/B;)Z

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    if-nez v6, :cond_4

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_5
    return-object p1
.end method

.method private static final e(Lt0/c;JJ)Z
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4}, Li0/f;->s(JJ)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    invoke-static {p1, p2}, Li0/f;->m(J)F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-interface {p0}, Lt0/c;->getViewConfiguration()Landroidx/compose/ui/platform/a2;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0}, Landroidx/compose/ui/platform/a2;->e()F

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    cmpg-float p0, p1, p0

    .line 18
    .line 19
    if-gez p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    :goto_0
    return p0
.end method

.method public static final f(Lt0/p;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lt0/p;->c()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    move v2, v1

    .line 11
    :goto_0
    if-ge v2, v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lt0/B;

    .line 18
    .line 19
    invoke-virtual {v3}, Lt0/B;->o()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    sget-object v4, Lt0/K;->a:Lt0/K$a;

    .line 24
    .line 25
    invoke-virtual {v4}, Lt0/K$a;->b()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    invoke-static {v3, v4}, Lt0/K;->g(II)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-nez v3, :cond_0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v1, 0x1

    .line 40
    :goto_1
    return v1
.end method

.method private static final g(Lt0/c;LI/i;LI/d;Lt0/p;Lt5/d;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p4, LI/t$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, LI/t$b;

    .line 7
    .line 8
    iget v1, v0, LI/t$b;->p:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LI/t$b;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LI/t$b;

    .line 21
    .line 22
    invoke-direct {v0, p4}, LI/t$b;-><init>(Lt5/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, LI/t$b;->o:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lu5/b;->c()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, LI/t$b;->p:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v5, :cond_2

    .line 39
    .line 40
    if-ne v2, v4, :cond_1

    .line 41
    .line 42
    iget-object p0, v0, LI/t$b;->n:Ljava/lang/Object;

    .line 43
    .line 44
    move-object p1, p0

    .line 45
    check-cast p1, LI/i;

    .line 46
    .line 47
    iget-object p0, v0, LI/t$b;->m:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p0, Lt0/c;

    .line 50
    .line 51
    invoke-static {p4}, Lp5/p;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_4

    .line 55
    .line 56
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p0

    .line 64
    :cond_2
    iget-object p0, v0, LI/t$b;->n:Ljava/lang/Object;

    .line 65
    .line 66
    move-object p1, p0

    .line 67
    check-cast p1, LI/i;

    .line 68
    .line 69
    iget-object p0, v0, LI/t$b;->m:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p0, Lt0/c;

    .line 72
    .line 73
    invoke-static {p4}, Lp5/p;->b(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    invoke-static {p4}, Lp5/p;->b(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2, p3}, LI/d;->d(Lt0/p;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p3}, Lt0/p;->c()Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object p4

    .line 87
    invoke-interface {p4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p4

    .line 91
    check-cast p4, Lt0/B;

    .line 92
    .line 93
    invoke-static {p3}, LI/I;->a(Lt0/p;)Z

    .line 94
    .line 95
    .line 96
    move-result p3

    .line 97
    if-eqz p3, :cond_7

    .line 98
    .line 99
    invoke-virtual {p4}, Lt0/B;->i()J

    .line 100
    .line 101
    .line 102
    move-result-wide p2

    .line 103
    invoke-interface {p1, p2, p3}, LI/i;->e(J)Z

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    if-eqz p2, :cond_d

    .line 108
    .line 109
    invoke-virtual {p4}, Lt0/B;->g()J

    .line 110
    .line 111
    .line 112
    move-result-wide p2

    .line 113
    new-instance p4, LI/t$c;

    .line 114
    .line 115
    invoke-direct {p4, p1}, LI/t$c;-><init>(LI/i;)V

    .line 116
    .line 117
    .line 118
    iput-object p0, v0, LI/t$b;->m:Ljava/lang/Object;

    .line 119
    .line 120
    iput-object p1, v0, LI/t$b;->n:Ljava/lang/Object;

    .line 121
    .line 122
    iput v5, v0, LI/t$b;->p:I

    .line 123
    .line 124
    invoke-static {p0, p2, p3, p4, v0}, Lw/l;->e(Lt0/c;JLB5/l;Lt5/d;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p4

    .line 128
    if-ne p4, v1, :cond_4

    .line 129
    .line 130
    return-object v1

    .line 131
    :cond_4
    :goto_1
    check-cast p4, Ljava/lang/Boolean;

    .line 132
    .line 133
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    if-eqz p2, :cond_6

    .line 138
    .line 139
    invoke-interface {p0}, Lt0/c;->I()Lt0/p;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-virtual {p0}, Lt0/p;->c()Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 148
    .line 149
    .line 150
    move-result p2

    .line 151
    :goto_2
    if-ge v3, p2, :cond_6

    .line 152
    .line 153
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p3

    .line 157
    check-cast p3, Lt0/B;

    .line 158
    .line 159
    invoke-static {p3}, Lt0/q;->c(Lt0/B;)Z

    .line 160
    .line 161
    .line 162
    move-result p4

    .line 163
    if-eqz p4, :cond_5

    .line 164
    .line 165
    invoke-virtual {p3}, Lt0/B;->a()V

    .line 166
    .line 167
    .line 168
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_6
    invoke-interface {p1}, LI/i;->a()V

    .line 172
    .line 173
    .line 174
    goto :goto_6

    .line 175
    :cond_7
    invoke-virtual {p2}, LI/d;->a()I

    .line 176
    .line 177
    .line 178
    move-result p2

    .line 179
    if-eq p2, v5, :cond_9

    .line 180
    .line 181
    if-eq p2, v4, :cond_8

    .line 182
    .line 183
    sget-object p2, LI/r;->a:LI/r$a;

    .line 184
    .line 185
    invoke-virtual {p2}, LI/r$a;->m()LI/r;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    goto :goto_3

    .line 190
    :cond_8
    sget-object p2, LI/r;->a:LI/r$a;

    .line 191
    .line 192
    invoke-virtual {p2}, LI/r$a;->n()LI/r;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    goto :goto_3

    .line 197
    :cond_9
    sget-object p2, LI/r;->a:LI/r$a;

    .line 198
    .line 199
    invoke-virtual {p2}, LI/r$a;->l()LI/r;

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    :goto_3
    invoke-virtual {p4}, Lt0/B;->i()J

    .line 204
    .line 205
    .line 206
    move-result-wide v5

    .line 207
    invoke-interface {p1, v5, v6, p2}, LI/i;->b(JLI/r;)Z

    .line 208
    .line 209
    .line 210
    move-result p3

    .line 211
    if-eqz p3, :cond_d

    .line 212
    .line 213
    invoke-virtual {p4}, Lt0/B;->g()J

    .line 214
    .line 215
    .line 216
    move-result-wide p3

    .line 217
    new-instance v2, LI/t$d;

    .line 218
    .line 219
    invoke-direct {v2, p1, p2}, LI/t$d;-><init>(LI/i;LI/r;)V

    .line 220
    .line 221
    .line 222
    iput-object p0, v0, LI/t$b;->m:Ljava/lang/Object;

    .line 223
    .line 224
    iput-object p1, v0, LI/t$b;->n:Ljava/lang/Object;

    .line 225
    .line 226
    iput v4, v0, LI/t$b;->p:I

    .line 227
    .line 228
    invoke-static {p0, p3, p4, v2, v0}, Lw/l;->e(Lt0/c;JLB5/l;Lt5/d;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object p4

    .line 232
    if-ne p4, v1, :cond_a

    .line 233
    .line 234
    return-object v1

    .line 235
    :cond_a
    :goto_4
    check-cast p4, Ljava/lang/Boolean;

    .line 236
    .line 237
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 238
    .line 239
    .line 240
    move-result p2

    .line 241
    if-eqz p2, :cond_c

    .line 242
    .line 243
    invoke-interface {p0}, Lt0/c;->I()Lt0/p;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    invoke-virtual {p0}, Lt0/p;->c()Ljava/util/List;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 252
    .line 253
    .line 254
    move-result p2

    .line 255
    :goto_5
    if-ge v3, p2, :cond_c

    .line 256
    .line 257
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object p3

    .line 261
    check-cast p3, Lt0/B;

    .line 262
    .line 263
    invoke-static {p3}, Lt0/q;->c(Lt0/B;)Z

    .line 264
    .line 265
    .line 266
    move-result p4

    .line 267
    if-eqz p4, :cond_b

    .line 268
    .line 269
    invoke-virtual {p3}, Lt0/B;->a()V

    .line 270
    .line 271
    .line 272
    :cond_b
    add-int/lit8 v3, v3, 0x1

    .line 273
    .line 274
    goto :goto_5

    .line 275
    :cond_c
    invoke-interface {p1}, LI/i;->a()V

    .line 276
    .line 277
    .line 278
    :cond_d
    :goto_6
    sget-object p0, Lp5/B;->a:Lp5/B;

    .line 279
    .line 280
    return-object p0
.end method

.method public static final h(Ld0/h;LI/i;LG/E;)Ld0/h;
    .locals 2

    .line 1
    new-instance v0, LI/t$e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p2, v1}, LI/t$e;-><init>(LI/i;LG/E;Lt5/d;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1, p2, v0}, Lt0/N;->d(Ld0/h;Ljava/lang/Object;Ljava/lang/Object;LB5/p;)Ld0/h;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private static final i(Lt0/c;LG/E;Lt0/p;Lt5/d;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p3, LI/t$f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, LI/t$f;

    .line 7
    .line 8
    iget v1, v0, LI/t$f;->q:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LI/t$f;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LI/t$f;

    .line 21
    .line 22
    invoke-direct {v0, p3}, LI/t$f;-><init>(Lt5/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, LI/t$f;->p:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lu5/b;->c()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, LI/t$f;->q:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    iget-object p0, v0, LI/t$f;->n:Ljava/lang/Object;

    .line 42
    .line 43
    move-object p1, p0

    .line 44
    check-cast p1, LG/E;

    .line 45
    .line 46
    iget-object p0, v0, LI/t$f;->m:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, Lt0/c;

    .line 49
    .line 50
    :try_start_0
    invoke-static {p3}, Lp5/p;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    goto/16 :goto_2

    .line 54
    .line 55
    :catch_0
    move-exception p0

    .line 56
    goto/16 :goto_5

    .line 57
    .line 58
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p0

    .line 66
    :cond_2
    iget-object p0, v0, LI/t$f;->o:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p0, Lt0/B;

    .line 69
    .line 70
    iget-object p1, v0, LI/t$f;->n:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p1, LG/E;

    .line 73
    .line 74
    iget-object p2, v0, LI/t$f;->m:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p2, Lt0/c;

    .line 77
    .line 78
    :try_start_1
    invoke-static {p3}, Lp5/p;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 79
    .line 80
    .line 81
    move-object v8, p2

    .line 82
    move-object p2, p0

    .line 83
    move-object p0, v8

    .line 84
    goto :goto_1

    .line 85
    :cond_3
    invoke-static {p3}, Lp5/p;->b(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :try_start_2
    invoke-virtual {p2}, Lt0/p;->c()Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-static {p2}, Lq5/s;->c0(Ljava/util/List;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    check-cast p2, Lt0/B;

    .line 97
    .line 98
    invoke-virtual {p2}, Lt0/B;->g()J

    .line 99
    .line 100
    .line 101
    move-result-wide v5

    .line 102
    iput-object p0, v0, LI/t$f;->m:Ljava/lang/Object;

    .line 103
    .line 104
    iput-object p1, v0, LI/t$f;->n:Ljava/lang/Object;

    .line 105
    .line 106
    iput-object p2, v0, LI/t$f;->o:Ljava/lang/Object;

    .line 107
    .line 108
    iput v4, v0, LI/t$f;->q:I

    .line 109
    .line 110
    invoke-static {p0, v5, v6, v0}, Lw/l;->c(Lt0/c;JLt5/d;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p3

    .line 114
    if-ne p3, v1, :cond_4

    .line 115
    .line 116
    return-object v1

    .line 117
    :cond_4
    :goto_1
    check-cast p3, Lt0/B;

    .line 118
    .line 119
    if-eqz p3, :cond_9

    .line 120
    .line 121
    invoke-virtual {p2}, Lt0/B;->i()J

    .line 122
    .line 123
    .line 124
    move-result-wide v4

    .line 125
    invoke-virtual {p3}, Lt0/B;->i()J

    .line 126
    .line 127
    .line 128
    move-result-wide v6

    .line 129
    invoke-static {p0, v4, v5, v6, v7}, LI/t;->e(Lt0/c;JJ)Z

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    if-eqz p2, :cond_9

    .line 134
    .line 135
    invoke-virtual {p3}, Lt0/B;->i()J

    .line 136
    .line 137
    .line 138
    move-result-wide v4

    .line 139
    invoke-interface {p1, v4, v5}, LG/E;->e(J)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p3}, Lt0/B;->g()J

    .line 143
    .line 144
    .line 145
    move-result-wide p2

    .line 146
    new-instance v2, LI/t$g;

    .line 147
    .line 148
    invoke-direct {v2, p1}, LI/t$g;-><init>(LG/E;)V

    .line 149
    .line 150
    .line 151
    iput-object p0, v0, LI/t$f;->m:Ljava/lang/Object;

    .line 152
    .line 153
    iput-object p1, v0, LI/t$f;->n:Ljava/lang/Object;

    .line 154
    .line 155
    const/4 v4, 0x0

    .line 156
    iput-object v4, v0, LI/t$f;->o:Ljava/lang/Object;

    .line 157
    .line 158
    iput v3, v0, LI/t$f;->q:I

    .line 159
    .line 160
    invoke-static {p0, p2, p3, v2, v0}, Lw/l;->e(Lt0/c;JLB5/l;Lt5/d;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p3

    .line 164
    if-ne p3, v1, :cond_5

    .line 165
    .line 166
    return-object v1

    .line 167
    :cond_5
    :goto_2
    check-cast p3, Ljava/lang/Boolean;

    .line 168
    .line 169
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170
    .line 171
    .line 172
    move-result p2

    .line 173
    if-eqz p2, :cond_8

    .line 174
    .line 175
    invoke-interface {p0}, Lt0/c;->I()Lt0/p;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    invoke-virtual {p0}, Lt0/p;->c()Ljava/util/List;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 184
    .line 185
    .line 186
    move-result p2

    .line 187
    const/4 p3, 0x0

    .line 188
    :goto_3
    if-ge p3, p2, :cond_7

    .line 189
    .line 190
    invoke-interface {p0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    check-cast v0, Lt0/B;

    .line 195
    .line 196
    invoke-static {v0}, Lt0/q;->c(Lt0/B;)Z

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    if-eqz v1, :cond_6

    .line 201
    .line 202
    invoke-virtual {v0}, Lt0/B;->a()V

    .line 203
    .line 204
    .line 205
    :cond_6
    add-int/lit8 p3, p3, 0x1

    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_7
    invoke-interface {p1}, LG/E;->c()V

    .line 209
    .line 210
    .line 211
    goto :goto_4

    .line 212
    :cond_8
    invoke-interface {p1}, LG/E;->a()V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    .line 213
    .line 214
    .line 215
    :cond_9
    :goto_4
    sget-object p0, Lp5/B;->a:Lp5/B;

    .line 216
    .line 217
    return-object p0

    .line 218
    :goto_5
    invoke-interface {p1}, LG/E;->a()V

    .line 219
    .line 220
    .line 221
    throw p0
.end method

.method public static final j(Ld0/h;LB5/l;)Ld0/h;
    .locals 3

    .line 1
    const v0, 0x845fed

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, LI/t$h;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, p1, v2}, LI/t$h;-><init>(LB5/l;Lt5/d;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v0, v1}, Lt0/N;->c(Ld0/h;Ljava/lang/Object;LB5/p;)Ld0/h;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
