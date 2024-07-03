.class final Lcom/swordfish/lemuroid/app/tv/search/a$b;
.super LC5/r;
.source "SourceFile"

# interfaces
.implements LB5/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/swordfish/lemuroid/app/tv/search/a;-><init>(Lcom/swordfish/lemuroid/lib/library/db/RetrogradeDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic m:Lcom/swordfish/lemuroid/app/tv/search/a;

.field final synthetic n:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/swordfish/lemuroid/app/tv/search/a;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/swordfish/lemuroid/app/tv/search/a$b;->m:Lcom/swordfish/lemuroid/app/tv/search/a;

    iput-object p2, p0, Lcom/swordfish/lemuroid/app/tv/search/a$b;->n:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LC5/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()LE1/S;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/swordfish/lemuroid/app/tv/search/a$b;->m:Lcom/swordfish/lemuroid/app/tv/search/a;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/swordfish/lemuroid/app/tv/search/a;->g(Lcom/swordfish/lemuroid/app/tv/search/a;)Lcom/swordfish/lemuroid/lib/library/db/RetrogradeDatabase;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/swordfish/lemuroid/lib/library/db/RetrogradeDatabase;->I()LC4/e;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/swordfish/lemuroid/app/tv/search/a$b;->n:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, LC4/e;->a(Ljava/lang/String;)LE1/S;

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
    invoke-virtual {p0}, Lcom/swordfish/lemuroid/app/tv/search/a$b;->a()LE1/S;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
