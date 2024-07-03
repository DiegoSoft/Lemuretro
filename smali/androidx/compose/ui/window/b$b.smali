.class final Landroidx/compose/ui/window/b$b;
.super LC5/r;
.source "SourceFile"

# interfaces
.implements LB5/l;


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
    iput-object p1, p0, Landroidx/compose/ui/window/b$b;->m:Landroidx/compose/ui/window/j;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/ui/window/b$b;->n:LB5/a;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/ui/window/b$b;->o:Landroidx/compose/ui/window/q;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/ui/window/b$b;->p:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/ui/window/b$b;->q:LR0/v;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, LC5/r;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(LR/J;)LR/I;
    .locals 4

    .line 1
    iget-object p1, p0, Landroidx/compose/ui/window/b$b;->m:Landroidx/compose/ui/window/j;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/compose/ui/window/j;->r()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/compose/ui/window/b$b;->m:Landroidx/compose/ui/window/j;

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/compose/ui/window/b$b;->n:LB5/a;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/compose/ui/window/b$b;->o:Landroidx/compose/ui/window/q;

    .line 11
    .line 12
    iget-object v2, p0, Landroidx/compose/ui/window/b$b;->p:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v3, p0, Landroidx/compose/ui/window/b$b;->q:LR0/v;

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1, v2, v3}, Landroidx/compose/ui/window/j;->t(LB5/a;Landroidx/compose/ui/window/q;Ljava/lang/String;LR0/v;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Landroidx/compose/ui/window/b$b;->m:Landroidx/compose/ui/window/j;

    .line 20
    .line 21
    new-instance v0, Landroidx/compose/ui/window/b$b$a;

    .line 22
    .line 23
    invoke-direct {v0, p1}, Landroidx/compose/ui/window/b$b$a;-><init>(Landroidx/compose/ui/window/j;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public bridge synthetic h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LR/J;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/ui/window/b$b;->a(LR/J;)LR/I;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
