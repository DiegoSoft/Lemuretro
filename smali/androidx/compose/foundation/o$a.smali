.class final Landroidx/compose/foundation/o$a;
.super LC5/r;
.source "SourceFile"

# interfaces
.implements LB5/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/o;->r0(LC0/w;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic m:Landroidx/compose/foundation/o;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/o;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/o$a;->m:Landroidx/compose/foundation/o;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LC5/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Boolean;
    .locals 1

    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/o$a;->m:Landroidx/compose/foundation/o;

    invoke-static {v0}, Landroidx/compose/ui/focus/k;->a(Lh0/j;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/o$a;->invoke()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
