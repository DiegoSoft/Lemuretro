.class final Lcom/swordfish/lemuroid/app/tv/games/a$c;
.super LC5/r;
.source "SourceFile"

# interfaces
.implements LB5/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/swordfish/lemuroid/app/tv/games/a;-><init>(Lcom/swordfish/lemuroid/lib/library/db/RetrogradeDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic m:Lcom/swordfish/lemuroid/lib/library/db/RetrogradeDatabase;

.field final synthetic n:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/swordfish/lemuroid/lib/library/db/RetrogradeDatabase;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/swordfish/lemuroid/app/tv/games/a$c;->m:Lcom/swordfish/lemuroid/lib/library/db/RetrogradeDatabase;

    iput-object p2, p0, Lcom/swordfish/lemuroid/app/tv/games/a$c;->n:Ljava/util/List;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LC5/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()LE1/S;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/swordfish/lemuroid/app/tv/games/a$c;->m:Lcom/swordfish/lemuroid/lib/library/db/RetrogradeDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/swordfish/lemuroid/lib/library/db/RetrogradeDatabase;->H()LC4/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/swordfish/lemuroid/app/tv/games/a$c;->n:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0, v1}, LC4/c;->i(Ljava/util/List;)LE1/S;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/swordfish/lemuroid/app/tv/games/a$c;->a()LE1/S;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
