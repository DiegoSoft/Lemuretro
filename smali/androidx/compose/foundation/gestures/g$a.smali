.class final Landroidx/compose/foundation/gestures/g$a;
.super LC5/r;
.source "SourceFile"

# interfaces
.implements LB5/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/g;-><init>(Lw/B;Lw/s;Lv/H;ZZLw/q;Ly/m;Lw/f;)V
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

    iput-object p1, p0, Landroidx/compose/foundation/gestures/g$a;->m:Landroidx/compose/foundation/gestures/g;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LC5/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lw0/r;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/g$a;->m:Landroidx/compose/foundation/gestures/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/g;->S1()Lw/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lw/g;->i2(Lw0/r;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public bridge synthetic h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lw0/r;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/gestures/g$a;->a(Lw0/r;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lp5/B;->a:Lp5/B;

    .line 7
    .line 8
    return-object p1
.end method
