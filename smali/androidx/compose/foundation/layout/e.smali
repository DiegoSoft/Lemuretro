.class final Landroidx/compose/foundation/layout/e;
.super Ld0/h$c;
.source "SourceFile"

# interfaces
.implements Ly0/o0;


# instance fields
.field private A:Z

.field private z:Ld0/b;


# direct methods
.method public constructor <init>(Ld0/b;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld0/h$c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/layout/e;->z:Ld0/b;

    .line 5
    .line 6
    iput-boolean p2, p0, Landroidx/compose/foundation/layout/e;->A:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final N1()Ld0/b;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/e;->z:Ld0/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final O1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/layout/e;->A:Z

    .line 2
    .line 3
    return v0
.end method

.method public P1(LR0/e;Ljava/lang/Object;)Landroidx/compose/foundation/layout/e;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final Q1(Ld0/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/layout/e;->z:Ld0/b;

    .line 2
    .line 3
    return-void
.end method

.method public final R1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/foundation/layout/e;->A:Z

    .line 2
    .line 3
    return-void
.end method

.method public bridge synthetic t(LR0/e;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/layout/e;->P1(LR0/e;Ljava/lang/Object;)Landroidx/compose/foundation/layout/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
