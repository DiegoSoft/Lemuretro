.class public final LC4/g$a;
.super LI1/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LC4/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 2

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, LI1/b;-><init>(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(LN1/g;)V
    .locals 1

    .line 1
    const-string v0, "database"

    .line 2
    .line 3
    invoke-static {p1, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "CREATE TABLE IF NOT EXISTS `datafiles`(\n    `id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL,\n    `gameId` INTEGER NOT NULL,\n    `fileName` TEXT NOT NULL,\n    `fileUri` TEXT NOT NULL,\n    `lastIndexedAt` INTEGER NOT NULL,\n    `path` TEXT, FOREIGN KEY(`gameId`\n) REFERENCES `games`(`id`) ON UPDATE NO ACTION ON DELETE CASCADE )"

    .line 7
    .line 8
    invoke-interface {p1, v0}, LN1/g;->t(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "CREATE UNIQUE INDEX IF NOT EXISTS `index_datafiles_id` ON `datafiles` (`id`)"

    .line 12
    .line 13
    invoke-interface {p1, v0}, LN1/g;->t(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_datafiles_fileUri` ON `datafiles` (`fileUri`)"

    .line 17
    .line 18
    invoke-interface {p1, v0}, LN1/g;->t(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_datafiles_gameId` ON `datafiles` (`gameId`)"

    .line 22
    .line 23
    invoke-interface {p1, v0}, LN1/g;->t(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_datafiles_lastIndexedAt` ON `datafiles` (`lastIndexedAt`)"

    .line 27
    .line 28
    invoke-interface {p1, v0}, LN1/g;->t(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
