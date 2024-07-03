.class final Landroidx/compose/ui/window/i$b;
.super LC5/r;
.source "SourceFile"

# interfaces
.implements LB5/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/window/i;-><init>(LB5/a;Landroidx/compose/ui/window/g;Landroid/view/View;LR0/v;LR0/e;Ljava/util/UUID;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic m:Landroidx/compose/ui/window/i;


# direct methods
.method constructor <init>(Landroidx/compose/ui/window/i;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/window/i$b;->m:Landroidx/compose/ui/window/i;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LC5/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/activity/o;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/compose/ui/window/i$b;->m:Landroidx/compose/ui/window/i;

    .line 2
    .line 3
    invoke-static {p1}, Landroidx/compose/ui/window/i;->k(Landroidx/compose/ui/window/i;)Landroidx/compose/ui/window/g;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroidx/compose/ui/window/g;->b()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Landroidx/compose/ui/window/i$b;->m:Landroidx/compose/ui/window/i;

    .line 14
    .line 15
    invoke-static {p1}, Landroidx/compose/ui/window/i;->j(Landroidx/compose/ui/window/i;)LB5/a;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p1}, LB5/a;->invoke()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public bridge synthetic h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/activity/o;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/ui/window/i$b;->a(Landroidx/activity/o;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lp5/B;->a:Lp5/B;

    .line 7
    .line 8
    return-object p1
.end method
