.class public abstract LH1/w;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LH1/w$d;,
        LH1/w$a;,
        LH1/w$e;,
        LH1/w$b;,
        LH1/w$f;,
        LH1/w$c;
    }
.end annotation


# static fields
.field public static final Companion:LH1/w$c;


# instance fields
.field protected volatile a:LN1/g;

.field private b:Ljava/util/concurrent/Executor;

.field private c:Ljava/util/concurrent/Executor;

.field private d:LN1/h;

.field private final e:LH1/q;

.field private f:Z

.field private g:Z

.field protected h:Ljava/util/List;

.field private i:Ljava/util/Map;

.field private final j:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field private k:LH1/c;

.field private final l:Ljava/lang/ThreadLocal;

.field private final m:Ljava/util/Map;

.field private final n:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LH1/w$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LH1/w$c;-><init>(LC5/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LH1/w;->Companion:LH1/w$c;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LH1/w;->g()LH1/q;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LH1/w;->e:LH1/q;

    .line 9
    .line 10
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LH1/w;->i:Ljava/util/Map;

    .line 16
    .line 17
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LH1/w;->j:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 23
    .line 24
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LH1/w;->l:Ljava/lang/ThreadLocal;

    .line 30
    .line 31
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, "synchronizedMap(mutableMapOf())"

    .line 41
    .line 42
    invoke-static {v0, v1}, LC5/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, LH1/w;->m:Ljava/util/Map;

    .line 46
    .line 47
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, LH1/w;->n:Ljava/util/Map;

    .line 53
    .line 54
    return-void
.end method

.method public static synthetic B(LH1/w;LN1/j;Landroid/os/CancellationSignal;ILjava/lang/Object;)Landroid/database/Cursor;
    .locals 0

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x2

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2}, LH1/w;->A(LN1/j;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    const-string p1, "Super calls with default arguments not supported in this target, function: query"

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method

.method private final F(Ljava/lang/Class;LN1/h;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p1, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object p2

    .line 8
    :cond_0
    instance-of v0, p2, LH1/i;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    check-cast p2, LH1/i;

    .line 13
    .line 14
    invoke-interface {p2}, LH1/i;->a()LN1/h;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-direct {p0, p1, p2}, LH1/w;->F(Ljava/lang/Class;LN1/h;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 p1, 0x0

    .line 24
    :goto_0
    return-object p1
.end method

.method public static final synthetic a(LH1/w;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LH1/w;->v()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic b(LH1/w;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LH1/w;->w()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final v()V
    .locals 2

    .line 1
    invoke-virtual {p0}, LH1/w;->c()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LH1/w;->n()LN1/h;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, LN1/h;->z0()LN1/g;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0}, LH1/w;->m()LH1/q;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1, v0}, LH1/q;->w(LN1/g;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, LN1/g;->b0()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-interface {v0}, LN1/g;->k0()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-interface {v0}, LN1/g;->l()V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-void
.end method

.method private final w()V
    .locals 1

    .line 1
    invoke-virtual {p0}, LH1/w;->n()LN1/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, LN1/h;->z0()LN1/g;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, LN1/g;->j()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, LH1/w;->t()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, LH1/w;->m()LH1/q;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, LH1/q;->n()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method


# virtual methods
.method public A(LN1/j;Landroid/os/CancellationSignal;)Landroid/database/Cursor;
    .locals 1

    .line 1
    const-string v0, "query"

    .line 2
    .line 3
    invoke-static {p1, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LH1/w;->c()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, LH1/w;->d()V

    .line 10
    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, LH1/w;->n()LN1/h;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, LN1/h;->z0()LN1/g;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0, p1, p2}, LN1/g;->Z(LN1/j;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p0}, LH1/w;->n()LN1/h;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-interface {p2}, LN1/h;->z0()LN1/g;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-interface {p2, p1}, LN1/g;->G0(LN1/j;)Landroid/database/Cursor;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :goto_0
    return-object p1
.end method

.method public C(Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "body"

    .line 2
    .line 3
    invoke-static {p1, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LH1/w;->e()V

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0}, LH1/w;->E()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, LH1/w;->i()V

    .line 17
    .line 18
    .line 19
    return-object p1

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    invoke-virtual {p0}, LH1/w;->i()V

    .line 22
    .line 23
    .line 24
    throw p1
.end method

.method public D(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    const-string v0, "body"

    .line 2
    .line 3
    invoke-static {p1, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LH1/w;->e()V

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, LH1/w;->E()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, LH1/w;->i()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    invoke-virtual {p0}, LH1/w;->i()V

    .line 21
    .line 22
    .line 23
    throw p1
.end method

.method public E()V
    .locals 1

    .line 1
    invoke-virtual {p0}, LH1/w;->n()LN1/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, LN1/h;->z0()LN1/g;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, LN1/g;->g0()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-boolean v0, p0, LH1/w;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, LH1/w;->y()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    xor-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v1, "Cannot access database on the main thread since it may potentially lock the UI for a long period of time."

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v0
.end method

.method public d()V
    .locals 2

    .line 1
    invoke-virtual {p0}, LH1/w;->t()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, LH1/w;->l:Ljava/lang/ThreadLocal;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v1, "Cannot access database on a different coroutine context inherited from a suspending transaction."

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :cond_1
    :goto_0
    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    invoke-virtual {p0}, LH1/w;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LH1/w;->k:LH1/c;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, LH1/w;->v()V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v1, LH1/w$g;

    .line 13
    .line 14
    invoke-direct {v1, p0}, LH1/w$g;-><init>(LH1/w;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, LH1/c;->g(LB5/l;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method

.method public f(Ljava/lang/String;)LN1/k;
    .locals 1

    .line 1
    const-string v0, "sql"

    .line 2
    .line 3
    invoke-static {p1, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LH1/w;->c()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, LH1/w;->d()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, LH1/w;->n()LN1/h;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, LN1/h;->z0()LN1/g;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0, p1}, LN1/g;->E(Ljava/lang/String;)LN1/k;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method protected abstract g()LH1/q;
.end method

.method protected abstract h(LH1/h;)LN1/h;
.end method

.method public i()V
    .locals 2

    .line 1
    iget-object v0, p0, LH1/w;->k:LH1/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, LH1/w;->w()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance v1, LH1/w$h;

    .line 10
    .line 11
    invoke-direct {v1, p0}, LH1/w$h;-><init>(LH1/w;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, LH1/c;->g(LB5/l;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    :goto_0
    return-void
.end method

.method public j(Ljava/util/Map;)Ljava/util/List;
    .locals 1

    .line 1
    const-string v0, "autoMigrationSpecs"

    .line 2
    .line 3
    invoke-static {p1, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lq5/s;->l()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final k()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, LH1/w;->m:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()Ljava/util/concurrent/locks/Lock;
    .locals 2

    .line 1
    iget-object v0, p0, LH1/w;->j:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "readWriteLock.readLock()"

    .line 8
    .line 9
    invoke-static {v0, v1}, LC5/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public m()LH1/q;
    .locals 1

    .line 1
    iget-object v0, p0, LH1/w;->e:LH1/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public n()LN1/h;
    .locals 1

    .line 1
    iget-object v0, p0, LH1/w;->d:LN1/h;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "internalOpenHelper"

    .line 6
    .line 7
    invoke-static {v0}, LC5/q;->u(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    return-object v0
.end method

.method public o()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    iget-object v0, p0, LH1/w;->b:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "internalQueryExecutor"

    .line 6
    .line 7
    invoke-static {v0}, LC5/q;->u(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    return-object v0
.end method

.method public p()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-static {}, Lq5/V;->e()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected q()Ljava/util/Map;
    .locals 1

    .line 1
    invoke-static {}, Lq5/M;->h()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final r()Ljava/lang/ThreadLocal;
    .locals 1

    .line 1
    iget-object v0, p0, LH1/w;->l:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    return-object v0
.end method

.method public s()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    iget-object v0, p0, LH1/w;->c:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "internalTransactionExecutor"

    .line 6
    .line 7
    invoke-static {v0}, LC5/q;->u(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    return-object v0
.end method

.method public t()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, LH1/w;->n()LN1/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, LN1/h;->z0()LN1/g;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, LN1/g;->V()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public u(LH1/h;)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, -0x1

    .line 4
    const-string v3, "configuration"

    .line 5
    .line 6
    invoke-static {p1, v3}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, LH1/w;->h(LH1/h;)LN1/h;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iput-object v3, p0, LH1/w;->d:LN1/h;

    .line 14
    .line 15
    invoke-virtual {p0}, LH1/w;->p()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    new-instance v4, Ljava/util/BitSet;

    .line 20
    .line 21
    invoke-direct {v4}, Ljava/util/BitSet;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_4

    .line 33
    .line 34
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    check-cast v5, Ljava/lang/Class;

    .line 39
    .line 40
    iget-object v6, p1, LH1/h;->r:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    add-int/2addr v6, v2

    .line 47
    if-ltz v6, :cond_2

    .line 48
    .line 49
    :goto_1
    add-int/lit8 v7, v6, -0x1

    .line 50
    .line 51
    iget-object v8, p1, LH1/h;->r:Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    invoke-virtual {v5, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    if-eqz v8, :cond_0

    .line 66
    .line 67
    invoke-virtual {v4, v6}, Ljava/util/BitSet;->set(I)V

    .line 68
    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_0
    if-gez v7, :cond_1

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_1
    move v6, v7

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    :goto_2
    move v6, v2

    .line 77
    :goto_3
    if-ltz v6, :cond_3

    .line 78
    .line 79
    iget-object v7, p0, LH1/w;->i:Ljava/util/Map;

    .line 80
    .line 81
    iget-object v8, p1, LH1/h;->r:Ljava/util/List;

    .line 82
    .line 83
    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    invoke-interface {v7, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    const-string v0, "A required auto migration spec ("

    .line 97
    .line 98
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v0, ") is missing in the database configuration."

    .line 109
    .line 110
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw v0

    .line 127
    :cond_4
    iget-object v3, p1, LH1/h;->r:Ljava/util/List;

    .line 128
    .line 129
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    add-int/2addr v3, v2

    .line 134
    if-ltz v3, :cond_7

    .line 135
    .line 136
    :goto_4
    add-int/lit8 v5, v3, -0x1

    .line 137
    .line 138
    invoke-virtual {v4, v3}, Ljava/util/BitSet;->get(I)Z

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    if-eqz v3, :cond_6

    .line 143
    .line 144
    if-gez v5, :cond_5

    .line 145
    .line 146
    goto :goto_5

    .line 147
    :cond_5
    move v3, v5

    .line 148
    goto :goto_4

    .line 149
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 150
    .line 151
    const-string v0, "Unexpected auto migration specs found. Annotate AutoMigrationSpec implementation with @ProvidedAutoMigrationSpec annotation or remove this spec from the builder."

    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw p1

    .line 161
    :cond_7
    :goto_5
    iget-object v3, p0, LH1/w;->i:Ljava/util/Map;

    .line 162
    .line 163
    invoke-virtual {p0, v3}, LH1/w;->j(Ljava/util/Map;)Ljava/util/List;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    :cond_8
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    if-eqz v4, :cond_9

    .line 176
    .line 177
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    check-cast v4, LI1/b;

    .line 182
    .line 183
    iget-object v5, p1, LH1/h;->d:LH1/w$e;

    .line 184
    .line 185
    iget v6, v4, LI1/b;->a:I

    .line 186
    .line 187
    iget v7, v4, LI1/b;->b:I

    .line 188
    .line 189
    invoke-virtual {v5, v6, v7}, LH1/w$e;->c(II)Z

    .line 190
    .line 191
    .line 192
    move-result v5

    .line 193
    if-nez v5, :cond_8

    .line 194
    .line 195
    iget-object v5, p1, LH1/h;->d:LH1/w$e;

    .line 196
    .line 197
    new-array v6, v1, [LI1/b;

    .line 198
    .line 199
    aput-object v4, v6, v0

    .line 200
    .line 201
    invoke-virtual {v5, v6}, LH1/w$e;->b([LI1/b;)V

    .line 202
    .line 203
    .line 204
    goto :goto_6

    .line 205
    :cond_9
    const-class v3, LH1/B;

    .line 206
    .line 207
    invoke-virtual {p0}, LH1/w;->n()LN1/h;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    invoke-direct {p0, v3, v4}, LH1/w;->F(Ljava/lang/Class;LN1/h;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    check-cast v3, LH1/B;

    .line 216
    .line 217
    if-eqz v3, :cond_a

    .line 218
    .line 219
    invoke-virtual {v3, p1}, LH1/B;->g(LH1/h;)V

    .line 220
    .line 221
    .line 222
    :cond_a
    const-class v3, LH1/d;

    .line 223
    .line 224
    invoke-virtual {p0}, LH1/w;->n()LN1/h;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    invoke-direct {p0, v3, v4}, LH1/w;->F(Ljava/lang/Class;LN1/h;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    check-cast v3, LH1/d;

    .line 233
    .line 234
    if-eqz v3, :cond_b

    .line 235
    .line 236
    iget-object v4, v3, LH1/d;->n:LH1/c;

    .line 237
    .line 238
    iput-object v4, p0, LH1/w;->k:LH1/c;

    .line 239
    .line 240
    invoke-virtual {p0}, LH1/w;->m()LH1/q;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    iget-object v3, v3, LH1/d;->n:LH1/c;

    .line 245
    .line 246
    invoke-virtual {v4, v3}, LH1/q;->r(LH1/c;)V

    .line 247
    .line 248
    .line 249
    :cond_b
    iget-object v3, p1, LH1/h;->g:LH1/w$d;

    .line 250
    .line 251
    sget-object v4, LH1/w$d;->o:LH1/w$d;

    .line 252
    .line 253
    if-ne v3, v4, :cond_c

    .line 254
    .line 255
    move v0, v1

    .line 256
    :cond_c
    invoke-virtual {p0}, LH1/w;->n()LN1/h;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    invoke-interface {v1, v0}, LN1/h;->setWriteAheadLoggingEnabled(Z)V

    .line 261
    .line 262
    .line 263
    iget-object v1, p1, LH1/h;->e:Ljava/util/List;

    .line 264
    .line 265
    iput-object v1, p0, LH1/w;->h:Ljava/util/List;

    .line 266
    .line 267
    iget-object v1, p1, LH1/h;->h:Ljava/util/concurrent/Executor;

    .line 268
    .line 269
    iput-object v1, p0, LH1/w;->b:Ljava/util/concurrent/Executor;

    .line 270
    .line 271
    new-instance v1, LH1/G;

    .line 272
    .line 273
    iget-object v3, p1, LH1/h;->i:Ljava/util/concurrent/Executor;

    .line 274
    .line 275
    invoke-direct {v1, v3}, LH1/G;-><init>(Ljava/util/concurrent/Executor;)V

    .line 276
    .line 277
    .line 278
    iput-object v1, p0, LH1/w;->c:Ljava/util/concurrent/Executor;

    .line 279
    .line 280
    iget-boolean v1, p1, LH1/h;->f:Z

    .line 281
    .line 282
    iput-boolean v1, p0, LH1/w;->f:Z

    .line 283
    .line 284
    iput-boolean v0, p0, LH1/w;->g:Z

    .line 285
    .line 286
    iget-object v0, p1, LH1/h;->j:Landroid/content/Intent;

    .line 287
    .line 288
    if-eqz v0, :cond_e

    .line 289
    .line 290
    iget-object v0, p1, LH1/h;->b:Ljava/lang/String;

    .line 291
    .line 292
    if-eqz v0, :cond_d

    .line 293
    .line 294
    invoke-virtual {p0}, LH1/w;->m()LH1/q;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    iget-object v1, p1, LH1/h;->a:Landroid/content/Context;

    .line 299
    .line 300
    iget-object v3, p1, LH1/h;->b:Ljava/lang/String;

    .line 301
    .line 302
    iget-object v4, p1, LH1/h;->j:Landroid/content/Intent;

    .line 303
    .line 304
    invoke-virtual {v0, v1, v3, v4}, LH1/q;->s(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V

    .line 305
    .line 306
    .line 307
    goto :goto_7

    .line 308
    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 309
    .line 310
    const-string v0, "Required value was null."

    .line 311
    .line 312
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    throw p1

    .line 320
    :cond_e
    :goto_7
    invoke-virtual {p0}, LH1/w;->q()Ljava/util/Map;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    new-instance v1, Ljava/util/BitSet;

    .line 325
    .line 326
    invoke-direct {v1}, Ljava/util/BitSet;-><init>()V

    .line 327
    .line 328
    .line 329
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    :cond_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 338
    .line 339
    .line 340
    move-result v3

    .line 341
    if-eqz v3, :cond_14

    .line 342
    .line 343
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    check-cast v3, Ljava/util/Map$Entry;

    .line 348
    .line 349
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v4

    .line 353
    check-cast v4, Ljava/lang/Class;

    .line 354
    .line 355
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    check-cast v3, Ljava/util/List;

    .line 360
    .line 361
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 366
    .line 367
    .line 368
    move-result v5

    .line 369
    if-eqz v5, :cond_f

    .line 370
    .line 371
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v5

    .line 375
    check-cast v5, Ljava/lang/Class;

    .line 376
    .line 377
    iget-object v6, p1, LH1/h;->q:Ljava/util/List;

    .line 378
    .line 379
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 380
    .line 381
    .line 382
    move-result v6

    .line 383
    add-int/2addr v6, v2

    .line 384
    if-ltz v6, :cond_12

    .line 385
    .line 386
    :goto_9
    add-int/lit8 v7, v6, -0x1

    .line 387
    .line 388
    iget-object v8, p1, LH1/h;->q:Ljava/util/List;

    .line 389
    .line 390
    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v8

    .line 394
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 395
    .line 396
    .line 397
    move-result-object v8

    .line 398
    invoke-virtual {v5, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 399
    .line 400
    .line 401
    move-result v8

    .line 402
    if-eqz v8, :cond_10

    .line 403
    .line 404
    invoke-virtual {v1, v6}, Ljava/util/BitSet;->set(I)V

    .line 405
    .line 406
    .line 407
    goto :goto_b

    .line 408
    :cond_10
    if-gez v7, :cond_11

    .line 409
    .line 410
    goto :goto_a

    .line 411
    :cond_11
    move v6, v7

    .line 412
    goto :goto_9

    .line 413
    :cond_12
    :goto_a
    move v6, v2

    .line 414
    :goto_b
    if-ltz v6, :cond_13

    .line 415
    .line 416
    iget-object v7, p0, LH1/w;->n:Ljava/util/Map;

    .line 417
    .line 418
    iget-object v8, p1, LH1/h;->q:Ljava/util/List;

    .line 419
    .line 420
    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v6

    .line 424
    invoke-interface {v7, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    goto :goto_8

    .line 428
    :cond_13
    new-instance p1, Ljava/lang/StringBuilder;

    .line 429
    .line 430
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 431
    .line 432
    .line 433
    const-string v0, "A required type converter ("

    .line 434
    .line 435
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 436
    .line 437
    .line 438
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 439
    .line 440
    .line 441
    const-string v0, ") for "

    .line 442
    .line 443
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 444
    .line 445
    .line 446
    invoke-virtual {v4}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 451
    .line 452
    .line 453
    const-string v0, " is missing in the database configuration."

    .line 454
    .line 455
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 456
    .line 457
    .line 458
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object p1

    .line 462
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 463
    .line 464
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object p1

    .line 468
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    throw v0

    .line 472
    :cond_14
    iget-object v0, p1, LH1/h;->q:Ljava/util/List;

    .line 473
    .line 474
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 475
    .line 476
    .line 477
    move-result v0

    .line 478
    add-int/2addr v0, v2

    .line 479
    if-ltz v0, :cond_17

    .line 480
    .line 481
    :goto_c
    add-int/lit8 v3, v0, -0x1

    .line 482
    .line 483
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->get(I)Z

    .line 484
    .line 485
    .line 486
    move-result v4

    .line 487
    if-eqz v4, :cond_16

    .line 488
    .line 489
    if-gez v3, :cond_15

    .line 490
    .line 491
    goto :goto_d

    .line 492
    :cond_15
    move v0, v3

    .line 493
    goto :goto_c

    .line 494
    :cond_16
    iget-object p1, p1, LH1/h;->q:Ljava/util/List;

    .line 495
    .line 496
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object p1

    .line 500
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 501
    .line 502
    new-instance v1, Ljava/lang/StringBuilder;

    .line 503
    .line 504
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 505
    .line 506
    .line 507
    const-string v2, "Unexpected type converter "

    .line 508
    .line 509
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 510
    .line 511
    .line 512
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 513
    .line 514
    .line 515
    const-string p1, ". Annotate TypeConverter class with @ProvidedTypeConverter annotation or remove this converter from the builder."

    .line 516
    .line 517
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 518
    .line 519
    .line 520
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object p1

    .line 524
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    throw v0

    .line 528
    :cond_17
    :goto_d
    return-void
.end method

.method protected x(LN1/g;)V
    .locals 1

    .line 1
    const-string v0, "db"

    .line 2
    .line 3
    invoke-static {p1, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LH1/w;->m()LH1/q;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, LH1/q;->k(LN1/g;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final y()Z
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method public final z()Z
    .locals 3

    .line 1
    iget-object v0, p0, LH1/w;->a:LN1/g;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, LN1/g;->isOpen()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    move v1, v2

    .line 14
    :cond_0
    return v1
.end method
