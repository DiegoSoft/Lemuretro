.class final LP/j$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw0/G;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LP/j;->d(Ld0/h;FJJJLB5/p;LE0/G;FLz/b$l;Lz/b$d;IZLB5/p;LB5/p;LR/m;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:F

.field final synthetic b:Lz/b$d;

.field final synthetic c:Lz/b$l;

.field final synthetic d:I


# direct methods
.method constructor <init>(FLz/b$d;Lz/b$l;I)V
    .locals 0

    .line 1
    iput p1, p0, LP/j$i;->a:F

    .line 2
    .line 3
    iput-object p2, p0, LP/j$i;->b:Lz/b$d;

    .line 4
    .line 5
    iput-object p3, p0, LP/j$i;->c:Lz/b$l;

    .line 6
    .line 7
    iput p4, p0, LP/j$i;->d:I

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
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
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    move v4, v3

    .line 11
    :goto_0
    const-string v5, "Collection contains no element matching the predicate."

    .line 12
    .line 13
    if-ge v4, v2, :cond_8

    .line 14
    .line 15
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    check-cast v6, Lw0/E;

    .line 20
    .line 21
    invoke-static {v6}, Landroidx/compose/ui/layout/a;->a(Lw0/E;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    const-string v8, "navigationIcon"

    .line 26
    .line 27
    invoke-static {v7, v8}, LC5/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    if-eqz v7, :cond_7

    .line 32
    .line 33
    const/16 v14, 0xe

    .line 34
    .line 35
    const/4 v15, 0x0

    .line 36
    const/4 v10, 0x0

    .line 37
    const/4 v11, 0x0

    .line 38
    const/4 v12, 0x0

    .line 39
    const/4 v13, 0x0

    .line 40
    move-wide/from16 v8, p3

    .line 41
    .line 42
    invoke-static/range {v8 .. v15}, LR0/b;->e(JIIIIILjava/lang/Object;)J

    .line 43
    .line 44
    .line 45
    move-result-wide v7

    .line 46
    invoke-interface {v6, v7, v8}, Lw0/E;->g(J)Lw0/a0;

    .line 47
    .line 48
    .line 49
    move-result-object v10

    .line 50
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    move v4, v3

    .line 55
    :goto_1
    if-ge v4, v2, :cond_6

    .line 56
    .line 57
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    check-cast v6, Lw0/E;

    .line 62
    .line 63
    invoke-static {v6}, Landroidx/compose/ui/layout/a;->a(Lw0/E;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    const-string v8, "actionIcons"

    .line 68
    .line 69
    invoke-static {v7, v8}, LC5/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    if-eqz v7, :cond_5

    .line 74
    .line 75
    const/16 v17, 0xe

    .line 76
    .line 77
    const/16 v18, 0x0

    .line 78
    .line 79
    const/4 v13, 0x0

    .line 80
    const/4 v14, 0x0

    .line 81
    const/4 v15, 0x0

    .line 82
    const/16 v16, 0x0

    .line 83
    .line 84
    move-wide/from16 v11, p3

    .line 85
    .line 86
    invoke-static/range {v11 .. v18}, LR0/b;->e(JIIIIILjava/lang/Object;)J

    .line 87
    .line 88
    .line 89
    move-result-wide v7

    .line 90
    invoke-interface {v6, v7, v8}, Lw0/E;->g(J)Lw0/a0;

    .line 91
    .line 92
    .line 93
    move-result-object v16

    .line 94
    invoke-static/range {p3 .. p4}, LR0/b;->n(J)I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    const v4, 0x7fffffff

    .line 99
    .line 100
    .line 101
    if-ne v2, v4, :cond_0

    .line 102
    .line 103
    invoke-static/range {p3 .. p4}, LR0/b;->n(J)I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    :goto_2
    move/from16 v20, v2

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_0
    invoke-static/range {p3 .. p4}, LR0/b;->n(J)I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    invoke-virtual {v10}, Lw0/a0;->y0()I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    sub-int/2addr v2, v4

    .line 119
    invoke-virtual/range {v16 .. v16}, Lw0/a0;->y0()I

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    sub-int/2addr v2, v4

    .line 124
    invoke-static {v2, v3}, LH5/j;->d(II)I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    goto :goto_2

    .line 129
    :goto_3
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    move v4, v3

    .line 134
    :goto_4
    if-ge v4, v2, :cond_4

    .line 135
    .line 136
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    check-cast v6, Lw0/E;

    .line 141
    .line 142
    invoke-static {v6}, Landroidx/compose/ui/layout/a;->a(Lw0/E;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    const-string v8, "title"

    .line 147
    .line 148
    invoke-static {v7, v8}, LC5/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v7

    .line 152
    if-eqz v7, :cond_3

    .line 153
    .line 154
    const/16 v23, 0xc

    .line 155
    .line 156
    const/16 v24, 0x0

    .line 157
    .line 158
    const/16 v19, 0x0

    .line 159
    .line 160
    const/16 v21, 0x0

    .line 161
    .line 162
    const/16 v22, 0x0

    .line 163
    .line 164
    move-wide/from16 v17, p3

    .line 165
    .line 166
    invoke-static/range {v17 .. v24}, LR0/b;->e(JIIIIILjava/lang/Object;)J

    .line 167
    .line 168
    .line 169
    move-result-wide v1

    .line 170
    invoke-interface {v6, v1, v2}, Lw0/E;->g(J)Lw0/a0;

    .line 171
    .line 172
    .line 173
    move-result-object v12

    .line 174
    invoke-static {}, Lw0/b;->b()Lw0/k;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-interface {v12, v1}, Lw0/L;->A(Lw0/a;)I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    const/high16 v2, -0x80000000

    .line 183
    .line 184
    if-eq v1, v2, :cond_1

    .line 185
    .line 186
    invoke-static {}, Lw0/b;->b()Lw0/k;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-interface {v12, v1}, Lw0/L;->A(Lw0/a;)I

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    move/from16 v20, v1

    .line 195
    .line 196
    goto :goto_5

    .line 197
    :cond_1
    move/from16 v20, v3

    .line 198
    .line 199
    :goto_5
    iget v1, v0, LP/j$i;->a:F

    .line 200
    .line 201
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    if-eqz v1, :cond_2

    .line 206
    .line 207
    :goto_6
    move/from16 v23, v3

    .line 208
    .line 209
    goto :goto_7

    .line 210
    :cond_2
    iget v1, v0, LP/j$i;->a:F

    .line 211
    .line 212
    invoke-static {v1}, LE5/a;->d(F)I

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    goto :goto_6

    .line 217
    :goto_7
    invoke-static/range {p3 .. p4}, LR0/b;->n(J)I

    .line 218
    .line 219
    .line 220
    move-result v22

    .line 221
    new-instance v25, LP/j$i$a;

    .line 222
    .line 223
    iget-object v13, v0, LP/j$i;->b:Lz/b$d;

    .line 224
    .line 225
    iget-object v1, v0, LP/j$i;->c:Lz/b$l;

    .line 226
    .line 227
    iget v2, v0, LP/j$i;->d:I

    .line 228
    .line 229
    move-object/from16 v9, v25

    .line 230
    .line 231
    move/from16 v11, v23

    .line 232
    .line 233
    move-wide/from16 v14, p3

    .line 234
    .line 235
    move-object/from16 v17, p1

    .line 236
    .line 237
    move-object/from16 v18, v1

    .line 238
    .line 239
    move/from16 v19, v2

    .line 240
    .line 241
    invoke-direct/range {v9 .. v20}, LP/j$i$a;-><init>(Lw0/a0;ILw0/a0;Lz/b$d;JLw0/a0;Lw0/J;Lz/b$l;II)V

    .line 242
    .line 243
    .line 244
    const/16 v26, 0x4

    .line 245
    .line 246
    const/16 v27, 0x0

    .line 247
    .line 248
    const/16 v24, 0x0

    .line 249
    .line 250
    move-object/from16 v21, p1

    .line 251
    .line 252
    invoke-static/range {v21 .. v27}, Lw0/I;->a(Lw0/J;IILjava/util/Map;LB5/l;ILjava/lang/Object;)Lw0/H;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    return-object v1

    .line 257
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 258
    .line 259
    goto :goto_4

    .line 260
    :cond_4
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 261
    .line 262
    invoke-direct {v1, v5}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    throw v1

    .line 266
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 267
    .line 268
    goto/16 :goto_1

    .line 269
    .line 270
    :cond_6
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 271
    .line 272
    invoke-direct {v1, v5}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    throw v1

    .line 276
    :cond_7
    add-int/lit8 v4, v4, 0x1

    .line 277
    .line 278
    goto/16 :goto_0

    .line 279
    .line 280
    :cond_8
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 281
    .line 282
    invoke-direct {v1, v5}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
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
