.class final Landroidx/compose/ui/window/j$f;
.super LC5/r;
.source "SourceFile"

# interfaces
.implements LB5/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/window/j;-><init>(LB5/a;Landroidx/compose/ui/window/q;Ljava/lang/String;Landroid/view/View;LR0/e;Landroidx/compose/ui/window/p;Ljava/util/UUID;Landroidx/compose/ui/window/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic m:Landroidx/compose/ui/window/j;


# direct methods
.method constructor <init>(Landroidx/compose/ui/window/j;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/window/j$f;->m:Landroidx/compose/ui/window/j;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LC5/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Boolean;
    .locals 1

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/window/j$f;->m:Landroidx/compose/ui/window/j;

    invoke-static {v0}, Landroidx/compose/ui/window/j;->l(Landroidx/compose/ui/window/j;)Lw0/r;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/window/j$f;->m:Landroidx/compose/ui/window/j;

    invoke-virtual {v0}, Landroidx/compose/ui/window/j;->getPopupContentSize-bOM6tXw()LR0/t;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/window/j$f;->invoke()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
