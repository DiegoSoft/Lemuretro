.class final Landroidx/compose/ui/platform/u$k;
.super LC5/r;
.source "SourceFile"

# interfaces
.implements LB5/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/u;-><init>(Landroid/content/Context;Lt5/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic m:Landroidx/compose/ui/platform/u;


# direct methods
.method constructor <init>(Landroidx/compose/ui/platform/u;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/u$k;->m:Landroidx/compose/ui/platform/u;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LC5/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/u$k;->invoke()V

    sget-object v0, Lp5/B;->a:Lp5/B;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/platform/u$k;->m:Landroidx/compose/ui/platform/u;

    invoke-static {v0}, Landroidx/compose/ui/platform/u;->G(Landroidx/compose/ui/platform/u;)Landroid/view/MotionEvent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/u$k;->m:Landroidx/compose/ui/platform/u;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Landroidx/compose/ui/platform/u;->N(Landroidx/compose/ui/platform/u;J)V

    .line 5
    iget-object v0, p0, Landroidx/compose/ui/platform/u$k;->m:Landroidx/compose/ui/platform/u;

    invoke-static {v0}, Landroidx/compose/ui/platform/u;->I(Landroidx/compose/ui/platform/u;)Landroidx/compose/ui/platform/u$l;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method
