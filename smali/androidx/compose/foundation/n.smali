.class final Landroidx/compose/foundation/n;
.super Ld0/h$c;
.source "SourceFile"

# interfaces
.implements Ly0/h;
.implements Ly0/f0;


# instance fields
.field private A:Z

.field private z:Lw0/Y$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld0/h$c;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final N1()Lw0/Y;
    .locals 2

    .line 1
    new-instance v0, LC5/G;

    .line 2
    .line 3
    invoke-direct {v0}, LC5/G;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroidx/compose/foundation/n$a;

    .line 7
    .line 8
    invoke-direct {v1, v0, p0}, Landroidx/compose/foundation/n$a;-><init>(LC5/G;Landroidx/compose/foundation/n;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v1}, Ly0/g0;->a(Ld0/h$c;LB5/a;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, LC5/G;->m:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lw0/Y;

    .line 17
    .line 18
    return-object v0
.end method


# virtual methods
.method public final O1(Z)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/compose/foundation/n;->N1()Lw0/Y;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-interface {v1}, Lw0/Y;->b()Lw0/Y$a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_0
    iput-object v0, p0, Landroidx/compose/foundation/n;->z:Lw0/Y$a;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    iget-object v1, p0, Landroidx/compose/foundation/n;->z:Lw0/Y$a;

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    invoke-interface {v1}, Lw0/Y$a;->a()V

    .line 22
    .line 23
    .line 24
    :cond_2
    iput-object v0, p0, Landroidx/compose/foundation/n;->z:Lw0/Y$a;

    .line 25
    .line 26
    :goto_0
    iput-boolean p1, p0, Landroidx/compose/foundation/n;->A:Z

    .line 27
    .line 28
    return-void
.end method

.method public f0()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/compose/foundation/n;->N1()Lw0/Y;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, p0, Landroidx/compose/foundation/n;->A:Z

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/compose/foundation/n;->z:Lw0/Y$a;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v1}, Lw0/Y$a;->a()V

    .line 14
    .line 15
    .line 16
    :cond_0
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Lw0/Y;->b()Lw0/Y$a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    :goto_0
    iput-object v0, p0, Landroidx/compose/foundation/n;->z:Lw0/Y$a;

    .line 25
    .line 26
    :cond_2
    return-void
.end method

.method public z1()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/n;->z:Lw0/Y$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lw0/Y$a;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Landroidx/compose/foundation/n;->z:Lw0/Y$a;

    .line 10
    .line 11
    return-void
.end method
