.class public abstract Lk5/c;
.super Landroid/app/Application;
.source "SourceFile"

# interfaces
.implements Lk5/g;


# instance fields
.field m:Lk5/e;

.field n:Lk5/e;

.field o:Lk5/e;

.field p:Lk5/e;

.field q:Lk5/e;

.field private volatile r:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lk5/c;->r:Z

    .line 6
    .line 7
    return-void
.end method

.method private f()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lk5/c;->r:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-boolean v0, p0, Lk5/c;->r:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Lk5/c;->e()Lk5/b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0, p0}, Lk5/b;->a(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-boolean v0, p0, Lk5/c;->r:Z

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v1, "The AndroidInjector returned from applicationInjector() did not inject the DaggerApplication"

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    monitor-exit p0

    .line 33
    goto :goto_2

    .line 34
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    throw v0

    .line 36
    :cond_2
    :goto_2
    return-void
.end method


# virtual methods
.method public bridge synthetic c()Lk5/b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lk5/c;->d()Lk5/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public d()Lk5/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lk5/c;->m:Lk5/e;

    .line 2
    .line 3
    return-object v0
.end method

.method protected abstract e()Lk5/b;
.end method

.method g()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lk5/c;->r:Z

    .line 3
    .line 4
    return-void
.end method

.method public onCreate()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lk5/c;->f()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
