.class final Lg3/b$c;
.super LC5/r;
.source "SourceFile"

# interfaces
.implements LB5/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg3/b;-><init>(Lcom/swordfish/lemuroid/lib/library/db/RetrogradeDatabase;LB4/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic m:Lg3/b;

.field final synthetic n:Ljava/util/List;


# direct methods
.method constructor <init>(Lg3/b;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg3/b$c;->m:Lg3/b;

    .line 2
    .line 3
    iput-object p2, p0, Lg3/b$c;->n:Ljava/util/List;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, LC5/r;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()LE1/S;
    .locals 2

    .line 1
    iget-object v0, p0, Lg3/b$c;->m:Lg3/b;

    .line 2
    .line 3
    invoke-static {v0}, Lg3/b;->g(Lg3/b;)Lcom/swordfish/lemuroid/lib/library/db/RetrogradeDatabase;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/swordfish/lemuroid/lib/library/db/RetrogradeDatabase;->H()LC4/c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lg3/b$c;->n:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0, v1}, LC4/c;->i(Ljava/util/List;)LE1/S;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg3/b$c;->a()LE1/S;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
