.class public final LC4/e$c;
.super LI1/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LC4/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final c:LC4/e$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LC4/e$c;

    .line 2
    .line 3
    invoke-direct {v0}, LC4/e$c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LC4/e$c;->c:LC4/e$c;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x7

    .line 2
    const/16 v1, 0x8

    .line 3
    .line 4
    invoke-direct {p0, v0, v1}, LI1/b;-><init>(II)V

    .line 5
    .line 6
    .line 7
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
    const-string v0, "\n                CREATE VIRTUAL TABLE fts_games USING FTS4(\n                  tokenize=unicode61 \"remove_diacritics=1\",\n                  content=\"games\",\n                  title);\n                "

    .line 7
    .line 8
    invoke-interface {p1, v0}, LN1/g;->t(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "\n                CREATE TRIGGER games_bu BEFORE UPDATE ON games BEGIN\n                  DELETE FROM fts_games WHERE docid=old.id;\n                END;\n                "

    .line 12
    .line 13
    invoke-interface {p1, v0}, LN1/g;->t(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "\n                CREATE TRIGGER games_bd BEFORE DELETE ON games BEGIN\n                  DELETE FROM fts_games WHERE docid=old.id;\n                END;\n                "

    .line 17
    .line 18
    invoke-interface {p1, v0}, LN1/g;->t(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "\n                CREATE TRIGGER games_au AFTER UPDATE ON games BEGIN\n                  INSERT INTO fts_games(docid, title) VALUES(new.id, new.title);\n                END;\n                "

    .line 22
    .line 23
    invoke-interface {p1, v0}, LN1/g;->t(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "\n                CREATE TRIGGER games_ai AFTER INSERT ON games BEGIN\n                  INSERT INTO fts_games(docid, title) VALUES(new.id, new.title);\n                END;\n                "

    .line 27
    .line 28
    invoke-interface {p1, v0}, LN1/g;->t(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "\n                INSERT INTO fts_games(docid, title) SELECT id, title FROM games;\n                "

    .line 32
    .line 33
    invoke-interface {p1, v0}, LN1/g;->t(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
