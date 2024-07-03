.class Landroidx/leanback/widget/d0$a;
.super Landroidx/leanback/widget/V$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/widget/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field final o:Landroidx/leanback/widget/d0$b;


# direct methods
.method public constructor <init>(Landroidx/leanback/widget/b0;Landroidx/leanback/widget/d0$b;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/leanback/widget/V$a;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p2, Landroidx/leanback/widget/V$a;->m:Landroid/view/View;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroidx/leanback/widget/b0;->b(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p2, Landroidx/leanback/widget/d0$b;->p:Landroidx/leanback/widget/c0$a;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, Landroidx/leanback/widget/V$a;->m:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroidx/leanback/widget/b0;->a(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iput-object p2, p0, Landroidx/leanback/widget/d0$a;->o:Landroidx/leanback/widget/d0$b;

    .line 19
    .line 20
    iput-object p0, p2, Landroidx/leanback/widget/d0$b;->o:Landroidx/leanback/widget/d0$a;

    .line 21
    .line 22
    return-void
.end method
