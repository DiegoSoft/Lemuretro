.class final Lcom/swordfish/lemuroid/app/a$Y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN3/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/swordfish/lemuroid/app/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "Y"
.end annotation


# instance fields
.field final synthetic a:Lcom/swordfish/lemuroid/app/a;


# direct methods
.method private constructor <init>(Lcom/swordfish/lemuroid/app/a;Lcom/swordfish/lemuroid/app/a$X;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/swordfish/lemuroid/app/a$Y;->a:Lcom/swordfish/lemuroid/app/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/swordfish/lemuroid/app/a;Lcom/swordfish/lemuroid/app/a$X;La3/O;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/swordfish/lemuroid/app/a$Y;-><init>(Lcom/swordfish/lemuroid/app/a;Lcom/swordfish/lemuroid/app/a$X;)V

    return-void
.end method

.method private c(Lcom/swordfish/lemuroid/app/tv/gamemenu/TVGameMenuActivity;)Lcom/swordfish/lemuroid/app/tv/gamemenu/TVGameMenuActivity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/swordfish/lemuroid/app/a$Y;->a:Lcom/swordfish/lemuroid/app/a;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/swordfish/lemuroid/app/a;->M(Lcom/swordfish/lemuroid/app/a;)Lk5/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Lu4/b;->b(Lu4/a;Lk5/e;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/swordfish/lemuroid/app/a$Y;->a:Lcom/swordfish/lemuroid/app/a;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/swordfish/lemuroid/app/a;->L(Lcom/swordfish/lemuroid/app/a;)Lk5/e;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {p1, v0}, Lu4/b;->a(Lu4/a;Lk5/e;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/swordfish/lemuroid/app/a$Y;->a:Lcom/swordfish/lemuroid/app/a;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/swordfish/lemuroid/app/a;->C(Lcom/swordfish/lemuroid/app/a;)Lo5/a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Lo5/a;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/swordfish/lemuroid/lib/saves/a;

    .line 30
    .line 31
    invoke-static {p1, v0}, LR3/a;->b(Lcom/swordfish/lemuroid/app/tv/gamemenu/TVGameMenuActivity;Lcom/swordfish/lemuroid/lib/saves/a;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/swordfish/lemuroid/app/a$Y;->a:Lcom/swordfish/lemuroid/app/a;

    .line 35
    .line 36
    invoke-static {v0}, Lcom/swordfish/lemuroid/app/a;->D(Lcom/swordfish/lemuroid/app/a;)Lo5/a;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, Lo5/a;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LG4/e;

    .line 45
    .line 46
    invoke-static {p1, v0}, LR3/a;->c(Lcom/swordfish/lemuroid/app/tv/gamemenu/TVGameMenuActivity;LG4/e;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/swordfish/lemuroid/app/a$Y;->a:Lcom/swordfish/lemuroid/app/a;

    .line 50
    .line 51
    invoke-static {v0}, Lcom/swordfish/lemuroid/app/a;->p(Lcom/swordfish/lemuroid/app/a;)Lo5/a;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v0}, Lo5/a;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lcom/swordfish/lemuroid/app/shared/input/a;

    .line 60
    .line 61
    invoke-static {p1, v0}, LR3/a;->a(Lcom/swordfish/lemuroid/app/tv/gamemenu/TVGameMenuActivity;Lcom/swordfish/lemuroid/app/shared/input/a;)V

    .line 62
    .line 63
    .line 64
    return-object p1
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/swordfish/lemuroid/app/tv/gamemenu/TVGameMenuActivity;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/swordfish/lemuroid/app/a$Y;->b(Lcom/swordfish/lemuroid/app/tv/gamemenu/TVGameMenuActivity;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Lcom/swordfish/lemuroid/app/tv/gamemenu/TVGameMenuActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/swordfish/lemuroid/app/a$Y;->c(Lcom/swordfish/lemuroid/app/tv/gamemenu/TVGameMenuActivity;)Lcom/swordfish/lemuroid/app/tv/gamemenu/TVGameMenuActivity;

    .line 2
    .line 3
    .line 4
    return-void
.end method
