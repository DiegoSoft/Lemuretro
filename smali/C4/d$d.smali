.class LC4/d$d;
.super LJ1/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LC4/d;->i(Ljava/util/List;)LE1/S;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic f:LC4/d;


# direct methods
.method varargs constructor <init>(LC4/d;LH1/A;LH1/w;[Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LC4/d$d;->f:LC4/d;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3, p4}, LJ1/a;-><init>(LH1/A;LH1/w;[Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected n(Landroid/database/Cursor;)Ljava/util/List;
    .locals 25

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "id"

    .line 4
    .line 5
    invoke-static {v0, v1}, LL1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const-string v2, "fileName"

    .line 10
    .line 11
    invoke-static {v0, v2}, LL1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const-string v3, "fileUri"

    .line 16
    .line 17
    invoke-static {v0, v3}, LL1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const-string v4, "title"

    .line 22
    .line 23
    invoke-static {v0, v4}, LL1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    const-string v5, "systemId"

    .line 28
    .line 29
    invoke-static {v0, v5}, LL1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    const-string v6, "developer"

    .line 34
    .line 35
    invoke-static {v0, v6}, LL1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    const-string v7, "coverFrontUrl"

    .line 40
    .line 41
    invoke-static {v0, v7}, LL1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    const-string v8, "lastIndexedAt"

    .line 46
    .line 47
    invoke-static {v0, v8}, LL1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    const-string v9, "lastPlayedAt"

    .line 52
    .line 53
    invoke-static {v0, v9}, LL1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    const-string v10, "isFavorite"

    .line 58
    .line 59
    invoke-static {v0, v10}, LL1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v10

    .line 63
    new-instance v11, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-interface/range {p1 .. p1}, Landroid/database/Cursor;->getCount()I

    .line 66
    .line 67
    .line 68
    move-result v12

    .line 69
    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 70
    .line 71
    .line 72
    :goto_0
    invoke-interface/range {p1 .. p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 73
    .line 74
    .line 75
    move-result v12

    .line 76
    if-eqz v12, :cond_8

    .line 77
    .line 78
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 79
    .line 80
    .line 81
    move-result v14

    .line 82
    invoke-interface {v0, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 83
    .line 84
    .line 85
    move-result v12

    .line 86
    const/4 v13, 0x0

    .line 87
    if-eqz v12, :cond_0

    .line 88
    .line 89
    move-object v15, v13

    .line 90
    goto :goto_1

    .line 91
    :cond_0
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v12

    .line 95
    move-object v15, v12

    .line 96
    :goto_1
    invoke-interface {v0, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 97
    .line 98
    .line 99
    move-result v12

    .line 100
    if-eqz v12, :cond_1

    .line 101
    .line 102
    move-object/from16 v16, v13

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_1
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v12

    .line 109
    move-object/from16 v16, v12

    .line 110
    .line 111
    :goto_2
    invoke-interface {v0, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 112
    .line 113
    .line 114
    move-result v12

    .line 115
    if-eqz v12, :cond_2

    .line 116
    .line 117
    move-object/from16 v17, v13

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_2
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v12

    .line 124
    move-object/from16 v17, v12

    .line 125
    .line 126
    :goto_3
    invoke-interface {v0, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 127
    .line 128
    .line 129
    move-result v12

    .line 130
    if-eqz v12, :cond_3

    .line 131
    .line 132
    move-object/from16 v18, v13

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_3
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v12

    .line 139
    move-object/from16 v18, v12

    .line 140
    .line 141
    :goto_4
    invoke-interface {v0, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 142
    .line 143
    .line 144
    move-result v12

    .line 145
    if-eqz v12, :cond_4

    .line 146
    .line 147
    move-object/from16 v19, v13

    .line 148
    .line 149
    goto :goto_5

    .line 150
    :cond_4
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v12

    .line 154
    move-object/from16 v19, v12

    .line 155
    .line 156
    :goto_5
    invoke-interface {v0, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 157
    .line 158
    .line 159
    move-result v12

    .line 160
    if-eqz v12, :cond_5

    .line 161
    .line 162
    move-object/from16 v20, v13

    .line 163
    .line 164
    goto :goto_6

    .line 165
    :cond_5
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v12

    .line 169
    move-object/from16 v20, v12

    .line 170
    .line 171
    :goto_6
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 172
    .line 173
    .line 174
    move-result-wide v21

    .line 175
    invoke-interface {v0, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 176
    .line 177
    .line 178
    move-result v12

    .line 179
    if-eqz v12, :cond_6

    .line 180
    .line 181
    move-object/from16 v23, v13

    .line 182
    .line 183
    goto :goto_7

    .line 184
    :cond_6
    invoke-interface {v0, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 185
    .line 186
    .line 187
    move-result-wide v12

    .line 188
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 189
    .line 190
    .line 191
    move-result-object v12

    .line 192
    move-object/from16 v23, v12

    .line 193
    .line 194
    :goto_7
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 195
    .line 196
    .line 197
    move-result v12

    .line 198
    if-eqz v12, :cond_7

    .line 199
    .line 200
    const/4 v12, 0x1

    .line 201
    :goto_8
    move/from16 v24, v12

    .line 202
    .line 203
    goto :goto_9

    .line 204
    :cond_7
    const/4 v12, 0x0

    .line 205
    goto :goto_8

    .line 206
    :goto_9
    new-instance v12, LD4/b;

    .line 207
    .line 208
    move-object v13, v12

    .line 209
    invoke-direct/range {v13 .. v24}, LD4/b;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Long;Z)V

    .line 210
    .line 211
    .line 212
    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    goto/16 :goto_0

    .line 216
    .line 217
    :cond_8
    return-object v11
.end method
