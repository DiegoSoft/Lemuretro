.class public final Landroidx/activity/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/activity/p$c;,
        Landroidx/activity/p$d;,
        Landroidx/activity/p$e;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Runnable;

.field private final b:Lq5/k;

.field private c:LB5/a;

.field private d:Landroid/window/OnBackInvokedCallback;

.field private e:Landroid/window/OnBackInvokedDispatcher;

.field private f:Z


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/activity/p;->a:Ljava/lang/Runnable;

    .line 5
    .line 6
    new-instance p1, Lq5/k;

    .line 7
    .line 8
    invoke-direct {p1}, Lq5/k;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Landroidx/activity/p;->b:Lq5/k;

    .line 12
    .line 13
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const/16 v0, 0x21

    .line 16
    .line 17
    if-lt p1, v0, :cond_0

    .line 18
    .line 19
    new-instance p1, Landroidx/activity/p$a;

    .line 20
    .line 21
    invoke-direct {p1, p0}, Landroidx/activity/p$a;-><init>(Landroidx/activity/p;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Landroidx/activity/p;->c:LB5/a;

    .line 25
    .line 26
    sget-object p1, Landroidx/activity/p$c;->a:Landroidx/activity/p$c;

    .line 27
    .line 28
    new-instance v0, Landroidx/activity/p$b;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Landroidx/activity/p$b;-><init>(Landroidx/activity/p;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroidx/activity/p$c;->b(LB5/a;)Landroid/window/OnBackInvokedCallback;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Landroidx/activity/p;->d:Landroid/window/OnBackInvokedCallback;

    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public static final synthetic a(Landroidx/activity/p;)Lq5/k;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/activity/p;->b:Lq5/k;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final b(Landroidx/activity/o;)V
    .locals 1

    .line 1
    const-string v0, "onBackPressedCallback"

    .line 2
    .line 3
    invoke-static {p1, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/activity/p;->d(Landroidx/activity/o;)Landroidx/activity/a;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final c(Landroidx/lifecycle/t;Landroidx/activity/o;)V
    .locals 2

    .line 1
    const-string v0, "owner"

    .line 2
    .line 3
    invoke-static {p1, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onBackPressedCallback"

    .line 7
    .line 8
    invoke-static {p2, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Landroidx/lifecycle/t;->w()Landroidx/lifecycle/m;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Landroidx/lifecycle/m;->b()Landroidx/lifecycle/m$b;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Landroidx/lifecycle/m$b;->m:Landroidx/lifecycle/m$b;

    .line 20
    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    new-instance v0, Landroidx/activity/p$d;

    .line 25
    .line 26
    invoke-direct {v0, p0, p1, p2}, Landroidx/activity/p$d;-><init>(Landroidx/activity/p;Landroidx/lifecycle/m;Landroidx/activity/o;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, v0}, Landroidx/activity/o;->a(Landroidx/activity/a;)V

    .line 30
    .line 31
    .line 32
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33
    .line 34
    const/16 v0, 0x21

    .line 35
    .line 36
    if-lt p1, v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/activity/p;->h()V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Landroidx/activity/p;->c:LB5/a;

    .line 42
    .line 43
    invoke-virtual {p2, p1}, Landroidx/activity/o;->g(LB5/a;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
.end method

.method public final d(Landroidx/activity/o;)Landroidx/activity/a;
    .locals 3

    .line 1
    const-string v0, "onBackPressedCallback"

    .line 2
    .line 3
    invoke-static {p1, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/activity/p;->b:Lq5/k;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lq5/k;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroidx/activity/p$e;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, Landroidx/activity/p$e;-><init>(Landroidx/activity/p;Landroidx/activity/o;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroidx/activity/o;->a(Landroidx/activity/a;)V

    .line 17
    .line 18
    .line 19
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20
    .line 21
    const/16 v2, 0x21

    .line 22
    .line 23
    if-lt v1, v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/activity/p;->h()V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Landroidx/activity/p;->c:LB5/a;

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Landroidx/activity/o;->g(LB5/a;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-object v0
.end method

.method public final e()Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/activity/p;->b:Lq5/k;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/util/Collection;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Landroidx/activity/o;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroidx/activity/o;->c()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    :cond_2
    :goto_0
    return v2
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/activity/p;->b:Lq5/k;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    move-object v2, v1

    .line 22
    check-cast v2, Landroidx/activity/o;

    .line 23
    .line 24
    invoke-virtual {v2}, Landroidx/activity/o;->c()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v1, 0x0

    .line 32
    :goto_0
    check-cast v1, Landroidx/activity/o;

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    invoke-virtual {v1}, Landroidx/activity/o;->b()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    iget-object v0, p0, Landroidx/activity/p;->a:Ljava/lang/Runnable;

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 45
    .line 46
    .line 47
    :cond_3
    return-void
.end method

.method public final g(Landroid/window/OnBackInvokedDispatcher;)V
    .locals 1

    .line 1
    const-string v0, "invoker"

    .line 2
    .line 3
    invoke-static {p1, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Landroidx/activity/p;->e:Landroid/window/OnBackInvokedDispatcher;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/activity/p;->h()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final h()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/activity/p;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Landroidx/activity/p;->e:Landroid/window/OnBackInvokedDispatcher;

    .line 6
    .line 7
    iget-object v2, p0, Landroidx/activity/p;->d:Landroid/window/OnBackInvokedCallback;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-boolean v4, p0, Landroidx/activity/p;->f:Z

    .line 17
    .line 18
    if-nez v4, :cond_0

    .line 19
    .line 20
    sget-object v0, Landroidx/activity/p$c;->a:Landroidx/activity/p$c;

    .line 21
    .line 22
    invoke-virtual {v0, v1, v3, v2}, Landroidx/activity/p$c;->d(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Landroidx/activity/p;->f:Z

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    if-nez v0, :cond_1

    .line 30
    .line 31
    iget-boolean v0, p0, Landroidx/activity/p;->f:Z

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    sget-object v0, Landroidx/activity/p$c;->a:Landroidx/activity/p$c;

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Landroidx/activity/p$c;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iput-boolean v3, p0, Landroidx/activity/p;->f:Z

    .line 41
    .line 42
    :cond_1
    :goto_0
    return-void
.end method
