.class final LP/b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw0/G;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LP/b;->b(FFLB5/p;LR/m;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:F

.field final synthetic b:F


# direct methods
.method constructor <init>(FF)V
    .locals 0

    .line 1
    iput p1, p0, LP/b$c;->a:F

    .line 2
    .line 3
    iput p2, p0, LP/b$c;->b:F

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static final f(Ljava/util/List;LC5/E;Lw0/J;FJLw0/a0;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_1

    .line 6
    .line 7
    iget p0, p1, LC5/E;->m:I

    .line 8
    .line 9
    invoke-interface {p2, p3}, LR0/e;->p0(F)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    add-int/2addr p0, p1

    .line 14
    invoke-virtual {p6}, Lw0/a0;->y0()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    add-int/2addr p0, p1

    .line 19
    invoke-static {p4, p5}, LR0/b;->n(J)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-gt p0, p1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 29
    :goto_1
    return p0
.end method

.method private static final g(Ljava/util/List;LC5/E;Lw0/J;FLjava/util/List;Ljava/util/List;LC5/E;Ljava/util/List;LC5/E;LC5/E;)V
    .locals 1

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget v0, p1, LC5/E;->m:I

    .line 10
    .line 11
    invoke-interface {p2, p3}, LR0/e;->p0(F)I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    add-int/2addr v0, p2

    .line 16
    iput v0, p1, LC5/E;->m:I

    .line 17
    .line 18
    :cond_0
    invoke-static {p4}, Lq5/s;->J0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const/4 p3, 0x0

    .line 23
    invoke-interface {p0, p3, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget p0, p6, LC5/E;->m:I

    .line 27
    .line 28
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-interface {p5, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    iget p0, p1, LC5/E;->m:I

    .line 36
    .line 37
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-interface {p7, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    iget p0, p1, LC5/E;->m:I

    .line 45
    .line 46
    iget p2, p6, LC5/E;->m:I

    .line 47
    .line 48
    add-int/2addr p0, p2

    .line 49
    iput p0, p1, LC5/E;->m:I

    .line 50
    .line 51
    iget p0, p8, LC5/E;->m:I

    .line 52
    .line 53
    iget p1, p9, LC5/E;->m:I

    .line 54
    .line 55
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    iput p0, p8, LC5/E;->m:I

    .line 60
    .line 61
    invoke-interface {p4}, Ljava/util/List;->clear()V

    .line 62
    .line 63
    .line 64
    iput p3, p9, LC5/E;->m:I

    .line 65
    .line 66
    iput p3, p6, LC5/E;->m:I

    .line 67
    .line 68
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
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v11, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v12, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v13, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v14, LC5/E;

    .line 19
    .line 20
    invoke-direct {v14}, LC5/E;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v15, LC5/E;

    .line 24
    .line 25
    invoke-direct {v15}, LC5/E;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v10, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance v9, LC5/E;

    .line 34
    .line 35
    invoke-direct {v9}, LC5/E;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance v8, LC5/E;

    .line 39
    .line 40
    invoke-direct {v8}, LC5/E;-><init>()V

    .line 41
    .line 42
    .line 43
    iget v7, v0, LP/b$c;->a:F

    .line 44
    .line 45
    iget v5, v0, LP/b$c;->b:F

    .line 46
    .line 47
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    const/4 v1, 0x0

    .line 52
    move v4, v1

    .line 53
    :goto_0
    if-ge v4, v6, :cond_2

    .line 54
    .line 55
    move-object/from16 v3, p2

    .line 56
    .line 57
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lw0/E;

    .line 62
    .line 63
    move-object/from16 v16, v13

    .line 64
    .line 65
    move-object/from16 v17, v14

    .line 66
    .line 67
    move-wide/from16 v13, p3

    .line 68
    .line 69
    invoke-interface {v1, v13, v14}, Lw0/E;->g(J)Lw0/a0;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    move-object v1, v10

    .line 74
    move-object/from16 v18, v2

    .line 75
    .line 76
    move-object v2, v9

    .line 77
    move-object/from16 v3, p1

    .line 78
    .line 79
    move/from16 v19, v4

    .line 80
    .line 81
    move v4, v7

    .line 82
    move/from16 v20, v5

    .line 83
    .line 84
    move/from16 v21, v6

    .line 85
    .line 86
    move-wide/from16 v5, p3

    .line 87
    .line 88
    move v13, v7

    .line 89
    move-object/from16 v7, v18

    .line 90
    .line 91
    invoke-static/range {v1 .. v7}, LP/b$c;->f(Ljava/util/List;LC5/E;Lw0/J;FJLw0/a0;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-nez v1, :cond_0

    .line 96
    .line 97
    move-object v1, v11

    .line 98
    move-object v2, v15

    .line 99
    move-object/from16 v3, p1

    .line 100
    .line 101
    move/from16 v4, v20

    .line 102
    .line 103
    move-object v5, v10

    .line 104
    move-object v6, v12

    .line 105
    move-object v7, v8

    .line 106
    move-object v14, v8

    .line 107
    move-object/from16 v8, v16

    .line 108
    .line 109
    move-object/from16 v22, v9

    .line 110
    .line 111
    move-object/from16 v9, v17

    .line 112
    .line 113
    move-object/from16 v23, v10

    .line 114
    .line 115
    move-object/from16 v10, v22

    .line 116
    .line 117
    invoke-static/range {v1 .. v10}, LP/b$c;->g(Ljava/util/List;LC5/E;Lw0/J;FLjava/util/List;Ljava/util/List;LC5/E;Ljava/util/List;LC5/E;LC5/E;)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_0
    move-object v14, v8

    .line 122
    move-object/from16 v22, v9

    .line 123
    .line 124
    move-object/from16 v23, v10

    .line 125
    .line 126
    :goto_1
    invoke-interface/range {v23 .. v23}, Ljava/util/Collection;->isEmpty()Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    xor-int/lit8 v1, v1, 0x1

    .line 131
    .line 132
    if-eqz v1, :cond_1

    .line 133
    .line 134
    move-object/from16 v10, v22

    .line 135
    .line 136
    iget v1, v10, LC5/E;->m:I

    .line 137
    .line 138
    move-object/from16 v9, p1

    .line 139
    .line 140
    invoke-interface {v9, v13}, LR0/e;->p0(F)I

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    add-int/2addr v1, v2

    .line 145
    iput v1, v10, LC5/E;->m:I

    .line 146
    .line 147
    :goto_2
    move-object/from16 v1, v18

    .line 148
    .line 149
    move-object/from16 v5, v23

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_1
    move-object/from16 v9, p1

    .line 153
    .line 154
    move-object/from16 v10, v22

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :goto_3
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    iget v2, v10, LC5/E;->m:I

    .line 161
    .line 162
    invoke-virtual {v1}, Lw0/a0;->y0()I

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    add-int/2addr v2, v3

    .line 167
    iput v2, v10, LC5/E;->m:I

    .line 168
    .line 169
    iget v2, v14, LC5/E;->m:I

    .line 170
    .line 171
    invoke-virtual {v1}, Lw0/a0;->l0()I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    iput v1, v14, LC5/E;->m:I

    .line 180
    .line 181
    add-int/lit8 v4, v19, 0x1

    .line 182
    .line 183
    move-object v9, v10

    .line 184
    move v7, v13

    .line 185
    move-object v8, v14

    .line 186
    move-object/from16 v13, v16

    .line 187
    .line 188
    move-object/from16 v14, v17

    .line 189
    .line 190
    move/from16 v6, v21

    .line 191
    .line 192
    move-object v10, v5

    .line 193
    move/from16 v5, v20

    .line 194
    .line 195
    goto/16 :goto_0

    .line 196
    .line 197
    :cond_2
    move-object v5, v10

    .line 198
    move-object/from16 v16, v13

    .line 199
    .line 200
    move-object/from16 v17, v14

    .line 201
    .line 202
    move-object v14, v8

    .line 203
    move-object v10, v9

    .line 204
    move-object/from16 v9, p1

    .line 205
    .line 206
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    xor-int/lit8 v1, v1, 0x1

    .line 211
    .line 212
    if-eqz v1, :cond_3

    .line 213
    .line 214
    iget v4, v0, LP/b$c;->b:F

    .line 215
    .line 216
    move-object v1, v11

    .line 217
    move-object v2, v15

    .line 218
    move-object/from16 v3, p1

    .line 219
    .line 220
    move-object v6, v12

    .line 221
    move-object v7, v14

    .line 222
    move-object/from16 v8, v16

    .line 223
    .line 224
    move-object/from16 v9, v17

    .line 225
    .line 226
    invoke-static/range {v1 .. v10}, LP/b$c;->g(Ljava/util/List;LC5/E;Lw0/J;FLjava/util/List;Ljava/util/List;LC5/E;Ljava/util/List;LC5/E;LC5/E;)V

    .line 227
    .line 228
    .line 229
    :cond_3
    move-object/from16 v1, v17

    .line 230
    .line 231
    iget v1, v1, LC5/E;->m:I

    .line 232
    .line 233
    invoke-static/range {p3 .. p4}, LR0/b;->p(J)I

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 238
    .line 239
    .line 240
    move-result v7

    .line 241
    iget v1, v15, LC5/E;->m:I

    .line 242
    .line 243
    invoke-static/range {p3 .. p4}, LR0/b;->o(J)I

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 248
    .line 249
    .line 250
    move-result v8

    .line 251
    new-instance v9, LP/b$c$a;

    .line 252
    .line 253
    iget v4, v0, LP/b$c;->a:F

    .line 254
    .line 255
    move-object v1, v9

    .line 256
    move-object v2, v11

    .line 257
    move-object/from16 v3, p1

    .line 258
    .line 259
    move v5, v7

    .line 260
    move-object/from16 v6, v16

    .line 261
    .line 262
    invoke-direct/range {v1 .. v6}, LP/b$c$a;-><init>(Ljava/util/List;Lw0/J;FILjava/util/List;)V

    .line 263
    .line 264
    .line 265
    const/4 v1, 0x4

    .line 266
    const/4 v10, 0x0

    .line 267
    const/4 v5, 0x0

    .line 268
    move-object/from16 v2, p1

    .line 269
    .line 270
    move v3, v7

    .line 271
    move v4, v8

    .line 272
    move-object v6, v9

    .line 273
    move v7, v1

    .line 274
    move-object v8, v10

    .line 275
    invoke-static/range {v2 .. v8}, Lw0/I;->a(Lw0/J;IILjava/util/Map;LB5/l;ILjava/lang/Object;)Lw0/H;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    return-object v1
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
