.class public final Ly0/D0;
.super LR/a;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ly0/I;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LR/a;-><init>(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public b(II)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LR/a;->a()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ly0/I;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Ly0/I;->b1(II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public bridge synthetic c(ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ly0/I;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ly0/D0;->m(ILy0/I;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic f(ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ly0/I;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ly0/D0;->n(ILy0/I;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public g()V
    .locals 1

    .line 1
    invoke-super {p0}, LR/a;->g()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LR/a;->j()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ly0/I;

    .line 9
    .line 10
    invoke-virtual {v0}, Ly0/I;->j0()Ly0/l0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Ly0/l0;->o()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public h(III)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LR/a;->a()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ly0/I;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2, p3}, Ly0/I;->S0(III)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method protected k()V
    .locals 1

    .line 1
    invoke-virtual {p0}, LR/a;->j()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ly0/I;

    .line 6
    .line 7
    invoke-virtual {v0}, Ly0/I;->a1()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public m(ILy0/I;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LR/a;->a()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ly0/I;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Ly0/I;->x0(ILy0/I;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public n(ILy0/I;)V
    .locals 0

    .line 1
    return-void
.end method
