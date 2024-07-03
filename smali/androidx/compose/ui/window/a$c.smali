.class final Landroidx/compose/ui/window/a$c;
.super LC5/r;
.source "SourceFile"

# interfaces
.implements LB5/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/window/a;->a(LB5/a;Landroidx/compose/ui/window/g;LB5/p;LR/m;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic m:LB5/a;

.field final synthetic n:Landroidx/compose/ui/window/g;

.field final synthetic o:LB5/p;

.field final synthetic p:I

.field final synthetic q:I


# direct methods
.method constructor <init>(LB5/a;Landroidx/compose/ui/window/g;LB5/p;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/window/a$c;->m:LB5/a;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/ui/window/a$c;->n:Landroidx/compose/ui/window/g;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/ui/window/a$c;->o:LB5/p;

    .line 6
    .line 7
    iput p4, p0, Landroidx/compose/ui/window/a$c;->p:I

    .line 8
    .line 9
    iput p5, p0, Landroidx/compose/ui/window/a$c;->q:I

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1}, LC5/r;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(LR/m;I)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/window/a$c;->m:LB5/a;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/ui/window/a$c;->n:Landroidx/compose/ui/window/g;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/ui/window/a$c;->o:LB5/p;

    .line 6
    .line 7
    iget p2, p0, Landroidx/compose/ui/window/a$c;->p:I

    .line 8
    .line 9
    or-int/lit8 p2, p2, 0x1

    .line 10
    .line 11
    invoke-static {p2}, LR/K0;->a(I)I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    iget v5, p0, Landroidx/compose/ui/window/a$c;->q:I

    .line 16
    .line 17
    move-object v3, p1

    .line 18
    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/window/a;->a(LB5/a;Landroidx/compose/ui/window/g;LB5/p;LR/m;II)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LR/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/window/a$c;->a(LR/m;I)V

    sget-object p1, Lp5/B;->a:Lp5/B;

    return-object p1
.end method
