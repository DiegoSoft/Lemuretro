.class public final LH1/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:LH1/q;

.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Landroid/content/Context;

.field private e:I

.field public f:LH1/q$c;

.field private g:LH1/m;

.field private final h:LH1/l;

.field private final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final j:Landroid/content/ServiceConnection;

.field private final k:Ljava/lang/Runnable;

.field private final l:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;LH1/q;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "name"

    .line 7
    .line 8
    invoke-static {p2, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "serviceIntent"

    .line 12
    .line 13
    invoke-static {p3, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "invalidationTracker"

    .line 17
    .line 18
    invoke-static {p4, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "executor"

    .line 22
    .line 23
    invoke-static {p5, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, LH1/t;->a:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p4, p0, LH1/t;->b:LH1/q;

    .line 32
    .line 33
    iput-object p5, p0, LH1/t;->c:Ljava/util/concurrent/Executor;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, LH1/t;->d:Landroid/content/Context;

    .line 40
    .line 41
    new-instance p2, LH1/t$b;

    .line 42
    .line 43
    invoke-direct {p2, p0}, LH1/t$b;-><init>(LH1/t;)V

    .line 44
    .line 45
    .line 46
    iput-object p2, p0, LH1/t;->h:LH1/l;

    .line 47
    .line 48
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 49
    .line 50
    const/4 p5, 0x0

    .line 51
    invoke-direct {p2, p5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 52
    .line 53
    .line 54
    iput-object p2, p0, LH1/t;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 55
    .line 56
    new-instance p2, LH1/t$c;

    .line 57
    .line 58
    invoke-direct {p2, p0}, LH1/t$c;-><init>(LH1/t;)V

    .line 59
    .line 60
    .line 61
    iput-object p2, p0, LH1/t;->j:Landroid/content/ServiceConnection;

    .line 62
    .line 63
    new-instance v0, LH1/r;

    .line 64
    .line 65
    invoke-direct {v0, p0}, LH1/r;-><init>(LH1/t;)V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, LH1/t;->k:Ljava/lang/Runnable;

    .line 69
    .line 70
    new-instance v0, LH1/s;

    .line 71
    .line 72
    invoke-direct {v0, p0}, LH1/s;-><init>(LH1/t;)V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, LH1/t;->l:Ljava/lang/Runnable;

    .line 76
    .line 77
    invoke-virtual {p4}, LH1/q;->j()Ljava/util/Map;

    .line 78
    .line 79
    .line 80
    move-result-object p4

    .line 81
    invoke-interface {p4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 82
    .line 83
    .line 84
    move-result-object p4

    .line 85
    check-cast p4, Ljava/util/Collection;

    .line 86
    .line 87
    new-array p5, p5, [Ljava/lang/String;

    .line 88
    .line 89
    invoke-interface {p4, p5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p4

    .line 93
    const-string p5, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    .line 94
    .line 95
    invoke-static {p4, p5}, LC5/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    check-cast p4, [Ljava/lang/String;

    .line 99
    .line 100
    new-instance p5, LH1/t$a;

    .line 101
    .line 102
    invoke-direct {p5, p0, p4}, LH1/t$a;-><init>(LH1/t;[Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, p5}, LH1/t;->l(LH1/q$c;)V

    .line 106
    .line 107
    .line 108
    const/4 p4, 0x1

    .line 109
    invoke-virtual {p1, p3, p2, p4}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method public static synthetic a(LH1/t;)V
    .locals 0

    .line 1
    invoke-static {p0}, LH1/t;->k(LH1/t;)V

    return-void
.end method

.method public static synthetic b(LH1/t;)V
    .locals 0

    .line 1
    invoke-static {p0}, LH1/t;->n(LH1/t;)V

    return-void
.end method

.method private static final k(LH1/t;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LH1/t;->b:LH1/q;

    .line 7
    .line 8
    invoke-virtual {p0}, LH1/t;->f()LH1/q$c;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {v0, p0}, LH1/q;->p(LH1/q$c;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private static final n(LH1/t;)V
    .locals 3

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, LH1/t;->g:LH1/m;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, LH1/t;->h:LH1/l;

    .line 11
    .line 12
    iget-object v2, p0, LH1/t;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-interface {v0, v1, v2}, LH1/m;->d(LH1/l;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, p0, LH1/t;->e:I

    .line 19
    .line 20
    iget-object v0, p0, LH1/t;->b:LH1/q;

    .line 21
    .line 22
    invoke-virtual {p0}, LH1/t;->f()LH1/q$c;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {v0, p0}, LH1/q;->c(LH1/q$c;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception p0

    .line 31
    const-string v0, "ROOM"

    .line 32
    .line 33
    const-string v1, "Cannot register multi-instance invalidation callback"

    .line 34
    .line 35
    invoke-static {v0, v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 36
    .line 37
    .line 38
    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, LH1/t;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public final d()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    iget-object v0, p0, LH1/t;->c:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()LH1/q;
    .locals 1

    .line 1
    iget-object v0, p0, LH1/t;->b:LH1/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()LH1/q$c;
    .locals 1

    .line 1
    iget-object v0, p0, LH1/t;->f:LH1/q$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "observer"

    .line 7
    .line 8
    invoke-static {v0}, LC5/q;->u(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final g()Ljava/lang/Runnable;
    .locals 1

    .line 1
    iget-object v0, p0, LH1/t;->l:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()LH1/m;
    .locals 1

    .line 1
    iget-object v0, p0, LH1/t;->g:LH1/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()Ljava/lang/Runnable;
    .locals 1

    .line 1
    iget-object v0, p0, LH1/t;->k:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .line 1
    iget-object v0, p0, LH1/t;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l(LH1/q$c;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LH1/t;->f:LH1/q$c;

    .line 7
    .line 8
    return-void
.end method

.method public final m(LH1/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, LH1/t;->g:LH1/m;

    .line 2
    .line 3
    return-void
.end method
