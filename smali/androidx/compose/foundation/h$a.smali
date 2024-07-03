.class final Landroidx/compose/foundation/h$a;
.super LC5/r;
.source "SourceFile"

# interfaces
.implements LB5/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/h;->r0(LC0/w;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic m:Landroidx/compose/foundation/h;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/h;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/h$a;->m:Landroidx/compose/foundation/h;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LC5/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Boolean;
    .locals 1

    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/h$a;->m:Landroidx/compose/foundation/h;

    invoke-static {v0}, Landroidx/compose/foundation/h;->N1(Landroidx/compose/foundation/h;)LB5/a;

    move-result-object v0

    invoke-interface {v0}, LB5/a;->invoke()Ljava/lang/Object;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/h$a;->invoke()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
