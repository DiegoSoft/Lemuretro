.class final LO4/a$b;
.super LC5/r;
.source "SourceFile"

# interfaces
.implements LB5/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LO4/a;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic m:LO4/a;


# direct methods
.method constructor <init>(LO4/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, LO4/a$b;->m:LO4/a;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, LC5/r;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a()Lcom/swordfish/lemuroid/metadata/libretrodb/db/LibretroDatabase;
    .locals 3

    .line 1
    iget-object v0, p0, LO4/a$b;->m:LO4/a;

    .line 2
    .line 3
    invoke-static {v0}, LO4/a;->a(LO4/a;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lcom/swordfish/lemuroid/metadata/libretrodb/db/LibretroDatabase;

    .line 8
    .line 9
    const-string v2, "libretro-db"

    .line 10
    .line 11
    invoke-static {v0, v1, v2}, LH1/v;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)LH1/w$a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "libretro-db.sqlite"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, LH1/w$a;->e(Ljava/lang/String;)LH1/w$a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, LH1/w$a;->f()LH1/w$a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, LH1/w$a;->d()LH1/w;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/swordfish/lemuroid/metadata/libretrodb/db/LibretroDatabase;

    .line 30
    .line 31
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LO4/a$b;->a()Lcom/swordfish/lemuroid/metadata/libretrodb/db/LibretroDatabase;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
