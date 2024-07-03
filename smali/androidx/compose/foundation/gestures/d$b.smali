.class final Landroidx/compose/foundation/gestures/d$b;
.super LC5/r;
.source "SourceFile"

# interfaces
.implements LB5/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/d;-><init>(Landroidx/compose/foundation/gestures/h;Lw/s;ZLs0/c;Ly/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic m:Landroidx/compose/foundation/gestures/d;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/gestures/d;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/gestures/d$b;->m:Landroidx/compose/foundation/gestures/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LC5/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/d$b;->m:Landroidx/compose/foundation/gestures/d;

    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/d;->T1()Landroidx/compose/foundation/gestures/h;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/h;->l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/d$b;->invoke()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
