.class public final LC4/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC4/e$b;


# instance fields
.field private final a:LH1/w;


# direct methods
.method public constructor <init>(LH1/w;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LC4/f;->a:LH1/w;

    .line 5
    .line 6
    return-void
.end method

.method static bridge synthetic b(LC4/f;Landroid/database/Cursor;)LD4/b;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LC4/f;->c(Landroid/database/Cursor;)LD4/b;

    move-result-object p0

    return-object p0
.end method

.method private c(Landroid/database/Cursor;)LD4/b;
    .locals 25

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "id"

    .line 4
    .line 5
    invoke-static {v0, v1}, LL1/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const-string v2, "fileName"

    .line 10
    .line 11
    invoke-static {v0, v2}, LL1/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const-string v3, "fileUri"

    .line 16
    .line 17
    invoke-static {v0, v3}, LL1/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const-string v4, "title"

    .line 22
    .line 23
    invoke-static {v0, v4}, LL1/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    const-string v5, "systemId"

    .line 28
    .line 29
    invoke-static {v0, v5}, LL1/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    const-string v6, "developer"

    .line 34
    .line 35
    invoke-static {v0, v6}, LL1/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    const-string v7, "coverFrontUrl"

    .line 40
    .line 41
    invoke-static {v0, v7}, LL1/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    const-string v8, "lastIndexedAt"

    .line 46
    .line 47
    invoke-static {v0, v8}, LL1/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    const-string v9, "lastPlayedAt"

    .line 52
    .line 53
    invoke-static {v0, v9}, LL1/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    const-string v10, "isFavorite"

    .line 58
    .line 59
    invoke-static {v0, v10}, LL1/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v10

    .line 63
    const/4 v11, 0x0

    .line 64
    const/4 v12, -0x1

    .line 65
    if-ne v1, v12, :cond_0

    .line 66
    .line 67
    move v14, v11

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    move v14, v1

    .line 74
    :goto_0
    const/4 v1, 0x0

    .line 75
    if-ne v2, v12, :cond_1

    .line 76
    .line 77
    :goto_1
    move-object v15, v1

    .line 78
    goto :goto_2

    .line 79
    :cond_1
    invoke-interface {v0, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 80
    .line 81
    .line 82
    move-result v13

    .line 83
    if-eqz v13, :cond_2

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    move-object v15, v2

    .line 91
    :goto_2
    if-ne v3, v12, :cond_3

    .line 92
    .line 93
    :goto_3
    move-object/from16 v16, v1

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_3
    invoke-interface {v0, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_4

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_4
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    move-object/from16 v16, v2

    .line 108
    .line 109
    :goto_4
    if-ne v4, v12, :cond_5

    .line 110
    .line 111
    :goto_5
    move-object/from16 v17, v1

    .line 112
    .line 113
    goto :goto_6

    .line 114
    :cond_5
    invoke-interface {v0, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-eqz v2, :cond_6

    .line 119
    .line 120
    goto :goto_5

    .line 121
    :cond_6
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    move-object/from16 v17, v2

    .line 126
    .line 127
    :goto_6
    if-ne v5, v12, :cond_7

    .line 128
    .line 129
    :goto_7
    move-object/from16 v18, v1

    .line 130
    .line 131
    goto :goto_8

    .line 132
    :cond_7
    invoke-interface {v0, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-eqz v2, :cond_8

    .line 137
    .line 138
    goto :goto_7

    .line 139
    :cond_8
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    move-object/from16 v18, v2

    .line 144
    .line 145
    :goto_8
    if-ne v6, v12, :cond_9

    .line 146
    .line 147
    :goto_9
    move-object/from16 v19, v1

    .line 148
    .line 149
    goto :goto_a

    .line 150
    :cond_9
    invoke-interface {v0, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    if-eqz v2, :cond_a

    .line 155
    .line 156
    goto :goto_9

    .line 157
    :cond_a
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    move-object/from16 v19, v2

    .line 162
    .line 163
    :goto_a
    if-ne v7, v12, :cond_b

    .line 164
    .line 165
    :goto_b
    move-object/from16 v20, v1

    .line 166
    .line 167
    goto :goto_c

    .line 168
    :cond_b
    invoke-interface {v0, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    if-eqz v2, :cond_c

    .line 173
    .line 174
    goto :goto_b

    .line 175
    :cond_c
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    move-object/from16 v20, v2

    .line 180
    .line 181
    :goto_c
    if-ne v8, v12, :cond_d

    .line 182
    .line 183
    const-wide/16 v2, 0x0

    .line 184
    .line 185
    :goto_d
    move-wide/from16 v21, v2

    .line 186
    .line 187
    goto :goto_e

    .line 188
    :cond_d
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 189
    .line 190
    .line 191
    move-result-wide v2

    .line 192
    goto :goto_d

    .line 193
    :goto_e
    if-ne v9, v12, :cond_e

    .line 194
    .line 195
    :goto_f
    move-object/from16 v23, v1

    .line 196
    .line 197
    goto :goto_10

    .line 198
    :cond_e
    invoke-interface {v0, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    if-eqz v2, :cond_f

    .line 203
    .line 204
    goto :goto_f

    .line 205
    :cond_f
    invoke-interface {v0, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 206
    .line 207
    .line 208
    move-result-wide v1

    .line 209
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    goto :goto_f

    .line 214
    :goto_10
    if-ne v10, v12, :cond_11

    .line 215
    .line 216
    :cond_10
    :goto_11
    move/from16 v24, v11

    .line 217
    .line 218
    goto :goto_12

    .line 219
    :cond_11
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_10

    .line 224
    .line 225
    const/4 v11, 0x1

    .line 226
    goto :goto_11

    .line 227
    :goto_12
    new-instance v0, LD4/b;

    .line 228
    .line 229
    move-object v13, v0

    .line 230
    invoke-direct/range {v13 .. v24}, LD4/b;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Long;Z)V

    .line 231
    .line 232
    .line 233
    return-object v0
.end method

.method public static d()Ljava/util/List;
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method


# virtual methods
.method public a(LN1/j;)LE1/S;
    .locals 3

    .line 1
    new-instance v0, LC4/f$a;

    .line 2
    .line 3
    iget-object v1, p0, LC4/f;->a:LH1/w;

    .line 4
    .line 5
    const-string v2, "games"

    .line 6
    .line 7
    filled-new-array {v2}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v0, p0, p1, v1, v2}, LC4/f$a;-><init>(LC4/f;LN1/j;LH1/w;[Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
