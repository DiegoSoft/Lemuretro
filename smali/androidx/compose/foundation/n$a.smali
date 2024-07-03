.class final Landroidx/compose/foundation/n$a;
.super LC5/r;
.source "SourceFile"

# interfaces
.implements LB5/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/n;->N1()Lw0/Y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic m:LC5/G;

.field final synthetic n:Landroidx/compose/foundation/n;


# direct methods
.method constructor <init>(LC5/G;Landroidx/compose/foundation/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/n$a;->m:LC5/G;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/n$a;->n:Landroidx/compose/foundation/n;

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
    invoke-virtual {p0}, Landroidx/compose/foundation/n$a;->invoke()V

    sget-object v0, Lp5/B;->a:Lp5/B;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/n$a;->m:LC5/G;

    iget-object v1, p0, Landroidx/compose/foundation/n$a;->n:Landroidx/compose/foundation/n;

    invoke-static {}, Lw0/Z;->a()LR/G0;

    move-result-object v2

    invoke-static {v1, v2}, Ly0/i;->a(Ly0/h;LR/v;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, LC5/G;->m:Ljava/lang/Object;

    return-void
.end method
