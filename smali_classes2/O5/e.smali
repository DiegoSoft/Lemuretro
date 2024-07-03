.class public abstract LO5/e;
.super LM5/a;
.source "SourceFile"

# interfaces
.implements LO5/d;


# instance fields
.field private final p:LO5/d;


# direct methods
.method public constructor <init>(Lt5/g;LO5/d;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3, p4}, LM5/a;-><init>(Lt5/g;ZZ)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LO5/e;->p:LO5/d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public P(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {p0, p1, v0, v1, v0}, LM5/D0;->O0(LM5/D0;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/concurrent/CancellationException;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, LO5/e;->p:LO5/d;

    .line 8
    .line 9
    invoke-interface {v0, p1}, LO5/t;->c(Ljava/util/concurrent/CancellationException;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, LM5/D0;->M(Ljava/lang/Throwable;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final Z0()LO5/d;
    .locals 0

    .line 1
    return-object p0
.end method

.method protected final a1()LO5/d;
    .locals 1

    .line 1
    iget-object v0, p0, LO5/e;->p:LO5/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Ljava/util/concurrent/CancellationException;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, LM5/D0;->isCancelled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    if-nez p1, :cond_1

    .line 9
    .line 10
    new-instance p1, LM5/w0;

    .line 11
    .line 12
    invoke-static {p0}, LM5/D0;->u(LM5/D0;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {p1, v0, v1, p0}, LM5/w0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;LM5/v0;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-virtual {p0, p1}, LO5/e;->P(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public e(LB5/l;)V
    .locals 1

    .line 1
    iget-object v0, p0, LO5/e;->p:LO5/d;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LO5/u;->e(LB5/l;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public f(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LO5/e;->p:LO5/d;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LO5/u;->f(Ljava/lang/Throwable;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public g()LU5/f;
    .locals 1

    .line 1
    iget-object v0, p0, LO5/e;->p:LO5/d;

    .line 2
    .line 3
    invoke-interface {v0}, LO5/t;->g()LU5/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public h()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LO5/e;->p:LO5/d;

    .line 2
    .line 3
    invoke-interface {v0}, LO5/t;->h()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public i(Lt5/d;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LO5/e;->p:LO5/d;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LO5/t;->i(Lt5/d;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {}, Lu5/b;->c()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public iterator()LO5/f;
    .locals 1

    .line 1
    iget-object v0, p0, LO5/e;->p:LO5/d;

    .line 2
    .line 3
    invoke-interface {v0}, LO5/t;->iterator()LO5/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LO5/e;->p:LO5/d;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LO5/u;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public m()Z
    .locals 1

    .line 1
    iget-object v0, p0, LO5/e;->p:LO5/d;

    .line 2
    .line 3
    invoke-interface {v0}, LO5/u;->m()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public n(Lt5/d;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LO5/e;->p:LO5/d;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LO5/t;->n(Lt5/d;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public q(Ljava/lang/Object;Lt5/d;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LO5/e;->p:LO5/d;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, LO5/u;->q(Ljava/lang/Object;Lt5/d;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
