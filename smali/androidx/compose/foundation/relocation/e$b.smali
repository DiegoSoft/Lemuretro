.class final Landroidx/compose/foundation/relocation/e$b;
.super LC5/r;
.source "SourceFile"

# interfaces
.implements LB5/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/relocation/e;->X(Lw0/r;LB5/a;Lt5/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic m:Landroidx/compose/foundation/relocation/e;

.field final synthetic n:Lw0/r;

.field final synthetic o:LB5/a;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/relocation/e;Lw0/r;LB5/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/relocation/e$b;->m:Landroidx/compose/foundation/relocation/e;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/relocation/e$b;->n:Lw0/r;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/relocation/e$b;->o:LB5/a;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, LC5/r;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Li0/h;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/relocation/e$b;->m:Landroidx/compose/foundation/relocation/e;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/relocation/e$b;->n:Lw0/r;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/foundation/relocation/e$b;->o:LB5/a;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/relocation/e;->Q1(Landroidx/compose/foundation/relocation/e;Lw0/r;LB5/a;)Li0/h;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/compose/foundation/relocation/e$b;->m:Landroidx/compose/foundation/relocation/e;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroidx/compose/foundation/relocation/e;->S1()LD/e;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1, v0}, LD/e;->Z(Li0/h;)Li0/h;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/relocation/e$b;->a()Li0/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
