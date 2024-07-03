.class final Landroidx/compose/foundation/j$a;
.super LC5/r;
.source "SourceFile"

# interfaces
.implements LB5/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/j;->W1(Lt0/I;Lt5/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic m:Landroidx/compose/foundation/j;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/j;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/j$a;->m:Landroidx/compose/foundation/j;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LC5/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/compose/foundation/j$a;->m:Landroidx/compose/foundation/j;

    .line 2
    .line 3
    invoke-static {p1}, Landroidx/compose/foundation/j;->a2(Landroidx/compose/foundation/j;)LB5/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-interface {p1}, LB5/a;->invoke()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public bridge synthetic h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Li0/f;

    .line 2
    .line 3
    invoke-virtual {p1}, Li0/f;->x()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p0, v0, v1}, Landroidx/compose/foundation/j$a;->a(J)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lp5/B;->a:Lp5/B;

    .line 11
    .line 12
    return-object p1
.end method
