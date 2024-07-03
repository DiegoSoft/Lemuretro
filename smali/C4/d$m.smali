.class LC4/d$m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LC4/d;->d(I)LP5/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LH1/A;

.field final synthetic b:LC4/d;


# direct methods
.method constructor <init>(LC4/d;LH1/A;)V
    .locals 0

    .line 1
    iput-object p1, p0, LC4/d$m;->b:LC4/d;

    .line 2
    .line 3
    iput-object p2, p0, LC4/d$m;->a:LH1/A;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, LC4/d$m;->b:LC4/d;

    .line 4
    .line 5
    invoke-static {v0}, LC4/d;->r(LC4/d;)LH1/w;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v2, v1, LC4/d$m;->a:LH1/A;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-static {v0, v2, v3, v4}, LL1/b;->c(LH1/w;LN1/j;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :try_start_0
    const-string v0, "id"

    .line 18
    .line 19
    invoke-static {v2, v0}, LL1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const-string v5, "fileName"

    .line 24
    .line 25
    invoke-static {v2, v5}, LL1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    const-string v6, "fileUri"

    .line 30
    .line 31
    invoke-static {v2, v6}, LL1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    const-string v7, "title"

    .line 36
    .line 37
    invoke-static {v2, v7}, LL1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    const-string v8, "systemId"

    .line 42
    .line 43
    invoke-static {v2, v8}, LL1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    const-string v9, "developer"

    .line 48
    .line 49
    invoke-static {v2, v9}, LL1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v9

    .line 53
    const-string v10, "coverFrontUrl"

    .line 54
    .line 55
    invoke-static {v2, v10}, LL1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v10

    .line 59
    const-string v11, "lastIndexedAt"

    .line 60
    .line 61
    invoke-static {v2, v11}, LL1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v11

    .line 65
    const-string v12, "lastPlayedAt"

    .line 66
    .line 67
    invoke-static {v2, v12}, LL1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v12

    .line 71
    const-string v13, "isFavorite"

    .line 72
    .line 73
    invoke-static {v2, v13}, LL1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result v13

    .line 77
    new-instance v14, Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 80
    .line 81
    .line 82
    move-result v15

    .line 83
    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 84
    .line 85
    .line 86
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 87
    .line 88
    .line 89
    move-result v15

    .line 90
    if-eqz v15, :cond_8

    .line 91
    .line 92
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 93
    .line 94
    .line 95
    move-result v17

    .line 96
    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 97
    .line 98
    .line 99
    move-result v15

    .line 100
    if-eqz v15, :cond_0

    .line 101
    .line 102
    move-object/from16 v18, v4

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_0
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v15

    .line 109
    move-object/from16 v18, v15

    .line 110
    .line 111
    :goto_1
    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 112
    .line 113
    .line 114
    move-result v15

    .line 115
    if-eqz v15, :cond_1

    .line 116
    .line 117
    move-object/from16 v19, v4

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_1
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v15

    .line 124
    move-object/from16 v19, v15

    .line 125
    .line 126
    :goto_2
    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 127
    .line 128
    .line 129
    move-result v15

    .line 130
    if-eqz v15, :cond_2

    .line 131
    .line 132
    move-object/from16 v20, v4

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_2
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v15

    .line 139
    move-object/from16 v20, v15

    .line 140
    .line 141
    :goto_3
    invoke-interface {v2, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 142
    .line 143
    .line 144
    move-result v15

    .line 145
    if-eqz v15, :cond_3

    .line 146
    .line 147
    move-object/from16 v21, v4

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_3
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v15

    .line 154
    move-object/from16 v21, v15

    .line 155
    .line 156
    :goto_4
    invoke-interface {v2, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 157
    .line 158
    .line 159
    move-result v15

    .line 160
    if-eqz v15, :cond_4

    .line 161
    .line 162
    move-object/from16 v22, v4

    .line 163
    .line 164
    goto :goto_5

    .line 165
    :cond_4
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v15

    .line 169
    move-object/from16 v22, v15

    .line 170
    .line 171
    :goto_5
    invoke-interface {v2, v10}, Landroid/database/Cursor;->isNull(I)Z

    .line 172
    .line 173
    .line 174
    move-result v15

    .line 175
    if-eqz v15, :cond_5

    .line 176
    .line 177
    move-object/from16 v23, v4

    .line 178
    .line 179
    goto :goto_6

    .line 180
    :cond_5
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v15

    .line 184
    move-object/from16 v23, v15

    .line 185
    .line 186
    :goto_6
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 187
    .line 188
    .line 189
    move-result-wide v24

    .line 190
    invoke-interface {v2, v12}, Landroid/database/Cursor;->isNull(I)Z

    .line 191
    .line 192
    .line 193
    move-result v15

    .line 194
    if-eqz v15, :cond_6

    .line 195
    .line 196
    move-object/from16 v26, v4

    .line 197
    .line 198
    goto :goto_7

    .line 199
    :cond_6
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getLong(I)J

    .line 200
    .line 201
    .line 202
    move-result-wide v15

    .line 203
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 204
    .line 205
    .line 206
    move-result-object v15

    .line 207
    move-object/from16 v26, v15

    .line 208
    .line 209
    :goto_7
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getInt(I)I

    .line 210
    .line 211
    .line 212
    move-result v15

    .line 213
    if-eqz v15, :cond_7

    .line 214
    .line 215
    const/4 v15, 0x1

    .line 216
    move/from16 v27, v15

    .line 217
    .line 218
    goto :goto_8

    .line 219
    :cond_7
    move/from16 v27, v3

    .line 220
    .line 221
    :goto_8
    new-instance v15, LD4/b;

    .line 222
    .line 223
    move-object/from16 v16, v15

    .line 224
    .line 225
    invoke-direct/range {v16 .. v27}, LD4/b;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Long;Z)V

    .line 226
    .line 227
    .line 228
    invoke-interface {v14, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 229
    .line 230
    .line 231
    goto/16 :goto_0

    .line 232
    .line 233
    :catchall_0
    move-exception v0

    .line 234
    goto :goto_9

    .line 235
    :cond_8
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 236
    .line 237
    .line 238
    return-object v14

    .line 239
    :goto_9
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 240
    .line 241
    .line 242
    throw v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LC4/d$m;->a()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected finalize()V
    .locals 1

    .line 1
    iget-object v0, p0, LC4/d$m;->a:LH1/A;

    .line 2
    .line 3
    invoke-virtual {v0}, LH1/A;->s()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
