.class final Landroidx/compose/foundation/layout/r$a;
.super LC5/r;
.source "SourceFile"

# interfaces
.implements LB5/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/layout/r;->d(Lw0/J;Lw0/E;J)Lw0/H;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic m:Landroidx/compose/foundation/layout/r;

.field final synthetic n:I

.field final synthetic o:Lw0/a0;

.field final synthetic p:I

.field final synthetic q:Lw0/J;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/layout/r;ILw0/a0;ILw0/J;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/layout/r$a;->m:Landroidx/compose/foundation/layout/r;

    .line 2
    .line 3
    iput p2, p0, Landroidx/compose/foundation/layout/r$a;->n:I

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/layout/r$a;->o:Lw0/a0;

    .line 6
    .line 7
    iput p4, p0, Landroidx/compose/foundation/layout/r$a;->p:I

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/foundation/layout/r$a;->q:Lw0/J;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, LC5/r;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lw0/a0$a;)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/r$a;->m:Landroidx/compose/foundation/layout/r;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/layout/r;->N1()LB5/p;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Landroidx/compose/foundation/layout/r$a;->n:I

    .line 8
    .line 9
    iget-object v2, p0, Landroidx/compose/foundation/layout/r$a;->o:Lw0/a0;

    .line 10
    .line 11
    invoke-virtual {v2}, Lw0/a0;->y0()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    sub-int/2addr v1, v2

    .line 16
    iget v2, p0, Landroidx/compose/foundation/layout/r$a;->p:I

    .line 17
    .line 18
    iget-object v3, p0, Landroidx/compose/foundation/layout/r$a;->o:Lw0/a0;

    .line 19
    .line 20
    invoke-virtual {v3}, Lw0/a0;->l0()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    sub-int/2addr v2, v3

    .line 25
    invoke-static {v1, v2}, LR0/u;->a(II)J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    invoke-static {v1, v2}, LR0/t;->b(J)LR0/t;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v2, p0, Landroidx/compose/foundation/layout/r$a;->q:Lw0/J;

    .line 34
    .line 35
    invoke-interface {v2}, Lw0/m;->getLayoutDirection()LR0/v;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-interface {v0, v1, v2}, LB5/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LR0/p;

    .line 44
    .line 45
    invoke-virtual {v0}, LR0/p;->n()J

    .line 46
    .line 47
    .line 48
    move-result-wide v3

    .line 49
    iget-object v2, p0, Landroidx/compose/foundation/layout/r$a;->o:Lw0/a0;

    .line 50
    .line 51
    const/4 v6, 0x2

    .line 52
    const/4 v7, 0x0

    .line 53
    const/4 v5, 0x0

    .line 54
    move-object v1, p1

    .line 55
    invoke-static/range {v1 .. v7}, Lw0/a0$a;->h(Lw0/a0$a;Lw0/a0;JFILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public bridge synthetic h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lw0/a0$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/layout/r$a;->a(Lw0/a0$a;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lp5/B;->a:Lp5/B;

    .line 7
    .line 8
    return-object p1
.end method
