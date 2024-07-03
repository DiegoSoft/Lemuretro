.class final Landroidx/compose/ui/graphics/a$a;
.super LC5/r;
.source "SourceFile"

# interfaces
.implements LB5/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/graphics/a;->d(Lw0/J;Lw0/E;J)Lw0/H;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic m:Lw0/a0;

.field final synthetic n:Landroidx/compose/ui/graphics/a;


# direct methods
.method constructor <init>(Lw0/a0;Landroidx/compose/ui/graphics/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/graphics/a$a;->m:Lw0/a0;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/ui/graphics/a$a;->n:Landroidx/compose/ui/graphics/a;

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
    .locals 8

    .line 1
    iget-object v1, p0, Landroidx/compose/ui/graphics/a$a;->m:Lw0/a0;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/ui/graphics/a$a;->n:Landroidx/compose/ui/graphics/a;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/a;->N1()LB5/l;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    const/4 v6, 0x4

    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    move-object v0, p1

    .line 15
    invoke-static/range {v0 .. v7}, Lw0/a0$a;->p(Lw0/a0$a;Lw0/a0;IIFLB5/l;ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public bridge synthetic h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lw0/a0$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/ui/graphics/a$a;->a(Lw0/a0$a;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lp5/B;->a:Lp5/B;

    .line 7
    .line 8
    return-object p1
.end method
