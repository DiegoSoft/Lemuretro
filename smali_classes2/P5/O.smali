.class final LP5/O;
.super LQ5/b;
.source "SourceFile"

# interfaces
.implements LP5/z;
.implements LP5/g;
.implements LQ5/r;


# static fields
.field private static final r:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile _state:Ljava/lang/Object;

.field private q:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Ljava/lang/Object;

    .line 2
    .line 3
    const-string v1, "_state"

    .line 4
    .line 5
    const-class v2, LP5/O;

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, LP5/O;->r:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LQ5/b;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LP5/O;->_state:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method private final s(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    sget-object v1, LP5/O;->r:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 4
    .line 5
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-static {v2, p1}, LC5/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return v3

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_3

    .line 22
    :cond_0
    :try_start_1
    invoke-static {v2, p2}, LC5/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    monitor-exit p0

    .line 29
    return v0

    .line 30
    :cond_1
    :try_start_2
    invoke-virtual {v1, p0, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget p1, p0, LP5/O;->q:I

    .line 34
    .line 35
    and-int/lit8 p2, p1, 0x1

    .line 36
    .line 37
    if-nez p2, :cond_5

    .line 38
    .line 39
    add-int/2addr p1, v0

    .line 40
    iput p1, p0, LP5/O;->q:I

    .line 41
    .line 42
    invoke-virtual {p0}, LQ5/b;->p()[LQ5/d;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    sget-object v1, Lp5/B;->a:Lp5/B;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 47
    .line 48
    monitor-exit p0

    .line 49
    :goto_0
    check-cast p2, [LP5/Q;

    .line 50
    .line 51
    if-eqz p2, :cond_3

    .line 52
    .line 53
    array-length v1, p2

    .line 54
    move v2, v3

    .line 55
    :goto_1
    if-ge v2, v1, :cond_3

    .line 56
    .line 57
    aget-object v4, p2, v2

    .line 58
    .line 59
    if-eqz v4, :cond_2

    .line 60
    .line 61
    invoke-virtual {v4}, LP5/Q;->g()V

    .line 62
    .line 63
    .line 64
    :cond_2
    add-int/2addr v2, v0

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    monitor-enter p0

    .line 67
    :try_start_3
    iget p2, p0, LP5/O;->q:I

    .line 68
    .line 69
    if-ne p2, p1, :cond_4

    .line 70
    .line 71
    add-int/2addr p1, v0

    .line 72
    iput p1, p0, LP5/O;->q:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 73
    .line 74
    monitor-exit p0

    .line 75
    return v0

    .line 76
    :catchall_1
    move-exception p1

    .line 77
    goto :goto_2

    .line 78
    :cond_4
    :try_start_4
    invoke-virtual {p0}, LQ5/b;->p()[LQ5/d;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    sget-object v1, Lp5/B;->a:Lp5/B;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 83
    .line 84
    monitor-exit p0

    .line 85
    move v5, p2

    .line 86
    move-object p2, p1

    .line 87
    move p1, v5

    .line 88
    goto :goto_0

    .line 89
    :goto_2
    monitor-exit p0

    .line 90
    throw p1

    .line 91
    :cond_5
    add-int/lit8 p1, p1, 0x2

    .line 92
    .line 93
    :try_start_5
    iput p1, p0, LP5/O;->q:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 94
    .line 95
    monitor-exit p0

    .line 96
    return v0

    .line 97
    :goto_3
    monitor-exit p0

    .line 98
    throw p1
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lt5/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LP5/O;->setValue(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lp5/B;->a:Lp5/B;

    .line 5
    .line 6
    return-object p1
.end method

.method public b(LP5/h;Lt5/d;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p2, LP5/O$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LP5/O$a;

    iget v1, v0, LP5/O$a;->t:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LP5/O$a;->t:I

    goto :goto_0

    :cond_0
    new-instance v0, LP5/O$a;

    invoke-direct {v0, p0, p2}, LP5/O$a;-><init>(LP5/O;Lt5/d;)V

    :goto_0
    iget-object p2, v0, LP5/O$a;->r:Ljava/lang/Object;

    invoke-static {}, Lu5/b;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, LP5/O$a;->t:I

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, LP5/O$a;->q:Ljava/lang/Object;

    iget-object v2, v0, LP5/O$a;->p:Ljava/lang/Object;

    check-cast v2, LM5/v0;

    iget-object v6, v0, LP5/O$a;->o:Ljava/lang/Object;

    check-cast v6, LP5/Q;

    iget-object v7, v0, LP5/O$a;->n:Ljava/lang/Object;

    check-cast v7, LP5/h;

    iget-object v8, v0, LP5/O$a;->m:Ljava/lang/Object;

    check-cast v8, LP5/O;

    :try_start_0
    invoke-static {p2}, Lp5/p;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_2

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, LP5/O$a;->q:Ljava/lang/Object;

    iget-object v2, v0, LP5/O$a;->p:Ljava/lang/Object;

    check-cast v2, LM5/v0;

    iget-object v6, v0, LP5/O$a;->o:Ljava/lang/Object;

    check-cast v6, LP5/Q;

    iget-object v7, v0, LP5/O$a;->n:Ljava/lang/Object;

    check-cast v7, LP5/h;

    iget-object v8, v0, LP5/O$a;->m:Ljava/lang/Object;

    check-cast v8, LP5/O;

    :try_start_1
    invoke-static {p2}, Lp5/p;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_4

    :cond_3
    iget-object p1, v0, LP5/O$a;->o:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, LP5/Q;

    iget-object p1, v0, LP5/O$a;->n:Ljava/lang/Object;

    check-cast p1, LP5/h;

    iget-object v2, v0, LP5/O$a;->m:Ljava/lang/Object;

    move-object v8, v2

    check-cast v8, LP5/O;

    :try_start_2
    invoke-static {p2}, Lp5/p;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lp5/p;->b(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, LQ5/b;->h()LQ5/d;

    move-result-object p2

    check-cast p2, LP5/Q;

    .line 3
    :try_start_3
    instance-of v2, p1, LP5/S;

    if-eqz v2, :cond_5

    move-object v2, p1

    check-cast v2, LP5/S;

    iput-object p0, v0, LP5/O$a;->m:Ljava/lang/Object;

    iput-object p1, v0, LP5/O$a;->n:Ljava/lang/Object;

    iput-object p2, v0, LP5/O$a;->o:Ljava/lang/Object;

    iput v6, v0, LP5/O$a;->t:I

    invoke-virtual {v2, v0}, LP5/S;->b(Lt5/d;)Ljava/lang/Object;

    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne v2, v1, :cond_5

    return-object v1

    :catchall_1
    move-exception p1

    move-object v8, p0

    move-object v6, p2

    goto :goto_5

    :cond_5
    move-object v8, p0

    move-object v6, p2

    .line 4
    :goto_1
    :try_start_4
    invoke-interface {v0}, Lt5/d;->getContext()Lt5/g;

    move-result-object p2

    .line 5
    sget-object v2, LM5/v0;->b:LM5/v0$b;

    invoke-interface {p2, v2}, Lt5/g;->a(Lt5/g$c;)Lt5/g$b;

    move-result-object p2

    check-cast p2, LM5/v0;

    move-object v7, p1

    move-object v2, p2

    move-object p1, v3

    .line 6
    :cond_6
    :goto_2
    sget-object p2, LP5/O;->r:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 7
    invoke-virtual {p2, v8}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz v2, :cond_7

    .line 8
    invoke-static {v2}, LM5/z0;->i(LM5/v0;)V

    :cond_7
    if-eqz p1, :cond_8

    .line 9
    invoke-static {p1, p2}, LC5/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_b

    .line 10
    :cond_8
    sget-object p1, LQ5/u;->a:LR5/F;

    if-ne p2, p1, :cond_9

    move-object p1, v3

    goto :goto_3

    :cond_9
    move-object p1, p2

    :goto_3
    iput-object v8, v0, LP5/O$a;->m:Ljava/lang/Object;

    iput-object v7, v0, LP5/O$a;->n:Ljava/lang/Object;

    iput-object v6, v0, LP5/O$a;->o:Ljava/lang/Object;

    iput-object v2, v0, LP5/O$a;->p:Ljava/lang/Object;

    iput-object p2, v0, LP5/O$a;->q:Ljava/lang/Object;

    iput v5, v0, LP5/O$a;->t:I

    invoke-interface {v7, p1, v0}, LP5/h;->a(Ljava/lang/Object;Lt5/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_a

    return-object v1

    :cond_a
    move-object p1, p2

    .line 11
    :cond_b
    :goto_4
    invoke-virtual {v6}, LP5/Q;->h()Z

    move-result p2

    if-nez p2, :cond_6

    .line 12
    iput-object v8, v0, LP5/O$a;->m:Ljava/lang/Object;

    iput-object v7, v0, LP5/O$a;->n:Ljava/lang/Object;

    iput-object v6, v0, LP5/O$a;->o:Ljava/lang/Object;

    iput-object v2, v0, LP5/O$a;->p:Ljava/lang/Object;

    iput-object p1, v0, LP5/O$a;->q:Ljava/lang/Object;

    iput v4, v0, LP5/O$a;->t:I

    invoke-virtual {v6, v0}, LP5/Q;->e(Lt5/d;)Ljava/lang/Object;

    move-result-object p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-ne p2, v1, :cond_6

    return-object v1

    .line 13
    :goto_5
    invoke-virtual {v8, v6}, LQ5/b;->m(LQ5/d;)V

    throw p1
.end method

.method public c()Ljava/util/List;
    .locals 1

    .line 1
    invoke-virtual {p0}, LP5/O;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lq5/s;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public d(Lt5/g;ILO5/a;)LP5/g;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, LP5/P;->d(LP5/N;Lt5/g;ILO5/a;)LP5/g;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public e(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, LQ5/u;->a:LR5/F;

    .line 4
    .line 5
    :cond_0
    if-nez p2, :cond_1

    .line 6
    .line 7
    sget-object p2, LQ5/u;->a:LR5/F;

    .line 8
    .line 9
    :cond_1
    invoke-direct {p0, p1, p2}, LP5/O;->s(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public getValue()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, LQ5/u;->a:LR5/F;

    .line 2
    .line 3
    sget-object v1, LP5/O;->r:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 4
    .line 5
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne v1, v0, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :cond_0
    return-object v1
.end method

.method public bridge synthetic i()LQ5/d;
    .locals 1

    .line 1
    invoke-virtual {p0}, LP5/O;->q()LP5/Q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public j()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "MutableStateFlow.resetReplayCache is not supported"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public k(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LP5/O;->setValue(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    return p1
.end method

.method public bridge synthetic l(I)[LQ5/d;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LP5/O;->r(I)[LP5/Q;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method protected q()LP5/Q;
    .locals 1

    .line 1
    new-instance v0, LP5/Q;

    .line 2
    .line 3
    invoke-direct {v0}, LP5/Q;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method protected r(I)[LP5/Q;
    .locals 0

    .line 1
    new-array p1, p1, [LP5/Q;

    .line 2
    .line 3
    return-object p1
.end method

.method public setValue(Ljava/lang/Object;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, LQ5/u;->a:LR5/F;

    .line 4
    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, v0, p1}, LP5/O;->s(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method
