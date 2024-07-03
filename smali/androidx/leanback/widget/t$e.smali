.class Landroidx/leanback/widget/t$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/widget/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field private a:Landroidx/leanback/widget/t$i;

.field private b:Landroid/view/View;

.field final synthetic c:Landroidx/leanback/widget/t;


# direct methods
.method constructor <init>(Landroidx/leanback/widget/t;Landroidx/leanback/widget/t$i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/leanback/widget/t$e;->c:Landroidx/leanback/widget/t;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Landroidx/leanback/widget/t$e;->a:Landroidx/leanback/widget/t$i;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/t$e;->b:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/leanback/widget/t$e;->c:Landroidx/leanback/widget/t;

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/leanback/widget/t;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->isAttachedToWindow()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/leanback/widget/t$e;->c:Landroidx/leanback/widget/t;

    .line 16
    .line 17
    iget-object v0, v0, Landroidx/leanback/widget/t;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/leanback/widget/t$e;->b:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->h0(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$D;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    check-cast v0, Landroidx/leanback/widget/z$g;

    .line 28
    .line 29
    iget-object v1, p0, Landroidx/leanback/widget/t$e;->c:Landroidx/leanback/widget/t;

    .line 30
    .line 31
    iget-object v1, v1, Landroidx/leanback/widget/t;->l:Landroidx/leanback/widget/z;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-virtual {v1, v0, v2}, Landroidx/leanback/widget/z;->r(Landroidx/leanback/widget/z$g;Z)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance v0, Ljava/lang/Throwable;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v1, "GuidedActionAdapter"

    .line 44
    .line 45
    const-string v2, "RecyclerView returned null view holder"

    .line 46
    .line 47
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 48
    .line 49
    .line 50
    :cond_1
    :goto_0
    return-void
.end method

.method public onFocusChange(Landroid/view/View;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/t$e;->c:Landroidx/leanback/widget/t;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/leanback/widget/t;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->isAttachedToWindow()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/leanback/widget/t$e;->c:Landroidx/leanback/widget/t;

    .line 13
    .line 14
    iget-object v0, v0, Landroidx/leanback/widget/t;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->h0(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$D;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroidx/leanback/widget/z$g;

    .line 21
    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    iput-object p1, p0, Landroidx/leanback/widget/t$e;->b:Landroid/view/View;

    .line 25
    .line 26
    iget-object p1, p0, Landroidx/leanback/widget/t$e;->a:Landroidx/leanback/widget/t$i;

    .line 27
    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/leanback/widget/z$g;->N()Landroidx/leanback/widget/s;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {p1, v1}, Landroidx/leanback/widget/t$i;->q(Landroidx/leanback/widget/s;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object v1, p0, Landroidx/leanback/widget/t$e;->b:Landroid/view/View;

    .line 39
    .line 40
    if-ne v1, p1, :cond_2

    .line 41
    .line 42
    iget-object p1, p0, Landroidx/leanback/widget/t$e;->c:Landroidx/leanback/widget/t;

    .line 43
    .line 44
    iget-object p1, p1, Landroidx/leanback/widget/t;->l:Landroidx/leanback/widget/z;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroidx/leanback/widget/z;->t(Landroidx/leanback/widget/z$g;)V

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    iput-object p1, p0, Landroidx/leanback/widget/t$e;->b:Landroid/view/View;

    .line 51
    .line 52
    :cond_2
    :goto_0
    iget-object p1, p0, Landroidx/leanback/widget/t$e;->c:Landroidx/leanback/widget/t;

    .line 53
    .line 54
    iget-object p1, p1, Landroidx/leanback/widget/t;->l:Landroidx/leanback/widget/z;

    .line 55
    .line 56
    invoke-virtual {p1, v0, p2}, Landroidx/leanback/widget/z;->r(Landroidx/leanback/widget/z$g;Z)V

    .line 57
    .line 58
    .line 59
    return-void
.end method
