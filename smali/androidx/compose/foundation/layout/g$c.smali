.class final Landroidx/compose/foundation/layout/g$c;
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
.field final synthetic m:[Lw0/a0;

.field final synthetic n:Ljava/util/List;

.field final synthetic o:Lw0/J;

.field final synthetic p:LC5/E;

.field final synthetic q:LC5/E;

.field final synthetic r:Landroidx/compose/foundation/layout/g;


# direct methods
.method constructor <init>([Lw0/a0;Ljava/util/List;Lw0/J;LC5/E;LC5/E;Landroidx/compose/foundation/layout/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/layout/g$c;->m:[Lw0/a0;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/layout/g$c;->n:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/layout/g$c;->o:Lw0/J;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/foundation/layout/g$c;->p:LC5/E;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/foundation/layout/g$c;->q:LC5/E;

    .line 10
    .line 11
    iput-object p6, p0, Landroidx/compose/foundation/layout/g$c;->r:Landroidx/compose/foundation/layout/g;

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
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/foundation/layout/g$c;->m:[Lw0/a0;

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/compose/foundation/layout/g$c;->n:Ljava/util/List;

    .line 6
    .line 7
    iget-object v3, v0, Landroidx/compose/foundation/layout/g$c;->o:Lw0/J;

    .line 8
    .line 9
    iget-object v4, v0, Landroidx/compose/foundation/layout/g$c;->p:LC5/E;

    .line 10
    .line 11
    iget-object v5, v0, Landroidx/compose/foundation/layout/g$c;->q:LC5/E;

    .line 12
    .line 13
    iget-object v6, v0, Landroidx/compose/foundation/layout/g$c;->r:Landroidx/compose/foundation/layout/g;

    .line 14
    .line 15
    array-length v7, v1

    .line 16
    const/4 v8, 0x0

    .line 17
    move v9, v8

    .line 18
    :goto_0
    if-ge v8, v7, :cond_0

    .line 19
    .line 20
    aget-object v11, v1, v8

    .line 21
    .line 22
    add-int/lit8 v17, v9, 0x1

    .line 23
    .line 24
    const-string v10, "null cannot be cast to non-null type androidx.compose.ui.layout.Placeable"

    .line 25
    .line 26
    invoke-static {v11, v10}, LC5/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v9

    .line 33
    move-object v12, v9

    .line 34
    check-cast v12, Lw0/E;

    .line 35
    .line 36
    invoke-interface {v3}, Lw0/m;->getLayoutDirection()LR0/v;

    .line 37
    .line 38
    .line 39
    move-result-object v13

    .line 40
    iget v14, v4, LC5/E;->m:I

    .line 41
    .line 42
    iget v15, v5, LC5/E;->m:I

    .line 43
    .line 44
    invoke-static {v6}, Landroidx/compose/foundation/layout/g;->f(Landroidx/compose/foundation/layout/g;)Ld0/b;

    .line 45
    .line 46
    .line 47
    move-result-object v16

    .line 48
    move-object/from16 v10, p1

    .line 49
    .line 50
    invoke-static/range {v10 .. v16}, Landroidx/compose/foundation/layout/f;->c(Lw0/a0$a;Lw0/a0;Lw0/E;LR0/v;IILd0/b;)V

    .line 51
    .line 52
    .line 53
    add-int/lit8 v8, v8, 0x1

    .line 54
    .line 55
    move/from16 v9, v17

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    return-void
.end method

.method public bridge synthetic h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lw0/a0$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/layout/g$c;->a(Lw0/a0$a;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lp5/B;->a:Lp5/B;

    .line 7
    .line 8
    return-object p1
.end method
