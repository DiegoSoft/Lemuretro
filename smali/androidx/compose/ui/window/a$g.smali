.class final Landroidx/compose/ui/window/a$g;
.super LC5/r;
.source "SourceFile"

# interfaces
.implements LB5/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/window/a;->c(Ld0/h;LB5/p;LR/m;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic m:Ld0/h;

.field final synthetic n:LB5/p;

.field final synthetic o:I

.field final synthetic p:I


# direct methods
.method constructor <init>(Ld0/h;LB5/p;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/window/a$g;->m:Ld0/h;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/ui/window/a$g;->n:LB5/p;

    .line 4
    .line 5
    iput p3, p0, Landroidx/compose/ui/window/a$g;->o:I

    .line 6
    .line 7
    iput p4, p0, Landroidx/compose/ui/window/a$g;->p:I

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1}, LC5/r;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(LR/m;I)V
    .locals 3

    .line 1
    iget-object p2, p0, Landroidx/compose/ui/window/a$g;->m:Ld0/h;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/ui/window/a$g;->n:LB5/p;

    .line 4
    .line 5
    iget v1, p0, Landroidx/compose/ui/window/a$g;->o:I

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
    iget v2, p0, Landroidx/compose/ui/window/a$g;->p:I

    .line 14
    .line 15
    invoke-static {p2, v0, p1, v1, v2}, Landroidx/compose/ui/window/a;->e(Ld0/h;LB5/p;LR/m;II)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LR/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/window/a$g;->a(LR/m;I)V

    sget-object p1, Lp5/B;->a:Lp5/B;

    return-object p1
.end method
