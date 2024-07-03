.class LC4/d$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LC4/d;->j(ILt5/d;)Ljava/lang/Object;
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
    iput-object p1, p0, LC4/d$k;->b:LC4/d;

    .line 2
    .line 3
    iput-object p2, p0, LC4/d$k;->a:LH1/A;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()LD4/b;
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, LC4/d$k;->b:LC4/d;

    .line 4
    .line 5
    invoke-static {v0}, LC4/d;->r(LC4/d;)LH1/w;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v2, v1, LC4/d$k;->a:LH1/A;

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
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 78
    .line 79
    .line 80
    move-result v14

    .line 81
    if-eqz v14, :cond_8

    .line 82
    .line 83
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 84
    .line 85
    .line 86
    move-result v16

    .line 87
    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_0

    .line 92
    .line 93
    move-object/from16 v17, v4

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_0
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    move-object/from16 v17, v0

    .line 101
    .line 102
    :goto_0
    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_1

    .line 107
    .line 108
    move-object/from16 v18, v4

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_1
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    move-object/from16 v18, v0

    .line 116
    .line 117
    :goto_1
    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_2

    .line 122
    .line 123
    move-object/from16 v19, v4

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_2
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    move-object/from16 v19, v0

    .line 131
    .line 132
    :goto_2
    invoke-interface {v2, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_3

    .line 137
    .line 138
    move-object/from16 v20, v4

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_3
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    move-object/from16 v20, v0

    .line 146
    .line 147
    :goto_3
    invoke-interface {v2, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_4

    .line 152
    .line 153
    move-object/from16 v21, v4

    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_4
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    move-object/from16 v21, v0

    .line 161
    .line 162
    :goto_4
    invoke-interface {v2, v10}, Landroid/database/Cursor;->isNull(I)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_5

    .line 167
    .line 168
    move-object/from16 v22, v4

    .line 169
    .line 170
    goto :goto_5

    .line 171
    :cond_5
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    move-object/from16 v22, v0

    .line 176
    .line 177
    :goto_5
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 178
    .line 179
    .line 180
    move-result-wide v23

    .line 181
    invoke-interface {v2, v12}, Landroid/database/Cursor;->isNull(I)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_6

    .line 186
    .line 187
    :goto_6
    move-object/from16 v25, v4

    .line 188
    .line 189
    goto :goto_7

    .line 190
    :cond_6
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getLong(I)J

    .line 191
    .line 192
    .line 193
    move-result-wide v4

    .line 194
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    goto :goto_6

    .line 199
    :goto_7
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getInt(I)I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_7

    .line 204
    .line 205
    const/4 v3, 0x1

    .line 206
    :cond_7
    move/from16 v26, v3

    .line 207
    .line 208
    new-instance v4, LD4/b;

    .line 209
    .line 210
    move-object v15, v4

    .line 211
    invoke-direct/range {v15 .. v26}, LD4/b;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Long;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 212
    .line 213
    .line 214
    goto :goto_8

    .line 215
    :catchall_0
    move-exception v0

    .line 216
    goto :goto_9

    .line 217
    :cond_8
    :goto_8
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 218
    .line 219
    .line 220
    iget-object v0, v1, LC4/d$k;->a:LH1/A;

    .line 221
    .line 222
    invoke-virtual {v0}, LH1/A;->s()V

    .line 223
    .line 224
    .line 225
    return-object v4

    .line 226
    :goto_9
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 227
    .line 228
    .line 229
    iget-object v2, v1, LC4/d$k;->a:LH1/A;

    .line 230
    .line 231
    invoke-virtual {v2}, LH1/A;->s()V

    .line 232
    .line 233
    .line 234
    throw v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LC4/d$k;->a()LD4/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
