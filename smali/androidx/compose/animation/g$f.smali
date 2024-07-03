.class final Landroidx/compose/animation/g$f;
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
.field final synthetic m:Landroidx/compose/animation/g;

.field final synthetic n:J


# direct methods
.method constructor <init>(Landroidx/compose/animation/g;J)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/animation/g$f;->m:Landroidx/compose/animation/g;

    iput-wide p2, p0, Landroidx/compose/animation/g$f;->n:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LC5/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lt/l;)J
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/g$f;->m:Landroidx/compose/animation/g;

    .line 2
    .line 3
    iget-wide v1, p0, Landroidx/compose/animation/g$f;->n:J

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1, v2}, Landroidx/compose/animation/g;->a2(Lt/l;J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public bridge synthetic h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lt/l;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/animation/g$f;->a(Lt/l;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, LR0/p;->b(J)LR0/p;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
