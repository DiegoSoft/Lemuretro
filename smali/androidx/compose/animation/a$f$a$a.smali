.class final Landroidx/compose/animation/a$f$a$a;
.super LC5/r;
.source "SourceFile"

# interfaces
.implements LB5/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/a$f$a;->a(Lw0/J;Lw0/E;J)Lw0/H;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic m:Lw0/a0;

.field final synthetic n:Lt/k;


# direct methods
.method constructor <init>(Lw0/a0;Lt/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/animation/a$f$a$a;->m:Lw0/a0;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/animation/a$f$a$a;->n:Lt/k;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, LC5/r;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lw0/a0$a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/a$f$a$a;->m:Lw0/a0;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/animation/a$f$a$a;->n:Lt/k;

    .line 4
    .line 5
    invoke-virtual {v1}, Lt/k;->d()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {p1, v0, v2, v2, v1}, Lw0/a0$a;->e(Lw0/a0;IIF)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public bridge synthetic h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lw0/a0$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/animation/a$f$a$a;->a(Lw0/a0$a;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lp5/B;->a:Lp5/B;

    .line 7
    .line 8
    return-object p1
.end method
