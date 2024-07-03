.class Landroidx/leanback/widget/z$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/leanback/widget/u0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/leanback/widget/z;->b(Landroidx/leanback/widget/s;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/leanback/widget/z;


# direct methods
.method constructor <init>(Landroidx/leanback/widget/z;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/leanback/widget/z$c;->a:Landroidx/leanback/widget/z;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView$D;)V
    .locals 3

    .line 1
    check-cast p1, Landroidx/leanback/widget/z$g;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/leanback/widget/z$g;->N()Landroidx/leanback/widget/s;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/leanback/widget/s;->t()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/leanback/widget/z$c;->a:Landroidx/leanback/widget/z;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v0, p1, v1, v2}, Landroidx/leanback/widget/z;->Q(Landroidx/leanback/widget/z$g;ZZ)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Landroidx/leanback/widget/z$c;->a:Landroidx/leanback/widget/z;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/z;->L(Landroidx/leanback/widget/z$g;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void
.end method
