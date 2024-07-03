.class final Lcom/swordfish/lemuroid/app/a$M$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV3/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/swordfish/lemuroid/app/a$M;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "f"
.end annotation


# instance fields
.field final synthetic a:Lcom/swordfish/lemuroid/app/a$M;


# direct methods
.method private constructor <init>(Lcom/swordfish/lemuroid/app/a$M;Lcom/swordfish/lemuroid/app/a$M$e;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/swordfish/lemuroid/app/a$M$f;->a:Lcom/swordfish/lemuroid/app/a$M;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/swordfish/lemuroid/app/a$M;Lcom/swordfish/lemuroid/app/a$M$e;La3/v;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/swordfish/lemuroid/app/a$M$f;-><init>(Lcom/swordfish/lemuroid/app/a$M;Lcom/swordfish/lemuroid/app/a$M$e;)V

    return-void
.end method

.method private c(Lcom/swordfish/lemuroid/app/tv/favorites/TVFavoritesFragment;)Lcom/swordfish/lemuroid/app/tv/favorites/TVFavoritesFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/swordfish/lemuroid/app/a$M$f;->a:Lcom/swordfish/lemuroid/app/a$M;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/swordfish/lemuroid/app/a$M;->g:Lcom/swordfish/lemuroid/app/a;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/swordfish/lemuroid/app/a;->v(Lcom/swordfish/lemuroid/app/a;)Lo5/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lo5/a;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/swordfish/lemuroid/lib/library/db/RetrogradeDatabase;

    .line 14
    .line 15
    invoke-static {p1, v0}, LP3/b;->b(Lcom/swordfish/lemuroid/app/tv/favorites/TVFavoritesFragment;Lcom/swordfish/lemuroid/lib/library/db/RetrogradeDatabase;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/swordfish/lemuroid/app/a$M$f;->a:Lcom/swordfish/lemuroid/app/a$M;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/swordfish/lemuroid/app/a$M;->b(Lcom/swordfish/lemuroid/app/a$M;)Lo5/a;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Lo5/a;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lx3/g;

    .line 29
    .line 30
    invoke-static {p1, v0}, LP3/b;->a(Lcom/swordfish/lemuroid/app/tv/favorites/TVFavoritesFragment;Lx3/g;)V

    .line 31
    .line 32
    .line 33
    return-object p1
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/swordfish/lemuroid/app/tv/favorites/TVFavoritesFragment;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/swordfish/lemuroid/app/a$M$f;->b(Lcom/swordfish/lemuroid/app/tv/favorites/TVFavoritesFragment;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Lcom/swordfish/lemuroid/app/tv/favorites/TVFavoritesFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/swordfish/lemuroid/app/a$M$f;->c(Lcom/swordfish/lemuroid/app/tv/favorites/TVFavoritesFragment;)Lcom/swordfish/lemuroid/app/tv/favorites/TVFavoritesFragment;

    .line 2
    .line 3
    .line 4
    return-void
.end method
