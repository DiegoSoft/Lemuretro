.class public final LT/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lr/z;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lr/E;->b()Lr/z;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LT/f;->a:Lr/z;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget-object v0, p0, LT/f;->a:Lr/z;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lr/z;->j(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-gez v1, :cond_0

    .line 10
    .line 11
    move v4, v3

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v4, v2

    .line 14
    :goto_0
    const/4 v5, 0x0

    .line 15
    if-eqz v4, :cond_1

    .line 16
    .line 17
    move-object v6, v5

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    iget-object v6, v0, Lr/D;->c:[Ljava/lang/Object;

    .line 20
    .line 21
    aget-object v6, v6, v1

    .line 22
    .line 23
    :goto_1
    if-nez v6, :cond_2

    .line 24
    .line 25
    goto :goto_3

    .line 26
    :cond_2
    instance-of v7, v6, Lr/A;

    .line 27
    .line 28
    if-eqz v7, :cond_3

    .line 29
    .line 30
    const-string v2, "null cannot be cast to non-null type androidx.collection.MutableScatterSet<T of androidx.compose.runtime.collection.ScopeMap.add$lambda$0>"

    .line 31
    .line 32
    invoke-static {v6, v2}, LC5/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    move-object v2, v6

    .line 36
    check-cast v2, Lr/A;

    .line 37
    .line 38
    invoke-virtual {v2, p2}, Lr/A;->g(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_3
    if-eq v6, p2, :cond_4

    .line 43
    .line 44
    new-instance v7, Lr/A;

    .line 45
    .line 46
    invoke-direct {v7, v2, v3, v5}, Lr/A;-><init>(IILC5/i;)V

    .line 47
    .line 48
    .line 49
    const-string v2, "null cannot be cast to non-null type T of androidx.compose.runtime.collection.ScopeMap.add$lambda$0"

    .line 50
    .line 51
    invoke-static {v6, v2}, LC5/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v7, v6}, Lr/A;->g(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    invoke-virtual {v7, p2}, Lr/A;->g(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-object p2, v7

    .line 61
    goto :goto_3

    .line 62
    :cond_4
    :goto_2
    move-object p2, v6

    .line 63
    :goto_3
    if-eqz v4, :cond_5

    .line 64
    .line 65
    not-int v1, v1

    .line 66
    iget-object v2, v0, Lr/D;->b:[Ljava/lang/Object;

    .line 67
    .line 68
    aput-object p1, v2, v1

    .line 69
    .line 70
    iget-object p1, v0, Lr/D;->c:[Ljava/lang/Object;

    .line 71
    .line 72
    aput-object p2, p1, v1

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_5
    iget-object p1, v0, Lr/D;->c:[Ljava/lang/Object;

    .line 76
    .line 77
    aput-object p2, p1, v1

    .line 78
    .line 79
    :goto_4
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, LT/f;->a:Lr/z;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr/z;->h()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LT/f;->a:Lr/z;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lr/D;->a(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final d()Lr/z;
    .locals 1

    .line 1
    iget-object v0, p0, LT/f;->a:Lr/z;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 3

    .line 1
    iget-object v0, p0, LT/f;->a:Lr/z;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lr/D;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    instance-of v2, v0, Lr/A;

    .line 12
    .line 13
    if-eqz v2, :cond_2

    .line 14
    .line 15
    check-cast v0, Lr/A;

    .line 16
    .line 17
    invoke-virtual {v0, p2}, Lr/A;->p(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Lr/F;->d()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, LT/f;->a:Lr/z;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lr/z;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    :cond_1
    return p2

    .line 35
    :cond_2
    invoke-static {v0, p2}, LC5/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-eqz p2, :cond_3

    .line 40
    .line 41
    iget-object p2, p0, LT/f;->a:Lr/z;

    .line 42
    .line 43
    invoke-virtual {p2, p1}, Lr/z;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    :cond_3
    return v1
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 30

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, LT/f;->d()Lr/z;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, v1, Lr/D;->a:[J

    .line 8
    .line 9
    array-length v3, v2

    .line 10
    add-int/lit8 v3, v3, -0x2

    .line 11
    .line 12
    if-ltz v3, :cond_b

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    :goto_0
    aget-wide v6, v2, v5

    .line 16
    .line 17
    not-long v8, v6

    .line 18
    const/4 v10, 0x7

    .line 19
    shl-long/2addr v8, v10

    .line 20
    and-long/2addr v8, v6

    .line 21
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    and-long/2addr v8, v11

    .line 27
    cmp-long v8, v8, v11

    .line 28
    .line 29
    if-eqz v8, :cond_a

    .line 30
    .line 31
    sub-int v8, v5, v3

    .line 32
    .line 33
    not-int v8, v8

    .line 34
    ushr-int/lit8 v8, v8, 0x1f

    .line 35
    .line 36
    const/16 v9, 0x8

    .line 37
    .line 38
    rsub-int/lit8 v8, v8, 0x8

    .line 39
    .line 40
    const/4 v13, 0x0

    .line 41
    :goto_1
    if-ge v13, v8, :cond_9

    .line 42
    .line 43
    const-wide/16 v14, 0xff

    .line 44
    .line 45
    and-long v16, v6, v14

    .line 46
    .line 47
    const-wide/16 v18, 0x80

    .line 48
    .line 49
    cmp-long v16, v16, v18

    .line 50
    .line 51
    if-gez v16, :cond_8

    .line 52
    .line 53
    shl-int/lit8 v16, v5, 0x3

    .line 54
    .line 55
    add-int v4, v16, v13

    .line 56
    .line 57
    iget-object v14, v1, Lr/D;->b:[Ljava/lang/Object;

    .line 58
    .line 59
    aget-object v14, v14, v4

    .line 60
    .line 61
    iget-object v14, v1, Lr/D;->c:[Ljava/lang/Object;

    .line 62
    .line 63
    aget-object v14, v14, v4

    .line 64
    .line 65
    instance-of v15, v14, Lr/A;

    .line 66
    .line 67
    if-eqz v15, :cond_6

    .line 68
    .line 69
    const-string v15, "null cannot be cast to non-null type androidx.collection.MutableScatterSet<T of androidx.compose.runtime.collection.ScopeMap.removeScopeIf$lambda$1>"

    .line 70
    .line 71
    invoke-static {v14, v15}, LC5/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    check-cast v14, Lr/A;

    .line 75
    .line 76
    iget-object v15, v14, Lr/F;->b:[Ljava/lang/Object;

    .line 77
    .line 78
    iget-object v9, v14, Lr/F;->a:[J

    .line 79
    .line 80
    array-length v11, v9

    .line 81
    add-int/lit8 v11, v11, -0x2

    .line 82
    .line 83
    move-object/from16 v24, v2

    .line 84
    .line 85
    move/from16 v25, v3

    .line 86
    .line 87
    if-ltz v11, :cond_4

    .line 88
    .line 89
    const/4 v12, 0x0

    .line 90
    :goto_2
    aget-wide v2, v9, v12

    .line 91
    .line 92
    move/from16 v26, v8

    .line 93
    .line 94
    move-object/from16 v27, v9

    .line 95
    .line 96
    not-long v8, v2

    .line 97
    shl-long/2addr v8, v10

    .line 98
    and-long/2addr v8, v2

    .line 99
    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    and-long v8, v8, v22

    .line 105
    .line 106
    cmp-long v8, v8, v22

    .line 107
    .line 108
    if-eqz v8, :cond_3

    .line 109
    .line 110
    sub-int v8, v12, v11

    .line 111
    .line 112
    not-int v8, v8

    .line 113
    ushr-int/lit8 v8, v8, 0x1f

    .line 114
    .line 115
    const/16 v9, 0x8

    .line 116
    .line 117
    rsub-int/lit8 v8, v8, 0x8

    .line 118
    .line 119
    const/4 v9, 0x0

    .line 120
    :goto_3
    if-ge v9, v8, :cond_2

    .line 121
    .line 122
    const-wide/16 v20, 0xff

    .line 123
    .line 124
    and-long v28, v2, v20

    .line 125
    .line 126
    cmp-long v28, v28, v18

    .line 127
    .line 128
    if-gez v28, :cond_1

    .line 129
    .line 130
    shl-int/lit8 v28, v12, 0x3

    .line 131
    .line 132
    add-int v10, v28, v9

    .line 133
    .line 134
    move/from16 v28, v5

    .line 135
    .line 136
    aget-object v5, v15, v10

    .line 137
    .line 138
    if-ne v5, v0, :cond_0

    .line 139
    .line 140
    invoke-virtual {v14, v10}, Lr/A;->q(I)V

    .line 141
    .line 142
    .line 143
    :cond_0
    :goto_4
    const/16 v5, 0x8

    .line 144
    .line 145
    goto :goto_5

    .line 146
    :cond_1
    move/from16 v28, v5

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :goto_5
    shr-long/2addr v2, v5

    .line 150
    add-int/lit8 v9, v9, 0x1

    .line 151
    .line 152
    move/from16 v5, v28

    .line 153
    .line 154
    const/4 v10, 0x7

    .line 155
    goto :goto_3

    .line 156
    :cond_2
    move/from16 v28, v5

    .line 157
    .line 158
    const/16 v5, 0x8

    .line 159
    .line 160
    const-wide/16 v20, 0xff

    .line 161
    .line 162
    if-ne v8, v5, :cond_5

    .line 163
    .line 164
    goto :goto_6

    .line 165
    :cond_3
    move/from16 v28, v5

    .line 166
    .line 167
    const-wide/16 v20, 0xff

    .line 168
    .line 169
    :goto_6
    if-eq v12, v11, :cond_5

    .line 170
    .line 171
    add-int/lit8 v12, v12, 0x1

    .line 172
    .line 173
    move/from16 v8, v26

    .line 174
    .line 175
    move-object/from16 v9, v27

    .line 176
    .line 177
    move/from16 v5, v28

    .line 178
    .line 179
    const/4 v10, 0x7

    .line 180
    goto :goto_2

    .line 181
    :cond_4
    move/from16 v28, v5

    .line 182
    .line 183
    move/from16 v26, v8

    .line 184
    .line 185
    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    :cond_5
    invoke-virtual {v14}, Lr/F;->d()Z

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    if-eqz v2, :cond_7

    .line 195
    .line 196
    goto :goto_7

    .line 197
    :cond_6
    move-object/from16 v24, v2

    .line 198
    .line 199
    move/from16 v25, v3

    .line 200
    .line 201
    move/from16 v28, v5

    .line 202
    .line 203
    move/from16 v26, v8

    .line 204
    .line 205
    move-wide/from16 v22, v11

    .line 206
    .line 207
    const-string v2, "null cannot be cast to non-null type T of androidx.compose.runtime.collection.ScopeMap.removeScopeIf$lambda$1"

    .line 208
    .line 209
    invoke-static {v14, v2}, LC5/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    if-ne v14, v0, :cond_7

    .line 213
    .line 214
    :goto_7
    invoke-virtual {v1, v4}, Lr/z;->o(I)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    :cond_7
    const/16 v2, 0x8

    .line 218
    .line 219
    goto :goto_8

    .line 220
    :cond_8
    move-object/from16 v24, v2

    .line 221
    .line 222
    move/from16 v25, v3

    .line 223
    .line 224
    move/from16 v28, v5

    .line 225
    .line 226
    move/from16 v26, v8

    .line 227
    .line 228
    move-wide/from16 v22, v11

    .line 229
    .line 230
    move v2, v9

    .line 231
    :goto_8
    shr-long/2addr v6, v2

    .line 232
    add-int/lit8 v13, v13, 0x1

    .line 233
    .line 234
    move v9, v2

    .line 235
    move-wide/from16 v11, v22

    .line 236
    .line 237
    move-object/from16 v2, v24

    .line 238
    .line 239
    move/from16 v3, v25

    .line 240
    .line 241
    move/from16 v8, v26

    .line 242
    .line 243
    move/from16 v5, v28

    .line 244
    .line 245
    const/4 v10, 0x7

    .line 246
    goto/16 :goto_1

    .line 247
    .line 248
    :cond_9
    move-object/from16 v24, v2

    .line 249
    .line 250
    move/from16 v25, v3

    .line 251
    .line 252
    move/from16 v28, v5

    .line 253
    .line 254
    move v2, v9

    .line 255
    move v9, v8

    .line 256
    if-ne v9, v2, :cond_b

    .line 257
    .line 258
    move/from16 v3, v25

    .line 259
    .line 260
    move/from16 v4, v28

    .line 261
    .line 262
    goto :goto_9

    .line 263
    :cond_a
    move-object/from16 v24, v2

    .line 264
    .line 265
    move v4, v5

    .line 266
    :goto_9
    if-eq v4, v3, :cond_b

    .line 267
    .line 268
    add-int/lit8 v5, v4, 0x1

    .line 269
    .line 270
    move-object/from16 v2, v24

    .line 271
    .line 272
    goto/16 :goto_0

    .line 273
    .line 274
    :cond_b
    return-void
.end method
