.class public final LB/H;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LB/H$a;,
        LB/H$b;,
        LB/H$c;
    }
.end annotation


# instance fields
.field private final a:LB/j;

.field private final b:Ljava/util/ArrayList;

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private final g:Ljava/util/List;

.field private h:Ljava/util/List;

.field private i:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(LB/j;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LB/H;->a:LB/j;

    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v0, LB/H$a;

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v0, v3, v3, v1, v2}, LB/H$a;-><init>(IIILC5/i;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, LB/H;->b:Ljava/util/ArrayList;

    .line 23
    .line 24
    const/4 p1, -0x1

    .line 25
    iput p1, p0, LB/H;->f:I

    .line 26
    .line 27
    new-instance p1, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, LB/H;->g:Ljava/util/List;

    .line 33
    .line 34
    invoke-static {}, Lq5/s;->l()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, LB/H;->h:Ljava/util/List;

    .line 39
    .line 40
    return-void
.end method

.method private final a()I
    .locals 4

    .line 1
    invoke-virtual {p0}, LB/H;->f()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-double v0, v0

    .line 6
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 7
    .line 8
    mul-double/2addr v0, v2

    .line 9
    iget v2, p0, LB/H;->i:I

    .line 10
    .line 11
    int-to-double v2, v2

    .line 12
    div-double/2addr v0, v2

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    double-to-int v0, v0

    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    return v0
.end method

.method private final b(I)Ljava/util/List;
    .locals 4

    .line 1
    iget-object v0, p0, LB/H;->h:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, LB/H;->h:Ljava/util/List;

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    if-ge v1, p1, :cond_1

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-static {v2}, LB/G;->a(I)J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    invoke-static {v2, v3}, LB/b;->a(J)LB/b;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iput-object v0, p0, LB/H;->h:Ljava/util/List;

    .line 36
    .line 37
    move-object p1, v0

    .line 38
    :goto_1
    return-object p1
.end method

.method private final g()V
    .locals 5

    .line 1
    iget-object v0, p0, LB/H;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LB/H;->b:Ljava/util/ArrayList;

    .line 7
    .line 8
    new-instance v1, LB/H$a;

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-direct {v1, v4, v4, v2, v3}, LB/H$a;-><init>(IIILC5/i;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    iput v4, p0, LB/H;->c:I

    .line 20
    .line 21
    iput v4, p0, LB/H;->d:I

    .line 22
    .line 23
    iput v4, p0, LB/H;->e:I

    .line 24
    .line 25
    const/4 v0, -0x1

    .line 26
    iput v0, p0, LB/H;->f:I

    .line 27
    .line 28
    iget-object v0, p0, LB/H;->g:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final c(I)LB/H$c;
    .locals 10

    .line 1
    iget-object v0, p0, LB/H;->a:LB/j;

    .line 2
    .line 3
    invoke-virtual {v0}, LB/j;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget v0, p0, LB/H;->i:I

    .line 11
    .line 12
    mul-int/2addr p1, v0

    .line 13
    new-instance v0, LB/H$c;

    .line 14
    .line 15
    iget v2, p0, LB/H;->i:I

    .line 16
    .line 17
    invoke-virtual {p0}, LB/H;->f()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    sub-int/2addr v3, p1

    .line 22
    invoke-static {v2, v3}, LH5/j;->h(II)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-static {v2, v1}, LH5/j;->d(II)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-direct {p0, v1}, LB/H;->b(I)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-direct {v0, p1, v1}, LB/H$c;-><init>(ILjava/util/List;)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_0
    invoke-direct {p0}, LB/H;->a()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    div-int v0, p1, v0

    .line 43
    .line 44
    iget-object v2, p0, LB/H;->b:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    const/4 v3, 0x1

    .line 51
    sub-int/2addr v2, v3

    .line 52
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-direct {p0}, LB/H;->a()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    mul-int/2addr v2, v0

    .line 61
    iget-object v4, p0, LB/H;->b:Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    check-cast v4, LB/H$a;

    .line 68
    .line 69
    invoke-virtual {v4}, LB/H$a;->a()I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    iget-object v5, p0, LB/H;->b:Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    check-cast v5, LB/H$a;

    .line 80
    .line 81
    invoke-virtual {v5}, LB/H$a;->b()I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    iget v6, p0, LB/H;->c:I

    .line 86
    .line 87
    if-gt v2, v6, :cond_1

    .line 88
    .line 89
    if-gt v6, p1, :cond_1

    .line 90
    .line 91
    iget v4, p0, LB/H;->d:I

    .line 92
    .line 93
    iget v5, p0, LB/H;->e:I

    .line 94
    .line 95
    move v2, v6

    .line 96
    goto :goto_0

    .line 97
    :cond_1
    iget v6, p0, LB/H;->f:I

    .line 98
    .line 99
    if-ne v0, v6, :cond_2

    .line 100
    .line 101
    sub-int v6, p1, v2

    .line 102
    .line 103
    iget-object v7, p0, LB/H;->g:Ljava/util/List;

    .line 104
    .line 105
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    if-ge v6, v7, :cond_2

    .line 110
    .line 111
    iget-object v2, p0, LB/H;->g:Ljava/util/List;

    .line 112
    .line 113
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    check-cast v2, Ljava/lang/Number;

    .line 118
    .line 119
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    move v2, p1

    .line 124
    move v5, v1

    .line 125
    :cond_2
    :goto_0
    invoke-direct {p0}, LB/H;->a()I

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    rem-int v6, v2, v6

    .line 130
    .line 131
    if-nez v6, :cond_3

    .line 132
    .line 133
    invoke-direct {p0}, LB/H;->a()I

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    sub-int v7, p1, v2

    .line 138
    .line 139
    const/4 v8, 0x2

    .line 140
    if-gt v8, v7, :cond_3

    .line 141
    .line 142
    if-ge v7, v6, :cond_3

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_3
    move v3, v1

    .line 146
    :goto_1
    if-eqz v3, :cond_4

    .line 147
    .line 148
    iput v0, p0, LB/H;->f:I

    .line 149
    .line 150
    iget-object v0, p0, LB/H;->g:Ljava/util/List;

    .line 151
    .line 152
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 153
    .line 154
    .line 155
    :cond_4
    if-gt v2, p1, :cond_e

    .line 156
    .line 157
    :cond_5
    :goto_2
    if-ge v2, p1, :cond_b

    .line 158
    .line 159
    invoke-virtual {p0}, LB/H;->f()I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-ge v4, v0, :cond_b

    .line 164
    .line 165
    if-eqz v3, :cond_6

    .line 166
    .line 167
    iget-object v0, p0, LB/H;->g:Ljava/util/List;

    .line 168
    .line 169
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    :cond_6
    move v0, v1

    .line 177
    :goto_3
    iget v6, p0, LB/H;->i:I

    .line 178
    .line 179
    if-ge v0, v6, :cond_9

    .line 180
    .line 181
    invoke-virtual {p0}, LB/H;->f()I

    .line 182
    .line 183
    .line 184
    move-result v6

    .line 185
    if-ge v4, v6, :cond_9

    .line 186
    .line 187
    if-nez v5, :cond_7

    .line 188
    .line 189
    iget v6, p0, LB/H;->i:I

    .line 190
    .line 191
    sub-int/2addr v6, v0

    .line 192
    invoke-virtual {p0, v4, v6}, LB/H;->i(II)I

    .line 193
    .line 194
    .line 195
    move-result v6

    .line 196
    move v9, v6

    .line 197
    move v6, v5

    .line 198
    move v5, v9

    .line 199
    goto :goto_4

    .line 200
    :cond_7
    move v6, v1

    .line 201
    :goto_4
    add-int/2addr v0, v5

    .line 202
    iget v7, p0, LB/H;->i:I

    .line 203
    .line 204
    if-le v0, v7, :cond_8

    .line 205
    .line 206
    goto :goto_5

    .line 207
    :cond_8
    add-int/lit8 v4, v4, 0x1

    .line 208
    .line 209
    move v5, v6

    .line 210
    goto :goto_3

    .line 211
    :cond_9
    :goto_5
    add-int/lit8 v2, v2, 0x1

    .line 212
    .line 213
    invoke-direct {p0}, LB/H;->a()I

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    rem-int v0, v2, v0

    .line 218
    .line 219
    if-nez v0, :cond_5

    .line 220
    .line 221
    invoke-virtual {p0}, LB/H;->f()I

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-ge v4, v0, :cond_5

    .line 226
    .line 227
    invoke-direct {p0}, LB/H;->a()I

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    div-int v0, v2, v0

    .line 232
    .line 233
    iget-object v6, p0, LB/H;->b:Ljava/util/ArrayList;

    .line 234
    .line 235
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 236
    .line 237
    .line 238
    move-result v6

    .line 239
    if-ne v6, v0, :cond_a

    .line 240
    .line 241
    iget-object v0, p0, LB/H;->b:Ljava/util/ArrayList;

    .line 242
    .line 243
    new-instance v6, LB/H$a;

    .line 244
    .line 245
    invoke-direct {v6, v4, v5}, LB/H$a;-><init>(II)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    goto :goto_2

    .line 252
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 253
    .line 254
    const-string v0, "invalid starting point"

    .line 255
    .line 256
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    throw p1

    .line 264
    :cond_b
    iput p1, p0, LB/H;->c:I

    .line 265
    .line 266
    iput v4, p0, LB/H;->d:I

    .line 267
    .line 268
    iput v5, p0, LB/H;->e:I

    .line 269
    .line 270
    new-instance p1, Ljava/util/ArrayList;

    .line 271
    .line 272
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 273
    .line 274
    .line 275
    move v0, v1

    .line 276
    move v2, v4

    .line 277
    :goto_6
    iget v3, p0, LB/H;->i:I

    .line 278
    .line 279
    if-ge v0, v3, :cond_d

    .line 280
    .line 281
    invoke-virtual {p0}, LB/H;->f()I

    .line 282
    .line 283
    .line 284
    move-result v3

    .line 285
    if-ge v2, v3, :cond_d

    .line 286
    .line 287
    if-nez v5, :cond_c

    .line 288
    .line 289
    iget v3, p0, LB/H;->i:I

    .line 290
    .line 291
    sub-int/2addr v3, v0

    .line 292
    invoke-virtual {p0, v2, v3}, LB/H;->i(II)I

    .line 293
    .line 294
    .line 295
    move-result v3

    .line 296
    move v9, v5

    .line 297
    move v5, v3

    .line 298
    move v3, v9

    .line 299
    goto :goto_7

    .line 300
    :cond_c
    move v3, v1

    .line 301
    :goto_7
    add-int/2addr v0, v5

    .line 302
    iget v6, p0, LB/H;->i:I

    .line 303
    .line 304
    if-gt v0, v6, :cond_d

    .line 305
    .line 306
    add-int/lit8 v2, v2, 0x1

    .line 307
    .line 308
    invoke-static {v5}, LB/G;->a(I)J

    .line 309
    .line 310
    .line 311
    move-result-wide v5

    .line 312
    invoke-static {v5, v6}, LB/b;->a(J)LB/b;

    .line 313
    .line 314
    .line 315
    move-result-object v5

    .line 316
    invoke-interface {p1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move v5, v3

    .line 320
    goto :goto_6

    .line 321
    :cond_d
    new-instance v0, LB/H$c;

    .line 322
    .line 323
    invoke-direct {v0, v4, p1}, LB/H$c;-><init>(ILjava/util/List;)V

    .line 324
    .line 325
    .line 326
    return-object v0

    .line 327
    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 328
    .line 329
    const-string v0, "currentLine > lineIndex"

    .line 330
    .line 331
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    throw p1
.end method

.method public final d(I)I
    .locals 9

    .line 1
    invoke-virtual {p0}, LB/H;->f()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-gtz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0}, LB/H;->f()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ge p1, v0, :cond_a

    .line 14
    .line 15
    iget-object v0, p0, LB/H;->a:LB/j;

    .line 16
    .line 17
    invoke-virtual {v0}, LB/j;->g()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget v0, p0, LB/H;->i:I

    .line 24
    .line 25
    div-int/2addr p1, v0

    .line 26
    return p1

    .line 27
    :cond_1
    iget-object v2, p0, LB/H;->b:Ljava/util/ArrayList;

    .line 28
    .line 29
    new-instance v5, LB/H$d;

    .line 30
    .line 31
    invoke-direct {v5, p1}, LB/H$d;-><init>(I)V

    .line 32
    .line 33
    .line 34
    const/4 v6, 0x3

    .line 35
    const/4 v7, 0x0

    .line 36
    const/4 v3, 0x0

    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-static/range {v2 .. v7}, Lq5/s;->j(Ljava/util/List;IILB5/l;ILjava/lang/Object;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/4 v2, 0x2

    .line 43
    if-ltz v0, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    neg-int v0, v0

    .line 47
    sub-int/2addr v0, v2

    .line 48
    :goto_0
    invoke-direct {p0}, LB/H;->a()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    mul-int/2addr v3, v0

    .line 53
    iget-object v4, p0, LB/H;->b:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LB/H$a;

    .line 60
    .line 61
    invoke-virtual {v0}, LB/H$a;->a()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-gt v0, p1, :cond_9

    .line 66
    .line 67
    move v4, v1

    .line 68
    :goto_1
    if-ge v0, p1, :cond_7

    .line 69
    .line 70
    add-int/lit8 v5, v0, 0x1

    .line 71
    .line 72
    iget v6, p0, LB/H;->i:I

    .line 73
    .line 74
    sub-int/2addr v6, v4

    .line 75
    invoke-virtual {p0, v0, v6}, LB/H;->i(II)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    add-int/2addr v4, v0

    .line 80
    iget v6, p0, LB/H;->i:I

    .line 81
    .line 82
    if-ge v4, v6, :cond_3

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_3
    if-ne v4, v6, :cond_4

    .line 86
    .line 87
    add-int/lit8 v3, v3, 0x1

    .line 88
    .line 89
    move v4, v1

    .line 90
    goto :goto_2

    .line 91
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 92
    .line 93
    move v4, v0

    .line 94
    :goto_2
    invoke-direct {p0}, LB/H;->a()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    rem-int v0, v3, v0

    .line 99
    .line 100
    if-nez v0, :cond_6

    .line 101
    .line 102
    invoke-direct {p0}, LB/H;->a()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    div-int v0, v3, v0

    .line 107
    .line 108
    iget-object v6, p0, LB/H;->b:Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    if-lt v0, v6, :cond_6

    .line 115
    .line 116
    iget-object v0, p0, LB/H;->b:Ljava/util/ArrayList;

    .line 117
    .line 118
    new-instance v6, LB/H$a;

    .line 119
    .line 120
    if-lez v4, :cond_5

    .line 121
    .line 122
    const/4 v7, 0x1

    .line 123
    goto :goto_3

    .line 124
    :cond_5
    move v7, v1

    .line 125
    :goto_3
    sub-int v7, v5, v7

    .line 126
    .line 127
    const/4 v8, 0x0

    .line 128
    invoke-direct {v6, v7, v1, v2, v8}, LB/H$a;-><init>(IIILC5/i;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    :cond_6
    move v0, v5

    .line 135
    goto :goto_1

    .line 136
    :cond_7
    iget v0, p0, LB/H;->i:I

    .line 137
    .line 138
    sub-int/2addr v0, v4

    .line 139
    invoke-virtual {p0, p1, v0}, LB/H;->i(II)I

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    add-int/2addr v4, p1

    .line 144
    iget p1, p0, LB/H;->i:I

    .line 145
    .line 146
    if-le v4, p1, :cond_8

    .line 147
    .line 148
    add-int/lit8 v3, v3, 0x1

    .line 149
    .line 150
    :cond_8
    return v3

    .line 151
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 152
    .line 153
    const-string v0, "currentItemIndex > itemIndex"

    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw p1

    .line 163
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 164
    .line 165
    const-string v0, "ItemIndex > total count"

    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw p1
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, LB/H;->i:I

    .line 2
    .line 3
    return v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget-object v0, p0, LB/H;->a:LB/j;

    .line 2
    .line 3
    invoke-virtual {v0}, LB/j;->h()LC/K;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LC/K;->a()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final h(I)V
    .locals 1

    .line 1
    iget v0, p0, LB/H;->i:I

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput p1, p0, LB/H;->i:I

    .line 6
    .line 7
    invoke-direct {p0}, LB/H;->g()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final i(II)I
    .locals 2

    .line 1
    sget-object v0, LB/H$b;->a:LB/H$b;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, LB/H$b;->a(I)V

    .line 4
    .line 5
    .line 6
    iget p2, p0, LB/H;->i:I

    .line 7
    .line 8
    invoke-virtual {v0, p2}, LB/H$b;->b(I)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, LB/H;->a:LB/j;

    .line 12
    .line 13
    invoke-virtual {p2}, LB/j;->h()LC/K;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p2, p1}, LC/K;->get(I)LC/d$a;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p2}, LC/d$a;->b()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    sub-int/2addr p1, v1

    .line 26
    invoke-virtual {p2}, LC/d$a;->c()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, LB/i;

    .line 31
    .line 32
    invoke-virtual {p2}, LB/i;->c()LB5/p;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {p2, v0, p1}, LB5/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, LB/b;

    .line 45
    .line 46
    invoke-virtual {p1}, LB/b;->g()J

    .line 47
    .line 48
    .line 49
    move-result-wide p1

    .line 50
    invoke-static {p1, p2}, LB/b;->d(J)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    return p1
.end method
