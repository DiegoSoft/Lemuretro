.class final Lcom/swordfish/lemuroid/app/tv/games/TVGamesFragment$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP5/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/swordfish/lemuroid/app/tv/games/TVGamesFragment$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic m:Lt1/b;

.field final synthetic n:Lcom/swordfish/lemuroid/app/tv/games/TVGamesFragment;


# direct methods
.method constructor <init>(Lt1/b;Lcom/swordfish/lemuroid/app/tv/games/TVGamesFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/swordfish/lemuroid/app/tv/games/TVGamesFragment$a$a;->m:Lt1/b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/swordfish/lemuroid/app/tv/games/TVGamesFragment$a$a;->n:Lcom/swordfish/lemuroid/app/tv/games/TVGamesFragment;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lt5/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LE1/P;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/swordfish/lemuroid/app/tv/games/TVGamesFragment$a$a;->b(LE1/P;Lt5/d;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final b(LE1/P;Lt5/d;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/swordfish/lemuroid/app/tv/games/TVGamesFragment$a$a;->m:Lt1/b;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/swordfish/lemuroid/app/tv/games/TVGamesFragment$a$a;->n:Lcom/swordfish/lemuroid/app/tv/games/TVGamesFragment;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/i;->w()Landroidx/lifecycle/m;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "lifecycle"

    .line 10
    .line 11
    invoke-static {v0, v1}, LC5/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, v0, p1}, Lt1/b;->t(Landroidx/lifecycle/m;LE1/P;)V

    .line 15
    .line 16
    .line 17
    sget-object p1, Lp5/B;->a:Lp5/B;

    .line 18
    .line 19
    return-object p1
.end method
