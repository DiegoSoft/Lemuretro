.class public final LC4/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LC4/e$a;,
        LC4/e$b;,
        LC4/e$c;
    }
.end annotation


# instance fields
.field private final a:LC4/e$b;


# direct methods
.method public constructor <init>(LC4/e$b;)V
    .locals 1

    .line 1
    const-string v0, "internalDao"

    .line 2
    .line 3
    invoke-static {p1, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LC4/e;->a:LC4/e$b;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)LE1/S;
    .locals 3

    .line 1
    const-string v0, "query"

    .line 2
    .line 3
    invoke-static {p1, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LC4/e;->a:LC4/e$b;

    .line 7
    .line 8
    new-instance v1, LN1/a;

    .line 9
    .line 10
    const-string v2, "\n                SELECT games.*\n                    FROM fts_games\n                    JOIN games ON games.id = fts_games.docid\n                    WHERE fts_games MATCH ?\n                "

    .line 11
    .line 12
    filled-new-array {p1}, [Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {v1, v2, p1}, LN1/a;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, LC4/e$b;->a(LN1/j;)LE1/S;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method
