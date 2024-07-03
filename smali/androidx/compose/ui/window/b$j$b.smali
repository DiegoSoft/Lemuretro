.class final Landroidx/compose/ui/window/b$j$b;
.super LC5/r;
.source "SourceFile"

# interfaces
.implements LB5/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/window/b$j;->a(LR/m;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic m:Landroidx/compose/ui/window/j;


# direct methods
.method constructor <init>(Landroidx/compose/ui/window/j;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/window/b$j$b;->m:Landroidx/compose/ui/window/j;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LC5/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/window/b$j$b;->m:Landroidx/compose/ui/window/j;

    .line 2
    .line 3
    invoke-static {p1, p2}, LR0/t;->b(J)LR0/t;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Landroidx/compose/ui/window/j;->setPopupContentSize-fhxjrPA(LR0/t;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Landroidx/compose/ui/window/b$j$b;->m:Landroidx/compose/ui/window/j;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/compose/ui/window/j;->w()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public bridge synthetic h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, LR0/t;

    .line 2
    .line 3
    invoke-virtual {p1}, LR0/t;->j()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/window/b$j$b;->a(J)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lp5/B;->a:Lp5/B;

    .line 11
    .line 12
    return-object p1
.end method
