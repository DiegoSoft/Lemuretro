.class final Landroidx/compose/ui/platform/g0$j;
.super LC5/r;
.source "SourceFile"

# interfaces
.implements LB5/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/g0;->a(Landroidx/compose/ui/platform/u;LB5/p;LR/m;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic m:Landroidx/compose/ui/platform/u;

.field final synthetic n:LB5/p;

.field final synthetic o:I


# direct methods
.method constructor <init>(Landroidx/compose/ui/platform/u;LB5/p;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/g0$j;->m:Landroidx/compose/ui/platform/u;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/ui/platform/g0$j;->n:LB5/p;

    .line 4
    .line 5
    iput p3, p0, Landroidx/compose/ui/platform/g0$j;->o:I

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1}, LC5/r;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(LR/m;I)V
    .locals 2

    .line 1
    iget-object p2, p0, Landroidx/compose/ui/platform/g0$j;->m:Landroidx/compose/ui/platform/u;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/ui/platform/g0$j;->n:LB5/p;

    .line 4
    .line 5
    iget v1, p0, Landroidx/compose/ui/platform/g0$j;->o:I

    .line 6
    .line 7
    or-int/lit8 v1, v1, 0x1

    .line 8
    .line 9
    invoke-static {v1}, LR/K0;->a(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {p2, v0, p1, v1}, Landroidx/compose/ui/platform/g0;->a(Landroidx/compose/ui/platform/u;LB5/p;LR/m;I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LR/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/platform/g0$j;->a(LR/m;I)V

    sget-object p1, Lp5/B;->a:Lp5/B;

    return-object p1
.end method
