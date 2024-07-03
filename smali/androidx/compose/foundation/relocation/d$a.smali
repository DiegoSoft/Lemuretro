.class final Landroidx/compose/foundation/relocation/d$a;
.super LC5/r;
.source "SourceFile"

# interfaces
.implements LB5/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/relocation/d;->Q1(Li0/h;Lt5/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic m:Li0/h;

.field final synthetic n:Landroidx/compose/foundation/relocation/d;


# direct methods
.method constructor <init>(Li0/h;Landroidx/compose/foundation/relocation/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/relocation/d$a;->m:Li0/h;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/relocation/d$a;->n:Landroidx/compose/foundation/relocation/d;

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
.method public final a()Li0/h;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/relocation/d$a;->m:Li0/h;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/foundation/relocation/d$a;->n:Landroidx/compose/foundation/relocation/d;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/compose/foundation/relocation/a;->N1()Lw0/r;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Lw0/r;->a()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-static {v0, v1}, LR0/u;->c(J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    invoke-static {v0, v1}, Li0/m;->c(J)Li0/h;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    :cond_1
    :goto_0
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/relocation/d$a;->a()Li0/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
