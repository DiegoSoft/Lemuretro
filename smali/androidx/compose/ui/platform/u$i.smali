.class final Landroidx/compose/ui/platform/u$i;
.super LC5/r;
.source "SourceFile"

# interfaces
.implements LB5/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/u;->onFocusChanged(ZILandroid/graphics/Rect;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic m:Z

.field final synthetic n:Landroidx/compose/ui/platform/u;


# direct methods
.method constructor <init>(ZLandroidx/compose/ui/platform/u;)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/ui/platform/u$i;->m:Z

    iput-object p2, p0, Landroidx/compose/ui/platform/u$i;->n:Landroidx/compose/ui/platform/u;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LC5/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/u$i;->invoke()V

    sget-object v0, Lp5/B;->a:Lp5/B;

    return-object v0
.end method

.method public final invoke()V
    .locals 1

    .line 2
    iget-boolean v0, p0, Landroidx/compose/ui/platform/u$i;->m:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/platform/u$i;->n:Landroidx/compose/ui/platform/u;

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/u$i;->n:Landroidx/compose/ui/platform/u;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :goto_0
    return-void
.end method
