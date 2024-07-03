.class public abstract Landroidx/compose/foundation/relocation/a;
.super Ld0/h$c;
.source "SourceFile"

# interfaces
.implements Lx0/i;
.implements Ly0/B;
.implements Ly0/h;


# instance fields
.field private A:Lw0/r;

.field private final z:LD/b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ld0/h$c;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LD/g;->b(Ly0/h;)LD/b;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Landroidx/compose/foundation/relocation/a;->z:LD/b;

    .line 9
    .line 10
    return-void
.end method

.method private final O1()LD/b;
    .locals 1

    .line 1
    invoke-static {}, LD/a;->a()Lx0/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/relocation/a;->v(Lx0/c;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LD/b;

    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public M0(Lw0/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/relocation/a;->A:Lw0/r;

    .line 2
    .line 3
    return-void
.end method

.method protected final N1()Lw0/r;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/relocation/a;->A:Lw0/r;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Lw0/r;->K()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    return-object v0
.end method

.method protected final P1()LD/b;
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/compose/foundation/relocation/a;->O1()LD/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/foundation/relocation/a;->z:LD/b;

    .line 8
    .line 9
    :cond_0
    return-object v0
.end method

.method public synthetic g(J)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ly0/A;->a(Ly0/B;J)V

    return-void
.end method

.method public synthetic v(Lx0/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lx0/h;->a(Lx0/i;Lx0/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public synthetic x()Lx0/g;
    .locals 1

    .line 1
    invoke-static {p0}, Lx0/h;->b(Lx0/i;)Lx0/g;

    move-result-object v0

    return-object v0
.end method
