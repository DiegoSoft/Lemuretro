.class final Landroidx/compose/ui/window/b$d;
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

.field final synthetic n:Landroidx/compose/ui/window/p;


# direct methods
.method constructor <init>(Landroidx/compose/ui/window/j;Landroidx/compose/ui/window/p;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/window/b$d;->m:Landroidx/compose/ui/window/j;

    iput-object p2, p0, Landroidx/compose/ui/window/b$d;->n:Landroidx/compose/ui/window/p;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LC5/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(LR/J;)LR/I;
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/compose/ui/window/b$d;->m:Landroidx/compose/ui/window/j;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/ui/window/b$d;->n:Landroidx/compose/ui/window/p;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroidx/compose/ui/window/j;->setPositionProvider(Landroidx/compose/ui/window/p;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Landroidx/compose/ui/window/b$d;->m:Landroidx/compose/ui/window/j;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/compose/ui/window/j;->w()V

    .line 11
    .line 12
    .line 13
    new-instance p1, Landroidx/compose/ui/window/b$d$a;

    .line 14
    .line 15
    invoke-direct {p1}, Landroidx/compose/ui/window/b$d$a;-><init>()V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method

.method public bridge synthetic h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LR/J;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/ui/window/b$d;->a(LR/J;)LR/I;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
