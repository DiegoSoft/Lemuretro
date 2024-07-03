.class final Landroidx/compose/animation/a$f$d$a;
.super LC5/r;
.source "SourceFile"

# interfaces
.implements LB5/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/a$f$d;->a(Lt/f;LR/m;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic m:Lb0/v;

.field final synthetic n:Ljava/lang/Object;

.field final synthetic o:Landroidx/compose/animation/e;


# direct methods
.method constructor <init>(Lb0/v;Ljava/lang/Object;Landroidx/compose/animation/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/animation/a$f$d$a;->m:Lb0/v;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/animation/a$f$d$a;->n:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/animation/a$f$d$a;->o:Landroidx/compose/animation/e;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, LC5/r;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(LR/J;)LR/I;
    .locals 3

    .line 1
    iget-object p1, p0, Landroidx/compose/animation/a$f$d$a;->m:Lb0/v;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/animation/a$f$d$a;->n:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/compose/animation/a$f$d$a;->o:Landroidx/compose/animation/e;

    .line 6
    .line 7
    new-instance v2, Landroidx/compose/animation/a$f$d$a$a;

    .line 8
    .line 9
    invoke-direct {v2, p1, v0, v1}, Landroidx/compose/animation/a$f$d$a$a;-><init>(Lb0/v;Ljava/lang/Object;Landroidx/compose/animation/e;)V

    .line 10
    .line 11
    .line 12
    return-object v2
.end method

.method public bridge synthetic h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LR/J;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/animation/a$f$d$a;->a(LR/J;)LR/I;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
