.class final Landroidx/compose/foundation/gestures/g$b;
.super LC5/r;
.source "SourceFile"

# interfaces
.implements LB5/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/g;->x1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic m:Landroidx/compose/foundation/gestures/g;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/gestures/g;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/gestures/g$b;->m:Landroidx/compose/foundation/gestures/g;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LC5/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/g$b;->invoke()V

    sget-object v0, Lp5/B;->a:Lp5/B;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/gestures/g$b;->m:Landroidx/compose/foundation/gestures/g;

    invoke-static {}, Landroidx/compose/ui/platform/w0;->e()LR/G0;

    move-result-object v1

    invoke-static {v0, v1}, Ly0/i;->a(Ly0/h;LR/v;)Ljava/lang/Object;

    return-void
.end method
