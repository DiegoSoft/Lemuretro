.class final Landroidx/compose/ui/window/a$b;
.super LC5/r;
.source "SourceFile"

# interfaces
.implements LB5/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/window/a;->a(LB5/a;Landroidx/compose/ui/window/g;LB5/p;LR/m;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic m:Landroidx/compose/ui/window/i;

.field final synthetic n:LB5/a;

.field final synthetic o:Landroidx/compose/ui/window/g;

.field final synthetic p:LR0/v;


# direct methods
.method constructor <init>(Landroidx/compose/ui/window/i;LB5/a;Landroidx/compose/ui/window/g;LR0/v;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/window/a$b;->m:Landroidx/compose/ui/window/i;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/ui/window/a$b;->n:LB5/a;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/ui/window/a$b;->o:Landroidx/compose/ui/window/g;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/ui/window/a$b;->p:LR0/v;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, LC5/r;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/window/a$b;->invoke()V

    sget-object v0, Lp5/B;->a:Lp5/B;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/window/a$b;->m:Landroidx/compose/ui/window/i;

    .line 3
    iget-object v1, p0, Landroidx/compose/ui/window/a$b;->n:LB5/a;

    .line 4
    iget-object v2, p0, Landroidx/compose/ui/window/a$b;->o:Landroidx/compose/ui/window/g;

    .line 5
    iget-object v3, p0, Landroidx/compose/ui/window/a$b;->p:LR0/v;

    .line 6
    invoke-virtual {v0, v1, v2, v3}, Landroidx/compose/ui/window/i;->p(LB5/a;Landroidx/compose/ui/window/g;LR0/v;)V

    return-void
.end method
