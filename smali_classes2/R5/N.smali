.class public LR5/N;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile _size:I

.field private a:[LR5/O;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, LR5/N;

    .line 2
    .line 3
    const-string v1, "_size"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LR5/N;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final f()[LR5/O;
    .locals 3

    .line 1
    iget-object v0, p0, LR5/N;->a:[LR5/O;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    new-array v0, v0, [LR5/O;

    .line 7
    .line 8
    iput-object v0, p0, LR5/N;->a:[LR5/O;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, LR5/N;->c()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    array-length v2, v0

    .line 16
    if-lt v1, v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, LR5/N;->c()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    mul-int/lit8 v1, v1, 0x2

    .line 23
    .line 24
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "copyOf(this, newSize)"

    .line 29
    .line 30
    invoke-static {v0, v1}, LC5/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    check-cast v0, [LR5/O;

    .line 34
    .line 35
    iput-object v0, p0, LR5/N;->a:[LR5/O;

    .line 36
    .line 37
    :cond_1
    :goto_0
    return-object v0
.end method

.method private final j(I)V
    .locals 1

    .line 1
    sget-object v0, LR5/N;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final k(I)V
    .locals 5

    .line 1
    :goto_0
    mul-int/lit8 v0, p1, 0x2

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    invoke-virtual {p0}, LR5/N;->c()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-lt v1, v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v2, p0, LR5/N;->a:[LR5/O;

    .line 13
    .line 14
    invoke-static {v2}, LC5/q;->d(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    add-int/lit8 v0, v0, 0x2

    .line 18
    .line 19
    invoke-virtual {p0}, LR5/N;->c()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-ge v0, v3, :cond_1

    .line 24
    .line 25
    aget-object v3, v2, v0

    .line 26
    .line 27
    invoke-static {v3}, LC5/q;->d(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    check-cast v3, Ljava/lang/Comparable;

    .line 31
    .line 32
    aget-object v4, v2, v1

    .line 33
    .line 34
    invoke-static {v4}, LC5/q;->d(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v3, v4}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-gez v3, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move v0, v1

    .line 45
    :goto_1
    aget-object v1, v2, p1

    .line 46
    .line 47
    invoke-static {v1}, LC5/q;->d(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    check-cast v1, Ljava/lang/Comparable;

    .line 51
    .line 52
    aget-object v2, v2, v0

    .line 53
    .line 54
    invoke-static {v2}, LC5/q;->d(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v1, v2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-gtz v1, :cond_2

    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    invoke-direct {p0, p1, v0}, LR5/N;->m(II)V

    .line 65
    .line 66
    .line 67
    move p1, v0

    .line 68
    goto :goto_0
.end method

.method private final l(I)V
    .locals 3

    .line 1
    :goto_0
    if-gtz p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, LR5/N;->a:[LR5/O;

    .line 5
    .line 6
    invoke-static {v0}, LC5/q;->d(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    add-int/lit8 v1, p1, -0x1

    .line 10
    .line 11
    div-int/lit8 v1, v1, 0x2

    .line 12
    .line 13
    aget-object v2, v0, v1

    .line 14
    .line 15
    invoke-static {v2}, LC5/q;->d(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    check-cast v2, Ljava/lang/Comparable;

    .line 19
    .line 20
    aget-object v0, v0, p1

    .line 21
    .line 22
    invoke-static {v0}, LC5/q;->d(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v2, v0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-gtz v0, :cond_1

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    invoke-direct {p0, p1, v1}, LR5/N;->m(II)V

    .line 33
    .line 34
    .line 35
    move p1, v1

    .line 36
    goto :goto_0
.end method

.method private final m(II)V
    .locals 3

    .line 1
    iget-object v0, p0, LR5/N;->a:[LR5/O;

    .line 2
    .line 3
    invoke-static {v0}, LC5/q;->d(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    aget-object v1, v0, p2

    .line 7
    .line 8
    invoke-static {v1}, LC5/q;->d(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    aget-object v2, v0, p1

    .line 12
    .line 13
    invoke-static {v2}, LC5/q;->d(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    aput-object v1, v0, p1

    .line 17
    .line 18
    aput-object v2, v0, p2

    .line 19
    .line 20
    invoke-interface {v1, p1}, LR5/O;->setIndex(I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v2, p2}, LR5/O;->setIndex(I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(LR5/O;)V
    .locals 3

    .line 1
    invoke-interface {p1, p0}, LR5/O;->c(LR5/N;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LR5/N;->f()[LR5/O;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0}, LR5/N;->c()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    add-int/lit8 v2, v1, 0x1

    .line 13
    .line 14
    invoke-direct {p0, v2}, LR5/N;->j(I)V

    .line 15
    .line 16
    .line 17
    aput-object p1, v0, v1

    .line 18
    .line 19
    invoke-interface {p1, v1}, LR5/O;->setIndex(I)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, v1}, LR5/N;->l(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final b()LR5/O;
    .locals 2

    .line 1
    iget-object v0, p0, LR5/N;->a:[LR5/O;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    aget-object v0, v0, v1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 1
    sget-object v0, LR5/N;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, LR5/N;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public final e()LR5/O;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, LR5/N;->b()LR5/O;

    .line 3
    .line 4
    .line 5
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    .line 7
    return-object v0

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    monitor-exit p0

    .line 10
    throw v0
.end method

.method public final g(LR5/O;)Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-interface {p1}, LR5/O;->b()LR5/N;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {p1}, LR5/O;->getIndex()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-virtual {p0, p1}, LR5/N;->h(I)LR5/O;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    :goto_0
    monitor-exit p0

    .line 19
    return p1

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    monitor-exit p0

    .line 22
    throw p1
.end method

.method public final h(I)LR5/O;
    .locals 5

    .line 1
    iget-object v0, p0, LR5/N;->a:[LR5/O;

    .line 2
    .line 3
    invoke-static {v0}, LC5/q;->d(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LR5/N;->c()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, -0x1

    .line 11
    add-int/2addr v1, v2

    .line 12
    invoke-direct {p0, v1}, LR5/N;->j(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, LR5/N;->c()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-ge p1, v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, LR5/N;->c()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-direct {p0, p1, v1}, LR5/N;->m(II)V

    .line 26
    .line 27
    .line 28
    add-int/lit8 v1, p1, -0x1

    .line 29
    .line 30
    div-int/lit8 v1, v1, 0x2

    .line 31
    .line 32
    if-lez p1, :cond_0

    .line 33
    .line 34
    aget-object v3, v0, p1

    .line 35
    .line 36
    invoke-static {v3}, LC5/q;->d(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    check-cast v3, Ljava/lang/Comparable;

    .line 40
    .line 41
    aget-object v4, v0, v1

    .line 42
    .line 43
    invoke-static {v4}, LC5/q;->d(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v3, v4}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-gez v3, :cond_0

    .line 51
    .line 52
    invoke-direct {p0, p1, v1}, LR5/N;->m(II)V

    .line 53
    .line 54
    .line 55
    invoke-direct {p0, v1}, LR5/N;->l(I)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-direct {p0, p1}, LR5/N;->k(I)V

    .line 60
    .line 61
    .line 62
    :cond_1
    :goto_0
    invoke-virtual {p0}, LR5/N;->c()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    aget-object p1, v0, p1

    .line 67
    .line 68
    invoke-static {p1}, LC5/q;->d(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    invoke-interface {p1, v1}, LR5/O;->c(LR5/N;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {p1, v2}, LR5/O;->setIndex(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, LR5/N;->c()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    aput-object v1, v0, v2

    .line 83
    .line 84
    return-object p1
.end method

.method public final i()LR5/O;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, LR5/N;->c()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, LR5/N;->h(I)LR5/O;

    .line 10
    .line 11
    .line 12
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    monitor-exit p0

    .line 18
    return-object v0

    .line 19
    :goto_1
    monitor-exit p0

    .line 20
    throw v0
.end method
