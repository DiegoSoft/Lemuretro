.class public final Lb0/a;
.super Lb0/c;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(ILb0/n;)V
    .locals 3

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
    invoke-static {v1}, Lq5/s;->A0(Ljava/util/List;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, LB5/l;

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    new-instance v2, Lb0/a$a;

    .line 19
    .line 20
    invoke-direct {v2, v1}, Lb0/a$a;-><init>(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    monitor-exit v0

    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-direct {p0, p1, p2, v0, v2}, Lb0/c;-><init>(ILb0/n;LB5/l;LB5/l;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :goto_1
    monitor-exit v0

    .line 33
    throw p1
.end method


# virtual methods
.method public C()Lb0/l;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "Cannot apply the global snapshot directly. Call Snapshot.advanceGlobalSnapshot"

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    throw v0
.end method

.method public P(LB5/l;LB5/l;)Lb0/c;
    .locals 1

    .line 1
    new-instance v0, Lb0/a$b;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lb0/a$b;-><init>(LB5/l;LB5/l;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lb0/p;->x(LB5/l;)Lb0/k;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lb0/c;

    .line 11
    .line 12
    return-object p1
.end method

.method public S(Lb0/k;)Ljava/lang/Void;
    .locals 0

    .line 1
    invoke-static {}, Lb0/y;->b()Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    new-instance p1, Lp5/e;

    .line 5
    .line 6
    invoke-direct {p1}, Lp5/e;-><init>()V

    .line 7
    .line 8
    .line 9
    throw p1
.end method

.method public T(Lb0/k;)Ljava/lang/Void;
    .locals 0

    .line 1
    invoke-static {}, Lb0/y;->b()Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    new-instance p1, Lp5/e;

    .line 5
    .line 6
    invoke-direct {p1}, Lp5/e;-><init>()V

    .line 7
    .line 8
    .line 9
    throw p1
.end method

.method public d()V
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
    invoke-virtual {p0}, Lb0/k;->q()V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lp5/B;->a:Lp5/B;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    monitor-exit v0

    .line 15
    throw v1
.end method

.method public bridge synthetic m(Lb0/k;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lb0/a;->S(Lb0/k;)Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic n(Lb0/k;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lb0/a;->T(Lb0/k;)Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public o()V
    .locals 0

    .line 1
    invoke-static {}, Lb0/p;->b()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public x(LB5/l;)Lb0/k;
    .locals 1

    .line 1
    new-instance v0, Lb0/a$c;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lb0/a$c;-><init>(LB5/l;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lb0/p;->x(LB5/l;)Lb0/k;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method
