.class final Lcom/swordfish/lemuroid/app/tv/search/TVSearchFragment$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP5/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/swordfish/lemuroid/app/tv/search/TVSearchFragment$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic m:Lcom/swordfish/lemuroid/app/tv/search/TVSearchFragment;


# direct methods
.method constructor <init>(Lcom/swordfish/lemuroid/app/tv/search/TVSearchFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/swordfish/lemuroid/app/tv/search/TVSearchFragment$a$a;->m:Lcom/swordfish/lemuroid/app/tv/search/TVSearchFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lt5/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LE1/P;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/swordfish/lemuroid/app/tv/search/TVSearchFragment$a$a;->b(LE1/P;Lt5/d;)Ljava/lang/Object;

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
    iget-object p2, p0, Lcom/swordfish/lemuroid/app/tv/search/TVSearchFragment$a$a;->m:Lcom/swordfish/lemuroid/app/tv/search/TVSearchFragment;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/swordfish/lemuroid/app/tv/search/TVSearchFragment;->y2(Lcom/swordfish/lemuroid/app/tv/search/TVSearchFragment;)Landroidx/leanback/widget/b;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    const-string p2, "rowsAdapter"

    .line 10
    .line 11
    invoke-static {p2}, LC5/q;->u(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p2, v0}, Landroidx/leanback/widget/b;->a(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    const-string v0, "null cannot be cast to non-null type androidx.leanback.widget.ListRow"

    .line 21
    .line 22
    invoke-static {p2, v0}, LC5/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    check-cast p2, Landroidx/leanback/widget/K;

    .line 26
    .line 27
    invoke-virtual {p2}, Landroidx/leanback/widget/K;->d()Landroidx/leanback/widget/O;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    const-string v0, "null cannot be cast to non-null type androidx.leanback.paging.PagingDataAdapter<com.swordfish.lemuroid.lib.library.db.entity.Game>"

    .line 32
    .line 33
    invoke-static {p2, v0}, LC5/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    check-cast p2, Lt1/b;

    .line 37
    .line 38
    iget-object v0, p0, Lcom/swordfish/lemuroid/app/tv/search/TVSearchFragment$a$a;->m:Lcom/swordfish/lemuroid/app/tv/search/TVSearchFragment;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroidx/fragment/app/i;->w()Landroidx/lifecycle/m;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v1, "lifecycle"

    .line 45
    .line 46
    invoke-static {v0, v1}, LC5/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, v0, p1}, Lt1/b;->t(Landroidx/lifecycle/m;LE1/P;)V

    .line 50
    .line 51
    .line 52
    sget-object p1, Lp5/B;->a:Lp5/B;

    .line 53
    .line 54
    return-object p1
.end method
