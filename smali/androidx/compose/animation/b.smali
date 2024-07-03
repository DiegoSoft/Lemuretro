.class final Landroidx/compose/animation/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw0/G;


# instance fields
.field private final a:Landroidx/compose/animation/e;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/animation/b;->a:Landroidx/compose/animation/e;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lw0/m;Ljava/util/List;I)I
    .locals 5

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lw0/l;

    .line 15
    .line 16
    invoke-interface {p1, p3}, Lw0/l;->l(I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p2}, Lq5/s;->n(Ljava/util/List;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x1

    .line 29
    if-gt v2, v1, :cond_2

    .line 30
    .line 31
    :goto_0
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lw0/l;

    .line 36
    .line 37
    invoke-interface {v3, p3}, Lw0/l;->l(I)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-interface {v3, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-lez v4, :cond_1

    .line 50
    .line 51
    move-object p1, v3

    .line 52
    :cond_1
    if-eq v2, v1, :cond_2

    .line 53
    .line 54
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    :goto_1
    if-eqz p1, :cond_3

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    :cond_3
    return v0
.end method

.method public b(Lw0/J;Ljava/util/List;J)Lw0/H;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-wide/from16 v2, p3

    .line 6
    .line 7
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    new-array v5, v4, [Lw0/a0;

    .line 12
    .line 13
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    const/4 v7, 0x0

    .line 18
    move v8, v7

    .line 19
    :goto_0
    const/4 v9, 0x0

    .line 20
    const/4 v10, 0x1

    .line 21
    if-ge v8, v6, :cond_2

    .line 22
    .line 23
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v11

    .line 27
    check-cast v11, Lw0/E;

    .line 28
    .line 29
    invoke-interface {v11}, Lw0/l;->w()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v12

    .line 33
    instance-of v13, v12, Landroidx/compose/animation/e$a;

    .line 34
    .line 35
    if-eqz v13, :cond_0

    .line 36
    .line 37
    move-object v9, v12

    .line 38
    check-cast v9, Landroidx/compose/animation/e$a;

    .line 39
    .line 40
    :cond_0
    if-eqz v9, :cond_1

    .line 41
    .line 42
    invoke-virtual {v9}, Landroidx/compose/animation/e$a;->a()Z

    .line 43
    .line 44
    .line 45
    move-result v9

    .line 46
    if-ne v9, v10, :cond_1

    .line 47
    .line 48
    invoke-interface {v11, v2, v3}, Lw0/E;->g(J)Lw0/a0;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    aput-object v9, v5, v8

    .line 53
    .line 54
    :cond_1
    add-int/lit8 v8, v8, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    move v8, v7

    .line 62
    :goto_1
    if-ge v8, v6, :cond_4

    .line 63
    .line 64
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v11

    .line 68
    check-cast v11, Lw0/E;

    .line 69
    .line 70
    aget-object v12, v5, v8

    .line 71
    .line 72
    if-nez v12, :cond_3

    .line 73
    .line 74
    invoke-interface {v11, v2, v3}, Lw0/E;->g(J)Lw0/a0;

    .line 75
    .line 76
    .line 77
    move-result-object v11

    .line 78
    aput-object v11, v5, v8

    .line 79
    .line 80
    :cond_3
    add-int/lit8 v8, v8, 0x1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_4
    if-nez v4, :cond_5

    .line 84
    .line 85
    move-object v1, v9

    .line 86
    goto :goto_5

    .line 87
    :cond_5
    aget-object v1, v5, v7

    .line 88
    .line 89
    invoke-static {v5}, Lq5/l;->R([Ljava/lang/Object;)I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-nez v2, :cond_6

    .line 94
    .line 95
    goto :goto_5

    .line 96
    :cond_6
    if-eqz v1, :cond_7

    .line 97
    .line 98
    invoke-virtual {v1}, Lw0/a0;->y0()I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    goto :goto_2

    .line 103
    :cond_7
    move v3, v7

    .line 104
    :goto_2
    new-instance v6, LH5/f;

    .line 105
    .line 106
    invoke-direct {v6, v10, v2}, LH5/f;-><init>(II)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v6}, LH5/d;->n()Lq5/I;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    :cond_8
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    if-eqz v6, :cond_a

    .line 118
    .line 119
    invoke-virtual {v2}, Lq5/I;->c()I

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    aget-object v6, v5, v6

    .line 124
    .line 125
    if-eqz v6, :cond_9

    .line 126
    .line 127
    invoke-virtual {v6}, Lw0/a0;->y0()I

    .line 128
    .line 129
    .line 130
    move-result v8

    .line 131
    goto :goto_4

    .line 132
    :cond_9
    move v8, v7

    .line 133
    :goto_4
    if-ge v3, v8, :cond_8

    .line 134
    .line 135
    move-object v1, v6

    .line 136
    move v3, v8

    .line 137
    goto :goto_3

    .line 138
    :cond_a
    :goto_5
    if-eqz v1, :cond_b

    .line 139
    .line 140
    invoke-virtual {v1}, Lw0/a0;->y0()I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    move v12, v1

    .line 145
    goto :goto_6

    .line 146
    :cond_b
    move v12, v7

    .line 147
    :goto_6
    if-nez v4, :cond_c

    .line 148
    .line 149
    goto :goto_a

    .line 150
    :cond_c
    aget-object v9, v5, v7

    .line 151
    .line 152
    invoke-static {v5}, Lq5/l;->R([Ljava/lang/Object;)I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-nez v1, :cond_d

    .line 157
    .line 158
    goto :goto_a

    .line 159
    :cond_d
    if-eqz v9, :cond_e

    .line 160
    .line 161
    invoke-virtual {v9}, Lw0/a0;->l0()I

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    goto :goto_7

    .line 166
    :cond_e
    move v2, v7

    .line 167
    :goto_7
    new-instance v3, LH5/f;

    .line 168
    .line 169
    invoke-direct {v3, v10, v1}, LH5/f;-><init>(II)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3}, LH5/d;->n()Lq5/I;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    :cond_f
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    if-eqz v3, :cond_11

    .line 181
    .line 182
    invoke-virtual {v1}, Lq5/I;->c()I

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    aget-object v3, v5, v3

    .line 187
    .line 188
    if-eqz v3, :cond_10

    .line 189
    .line 190
    invoke-virtual {v3}, Lw0/a0;->l0()I

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    goto :goto_9

    .line 195
    :cond_10
    move v4, v7

    .line 196
    :goto_9
    if-ge v2, v4, :cond_f

    .line 197
    .line 198
    move-object v9, v3

    .line 199
    move v2, v4

    .line 200
    goto :goto_8

    .line 201
    :cond_11
    :goto_a
    if-eqz v9, :cond_12

    .line 202
    .line 203
    invoke-virtual {v9}, Lw0/a0;->l0()I

    .line 204
    .line 205
    .line 206
    move-result v7

    .line 207
    :cond_12
    move v13, v7

    .line 208
    iget-object v1, v0, Landroidx/compose/animation/b;->a:Landroidx/compose/animation/e;

    .line 209
    .line 210
    invoke-static {v12, v13}, LR0/u;->a(II)J

    .line 211
    .line 212
    .line 213
    move-result-wide v2

    .line 214
    invoke-virtual {v1, v2, v3}, Landroidx/compose/animation/e;->l(J)V

    .line 215
    .line 216
    .line 217
    new-instance v15, Landroidx/compose/animation/b$a;

    .line 218
    .line 219
    invoke-direct {v15, v5, v0, v12, v13}, Landroidx/compose/animation/b$a;-><init>([Lw0/a0;Landroidx/compose/animation/b;II)V

    .line 220
    .line 221
    .line 222
    const/16 v16, 0x4

    .line 223
    .line 224
    const/16 v17, 0x0

    .line 225
    .line 226
    const/4 v14, 0x0

    .line 227
    move-object/from16 v11, p1

    .line 228
    .line 229
    invoke-static/range {v11 .. v17}, Lw0/I;->a(Lw0/J;IILjava/util/Map;LB5/l;ILjava/lang/Object;)Lw0/H;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    return-object v1
.end method

.method public c(Lw0/m;Ljava/util/List;I)I
    .locals 5

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lw0/l;

    .line 15
    .line 16
    invoke-interface {p1, p3}, Lw0/l;->W(I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p2}, Lq5/s;->n(Ljava/util/List;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x1

    .line 29
    if-gt v2, v1, :cond_2

    .line 30
    .line 31
    :goto_0
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lw0/l;

    .line 36
    .line 37
    invoke-interface {v3, p3}, Lw0/l;->W(I)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-interface {v3, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-lez v4, :cond_1

    .line 50
    .line 51
    move-object p1, v3

    .line 52
    :cond_1
    if-eq v2, v1, :cond_2

    .line 53
    .line 54
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    :goto_1
    if-eqz p1, :cond_3

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    :cond_3
    return v0
.end method

.method public d(Lw0/m;Ljava/util/List;I)I
    .locals 5

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lw0/l;

    .line 15
    .line 16
    invoke-interface {p1, p3}, Lw0/l;->T(I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p2}, Lq5/s;->n(Ljava/util/List;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x1

    .line 29
    if-gt v2, v1, :cond_2

    .line 30
    .line 31
    :goto_0
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lw0/l;

    .line 36
    .line 37
    invoke-interface {v3, p3}, Lw0/l;->T(I)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-interface {v3, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-lez v4, :cond_1

    .line 50
    .line 51
    move-object p1, v3

    .line 52
    :cond_1
    if-eq v2, v1, :cond_2

    .line 53
    .line 54
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    :goto_1
    if-eqz p1, :cond_3

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    :cond_3
    return v0
.end method

.method public e(Lw0/m;Ljava/util/List;I)I
    .locals 5

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lw0/l;

    .line 15
    .line 16
    invoke-interface {p1, p3}, Lw0/l;->X(I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p2}, Lq5/s;->n(Ljava/util/List;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x1

    .line 29
    if-gt v2, v1, :cond_2

    .line 30
    .line 31
    :goto_0
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lw0/l;

    .line 36
    .line 37
    invoke-interface {v3, p3}, Lw0/l;->X(I)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-interface {v3, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-lez v4, :cond_1

    .line 50
    .line 51
    move-object p1, v3

    .line 52
    :cond_1
    if-eq v2, v1, :cond_2

    .line 53
    .line 54
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    :goto_1
    if-eqz p1, :cond_3

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    :cond_3
    return v0
.end method

.method public final f()Landroidx/compose/animation/e;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/b;->a:Landroidx/compose/animation/e;

    .line 2
    .line 3
    return-object v0
.end method
