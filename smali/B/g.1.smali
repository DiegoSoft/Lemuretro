.class public final LB/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC/l;


# instance fields
.field private final a:LB/I;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(LB/I;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LB/g;->a:LB/I;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public d()I
    .locals 1

    .line 1
    iget-object v0, p0, LB/g;->a:LB/I;

    .line 2
    .line 3
    invoke-virtual {v0}, LB/I;->o()LB/u;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, LB/u;->d()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget-object v0, p0, LB/g;->a:LB/I;

    .line 2
    .line 3
    invoke-virtual {v0}, LB/I;->o()LB/u;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, LB/u;->c()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lq5/s;->o0(Ljava/util/List;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LB/k;

    .line 16
    .line 17
    invoke-interface {v0}, LB/k;->getIndex()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-object v0, p0, LB/g;->a:LB/I;

    .line 2
    .line 3
    invoke-virtual {v0}, LB/I;->o()LB/u;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, LB/u;->c()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    xor-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    return v0
.end method

.method public g()V
    .locals 1

    .line 1
    iget-object v0, p0, LB/g;->a:LB/I;

    .line 2
    .line 3
    invoke-virtual {v0}, LB/I;->v()Lw0/c0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lw0/c0;->c()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public h()I
    .locals 1

    .line 1
    iget-object v0, p0, LB/g;->a:LB/I;

    .line 2
    .line 3
    invoke-virtual {v0}, LB/I;->l()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
