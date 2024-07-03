.class final LP/s0$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw0/G;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LP/s0;->e(LB5/p;LB5/p;LB5/p;LB5/p;ZLB5/a;LR/m;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:LB5/a;

.field final synthetic b:LB5/p;

.field final synthetic c:Z


# direct methods
.method constructor <init>(LB5/a;LB5/p;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, LP/s0$k;->a:LB5/a;

    .line 2
    .line 3
    iput-object p2, p0, LP/s0$k;->b:LB5/p;

    .line 4
    .line 5
    iput-boolean p3, p0, LP/s0$k;->c:Z

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
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
    iget-object v3, v0, LP/s0$k;->a:LB5/a;

    .line 8
    .line 9
    invoke-interface {v3}, LB5/a;->invoke()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 16
    .line 17
    .line 18
    move-result v9

    .line 19
    const/16 v16, 0xa

    .line 20
    .line 21
    const/16 v17, 0x0

    .line 22
    .line 23
    const/4 v12, 0x0

    .line 24
    const/4 v13, 0x0

    .line 25
    const/4 v14, 0x0

    .line 26
    const/4 v15, 0x0

    .line 27
    move-wide/from16 v10, p3

    .line 28
    .line 29
    invoke-static/range {v10 .. v17}, LR0/b;->e(JIIIIILjava/lang/Object;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    const/4 v7, 0x0

    .line 38
    :goto_0
    const-string v8, "Collection contains no element matching the predicate."

    .line 39
    .line 40
    if-ge v7, v5, :cond_a

    .line 41
    .line 42
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v10

    .line 46
    check-cast v10, Lw0/E;

    .line 47
    .line 48
    invoke-static {v10}, Landroidx/compose/ui/layout/a;->a(Lw0/E;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v11

    .line 52
    const-string v12, "icon"

    .line 53
    .line 54
    invoke-static {v11, v12}, LC5/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v11

    .line 58
    if-eqz v11, :cond_9

    .line 59
    .line 60
    invoke-interface {v10, v3, v4}, Lw0/E;->g(J)Lw0/a0;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-virtual {v5}, Lw0/a0;->y0()I

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    invoke-static {}, LP/s0;->h()F

    .line 69
    .line 70
    .line 71
    move-result v10

    .line 72
    const/4 v11, 0x2

    .line 73
    int-to-float v11, v11

    .line 74
    mul-float/2addr v10, v11

    .line 75
    invoke-static {v10}, LR0/i;->g(F)F

    .line 76
    .line 77
    .line 78
    move-result v10

    .line 79
    invoke-interface {v1, v10}, LR0/e;->p0(F)I

    .line 80
    .line 81
    .line 82
    move-result v10

    .line 83
    add-int/2addr v7, v10

    .line 84
    int-to-float v10, v7

    .line 85
    mul-float/2addr v10, v9

    .line 86
    invoke-static {v10}, LE5/a;->d(F)I

    .line 87
    .line 88
    .line 89
    move-result v10

    .line 90
    invoke-virtual {v5}, Lw0/a0;->l0()I

    .line 91
    .line 92
    .line 93
    move-result v12

    .line 94
    invoke-static {}, LP/s0;->l()F

    .line 95
    .line 96
    .line 97
    move-result v13

    .line 98
    mul-float/2addr v13, v11

    .line 99
    invoke-static {v13}, LR0/i;->g(F)F

    .line 100
    .line 101
    .line 102
    move-result v11

    .line 103
    invoke-interface {v1, v11}, LR0/e;->p0(F)I

    .line 104
    .line 105
    .line 106
    move-result v11

    .line 107
    add-int/2addr v12, v11

    .line 108
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 109
    .line 110
    .line 111
    move-result v11

    .line 112
    const/4 v13, 0x0

    .line 113
    :goto_1
    if-ge v13, v11, :cond_8

    .line 114
    .line 115
    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v14

    .line 119
    check-cast v14, Lw0/E;

    .line 120
    .line 121
    invoke-static {v14}, Landroidx/compose/ui/layout/a;->a(Lw0/E;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v15

    .line 125
    const-string v6, "indicatorRipple"

    .line 126
    .line 127
    invoke-static {v15, v6}, LC5/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    if-eqz v6, :cond_7

    .line 132
    .line 133
    sget-object v6, LR0/b;->b:LR0/b$a;

    .line 134
    .line 135
    invoke-virtual {v6, v7, v12}, LR0/b$a;->c(II)J

    .line 136
    .line 137
    .line 138
    move-result-wide v6

    .line 139
    invoke-interface {v14, v6, v7}, Lw0/E;->g(J)Lw0/a0;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 144
    .line 145
    .line 146
    move-result v7

    .line 147
    const/4 v11, 0x0

    .line 148
    :goto_2
    if-ge v11, v7, :cond_1

    .line 149
    .line 150
    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v14

    .line 154
    move-object v15, v14

    .line 155
    check-cast v15, Lw0/E;

    .line 156
    .line 157
    invoke-static {v15}, Landroidx/compose/ui/layout/a;->a(Lw0/E;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v15

    .line 161
    const-string v13, "indicator"

    .line 162
    .line 163
    invoke-static {v15, v13}, LC5/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v13

    .line 167
    if-eqz v13, :cond_0

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_0
    add-int/lit8 v11, v11, 0x1

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_1
    const/4 v14, 0x0

    .line 174
    :goto_3
    check-cast v14, Lw0/E;

    .line 175
    .line 176
    if-eqz v14, :cond_2

    .line 177
    .line 178
    sget-object v7, LR0/b;->b:LR0/b$a;

    .line 179
    .line 180
    invoke-virtual {v7, v10, v12}, LR0/b$a;->c(II)J

    .line 181
    .line 182
    .line 183
    move-result-wide v10

    .line 184
    invoke-interface {v14, v10, v11}, Lw0/E;->g(J)Lw0/a0;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    goto :goto_4

    .line 189
    :cond_2
    const/4 v7, 0x0

    .line 190
    :goto_4
    iget-object v10, v0, LP/s0$k;->b:LB5/p;

    .line 191
    .line 192
    if-eqz v10, :cond_5

    .line 193
    .line 194
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 195
    .line 196
    .line 197
    move-result v10

    .line 198
    const/4 v11, 0x0

    .line 199
    :goto_5
    if-ge v11, v10, :cond_4

    .line 200
    .line 201
    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v12

    .line 205
    check-cast v12, Lw0/E;

    .line 206
    .line 207
    invoke-static {v12}, Landroidx/compose/ui/layout/a;->a(Lw0/E;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v13

    .line 211
    const-string v14, "label"

    .line 212
    .line 213
    invoke-static {v13, v14}, LC5/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v13

    .line 217
    if-eqz v13, :cond_3

    .line 218
    .line 219
    invoke-interface {v12, v3, v4}, Lw0/E;->g(J)Lw0/a0;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    goto :goto_6

    .line 224
    :cond_3
    add-int/lit8 v11, v11, 0x1

    .line 225
    .line 226
    goto :goto_5

    .line 227
    :cond_4
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 228
    .line 229
    invoke-direct {v1, v8}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    throw v1

    .line 233
    :cond_5
    const/4 v2, 0x0

    .line 234
    :goto_6
    iget-object v3, v0, LP/s0$k;->b:LB5/p;

    .line 235
    .line 236
    if-nez v3, :cond_6

    .line 237
    .line 238
    move-object/from16 v1, p1

    .line 239
    .line 240
    move-object v2, v5

    .line 241
    move-object v3, v6

    .line 242
    move-object v4, v7

    .line 243
    move-wide/from16 v5, p3

    .line 244
    .line 245
    invoke-static/range {v1 .. v6}, LP/s0;->j(Lw0/J;Lw0/a0;Lw0/a0;Lw0/a0;J)Lw0/H;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    goto :goto_7

    .line 250
    :cond_6
    invoke-static {v2}, LC5/q;->d(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    iget-boolean v8, v0, LP/s0$k;->c:Z

    .line 254
    .line 255
    move-object/from16 v1, p1

    .line 256
    .line 257
    move-object v3, v5

    .line 258
    move-object v4, v6

    .line 259
    move-object v5, v7

    .line 260
    move-wide/from16 v6, p3

    .line 261
    .line 262
    invoke-static/range {v1 .. v9}, LP/s0;->k(Lw0/J;Lw0/a0;Lw0/a0;Lw0/a0;Lw0/a0;JZF)Lw0/H;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    :goto_7
    return-object v1

    .line 267
    :cond_7
    add-int/lit8 v13, v13, 0x1

    .line 268
    .line 269
    goto/16 :goto_1

    .line 270
    .line 271
    :cond_8
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 272
    .line 273
    invoke-direct {v1, v8}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    throw v1

    .line 277
    :cond_9
    add-int/lit8 v7, v7, 0x1

    .line 278
    .line 279
    goto/16 :goto_0

    .line 280
    .line 281
    :cond_a
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 282
    .line 283
    invoke-direct {v1, v8}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
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
