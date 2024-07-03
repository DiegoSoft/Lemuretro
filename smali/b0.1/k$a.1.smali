.class public final Lb0/k$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb0/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LC5/i;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lb0/k$a;-><init>()V

    return-void
.end method

.method public static synthetic a(LB5/l;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lb0/k$a;->j(LB5/l;)V

    return-void
.end method

.method public static synthetic b(LB5/p;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lb0/k$a;->h(LB5/p;)V

    return-void
.end method

.method private static final h(LB5/p;)V
    .locals 2

    .line 1
    invoke-static {}, Lb0/p;->I()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    invoke-static {}, Lb0/p;->e()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1, p0}, Lq5/s;->u0(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Lb0/p;->s(Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lp5/B;->a:Lp5/B;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    monitor-exit v0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    monitor-exit v0

    .line 23
    throw p0
.end method

.method private static final j(LB5/l;)V
    .locals 2

    .line 1
    invoke-static {}, Lb0/p;->I()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    invoke-static {}, Lb0/p;->h()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1, p0}, Lq5/s;->u0(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Lb0/p;->t(Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lp5/B;->a:Lp5/B;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    monitor-exit v0

    .line 20
    invoke-static {}, Lb0/p;->b()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    monitor-exit v0

    .line 26
    throw p0
.end method


# virtual methods
.method public final c()Lb0/k;
    .locals 4

    .line 1
    invoke-static {}, Lb0/p;->k()LR/s1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LR/s1;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lb0/k;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x6

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-static {v0, v3, v1, v2, v3}, Lb0/p;->E(Lb0/k;LB5/l;ZILjava/lang/Object;)Lb0/k;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public final d()Lb0/k;
    .locals 1

    .line 1
    invoke-static {}, Lb0/p;->H()Lb0/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final e()V
    .locals 1

    .line 1
    invoke-static {}, Lb0/p;->H()Lb0/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lb0/k;->o()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final f(LB5/l;LB5/l;LB5/a;)Ljava/lang/Object;
    .locals 7

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {p3}, LB5/a;->invoke()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :cond_1
    :goto_0
    invoke-static {}, Lb0/p;->k()LR/s1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, LR/s1;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lb0/k;

    .line 20
    .line 21
    if-eqz v0, :cond_4

    .line 22
    .line 23
    instance-of v1, v0, Lb0/c;

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    if-nez p1, :cond_3

    .line 29
    .line 30
    invoke-interface {p3}, LB5/a;->invoke()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :cond_3
    invoke-virtual {v0, p1}, Lb0/k;->x(LB5/l;)Lb0/k;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    goto :goto_4

    .line 40
    :cond_4
    :goto_1
    new-instance v6, Lb0/L;

    .line 41
    .line 42
    instance-of v1, v0, Lb0/c;

    .line 43
    .line 44
    if-eqz v1, :cond_5

    .line 45
    .line 46
    check-cast v0, Lb0/c;

    .line 47
    .line 48
    :goto_2
    move-object v1, v0

    .line 49
    goto :goto_3

    .line 50
    :cond_5
    const/4 v0, 0x0

    .line 51
    goto :goto_2

    .line 52
    :goto_3
    const/4 v4, 0x1

    .line 53
    const/4 v5, 0x0

    .line 54
    move-object v0, v6

    .line 55
    move-object v2, p1

    .line 56
    move-object v3, p2

    .line 57
    invoke-direct/range {v0 .. v5}, Lb0/L;-><init>(Lb0/c;LB5/l;LB5/l;ZZ)V

    .line 58
    .line 59
    .line 60
    move-object p1, v6

    .line 61
    :goto_4
    :try_start_0
    invoke-virtual {p1}, Lb0/k;->l()Lb0/k;

    .line 62
    .line 63
    .line 64
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    :try_start_1
    invoke-interface {p3}, LB5/a;->invoke()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 69
    :try_start_2
    invoke-virtual {p1, p2}, Lb0/k;->s(Lb0/k;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Lb0/k;->d()V

    .line 73
    .line 74
    .line 75
    return-object p3

    .line 76
    :catchall_0
    move-exception p2

    .line 77
    goto :goto_5

    .line 78
    :catchall_1
    move-exception p3

    .line 79
    :try_start_3
    invoke-virtual {p1, p2}, Lb0/k;->s(Lb0/k;)V

    .line 80
    .line 81
    .line 82
    throw p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 83
    :goto_5
    invoke-virtual {p1}, Lb0/k;->d()V

    .line 84
    .line 85
    .line 86
    throw p2
.end method

.method public final g(LB5/p;)Lb0/f;
    .locals 2

    .line 1
    invoke-static {}, Lb0/p;->g()LB5/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lb0/p;->a(LB5/l;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lb0/p;->I()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    invoke-static {}, Lb0/p;->e()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1, p1}, Lq5/s;->w0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Lb0/p;->s(Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    sget-object v1, Lp5/B;->a:Lp5/B;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    monitor-exit v0

    .line 27
    new-instance v0, Lb0/i;

    .line 28
    .line 29
    invoke-direct {v0, p1}, Lb0/i;-><init>(LB5/p;)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    monitor-exit v0

    .line 35
    throw p1
.end method

.method public final i(LB5/l;)Lb0/f;
    .locals 2

    .line 1
    invoke-static {}, Lb0/p;->I()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    invoke-static {}, Lb0/p;->h()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1, p1}, Lq5/s;->w0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Lb0/p;->t(Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    sget-object v1, Lp5/B;->a:Lp5/B;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    monitor-exit v0

    .line 20
    invoke-static {}, Lb0/p;->b()V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lb0/j;

    .line 24
    .line 25
    invoke-direct {v0, p1}, Lb0/j;-><init>(LB5/l;)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    monitor-exit v0

    .line 31
    throw p1
.end method

.method public final k()V
    .locals 4

    .line 1
    invoke-static {}, Lb0/p;->I()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    invoke-static {}, Lb0/p;->f()Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lb0/a;

    .line 15
    .line 16
    invoke-virtual {v1}, Lb0/c;->E()LT/b;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1}, LT/b;->m()Z

    .line 24
    .line 25
    .line 26
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    const/4 v3, 0x1

    .line 28
    if-ne v1, v3, :cond_0

    .line 29
    .line 30
    move v2, v3

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :goto_0
    monitor-exit v0

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    invoke-static {}, Lb0/p;->b()V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void

    .line 41
    :goto_1
    monitor-exit v0

    .line 42
    throw v1
.end method

.method public final l(LB5/l;LB5/l;)Lb0/c;
    .locals 2

    .line 1
    invoke-static {}, Lb0/p;->H()Lb0/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lb0/c;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lb0/c;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Lb0/c;->P(LB5/l;LB5/l;)Lb0/c;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string p2, "Cannot create a mutable snapshot of an read-only snapshot"

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1
.end method

.method public final m(LB5/l;)Lb0/k;
    .locals 1

    .line 1
    invoke-static {}, Lb0/p;->H()Lb0/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lb0/k;->x(LB5/l;)Lb0/k;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
