.class final LR/n$b;
.super LR/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LR/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field private final a:I

.field private final b:Z

.field private final c:Z

.field private final d:LR/z;

.field private e:Ljava/util/Set;

.field private final f:Ljava/util/Set;

.field private final g:LR/q0;

.field final synthetic h:LR/n;


# direct methods
.method public constructor <init>(LR/n;IZZLR/z;)V
    .locals 0

    .line 1
    iput-object p1, p0, LR/n$b;->h:LR/n;

    .line 2
    .line 3
    invoke-direct {p0}, LR/r;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, p0, LR/n$b;->a:I

    .line 7
    .line 8
    iput-boolean p3, p0, LR/n$b;->b:Z

    .line 9
    .line 10
    iput-boolean p4, p0, LR/n$b;->c:Z

    .line 11
    .line 12
    iput-object p5, p0, LR/n$b;->d:LR/z;

    .line 13
    .line 14
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, LR/n$b;->f:Ljava/util/Set;

    .line 20
    .line 21
    invoke-static {}, LZ/f;->a()LZ/e;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {}, LR/m1;->n()LR/l1;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-static {p1, p2}, LR/m1;->i(Ljava/lang/Object;LR/l1;)LR/q0;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, LR/n$b;->g:LR/q0;

    .line 34
    .line 35
    return-void
.end method

.method private final t()LR/A0;
    .locals 1

    .line 1
    iget-object v0, p0, LR/n$b;->g:LR/q0;

    .line 2
    .line 3
    invoke-interface {v0}, LR/w1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LR/A0;

    .line 8
    .line 9
    return-object v0
.end method

.method private final u(LR/A0;)V
    .locals 1

    .line 1
    iget-object v0, p0, LR/n$b;->g:LR/q0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LR/q0;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(LR/C;LB5/p;)V
    .locals 1

    .line 1
    iget-object v0, p0, LR/n$b;->h:LR/n;

    .line 2
    .line 3
    invoke-static {v0}, LR/n;->V(LR/n;)LR/r;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1, p2}, LR/r;->a(LR/C;LB5/p;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, LR/n$b;->h:LR/n;

    .line 2
    .line 3
    invoke-static {v0}, LR/n;->T(LR/n;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    invoke-static {v0, v1}, LR/n;->Z(LR/n;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LR/n$b;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LR/n$b;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public e()LR/A0;
    .locals 1

    .line 1
    invoke-direct {p0}, LR/n$b;->t()LR/A0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, LR/n$b;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public g()Lt5/g;
    .locals 1

    .line 1
    iget-object v0, p0, LR/n$b;->h:LR/n;

    .line 2
    .line 3
    invoke-static {v0}, LR/n;->V(LR/n;)LR/r;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LR/r;->g()Lt5/g;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public h()LR/z;
    .locals 1

    .line 1
    iget-object v0, p0, LR/n$b;->d:LR/z;

    .line 2
    .line 3
    return-object v0
.end method

.method public i(LR/j0;)V
    .locals 1

    .line 1
    iget-object v0, p0, LR/n$b;->h:LR/n;

    .line 2
    .line 3
    invoke-static {v0}, LR/n;->V(LR/n;)LR/r;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, LR/r;->i(LR/j0;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public j(LR/C;)V
    .locals 2

    .line 1
    iget-object v0, p0, LR/n$b;->h:LR/n;

    .line 2
    .line 3
    invoke-static {v0}, LR/n;->V(LR/n;)LR/r;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, LR/n$b;->h:LR/n;

    .line 8
    .line 9
    invoke-virtual {v1}, LR/n;->y0()LR/C;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, LR/r;->j(LR/C;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LR/n$b;->h:LR/n;

    .line 17
    .line 18
    invoke-static {v0}, LR/n;->V(LR/n;)LR/r;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, p1}, LR/r;->j(LR/C;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public k(LR/j0;)LR/i0;
    .locals 1

    .line 1
    iget-object v0, p0, LR/n$b;->h:LR/n;

    .line 2
    .line 3
    invoke-static {v0}, LR/n;->V(LR/n;)LR/r;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, LR/r;->k(LR/j0;)LR/i0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public l(Ljava/util/Set;)V
    .locals 1

    .line 1
    iget-object v0, p0, LR/n$b;->e:Ljava/util/Set;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashSet;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LR/n$b;->e:Ljava/util/Set;

    .line 11
    .line 12
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public m(LR/m;)V
    .locals 1

    .line 1
    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.ComposerImpl"

    .line 2
    .line 3
    invoke-static {p1, v0}, LC5/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, LR/n;

    .line 8
    .line 9
    invoke-super {p0, v0}, LR/r;->m(LR/m;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LR/n$b;->f:Ljava/util/Set;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public n(LR/C;)V
    .locals 1

    .line 1
    iget-object v0, p0, LR/n$b;->h:LR/n;

    .line 2
    .line 3
    invoke-static {v0}, LR/n;->V(LR/n;)LR/r;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, LR/r;->n(LR/C;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public o()V
    .locals 2

    .line 1
    iget-object v0, p0, LR/n$b;->h:LR/n;

    .line 2
    .line 3
    invoke-static {v0}, LR/n;->T(LR/n;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, 0x1

    .line 8
    .line 9
    invoke-static {v0, v1}, LR/n;->Z(LR/n;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public p(LR/m;)V
    .locals 3

    .line 1
    iget-object v0, p0, LR/n$b;->e:Ljava/util/Set;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Ljava/lang/Iterable;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/Set;

    .line 22
    .line 23
    const-string v2, "null cannot be cast to non-null type androidx.compose.runtime.ComposerImpl"

    .line 24
    .line 25
    invoke-static {p1, v2}, LC5/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    move-object v2, p1

    .line 29
    check-cast v2, LR/n;

    .line 30
    .line 31
    invoke-static {v2}, LR/n;->X(LR/n;)LR/Y0;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object v0, p0, LR/n$b;->f:Ljava/util/Set;

    .line 40
    .line 41
    check-cast v0, Ljava/util/Collection;

    .line 42
    .line 43
    invoke-static {v0}, LC5/M;->a(Ljava/lang/Object;)Ljava/util/Collection;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public q(LR/C;)V
    .locals 1

    .line 1
    iget-object v0, p0, LR/n$b;->h:LR/n;

    .line 2
    .line 3
    invoke-static {v0}, LR/n;->V(LR/n;)LR/r;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, LR/r;->q(LR/C;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final r()V
    .locals 6

    .line 1
    iget-object v0, p0, LR/n$b;->f:Ljava/util/Set;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Collection;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    xor-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, LR/n$b;->e:Ljava/util/Set;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, LR/n$b;->f:Ljava/util/Set;

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, LR/n;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_0

    .line 44
    .line 45
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Ljava/util/Set;

    .line 50
    .line 51
    invoke-static {v2}, LR/n;->X(LR/n;)LR/Y0;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-interface {v4, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    iget-object v0, p0, LR/n$b;->f:Ljava/util/Set;

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 62
    .line 63
    .line 64
    :cond_2
    return-void
.end method

.method public final s()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, LR/n$b;->f:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public final v(LR/A0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LR/n$b;->u(LR/A0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
