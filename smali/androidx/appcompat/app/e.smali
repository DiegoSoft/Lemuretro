.class public abstract Landroidx/appcompat/app/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static m:Landroidx/appcompat/app/w;

.field private static n:I

.field private static o:Landroidx/core/os/g;

.field private static p:Landroidx/core/os/g;

.field private static q:Ljava/lang/Boolean;

.field private static r:Z

.field private static final s:Lr/b;

.field private static final t:Ljava/lang/Object;

.field private static final u:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/appcompat/app/w;

    .line 2
    .line 3
    new-instance v1, Landroidx/appcompat/app/x;

    .line 4
    .line 5
    invoke-direct {v1}, Landroidx/appcompat/app/x;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Landroidx/appcompat/app/w;-><init>(Ljava/util/concurrent/Executor;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Landroidx/appcompat/app/e;->m:Landroidx/appcompat/app/w;

    .line 12
    .line 13
    const/16 v0, -0x64

    .line 14
    .line 15
    sput v0, Landroidx/appcompat/app/e;->n:I

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    sput-object v0, Landroidx/appcompat/app/e;->o:Landroidx/core/os/g;

    .line 19
    .line 20
    sput-object v0, Landroidx/appcompat/app/e;->p:Landroidx/core/os/g;

    .line 21
    .line 22
    sput-object v0, Landroidx/appcompat/app/e;->q:Ljava/lang/Boolean;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    sput-boolean v0, Landroidx/appcompat/app/e;->r:Z

    .line 26
    .line 27
    new-instance v0, Lr/b;

    .line 28
    .line 29
    invoke-direct {v0}, Lr/b;-><init>()V

    .line 30
    .line 31
    .line 32
    sput-object v0, Landroidx/appcompat/app/e;->s:Lr/b;

    .line 33
    .line 34
    new-instance v0, Ljava/lang/Object;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    sput-object v0, Landroidx/appcompat/app/e;->t:Ljava/lang/Object;

    .line 40
    .line 41
    new-instance v0, Ljava/lang/Object;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    sput-object v0, Landroidx/appcompat/app/e;->u:Ljava/lang/Object;

    .line 47
    .line 48
    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static c(Landroidx/appcompat/app/e;)V
    .locals 3

    .line 1
    sget-object v0, Landroidx/appcompat/app/e;->t:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {p0}, Landroidx/appcompat/app/e;->o(Landroidx/appcompat/app/e;)V

    .line 5
    .line 6
    .line 7
    sget-object v1, Landroidx/appcompat/app/e;->s:Lr/b;

    .line 8
    .line 9
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-direct {v2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lr/b;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw p0
.end method

.method public static e(Landroid/app/Dialog;Landroidx/appcompat/app/d;)Landroidx/appcompat/app/e;
    .locals 1

    .line 1
    new-instance v0, Landroidx/appcompat/app/f;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Landroidx/appcompat/app/f;-><init>(Landroid/app/Dialog;Landroidx/appcompat/app/d;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static g()I
    .locals 1

    .line 1
    sget v0, Landroidx/appcompat/app/e;->n:I

    .line 2
    .line 3
    return v0
.end method

.method static h()Landroidx/core/os/g;
    .locals 1

    .line 1
    sget-object v0, Landroidx/appcompat/app/e;->o:Landroidx/core/os/g;

    .line 2
    .line 3
    return-object v0
.end method

.method static n(Landroidx/appcompat/app/e;)V
    .locals 1

    .line 1
    sget-object v0, Landroidx/appcompat/app/e;->t:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {p0}, Landroidx/appcompat/app/e;->o(Landroidx/appcompat/app/e;)V

    .line 5
    .line 6
    .line 7
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p0

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    throw p0
.end method

.method private static o(Landroidx/appcompat/app/e;)V
    .locals 3

    .line 1
    sget-object v0, Landroidx/appcompat/app/e;->t:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Landroidx/appcompat/app/e;->s:Lr/b;

    .line 5
    .line 6
    invoke-virtual {v1}, Lr/b;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Landroidx/appcompat/app/e;

    .line 27
    .line 28
    if-eq v2, p0, :cond_1

    .line 29
    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    monitor-exit v0

    .line 39
    return-void

    .line 40
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    throw p0
.end method


# virtual methods
.method public abstract d(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
.end method

.method public abstract f(I)Landroid/view/View;
.end method

.method public abstract i()V
.end method

.method public abstract j()V
.end method

.method public abstract k(Landroid/os/Bundle;)V
.end method

.method public abstract l()V
.end method

.method public abstract m()V
.end method

.method public abstract p(I)Z
.end method

.method public abstract q(I)V
.end method

.method public abstract r(Landroid/view/View;)V
.end method

.method public abstract s(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
.end method

.method public t(Landroid/window/OnBackInvokedDispatcher;)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract u(I)V
.end method

.method public abstract v(Ljava/lang/CharSequence;)V
.end method
