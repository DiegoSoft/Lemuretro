.class public final LC4/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC4/c;


# instance fields
.field private final a:LH1/w;

.field private final b:LH1/k;

.field private final c:LH1/j;

.field private final d:LH1/j;


# direct methods
.method public constructor <init>(LH1/w;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LC4/d;->a:LH1/w;

    .line 5
    .line 6
    new-instance v0, LC4/d$g;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, LC4/d$g;-><init>(LC4/d;LH1/w;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LC4/d;->b:LH1/k;

    .line 12
    .line 13
    new-instance v0, LC4/d$h;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1}, LC4/d$h;-><init>(LC4/d;LH1/w;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LC4/d;->c:LH1/j;

    .line 19
    .line 20
    new-instance v0, LC4/d$i;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, LC4/d$i;-><init>(LC4/d;LH1/w;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LC4/d;->d:LH1/j;

    .line 26
    .line 27
    return-void
.end method

.method static bridge synthetic r(LC4/d;)LH1/w;
    .locals 0

    .line 1
    iget-object p0, p0, LC4/d;->a:LH1/w;

    return-object p0
.end method

.method static bridge synthetic s(LC4/d;)LH1/j;
    .locals 0

    .line 1
    iget-object p0, p0, LC4/d;->d:LH1/j;

    return-object p0
.end method

.method public static t()Ljava/util/List;
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
.method public a(Ljava/util/List;)Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LC4/d;->a:LH1/w;

    .line 2
    .line 3
    invoke-virtual {v0}, LH1/w;->d()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LC4/d;->a:LH1/w;

    .line 7
    .line 8
    invoke-virtual {v0}, LH1/w;->e()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v0, p0, LC4/d;->b:LH1/k;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, LH1/k;->l(Ljava/util/Collection;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, LC4/d;->a:LH1/w;

    .line 18
    .line 19
    invoke-virtual {v0}, LH1/w;->E()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LC4/d;->a:LH1/w;

    .line 23
    .line 24
    invoke-virtual {v0}, LH1/w;->i()V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    iget-object v0, p0, LC4/d;->a:LH1/w;

    .line 30
    .line 31
    invoke-virtual {v0}, LH1/w;->i()V

    .line 32
    .line 33
    .line 34
    throw p1
.end method

.method public b(J)Ljava/util/List;
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "SELECT * FROM games WHERE lastIndexedAt < ?"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-static {v0, v2}, LH1/A;->g(Ljava/lang/String;I)LH1/A;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    move-wide/from16 v4, p1

    .line 11
    .line 12
    invoke-virtual {v3, v2, v4, v5}, LH1/A;->f0(IJ)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v1, LC4/d;->a:LH1/w;

    .line 16
    .line 17
    invoke-virtual {v0}, LH1/w;->d()V

    .line 18
    .line 19
    .line 20
    iget-object v0, v1, LC4/d;->a:LH1/w;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    invoke-static {v0, v3, v4, v5}, LL1/b;->c(LH1/w;LN1/j;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    :try_start_0
    const-string v0, "id"

    .line 29
    .line 30
    invoke-static {v6, v0}, LL1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const-string v7, "fileName"

    .line 35
    .line 36
    invoke-static {v6, v7}, LL1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    const-string v8, "fileUri"

    .line 41
    .line 42
    invoke-static {v6, v8}, LL1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    const-string v9, "title"

    .line 47
    .line 48
    invoke-static {v6, v9}, LL1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v9

    .line 52
    const-string v10, "systemId"

    .line 53
    .line 54
    invoke-static {v6, v10}, LL1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v10

    .line 58
    const-string v11, "developer"

    .line 59
    .line 60
    invoke-static {v6, v11}, LL1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v11

    .line 64
    const-string v12, "coverFrontUrl"

    .line 65
    .line 66
    invoke-static {v6, v12}, LL1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v12

    .line 70
    const-string v13, "lastIndexedAt"

    .line 71
    .line 72
    invoke-static {v6, v13}, LL1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v13

    .line 76
    const-string v14, "lastPlayedAt"

    .line 77
    .line 78
    invoke-static {v6, v14}, LL1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v14

    .line 82
    const-string v15, "isFavorite"

    .line 83
    .line 84
    invoke-static {v6, v15}, LL1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v15

    .line 88
    new-instance v2, Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 95
    .line 96
    .line 97
    :goto_0
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-eqz v4, :cond_8

    .line 102
    .line 103
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 104
    .line 105
    .line 106
    move-result v17

    .line 107
    invoke-interface {v6, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    if-eqz v4, :cond_0

    .line 112
    .line 113
    move-object/from16 v18, v5

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_0
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    move-object/from16 v18, v4

    .line 121
    .line 122
    :goto_1
    invoke-interface {v6, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    if-eqz v4, :cond_1

    .line 127
    .line 128
    move-object/from16 v19, v5

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_1
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    move-object/from16 v19, v4

    .line 136
    .line 137
    :goto_2
    invoke-interface {v6, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    if-eqz v4, :cond_2

    .line 142
    .line 143
    move-object/from16 v20, v5

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_2
    invoke-interface {v6, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    move-object/from16 v20, v4

    .line 151
    .line 152
    :goto_3
    invoke-interface {v6, v10}, Landroid/database/Cursor;->isNull(I)Z

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    if-eqz v4, :cond_3

    .line 157
    .line 158
    move-object/from16 v21, v5

    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_3
    invoke-interface {v6, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    move-object/from16 v21, v4

    .line 166
    .line 167
    :goto_4
    invoke-interface {v6, v11}, Landroid/database/Cursor;->isNull(I)Z

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    if-eqz v4, :cond_4

    .line 172
    .line 173
    move-object/from16 v22, v5

    .line 174
    .line 175
    goto :goto_5

    .line 176
    :cond_4
    invoke-interface {v6, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    move-object/from16 v22, v4

    .line 181
    .line 182
    :goto_5
    invoke-interface {v6, v12}, Landroid/database/Cursor;->isNull(I)Z

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    if-eqz v4, :cond_5

    .line 187
    .line 188
    move-object/from16 v23, v5

    .line 189
    .line 190
    goto :goto_6

    .line 191
    :cond_5
    invoke-interface {v6, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    move-object/from16 v23, v4

    .line 196
    .line 197
    :goto_6
    invoke-interface {v6, v13}, Landroid/database/Cursor;->getLong(I)J

    .line 198
    .line 199
    .line 200
    move-result-wide v24

    .line 201
    invoke-interface {v6, v14}, Landroid/database/Cursor;->isNull(I)Z

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    if-eqz v4, :cond_6

    .line 206
    .line 207
    move-object/from16 v26, v5

    .line 208
    .line 209
    goto :goto_7

    .line 210
    :cond_6
    invoke-interface {v6, v14}, Landroid/database/Cursor;->getLong(I)J

    .line 211
    .line 212
    .line 213
    move-result-wide v26

    .line 214
    invoke-static/range {v26 .. v27}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    move-object/from16 v26, v4

    .line 219
    .line 220
    :goto_7
    invoke-interface {v6, v15}, Landroid/database/Cursor;->getInt(I)I

    .line 221
    .line 222
    .line 223
    move-result v4

    .line 224
    if-eqz v4, :cond_7

    .line 225
    .line 226
    const/16 v27, 0x1

    .line 227
    .line 228
    goto :goto_8

    .line 229
    :cond_7
    const/16 v27, 0x0

    .line 230
    .line 231
    :goto_8
    new-instance v4, LD4/b;

    .line 232
    .line 233
    move-object/from16 v16, v4

    .line 234
    .line 235
    invoke-direct/range {v16 .. v27}, LD4/b;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Long;Z)V

    .line 236
    .line 237
    .line 238
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 239
    .line 240
    .line 241
    goto/16 :goto_0

    .line 242
    .line 243
    :catchall_0
    move-exception v0

    .line 244
    goto :goto_9

    .line 245
    :cond_8
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v3}, LH1/A;->s()V

    .line 249
    .line 250
    .line 251
    return-object v2

    .line 252
    :goto_9
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v3}, LH1/A;->s()V

    .line 256
    .line 257
    .line 258
    throw v0
.end method

.method public c(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, LC4/d;->a:LH1/w;

    .line 2
    .line 3
    invoke-virtual {v0}, LH1/w;->d()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LC4/d;->a:LH1/w;

    .line 7
    .line 8
    invoke-virtual {v0}, LH1/w;->e()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v0, p0, LC4/d;->c:LH1/j;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, LH1/j;->k(Ljava/lang/Iterable;)I

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, LC4/d;->a:LH1/w;

    .line 17
    .line 18
    invoke-virtual {p1}, LH1/w;->E()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, LC4/d;->a:LH1/w;

    .line 22
    .line 23
    invoke-virtual {p1}, LH1/w;->i()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    iget-object v0, p0, LC4/d;->a:LH1/w;

    .line 29
    .line 30
    invoke-virtual {v0}, LH1/w;->i()V

    .line 31
    .line 32
    .line 33
    throw p1
.end method

.method public d(I)LP5/g;
    .locals 4

    .line 1
    const-string v0, "\n        SELECT * FROM games WHERE lastPlayedAt IS NOT NULL AND isFavorite = 0 ORDER BY lastPlayedAt DESC LIMIT ?\n        "

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, LH1/A;->g(Ljava/lang/String;I)LH1/A;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    int-to-long v2, p1

    .line 9
    invoke-virtual {v0, v1, v2, v3}, LH1/A;->f0(IJ)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, LC4/d;->a:LH1/w;

    .line 13
    .line 14
    const-string v1, "games"

    .line 15
    .line 16
    filled-new-array {v1}, [Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v2, LC4/d$m;

    .line 21
    .line 22
    invoke-direct {v2, p0, v0}, LC4/d$m;-><init>(LC4/d;LH1/A;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {p1, v0, v1, v2}, LH1/f;->a(LH1/w;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)LP5/g;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public e(I)LP5/g;
    .locals 4

    .line 1
    const-string v0, "SELECT * FROM games WHERE isFavorite = 1 ORDER BY lastPlayedAt DESC LIMIT ?"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, LH1/A;->g(Ljava/lang/String;I)LH1/A;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    int-to-long v2, p1

    .line 9
    invoke-virtual {v0, v1, v2, v3}, LH1/A;->f0(IJ)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, LC4/d;->a:LH1/w;

    .line 13
    .line 14
    const-string v1, "games"

    .line 15
    .line 16
    filled-new-array {v1}, [Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v2, LC4/d$a;

    .line 21
    .line 22
    invoke-direct {v2, p0, v0}, LC4/d$a;-><init>(LC4/d;LH1/A;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {p1, v0, v1, v2}, LH1/f;->a(LH1/w;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)LP5/g;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public f()LE1/S;
    .locals 4

    .line 1
    const-string v0, "SELECT * FROM games WHERE isFavorite = 1 ORDER BY title ASC"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, LH1/A;->g(Ljava/lang/String;I)LH1/A;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, LC4/d$l;

    .line 9
    .line 10
    iget-object v2, p0, LC4/d;->a:LH1/w;

    .line 11
    .line 12
    const-string v3, "games"

    .line 13
    .line 14
    filled-new-array {v3}, [Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-direct {v1, p0, v0, v2, v3}, LC4/d$l;-><init>(LC4/d;LH1/A;LH1/w;[Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object v1
.end method

.method public g(I)LP5/g;
    .locals 4

    .line 1
    const-string v0, "SELECT * FROM games WHERE lastPlayedAt IS NULL LIMIT ?"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, LH1/A;->g(Ljava/lang/String;I)LH1/A;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    int-to-long v2, p1

    .line 9
    invoke-virtual {v0, v1, v2, v3}, LH1/A;->f0(IJ)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, LC4/d;->a:LH1/w;

    .line 13
    .line 14
    const-string v1, "games"

    .line 15
    .line 16
    filled-new-array {v1}, [Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v2, LC4/d$b;

    .line 21
    .line 22
    invoke-direct {v2, p0, v0}, LC4/d$b;-><init>(LC4/d;LH1/A;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {p1, v0, v1, v2}, LH1/f;->a(LH1/w;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)LP5/g;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public h(I)LP5/g;
    .locals 4

    .line 1
    const-string v0, "SELECT * FROM games WHERE isFavorite = 1 ORDER BY lastPlayedAt DESC LIMIT ?"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, LH1/A;->g(Ljava/lang/String;I)LH1/A;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    int-to-long v2, p1

    .line 9
    invoke-virtual {v0, v1, v2, v3}, LH1/A;->f0(IJ)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, LC4/d;->a:LH1/w;

    .line 13
    .line 14
    const-string v1, "games"

    .line 15
    .line 16
    filled-new-array {v1}, [Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v2, LC4/d$n;

    .line 21
    .line 22
    invoke-direct {v2, p0, v0}, LC4/d$n;-><init>(LC4/d;LH1/A;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {p1, v0, v1, v2}, LH1/f;->a(LH1/w;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)LP5/g;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public i(Ljava/util/List;)LE1/S;
    .locals 3

    .line 1
    invoke-static {}, LL1/d;->b()Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "SELECT * FROM games WHERE systemId IN ("

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-static {v0, v1}, LL1/d;->a(Ljava/lang/StringBuilder;I)V

    .line 15
    .line 16
    .line 17
    const-string v2, ") ORDER BY title ASC, id DESC"

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0, v1}, LH1/A;->g(Ljava/lang/String;I)LH1/A;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const/4 v1, 0x1

    .line 35
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Ljava/lang/String;

    .line 46
    .line 47
    if-nez v2, :cond_0

    .line 48
    .line 49
    invoke-virtual {v0, v1}, LH1/A;->K(I)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_0
    invoke-virtual {v0, v1, v2}, LH1/A;->u(ILjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    new-instance p1, LC4/d$d;

    .line 60
    .line 61
    iget-object v1, p0, LC4/d;->a:LH1/w;

    .line 62
    .line 63
    const-string v2, "games"

    .line 64
    .line 65
    filled-new-array {v2}, [Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-direct {p1, p0, v0, v1, v2}, LC4/d$d;-><init>(LC4/d;LH1/A;LH1/w;[Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-object p1
.end method

.method public j(ILt5/d;)Ljava/lang/Object;
    .locals 4

    .line 1
    const-string v0, "SELECT * FROM games WHERE id = ?"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, LH1/A;->g(Ljava/lang/String;I)LH1/A;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    int-to-long v2, p1

    .line 9
    invoke-virtual {v0, v1, v2, v3}, LH1/A;->f0(IJ)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, LL1/b;->a()Landroid/os/CancellationSignal;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v1, p0, LC4/d;->a:LH1/w;

    .line 17
    .line 18
    new-instance v2, LC4/d$k;

    .line 19
    .line 20
    invoke-direct {v2, p0, v0}, LC4/d$k;-><init>(LC4/d;LH1/A;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {v1, v0, p1, v2, p2}, LH1/f;->b(LH1/w;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lt5/d;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public k()LP5/g;
    .locals 5

    .line 1
    const-string v0, "SELECT count(*) count, systemId systemId FROM games GROUP BY systemId"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, LH1/A;->g(Ljava/lang/String;I)LH1/A;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v2, p0, LC4/d;->a:LH1/w;

    .line 9
    .line 10
    const-string v3, "games"

    .line 11
    .line 12
    filled-new-array {v3}, [Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    new-instance v4, LC4/d$f;

    .line 17
    .line 18
    invoke-direct {v4, p0, v0}, LC4/d$f;-><init>(LC4/d;LH1/A;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v1, v3, v4}, LH1/f;->a(LH1/w;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)LP5/g;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public l(Ljava/lang/String;)LE1/S;
    .locals 3

    .line 1
    const-string v0, "SELECT * FROM games WHERE systemId = ? ORDER BY title ASC, id DESC"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, LH1/A;->g(Ljava/lang/String;I)LH1/A;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v1}, LH1/A;->K(I)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0, v1, p1}, LH1/A;->u(ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    new-instance p1, LC4/d$c;

    .line 18
    .line 19
    iget-object v1, p0, LC4/d;->a:LH1/w;

    .line 20
    .line 21
    const-string v2, "games"

    .line 22
    .line 23
    filled-new-array {v2}, [Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-direct {p1, p0, v0, v1, v2}, LC4/d$c;-><init>(LC4/d;LH1/A;LH1/w;[Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object p1
.end method

.method public m(ILt5/d;)Ljava/lang/Object;
    .locals 4

    .line 1
    const-string v0, "SELECT * FROM games WHERE lastPlayedAt IS NOT NULL ORDER BY lastPlayedAt DESC LIMIT ?"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, LH1/A;->g(Ljava/lang/String;I)LH1/A;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    int-to-long v2, p1

    .line 9
    invoke-virtual {v0, v1, v2, v3}, LH1/A;->f0(IJ)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, LL1/b;->a()Landroid/os/CancellationSignal;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v1, p0, LC4/d;->a:LH1/w;

    .line 17
    .line 18
    new-instance v2, LC4/d$o;

    .line 19
    .line 20
    invoke-direct {v2, p0, v0}, LC4/d$o;-><init>(LC4/d;LH1/A;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {v1, v0, p1, v2, p2}, LH1/f;->b(LH1/w;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lt5/d;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public n(Lt5/d;)Ljava/lang/Object;
    .locals 5

    .line 1
    const-string v0, "SELECT DISTINCT systemId FROM games ORDER BY systemId ASC"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, LH1/A;->g(Ljava/lang/String;I)LH1/A;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {}, LL1/b;->a()Landroid/os/CancellationSignal;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v3, p0, LC4/d;->a:LH1/w;

    .line 13
    .line 14
    new-instance v4, LC4/d$e;

    .line 15
    .line 16
    invoke-direct {v4, p0, v0}, LC4/d$e;-><init>(LC4/d;LH1/A;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v3, v1, v2, v4, p1}, LH1/f;->b(LH1/w;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lt5/d;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public o(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, LC4/d;->a:LH1/w;

    .line 2
    .line 3
    invoke-virtual {v0}, LH1/w;->d()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LC4/d;->a:LH1/w;

    .line 7
    .line 8
    invoke-virtual {v0}, LH1/w;->e()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v0, p0, LC4/d;->d:LH1/j;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, LH1/j;->k(Ljava/lang/Iterable;)I

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, LC4/d;->a:LH1/w;

    .line 17
    .line 18
    invoke-virtual {p1}, LH1/w;->E()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, LC4/d;->a:LH1/w;

    .line 22
    .line 23
    invoke-virtual {p1}, LH1/w;->i()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    iget-object v0, p0, LC4/d;->a:LH1/w;

    .line 29
    .line 30
    invoke-virtual {v0}, LH1/w;->i()V

    .line 31
    .line 32
    .line 33
    throw p1
.end method

.method public p(Ljava/lang/String;)LD4/b;
    .locals 29

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-string v2, "SELECT * FROM games WHERE fileUri = ?"

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-static {v2, v3}, LH1/A;->g(Ljava/lang/String;I)LH1/A;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v2, v3}, LH1/A;->K(I)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v2, v3, v0}, LH1/A;->u(ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    iget-object v0, v1, LC4/d;->a:LH1/w;

    .line 22
    .line 23
    invoke-virtual {v0}, LH1/w;->d()V

    .line 24
    .line 25
    .line 26
    iget-object v0, v1, LC4/d;->a:LH1/w;

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x0

    .line 30
    invoke-static {v0, v2, v4, v5}, LL1/b;->c(LH1/w;LN1/j;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    :try_start_0
    const-string v0, "id"

    .line 35
    .line 36
    invoke-static {v6, v0}, LL1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const-string v7, "fileName"

    .line 41
    .line 42
    invoke-static {v6, v7}, LL1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    const-string v8, "fileUri"

    .line 47
    .line 48
    invoke-static {v6, v8}, LL1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    const-string v9, "title"

    .line 53
    .line 54
    invoke-static {v6, v9}, LL1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v9

    .line 58
    const-string v10, "systemId"

    .line 59
    .line 60
    invoke-static {v6, v10}, LL1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v10

    .line 64
    const-string v11, "developer"

    .line 65
    .line 66
    invoke-static {v6, v11}, LL1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v11

    .line 70
    const-string v12, "coverFrontUrl"

    .line 71
    .line 72
    invoke-static {v6, v12}, LL1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v12

    .line 76
    const-string v13, "lastIndexedAt"

    .line 77
    .line 78
    invoke-static {v6, v13}, LL1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v13

    .line 82
    const-string v14, "lastPlayedAt"

    .line 83
    .line 84
    invoke-static {v6, v14}, LL1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v14

    .line 88
    const-string v15, "isFavorite"

    .line 89
    .line 90
    invoke-static {v6, v15}, LL1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v15

    .line 94
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    .line 95
    .line 96
    .line 97
    move-result v16

    .line 98
    if-eqz v16, :cond_9

    .line 99
    .line 100
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 101
    .line 102
    .line 103
    move-result v18

    .line 104
    invoke-interface {v6, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_1

    .line 109
    .line 110
    move-object/from16 v19, v5

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_1
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    move-object/from16 v19, v0

    .line 118
    .line 119
    :goto_1
    invoke-interface {v6, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_2

    .line 124
    .line 125
    move-object/from16 v20, v5

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_2
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    move-object/from16 v20, v0

    .line 133
    .line 134
    :goto_2
    invoke-interface {v6, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_3

    .line 139
    .line 140
    move-object/from16 v21, v5

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_3
    invoke-interface {v6, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    move-object/from16 v21, v0

    .line 148
    .line 149
    :goto_3
    invoke-interface {v6, v10}, Landroid/database/Cursor;->isNull(I)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_4

    .line 154
    .line 155
    move-object/from16 v22, v5

    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_4
    invoke-interface {v6, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    move-object/from16 v22, v0

    .line 163
    .line 164
    :goto_4
    invoke-interface {v6, v11}, Landroid/database/Cursor;->isNull(I)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_5

    .line 169
    .line 170
    move-object/from16 v23, v5

    .line 171
    .line 172
    goto :goto_5

    .line 173
    :cond_5
    invoke-interface {v6, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    move-object/from16 v23, v0

    .line 178
    .line 179
    :goto_5
    invoke-interface {v6, v12}, Landroid/database/Cursor;->isNull(I)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_6

    .line 184
    .line 185
    move-object/from16 v24, v5

    .line 186
    .line 187
    goto :goto_6

    .line 188
    :cond_6
    invoke-interface {v6, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    move-object/from16 v24, v0

    .line 193
    .line 194
    :goto_6
    invoke-interface {v6, v13}, Landroid/database/Cursor;->getLong(I)J

    .line 195
    .line 196
    .line 197
    move-result-wide v25

    .line 198
    invoke-interface {v6, v14}, Landroid/database/Cursor;->isNull(I)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_7

    .line 203
    .line 204
    :goto_7
    move-object/from16 v27, v5

    .line 205
    .line 206
    goto :goto_8

    .line 207
    :cond_7
    invoke-interface {v6, v14}, Landroid/database/Cursor;->getLong(I)J

    .line 208
    .line 209
    .line 210
    move-result-wide v7

    .line 211
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    goto :goto_7

    .line 216
    :goto_8
    invoke-interface {v6, v15}, Landroid/database/Cursor;->getInt(I)I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_8

    .line 221
    .line 222
    move/from16 v28, v3

    .line 223
    .line 224
    goto :goto_9

    .line 225
    :cond_8
    move/from16 v28, v4

    .line 226
    .line 227
    :goto_9
    new-instance v5, LD4/b;

    .line 228
    .line 229
    move-object/from16 v17, v5

    .line 230
    .line 231
    invoke-direct/range {v17 .. v28}, LD4/b;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Long;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 232
    .line 233
    .line 234
    goto :goto_a

    .line 235
    :catchall_0
    move-exception v0

    .line 236
    goto :goto_b

    .line 237
    :cond_9
    :goto_a
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v2}, LH1/A;->s()V

    .line 241
    .line 242
    .line 243
    return-object v5

    .line 244
    :goto_b
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v2}, LH1/A;->s()V

    .line 248
    .line 249
    .line 250
    throw v0
.end method

.method public q(LD4/b;Lt5/d;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LC4/d;->a:LH1/w;

    .line 2
    .line 3
    new-instance v1, LC4/d$j;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, LC4/d$j;-><init>(LC4/d;LD4/b;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    invoke-static {v0, p1, v1, p2}, LH1/f;->c(LH1/w;ZLjava/util/concurrent/Callable;Lt5/d;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
