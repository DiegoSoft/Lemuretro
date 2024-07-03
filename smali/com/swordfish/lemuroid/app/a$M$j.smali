.class final Lcom/swordfish/lemuroid/app/a$M$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV3/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/swordfish/lemuroid/app/a$M;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "j"
.end annotation


# instance fields
.field final synthetic a:Lcom/swordfish/lemuroid/app/a$M;


# direct methods
.method private constructor <init>(Lcom/swordfish/lemuroid/app/a$M;Lcom/swordfish/lemuroid/app/a$M$i;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/swordfish/lemuroid/app/a$M$j;->a:Lcom/swordfish/lemuroid/app/a$M;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/swordfish/lemuroid/app/a$M;Lcom/swordfish/lemuroid/app/a$M$i;La3/z;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/swordfish/lemuroid/app/a$M$j;-><init>(Lcom/swordfish/lemuroid/app/a$M;Lcom/swordfish/lemuroid/app/a$M$i;)V

    return-void
.end method

.method private c(Lcom/swordfish/lemuroid/app/tv/home/TVHomeFragment;)Lcom/swordfish/lemuroid/app/tv/home/TVHomeFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/swordfish/lemuroid/app/a$M$j;->a:Lcom/swordfish/lemuroid/app/a$M;

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
    invoke-static {p1, v0}, LT3/e;->b(Lcom/swordfish/lemuroid/app/tv/home/TVHomeFragment;Lcom/swordfish/lemuroid/lib/library/db/RetrogradeDatabase;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/swordfish/lemuroid/app/a$M$j;->a:Lcom/swordfish/lemuroid/app/a$M;

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
    invoke-static {p1, v0}, LT3/e;->a(Lcom/swordfish/lemuroid/app/tv/home/TVHomeFragment;Lx3/g;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/swordfish/lemuroid/app/a$M$j;->a:Lcom/swordfish/lemuroid/app/a$M;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/swordfish/lemuroid/app/a$M;->g:Lcom/swordfish/lemuroid/app/a;

    .line 36
    .line 37
    invoke-static {v0}, Lcom/swordfish/lemuroid/app/a;->x(Lcom/swordfish/lemuroid/app/a;)Lo5/a;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0}, Lo5/a;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LI4/a;

    .line 46
    .line 47
    invoke-static {p1, v0}, LT3/e;->c(Lcom/swordfish/lemuroid/app/tv/home/TVHomeFragment;LI4/a;)V

    .line 48
    .line 49
    .line 50
    return-object p1
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/swordfish/lemuroid/app/tv/home/TVHomeFragment;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/swordfish/lemuroid/app/a$M$j;->b(Lcom/swordfish/lemuroid/app/tv/home/TVHomeFragment;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Lcom/swordfish/lemuroid/app/tv/home/TVHomeFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/swordfish/lemuroid/app/a$M$j;->c(Lcom/swordfish/lemuroid/app/tv/home/TVHomeFragment;)Lcom/swordfish/lemuroid/app/tv/home/TVHomeFragment;

    .line 2
    .line 3
    .line 4
    return-void
.end method
