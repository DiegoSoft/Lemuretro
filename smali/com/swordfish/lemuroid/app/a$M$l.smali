.class final Lcom/swordfish/lemuroid/app/a$M$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV3/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/swordfish/lemuroid/app/a$M;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "l"
.end annotation


# instance fields
.field final synthetic a:Lcom/swordfish/lemuroid/app/a$M;


# direct methods
.method private constructor <init>(Lcom/swordfish/lemuroid/app/a$M;Lcom/swordfish/lemuroid/app/a$M$k;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/swordfish/lemuroid/app/a$M$l;->a:Lcom/swordfish/lemuroid/app/a$M;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/swordfish/lemuroid/app/a$M;Lcom/swordfish/lemuroid/app/a$M$k;La3/B;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/swordfish/lemuroid/app/a$M$l;-><init>(Lcom/swordfish/lemuroid/app/a$M;Lcom/swordfish/lemuroid/app/a$M$k;)V

    return-void
.end method

.method private c(Lcom/swordfish/lemuroid/app/tv/search/TVSearchFragment;)Lcom/swordfish/lemuroid/app/tv/search/TVSearchFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/swordfish/lemuroid/app/a$M$l;->a:Lcom/swordfish/lemuroid/app/a$M;

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
    invoke-static {p1, v0}, LW3/b;->b(Lcom/swordfish/lemuroid/app/tv/search/TVSearchFragment;Lcom/swordfish/lemuroid/lib/library/db/RetrogradeDatabase;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/swordfish/lemuroid/app/a$M$l;->a:Lcom/swordfish/lemuroid/app/a$M;

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
    invoke-static {p1, v0}, LW3/b;->a(Lcom/swordfish/lemuroid/app/tv/search/TVSearchFragment;Lx3/g;)V

    .line 31
    .line 32
    .line 33
    return-object p1
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/swordfish/lemuroid/app/tv/search/TVSearchFragment;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/swordfish/lemuroid/app/a$M$l;->b(Lcom/swordfish/lemuroid/app/tv/search/TVSearchFragment;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Lcom/swordfish/lemuroid/app/tv/search/TVSearchFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/swordfish/lemuroid/app/a$M$l;->c(Lcom/swordfish/lemuroid/app/tv/search/TVSearchFragment;)Lcom/swordfish/lemuroid/app/tv/search/TVSearchFragment;

    .line 2
    .line 3
    .line 4
    return-void
.end method
