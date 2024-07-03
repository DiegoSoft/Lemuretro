.class final Landroidx/compose/animation/g$c;
.super LC5/r;
.source "SourceFile"

# interfaces
.implements LB5/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/g;->d(Lw0/J;Lw0/E;J)Lw0/H;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic m:Lw0/a0;

.field final synthetic n:J

.field final synthetic o:J

.field final synthetic p:LB5/l;


# direct methods
.method constructor <init>(Lw0/a0;JJLB5/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/animation/g$c;->m:Lw0/a0;

    .line 2
    .line 3
    iput-wide p2, p0, Landroidx/compose/animation/g$c;->n:J

    .line 4
    .line 5
    iput-wide p4, p0, Landroidx/compose/animation/g$c;->o:J

    .line 6
    .line 7
    iput-object p6, p0, Landroidx/compose/animation/g$c;->p:LB5/l;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, LC5/r;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lw0/a0$a;)V
    .locals 6

    .line 1
    iget-object v1, p0, Landroidx/compose/animation/g$c;->m:Lw0/a0;

    .line 2
    .line 3
    iget-wide v2, p0, Landroidx/compose/animation/g$c;->n:J

    .line 4
    .line 5
    invoke-static {v2, v3}, LR0/p;->j(J)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-wide v2, p0, Landroidx/compose/animation/g$c;->o:J

    .line 10
    .line 11
    invoke-static {v2, v3}, LR0/p;->j(J)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    add-int/2addr v2, v0

    .line 16
    iget-wide v3, p0, Landroidx/compose/animation/g$c;->n:J

    .line 17
    .line 18
    invoke-static {v3, v4}, LR0/p;->k(J)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-wide v3, p0, Landroidx/compose/animation/g$c;->o:J

    .line 23
    .line 24
    invoke-static {v3, v4}, LR0/p;->k(J)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    add-int/2addr v3, v0

    .line 29
    const/4 v4, 0x0

    .line 30
    iget-object v5, p0, Landroidx/compose/animation/g$c;->p:LB5/l;

    .line 31
    .line 32
    move-object v0, p1

    .line 33
    invoke-virtual/range {v0 .. v5}, Lw0/a0$a;->o(Lw0/a0;IIFLB5/l;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public bridge synthetic h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lw0/a0$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/animation/g$c;->a(Lw0/a0$a;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lp5/B;->a:Lp5/B;

    .line 7
    .line 8
    return-object p1
.end method
