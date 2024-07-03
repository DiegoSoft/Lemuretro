.class Lcom/swordfish/lemuroid/metadata/libretrodb/db/LibretroDatabase_Impl$a;
.super LH1/z$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/swordfish/lemuroid/metadata/libretrodb/db/LibretroDatabase_Impl;->h(LH1/h;)LN1/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/swordfish/lemuroid/metadata/libretrodb/db/LibretroDatabase_Impl;


# direct methods
.method constructor <init>(Lcom/swordfish/lemuroid/metadata/libretrodb/db/LibretroDatabase_Impl;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/swordfish/lemuroid/metadata/libretrodb/db/LibretroDatabase_Impl$a;->b:Lcom/swordfish/lemuroid/metadata/libretrodb/db/LibretroDatabase_Impl;

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
    const-string v0, "CREATE TABLE IF NOT EXISTS `games` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `name` TEXT, `system` TEXT, `romName` TEXT, `developer` TEXT, `crc32` TEXT, `serial` TEXT)"

    .line 2
    .line 3
    invoke-interface {p1, v0}, LN1/g;->t(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_games_romName` ON `games` (`romName`)"

    .line 7
    .line 8
    invoke-interface {p1, v0}, LN1/g;->t(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_games_crc32` ON `games` (`crc32`)"

    .line 12
    .line 13
    invoke-interface {p1, v0}, LN1/g;->t(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_games_serial` ON `games` (`serial`)"

    .line 17
    .line 18
    invoke-interface {p1, v0}, LN1/g;->t(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 22
    .line 23
    invoke-interface {p1, v0}, LN1/g;->t(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'9b8d240312634152da03aa0cfefc2ec1\')"

    .line 27
    .line 28
    invoke-interface {p1, v0}, LN1/g;->t(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
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
    iget-object v0, p0, Lcom/swordfish/lemuroid/metadata/libretrodb/db/LibretroDatabase_Impl$a;->b:Lcom/swordfish/lemuroid/metadata/libretrodb/db/LibretroDatabase_Impl;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/swordfish/lemuroid/metadata/libretrodb/db/LibretroDatabase_Impl;->H(Lcom/swordfish/lemuroid/metadata/libretrodb/db/LibretroDatabase_Impl;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/swordfish/lemuroid/metadata/libretrodb/db/LibretroDatabase_Impl$a;->b:Lcom/swordfish/lemuroid/metadata/libretrodb/db/LibretroDatabase_Impl;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/swordfish/lemuroid/metadata/libretrodb/db/LibretroDatabase_Impl;->I(Lcom/swordfish/lemuroid/metadata/libretrodb/db/LibretroDatabase_Impl;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x0

    .line 25
    :goto_0
    if-ge v1, v0, :cond_0

    .line 26
    .line 27
    iget-object v2, p0, Lcom/swordfish/lemuroid/metadata/libretrodb/db/LibretroDatabase_Impl$a;->b:Lcom/swordfish/lemuroid/metadata/libretrodb/db/LibretroDatabase_Impl;

    .line 28
    .line 29
    invoke-static {v2}, Lcom/swordfish/lemuroid/metadata/libretrodb/db/LibretroDatabase_Impl;->K(Lcom/swordfish/lemuroid/metadata/libretrodb/db/LibretroDatabase_Impl;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, LH1/w$b;

    .line 38
    .line 39
    invoke-virtual {v2, p1}, LH1/w$b;->b(LN1/g;)V

    .line 40
    .line 41
    .line 42
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    return-void
.end method

.method public c(LN1/g;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/swordfish/lemuroid/metadata/libretrodb/db/LibretroDatabase_Impl$a;->b:Lcom/swordfish/lemuroid/metadata/libretrodb/db/LibretroDatabase_Impl;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/swordfish/lemuroid/metadata/libretrodb/db/LibretroDatabase_Impl;->L(Lcom/swordfish/lemuroid/metadata/libretrodb/db/LibretroDatabase_Impl;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/swordfish/lemuroid/metadata/libretrodb/db/LibretroDatabase_Impl$a;->b:Lcom/swordfish/lemuroid/metadata/libretrodb/db/LibretroDatabase_Impl;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/swordfish/lemuroid/metadata/libretrodb/db/LibretroDatabase_Impl;->M(Lcom/swordfish/lemuroid/metadata/libretrodb/db/LibretroDatabase_Impl;)Ljava/util/List;

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
    iget-object v2, p0, Lcom/swordfish/lemuroid/metadata/libretrodb/db/LibretroDatabase_Impl$a;->b:Lcom/swordfish/lemuroid/metadata/libretrodb/db/LibretroDatabase_Impl;

    .line 23
    .line 24
    invoke-static {v2}, Lcom/swordfish/lemuroid/metadata/libretrodb/db/LibretroDatabase_Impl;->N(Lcom/swordfish/lemuroid/metadata/libretrodb/db/LibretroDatabase_Impl;)Ljava/util/List;

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
    iget-object v0, p0, Lcom/swordfish/lemuroid/metadata/libretrodb/db/LibretroDatabase_Impl$a;->b:Lcom/swordfish/lemuroid/metadata/libretrodb/db/LibretroDatabase_Impl;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/swordfish/lemuroid/metadata/libretrodb/db/LibretroDatabase_Impl;->O(Lcom/swordfish/lemuroid/metadata/libretrodb/db/LibretroDatabase_Impl;LN1/g;)LN1/g;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/swordfish/lemuroid/metadata/libretrodb/db/LibretroDatabase_Impl$a;->b:Lcom/swordfish/lemuroid/metadata/libretrodb/db/LibretroDatabase_Impl;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/swordfish/lemuroid/metadata/libretrodb/db/LibretroDatabase_Impl;->P(Lcom/swordfish/lemuroid/metadata/libretrodb/db/LibretroDatabase_Impl;LN1/g;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/swordfish/lemuroid/metadata/libretrodb/db/LibretroDatabase_Impl$a;->b:Lcom/swordfish/lemuroid/metadata/libretrodb/db/LibretroDatabase_Impl;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/swordfish/lemuroid/metadata/libretrodb/db/LibretroDatabase_Impl;->Q(Lcom/swordfish/lemuroid/metadata/libretrodb/db/LibretroDatabase_Impl;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/swordfish/lemuroid/metadata/libretrodb/db/LibretroDatabase_Impl$a;->b:Lcom/swordfish/lemuroid/metadata/libretrodb/db/LibretroDatabase_Impl;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/swordfish/lemuroid/metadata/libretrodb/db/LibretroDatabase_Impl;->R(Lcom/swordfish/lemuroid/metadata/libretrodb/db/LibretroDatabase_Impl;)Ljava/util/List;

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
    iget-object v2, p0, Lcom/swordfish/lemuroid/metadata/libretrodb/db/LibretroDatabase_Impl$a;->b:Lcom/swordfish/lemuroid/metadata/libretrodb/db/LibretroDatabase_Impl;

    .line 33
    .line 34
    invoke-static {v2}, Lcom/swordfish/lemuroid/metadata/libretrodb/db/LibretroDatabase_Impl;->J(Lcom/swordfish/lemuroid/metadata/libretrodb/db/LibretroDatabase_Impl;)Ljava/util/List;

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
    invoke-virtual {v2, p1}, LH1/w$b;->c(LN1/g;)V

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
    .locals 11

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, LL1/e$a;

    .line 8
    .line 9
    const/4 v7, 0x0

    .line 10
    const/4 v8, 0x1

    .line 11
    const-string v3, "id"

    .line 12
    .line 13
    const-string v4, "INTEGER"

    .line 14
    .line 15
    const/4 v5, 0x1

    .line 16
    const/4 v6, 0x1

    .line 17
    move-object v2, v1

    .line 18
    invoke-direct/range {v2 .. v8}, LL1/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    const-string v2, "id"

    .line 22
    .line 23
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    new-instance v1, LL1/e$a;

    .line 27
    .line 28
    const/4 v8, 0x0

    .line 29
    const/4 v9, 0x1

    .line 30
    const-string v4, "name"

    .line 31
    .line 32
    const-string v5, "TEXT"

    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    const/4 v7, 0x0

    .line 36
    move-object v3, v1

    .line 37
    invoke-direct/range {v3 .. v9}, LL1/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    const-string v2, "name"

    .line 41
    .line 42
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    new-instance v1, LL1/e$a;

    .line 46
    .line 47
    const-string v4, "system"

    .line 48
    .line 49
    const-string v5, "TEXT"

    .line 50
    .line 51
    move-object v3, v1

    .line 52
    invoke-direct/range {v3 .. v9}, LL1/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    const-string v2, "system"

    .line 56
    .line 57
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    new-instance v1, LL1/e$a;

    .line 61
    .line 62
    const-string v4, "romName"

    .line 63
    .line 64
    const-string v5, "TEXT"

    .line 65
    .line 66
    move-object v3, v1

    .line 67
    invoke-direct/range {v3 .. v9}, LL1/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 68
    .line 69
    .line 70
    const-string v2, "romName"

    .line 71
    .line 72
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    new-instance v1, LL1/e$a;

    .line 76
    .line 77
    const-string v4, "developer"

    .line 78
    .line 79
    const-string v5, "TEXT"

    .line 80
    .line 81
    move-object v3, v1

    .line 82
    invoke-direct/range {v3 .. v9}, LL1/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 83
    .line 84
    .line 85
    const-string v3, "developer"

    .line 86
    .line 87
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    new-instance v1, LL1/e$a;

    .line 91
    .line 92
    const/4 v9, 0x0

    .line 93
    const/4 v10, 0x1

    .line 94
    const-string v5, "crc32"

    .line 95
    .line 96
    const-string v6, "TEXT"

    .line 97
    .line 98
    const/4 v8, 0x0

    .line 99
    move-object v4, v1

    .line 100
    invoke-direct/range {v4 .. v10}, LL1/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 101
    .line 102
    .line 103
    const-string v3, "crc32"

    .line 104
    .line 105
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    new-instance v1, LL1/e$a;

    .line 109
    .line 110
    const-string v5, "serial"

    .line 111
    .line 112
    const-string v6, "TEXT"

    .line 113
    .line 114
    move-object v4, v1

    .line 115
    invoke-direct/range {v4 .. v10}, LL1/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 116
    .line 117
    .line 118
    const-string v4, "serial"

    .line 119
    .line 120
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    new-instance v1, Ljava/util/HashSet;

    .line 124
    .line 125
    const/4 v5, 0x0

    .line 126
    invoke-direct {v1, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 127
    .line 128
    .line 129
    new-instance v6, Ljava/util/HashSet;

    .line 130
    .line 131
    const/4 v7, 0x3

    .line 132
    invoke-direct {v6, v7}, Ljava/util/HashSet;-><init>(I)V

    .line 133
    .line 134
    .line 135
    new-instance v7, LL1/e$e;

    .line 136
    .line 137
    filled-new-array {v2}, [Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    const-string v8, "ASC"

    .line 146
    .line 147
    filled-new-array {v8}, [Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    const-string v10, "index_games_romName"

    .line 156
    .line 157
    invoke-direct {v7, v10, v5, v2, v9}, LL1/e$e;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v6, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    new-instance v2, LL1/e$e;

    .line 164
    .line 165
    filled-new-array {v3}, [Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    filled-new-array {v8}, [Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    const-string v9, "index_games_crc32"

    .line 182
    .line 183
    invoke-direct {v2, v9, v5, v3, v7}, LL1/e$e;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v6, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    new-instance v2, LL1/e$e;

    .line 190
    .line 191
    filled-new-array {v4}, [Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    filled-new-array {v8}, [Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    const-string v7, "index_games_serial"

    .line 208
    .line 209
    invoke-direct {v2, v7, v5, v3, v4}, LL1/e$e;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v6, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    new-instance v2, LL1/e;

    .line 216
    .line 217
    const-string v3, "games"

    .line 218
    .line 219
    invoke-direct {v2, v3, v0, v1, v6}, LL1/e;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 220
    .line 221
    .line 222
    invoke-static {p1, v3}, LL1/e;->a(LN1/g;Ljava/lang/String;)LL1/e;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    invoke-virtual {v2, p1}, LL1/e;->equals(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-nez v0, :cond_0

    .line 231
    .line 232
    new-instance v0, LH1/z$c;

    .line 233
    .line 234
    new-instance v1, Ljava/lang/StringBuilder;

    .line 235
    .line 236
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 237
    .line 238
    .line 239
    const-string v3, "games(com.swordfish.lemuroid.metadata.libretrodb.db.entity.LibretroRom).\n Expected:\n"

    .line 240
    .line 241
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    const-string v2, "\n Found:\n"

    .line 248
    .line 249
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    invoke-direct {v0, v5, p1}, LH1/z$c;-><init>(ZLjava/lang/String;)V

    .line 260
    .line 261
    .line 262
    return-object v0

    .line 263
    :cond_0
    new-instance p1, LH1/z$c;

    .line 264
    .line 265
    const/4 v0, 0x1

    .line 266
    const/4 v1, 0x0

    .line 267
    invoke-direct {p1, v0, v1}, LH1/z$c;-><init>(ZLjava/lang/String;)V

    .line 268
    .line 269
    .line 270
    return-object p1
.end method
