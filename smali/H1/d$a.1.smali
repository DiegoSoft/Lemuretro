.class public final LH1/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN1/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LH1/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final m:LH1/c;


# direct methods
.method public constructor <init>(LH1/c;)V
    .locals 1

    .line 1
    const-string v0, "autoCloser"

    .line 2
    .line 3
    invoke-static {p1, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LH1/d$a;->m:LH1/c;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public B0(Ljava/lang/String;)Landroid/database/Cursor;
    .locals 2

    .line 1
    const-string v0, "query"

    .line 2
    .line 3
    invoke-static {p1, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, LH1/d$a;->m:LH1/c;

    .line 7
    .line 8
    invoke-virtual {v0}, LH1/c;->j()LN1/g;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p1}, LN1/g;->B0(Ljava/lang/String;)Landroid/database/Cursor;

    .line 13
    .line 14
    .line 15
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    new-instance v0, LH1/d$c;

    .line 17
    .line 18
    iget-object v1, p0, LH1/d$a;->m:LH1/c;

    .line 19
    .line 20
    invoke-direct {v0, p1, v1}, LH1/d$c;-><init>(Landroid/database/Cursor;LH1/c;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    iget-object v0, p0, LH1/d$a;->m:LH1/c;

    .line 26
    .line 27
    invoke-virtual {v0}, LH1/c;->e()V

    .line 28
    .line 29
    .line 30
    throw p1
.end method

.method public E(Ljava/lang/String;)LN1/k;
    .locals 2

    .line 1
    const-string v0, "sql"

    .line 2
    .line 3
    invoke-static {p1, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LH1/d$b;

    .line 7
    .line 8
    iget-object v1, p0, LH1/d$a;->m:LH1/c;

    .line 9
    .line 10
    invoke-direct {v0, p1, v1}, LH1/d$b;-><init>(Ljava/lang/String;LH1/c;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public G0(LN1/j;)Landroid/database/Cursor;
    .locals 2

    .line 1
    const-string v0, "query"

    .line 2
    .line 3
    invoke-static {p1, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, LH1/d$a;->m:LH1/c;

    .line 7
    .line 8
    invoke-virtual {v0}, LH1/c;->j()LN1/g;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p1}, LN1/g;->G0(LN1/j;)Landroid/database/Cursor;

    .line 13
    .line 14
    .line 15
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    new-instance v0, LH1/d$c;

    .line 17
    .line 18
    iget-object v1, p0, LH1/d$a;->m:LH1/c;

    .line 19
    .line 20
    invoke-direct {v0, p1, v1}, LH1/d$c;-><init>(Landroid/database/Cursor;LH1/c;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    iget-object v0, p0, LH1/d$a;->m:LH1/c;

    .line 26
    .line 27
    invoke-virtual {v0}, LH1/c;->e()V

    .line 28
    .line 29
    .line 30
    throw p1
.end method

.method public T()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, LH1/d$a;->m:LH1/c;

    .line 2
    .line 3
    sget-object v1, LH1/d$a$f;->m:LH1/d$a$f;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LH1/c;->g(LB5/l;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    return-object v0
.end method

.method public V()Z
    .locals 2

    .line 1
    iget-object v0, p0, LH1/d$a;->m:LH1/c;

    .line 2
    .line 3
    invoke-virtual {v0}, LH1/c;->h()LN1/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, LH1/d$a;->m:LH1/c;

    .line 12
    .line 13
    sget-object v1, LH1/d$a$d;->v:LH1/d$a$d;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, LH1/c;->g(LB5/l;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    :goto_0
    return v0
.end method

.method public Z(LN1/j;Landroid/os/CancellationSignal;)Landroid/database/Cursor;
    .locals 1

    .line 1
    const-string v0, "query"

    .line 2
    .line 3
    invoke-static {p1, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, LH1/d$a;->m:LH1/c;

    .line 7
    .line 8
    invoke-virtual {v0}, LH1/c;->j()LN1/g;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p1, p2}, LN1/g;->Z(LN1/j;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 13
    .line 14
    .line 15
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    new-instance p2, LH1/d$c;

    .line 17
    .line 18
    iget-object v0, p0, LH1/d$a;->m:LH1/c;

    .line 19
    .line 20
    invoke-direct {p2, p1, v0}, LH1/d$c;-><init>(Landroid/database/Cursor;LH1/c;)V

    .line 21
    .line 22
    .line 23
    return-object p2

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    iget-object p2, p0, LH1/d$a;->m:LH1/c;

    .line 26
    .line 27
    invoke-virtual {p2}, LH1/c;->e()V

    .line 28
    .line 29
    .line 30
    throw p1
.end method

.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, LH1/d$a;->m:LH1/c;

    .line 2
    .line 3
    sget-object v1, LH1/d$a$g;->m:LH1/d$a$g;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LH1/c;->g(LB5/l;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public b0()Z
    .locals 2

    .line 1
    iget-object v0, p0, LH1/d$a;->m:LH1/c;

    .line 2
    .line 3
    sget-object v1, LH1/d$a$e;->m:LH1/d$a$e;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LH1/c;->g(LB5/l;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, LH1/d$a;->m:LH1/c;

    .line 2
    .line 3
    invoke-virtual {v0}, LH1/c;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public g0()V
    .locals 2

    .line 1
    iget-object v0, p0, LH1/d$a;->m:LH1/c;

    .line 2
    .line 3
    invoke-virtual {v0}, LH1/c;->h()LN1/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, LN1/g;->g0()V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lp5/B;->a:Lp5/B;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    if-eqz v0, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v1, "setTransactionSuccessful called but delegateDb is null"

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0
.end method

.method public isOpen()Z
    .locals 1

    .line 1
    iget-object v0, p0, LH1/d$a;->m:LH1/c;

    .line 2
    .line 3
    invoke-virtual {v0}, LH1/c;->h()LN1/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_0
    invoke-interface {v0}, LN1/g;->isOpen()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public j()V
    .locals 2

    .line 1
    iget-object v0, p0, LH1/d$a;->m:LH1/c;

    .line 2
    .line 3
    invoke-virtual {v0}, LH1/c;->h()LN1/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    iget-object v0, p0, LH1/d$a;->m:LH1/c;

    .line 10
    .line 11
    invoke-virtual {v0}, LH1/c;->h()LN1/g;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LC5/q;->d(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, LN1/g;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LH1/d$a;->m:LH1/c;

    .line 22
    .line 23
    invoke-virtual {v0}, LH1/c;->e()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    iget-object v1, p0, LH1/d$a;->m:LH1/c;

    .line 29
    .line 30
    invoke-virtual {v1}, LH1/c;->e()V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string v1, "End transaction called but delegateDb is null"

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0
.end method

.method public j0(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 1
    const-string v0, "sql"

    .line 2
    .line 3
    invoke-static {p1, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "bindArgs"

    .line 7
    .line 8
    invoke-static {p2, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LH1/d$a;->m:LH1/c;

    .line 12
    .line 13
    new-instance v1, LH1/d$a$c;

    .line 14
    .line 15
    invoke-direct {v1, p1, p2}, LH1/d$a$c;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, LH1/c;->g(LB5/l;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public k0()V
    .locals 2

    .line 1
    iget-object v0, p0, LH1/d$a;->m:LH1/c;

    .line 2
    .line 3
    invoke-virtual {v0}, LH1/c;->j()LN1/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-interface {v0}, LN1/g;->k0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    iget-object v1, p0, LH1/d$a;->m:LH1/c;

    .line 13
    .line 14
    invoke-virtual {v1}, LH1/c;->e()V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public l()V
    .locals 2

    .line 1
    iget-object v0, p0, LH1/d$a;->m:LH1/c;

    .line 2
    .line 3
    invoke-virtual {v0}, LH1/c;->j()LN1/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-interface {v0}, LN1/g;->l()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    iget-object v1, p0, LH1/d$a;->m:LH1/c;

    .line 13
    .line 14
    invoke-virtual {v1}, LH1/c;->e()V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public l0(Ljava/lang/String;ILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/Object;)I
    .locals 8

    .line 1
    const-string v0, "table"

    .line 2
    .line 3
    invoke-static {p1, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "values"

    .line 7
    .line 8
    invoke-static {p3, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LH1/d$a;->m:LH1/c;

    .line 12
    .line 13
    new-instance v7, LH1/d$a$h;

    .line 14
    .line 15
    move-object v1, v7

    .line 16
    move-object v2, p1

    .line 17
    move v3, p2

    .line 18
    move-object v4, p3

    .line 19
    move-object v5, p4

    .line 20
    move-object v6, p5

    .line 21
    invoke-direct/range {v1 .. v6}, LH1/d$a$h;-><init>(Ljava/lang/String;ILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v7}, LH1/c;->g(LB5/l;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ljava/lang/Number;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1
.end method

.method public q()Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, LH1/d$a;->m:LH1/c;

    .line 2
    .line 3
    sget-object v1, LH1/d$a$a;->m:LH1/d$a$a;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LH1/c;->g(LB5/l;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/List;

    .line 10
    .line 11
    return-object v0
.end method

.method public t(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "sql"

    .line 2
    .line 3
    invoke-static {p1, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LH1/d$a;->m:LH1/c;

    .line 7
    .line 8
    new-instance v1, LH1/d$a$b;

    .line 9
    .line 10
    invoke-direct {v1, p1}, LH1/d$a$b;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, LH1/c;->g(LB5/l;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method
