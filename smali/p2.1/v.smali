.class public final Lp2/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field private final m:Landroid/view/View;

.field private n:Lp2/t;

.field private o:LM5/v0;

.field private p:Lp2/u;

.field private q:Z


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp2/v;->m:Landroid/view/View;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lp2/v;->o:LM5/v0;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-static {v0, v1, v2, v1}, LM5/v0$a;->a(LM5/v0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    sget-object v2, LM5/n0;->m:LM5/n0;

    .line 15
    .line 16
    invoke-static {}, LM5/Z;->c()LM5/H0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, LM5/H0;->N0()LM5/H0;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    new-instance v5, Lp2/v$a;

    .line 25
    .line 26
    invoke-direct {v5, p0, v1}, Lp2/v$a;-><init>(Lp2/v;Lt5/d;)V

    .line 27
    .line 28
    .line 29
    const/4 v6, 0x2

    .line 30
    const/4 v7, 0x0

    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-static/range {v2 .. v7}, LM5/g;->d(LM5/K;Lt5/g;LM5/M;LB5/p;ILjava/lang/Object;)LM5/v0;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lp2/v;->o:LM5/v0;

    .line 37
    .line 38
    iput-object v1, p0, Lp2/v;->n:Lp2/t;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    monitor-exit p0

    .line 41
    return-void

    .line 42
    :goto_1
    monitor-exit p0

    .line 43
    throw v0
.end method

.method public final declared-synchronized b(LM5/S;)Lp2/t;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lp2/v;->n:Lp2/t;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, Lt2/j;->r()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-boolean v1, p0, Lp2/v;->q:Z

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput-boolean v1, p0, Lp2/v;->q:Z

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lp2/t;->a(LM5/S;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-object v0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    :try_start_1
    iget-object v0, p0, Lp2/v;->o:LM5/v0;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    invoke-static {v0, v1, v2, v1}, LM5/v0$a;->a(LM5/v0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iput-object v1, p0, Lp2/v;->o:LM5/v0;

    .line 36
    .line 37
    new-instance v0, Lp2/t;

    .line 38
    .line 39
    iget-object v1, p0, Lp2/v;->m:Landroid/view/View;

    .line 40
    .line 41
    invoke-direct {v0, v1, p1}, Lp2/t;-><init>(Landroid/view/View;LM5/S;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lp2/v;->n:Lp2/t;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    .line 46
    monitor-exit p0

    .line 47
    return-object v0

    .line 48
    :goto_0
    monitor-exit p0

    .line 49
    throw p1
.end method

.method public final c(Lp2/u;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp2/v;->p:Lp2/u;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lp2/u;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iput-object p1, p0, Lp2/v;->p:Lp2/u;

    .line 9
    .line 10
    return-void
.end method

.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lp2/v;->p:Lp2/u;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lp2/v;->q:Z

    .line 8
    .line 9
    invoke-virtual {p1}, Lp2/u;->b()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lp2/v;->p:Lp2/u;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lp2/u;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
