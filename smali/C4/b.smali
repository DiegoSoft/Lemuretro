.class public final LC4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC4/a;


# instance fields
.field private final a:LH1/w;

.field private final b:LH1/k;

.field private final c:LH1/j;


# direct methods
.method public constructor <init>(LH1/w;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LC4/b;->a:LH1/w;

    .line 5
    .line 6
    new-instance v0, LC4/b$a;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, LC4/b$a;-><init>(LC4/b;LH1/w;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LC4/b;->b:LH1/k;

    .line 12
    .line 13
    new-instance v0, LC4/b$b;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1}, LC4/b$b;-><init>(LC4/b;LH1/w;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LC4/b;->c:LH1/j;

    .line 19
    .line 20
    return-void
.end method

.method public static e()Ljava/util/List;
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
.method public a(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, LC4/b;->a:LH1/w;

    .line 2
    .line 3
    invoke-virtual {v0}, LH1/w;->d()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LC4/b;->a:LH1/w;

    .line 7
    .line 8
    invoke-virtual {v0}, LH1/w;->e()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v0, p0, LC4/b;->b:LH1/k;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, LH1/k;->j(Ljava/lang/Iterable;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, LC4/b;->a:LH1/w;

    .line 17
    .line 18
    invoke-virtual {p1}, LH1/w;->E()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, LC4/b;->a:LH1/w;

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
    iget-object v0, p0, LC4/b;->a:LH1/w;

    .line 29
    .line 30
    invoke-virtual {v0}, LH1/w;->i()V

    .line 31
    .line 32
    .line 33
    throw p1
.end method

.method public b(J)Ljava/util/List;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "SELECT * FROM datafiles WHERE lastIndexedAt < ?"

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
    iget-object v0, v1, LC4/b;->a:LH1/w;

    .line 16
    .line 17
    invoke-virtual {v0}, LH1/w;->d()V

    .line 18
    .line 19
    .line 20
    iget-object v0, v1, LC4/b;->a:LH1/w;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-static {v0, v3, v2, v4}, LL1/b;->c(LH1/w;LN1/j;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    :try_start_0
    const-string v0, "id"

    .line 29
    .line 30
    invoke-static {v2, v0}, LL1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const-string v5, "gameId"

    .line 35
    .line 36
    invoke-static {v2, v5}, LL1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    const-string v6, "fileName"

    .line 41
    .line 42
    invoke-static {v2, v6}, LL1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    const-string v7, "fileUri"

    .line 47
    .line 48
    invoke-static {v2, v7}, LL1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    const-string v8, "lastIndexedAt"

    .line 53
    .line 54
    invoke-static {v2, v8}, LL1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    const-string v9, "path"

    .line 59
    .line 60
    invoke-static {v2, v9}, LL1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    new-instance v10, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 67
    .line 68
    .line 69
    move-result v11

    .line 70
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 71
    .line 72
    .line 73
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 74
    .line 75
    .line 76
    move-result v11

    .line 77
    if-eqz v11, :cond_3

    .line 78
    .line 79
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 80
    .line 81
    .line 82
    move-result v13

    .line 83
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 84
    .line 85
    .line 86
    move-result v14

    .line 87
    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 88
    .line 89
    .line 90
    move-result v11

    .line 91
    if-eqz v11, :cond_0

    .line 92
    .line 93
    move-object v15, v4

    .line 94
    goto :goto_1

    .line 95
    :cond_0
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v11

    .line 99
    move-object v15, v11

    .line 100
    :goto_1
    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 101
    .line 102
    .line 103
    move-result v11

    .line 104
    if-eqz v11, :cond_1

    .line 105
    .line 106
    move-object/from16 v16, v4

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_1
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v11

    .line 113
    move-object/from16 v16, v11

    .line 114
    .line 115
    :goto_2
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 116
    .line 117
    .line 118
    move-result-wide v17

    .line 119
    invoke-interface {v2, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 120
    .line 121
    .line 122
    move-result v11

    .line 123
    if-eqz v11, :cond_2

    .line 124
    .line 125
    move-object/from16 v19, v4

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_2
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v11

    .line 132
    move-object/from16 v19, v11

    .line 133
    .line 134
    :goto_3
    new-instance v11, LD4/a;

    .line 135
    .line 136
    move-object v12, v11

    .line 137
    invoke-direct/range {v12 .. v19}, LD4/a;-><init>(IILjava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :catchall_0
    move-exception v0

    .line 145
    goto :goto_4

    .line 146
    :cond_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3}, LH1/A;->s()V

    .line 150
    .line 151
    .line 152
    return-object v10

    .line 153
    :goto_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3}, LH1/A;->s()V

    .line 157
    .line 158
    .line 159
    throw v0
.end method

.method public c(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, LC4/b;->a:LH1/w;

    .line 2
    .line 3
    invoke-virtual {v0}, LH1/w;->d()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LC4/b;->a:LH1/w;

    .line 7
    .line 8
    invoke-virtual {v0}, LH1/w;->e()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v0, p0, LC4/b;->c:LH1/j;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, LH1/j;->k(Ljava/lang/Iterable;)I

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, LC4/b;->a:LH1/w;

    .line 17
    .line 18
    invoke-virtual {p1}, LH1/w;->E()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, LC4/b;->a:LH1/w;

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
    iget-object v0, p0, LC4/b;->a:LH1/w;

    .line 29
    .line 30
    invoke-virtual {v0}, LH1/w;->i()V

    .line 31
    .line 32
    .line 33
    throw p1
.end method

.method public d(I)Ljava/util/List;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "SELECT * FROM datafiles where gameId = ?"

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
    move/from16 v0, p1

    .line 11
    .line 12
    int-to-long v4, v0

    .line 13
    invoke-virtual {v3, v2, v4, v5}, LH1/A;->f0(IJ)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v1, LC4/b;->a:LH1/w;

    .line 17
    .line 18
    invoke-virtual {v0}, LH1/w;->d()V

    .line 19
    .line 20
    .line 21
    iget-object v0, v1, LC4/b;->a:LH1/w;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-static {v0, v3, v2, v4}, LL1/b;->c(LH1/w;LN1/j;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    :try_start_0
    const-string v0, "id"

    .line 30
    .line 31
    invoke-static {v2, v0}, LL1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const-string v5, "gameId"

    .line 36
    .line 37
    invoke-static {v2, v5}, LL1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    const-string v6, "fileName"

    .line 42
    .line 43
    invoke-static {v2, v6}, LL1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    const-string v7, "fileUri"

    .line 48
    .line 49
    invoke-static {v2, v7}, LL1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    const-string v8, "lastIndexedAt"

    .line 54
    .line 55
    invoke-static {v2, v8}, LL1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    const-string v9, "path"

    .line 60
    .line 61
    invoke-static {v2, v9}, LL1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    new-instance v10, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 68
    .line 69
    .line 70
    move-result v11

    .line 71
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 72
    .line 73
    .line 74
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 75
    .line 76
    .line 77
    move-result v11

    .line 78
    if-eqz v11, :cond_3

    .line 79
    .line 80
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 81
    .line 82
    .line 83
    move-result v13

    .line 84
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 85
    .line 86
    .line 87
    move-result v14

    .line 88
    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 89
    .line 90
    .line 91
    move-result v11

    .line 92
    if-eqz v11, :cond_0

    .line 93
    .line 94
    move-object v15, v4

    .line 95
    goto :goto_1

    .line 96
    :cond_0
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v11

    .line 100
    move-object v15, v11

    .line 101
    :goto_1
    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 102
    .line 103
    .line 104
    move-result v11

    .line 105
    if-eqz v11, :cond_1

    .line 106
    .line 107
    move-object/from16 v16, v4

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_1
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v11

    .line 114
    move-object/from16 v16, v11

    .line 115
    .line 116
    :goto_2
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 117
    .line 118
    .line 119
    move-result-wide v17

    .line 120
    invoke-interface {v2, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 121
    .line 122
    .line 123
    move-result v11

    .line 124
    if-eqz v11, :cond_2

    .line 125
    .line 126
    move-object/from16 v19, v4

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_2
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v11

    .line 133
    move-object/from16 v19, v11

    .line 134
    .line 135
    :goto_3
    new-instance v11, LD4/a;

    .line 136
    .line 137
    move-object v12, v11

    .line 138
    invoke-direct/range {v12 .. v19}, LD4/a;-><init>(IILjava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :catchall_0
    move-exception v0

    .line 146
    goto :goto_4

    .line 147
    :cond_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3}, LH1/A;->s()V

    .line 151
    .line 152
    .line 153
    return-object v10

    .line 154
    :goto_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3}, LH1/A;->s()V

    .line 158
    .line 159
    .line 160
    throw v0
.end method
