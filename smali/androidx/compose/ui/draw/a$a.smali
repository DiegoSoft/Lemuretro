.class final Landroidx/compose/ui/draw/a$a;
.super LC5/r;
.source "SourceFile"

# interfaces
.implements LB5/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/draw/a;->O1()Lg0/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic m:Landroidx/compose/ui/draw/a;

.field final synthetic n:Lg0/d;


# direct methods
.method constructor <init>(Landroidx/compose/ui/draw/a;Lg0/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/draw/a$a;->m:Landroidx/compose/ui/draw/a;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/ui/draw/a$a;->n:Lg0/d;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, LC5/r;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/draw/a$a;->invoke()V

    sget-object v0, Lp5/B;->a:Lp5/B;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/draw/a$a;->m:Landroidx/compose/ui/draw/a;

    invoke-virtual {v0}, Landroidx/compose/ui/draw/a;->N1()LB5/l;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/draw/a$a;->n:Lg0/d;

    invoke-interface {v0, v1}, LB5/l;->h(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
