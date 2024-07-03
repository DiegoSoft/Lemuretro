.class public final Lg2/s;
.super Lg2/p;
.source "SourceFile"


# instance fields
.field private final m:Lg2/p$a;

.field private n:Z

.field private o:Lr6/g;

.field private p:LB5/a;

.field private q:Lr6/S;


# direct methods
.method public constructor <init>(Lr6/g;LB5/a;Lg2/p$a;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lg2/p;-><init>(LC5/i;)V

    .line 3
    .line 4
    .line 5
    iput-object p3, p0, Lg2/s;->m:Lg2/p$a;

    .line 6
    .line 7
    iput-object p1, p0, Lg2/s;->o:Lr6/g;

    .line 8
    .line 9
    iput-object p2, p0, Lg2/s;->p:LB5/a;

    .line 10
    .line 11
    return-void
.end method

.method private final c()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lg2/s;->n:Z

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
    iget-object v0, p0, Lg2/s;->m:Lg2/p$a;

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
    invoke-direct {p0}, Lg2/s;->c()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lg2/s;->o:Lr6/g;
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
    invoke-virtual {p0}, Lg2/s;->g()Lr6/k;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lg2/s;->q:Lr6/S;

    .line 16
    .line 17
    invoke-static {v1}, LC5/q;->d(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lr6/k;->q(Lr6/S;)Lr6/b0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lr6/L;->c(Lr6/b0;)Lr6/g;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lg2/s;->o:Lr6/g;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    .line 30
    monitor-exit p0

    .line 31
    return-object v0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    monitor-exit p0

    .line 34
    throw v0
.end method

.method public declared-synchronized close()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lg2/s;->n:Z

    .line 4
    .line 5
    iget-object v0, p0, Lg2/s;->o:Lr6/g;

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
    iget-object v0, p0, Lg2/s;->q:Lr6/S;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lg2/s;->g()Lr6/k;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1, v0}, Lr6/k;->h(Lr6/S;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    :cond_1
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :goto_1
    monitor-exit p0

    .line 29
    throw v0
.end method

.method public g()Lr6/k;
    .locals 1

    .line 1
    sget-object v0, Lr6/k;->b:Lr6/k;

    .line 2
    .line 3
    return-object v0
.end method
