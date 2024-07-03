.class Lcom/swordfish/lemuroid/lib/library/db/RetrogradeDatabase_Impl$a;
.super LH1/z$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/swordfish/lemuroid/lib/library/db/RetrogradeDatabase_Impl;->h(LH1/h;)LN1/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/swordfish/lemuroid/lib/library/db/RetrogradeDatabase_Impl;


# direct methods
.method constructor <init>(Lcom/swordfish/lemuroid/lib/library/db/RetrogradeDatabase_Impl;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/swordfish/lemuroid/lib/library/db/RetrogradeDatabase_Impl$a;->b:Lcom/swordfish/lemuroid/lib/library/db/RetrogradeDatabase_Impl;

    .line 2
    .line 3
    invoke-direct {p0, p2}, LH1/z$b;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(LN1/g;)V
    .locals 1

    .line 1
    const-string v0, "CREATE TABLE IF NOT EXISTS `games` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `fileName` TEXT NOT NULL, `fileUri` TEXT NOT NULL, `title` TEXT NOT NULL, `systemId` TEXT NOT NULL, `developer` TEXT, `coverFrontUrl` TEXT, `lastIndexedAt` INTEGER NOT NULL, `lastPlayedAt` INTEGER, `isFavorite` INTEGER NOT NULL)"

    .line 2
    .line 3
    invoke-interface {p1, v0}, LN1/g;->t(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "CREATE UNIQUE INDEX IF NOT EXISTS `index_games_id` ON `games` (`id`)"

    .line 7
    .line 8
    invoke-interface {p1, v0}, LN1/g;->t(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "CREATE UNIQUE INDEX IF NOT EXISTS `index_games_fileUri` ON `games` (`fileUri`)"

    .line 12
    .line 13
    invoke-interface {p1, v0}, LN1/g;->t(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_games_title` ON `games` (`title`)"

    .line 17
    .line 18
    invoke-interface {p1, v0}, LN1/g;->t(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_games_systemId` ON `games` (`systemId`)"

    .line 22
    .line 23
    invoke-interface {p1, v0}, LN1/g;->t(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_games_lastIndexedAt` ON `games` (`lastIndexedAt`)"

    .line 27
    .line 28
    invoke-interface {p1, v0}, LN1/g;->t(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_games_lastPlayedAt` ON `games` (`lastPlayedAt`)"

    .line 32
    .line 33
    invoke-interface {p1, v0}, LN1/g;->t(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_games_isFavorite` ON `games` (`isFavorite`)"

    .line 37
    .line 38
    invoke-interface {p1, v0}, LN1/g;->t(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "CREATE TABLE IF NOT EXISTS `datafiles` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `gameId` INTEGER NOT NULL, `fileName` TEXT NOT NULL, `fileUri` TEXT NOT NULL, `lastIndexedAt` INTEGER NOT NULL, `path` TEXT, FOREIGN KEY(`gameId`) REFERENCES `games`(`id`) ON UPDATE NO ACTION ON DELETE CASCADE )"

    .line 42
    .line 43
    invoke-interface {p1, v0}, LN1/g;->t(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "CREATE UNIQUE INDEX IF NOT EXISTS `index_datafiles_id` ON `datafiles` (`id`)"

    .line 47
    .line 48
    invoke-interface {p1, v0}, LN1/g;->t(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_datafiles_fileUri` ON `datafiles` (`fileUri`)"

    .line 52
    .line 53
    invoke-interface {p1, v0}, LN1/g;->t(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_datafiles_gameId` ON `datafiles` (`gameId`)"

    .line 57
    .line 58
    invoke-interface {p1, v0}, LN1/g;->t(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_datafiles_lastIndexedAt` ON `datafiles` (`lastIndexedAt`)"

    .line 62
    .line 63
    invoke-interface {p1, v0}, LN1/g;->t(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 67
    .line 68
    invoke-interface {p1, v0}, LN1/g;->t(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'adc077d04b235bef6587c8b439086570\')"

    .line 72
    .line 73
    invoke-interface {p1, v0}, LN1/g;->t(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public b(LN1/g;)V
    .locals 3

    .line 1
    const-string v0, "DROP TABLE IF EXISTS `games`"

    .line 2
    .line 3
    invoke-interface {p1, v0}, LN1/g;->t(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "DROP TABLE IF EXISTS `datafiles`"

    .line 7
    .line 8
    invoke-interface {p1, v0}, LN1/g;->t(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/swordfish/lemuroid/lib/library/db/RetrogradeDatabase_Impl$a;->b:Lcom/swordfish/lemuroid/lib/library/db/RetrogradeDatabase_Impl;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/swordfish/lemuroid/lib/library/db/RetrogradeDatabase_Impl;->K(Lcom/swordfish/lemuroid/lib/library/db/RetrogradeDatabase_Impl;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/swordfish/lemuroid/lib/library/db/RetrogradeDatabase_Impl$a;->b:Lcom/swordfish/lemuroid/lib/library/db/RetrogradeDatabase_Impl;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/swordfish/lemuroid/lib/library/db/RetrogradeDatabase_Impl;->L(Lcom/swordfish/lemuroid/lib/library/db/RetrogradeDatabase_Impl;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x0

    .line 30
    :goto_0
    if-ge v1, v0, :cond_0

    .line 31
    .line 32
    iget-object v2, p0, Lcom/swordfish/lemuroid/lib/library/db/RetrogradeDatabase_Impl$a;->b:Lcom/swordfish/lemuroid/lib/library/db/RetrogradeDatabase_Impl;

    .line 33
    .line 34
    invoke-static {v2}, Lcom/swordfish/lemuroid/lib/library/db/RetrogradeDatabase_Impl;->N(Lcom/swordfish/lemuroid/lib/library/db/RetrogradeDatabase_Impl;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, LH1/w$b;

    .line 43
    .line 44
    invoke-virtual {v2, p1}, LH1/w$b;->b(LN1/g;)V

    .line 45
    .line 46
    .line 47
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    return-void
.end method

.method public c(LN1/g;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/swordfish/lemuroid/lib/library/db/RetrogradeDatabase_Impl$a;->b:Lcom/swordfish/lemuroid/lib/library/db/RetrogradeDatabase_Impl;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/swordfish/lemuroid/lib/library/db/RetrogradeDatabase_Impl;->O(Lcom/swordfish/lemuroid/lib/library/db/RetrogradeDatabase_Impl;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/swordfish/lemuroid/lib/library/db/RetrogradeDatabase_Impl$a;->b:Lcom/swordfish/lemuroid/lib/library/db/RetrogradeDatabase_Impl;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/swordfish/lemuroid/lib/library/db/RetrogradeDatabase_Impl;->P(Lcom/swordfish/lemuroid/lib/library/db/RetrogradeDatabase_Impl;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_0
    if-ge v1, v0, :cond_0

    .line 21
    .line 22
    iget-object v2, p0, Lcom/swordfish/lemuroid/lib/library/db/RetrogradeDatabase_Impl$a;->b:Lcom/swordfish/lemuroid/lib/library/db/RetrogradeDatabase_Impl;

    .line 23
    .line 24
    invoke-static {v2}, Lcom/swordfish/lemuroid/lib/library/db/RetrogradeDatabase_Impl;->Q(Lcom/swordfish/lemuroid/lib/library/db/RetrogradeDatabase_Impl;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, LH1/w$b;

    .line 33
    .line 34
    invoke-virtual {v2, p1}, LH1/w$b;->a(LN1/g;)V

    .line 35
    .line 36
    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-void
.end method

.method public d(LN1/g;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/swordfish/lemuroid/lib/library/db/RetrogradeDatabase_Impl$a;->b:Lcom/swordfish/lemuroid/lib/library/db/RetrogradeDatabase_Impl;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/swordfish/lemuroid/lib/library/db/RetrogradeDatabase_Impl;->R(Lcom/swordfish/lemuroid/lib/library/db/RetrogradeDatabase_Impl;LN1/g;)LN1/g;

    .line 4
    .line 5
    .line 6
    const-string v0, "PRAGMA foreign_keys = ON"

    .line 7
    .line 8
    invoke-interface {p1, v0}, LN1/g;->t(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/swordfish/lemuroid/lib/library/db/RetrogradeDatabase_Impl$a;->b:Lcom/swordfish/lemuroid/lib/library/db/RetrogradeDatabase_Impl;

    .line 12
    .line 13
    invoke-static {v0, p1}, Lcom/swordfish/lemuroid/lib/library/db/RetrogradeDatabase_Impl;->S(Lcom/swordfish/lemuroid/lib/library/db/RetrogradeDatabase_Impl;LN1/g;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/swordfish/lemuroid/lib/library/db/RetrogradeDatabase_Impl$a;->b:Lcom/swordfish/lemuroid/lib/library/db/RetrogradeDatabase_Impl;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/swordfish/lemuroid/lib/library/db/RetrogradeDatabase_Impl;->T(Lcom/swordfish/lemuroid/lib/library/db/RetrogradeDatabase_Impl;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lcom/swordfish/lemuroid/lib/library/db/RetrogradeDatabase_Impl$a;->b:Lcom/swordfish/lemuroid/lib/library/db/RetrogradeDatabase_Impl;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/swordfish/lemuroid/lib/library/db/RetrogradeDatabase_Impl;->U(Lcom/swordfish/lemuroid/lib/library/db/RetrogradeDatabase_Impl;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v1, 0x0

    .line 35
    :goto_0
    if-ge v1, v0, :cond_0

    .line 36
    .line 37
    iget-object v2, p0, Lcom/swordfish/lemuroid/lib/library/db/RetrogradeDatabase_Impl$a;->b:Lcom/swordfish/lemuroid/lib/library/db/RetrogradeDatabase_Impl;

    .line 38
    .line 39
    invoke-static {v2}, Lcom/swordfish/lemuroid/lib/library/db/RetrogradeDatabase_Impl;->M(Lcom/swordfish/lemuroid/lib/library/db/RetrogradeDatabase_Impl;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, LH1/w$b;

    .line 48
    .line 49
    invoke-virtual {v2, p1}, LH1/w$b;->c(LN1/g;)V

    .line 50
    .line 51
    .line 52
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    return-void
.end method

.method public e(LN1/g;)V
    .locals 0

    .line 1
    return-void
.end method

.method public f(LN1/g;)V
    .locals 0

    .line 1
    invoke-static {p1}, LL1/b;->b(LN1/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public g(LN1/g;)LH1/z$c;
    .locals 31

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    new-instance v1, Ljava/util/HashMap;

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 8
    .line 9
    .line 10
    new-instance v2, LL1/e$a;

    .line 11
    .line 12
    const/4 v8, 0x0

    .line 13
    const/4 v9, 0x1

    .line 14
    const-string v4, "id"

    .line 15
    .line 16
    const-string v5, "INTEGER"

    .line 17
    .line 18
    const/4 v6, 0x1

    .line 19
    const/4 v7, 0x1

    .line 20
    move-object v3, v2

    .line 21
    invoke-direct/range {v3 .. v9}, LL1/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    const-string v3, "id"

    .line 25
    .line 26
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    new-instance v2, LL1/e$a;

    .line 30
    .line 31
    const/4 v9, 0x0

    .line 32
    const/4 v10, 0x1

    .line 33
    const-string v5, "fileName"

    .line 34
    .line 35
    const-string v6, "TEXT"

    .line 36
    .line 37
    const/4 v8, 0x0

    .line 38
    move-object v4, v2

    .line 39
    invoke-direct/range {v4 .. v10}, LL1/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    const-string v4, "fileName"

    .line 43
    .line 44
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    new-instance v2, LL1/e$a;

    .line 48
    .line 49
    const/4 v10, 0x0

    .line 50
    const/4 v11, 0x1

    .line 51
    const-string v6, "fileUri"

    .line 52
    .line 53
    const-string v7, "TEXT"

    .line 54
    .line 55
    const/4 v8, 0x1

    .line 56
    const/4 v9, 0x0

    .line 57
    move-object v5, v2

    .line 58
    invoke-direct/range {v5 .. v11}, LL1/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    const-string v5, "fileUri"

    .line 62
    .line 63
    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    new-instance v2, LL1/e$a;

    .line 67
    .line 68
    const/4 v11, 0x0

    .line 69
    const/4 v12, 0x1

    .line 70
    const-string v7, "title"

    .line 71
    .line 72
    const-string v8, "TEXT"

    .line 73
    .line 74
    const/4 v9, 0x1

    .line 75
    const/4 v10, 0x0

    .line 76
    move-object v6, v2

    .line 77
    invoke-direct/range {v6 .. v12}, LL1/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 78
    .line 79
    .line 80
    const-string v6, "title"

    .line 81
    .line 82
    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    new-instance v2, LL1/e$a;

    .line 86
    .line 87
    const/4 v12, 0x0

    .line 88
    const/4 v13, 0x1

    .line 89
    const-string v8, "systemId"

    .line 90
    .line 91
    const-string v9, "TEXT"

    .line 92
    .line 93
    const/4 v10, 0x1

    .line 94
    const/4 v11, 0x0

    .line 95
    move-object v7, v2

    .line 96
    invoke-direct/range {v7 .. v13}, LL1/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 97
    .line 98
    .line 99
    const-string v7, "systemId"

    .line 100
    .line 101
    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    new-instance v2, LL1/e$a;

    .line 105
    .line 106
    const/4 v13, 0x0

    .line 107
    const/4 v14, 0x1

    .line 108
    const-string v9, "developer"

    .line 109
    .line 110
    const-string v10, "TEXT"

    .line 111
    .line 112
    const/4 v12, 0x0

    .line 113
    move-object v8, v2

    .line 114
    invoke-direct/range {v8 .. v14}, LL1/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 115
    .line 116
    .line 117
    const-string v8, "developer"

    .line 118
    .line 119
    invoke-virtual {v1, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    new-instance v2, LL1/e$a;

    .line 123
    .line 124
    const/4 v14, 0x0

    .line 125
    const/4 v15, 0x1

    .line 126
    const-string v10, "coverFrontUrl"

    .line 127
    .line 128
    const-string v11, "TEXT"

    .line 129
    .line 130
    const/4 v13, 0x0

    .line 131
    move-object v9, v2

    .line 132
    invoke-direct/range {v9 .. v15}, LL1/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 133
    .line 134
    .line 135
    const-string v8, "coverFrontUrl"

    .line 136
    .line 137
    invoke-virtual {v1, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    new-instance v2, LL1/e$a;

    .line 141
    .line 142
    const-string v10, "lastIndexedAt"

    .line 143
    .line 144
    const-string v11, "INTEGER"

    .line 145
    .line 146
    const/4 v12, 0x1

    .line 147
    move-object v9, v2

    .line 148
    invoke-direct/range {v9 .. v15}, LL1/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 149
    .line 150
    .line 151
    const-string v8, "lastIndexedAt"

    .line 152
    .line 153
    invoke-virtual {v1, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    new-instance v2, LL1/e$a;

    .line 157
    .line 158
    const-string v10, "lastPlayedAt"

    .line 159
    .line 160
    const-string v11, "INTEGER"

    .line 161
    .line 162
    const/4 v12, 0x0

    .line 163
    move-object v9, v2

    .line 164
    invoke-direct/range {v9 .. v15}, LL1/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 165
    .line 166
    .line 167
    const-string v9, "lastPlayedAt"

    .line 168
    .line 169
    invoke-virtual {v1, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    new-instance v2, LL1/e$a;

    .line 173
    .line 174
    const/4 v15, 0x0

    .line 175
    const/16 v16, 0x1

    .line 176
    .line 177
    const-string v11, "isFavorite"

    .line 178
    .line 179
    const-string v12, "INTEGER"

    .line 180
    .line 181
    const/4 v13, 0x1

    .line 182
    const/4 v14, 0x0

    .line 183
    move-object v10, v2

    .line 184
    invoke-direct/range {v10 .. v16}, LL1/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 185
    .line 186
    .line 187
    const-string v10, "isFavorite"

    .line 188
    .line 189
    invoke-virtual {v1, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    new-instance v2, Ljava/util/HashSet;

    .line 193
    .line 194
    const/4 v11, 0x0

    .line 195
    invoke-direct {v2, v11}, Ljava/util/HashSet;-><init>(I)V

    .line 196
    .line 197
    .line 198
    new-instance v12, Ljava/util/HashSet;

    .line 199
    .line 200
    const/4 v13, 0x7

    .line 201
    invoke-direct {v12, v13}, Ljava/util/HashSet;-><init>(I)V

    .line 202
    .line 203
    .line 204
    new-instance v13, LL1/e$e;

    .line 205
    .line 206
    filled-new-array {v3}, [Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v14

    .line 210
    invoke-static {v14}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 211
    .line 212
    .line 213
    move-result-object v14

    .line 214
    const-string v15, "ASC"

    .line 215
    .line 216
    filled-new-array {v15}, [Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v16

    .line 220
    invoke-static/range {v16 .. v16}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 221
    .line 222
    .line 223
    move-result-object v11

    .line 224
    move-object/from16 v16, v4

    .line 225
    .line 226
    const-string v4, "index_games_id"

    .line 227
    .line 228
    move-object/from16 v17, v3

    .line 229
    .line 230
    const/4 v3, 0x1

    .line 231
    invoke-direct {v13, v4, v3, v14, v11}, LL1/e$e;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v12, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    new-instance v4, LL1/e$e;

    .line 238
    .line 239
    filled-new-array {v5}, [Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v11

    .line 243
    invoke-static {v11}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 244
    .line 245
    .line 246
    move-result-object v11

    .line 247
    filled-new-array {v15}, [Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v13

    .line 251
    invoke-static {v13}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 252
    .line 253
    .line 254
    move-result-object v13

    .line 255
    const-string v14, "index_games_fileUri"

    .line 256
    .line 257
    invoke-direct {v4, v14, v3, v11, v13}, LL1/e$e;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v12, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    new-instance v4, LL1/e$e;

    .line 264
    .line 265
    filled-new-array {v6}, [Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v6

    .line 269
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 270
    .line 271
    .line 272
    move-result-object v6

    .line 273
    filled-new-array {v15}, [Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v11

    .line 277
    invoke-static {v11}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 278
    .line 279
    .line 280
    move-result-object v11

    .line 281
    const-string v13, "index_games_title"

    .line 282
    .line 283
    const/4 v14, 0x0

    .line 284
    invoke-direct {v4, v13, v14, v6, v11}, LL1/e$e;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v12, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    new-instance v4, LL1/e$e;

    .line 291
    .line 292
    filled-new-array {v7}, [Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v6

    .line 296
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 297
    .line 298
    .line 299
    move-result-object v6

    .line 300
    filled-new-array {v15}, [Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v7

    .line 304
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 305
    .line 306
    .line 307
    move-result-object v7

    .line 308
    const-string v11, "index_games_systemId"

    .line 309
    .line 310
    invoke-direct {v4, v11, v14, v6, v7}, LL1/e$e;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v12, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    new-instance v4, LL1/e$e;

    .line 317
    .line 318
    filled-new-array {v8}, [Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v6

    .line 322
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 323
    .line 324
    .line 325
    move-result-object v6

    .line 326
    filled-new-array {v15}, [Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v7

    .line 330
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 331
    .line 332
    .line 333
    move-result-object v7

    .line 334
    const-string v11, "index_games_lastIndexedAt"

    .line 335
    .line 336
    invoke-direct {v4, v11, v14, v6, v7}, LL1/e$e;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v12, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    new-instance v4, LL1/e$e;

    .line 343
    .line 344
    filled-new-array {v9}, [Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v6

    .line 348
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 349
    .line 350
    .line 351
    move-result-object v6

    .line 352
    filled-new-array {v15}, [Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v7

    .line 356
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 357
    .line 358
    .line 359
    move-result-object v7

    .line 360
    const-string v9, "index_games_lastPlayedAt"

    .line 361
    .line 362
    invoke-direct {v4, v9, v14, v6, v7}, LL1/e$e;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v12, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    new-instance v4, LL1/e$e;

    .line 369
    .line 370
    filled-new-array {v10}, [Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v6

    .line 374
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 375
    .line 376
    .line 377
    move-result-object v6

    .line 378
    filled-new-array {v15}, [Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v7

    .line 382
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 383
    .line 384
    .line 385
    move-result-object v7

    .line 386
    const-string v9, "index_games_isFavorite"

    .line 387
    .line 388
    invoke-direct {v4, v9, v14, v6, v7}, LL1/e$e;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v12, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    new-instance v4, LL1/e;

    .line 395
    .line 396
    const-string v6, "games"

    .line 397
    .line 398
    invoke-direct {v4, v6, v1, v2, v12}, LL1/e;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 399
    .line 400
    .line 401
    invoke-static {v0, v6}, LL1/e;->a(LN1/g;Ljava/lang/String;)LL1/e;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    invoke-virtual {v4, v1}, LL1/e;->equals(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    move-result v2

    .line 409
    const-string v6, "\n Found:\n"

    .line 410
    .line 411
    if-nez v2, :cond_0

    .line 412
    .line 413
    new-instance v0, LH1/z$c;

    .line 414
    .line 415
    new-instance v2, Ljava/lang/StringBuilder;

    .line 416
    .line 417
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 418
    .line 419
    .line 420
    const-string v3, "games(com.swordfish.lemuroid.lib.library.db.entity.Game).\n Expected:\n"

    .line 421
    .line 422
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 426
    .line 427
    .line 428
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 429
    .line 430
    .line 431
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    const/4 v2, 0x0

    .line 439
    invoke-direct {v0, v2, v1}, LH1/z$c;-><init>(ZLjava/lang/String;)V

    .line 440
    .line 441
    .line 442
    return-object v0

    .line 443
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 444
    .line 445
    const/4 v2, 0x6

    .line 446
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 447
    .line 448
    .line 449
    new-instance v2, LL1/e$a;

    .line 450
    .line 451
    const/16 v23, 0x0

    .line 452
    .line 453
    const/16 v24, 0x1

    .line 454
    .line 455
    const-string v19, "id"

    .line 456
    .line 457
    const-string v20, "INTEGER"

    .line 458
    .line 459
    const/16 v21, 0x1

    .line 460
    .line 461
    const/16 v22, 0x1

    .line 462
    .line 463
    move-object/from16 v18, v2

    .line 464
    .line 465
    invoke-direct/range {v18 .. v24}, LL1/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 466
    .line 467
    .line 468
    move-object/from16 v4, v17

    .line 469
    .line 470
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    new-instance v2, LL1/e$a;

    .line 474
    .line 475
    const/16 v22, 0x0

    .line 476
    .line 477
    const/16 v23, 0x1

    .line 478
    .line 479
    const-string v18, "gameId"

    .line 480
    .line 481
    const-string v19, "INTEGER"

    .line 482
    .line 483
    const/16 v20, 0x1

    .line 484
    .line 485
    const/16 v21, 0x0

    .line 486
    .line 487
    move-object/from16 v17, v2

    .line 488
    .line 489
    invoke-direct/range {v17 .. v23}, LL1/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 490
    .line 491
    .line 492
    const-string v7, "gameId"

    .line 493
    .line 494
    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    new-instance v2, LL1/e$a;

    .line 498
    .line 499
    const-string v18, "fileName"

    .line 500
    .line 501
    const-string v19, "TEXT"

    .line 502
    .line 503
    move-object/from16 v17, v2

    .line 504
    .line 505
    invoke-direct/range {v17 .. v23}, LL1/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 506
    .line 507
    .line 508
    move-object/from16 v9, v16

    .line 509
    .line 510
    invoke-virtual {v1, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    new-instance v2, LL1/e$a;

    .line 514
    .line 515
    const-string v18, "fileUri"

    .line 516
    .line 517
    const-string v19, "TEXT"

    .line 518
    .line 519
    move-object/from16 v17, v2

    .line 520
    .line 521
    invoke-direct/range {v17 .. v23}, LL1/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    new-instance v2, LL1/e$a;

    .line 528
    .line 529
    const/16 v29, 0x0

    .line 530
    .line 531
    const/16 v30, 0x1

    .line 532
    .line 533
    const-string v25, "lastIndexedAt"

    .line 534
    .line 535
    const-string v26, "INTEGER"

    .line 536
    .line 537
    const/16 v27, 0x1

    .line 538
    .line 539
    const/16 v28, 0x0

    .line 540
    .line 541
    move-object/from16 v24, v2

    .line 542
    .line 543
    invoke-direct/range {v24 .. v30}, LL1/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 544
    .line 545
    .line 546
    invoke-virtual {v1, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    new-instance v2, LL1/e$a;

    .line 550
    .line 551
    const-string v18, "path"

    .line 552
    .line 553
    const-string v19, "TEXT"

    .line 554
    .line 555
    const/16 v20, 0x0

    .line 556
    .line 557
    move-object/from16 v17, v2

    .line 558
    .line 559
    invoke-direct/range {v17 .. v23}, LL1/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 560
    .line 561
    .line 562
    const-string v9, "path"

    .line 563
    .line 564
    invoke-virtual {v1, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    new-instance v2, Ljava/util/HashSet;

    .line 568
    .line 569
    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(I)V

    .line 570
    .line 571
    .line 572
    new-instance v14, LL1/e$c;

    .line 573
    .line 574
    filled-new-array {v7}, [Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v9

    .line 578
    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 579
    .line 580
    .line 581
    move-result-object v13

    .line 582
    filled-new-array {v4}, [Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v9

    .line 586
    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 587
    .line 588
    .line 589
    move-result-object v16

    .line 590
    const-string v10, "games"

    .line 591
    .line 592
    const-string v11, "CASCADE"

    .line 593
    .line 594
    const-string v12, "NO ACTION"

    .line 595
    .line 596
    move-object v9, v14

    .line 597
    move-object v3, v14

    .line 598
    move-object/from16 v14, v16

    .line 599
    .line 600
    invoke-direct/range {v9 .. v14}, LL1/e$c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 601
    .line 602
    .line 603
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 604
    .line 605
    .line 606
    new-instance v3, Ljava/util/HashSet;

    .line 607
    .line 608
    const/4 v9, 0x4

    .line 609
    invoke-direct {v3, v9}, Ljava/util/HashSet;-><init>(I)V

    .line 610
    .line 611
    .line 612
    new-instance v9, LL1/e$e;

    .line 613
    .line 614
    filled-new-array {v4}, [Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object v4

    .line 618
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 619
    .line 620
    .line 621
    move-result-object v4

    .line 622
    filled-new-array {v15}, [Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object v10

    .line 626
    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 627
    .line 628
    .line 629
    move-result-object v10

    .line 630
    const-string v11, "index_datafiles_id"

    .line 631
    .line 632
    const/4 v12, 0x1

    .line 633
    invoke-direct {v9, v11, v12, v4, v10}, LL1/e$e;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 634
    .line 635
    .line 636
    invoke-virtual {v3, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 637
    .line 638
    .line 639
    new-instance v4, LL1/e$e;

    .line 640
    .line 641
    filled-new-array {v5}, [Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    move-result-object v5

    .line 645
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 646
    .line 647
    .line 648
    move-result-object v5

    .line 649
    filled-new-array {v15}, [Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    move-result-object v9

    .line 653
    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 654
    .line 655
    .line 656
    move-result-object v9

    .line 657
    const-string v10, "index_datafiles_fileUri"

    .line 658
    .line 659
    const/4 v11, 0x0

    .line 660
    invoke-direct {v4, v10, v11, v5, v9}, LL1/e$e;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 661
    .line 662
    .line 663
    invoke-virtual {v3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 664
    .line 665
    .line 666
    new-instance v4, LL1/e$e;

    .line 667
    .line 668
    filled-new-array {v7}, [Ljava/lang/String;

    .line 669
    .line 670
    .line 671
    move-result-object v5

    .line 672
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 673
    .line 674
    .line 675
    move-result-object v5

    .line 676
    filled-new-array {v15}, [Ljava/lang/String;

    .line 677
    .line 678
    .line 679
    move-result-object v7

    .line 680
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 681
    .line 682
    .line 683
    move-result-object v7

    .line 684
    const-string v9, "index_datafiles_gameId"

    .line 685
    .line 686
    invoke-direct {v4, v9, v11, v5, v7}, LL1/e$e;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 687
    .line 688
    .line 689
    invoke-virtual {v3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 690
    .line 691
    .line 692
    new-instance v4, LL1/e$e;

    .line 693
    .line 694
    filled-new-array {v8}, [Ljava/lang/String;

    .line 695
    .line 696
    .line 697
    move-result-object v5

    .line 698
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 699
    .line 700
    .line 701
    move-result-object v5

    .line 702
    filled-new-array {v15}, [Ljava/lang/String;

    .line 703
    .line 704
    .line 705
    move-result-object v7

    .line 706
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 707
    .line 708
    .line 709
    move-result-object v7

    .line 710
    const-string v8, "index_datafiles_lastIndexedAt"

    .line 711
    .line 712
    invoke-direct {v4, v8, v11, v5, v7}, LL1/e$e;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 713
    .line 714
    .line 715
    invoke-virtual {v3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 716
    .line 717
    .line 718
    new-instance v4, LL1/e;

    .line 719
    .line 720
    const-string v5, "datafiles"

    .line 721
    .line 722
    invoke-direct {v4, v5, v1, v2, v3}, LL1/e;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 723
    .line 724
    .line 725
    invoke-static {v0, v5}, LL1/e;->a(LN1/g;Ljava/lang/String;)LL1/e;

    .line 726
    .line 727
    .line 728
    move-result-object v0

    .line 729
    invoke-virtual {v4, v0}, LL1/e;->equals(Ljava/lang/Object;)Z

    .line 730
    .line 731
    .line 732
    move-result v1

    .line 733
    if-nez v1, :cond_1

    .line 734
    .line 735
    new-instance v1, LH1/z$c;

    .line 736
    .line 737
    new-instance v2, Ljava/lang/StringBuilder;

    .line 738
    .line 739
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 740
    .line 741
    .line 742
    const-string v3, "datafiles(com.swordfish.lemuroid.lib.library.db.entity.DataFile).\n Expected:\n"

    .line 743
    .line 744
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 745
    .line 746
    .line 747
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 748
    .line 749
    .line 750
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 751
    .line 752
    .line 753
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 754
    .line 755
    .line 756
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 757
    .line 758
    .line 759
    move-result-object v0

    .line 760
    const/4 v2, 0x0

    .line 761
    invoke-direct {v1, v2, v0}, LH1/z$c;-><init>(ZLjava/lang/String;)V

    .line 762
    .line 763
    .line 764
    return-object v1

    .line 765
    :cond_1
    new-instance v0, LH1/z$c;

    .line 766
    .line 767
    const/4 v1, 0x0

    .line 768
    const/4 v2, 0x1

    .line 769
    invoke-direct {v0, v2, v1}, LH1/z$c;-><init>(ZLjava/lang/String;)V

    .line 770
    .line 771
    .line 772
    return-object v0
.end method
