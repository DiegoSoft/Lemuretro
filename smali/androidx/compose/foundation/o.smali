.class final Landroidx/compose/foundation/o;
.super Ld0/h$c;
.source "SourceFile"

# interfaces
.implements Ly0/v0;
.implements Lh0/j;


# instance fields
.field private A:Z

.field private z:LC0/k;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ld0/h$c;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LC0/k;

    .line 5
    .line 6
    invoke-direct {v0}, LC0/k;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/compose/foundation/o;->z:LC0/k;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final N1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/foundation/o;->A:Z

    .line 2
    .line 3
    return-void
.end method

.method public synthetic T0()Z
    .locals 1

    .line 1
    invoke-static {p0}, Ly0/u0;->a(Ly0/v0;)Z

    move-result v0

    return v0
.end method

.method public synthetic W0()Z
    .locals 1

    .line 1
    invoke-static {p0}, Ly0/u0;->b(Ly0/v0;)Z

    move-result v0

    return v0
.end method

.method public r0(LC0/w;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/o;->A:Z

    .line 2
    .line 3
    invoke-static {p1, v0}, LC0/u;->Q(LC0/w;Z)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/compose/foundation/o$a;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Landroidx/compose/foundation/o$a;-><init>(Landroidx/compose/foundation/o;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {p1, v2, v0, v1, v2}, LC0/u;->F(LC0/w;Ljava/lang/String;LB5/a;ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
