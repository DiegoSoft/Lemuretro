.class final Landroidx/compose/ui/window/j$h;
.super LC5/r;
.source "SourceFile"

# interfaces
.implements LB5/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/window/j;->w()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic m:LC5/F;

.field final synthetic n:Landroidx/compose/ui/window/j;

.field final synthetic o:LR0/r;

.field final synthetic p:J

.field final synthetic q:J


# direct methods
.method constructor <init>(LC5/F;Landroidx/compose/ui/window/j;LR0/r;JJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/window/j$h;->m:LC5/F;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/ui/window/j$h;->n:Landroidx/compose/ui/window/j;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/ui/window/j$h;->o:LR0/r;

    .line 6
    .line 7
    iput-wide p4, p0, Landroidx/compose/ui/window/j$h;->p:J

    .line 8
    .line 9
    iput-wide p6, p0, Landroidx/compose/ui/window/j$h;->q:J

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-direct {p0, p1}, LC5/r;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/window/j$h;->invoke()V

    sget-object v0, Lp5/B;->a:Lp5/B;

    return-object v0
.end method

.method public final invoke()V
    .locals 9

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/window/j$h;->m:LC5/F;

    iget-object v1, p0, Landroidx/compose/ui/window/j$h;->n:Landroidx/compose/ui/window/j;

    invoke-virtual {v1}, Landroidx/compose/ui/window/j;->getPositionProvider()Landroidx/compose/ui/window/p;

    move-result-object v2

    .line 3
    iget-object v3, p0, Landroidx/compose/ui/window/j$h;->o:LR0/r;

    .line 4
    iget-wide v4, p0, Landroidx/compose/ui/window/j$h;->p:J

    .line 5
    iget-object v1, p0, Landroidx/compose/ui/window/j$h;->n:Landroidx/compose/ui/window/j;

    invoke-virtual {v1}, Landroidx/compose/ui/window/j;->getParentLayoutDirection()LR0/v;

    move-result-object v6

    .line 6
    iget-wide v7, p0, Landroidx/compose/ui/window/j$h;->q:J

    .line 7
    invoke-interface/range {v2 .. v8}, Landroidx/compose/ui/window/p;->a(LR0/r;JLR0/v;J)J

    move-result-wide v1

    iput-wide v1, v0, LC5/F;->m:J

    return-void
.end method
