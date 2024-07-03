.class public final Lg2/o;
.super Lg2/p;
.source "SourceFile"


# instance fields
.field private final m:Lr6/S;

.field private final n:Lr6/k;

.field private final o:Ljava/lang/String;

.field private final p:Ljava/io/Closeable;

.field private final q:Lg2/p$a;

.field private r:Z

.field private s:Lr6/g;


# direct methods
.method public constructor <init>(Lr6/S;Lr6/k;Ljava/lang/String;Ljava/io/Closeable;Lg2/p$a;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lg2/p;-><init>(LC5/i;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lg2/o;->m:Lr6/S;

    .line 6
    .line 7
    iput-object p2, p0, Lg2/o;->n:Lr6/k;

    .line 8
    .line 9
    iput-object p3, p0, Lg2/o;->o:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p4, p0, Lg2/o;->p:Ljava/io/Closeable;

    .line 12
    .line 13
    iput-object p5, p0, Lg2/o;->q:Lg2/p$a;

    .line 14
    .line 15
    return-void
.end method

.method private final c()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lg2/o;->r:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v1, "closed"

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method


# virtual methods
.method public a()Lg2/p$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lg2/o;->q:Lg2/p$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public declared-synchronized b()Lr6/g;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lg2/o;->c()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lg2/o;->s:Lr6/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-object v0

    .line 11
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lg2/o;->k()Lr6/k;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lg2/o;->m:Lr6/S;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lr6/k;->q(Lr6/S;)Lr6/b0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lr6/L;->c(Lr6/b0;)Lr6/g;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lg2/o;->s:Lr6/g;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    .line 27
    monitor-exit p0

    .line 28
    return-object v0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    monitor-exit p0

    .line 31
    throw v0
.end method

.method public declared-synchronized close()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lg2/o;->r:Z

    .line 4
    .line 5
    iget-object v0, p0, Lg2/o;->s:Lr6/g;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lt2/j;->d(Ljava/io/Closeable;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    :goto_0
    iget-object v0, p0, Lg2/o;->p:Ljava/io/Closeable;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-static {v0}, Lt2/j;->d(Ljava/io/Closeable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    :cond_1
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :goto_1
    monitor-exit p0

    .line 25
    throw v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lg2/o;->o:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public k()Lr6/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lg2/o;->n:Lr6/k;

    .line 2
    .line 3
    return-object v0
.end method
