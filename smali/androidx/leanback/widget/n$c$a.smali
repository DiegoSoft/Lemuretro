.class Landroidx/leanback/widget/n$c$a;
.super Landroidx/leanback/widget/n$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/widget/n$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field k:Landroidx/leanback/widget/I$d;


# direct methods
.method constructor <init>(Landroid/view/View;FI)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0, p3}, Landroidx/leanback/widget/n$b;-><init>(Landroid/view/View;FZI)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    :goto_0
    if-eqz p2, :cond_1

    .line 10
    .line 11
    instance-of p3, p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-interface {p2}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    :goto_1
    if-eqz p2, :cond_2

    .line 22
    .line 23
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 24
    .line 25
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->h0(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$D;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Landroidx/leanback/widget/I$d;

    .line 30
    .line 31
    iput-object p1, p0, Landroidx/leanback/widget/n$c$a;->k:Landroidx/leanback/widget/I$d;

    .line 32
    .line 33
    :cond_2
    return-void
.end method


# virtual methods
.method c(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/n$c$a;->k:Landroidx/leanback/widget/I$d;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/leanback/widget/I$d;->P()Landroidx/leanback/widget/V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Landroidx/leanback/widget/c0;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Landroidx/leanback/widget/c0;

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/leanback/widget/n$c$a;->k:Landroidx/leanback/widget/I$d;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroidx/leanback/widget/I$d;->Q()Landroidx/leanback/widget/V$a;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroidx/leanback/widget/c0$a;

    .line 20
    .line 21
    invoke-virtual {v0, v1, p1}, Landroidx/leanback/widget/c0;->m(Landroidx/leanback/widget/c0$a;F)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-super {p0, p1}, Landroidx/leanback/widget/n$b;->c(F)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
