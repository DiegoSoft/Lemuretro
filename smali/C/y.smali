.class final LC/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw0/Y;
.implements Lw0/Y$a;
.implements LC/A$a;


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:LC/A;

.field private final c:LR/n0;

.field private final d:LR/n0;

.field private final e:LR/q0;

.field private final f:LR/q0;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LC/A;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LC/y;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, LC/y;->b:LC/A;

    .line 7
    .line 8
    const/4 p1, -0x1

    .line 9
    invoke-static {p1}, LR/c1;->a(I)LR/n0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, LC/y;->c:LR/n0;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-static {p1}, LR/c1;->a(I)LR/n0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, LC/y;->d:LR/n0;

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    const/4 p2, 0x2

    .line 24
    invoke-static {p1, p1, p2, p1}, LR/m1;->j(Ljava/lang/Object;LR/l1;ILjava/lang/Object;)LR/q0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LC/y;->e:LR/q0;

    .line 29
    .line 30
    invoke-static {p1, p1, p2, p1}, LR/m1;->j(Ljava/lang/Object;LR/l1;ILjava/lang/Object;)LR/q0;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, LC/y;->f:LR/q0;

    .line 35
    .line 36
    return-void
.end method

.method private final c()Lw0/Y$a;
    .locals 1

    .line 1
    iget-object v0, p0, LC/y;->e:LR/q0;

    .line 2
    .line 3
    invoke-interface {v0}, LR/w1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lw0/Y$a;

    .line 8
    .line 9
    return-object v0
.end method

.method private final e()I
    .locals 1

    .line 1
    iget-object v0, p0, LC/y;->d:LR/n0;

    .line 2
    .line 3
    invoke-interface {v0}, LR/T;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method private final f()Lw0/Y;
    .locals 1

    .line 1
    iget-object v0, p0, LC/y;->f:LR/q0;

    .line 2
    .line 3
    invoke-interface {v0}, LR/w1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lw0/Y;

    .line 8
    .line 9
    return-object v0
.end method

.method private final i(Lw0/Y$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, LC/y;->e:LR/q0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LR/q0;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final k(I)V
    .locals 1

    .line 1
    iget-object v0, p0, LC/y;->d:LR/n0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LR/n0;->m(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final l(Lw0/Y;)V
    .locals 1

    .line 1
    iget-object v0, p0, LC/y;->f:LR/q0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LR/q0;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    invoke-direct {p0}, LC/y;->e()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_2

    .line 6
    .line 7
    invoke-direct {p0}, LC/y;->e()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    invoke-direct {p0, v0}, LC/y;->k(I)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, LC/y;->e()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, LC/y;->b:LC/A;

    .line 23
    .line 24
    invoke-virtual {v0, p0}, LC/A;->n(LC/A$a;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, LC/y;->c()Lw0/Y$a;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-interface {v0}, Lw0/Y$a;->a()V

    .line 34
    .line 35
    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    invoke-direct {p0, v0}, LC/y;->i(Lw0/Y$a;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void

    .line 41
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string v1, "Release should only be called once"

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0
.end method

.method public b()Lw0/Y$a;
    .locals 1

    .line 1
    invoke-direct {p0}, LC/y;->e()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, LC/y;->b:LC/A;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, LC/A;->m(LC/A$a;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, LC/y;->d()Lw0/Y;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

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
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    invoke-direct {p0, v0}, LC/y;->i(Lw0/Y$a;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-direct {p0}, LC/y;->e()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    invoke-direct {p0, v0}, LC/y;->k(I)V

    .line 34
    .line 35
    .line 36
    return-object p0
.end method

.method public final d()Lw0/Y;
    .locals 1

    .line 1
    invoke-direct {p0}, LC/y;->f()Lw0/Y;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final g()V
    .locals 2

    .line 1
    invoke-direct {p0}, LC/y;->e()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, LC/y;->a()V

    .line 9
    .line 10
    .line 11
    add-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-void
.end method

.method public getIndex()I
    .locals 1

    .line 1
    iget-object v0, p0, LC/y;->c:LR/n0;

    .line 2
    .line 3
    invoke-interface {v0}, LR/T;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getKey()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LC/y;->a:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public h(I)V
    .locals 1

    .line 1
    iget-object v0, p0, LC/y;->c:LR/n0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LR/n0;->m(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j(Lw0/Y;)V
    .locals 3

    .line 1
    sget-object v0, Lb0/k;->e:Lb0/k$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lb0/k$a;->c()Lb0/k;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-virtual {v0}, Lb0/k;->l()Lb0/k;

    .line 8
    .line 9
    .line 10
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    :try_start_1
    invoke-direct {p0}, LC/y;->f()Lw0/Y;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eq p1, v2, :cond_2

    .line 16
    .line 17
    invoke-direct {p0, p1}, LC/y;->l(Lw0/Y;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, LC/y;->e()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-lez v2, :cond_2

    .line 25
    .line 26
    invoke-direct {p0}, LC/y;->c()Lw0/Y$a;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-interface {v2}, Lw0/Y$a;->a()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto :goto_2

    .line 38
    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    .line 39
    .line 40
    invoke-interface {p1}, Lw0/Y;->b()Lw0/Y$a;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const/4 p1, 0x0

    .line 46
    :goto_1
    invoke-direct {p0, p1}, LC/y;->i(Lw0/Y$a;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    sget-object p1, Lp5/B;->a:Lp5/B;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    .line 51
    :try_start_2
    invoke-virtual {v0, v1}, Lb0/k;->s(Lb0/k;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lb0/k;->d()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :catchall_1
    move-exception p1

    .line 59
    goto :goto_3

    .line 60
    :goto_2
    :try_start_3
    invoke-virtual {v0, v1}, Lb0/k;->s(Lb0/k;)V

    .line 61
    .line 62
    .line 63
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 64
    :goto_3
    invoke-virtual {v0}, Lb0/k;->d()V

    .line 65
    .line 66
    .line 67
    throw p1
.end method
