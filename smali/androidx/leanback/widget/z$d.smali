.class Landroidx/leanback/widget/z$d;
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
    iput-object p1, p0, Landroidx/leanback/widget/z$d;->a:Landroidx/leanback/widget/z;

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
    .locals 2

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
    const/4 v1, 0x1

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/leanback/widget/z$d;->a:Landroidx/leanback/widget/z;

    .line 15
    .line 16
    invoke-virtual {v0, p1, v1, v1}, Landroidx/leanback/widget/z;->Q(Landroidx/leanback/widget/z$g;ZZ)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Landroidx/leanback/widget/z$d;->a:Landroidx/leanback/widget/z;

    .line 21
    .line 22
    invoke-virtual {v0, p1, v1}, Landroidx/leanback/widget/z;->V(Landroidx/leanback/widget/z$g;Z)V

    .line 23
    .line 24
    .line 25
    :goto_0
    return-void
.end method
