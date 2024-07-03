.class final Lg0/j$a;
.super LC5/r;
.source "SourceFile"

# interfaces
.implements LB5/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg0/j;->a(Ld0/h;FLj0/R1;ZJJ)Ld0/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic m:F

.field final synthetic n:Lj0/R1;

.field final synthetic o:Z

.field final synthetic p:J

.field final synthetic q:J


# direct methods
.method constructor <init>(FLj0/R1;ZJJ)V
    .locals 0

    .line 1
    iput p1, p0, Lg0/j$a;->m:F

    .line 2
    .line 3
    iput-object p2, p0, Lg0/j$a;->n:Lj0/R1;

    .line 4
    .line 5
    iput-boolean p3, p0, Lg0/j$a;->o:Z

    .line 6
    .line 7
    iput-wide p4, p0, Lg0/j$a;->p:J

    .line 8
    .line 9
    iput-wide p6, p0, Lg0/j$a;->q:J

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
.method public final a(Landroidx/compose/ui/graphics/d;)V
    .locals 2

    .line 1
    iget v0, p0, Lg0/j$a;->m:F

    .line 2
    .line 3
    invoke-interface {p1, v0}, LR0/e;->P(F)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/d;->F(F)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lg0/j$a;->n:Lj0/R1;

    .line 11
    .line 12
    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/d;->S0(Lj0/R1;)V

    .line 13
    .line 14
    .line 15
    iget-boolean v0, p0, Lg0/j$a;->o:Z

    .line 16
    .line 17
    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/d;->j0(Z)V

    .line 18
    .line 19
    .line 20
    iget-wide v0, p0, Lg0/j$a;->p:J

    .line 21
    .line 22
    invoke-interface {p1, v0, v1}, Landroidx/compose/ui/graphics/d;->S(J)V

    .line 23
    .line 24
    .line 25
    iget-wide v0, p0, Lg0/j$a;->q:J

    .line 26
    .line 27
    invoke-interface {p1, v0, v1}, Landroidx/compose/ui/graphics/d;->u0(J)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public bridge synthetic h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/graphics/d;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lg0/j$a;->a(Landroidx/compose/ui/graphics/d;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lp5/B;->a:Lp5/B;

    .line 7
    .line 8
    return-object p1
.end method
