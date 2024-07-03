.class final Landroidx/compose/ui/window/b$c;
.super LC5/r;
.source "SourceFile"

# interfaces
.implements LB5/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/window/b;->a(Landroidx/compose/ui/window/p;LB5/a;Landroidx/compose/ui/window/q;LB5/p;LR/m;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic m:Landroidx/compose/ui/window/j;

.field final synthetic n:LB5/a;

.field final synthetic o:Landroidx/compose/ui/window/q;

.field final synthetic p:Ljava/lang/String;

.field final synthetic q:LR0/v;


# direct methods
.method constructor <init>(Landroidx/compose/ui/window/j;LB5/a;Landroidx/compose/ui/window/q;Ljava/lang/String;LR0/v;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/window/b$c;->m:Landroidx/compose/ui/window/j;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/ui/window/b$c;->n:LB5/a;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/ui/window/b$c;->o:Landroidx/compose/ui/window/q;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/ui/window/b$c;->p:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/ui/window/b$c;->q:LR0/v;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-direct {p0, p1}, LC5/r;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/window/b$c;->invoke()V

    sget-object v0, Lp5/B;->a:Lp5/B;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/window/b$c;->m:Landroidx/compose/ui/window/j;

    .line 3
    iget-object v1, p0, Landroidx/compose/ui/window/b$c;->n:LB5/a;

    .line 4
    iget-object v2, p0, Landroidx/compose/ui/window/b$c;->o:Landroidx/compose/ui/window/q;

    .line 5
    iget-object v3, p0, Landroidx/compose/ui/window/b$c;->p:Ljava/lang/String;

    .line 6
    iget-object v4, p0, Landroidx/compose/ui/window/b$c;->q:LR0/v;

    .line 7
    invoke-virtual {v0, v1, v2, v3, v4}, Landroidx/compose/ui/window/j;->t(LB5/a;Landroidx/compose/ui/window/q;Ljava/lang/String;LR0/v;)V

    return-void
.end method
