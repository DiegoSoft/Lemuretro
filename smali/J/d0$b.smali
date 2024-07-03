.class final LJ/d0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw0/G;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJ/d0;->b(LB5/p;LB5/p;LR/m;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LJ/d0$b;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, LJ/d0$b;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public synthetic a(Lw0/m;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lw0/F;->a(Lw0/G;Lw0/m;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final b(Lw0/J;Ljava/util/List;J)Lw0/H;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, LJ/d0$b;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    const/4 v5, 0x0

    .line 14
    move v6, v5

    .line 15
    :goto_0
    const-string v7, "Collection contains no element matching the predicate."

    .line 16
    .line 17
    if-ge v6, v4, :cond_8

    .line 18
    .line 19
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v8

    .line 23
    check-cast v8, Lw0/E;

    .line 24
    .line 25
    invoke-static {v8}, Landroidx/compose/ui/layout/a;->a(Lw0/E;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v9

    .line 29
    invoke-static {v9, v3}, LC5/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v9

    .line 33
    if-eqz v9, :cond_7

    .line 34
    .line 35
    move-wide/from16 v14, p3

    .line 36
    .line 37
    invoke-interface {v8, v14, v15}, Lw0/E;->g(J)Lw0/a0;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-static/range {p3 .. p4}, LR0/b;->n(J)I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    invoke-virtual {v3}, Lw0/a0;->y0()I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    sub-int/2addr v4, v6

    .line 50
    invoke-static {}, LJ/d0;->l()F

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    invoke-interface {v1, v6}, LR0/e;->p0(F)I

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    sub-int/2addr v4, v6

    .line 59
    invoke-static/range {p3 .. p4}, LR0/b;->p(J)I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    invoke-static {v4, v6}, LH5/j;->d(II)I

    .line 64
    .line 65
    .line 66
    move-result v13

    .line 67
    iget-object v4, v0, LJ/d0$b;->b:Ljava/lang/String;

    .line 68
    .line 69
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    move v8, v5

    .line 74
    :goto_1
    if-ge v8, v6, :cond_6

    .line 75
    .line 76
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    check-cast v9, Lw0/E;

    .line 81
    .line 82
    invoke-static {v9}, Landroidx/compose/ui/layout/a;->a(Lw0/E;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v10

    .line 86
    invoke-static {v10, v4}, LC5/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v10

    .line 90
    if-eqz v10, :cond_5

    .line 91
    .line 92
    const/16 v16, 0x9

    .line 93
    .line 94
    const/16 v17, 0x0

    .line 95
    .line 96
    const/4 v12, 0x0

    .line 97
    const/4 v2, 0x0

    .line 98
    const/4 v4, 0x0

    .line 99
    move-wide/from16 v10, p3

    .line 100
    .line 101
    move v14, v2

    .line 102
    move v15, v4

    .line 103
    invoke-static/range {v10 .. v17}, LR0/b;->e(JIIIIILjava/lang/Object;)J

    .line 104
    .line 105
    .line 106
    move-result-wide v6

    .line 107
    invoke-interface {v9, v6, v7}, Lw0/E;->g(J)Lw0/a0;

    .line 108
    .line 109
    .line 110
    move-result-object v10

    .line 111
    invoke-static {}, Lw0/b;->a()Lw0/k;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-interface {v10, v2}, Lw0/L;->A(Lw0/a;)I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    const-string v4, "No baselines for text"

    .line 120
    .line 121
    const/high16 v6, -0x80000000

    .line 122
    .line 123
    if-eq v2, v6, :cond_4

    .line 124
    .line 125
    invoke-static {}, Lw0/b;->b()Lw0/k;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    invoke-interface {v10, v7}, Lw0/L;->A(Lw0/a;)I

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    if-eq v7, v6, :cond_3

    .line 134
    .line 135
    if-ne v2, v7, :cond_0

    .line 136
    .line 137
    const/4 v4, 0x1

    .line 138
    goto :goto_2

    .line 139
    :cond_0
    move v4, v5

    .line 140
    :goto_2
    invoke-static/range {p3 .. p4}, LR0/b;->n(J)I

    .line 141
    .line 142
    .line 143
    move-result v7

    .line 144
    invoke-virtual {v3}, Lw0/a0;->y0()I

    .line 145
    .line 146
    .line 147
    move-result v8

    .line 148
    sub-int v13, v7, v8

    .line 149
    .line 150
    if-eqz v4, :cond_2

    .line 151
    .line 152
    invoke-static {}, LJ/d0;->j()F

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    invoke-interface {v1, v4}, LR0/e;->p0(F)I

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    invoke-virtual {v3}, Lw0/a0;->l0()I

    .line 161
    .line 162
    .line 163
    move-result v7

    .line 164
    invoke-static {v4, v7}, Ljava/lang/Math;->max(II)I

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    invoke-virtual {v10}, Lw0/a0;->l0()I

    .line 169
    .line 170
    .line 171
    move-result v7

    .line 172
    sub-int v7, v4, v7

    .line 173
    .line 174
    div-int/lit8 v7, v7, 0x2

    .line 175
    .line 176
    invoke-static {}, Lw0/b;->a()Lw0/k;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    invoke-interface {v3, v8}, Lw0/L;->A(Lw0/a;)I

    .line 181
    .line 182
    .line 183
    move-result v8

    .line 184
    if-eq v8, v6, :cond_1

    .line 185
    .line 186
    add-int/2addr v2, v7

    .line 187
    sub-int v5, v2, v8

    .line 188
    .line 189
    :cond_1
    move v14, v5

    .line 190
    move v11, v7

    .line 191
    goto :goto_3

    .line 192
    :cond_2
    invoke-static {}, LJ/d0;->i()F

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    invoke-interface {v1, v4}, LR0/e;->p0(F)I

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    sub-int/2addr v4, v2

    .line 201
    invoke-static {}, LJ/d0;->k()F

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    invoke-interface {v1, v2}, LR0/e;->p0(F)I

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    invoke-virtual {v10}, Lw0/a0;->l0()I

    .line 210
    .line 211
    .line 212
    move-result v5

    .line 213
    add-int/2addr v5, v4

    .line 214
    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    invoke-virtual {v3}, Lw0/a0;->l0()I

    .line 219
    .line 220
    .line 221
    move-result v5

    .line 222
    sub-int v5, v2, v5

    .line 223
    .line 224
    div-int/lit8 v5, v5, 0x2

    .line 225
    .line 226
    move v11, v4

    .line 227
    move v14, v5

    .line 228
    move v4, v2

    .line 229
    :goto_3
    invoke-static/range {p3 .. p4}, LR0/b;->n(J)I

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    new-instance v5, LJ/d0$b$a;

    .line 234
    .line 235
    move-object v9, v5

    .line 236
    move-object v12, v3

    .line 237
    invoke-direct/range {v9 .. v14}, LJ/d0$b$a;-><init>(Lw0/a0;ILw0/a0;II)V

    .line 238
    .line 239
    .line 240
    const/4 v6, 0x4

    .line 241
    const/4 v7, 0x0

    .line 242
    const/4 v8, 0x0

    .line 243
    move-object/from16 v1, p1

    .line 244
    .line 245
    move v3, v4

    .line 246
    move-object v4, v8

    .line 247
    invoke-static/range {v1 .. v7}, Lw0/I;->a(Lw0/J;IILjava/util/Map;LB5/l;ILjava/lang/Object;)Lw0/H;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    return-object v1

    .line 252
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 253
    .line 254
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    throw v1

    .line 262
    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 263
    .line 264
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    throw v1

    .line 272
    :cond_5
    add-int/lit8 v8, v8, 0x1

    .line 273
    .line 274
    move-wide/from16 v14, p3

    .line 275
    .line 276
    goto/16 :goto_1

    .line 277
    .line 278
    :cond_6
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 279
    .line 280
    invoke-direct {v1, v7}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    throw v1

    .line 284
    :cond_7
    add-int/lit8 v6, v6, 0x1

    .line 285
    .line 286
    goto/16 :goto_0

    .line 287
    .line 288
    :cond_8
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 289
    .line 290
    invoke-direct {v1, v7}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    throw v1
.end method

.method public synthetic c(Lw0/m;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lw0/F;->b(Lw0/G;Lw0/m;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public synthetic d(Lw0/m;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lw0/F;->d(Lw0/G;Lw0/m;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public synthetic e(Lw0/m;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lw0/F;->c(Lw0/G;Lw0/m;Ljava/util/List;I)I

    move-result p1

    return p1
.end method
