.class Landroidx/leanback/app/k$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/leanback/widget/U;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/app/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/leanback/app/k;


# direct methods
.method constructor <init>(Landroidx/leanback/app/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/leanback/app/k$b;->a:Landroidx/leanback/app/k;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroidx/leanback/widget/V$a;Ljava/lang/Object;Landroidx/leanback/widget/d0$b;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p4, Landroidx/leanback/widget/a0;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/leanback/app/k$b;->b(Landroidx/leanback/widget/V$a;Ljava/lang/Object;Landroidx/leanback/widget/d0$b;Landroidx/leanback/widget/a0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Landroidx/leanback/widget/V$a;Ljava/lang/Object;Landroidx/leanback/widget/d0$b;Landroidx/leanback/widget/a0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/leanback/app/k$b;->a:Landroidx/leanback/app/k;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/leanback/app/k;->Q0:Landroidx/leanback/widget/t0$c;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/leanback/widget/t0$c;->b()Landroidx/leanback/widget/VerticalGridView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroidx/leanback/widget/d;->getSelectedPosition()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Landroidx/leanback/app/k$b;->a:Landroidx/leanback/app/k;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroidx/leanback/app/k;->y2(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Landroidx/leanback/app/k$b;->a:Landroidx/leanback/app/k;

    .line 19
    .line 20
    iget-object v0, v0, Landroidx/leanback/app/k;->R0:Landroidx/leanback/widget/U;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {v0, p1, p2, p3, p4}, Landroidx/leanback/widget/f;->a(Landroidx/leanback/widget/V$a;Ljava/lang/Object;Landroidx/leanback/widget/d0$b;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method
