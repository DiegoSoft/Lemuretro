.class public Landroidx/work/impl/S;
.super LV1/A;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/impl/S$a;
    }
.end annotation


# static fields
.field private static final k:Ljava/lang/String;

.field private static l:Landroidx/work/impl/S;

.field private static m:Landroidx/work/impl/S;

.field private static final n:Ljava/lang/Object;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroidx/work/a;

.field private c:Landroidx/work/impl/WorkDatabase;

.field private d:Lb2/c;

.field private e:Ljava/util/List;

.field private f:Landroidx/work/impl/u;

.field private g:La2/r;

.field private h:Z

.field private i:Landroid/content/BroadcastReceiver$PendingResult;

.field private final j:LZ1/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "WorkManagerImpl"

    .line 2
    .line 3
    invoke-static {v0}, LV1/n;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/work/impl/S;->k:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    sput-object v0, Landroidx/work/impl/S;->l:Landroidx/work/impl/S;

    .line 11
    .line 12
    sput-object v0, Landroidx/work/impl/S;->m:Landroidx/work/impl/S;

    .line 13
    .line 14
    new-instance v0, Ljava/lang/Object;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    sput-object v0, Landroidx/work/impl/S;->n:Ljava/lang/Object;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/a;Lb2/c;Landroidx/work/impl/WorkDatabase;Ljava/util/List;Landroidx/work/impl/u;LZ1/o;)V
    .locals 2

    .line 1
    invoke-direct {p0}, LV1/A;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/work/impl/S;->h:Z

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v1, 0x18

    .line 14
    .line 15
    if-lt v0, v1, :cond_1

    .line 16
    .line 17
    invoke-static {p1}, Landroidx/work/impl/S$a;->a(Landroid/content/Context;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string p2, "Cannot initialize WorkManager in direct boot mode"

    .line 27
    .line 28
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    :goto_0
    new-instance v0, LV1/n$a;

    .line 33
    .line 34
    invoke-virtual {p2}, Landroidx/work/a;->j()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-direct {v0, v1}, LV1/n$a;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, LV1/n;->h(LV1/n;)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Landroidx/work/impl/S;->a:Landroid/content/Context;

    .line 45
    .line 46
    iput-object p3, p0, Landroidx/work/impl/S;->d:Lb2/c;

    .line 47
    .line 48
    iput-object p4, p0, Landroidx/work/impl/S;->c:Landroidx/work/impl/WorkDatabase;

    .line 49
    .line 50
    iput-object p6, p0, Landroidx/work/impl/S;->f:Landroidx/work/impl/u;

    .line 51
    .line 52
    iput-object p7, p0, Landroidx/work/impl/S;->j:LZ1/o;

    .line 53
    .line 54
    iput-object p2, p0, Landroidx/work/impl/S;->b:Landroidx/work/a;

    .line 55
    .line 56
    iput-object p5, p0, Landroidx/work/impl/S;->e:Ljava/util/List;

    .line 57
    .line 58
    new-instance p6, La2/r;

    .line 59
    .line 60
    invoke-direct {p6, p4}, La2/r;-><init>(Landroidx/work/impl/WorkDatabase;)V

    .line 61
    .line 62
    .line 63
    iput-object p6, p0, Landroidx/work/impl/S;->g:La2/r;

    .line 64
    .line 65
    iget-object p4, p0, Landroidx/work/impl/S;->f:Landroidx/work/impl/u;

    .line 66
    .line 67
    invoke-interface {p3}, Lb2/c;->b()Lb2/a;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    iget-object p6, p0, Landroidx/work/impl/S;->c:Landroidx/work/impl/WorkDatabase;

    .line 72
    .line 73
    invoke-static {p5, p4, p3, p6, p2}, Landroidx/work/impl/z;->g(Ljava/util/List;Landroidx/work/impl/u;Ljava/util/concurrent/Executor;Landroidx/work/impl/WorkDatabase;Landroidx/work/a;)V

    .line 74
    .line 75
    .line 76
    iget-object p2, p0, Landroidx/work/impl/S;->d:Lb2/c;

    .line 77
    .line 78
    new-instance p3, Landroidx/work/impl/utils/ForceStopRunnable;

    .line 79
    .line 80
    invoke-direct {p3, p1, p0}, Landroidx/work/impl/utils/ForceStopRunnable;-><init>(Landroid/content/Context;Landroidx/work/impl/S;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {p2, p3}, Lb2/c;->c(Ljava/lang/Runnable;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public static k(Landroid/content/Context;Landroidx/work/a;)V
    .locals 3

    .line 1
    sget-object v0, Landroidx/work/impl/S;->n:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Landroidx/work/impl/S;->l:Landroidx/work/impl/S;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    sget-object v2, Landroidx/work/impl/S;->m:Landroidx/work/impl/S;

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string p1, "WorkManager is already initialized.  Did you try to initialize it manually without disabling WorkManagerInitializer? See WorkManager#initialize(Context, Configuration) or the class level Javadoc for more information."

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    if-nez v1, :cond_3

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    sget-object v1, Landroidx/work/impl/S;->m:Landroidx/work/impl/S;

    .line 30
    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    invoke-static {p0, p1}, Landroidx/work/impl/T;->c(Landroid/content/Context;Landroidx/work/a;)Landroidx/work/impl/S;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    sput-object p0, Landroidx/work/impl/S;->m:Landroidx/work/impl/S;

    .line 38
    .line 39
    :cond_2
    sget-object p0, Landroidx/work/impl/S;->m:Landroidx/work/impl/S;

    .line 40
    .line 41
    sput-object p0, Landroidx/work/impl/S;->l:Landroidx/work/impl/S;

    .line 42
    .line 43
    :cond_3
    monitor-exit v0

    .line 44
    return-void

    .line 45
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    throw p0
.end method

.method public static p()Landroidx/work/impl/S;
    .locals 2

    .line 1
    sget-object v0, Landroidx/work/impl/S;->n:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Landroidx/work/impl/S;->l:Landroidx/work/impl/S;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-object v1

    .line 10
    :catchall_0
    move-exception v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v1, Landroidx/work/impl/S;->m:Landroidx/work/impl/S;

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-object v1

    .line 16
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw v1
.end method

.method public static q(Landroid/content/Context;)Landroidx/work/impl/S;
    .locals 2

    .line 1
    sget-object v0, Landroidx/work/impl/S;->n:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Landroidx/work/impl/S;->p()Landroidx/work/impl/S;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-object v1

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v1, "WorkManager is not initialized properly.  You have explicitly disabled WorkManagerInitializer in your manifest, have not manually called WorkManager#initialize at this point, and your Application does not implement Configuration.Provider."

    .line 20
    .line 21
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p0

    .line 25
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw p0
.end method


# virtual methods
.method public A(Landroidx/work/impl/model/WorkGenerationalId;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/work/impl/S;->d:Lb2/c;

    .line 2
    .line 3
    new-instance v1, La2/v;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/work/impl/S;->f:Landroidx/work/impl/u;

    .line 6
    .line 7
    new-instance v3, Landroidx/work/impl/A;

    .line 8
    .line 9
    invoke-direct {v3, p1}, Landroidx/work/impl/A;-><init>(Landroidx/work/impl/model/WorkGenerationalId;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    invoke-direct {v1, v2, v3, p1}, La2/v;-><init>(Landroidx/work/impl/u;Landroidx/work/impl/A;Z)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Lb2/c;->c(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public b(Ljava/lang/String;LV1/g;Ljava/util/List;)LV1/y;
    .locals 1

    .line 1
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroidx/work/impl/C;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1, p2, p3}, Landroidx/work/impl/C;-><init>(Landroidx/work/impl/S;Ljava/lang/String;LV1/g;Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    const-string p2, "beginUniqueWork needs at least one OneTimeWorkRequest."

    .line 16
    .line 17
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1
.end method

.method public c(Ljava/lang/String;)LV1/r;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, p0, v0}, La2/b;->c(Ljava/lang/String;Landroidx/work/impl/S;Z)La2/b;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    iget-object v0, p0, Landroidx/work/impl/S;->d:Lb2/c;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lb2/c;->c(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, La2/b;->d()LV1/r;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public e(Ljava/util/List;)LV1/r;
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroidx/work/impl/C;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, Landroidx/work/impl/C;-><init>(Landroidx/work/impl/S;Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/work/impl/C;->a()LV1/r;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    const-string v0, "enqueue needs at least one WorkRequest."

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1
.end method

.method public f(Ljava/lang/String;LV1/f;LV1/t;)LV1/r;
    .locals 1

    .line 1
    sget-object v0, LV1/f;->o:LV1/f;

    .line 2
    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1, p3}, Landroidx/work/impl/X;->c(Landroidx/work/impl/S;Ljava/lang/String;LV1/B;)LV1/r;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/work/impl/S;->m(Ljava/lang/String;LV1/f;LV1/t;)Landroidx/work/impl/C;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Landroidx/work/impl/C;->a()LV1/r;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public h(Ljava/lang/String;LV1/g;Ljava/util/List;)LV1/r;
    .locals 1

    .line 1
    new-instance v0, Landroidx/work/impl/C;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Landroidx/work/impl/C;-><init>(Landroidx/work/impl/S;Ljava/lang/String;LV1/g;Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/work/impl/C;->a()LV1/r;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public j(Ljava/lang/String;)LP5/g;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/work/impl/S;->c:Landroidx/work/impl/WorkDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->L()Landroidx/work/impl/model/WorkSpecDao;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/work/impl/S;->d:Lb2/c;

    .line 8
    .line 9
    invoke-interface {v1}, Lb2/c;->d()LM5/G;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, v1, p1}, Landroidx/work/impl/model/WorkSpecDaoKt;->b(Landroidx/work/impl/model/WorkSpecDao;LM5/G;Ljava/lang/String;)LP5/g;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public l(Ljava/util/UUID;)LV1/r;
    .locals 1

    .line 1
    invoke-static {p1, p0}, La2/b;->b(Ljava/util/UUID;Landroidx/work/impl/S;)La2/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Landroidx/work/impl/S;->d:Lb2/c;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lb2/c;->c(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, La2/b;->d()LV1/r;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public m(Ljava/lang/String;LV1/f;LV1/t;)Landroidx/work/impl/C;
    .locals 1

    .line 1
    sget-object v0, LV1/f;->n:LV1/f;

    .line 2
    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    sget-object p2, LV1/g;->n:LV1/g;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object p2, LV1/g;->m:LV1/g;

    .line 9
    .line 10
    :goto_0
    new-instance v0, Landroidx/work/impl/C;

    .line 11
    .line 12
    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    invoke-direct {v0, p0, p1, p2, p3}, Landroidx/work/impl/C;-><init>(Landroidx/work/impl/S;Ljava/lang/String;LV1/g;Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public n()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/S;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public o()Landroidx/work/a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/S;->b:Landroidx/work/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public r()La2/r;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/S;->g:La2/r;

    .line 2
    .line 3
    return-object v0
.end method

.method public s()Landroidx/work/impl/u;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/S;->f:Landroidx/work/impl/u;

    .line 2
    .line 3
    return-object v0
.end method

.method public t()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/S;->e:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public u()LZ1/o;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/S;->j:LZ1/o;

    .line 2
    .line 3
    return-object v0
.end method

.method public v()Landroidx/work/impl/WorkDatabase;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/S;->c:Landroidx/work/impl/WorkDatabase;

    .line 2
    .line 3
    return-object v0
.end method

.method public w()Lb2/c;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/S;->d:Lb2/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public x()V
    .locals 2

    .line 1
    sget-object v0, Landroidx/work/impl/S;->n:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Landroidx/work/impl/S;->h:Z

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/work/impl/S;->i:Landroid/content/BroadcastReceiver$PendingResult;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-object v1, p0, Landroidx/work/impl/S;->i:Landroid/content/BroadcastReceiver$PendingResult;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v1
.end method

.method public y()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/work/impl/S;->n()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroidx/work/impl/background/systemjob/l;->b(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/work/impl/S;->v()Landroidx/work/impl/WorkDatabase;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->L()Landroidx/work/impl/model/WorkSpecDao;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Landroidx/work/impl/model/WorkSpecDao;->B()I

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/work/impl/S;->o()Landroidx/work/a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0}, Landroidx/work/impl/S;->v()Landroidx/work/impl/WorkDatabase;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p0}, Landroidx/work/impl/S;->t()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v0, v1, v2}, Landroidx/work/impl/z;->h(Landroidx/work/a;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public z(Landroid/content/BroadcastReceiver$PendingResult;)V
    .locals 2

    .line 1
    sget-object v0, Landroidx/work/impl/S;->n:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/work/impl/S;->i:Landroid/content/BroadcastReceiver$PendingResult;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    iput-object p1, p0, Landroidx/work/impl/S;->i:Landroid/content/BroadcastReceiver$PendingResult;

    .line 15
    .line 16
    iget-boolean v1, p0, Landroidx/work/impl/S;->h:Z

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    iput-object p1, p0, Landroidx/work/impl/S;->i:Landroid/content/BroadcastReceiver$PendingResult;

    .line 25
    .line 26
    :cond_1
    monitor-exit v0

    .line 27
    return-void

    .line 28
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw p1
.end method
