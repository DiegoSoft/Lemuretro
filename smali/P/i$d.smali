.class final LP/i$d;
.super LC5/r;
.source "SourceFile"

# interfaces
.implements LB5/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LP/i;->b(LB5/a;Ld0/h;Landroidx/compose/ui/window/g;LB5/p;LR/m;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic m:LB5/a;

.field final synthetic n:Ld0/h;

.field final synthetic o:Landroidx/compose/ui/window/g;

.field final synthetic p:LB5/p;

.field final synthetic q:I

.field final synthetic r:I


# direct methods
.method constructor <init>(LB5/a;Ld0/h;Landroidx/compose/ui/window/g;LB5/p;II)V
    .locals 0

    .line 1
    iput-object p1, p0, LP/i$d;->m:LB5/a;

    .line 2
    .line 3
    iput-object p2, p0, LP/i$d;->n:Ld0/h;

    .line 4
    .line 5
    iput-object p3, p0, LP/i$d;->o:Landroidx/compose/ui/window/g;

    .line 6
    .line 7
    iput-object p4, p0, LP/i$d;->p:LB5/p;

    .line 8
    .line 9
    iput p5, p0, LP/i$d;->q:I

    .line 10
    .line 11
    iput p6, p0, LP/i$d;->r:I

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1}, LC5/r;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(LR/m;I)V
    .locals 7

    .line 1
    iget-object v0, p0, LP/i$d;->m:LB5/a;

    .line 2
    .line 3
    iget-object v1, p0, LP/i$d;->n:Ld0/h;

    .line 4
    .line 5
    iget-object v2, p0, LP/i$d;->o:Landroidx/compose/ui/window/g;

    .line 6
    .line 7
    iget-object v3, p0, LP/i$d;->p:LB5/p;

    .line 8
    .line 9
    iget p2, p0, LP/i$d;->q:I

    .line 10
    .line 11
    or-int/lit8 p2, p2, 0x1

    .line 12
    .line 13
    invoke-static {p2}, LR/K0;->a(I)I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    iget v6, p0, LP/i$d;->r:I

    .line 18
    .line 19
    move-object v4, p1

    .line 20
    invoke-static/range {v0 .. v6}, LP/i;->b(LB5/a;Ld0/h;Landroidx/compose/ui/window/g;LB5/p;LR/m;II)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LR/m;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p1, p2}, LP/i$d;->a(LR/m;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lp5/B;->a:Lp5/B;

    .line 13
    .line 14
    return-object p1
.end method
