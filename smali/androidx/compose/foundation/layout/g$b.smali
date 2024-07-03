.class final Landroidx/compose/foundation/layout/g$b;
.super LC5/r;
.source "SourceFile"

# interfaces
.implements LB5/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/layout/g;->b(Lw0/J;Ljava/util/List;J)Lw0/H;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic m:Lw0/a0;

.field final synthetic n:Lw0/E;

.field final synthetic o:Lw0/J;

.field final synthetic p:I

.field final synthetic q:I

.field final synthetic r:Landroidx/compose/foundation/layout/g;


# direct methods
.method constructor <init>(Lw0/a0;Lw0/E;Lw0/J;IILandroidx/compose/foundation/layout/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/layout/g$b;->m:Lw0/a0;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/layout/g$b;->n:Lw0/E;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/layout/g$b;->o:Lw0/J;

    .line 6
    .line 7
    iput p4, p0, Landroidx/compose/foundation/layout/g$b;->p:I

    .line 8
    .line 9
    iput p5, p0, Landroidx/compose/foundation/layout/g$b;->q:I

    .line 10
    .line 11
    iput-object p6, p0, Landroidx/compose/foundation/layout/g$b;->r:Landroidx/compose/foundation/layout/g;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-direct {p0, p1}, LC5/r;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Lw0/a0$a;)V
    .locals 7

    .line 1
    iget-object v1, p0, Landroidx/compose/foundation/layout/g$b;->m:Lw0/a0;

    .line 2
    .line 3
    iget-object v2, p0, Landroidx/compose/foundation/layout/g$b;->n:Lw0/E;

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/foundation/layout/g$b;->o:Lw0/J;

    .line 6
    .line 7
    invoke-interface {v0}, Lw0/m;->getLayoutDirection()LR0/v;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iget v4, p0, Landroidx/compose/foundation/layout/g$b;->p:I

    .line 12
    .line 13
    iget v5, p0, Landroidx/compose/foundation/layout/g$b;->q:I

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/compose/foundation/layout/g$b;->r:Landroidx/compose/foundation/layout/g;

    .line 16
    .line 17
    invoke-static {v0}, Landroidx/compose/foundation/layout/g;->f(Landroidx/compose/foundation/layout/g;)Ld0/b;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    move-object v0, p1

    .line 22
    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/layout/f;->c(Lw0/a0$a;Lw0/a0;Lw0/E;LR0/v;IILd0/b;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public bridge synthetic h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lw0/a0$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/layout/g$b;->a(Lw0/a0$a;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lp5/B;->a:Lp5/B;

    .line 7
    .line 8
    return-object p1
.end method
