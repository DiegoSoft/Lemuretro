.class final Landroidx/compose/foundation/l;
.super Ld0/h$c;
.source "SourceFile"


# instance fields
.field private A:Ly/d;

.field private z:Ly/m;


# direct methods
.method public constructor <init>(Ly/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld0/h$c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/l;->z:Ly/m;

    .line 5
    .line 6
    return-void
.end method

.method private final N1()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/l;->z:Ly/m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/compose/foundation/l;->A:Ly/d;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v2, Ly/e;

    .line 10
    .line 11
    invoke-direct {v2, v1}, Ly/e;-><init>(Ly/d;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v2}, Ly/m;->b(Ly/j;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Landroidx/compose/foundation/l;->A:Ly/d;

    .line 19
    .line 20
    return-void
.end method

.method private final O1(Ly/m;Ly/j;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Ld0/h$c;->u1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ld0/h$c;->n1()LM5/K;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v4, Landroidx/compose/foundation/l$a;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {v4, p1, p2, v0}, Landroidx/compose/foundation/l$a;-><init>(Ly/m;Ly/j;Lt5/d;)V

    .line 15
    .line 16
    .line 17
    const/4 v5, 0x3

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-static/range {v1 .. v6}, LM5/g;->d(LM5/K;Lt5/g;LM5/M;LB5/p;ILjava/lang/Object;)LM5/v0;

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-interface {p1, p2}, Ly/m;->b(Ly/j;)Z

    .line 26
    .line 27
    .line 28
    :goto_0
    return-void
.end method


# virtual methods
.method public final P1(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/l;->z:Ly/m;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    iget-object p1, p0, Landroidx/compose/foundation/l;->A:Ly/d;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    new-instance v2, Ly/e;

    .line 13
    .line 14
    invoke-direct {v2, p1}, Ly/e;-><init>(Ly/d;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v0, v2}, Landroidx/compose/foundation/l;->O1(Ly/m;Ly/j;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Landroidx/compose/foundation/l;->A:Ly/d;

    .line 21
    .line 22
    :cond_0
    new-instance p1, Ly/d;

    .line 23
    .line 24
    invoke-direct {p1}, Ly/d;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, v0, p1}, Landroidx/compose/foundation/l;->O1(Ly/m;Ly/j;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Landroidx/compose/foundation/l;->A:Ly/d;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object p1, p0, Landroidx/compose/foundation/l;->A:Ly/d;

    .line 34
    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    new-instance v2, Ly/e;

    .line 38
    .line 39
    invoke-direct {v2, p1}, Ly/e;-><init>(Ly/d;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, v0, v2}, Landroidx/compose/foundation/l;->O1(Ly/m;Ly/j;)V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Landroidx/compose/foundation/l;->A:Ly/d;

    .line 46
    .line 47
    :cond_2
    :goto_0
    return-void
.end method

.method public final Q1(Ly/m;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/l;->z:Ly/m;

    .line 2
    .line 3
    invoke-static {v0, p1}, LC5/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Landroidx/compose/foundation/l;->N1()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Landroidx/compose/foundation/l;->z:Ly/m;

    .line 13
    .line 14
    :cond_0
    return-void
.end method
