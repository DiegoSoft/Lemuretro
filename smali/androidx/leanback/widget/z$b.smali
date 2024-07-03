.class Landroidx/leanback/widget/z$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/leanback/widget/z;->C(Landroidx/leanback/widget/z$g;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:Landroidx/leanback/widget/z$g;

.field final synthetic n:Landroidx/leanback/widget/z;


# direct methods
.method constructor <init>(Landroidx/leanback/widget/z;Landroidx/leanback/widget/z$g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/leanback/widget/z$b;->n:Landroidx/leanback/widget/z;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/leanback/widget/z$b;->m:Landroidx/leanback/widget/z$g;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/leanback/widget/z$b;->n:Landroidx/leanback/widget/z;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/leanback/widget/z;->p()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Landroidx/leanback/widget/z$b;->n:Landroidx/leanback/widget/z;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/leanback/widget/z;->c()Landroidx/leanback/widget/VerticalGridView;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Landroidx/leanback/widget/t;

    .line 20
    .line 21
    iget-object v0, p0, Landroidx/leanback/widget/z$b;->m:Landroidx/leanback/widget/z$g;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroidx/leanback/widget/t;->M(Landroidx/leanback/widget/z$g;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method
