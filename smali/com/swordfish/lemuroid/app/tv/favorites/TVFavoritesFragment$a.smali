.class final Lcom/swordfish/lemuroid/app/tv/favorites/TVFavoritesFragment$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements LB5/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/swordfish/lemuroid/app/tv/favorites/TVFavoritesFragment;->f1(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field m:I

.field final synthetic n:Lcom/swordfish/lemuroid/app/tv/favorites/a;

.field final synthetic o:Lt1/b;

.field final synthetic p:Lcom/swordfish/lemuroid/app/tv/favorites/TVFavoritesFragment;


# direct methods
.method constructor <init>(Lcom/swordfish/lemuroid/app/tv/favorites/a;Lt1/b;Lcom/swordfish/lemuroid/app/tv/favorites/TVFavoritesFragment;Lt5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/swordfish/lemuroid/app/tv/favorites/TVFavoritesFragment$a;->n:Lcom/swordfish/lemuroid/app/tv/favorites/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/swordfish/lemuroid/app/tv/favorites/TVFavoritesFragment$a;->o:Lt1/b;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/swordfish/lemuroid/app/tv/favorites/TVFavoritesFragment$a;->p:Lcom/swordfish/lemuroid/app/tv/favorites/TVFavoritesFragment;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILt5/d;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b(Lt5/d;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/swordfish/lemuroid/app/tv/favorites/TVFavoritesFragment$a;->create(Lt5/d;)Lt5/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/swordfish/lemuroid/app/tv/favorites/TVFavoritesFragment$a;

    .line 6
    .line 7
    sget-object v0, Lp5/B;->a:Lp5/B;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lcom/swordfish/lemuroid/app/tv/favorites/TVFavoritesFragment$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final create(Lt5/d;)Lt5/d;
    .locals 4

    .line 1
    new-instance v0, Lcom/swordfish/lemuroid/app/tv/favorites/TVFavoritesFragment$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/swordfish/lemuroid/app/tv/favorites/TVFavoritesFragment$a;->n:Lcom/swordfish/lemuroid/app/tv/favorites/a;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/swordfish/lemuroid/app/tv/favorites/TVFavoritesFragment$a;->o:Lt1/b;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/swordfish/lemuroid/app/tv/favorites/TVFavoritesFragment$a;->p:Lcom/swordfish/lemuroid/app/tv/favorites/TVFavoritesFragment;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p1}, Lcom/swordfish/lemuroid/app/tv/favorites/TVFavoritesFragment$a;-><init>(Lcom/swordfish/lemuroid/app/tv/favorites/a;Lt1/b;Lcom/swordfish/lemuroid/app/tv/favorites/TVFavoritesFragment;Lt5/d;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lt5/d;

    invoke-virtual {p0, p1}, Lcom/swordfish/lemuroid/app/tv/favorites/TVFavoritesFragment$a;->b(Lt5/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Lu5/b;->c()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/swordfish/lemuroid/app/tv/favorites/TVFavoritesFragment$a;->m:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lp5/p;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lp5/p;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/swordfish/lemuroid/app/tv/favorites/TVFavoritesFragment$a;->n:Lcom/swordfish/lemuroid/app/tv/favorites/a;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/swordfish/lemuroid/app/tv/favorites/a;->g()LP5/g;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance v1, Lcom/swordfish/lemuroid/app/tv/favorites/TVFavoritesFragment$a$a;

    .line 34
    .line 35
    iget-object v3, p0, Lcom/swordfish/lemuroid/app/tv/favorites/TVFavoritesFragment$a;->o:Lt1/b;

    .line 36
    .line 37
    iget-object v4, p0, Lcom/swordfish/lemuroid/app/tv/favorites/TVFavoritesFragment$a;->p:Lcom/swordfish/lemuroid/app/tv/favorites/TVFavoritesFragment;

    .line 38
    .line 39
    invoke-direct {v1, v3, v4}, Lcom/swordfish/lemuroid/app/tv/favorites/TVFavoritesFragment$a$a;-><init>(Lt1/b;Lcom/swordfish/lemuroid/app/tv/favorites/TVFavoritesFragment;)V

    .line 40
    .line 41
    .line 42
    iput v2, p0, Lcom/swordfish/lemuroid/app/tv/favorites/TVFavoritesFragment$a;->m:I

    .line 43
    .line 44
    invoke-interface {p1, v1, p0}, LP5/g;->b(LP5/h;Lt5/d;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-ne p1, v0, :cond_2

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_2
    :goto_0
    sget-object p1, Lp5/B;->a:Lp5/B;

    .line 52
    .line 53
    return-object p1
.end method
