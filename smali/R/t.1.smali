.class public final LR/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR/C;
.implements LR/S0;
.implements LR/L0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LR/t$a;
    }
.end annotation


# instance fields
.field private A:LR/t;

.field private B:I

.field private final C:LR/z;

.field private final D:LR/n;

.field private final E:Lt5/g;

.field private final F:Z

.field private G:Z

.field private H:LB5/p;

.field private final m:LR/r;

.field private final n:LR/f;

.field private final o:Ljava/util/concurrent/atomic/AtomicReference;

.field private final p:Ljava/lang/Object;

.field private final q:Ljava/util/HashSet;

.field private final r:LR/Y0;

.field private final s:LT/f;

.field private final t:Ljava/util/HashSet;

.field private final u:LT/f;

.field private final v:LS/a;

.field private final w:LS/a;

.field private final x:LT/f;

.field private y:LT/a;

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(LR/r;LR/f;Lt5/g;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LR/t;->m:LR/r;

    .line 3
    iput-object p2, p0, LR/t;->n:LR/f;

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LR/t;->o:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LR/t;->p:Ljava/lang/Object;

    .line 6
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    iput-object v6, p0, LR/t;->q:Ljava/util/HashSet;

    .line 7
    new-instance v5, LR/Y0;

    invoke-direct {v5}, LR/Y0;-><init>()V

    iput-object v5, p0, LR/t;->r:LR/Y0;

    .line 8
    new-instance v0, LT/f;

    invoke-direct {v0}, LT/f;-><init>()V

    iput-object v0, p0, LR/t;->s:LT/f;

    .line 9
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LR/t;->t:Ljava/util/HashSet;

    .line 10
    new-instance v0, LT/f;

    invoke-direct {v0}, LT/f;-><init>()V

    iput-object v0, p0, LR/t;->u:LT/f;

    .line 11
    new-instance v7, LS/a;

    invoke-direct {v7}, LS/a;-><init>()V

    iput-object v7, p0, LR/t;->v:LS/a;

    .line 12
    new-instance v8, LS/a;

    invoke-direct {v8}, LS/a;-><init>()V

    iput-object v8, p0, LR/t;->w:LS/a;

    .line 13
    new-instance v0, LT/f;

    invoke-direct {v0}, LT/f;-><init>()V

    iput-object v0, p0, LR/t;->x:LT/f;

    .line 14
    new-instance v0, LT/a;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v3, v2, v1}, LT/a;-><init>(IILC5/i;)V

    iput-object v0, p0, LR/t;->y:LT/a;

    .line 15
    new-instance v0, LR/z;

    const/4 v2, 0x3

    invoke-direct {v0, v1, v3, v2, v1}, LR/z;-><init>(Lc0/c;ZILC5/i;)V

    iput-object v0, p0, LR/t;->C:LR/z;

    .line 16
    new-instance v0, LR/n;

    move-object v2, v0

    move-object v3, p2

    move-object v4, p1

    move-object v9, p0

    invoke-direct/range {v2 .. v9}, LR/n;-><init>(LR/f;LR/r;LR/Y0;Ljava/util/Set;LS/a;LS/a;LR/C;)V

    .line 17
    invoke-virtual {p1, v0}, LR/r;->m(LR/m;)V

    .line 18
    iput-object v0, p0, LR/t;->D:LR/n;

    .line 19
    iput-object p3, p0, LR/t;->E:Lt5/g;

    .line 20
    instance-of p1, p1, LR/M0;

    iput-boolean p1, p0, LR/t;->F:Z

    sget-object p1, LR/i;->a:LR/i;

    invoke-virtual {p1}, LR/i;->a()LB5/p;

    move-result-object p1

    iput-object p1, p0, LR/t;->H:LB5/p;

    return-void
.end method

.method public synthetic constructor <init>(LR/r;LR/f;Lt5/g;ILC5/i;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 21
    :cond_0
    invoke-direct {p0, p1, p2, p3}, LR/t;-><init>(LR/r;LR/f;Lt5/g;)V

    return-void
.end method

.method private final D(LB5/p;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, LR/t;->G:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, LR/t;->H:LB5/p;

    .line 8
    .line 9
    iget-object v0, p0, LR/t;->m:LR/r;

    .line 10
    .line 11
    invoke-virtual {v0, p0, p1}, LR/r;->a(LR/C;LB5/p;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v0, "The composition is disposed"

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1
.end method

.method private final E()V
    .locals 5

    .line 1
    iget-object v0, p0, LR/t;->o:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-static {}, LR/u;->d()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    invoke-static {}, LR/u;->d()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v0, v1}, LC5/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    instance-of v1, v0, Ljava/util/Set;

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    check-cast v0, Ljava/util/Set;

    .line 29
    .line 30
    invoke-direct {p0, v0, v2}, LR/t;->n(Ljava/util/Set;Z)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    instance-of v1, v0, [Ljava/lang/Object;

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    check-cast v0, [Ljava/util/Set;

    .line 39
    .line 40
    array-length v1, v0

    .line 41
    const/4 v3, 0x0

    .line 42
    :goto_0
    if-ge v3, v1, :cond_3

    .line 43
    .line 44
    aget-object v4, v0, v3

    .line 45
    .line 46
    invoke-direct {p0, v4, v2}, LR/t;->n(Ljava/util/Set;Z)V

    .line 47
    .line 48
    .line 49
    add-int/lit8 v3, v3, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v1, "corrupt pendingModifications drain: "

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, LR/t;->o:Ljava/util/concurrent/atomic/AtomicReference;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, LR/p;->t(Ljava/lang/String;)Ljava/lang/Void;

    .line 72
    .line 73
    .line 74
    new-instance v0, Lp5/e;

    .line 75
    .line 76
    invoke-direct {v0}, Lp5/e;-><init>()V

    .line 77
    .line 78
    .line 79
    throw v0

    .line 80
    :cond_2
    const-string v0, "pending composition has not been applied"

    .line 81
    .line 82
    invoke-static {v0}, LR/p;->t(Ljava/lang/String;)Ljava/lang/Void;

    .line 83
    .line 84
    .line 85
    new-instance v0, Lp5/e;

    .line 86
    .line 87
    invoke-direct {v0}, Lp5/e;-><init>()V

    .line 88
    .line 89
    .line 90
    throw v0

    .line 91
    :cond_3
    :goto_1
    return-void
.end method

.method private final F()V
    .locals 5

    .line 1
    iget-object v0, p0, LR/t;->o:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {}, LR/u;->d()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v0, v1}, LC5/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_3

    .line 17
    .line 18
    instance-of v1, v0, Ljava/util/Set;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    check-cast v0, Ljava/util/Set;

    .line 24
    .line 25
    invoke-direct {p0, v0, v2}, LR/t;->n(Ljava/util/Set;Z)V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    instance-of v1, v0, [Ljava/lang/Object;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    check-cast v0, [Ljava/util/Set;

    .line 34
    .line 35
    array-length v1, v0

    .line 36
    move v3, v2

    .line 37
    :goto_0
    if-ge v3, v1, :cond_3

    .line 38
    .line 39
    aget-object v4, v0, v3

    .line 40
    .line 41
    invoke-direct {p0, v4, v2}, LR/t;->n(Ljava/util/Set;Z)V

    .line 42
    .line 43
    .line 44
    add-int/lit8 v3, v3, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    if-nez v0, :cond_2

    .line 48
    .line 49
    const-string v0, "calling recordModificationsOf and applyChanges concurrently is not supported"

    .line 50
    .line 51
    invoke-static {v0}, LR/p;->t(Ljava/lang/String;)Ljava/lang/Void;

    .line 52
    .line 53
    .line 54
    new-instance v0, Lp5/e;

    .line 55
    .line 56
    invoke-direct {v0}, Lp5/e;-><init>()V

    .line 57
    .line 58
    .line 59
    throw v0

    .line 60
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string v1, "corrupt pendingModifications drain: "

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, LR/t;->o:Ljava/util/concurrent/atomic/AtomicReference;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, LR/p;->t(Ljava/lang/String;)Ljava/lang/Void;

    .line 80
    .line 81
    .line 82
    new-instance v0, Lp5/e;

    .line 83
    .line 84
    invoke-direct {v0}, Lp5/e;-><init>()V

    .line 85
    .line 86
    .line 87
    throw v0

    .line 88
    :cond_3
    :goto_1
    return-void
.end method

.method private final G()Z
    .locals 1

    .line 1
    iget-object v0, p0, LR/t;->D:LR/n;

    .line 2
    .line 3
    invoke-virtual {v0}, LR/n;->x0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method private final I(LR/J0;LR/d;Ljava/lang/Object;)LR/V;
    .locals 5

    .line 1
    iget-object v0, p0, LR/t;->p:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LR/t;->A:LR/t;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v3, p0, LR/t;->r:LR/Y0;

    .line 10
    .line 11
    iget v4, p0, LR/t;->B:I

    .line 12
    .line 13
    invoke-virtual {v3, v4, p2}, LR/Y0;->u(ILR/d;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_3

    .line 22
    :cond_0
    move-object v1, v2

    .line 23
    :goto_0
    if-nez v1, :cond_3

    .line 24
    .line 25
    invoke-direct {p0, p1, p3}, LR/t;->O(LR/J0;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    sget-object p1, LR/V;->p:LR/V;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    monitor-exit v0

    .line 34
    return-object p1

    .line 35
    :cond_1
    if-nez p3, :cond_2

    .line 36
    .line 37
    :try_start_1
    iget-object v3, p0, LR/t;->y:LT/a;

    .line 38
    .line 39
    invoke-virtual {v3, p1, v2}, LT/a;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    iget-object v2, p0, LR/t;->y:LT/a;

    .line 44
    .line 45
    invoke-static {v2, p1, p3}, LR/u;->c(LT/a;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    .line 47
    .line 48
    :cond_3
    :goto_1
    monitor-exit v0

    .line 49
    if-eqz v1, :cond_4

    .line 50
    .line 51
    invoke-direct {v1, p1, p2, p3}, LR/t;->I(LR/J0;LR/d;Ljava/lang/Object;)LR/V;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :cond_4
    iget-object p1, p0, LR/t;->m:LR/r;

    .line 57
    .line 58
    invoke-virtual {p1, p0}, LR/r;->j(LR/C;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, LR/t;->h()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_5

    .line 66
    .line 67
    sget-object p1, LR/V;->o:LR/V;

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_5
    sget-object p1, LR/V;->n:LR/V;

    .line 71
    .line 72
    :goto_2
    return-object p1

    .line 73
    :goto_3
    monitor-exit v0

    .line 74
    throw p1
.end method

.method private final J(Ljava/lang/Object;)V
    .locals 14

    .line 1
    iget-object v0, p0, LR/t;->s:LT/f;

    .line 2
    .line 3
    invoke-virtual {v0}, LT/f;->d()Lr/z;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lr/D;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    instance-of v1, v0, Lr/A;

    .line 14
    .line 15
    if-eqz v1, :cond_3

    .line 16
    .line 17
    check-cast v0, Lr/A;

    .line 18
    .line 19
    iget-object v1, v0, Lr/F;->b:[Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v0, v0, Lr/F;->a:[J

    .line 22
    .line 23
    array-length v2, v0

    .line 24
    add-int/lit8 v2, v2, -0x2

    .line 25
    .line 26
    if-ltz v2, :cond_4

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    move v4, v3

    .line 30
    :goto_0
    aget-wide v5, v0, v4

    .line 31
    .line 32
    not-long v7, v5

    .line 33
    const/4 v9, 0x7

    .line 34
    shl-long/2addr v7, v9

    .line 35
    and-long/2addr v7, v5

    .line 36
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    and-long/2addr v7, v9

    .line 42
    cmp-long v7, v7, v9

    .line 43
    .line 44
    if-eqz v7, :cond_2

    .line 45
    .line 46
    sub-int v7, v4, v2

    .line 47
    .line 48
    not-int v7, v7

    .line 49
    ushr-int/lit8 v7, v7, 0x1f

    .line 50
    .line 51
    const/16 v8, 0x8

    .line 52
    .line 53
    rsub-int/lit8 v7, v7, 0x8

    .line 54
    .line 55
    move v9, v3

    .line 56
    :goto_1
    if-ge v9, v7, :cond_1

    .line 57
    .line 58
    const-wide/16 v10, 0xff

    .line 59
    .line 60
    and-long/2addr v10, v5

    .line 61
    const-wide/16 v12, 0x80

    .line 62
    .line 63
    cmp-long v10, v10, v12

    .line 64
    .line 65
    if-gez v10, :cond_0

    .line 66
    .line 67
    shl-int/lit8 v10, v4, 0x3

    .line 68
    .line 69
    add-int/2addr v10, v9

    .line 70
    aget-object v10, v1, v10

    .line 71
    .line 72
    check-cast v10, LR/J0;

    .line 73
    .line 74
    invoke-virtual {v10, p1}, LR/J0;->t(Ljava/lang/Object;)LR/V;

    .line 75
    .line 76
    .line 77
    move-result-object v11

    .line 78
    sget-object v12, LR/V;->p:LR/V;

    .line 79
    .line 80
    if-ne v11, v12, :cond_0

    .line 81
    .line 82
    iget-object v11, p0, LR/t;->x:LT/f;

    .line 83
    .line 84
    invoke-virtual {v11, p1, v10}, LT/f;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_0
    shr-long/2addr v5, v8

    .line 88
    add-int/lit8 v9, v9, 0x1

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_1
    if-ne v7, v8, :cond_4

    .line 92
    .line 93
    :cond_2
    if-eq v4, v2, :cond_4

    .line 94
    .line 95
    add-int/lit8 v4, v4, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_3
    check-cast v0, LR/J0;

    .line 99
    .line 100
    invoke-virtual {v0, p1}, LR/J0;->t(Ljava/lang/Object;)LR/V;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    sget-object v2, LR/V;->p:LR/V;

    .line 105
    .line 106
    if-ne v1, v2, :cond_4

    .line 107
    .line 108
    iget-object v1, p0, LR/t;->x:LT/f;

    .line 109
    .line 110
    invoke-virtual {v1, p1, v0}, LT/f;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :cond_4
    return-void
.end method

.method private final K()Lc0/c;
    .locals 3

    .line 1
    iget-object v0, p0, LR/t;->C:LR/z;

    .line 2
    .line 3
    invoke-virtual {v0}, LR/z;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, LR/z;->a()Lc0/c;

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v1, p0, LR/t;->m:LR/r;

    .line 15
    .line 16
    invoke-virtual {v1}, LR/r;->h()LR/z;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v1}, LR/z;->a()Lc0/c;

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-virtual {v0}, LR/z;->a()Lc0/c;

    .line 26
    .line 27
    .line 28
    invoke-static {v2, v2}, LC5/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0, v2}, LR/z;->c(Lc0/c;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    :goto_0
    return-object v2
.end method

.method private final N()LT/a;
    .locals 5

    .line 1
    iget-object v0, p0, LR/t;->y:LT/a;

    .line 2
    .line 3
    new-instance v1, LT/a;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    invoke-direct {v1, v4, v2, v3}, LT/a;-><init>(IILC5/i;)V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, LR/t;->y:LT/a;

    .line 12
    .line 13
    return-object v0
.end method

.method private final O(LR/J0;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, LR/t;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LR/t;->D:LR/n;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, LR/n;->j1(LR/J0;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    return p1
.end method

.method private final g()V
    .locals 2

    .line 1
    iget-object v0, p0, LR/t;->o:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LR/t;->v:LS/a;

    .line 8
    .line 9
    invoke-virtual {v0}, LS/a;->a()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LR/t;->w:LS/a;

    .line 13
    .line 14
    invoke-virtual {v0}, LS/a;->a()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LR/t;->q:Ljava/util/HashSet;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static final synthetic i(LR/t;)Ljava/util/HashSet;
    .locals 0

    .line 1
    iget-object p0, p0, LR/t;->t:Ljava/util/HashSet;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic k(LR/t;)LT/f;
    .locals 0

    .line 1
    iget-object p0, p0, LR/t;->s:LT/f;

    .line 2
    .line 3
    return-object p0
.end method

.method private final m(Ljava/util/HashSet;Ljava/lang/Object;Z)Ljava/util/HashSet;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, LR/t;->s:LT/f;

    .line 6
    .line 7
    invoke-virtual {v2}, LT/f;->d()Lr/z;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2, v1}, Lr/D;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_a

    .line 16
    .line 17
    instance-of v3, v2, Lr/A;

    .line 18
    .line 19
    if-eqz v3, :cond_7

    .line 20
    .line 21
    check-cast v2, Lr/A;

    .line 22
    .line 23
    iget-object v3, v2, Lr/F;->b:[Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v2, v2, Lr/F;->a:[J

    .line 26
    .line 27
    array-length v4, v2

    .line 28
    add-int/lit8 v4, v4, -0x2

    .line 29
    .line 30
    if-ltz v4, :cond_5

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    move-object/from16 v6, p1

    .line 34
    .line 35
    move v7, v5

    .line 36
    :goto_0
    aget-wide v8, v2, v7

    .line 37
    .line 38
    not-long v10, v8

    .line 39
    const/4 v12, 0x7

    .line 40
    shl-long/2addr v10, v12

    .line 41
    and-long/2addr v10, v8

    .line 42
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    and-long/2addr v10, v12

    .line 48
    cmp-long v10, v10, v12

    .line 49
    .line 50
    if-eqz v10, :cond_4

    .line 51
    .line 52
    sub-int v10, v7, v4

    .line 53
    .line 54
    not-int v10, v10

    .line 55
    ushr-int/lit8 v10, v10, 0x1f

    .line 56
    .line 57
    const/16 v11, 0x8

    .line 58
    .line 59
    rsub-int/lit8 v10, v10, 0x8

    .line 60
    .line 61
    move v12, v5

    .line 62
    :goto_1
    if-ge v12, v10, :cond_3

    .line 63
    .line 64
    const-wide/16 v13, 0xff

    .line 65
    .line 66
    and-long/2addr v13, v8

    .line 67
    const-wide/16 v15, 0x80

    .line 68
    .line 69
    cmp-long v13, v13, v15

    .line 70
    .line 71
    if-gez v13, :cond_2

    .line 72
    .line 73
    shl-int/lit8 v13, v7, 0x3

    .line 74
    .line 75
    add-int/2addr v13, v12

    .line 76
    aget-object v13, v3, v13

    .line 77
    .line 78
    check-cast v13, LR/J0;

    .line 79
    .line 80
    iget-object v14, v0, LR/t;->x:LT/f;

    .line 81
    .line 82
    invoke-virtual {v14, v1, v13}, LT/f;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v14

    .line 86
    if-nez v14, :cond_2

    .line 87
    .line 88
    invoke-virtual {v13, v1}, LR/J0;->t(Ljava/lang/Object;)LR/V;

    .line 89
    .line 90
    .line 91
    move-result-object v14

    .line 92
    sget-object v15, LR/V;->m:LR/V;

    .line 93
    .line 94
    if-eq v14, v15, :cond_2

    .line 95
    .line 96
    invoke-virtual {v13}, LR/J0;->u()Z

    .line 97
    .line 98
    .line 99
    move-result v14

    .line 100
    if-eqz v14, :cond_0

    .line 101
    .line 102
    if-nez p3, :cond_0

    .line 103
    .line 104
    iget-object v14, v0, LR/t;->t:Ljava/util/HashSet;

    .line 105
    .line 106
    invoke-virtual {v14, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_0
    if-nez v6, :cond_1

    .line 111
    .line 112
    new-instance v6, Ljava/util/HashSet;

    .line 113
    .line 114
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 115
    .line 116
    .line 117
    :cond_1
    invoke-virtual {v6, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    :cond_2
    :goto_2
    shr-long/2addr v8, v11

    .line 121
    add-int/lit8 v12, v12, 0x1

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_3
    if-ne v10, v11, :cond_6

    .line 125
    .line 126
    :cond_4
    if-eq v7, v4, :cond_6

    .line 127
    .line 128
    add-int/lit8 v7, v7, 0x1

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_5
    move-object/from16 v6, p1

    .line 132
    .line 133
    :cond_6
    move-object v1, v6

    .line 134
    goto :goto_5

    .line 135
    :cond_7
    check-cast v2, LR/J0;

    .line 136
    .line 137
    iget-object v3, v0, LR/t;->x:LT/f;

    .line 138
    .line 139
    invoke-virtual {v3, v1, v2}, LT/f;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    if-nez v3, :cond_a

    .line 144
    .line 145
    invoke-virtual {v2, v1}, LR/J0;->t(Ljava/lang/Object;)LR/V;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    sget-object v3, LR/V;->m:LR/V;

    .line 150
    .line 151
    if-eq v1, v3, :cond_a

    .line 152
    .line 153
    invoke-virtual {v2}, LR/J0;->u()Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-eqz v1, :cond_8

    .line 158
    .line 159
    if-nez p3, :cond_8

    .line 160
    .line 161
    iget-object v1, v0, LR/t;->t:Ljava/util/HashSet;

    .line 162
    .line 163
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_8
    if-nez p1, :cond_9

    .line 168
    .line 169
    new-instance v1, Ljava/util/HashSet;

    .line 170
    .line 171
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 172
    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_9
    move-object/from16 v1, p1

    .line 176
    .line 177
    :goto_3
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    goto :goto_5

    .line 181
    :cond_a
    :goto_4
    move-object/from16 v1, p1

    .line 182
    .line 183
    :goto_5
    return-object v1
.end method

.method private final n(Ljava/util/Set;Z)V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    instance-of v4, v1, LT/b;

    .line 8
    .line 9
    const/4 v9, 0x7

    .line 10
    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    const/4 v14, 0x0

    .line 16
    if-eqz v4, :cond_7

    .line 17
    .line 18
    check-cast v1, LT/b;

    .line 19
    .line 20
    invoke-virtual {v1}, LT/b;->l()[Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v1}, LT/b;->size()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    move-object v12, v14

    .line 29
    const/4 v15, 0x0

    .line 30
    :goto_0
    if-ge v15, v1, :cond_e

    .line 31
    .line 32
    aget-object v3, v4, v15

    .line 33
    .line 34
    const-string v5, "null cannot be cast to non-null type T of androidx.compose.runtime.collection.IdentityArraySet"

    .line 35
    .line 36
    invoke-static {v3, v5}, LC5/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    instance-of v5, v3, LR/J0;

    .line 40
    .line 41
    if-eqz v5, :cond_0

    .line 42
    .line 43
    check-cast v3, LR/J0;

    .line 44
    .line 45
    invoke-virtual {v3, v14}, LR/J0;->t(Ljava/lang/Object;)LR/V;

    .line 46
    .line 47
    .line 48
    const/4 v11, 0x1

    .line 49
    goto/16 :goto_6

    .line 50
    .line 51
    :cond_0
    invoke-direct {v0, v12, v3, v2}, LR/t;->m(Ljava/util/HashSet;Ljava/lang/Object;Z)Ljava/util/HashSet;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    iget-object v6, v0, LR/t;->u:LT/f;

    .line 56
    .line 57
    invoke-virtual {v6}, LT/f;->d()Lr/z;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-virtual {v6, v3}, Lr/D;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    if-eqz v3, :cond_6

    .line 66
    .line 67
    instance-of v6, v3, Lr/A;

    .line 68
    .line 69
    if-eqz v6, :cond_5

    .line 70
    .line 71
    check-cast v3, Lr/A;

    .line 72
    .line 73
    iget-object v6, v3, Lr/F;->b:[Ljava/lang/Object;

    .line 74
    .line 75
    iget-object v3, v3, Lr/F;->a:[J

    .line 76
    .line 77
    array-length v12, v3

    .line 78
    add-int/lit8 v12, v12, -0x2

    .line 79
    .line 80
    if-ltz v12, :cond_6

    .line 81
    .line 82
    const/4 v14, 0x0

    .line 83
    :goto_1
    aget-wide v7, v3, v14

    .line 84
    .line 85
    move/from16 p1, v14

    .line 86
    .line 87
    not-long v13, v7

    .line 88
    shl-long/2addr v13, v9

    .line 89
    and-long/2addr v13, v7

    .line 90
    and-long/2addr v13, v10

    .line 91
    cmp-long v13, v13, v10

    .line 92
    .line 93
    if-eqz v13, :cond_3

    .line 94
    .line 95
    sub-int v14, p1, v12

    .line 96
    .line 97
    not-int v13, v14

    .line 98
    ushr-int/lit8 v13, v13, 0x1f

    .line 99
    .line 100
    const/16 v14, 0x8

    .line 101
    .line 102
    rsub-int/lit8 v13, v13, 0x8

    .line 103
    .line 104
    const/4 v14, 0x0

    .line 105
    :goto_2
    if-ge v14, v13, :cond_2

    .line 106
    .line 107
    const-wide/16 v19, 0xff

    .line 108
    .line 109
    and-long v21, v7, v19

    .line 110
    .line 111
    const-wide/16 v16, 0x80

    .line 112
    .line 113
    cmp-long v21, v21, v16

    .line 114
    .line 115
    if-gez v21, :cond_1

    .line 116
    .line 117
    shl-int/lit8 v21, p1, 0x3

    .line 118
    .line 119
    add-int v21, v21, v14

    .line 120
    .line 121
    aget-object v21, v6, v21

    .line 122
    .line 123
    move-object/from16 v10, v21

    .line 124
    .line 125
    check-cast v10, LR/F;

    .line 126
    .line 127
    invoke-direct {v0, v5, v10, v2}, LR/t;->m(Ljava/util/HashSet;Ljava/lang/Object;Z)Ljava/util/HashSet;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    :cond_1
    const/16 v10, 0x8

    .line 132
    .line 133
    shr-long/2addr v7, v10

    .line 134
    const/4 v11, 0x1

    .line 135
    add-int/2addr v14, v11

    .line 136
    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_2
    const/16 v10, 0x8

    .line 143
    .line 144
    const/4 v11, 0x1

    .line 145
    if-ne v13, v10, :cond_4

    .line 146
    .line 147
    :goto_3
    move/from16 v7, p1

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_3
    const/4 v11, 0x1

    .line 151
    goto :goto_3

    .line 152
    :goto_4
    if-eq v7, v12, :cond_4

    .line 153
    .line 154
    add-int/lit8 v14, v7, 0x1

    .line 155
    .line 156
    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_4
    :goto_5
    move-object v12, v5

    .line 163
    goto :goto_6

    .line 164
    :cond_5
    const/4 v11, 0x1

    .line 165
    check-cast v3, LR/F;

    .line 166
    .line 167
    invoke-direct {v0, v5, v3, v2}, LR/t;->m(Ljava/util/HashSet;Ljava/lang/Object;Z)Ljava/util/HashSet;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    move-object v12, v3

    .line 172
    goto :goto_6

    .line 173
    :cond_6
    const/4 v11, 0x1

    .line 174
    goto :goto_5

    .line 175
    :goto_6
    add-int/2addr v15, v11

    .line 176
    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    const/4 v14, 0x0

    .line 182
    goto/16 :goto_0

    .line 183
    .line 184
    :cond_7
    check-cast v1, Ljava/lang/Iterable;

    .line 185
    .line 186
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    const/4 v12, 0x0

    .line 191
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    if-eqz v3, :cond_e

    .line 196
    .line 197
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    instance-of v4, v3, LR/J0;

    .line 202
    .line 203
    if-eqz v4, :cond_8

    .line 204
    .line 205
    check-cast v3, LR/J0;

    .line 206
    .line 207
    const/4 v4, 0x0

    .line 208
    invoke-virtual {v3, v4}, LR/J0;->t(Ljava/lang/Object;)LR/V;

    .line 209
    .line 210
    .line 211
    goto :goto_7

    .line 212
    :cond_8
    const/4 v4, 0x0

    .line 213
    invoke-direct {v0, v12, v3, v2}, LR/t;->m(Ljava/util/HashSet;Ljava/lang/Object;Z)Ljava/util/HashSet;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    iget-object v6, v0, LR/t;->u:LT/f;

    .line 218
    .line 219
    invoke-virtual {v6}, LT/f;->d()Lr/z;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    invoke-virtual {v6, v3}, Lr/D;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    if-eqz v3, :cond_c

    .line 228
    .line 229
    instance-of v6, v3, Lr/A;

    .line 230
    .line 231
    if-eqz v6, :cond_d

    .line 232
    .line 233
    check-cast v3, Lr/A;

    .line 234
    .line 235
    iget-object v6, v3, Lr/F;->b:[Ljava/lang/Object;

    .line 236
    .line 237
    iget-object v3, v3, Lr/F;->a:[J

    .line 238
    .line 239
    array-length v7, v3

    .line 240
    add-int/lit8 v7, v7, -0x2

    .line 241
    .line 242
    if-ltz v7, :cond_c

    .line 243
    .line 244
    const/4 v8, 0x0

    .line 245
    :goto_8
    aget-wide v10, v3, v8

    .line 246
    .line 247
    not-long v12, v10

    .line 248
    shl-long/2addr v12, v9

    .line 249
    and-long/2addr v12, v10

    .line 250
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    and-long/2addr v12, v14

    .line 256
    cmp-long v12, v12, v14

    .line 257
    .line 258
    if-eqz v12, :cond_b

    .line 259
    .line 260
    sub-int v12, v8, v7

    .line 261
    .line 262
    not-int v12, v12

    .line 263
    ushr-int/lit8 v12, v12, 0x1f

    .line 264
    .line 265
    const/16 v13, 0x8

    .line 266
    .line 267
    rsub-int/lit8 v12, v12, 0x8

    .line 268
    .line 269
    const/4 v13, 0x0

    .line 270
    :goto_9
    if-ge v13, v12, :cond_a

    .line 271
    .line 272
    const-wide/16 v14, 0xff

    .line 273
    .line 274
    and-long v24, v10, v14

    .line 275
    .line 276
    const-wide/16 v14, 0x80

    .line 277
    .line 278
    cmp-long v18, v24, v14

    .line 279
    .line 280
    if-gez v18, :cond_9

    .line 281
    .line 282
    shl-int/lit8 v14, v8, 0x3

    .line 283
    .line 284
    add-int/2addr v14, v13

    .line 285
    aget-object v14, v6, v14

    .line 286
    .line 287
    check-cast v14, LR/F;

    .line 288
    .line 289
    invoke-direct {v0, v5, v14, v2}, LR/t;->m(Ljava/util/HashSet;Ljava/lang/Object;Z)Ljava/util/HashSet;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    :cond_9
    const/16 v14, 0x8

    .line 294
    .line 295
    shr-long/2addr v10, v14

    .line 296
    const/4 v15, 0x1

    .line 297
    add-int/2addr v13, v15

    .line 298
    goto :goto_9

    .line 299
    :cond_a
    const/16 v14, 0x8

    .line 300
    .line 301
    const/4 v15, 0x1

    .line 302
    if-ne v12, v14, :cond_c

    .line 303
    .line 304
    goto :goto_a

    .line 305
    :cond_b
    const/4 v15, 0x1

    .line 306
    :goto_a
    if-eq v8, v7, :cond_c

    .line 307
    .line 308
    add-int/2addr v8, v15

    .line 309
    goto :goto_8

    .line 310
    :cond_c
    move-object v12, v5

    .line 311
    goto :goto_7

    .line 312
    :cond_d
    check-cast v3, LR/F;

    .line 313
    .line 314
    invoke-direct {v0, v5, v3, v2}, LR/t;->m(Ljava/util/HashSet;Ljava/lang/Object;Z)Ljava/util/HashSet;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    move-object v12, v3

    .line 319
    goto/16 :goto_7

    .line 320
    .line 321
    :cond_e
    const-string v1, "null cannot be cast to non-null type T of androidx.compose.runtime.collection.ScopeMap.removeScopeIf$lambda$1"

    .line 322
    .line 323
    const-string v3, "null cannot be cast to non-null type androidx.collection.MutableScatterSet<T of androidx.compose.runtime.collection.ScopeMap.removeScopeIf$lambda$1>"

    .line 324
    .line 325
    if-eqz v2, :cond_1e

    .line 326
    .line 327
    iget-object v2, v0, LR/t;->t:Ljava/util/HashSet;

    .line 328
    .line 329
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 330
    .line 331
    .line 332
    move-result v2

    .line 333
    const/4 v4, 0x1

    .line 334
    xor-int/2addr v2, v4

    .line 335
    if-eqz v2, :cond_1e

    .line 336
    .line 337
    iget-object v2, v0, LR/t;->s:LT/f;

    .line 338
    .line 339
    invoke-virtual {v2}, LT/f;->d()Lr/z;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    iget-object v4, v2, Lr/D;->a:[J

    .line 344
    .line 345
    array-length v5, v4

    .line 346
    add-int/lit8 v5, v5, -0x2

    .line 347
    .line 348
    if-ltz v5, :cond_1c

    .line 349
    .line 350
    const/4 v6, 0x0

    .line 351
    :goto_b
    aget-wide v7, v4, v6

    .line 352
    .line 353
    not-long v10, v7

    .line 354
    shl-long/2addr v10, v9

    .line 355
    and-long/2addr v10, v7

    .line 356
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    and-long/2addr v10, v13

    .line 362
    cmp-long v10, v10, v13

    .line 363
    .line 364
    if-eqz v10, :cond_1d

    .line 365
    .line 366
    sub-int v10, v6, v5

    .line 367
    .line 368
    not-int v10, v10

    .line 369
    ushr-int/lit8 v10, v10, 0x1f

    .line 370
    .line 371
    const/16 v11, 0x8

    .line 372
    .line 373
    rsub-int/lit8 v13, v10, 0x8

    .line 374
    .line 375
    const/4 v10, 0x0

    .line 376
    :goto_c
    if-ge v10, v13, :cond_1b

    .line 377
    .line 378
    const-wide/16 v14, 0xff

    .line 379
    .line 380
    and-long v24, v7, v14

    .line 381
    .line 382
    const-wide/16 v14, 0x80

    .line 383
    .line 384
    cmp-long v11, v24, v14

    .line 385
    .line 386
    if-gez v11, :cond_1a

    .line 387
    .line 388
    shl-int/lit8 v11, v6, 0x3

    .line 389
    .line 390
    add-int/2addr v11, v10

    .line 391
    iget-object v14, v2, Lr/D;->b:[Ljava/lang/Object;

    .line 392
    .line 393
    aget-object v14, v14, v11

    .line 394
    .line 395
    iget-object v14, v2, Lr/D;->c:[Ljava/lang/Object;

    .line 396
    .line 397
    aget-object v14, v14, v11

    .line 398
    .line 399
    instance-of v15, v14, Lr/A;

    .line 400
    .line 401
    if-eqz v15, :cond_17

    .line 402
    .line 403
    invoke-static {v14, v3}, LC5/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    check-cast v14, Lr/A;

    .line 407
    .line 408
    iget-object v15, v14, Lr/F;->b:[Ljava/lang/Object;

    .line 409
    .line 410
    iget-object v9, v14, Lr/F;->a:[J

    .line 411
    .line 412
    move-object/from16 v21, v4

    .line 413
    .line 414
    array-length v4, v9

    .line 415
    add-int/lit8 v4, v4, -0x2

    .line 416
    .line 417
    move-object/from16 p1, v3

    .line 418
    .line 419
    move/from16 p2, v5

    .line 420
    .line 421
    move/from16 v24, v6

    .line 422
    .line 423
    if-ltz v4, :cond_15

    .line 424
    .line 425
    const/4 v3, 0x0

    .line 426
    :goto_d
    aget-wide v5, v9, v3

    .line 427
    .line 428
    move-object/from16 v26, v9

    .line 429
    .line 430
    move/from16 v25, v10

    .line 431
    .line 432
    not-long v9, v5

    .line 433
    const/16 v18, 0x7

    .line 434
    .line 435
    shl-long v9, v9, v18

    .line 436
    .line 437
    and-long/2addr v9, v5

    .line 438
    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    and-long v9, v9, v22

    .line 444
    .line 445
    cmp-long v9, v9, v22

    .line 446
    .line 447
    if-eqz v9, :cond_14

    .line 448
    .line 449
    sub-int v9, v3, v4

    .line 450
    .line 451
    not-int v9, v9

    .line 452
    ushr-int/lit8 v9, v9, 0x1f

    .line 453
    .line 454
    const/16 v10, 0x8

    .line 455
    .line 456
    rsub-int/lit8 v9, v9, 0x8

    .line 457
    .line 458
    const/4 v10, 0x0

    .line 459
    :goto_e
    if-ge v10, v9, :cond_13

    .line 460
    .line 461
    const-wide/16 v19, 0xff

    .line 462
    .line 463
    and-long v27, v5, v19

    .line 464
    .line 465
    const-wide/16 v16, 0x80

    .line 466
    .line 467
    cmp-long v27, v27, v16

    .line 468
    .line 469
    if-gez v27, :cond_11

    .line 470
    .line 471
    shl-int/lit8 v27, v3, 0x3

    .line 472
    .line 473
    add-int v0, v27, v10

    .line 474
    .line 475
    aget-object v27, v15, v0

    .line 476
    .line 477
    move-object/from16 v28, v15

    .line 478
    .line 479
    move-object/from16 v15, v27

    .line 480
    .line 481
    check-cast v15, LR/J0;

    .line 482
    .line 483
    move/from16 v27, v13

    .line 484
    .line 485
    invoke-static/range {p0 .. p0}, LR/t;->i(LR/t;)Ljava/util/HashSet;

    .line 486
    .line 487
    .line 488
    move-result-object v13

    .line 489
    invoke-virtual {v13, v15}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 490
    .line 491
    .line 492
    move-result v13

    .line 493
    if-nez v13, :cond_f

    .line 494
    .line 495
    if-eqz v12, :cond_12

    .line 496
    .line 497
    invoke-virtual {v12, v15}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 498
    .line 499
    .line 500
    move-result v13

    .line 501
    const/4 v15, 0x1

    .line 502
    if-ne v13, v15, :cond_10

    .line 503
    .line 504
    goto :goto_f

    .line 505
    :cond_f
    const/4 v15, 0x1

    .line 506
    :goto_f
    invoke-virtual {v14, v0}, Lr/A;->q(I)V

    .line 507
    .line 508
    .line 509
    :cond_10
    :goto_10
    const/16 v0, 0x8

    .line 510
    .line 511
    goto :goto_11

    .line 512
    :cond_11
    move/from16 v27, v13

    .line 513
    .line 514
    move-object/from16 v28, v15

    .line 515
    .line 516
    :cond_12
    const/4 v15, 0x1

    .line 517
    goto :goto_10

    .line 518
    :goto_11
    shr-long/2addr v5, v0

    .line 519
    add-int/2addr v10, v15

    .line 520
    move-object/from16 v0, p0

    .line 521
    .line 522
    move/from16 v13, v27

    .line 523
    .line 524
    move-object/from16 v15, v28

    .line 525
    .line 526
    goto :goto_e

    .line 527
    :cond_13
    move/from16 v27, v13

    .line 528
    .line 529
    move-object/from16 v28, v15

    .line 530
    .line 531
    const/16 v0, 0x8

    .line 532
    .line 533
    const/4 v15, 0x1

    .line 534
    if-ne v9, v0, :cond_16

    .line 535
    .line 536
    goto :goto_12

    .line 537
    :cond_14
    move/from16 v27, v13

    .line 538
    .line 539
    move-object/from16 v28, v15

    .line 540
    .line 541
    const/4 v15, 0x1

    .line 542
    :goto_12
    if-eq v3, v4, :cond_16

    .line 543
    .line 544
    add-int/2addr v3, v15

    .line 545
    move-object/from16 v0, p0

    .line 546
    .line 547
    move/from16 v10, v25

    .line 548
    .line 549
    move-object/from16 v9, v26

    .line 550
    .line 551
    move/from16 v13, v27

    .line 552
    .line 553
    move-object/from16 v15, v28

    .line 554
    .line 555
    goto/16 :goto_d

    .line 556
    .line 557
    :cond_15
    move/from16 v25, v10

    .line 558
    .line 559
    move/from16 v27, v13

    .line 560
    .line 561
    :cond_16
    invoke-virtual {v14}, Lr/F;->d()Z

    .line 562
    .line 563
    .line 564
    move-result v0

    .line 565
    if-eqz v0, :cond_19

    .line 566
    .line 567
    goto :goto_13

    .line 568
    :cond_17
    move-object/from16 p1, v3

    .line 569
    .line 570
    move-object/from16 v21, v4

    .line 571
    .line 572
    move/from16 p2, v5

    .line 573
    .line 574
    move/from16 v24, v6

    .line 575
    .line 576
    move/from16 v25, v10

    .line 577
    .line 578
    move/from16 v27, v13

    .line 579
    .line 580
    invoke-static {v14, v1}, LC5/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 581
    .line 582
    .line 583
    check-cast v14, LR/J0;

    .line 584
    .line 585
    invoke-static/range {p0 .. p0}, LR/t;->i(LR/t;)Ljava/util/HashSet;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    invoke-virtual {v0, v14}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 590
    .line 591
    .line 592
    move-result v0

    .line 593
    if-nez v0, :cond_18

    .line 594
    .line 595
    if-eqz v12, :cond_19

    .line 596
    .line 597
    invoke-virtual {v12, v14}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 598
    .line 599
    .line 600
    move-result v0

    .line 601
    const/4 v3, 0x1

    .line 602
    if-ne v0, v3, :cond_19

    .line 603
    .line 604
    :cond_18
    :goto_13
    invoke-virtual {v2, v11}, Lr/z;->o(I)Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    :cond_19
    :goto_14
    const/16 v0, 0x8

    .line 608
    .line 609
    goto :goto_15

    .line 610
    :cond_1a
    move-object/from16 p1, v3

    .line 611
    .line 612
    move-object/from16 v21, v4

    .line 613
    .line 614
    move/from16 p2, v5

    .line 615
    .line 616
    move/from16 v24, v6

    .line 617
    .line 618
    move/from16 v25, v10

    .line 619
    .line 620
    move/from16 v27, v13

    .line 621
    .line 622
    goto :goto_14

    .line 623
    :goto_15
    shr-long/2addr v7, v0

    .line 624
    const/4 v3, 0x1

    .line 625
    add-int/lit8 v10, v25, 0x1

    .line 626
    .line 627
    const/4 v9, 0x7

    .line 628
    move-object/from16 v0, p0

    .line 629
    .line 630
    move-object/from16 v3, p1

    .line 631
    .line 632
    move/from16 v5, p2

    .line 633
    .line 634
    move-object/from16 v4, v21

    .line 635
    .line 636
    move/from16 v6, v24

    .line 637
    .line 638
    move/from16 v13, v27

    .line 639
    .line 640
    goto/16 :goto_c

    .line 641
    .line 642
    :cond_1b
    move-object/from16 p1, v3

    .line 643
    .line 644
    move-object/from16 v21, v4

    .line 645
    .line 646
    move/from16 p2, v5

    .line 647
    .line 648
    move/from16 v24, v6

    .line 649
    .line 650
    const/16 v0, 0x8

    .line 651
    .line 652
    const/4 v3, 0x1

    .line 653
    if-ne v13, v0, :cond_1c

    .line 654
    .line 655
    move/from16 v5, p2

    .line 656
    .line 657
    move/from16 v0, v24

    .line 658
    .line 659
    goto :goto_16

    .line 660
    :cond_1c
    move-object/from16 v0, p0

    .line 661
    .line 662
    goto :goto_17

    .line 663
    :cond_1d
    move-object/from16 p1, v3

    .line 664
    .line 665
    move-object/from16 v21, v4

    .line 666
    .line 667
    const/4 v3, 0x1

    .line 668
    move v0, v6

    .line 669
    :goto_16
    if-eq v0, v5, :cond_1c

    .line 670
    .line 671
    add-int/lit8 v6, v0, 0x1

    .line 672
    .line 673
    const/4 v9, 0x7

    .line 674
    move-object/from16 v0, p0

    .line 675
    .line 676
    move-object/from16 v3, p1

    .line 677
    .line 678
    move-object/from16 v4, v21

    .line 679
    .line 680
    goto/16 :goto_b

    .line 681
    .line 682
    :goto_17
    iget-object v1, v0, LR/t;->t:Ljava/util/HashSet;

    .line 683
    .line 684
    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    .line 685
    .line 686
    .line 687
    invoke-direct/range {p0 .. p0}, LR/t;->z()V

    .line 688
    .line 689
    .line 690
    goto/16 :goto_23

    .line 691
    .line 692
    :cond_1e
    move-object/from16 p1, v3

    .line 693
    .line 694
    if-eqz v12, :cond_2b

    .line 695
    .line 696
    iget-object v2, v0, LR/t;->s:LT/f;

    .line 697
    .line 698
    invoke-virtual {v2}, LT/f;->d()Lr/z;

    .line 699
    .line 700
    .line 701
    move-result-object v2

    .line 702
    iget-object v3, v2, Lr/D;->a:[J

    .line 703
    .line 704
    array-length v4, v3

    .line 705
    add-int/lit8 v4, v4, -0x2

    .line 706
    .line 707
    if-ltz v4, :cond_2a

    .line 708
    .line 709
    const/4 v5, 0x0

    .line 710
    :goto_18
    aget-wide v6, v3, v5

    .line 711
    .line 712
    not-long v8, v6

    .line 713
    const/4 v10, 0x7

    .line 714
    shl-long/2addr v8, v10

    .line 715
    and-long/2addr v8, v6

    .line 716
    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    and-long/2addr v8, v10

    .line 722
    cmp-long v8, v8, v10

    .line 723
    .line 724
    if-eqz v8, :cond_29

    .line 725
    .line 726
    sub-int v8, v5, v4

    .line 727
    .line 728
    not-int v8, v8

    .line 729
    ushr-int/lit8 v8, v8, 0x1f

    .line 730
    .line 731
    const/16 v9, 0x8

    .line 732
    .line 733
    rsub-int/lit8 v13, v8, 0x8

    .line 734
    .line 735
    const/4 v8, 0x0

    .line 736
    :goto_19
    if-ge v8, v13, :cond_28

    .line 737
    .line 738
    const-wide/16 v9, 0xff

    .line 739
    .line 740
    and-long v14, v6, v9

    .line 741
    .line 742
    const-wide/16 v9, 0x80

    .line 743
    .line 744
    cmp-long v11, v14, v9

    .line 745
    .line 746
    if-gez v11, :cond_27

    .line 747
    .line 748
    shl-int/lit8 v9, v5, 0x3

    .line 749
    .line 750
    add-int/2addr v9, v8

    .line 751
    iget-object v10, v2, Lr/D;->b:[Ljava/lang/Object;

    .line 752
    .line 753
    aget-object v10, v10, v9

    .line 754
    .line 755
    iget-object v10, v2, Lr/D;->c:[Ljava/lang/Object;

    .line 756
    .line 757
    aget-object v10, v10, v9

    .line 758
    .line 759
    instance-of v11, v10, Lr/A;

    .line 760
    .line 761
    if-eqz v11, :cond_25

    .line 762
    .line 763
    move-object/from16 v11, p1

    .line 764
    .line 765
    invoke-static {v10, v11}, LC5/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 766
    .line 767
    .line 768
    check-cast v10, Lr/A;

    .line 769
    .line 770
    iget-object v14, v10, Lr/F;->b:[Ljava/lang/Object;

    .line 771
    .line 772
    iget-object v15, v10, Lr/F;->a:[J

    .line 773
    .line 774
    array-length v0, v15

    .line 775
    add-int/lit8 v0, v0, -0x2

    .line 776
    .line 777
    move-object/from16 v21, v3

    .line 778
    .line 779
    move/from16 p1, v4

    .line 780
    .line 781
    move/from16 p2, v5

    .line 782
    .line 783
    if-ltz v0, :cond_23

    .line 784
    .line 785
    const/4 v3, 0x0

    .line 786
    :goto_1a
    aget-wide v4, v15, v3

    .line 787
    .line 788
    move-wide/from16 v24, v6

    .line 789
    .line 790
    not-long v6, v4

    .line 791
    const/16 v18, 0x7

    .line 792
    .line 793
    shl-long v6, v6, v18

    .line 794
    .line 795
    and-long/2addr v6, v4

    .line 796
    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    and-long v6, v6, v22

    .line 802
    .line 803
    cmp-long v6, v6, v22

    .line 804
    .line 805
    if-eqz v6, :cond_22

    .line 806
    .line 807
    sub-int v6, v3, v0

    .line 808
    .line 809
    not-int v6, v6

    .line 810
    ushr-int/lit8 v6, v6, 0x1f

    .line 811
    .line 812
    const/16 v7, 0x8

    .line 813
    .line 814
    rsub-int/lit8 v6, v6, 0x8

    .line 815
    .line 816
    const/4 v7, 0x0

    .line 817
    :goto_1b
    if-ge v7, v6, :cond_21

    .line 818
    .line 819
    const-wide/16 v19, 0xff

    .line 820
    .line 821
    and-long v26, v4, v19

    .line 822
    .line 823
    const-wide/16 v16, 0x80

    .line 824
    .line 825
    cmp-long v26, v26, v16

    .line 826
    .line 827
    if-gez v26, :cond_20

    .line 828
    .line 829
    shl-int/lit8 v26, v3, 0x3

    .line 830
    .line 831
    move-object/from16 v27, v11

    .line 832
    .line 833
    add-int v11, v26, v7

    .line 834
    .line 835
    aget-object v26, v14, v11

    .line 836
    .line 837
    move-object/from16 v28, v14

    .line 838
    .line 839
    move-object/from16 v14, v26

    .line 840
    .line 841
    check-cast v14, LR/J0;

    .line 842
    .line 843
    invoke-virtual {v12, v14}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 844
    .line 845
    .line 846
    move-result v14

    .line 847
    if-eqz v14, :cond_1f

    .line 848
    .line 849
    invoke-virtual {v10, v11}, Lr/A;->q(I)V

    .line 850
    .line 851
    .line 852
    :cond_1f
    :goto_1c
    const/16 v11, 0x8

    .line 853
    .line 854
    goto :goto_1d

    .line 855
    :cond_20
    move-object/from16 v27, v11

    .line 856
    .line 857
    move-object/from16 v28, v14

    .line 858
    .line 859
    goto :goto_1c

    .line 860
    :goto_1d
    shr-long/2addr v4, v11

    .line 861
    const/4 v14, 0x1

    .line 862
    add-int/2addr v7, v14

    .line 863
    move-object/from16 v11, v27

    .line 864
    .line 865
    move-object/from16 v14, v28

    .line 866
    .line 867
    goto :goto_1b

    .line 868
    :cond_21
    move-object/from16 v27, v11

    .line 869
    .line 870
    move-object/from16 v28, v14

    .line 871
    .line 872
    const/16 v11, 0x8

    .line 873
    .line 874
    const/4 v14, 0x1

    .line 875
    const-wide/16 v16, 0x80

    .line 876
    .line 877
    const-wide/16 v19, 0xff

    .line 878
    .line 879
    if-ne v6, v11, :cond_24

    .line 880
    .line 881
    goto :goto_1e

    .line 882
    :cond_22
    move-object/from16 v27, v11

    .line 883
    .line 884
    move-object/from16 v28, v14

    .line 885
    .line 886
    const/4 v14, 0x1

    .line 887
    const-wide/16 v16, 0x80

    .line 888
    .line 889
    const-wide/16 v19, 0xff

    .line 890
    .line 891
    :goto_1e
    if-eq v3, v0, :cond_24

    .line 892
    .line 893
    add-int/2addr v3, v14

    .line 894
    move-wide/from16 v6, v24

    .line 895
    .line 896
    move-object/from16 v11, v27

    .line 897
    .line 898
    move-object/from16 v14, v28

    .line 899
    .line 900
    goto :goto_1a

    .line 901
    :cond_23
    move-wide/from16 v24, v6

    .line 902
    .line 903
    move-object/from16 v27, v11

    .line 904
    .line 905
    const-wide/16 v16, 0x80

    .line 906
    .line 907
    const/16 v18, 0x7

    .line 908
    .line 909
    const-wide/16 v19, 0xff

    .line 910
    .line 911
    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    :cond_24
    invoke-virtual {v10}, Lr/F;->d()Z

    .line 917
    .line 918
    .line 919
    move-result v0

    .line 920
    goto :goto_1f

    .line 921
    :cond_25
    move-object/from16 v27, p1

    .line 922
    .line 923
    move-object/from16 v21, v3

    .line 924
    .line 925
    move/from16 p1, v4

    .line 926
    .line 927
    move/from16 p2, v5

    .line 928
    .line 929
    move-wide/from16 v24, v6

    .line 930
    .line 931
    const-wide/16 v16, 0x80

    .line 932
    .line 933
    const/16 v18, 0x7

    .line 934
    .line 935
    const-wide/16 v19, 0xff

    .line 936
    .line 937
    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    invoke-static {v10, v1}, LC5/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 943
    .line 944
    .line 945
    check-cast v10, LR/J0;

    .line 946
    .line 947
    invoke-virtual {v12, v10}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 948
    .line 949
    .line 950
    move-result v0

    .line 951
    :goto_1f
    if-eqz v0, :cond_26

    .line 952
    .line 953
    invoke-virtual {v2, v9}, Lr/z;->o(I)Ljava/lang/Object;

    .line 954
    .line 955
    .line 956
    :cond_26
    :goto_20
    const/16 v0, 0x8

    .line 957
    .line 958
    goto :goto_21

    .line 959
    :cond_27
    move-object/from16 v27, p1

    .line 960
    .line 961
    move-object/from16 v21, v3

    .line 962
    .line 963
    move/from16 p1, v4

    .line 964
    .line 965
    move/from16 p2, v5

    .line 966
    .line 967
    move-wide/from16 v24, v6

    .line 968
    .line 969
    const-wide/16 v16, 0x80

    .line 970
    .line 971
    const/16 v18, 0x7

    .line 972
    .line 973
    const-wide/16 v19, 0xff

    .line 974
    .line 975
    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    goto :goto_20

    .line 981
    :goto_21
    shr-long v6, v24, v0

    .line 982
    .line 983
    const/4 v3, 0x1

    .line 984
    add-int/2addr v8, v3

    .line 985
    move-object/from16 v0, p0

    .line 986
    .line 987
    move/from16 v4, p1

    .line 988
    .line 989
    move/from16 v5, p2

    .line 990
    .line 991
    move-object/from16 v3, v21

    .line 992
    .line 993
    move-object/from16 p1, v27

    .line 994
    .line 995
    goto/16 :goto_19

    .line 996
    .line 997
    :cond_28
    move-object/from16 v27, p1

    .line 998
    .line 999
    move-object/from16 v21, v3

    .line 1000
    .line 1001
    move/from16 p1, v4

    .line 1002
    .line 1003
    move/from16 p2, v5

    .line 1004
    .line 1005
    const/16 v0, 0x8

    .line 1006
    .line 1007
    const/4 v3, 0x1

    .line 1008
    const-wide/16 v16, 0x80

    .line 1009
    .line 1010
    const/16 v18, 0x7

    .line 1011
    .line 1012
    const-wide/16 v19, 0xff

    .line 1013
    .line 1014
    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    if-ne v13, v0, :cond_2a

    .line 1020
    .line 1021
    move/from16 v4, p1

    .line 1022
    .line 1023
    move/from16 v5, p2

    .line 1024
    .line 1025
    goto :goto_22

    .line 1026
    :cond_29
    move-object/from16 v27, p1

    .line 1027
    .line 1028
    move-object/from16 v21, v3

    .line 1029
    .line 1030
    const/16 v0, 0x8

    .line 1031
    .line 1032
    const/4 v3, 0x1

    .line 1033
    const-wide/16 v16, 0x80

    .line 1034
    .line 1035
    const/16 v18, 0x7

    .line 1036
    .line 1037
    const-wide/16 v19, 0xff

    .line 1038
    .line 1039
    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    :goto_22
    if-eq v5, v4, :cond_2a

    .line 1045
    .line 1046
    add-int/2addr v5, v3

    .line 1047
    move-object/from16 v0, p0

    .line 1048
    .line 1049
    move-object/from16 v3, v21

    .line 1050
    .line 1051
    move-object/from16 p1, v27

    .line 1052
    .line 1053
    goto/16 :goto_18

    .line 1054
    .line 1055
    :cond_2a
    invoke-direct/range {p0 .. p0}, LR/t;->z()V

    .line 1056
    .line 1057
    .line 1058
    sget-object v0, Lp5/B;->a:Lp5/B;

    .line 1059
    .line 1060
    :cond_2b
    :goto_23
    return-void
.end method

.method private final r(LS/a;)V
    .locals 30

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    new-instance v2, LR/t$a;

    .line 4
    .line 5
    iget-object v0, v1, LR/t;->q:Ljava/util/HashSet;

    .line 6
    .line 7
    invoke-direct {v2, v0}, LR/t$a;-><init>(Ljava/util/Set;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-virtual/range {p1 .. p1}, LS/a;->c()Z

    .line 11
    .line 12
    .line 13
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, v1, LR/t;->w:LS/a;

    .line 17
    .line 18
    invoke-virtual {v0}, LS/a;->c()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v2}, LR/t$a;->f()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :cond_1
    :try_start_1
    const-string v0, "Compose:applyChanges"

    .line 29
    .line 30
    sget-object v3, LR/A1;->a:LR/A1;

    .line 31
    .line 32
    invoke-virtual {v3, v0}, LR/A1;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 36
    :try_start_2
    iget-object v0, v1, LR/t;->n:LR/f;

    .line 37
    .line 38
    invoke-interface {v0}, LR/f;->e()V

    .line 39
    .line 40
    .line 41
    iget-object v0, v1, LR/t;->r:LR/Y0;

    .line 42
    .line 43
    invoke-virtual {v0}, LR/Y0;->w()LR/b1;

    .line 44
    .line 45
    .line 46
    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 47
    :try_start_3
    iget-object v0, v1, LR/t;->n:LR/f;

    .line 48
    .line 49
    move-object/from16 v6, p1

    .line 50
    .line 51
    invoke-virtual {v6, v0, v5, v2}, LS/a;->b(LR/f;LR/b1;LR/P0;)V

    .line 52
    .line 53
    .line 54
    sget-object v0, Lp5/B;->a:Lp5/B;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    .line 55
    .line 56
    :try_start_4
    invoke-virtual {v5}, LR/b1;->L()V

    .line 57
    .line 58
    .line 59
    iget-object v0, v1, LR/t;->n:LR/f;

    .line 60
    .line 61
    invoke-interface {v0}, LR/f;->g()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 62
    .line 63
    .line 64
    :try_start_5
    invoke-virtual {v3, v4}, LR/A1;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, LR/t$a;->g()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, LR/t$a;->h()V

    .line 71
    .line 72
    .line 73
    iget-boolean v0, v1, LR/t;->z:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 74
    .line 75
    if-eqz v0, :cond_f

    .line 76
    .line 77
    :try_start_6
    const-string v0, "Compose:unobserve"

    .line 78
    .line 79
    invoke-virtual {v3, v0}, LR/A1;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 83
    const/4 v0, 0x0

    .line 84
    :try_start_7
    iput-boolean v0, v1, LR/t;->z:Z

    .line 85
    .line 86
    iget-object v4, v1, LR/t;->s:LT/f;

    .line 87
    .line 88
    invoke-virtual {v4}, LT/f;->d()Lr/z;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    iget-object v5, v4, Lr/D;->a:[J

    .line 93
    .line 94
    array-length v6, v5

    .line 95
    add-int/lit8 v6, v6, -0x2

    .line 96
    .line 97
    if-ltz v6, :cond_d

    .line 98
    .line 99
    move v7, v0

    .line 100
    :goto_0
    aget-wide v8, v5, v7

    .line 101
    .line 102
    not-long v10, v8

    .line 103
    const/4 v12, 0x7

    .line 104
    shl-long/2addr v10, v12

    .line 105
    and-long/2addr v10, v8

    .line 106
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    and-long/2addr v10, v13

    .line 112
    cmp-long v10, v10, v13

    .line 113
    .line 114
    if-eqz v10, :cond_c

    .line 115
    .line 116
    sub-int v10, v7, v6

    .line 117
    .line 118
    not-int v10, v10

    .line 119
    ushr-int/lit8 v10, v10, 0x1f

    .line 120
    .line 121
    const/16 v11, 0x8

    .line 122
    .line 123
    rsub-int/lit8 v10, v10, 0x8

    .line 124
    .line 125
    move v15, v0

    .line 126
    :goto_1
    if-ge v15, v10, :cond_b

    .line 127
    .line 128
    const-wide/16 v16, 0xff

    .line 129
    .line 130
    and-long v18, v8, v16

    .line 131
    .line 132
    const-wide/16 v20, 0x80

    .line 133
    .line 134
    cmp-long v18, v18, v20

    .line 135
    .line 136
    if-gez v18, :cond_a

    .line 137
    .line 138
    shl-int/lit8 v18, v7, 0x3

    .line 139
    .line 140
    add-int v0, v18, v15

    .line 141
    .line 142
    iget-object v11, v4, Lr/D;->b:[Ljava/lang/Object;

    .line 143
    .line 144
    aget-object v11, v11, v0

    .line 145
    .line 146
    iget-object v11, v4, Lr/D;->c:[Ljava/lang/Object;

    .line 147
    .line 148
    aget-object v11, v11, v0

    .line 149
    .line 150
    instance-of v13, v11, Lr/A;

    .line 151
    .line 152
    if-eqz v13, :cond_8

    .line 153
    .line 154
    const-string v13, "null cannot be cast to non-null type androidx.collection.MutableScatterSet<T of androidx.compose.runtime.collection.ScopeMap.removeScopeIf$lambda$1>"

    .line 155
    .line 156
    invoke-static {v11, v13}, LC5/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    check-cast v11, Lr/A;

    .line 160
    .line 161
    iget-object v13, v11, Lr/F;->b:[Ljava/lang/Object;

    .line 162
    .line 163
    iget-object v14, v11, Lr/F;->a:[J

    .line 164
    .line 165
    array-length v12, v14
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 166
    add-int/lit8 v12, v12, -0x2

    .line 167
    .line 168
    move-object/from16 v25, v2

    .line 169
    .line 170
    move-object/from16 v24, v5

    .line 171
    .line 172
    if-ltz v12, :cond_6

    .line 173
    .line 174
    const/4 v5, 0x0

    .line 175
    :goto_2
    :try_start_8
    aget-wide v1, v14, v5

    .line 176
    .line 177
    move/from16 v26, v6

    .line 178
    .line 179
    move/from16 v27, v7

    .line 180
    .line 181
    not-long v6, v1

    .line 182
    const/16 v19, 0x7

    .line 183
    .line 184
    shl-long v6, v6, v19

    .line 185
    .line 186
    and-long/2addr v6, v1

    .line 187
    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    and-long v6, v6, v22

    .line 193
    .line 194
    cmp-long v6, v6, v22

    .line 195
    .line 196
    if-eqz v6, :cond_5

    .line 197
    .line 198
    sub-int v6, v5, v12

    .line 199
    .line 200
    not-int v6, v6

    .line 201
    ushr-int/lit8 v6, v6, 0x1f

    .line 202
    .line 203
    const/16 v7, 0x8

    .line 204
    .line 205
    rsub-int/lit8 v6, v6, 0x8

    .line 206
    .line 207
    const/4 v7, 0x0

    .line 208
    :goto_3
    if-ge v7, v6, :cond_4

    .line 209
    .line 210
    and-long v28, v1, v16

    .line 211
    .line 212
    cmp-long v28, v28, v20

    .line 213
    .line 214
    if-gez v28, :cond_3

    .line 215
    .line 216
    shl-int/lit8 v28, v5, 0x3

    .line 217
    .line 218
    move-object/from16 v29, v14

    .line 219
    .line 220
    add-int v14, v28, v7

    .line 221
    .line 222
    aget-object v28, v13, v14

    .line 223
    .line 224
    check-cast v28, LR/J0;

    .line 225
    .line 226
    invoke-virtual/range {v28 .. v28}, LR/J0;->s()Z

    .line 227
    .line 228
    .line 229
    move-result v28

    .line 230
    xor-int/lit8 v28, v28, 0x1

    .line 231
    .line 232
    if-eqz v28, :cond_2

    .line 233
    .line 234
    invoke-virtual {v11, v14}, Lr/A;->q(I)V

    .line 235
    .line 236
    .line 237
    goto :goto_4

    .line 238
    :catchall_0
    move-exception v0

    .line 239
    goto/16 :goto_c

    .line 240
    .line 241
    :cond_2
    :goto_4
    const/16 v14, 0x8

    .line 242
    .line 243
    goto :goto_5

    .line 244
    :cond_3
    move-object/from16 v29, v14

    .line 245
    .line 246
    goto :goto_4

    .line 247
    :goto_5
    shr-long/2addr v1, v14

    .line 248
    add-int/lit8 v7, v7, 0x1

    .line 249
    .line 250
    move-object/from16 v14, v29

    .line 251
    .line 252
    goto :goto_3

    .line 253
    :cond_4
    move-object/from16 v29, v14

    .line 254
    .line 255
    const/16 v14, 0x8

    .line 256
    .line 257
    if-ne v6, v14, :cond_7

    .line 258
    .line 259
    goto :goto_6

    .line 260
    :cond_5
    move-object/from16 v29, v14

    .line 261
    .line 262
    :goto_6
    if-eq v5, v12, :cond_7

    .line 263
    .line 264
    add-int/lit8 v5, v5, 0x1

    .line 265
    .line 266
    move/from16 v6, v26

    .line 267
    .line 268
    move/from16 v7, v27

    .line 269
    .line 270
    move-object/from16 v14, v29

    .line 271
    .line 272
    goto :goto_2

    .line 273
    :cond_6
    move/from16 v26, v6

    .line 274
    .line 275
    move/from16 v27, v7

    .line 276
    .line 277
    const/16 v19, 0x7

    .line 278
    .line 279
    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    :cond_7
    invoke-virtual {v11}, Lr/F;->d()Z

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    if-eqz v1, :cond_9

    .line 289
    .line 290
    goto :goto_7

    .line 291
    :catchall_1
    move-exception v0

    .line 292
    move-object/from16 v25, v2

    .line 293
    .line 294
    goto/16 :goto_c

    .line 295
    .line 296
    :cond_8
    move-object/from16 v25, v2

    .line 297
    .line 298
    move-object/from16 v24, v5

    .line 299
    .line 300
    move/from16 v26, v6

    .line 301
    .line 302
    move/from16 v27, v7

    .line 303
    .line 304
    move/from16 v19, v12

    .line 305
    .line 306
    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    const-string v1, "null cannot be cast to non-null type T of androidx.compose.runtime.collection.ScopeMap.removeScopeIf$lambda$1"

    .line 312
    .line 313
    invoke-static {v11, v1}, LC5/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    check-cast v11, LR/J0;

    .line 317
    .line 318
    invoke-virtual {v11}, LR/J0;->s()Z

    .line 319
    .line 320
    .line 321
    move-result v1

    .line 322
    if-nez v1, :cond_9

    .line 323
    .line 324
    :goto_7
    invoke-virtual {v4, v0}, Lr/z;->o(I)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    :cond_9
    const/16 v0, 0x8

    .line 328
    .line 329
    goto :goto_8

    .line 330
    :cond_a
    move-object/from16 v25, v2

    .line 331
    .line 332
    move-object/from16 v24, v5

    .line 333
    .line 334
    move/from16 v26, v6

    .line 335
    .line 336
    move/from16 v27, v7

    .line 337
    .line 338
    move/from16 v19, v12

    .line 339
    .line 340
    move-wide/from16 v22, v13

    .line 341
    .line 342
    move v0, v11

    .line 343
    :goto_8
    shr-long/2addr v8, v0

    .line 344
    add-int/lit8 v15, v15, 0x1

    .line 345
    .line 346
    move-object/from16 v1, p0

    .line 347
    .line 348
    move v11, v0

    .line 349
    move/from16 v12, v19

    .line 350
    .line 351
    move-wide/from16 v13, v22

    .line 352
    .line 353
    move-object/from16 v5, v24

    .line 354
    .line 355
    move-object/from16 v2, v25

    .line 356
    .line 357
    move/from16 v6, v26

    .line 358
    .line 359
    move/from16 v7, v27

    .line 360
    .line 361
    const/4 v0, 0x0

    .line 362
    goto/16 :goto_1

    .line 363
    .line 364
    :cond_b
    move-object/from16 v25, v2

    .line 365
    .line 366
    move-object/from16 v24, v5

    .line 367
    .line 368
    move/from16 v26, v6

    .line 369
    .line 370
    move/from16 v27, v7

    .line 371
    .line 372
    move v0, v11

    .line 373
    if-ne v10, v0, :cond_e

    .line 374
    .line 375
    move/from16 v6, v26

    .line 376
    .line 377
    move/from16 v0, v27

    .line 378
    .line 379
    goto :goto_9

    .line 380
    :cond_c
    move-object/from16 v25, v2

    .line 381
    .line 382
    move-object/from16 v24, v5

    .line 383
    .line 384
    move v0, v7

    .line 385
    :goto_9
    if-eq v0, v6, :cond_e

    .line 386
    .line 387
    add-int/lit8 v7, v0, 0x1

    .line 388
    .line 389
    move-object/from16 v1, p0

    .line 390
    .line 391
    move-object/from16 v5, v24

    .line 392
    .line 393
    move-object/from16 v2, v25

    .line 394
    .line 395
    const/4 v0, 0x0

    .line 396
    goto/16 :goto_0

    .line 397
    .line 398
    :cond_d
    move-object/from16 v25, v2

    .line 399
    .line 400
    :cond_e
    invoke-direct/range {p0 .. p0}, LR/t;->z()V

    .line 401
    .line 402
    .line 403
    sget-object v0, Lp5/B;->a:Lp5/B;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 404
    .line 405
    :try_start_9
    sget-object v0, LR/A1;->a:LR/A1;

    .line 406
    .line 407
    invoke-virtual {v0, v3}, LR/A1;->b(Ljava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    :goto_a
    move-object/from16 v1, p0

    .line 411
    .line 412
    goto :goto_d

    .line 413
    :catchall_2
    move-exception v0

    .line 414
    :goto_b
    move-object/from16 v1, p0

    .line 415
    .line 416
    goto :goto_f

    .line 417
    :goto_c
    sget-object v1, LR/A1;->a:LR/A1;

    .line 418
    .line 419
    invoke-virtual {v1, v3}, LR/A1;->b(Ljava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 423
    :catchall_3
    move-exception v0

    .line 424
    move-object/from16 v25, v2

    .line 425
    .line 426
    goto :goto_b

    .line 427
    :cond_f
    move-object/from16 v25, v2

    .line 428
    .line 429
    goto :goto_a

    .line 430
    :goto_d
    iget-object v0, v1, LR/t;->w:LS/a;

    .line 431
    .line 432
    invoke-virtual {v0}, LS/a;->c()Z

    .line 433
    .line 434
    .line 435
    move-result v0

    .line 436
    if-eqz v0, :cond_10

    .line 437
    .line 438
    invoke-virtual/range {v25 .. v25}, LR/t$a;->f()V

    .line 439
    .line 440
    .line 441
    :cond_10
    return-void

    .line 442
    :catchall_4
    move-exception v0

    .line 443
    move-object/from16 v25, v2

    .line 444
    .line 445
    goto :goto_f

    .line 446
    :catchall_5
    move-exception v0

    .line 447
    move-object/from16 v25, v2

    .line 448
    .line 449
    goto :goto_e

    .line 450
    :catchall_6
    move-exception v0

    .line 451
    move-object/from16 v25, v2

    .line 452
    .line 453
    :try_start_a
    invoke-virtual {v5}, LR/b1;->L()V

    .line 454
    .line 455
    .line 456
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    .line 457
    :catchall_7
    move-exception v0

    .line 458
    :goto_e
    :try_start_b
    sget-object v2, LR/A1;->a:LR/A1;

    .line 459
    .line 460
    invoke-virtual {v2, v4}, LR/A1;->b(Ljava/lang/Object;)V

    .line 461
    .line 462
    .line 463
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    .line 464
    :catchall_8
    move-exception v0

    .line 465
    :goto_f
    iget-object v2, v1, LR/t;->w:LS/a;

    .line 466
    .line 467
    invoke-virtual {v2}, LS/a;->c()Z

    .line 468
    .line 469
    .line 470
    move-result v2

    .line 471
    if-eqz v2, :cond_11

    .line 472
    .line 473
    invoke-virtual/range {v25 .. v25}, LR/t$a;->f()V

    .line 474
    .line 475
    .line 476
    :cond_11
    throw v0
.end method

.method private final z()V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LR/t;->u:LT/f;

    .line 4
    .line 5
    invoke-virtual {v1}, LT/f;->d()Lr/z;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, v1, Lr/D;->a:[J

    .line 10
    .line 11
    array-length v3, v2

    .line 12
    add-int/lit8 v3, v3, -0x2

    .line 13
    .line 14
    if-ltz v3, :cond_a

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    :goto_0
    aget-wide v6, v2, v5

    .line 18
    .line 19
    not-long v8, v6

    .line 20
    const/4 v10, 0x7

    .line 21
    shl-long/2addr v8, v10

    .line 22
    and-long/2addr v8, v6

    .line 23
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    and-long/2addr v8, v11

    .line 29
    cmp-long v8, v8, v11

    .line 30
    .line 31
    if-eqz v8, :cond_b

    .line 32
    .line 33
    sub-int v8, v5, v3

    .line 34
    .line 35
    not-int v8, v8

    .line 36
    ushr-int/lit8 v8, v8, 0x1f

    .line 37
    .line 38
    const/16 v9, 0x8

    .line 39
    .line 40
    rsub-int/lit8 v8, v8, 0x8

    .line 41
    .line 42
    const/4 v13, 0x0

    .line 43
    :goto_1
    if-ge v13, v8, :cond_9

    .line 44
    .line 45
    const-wide/16 v14, 0xff

    .line 46
    .line 47
    and-long v16, v6, v14

    .line 48
    .line 49
    const-wide/16 v18, 0x80

    .line 50
    .line 51
    cmp-long v16, v16, v18

    .line 52
    .line 53
    if-gez v16, :cond_8

    .line 54
    .line 55
    shl-int/lit8 v16, v5, 0x3

    .line 56
    .line 57
    add-int v4, v16, v13

    .line 58
    .line 59
    iget-object v14, v1, Lr/D;->b:[Ljava/lang/Object;

    .line 60
    .line 61
    aget-object v14, v14, v4

    .line 62
    .line 63
    iget-object v14, v1, Lr/D;->c:[Ljava/lang/Object;

    .line 64
    .line 65
    aget-object v14, v14, v4

    .line 66
    .line 67
    instance-of v15, v14, Lr/A;

    .line 68
    .line 69
    if-eqz v15, :cond_6

    .line 70
    .line 71
    const-string v15, "null cannot be cast to non-null type androidx.collection.MutableScatterSet<T of androidx.compose.runtime.collection.ScopeMap.removeScopeIf$lambda$1>"

    .line 72
    .line 73
    invoke-static {v14, v15}, LC5/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    check-cast v14, Lr/A;

    .line 77
    .line 78
    iget-object v15, v14, Lr/F;->b:[Ljava/lang/Object;

    .line 79
    .line 80
    iget-object v9, v14, Lr/F;->a:[J

    .line 81
    .line 82
    array-length v11, v9

    .line 83
    add-int/lit8 v11, v11, -0x2

    .line 84
    .line 85
    move-object/from16 v24, v2

    .line 86
    .line 87
    move/from16 v25, v3

    .line 88
    .line 89
    if-ltz v11, :cond_4

    .line 90
    .line 91
    const/4 v12, 0x0

    .line 92
    :goto_2
    aget-wide v2, v9, v12

    .line 93
    .line 94
    move/from16 v26, v8

    .line 95
    .line 96
    move-object/from16 v27, v9

    .line 97
    .line 98
    not-long v8, v2

    .line 99
    shl-long/2addr v8, v10

    .line 100
    and-long/2addr v8, v2

    .line 101
    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    and-long v8, v8, v22

    .line 107
    .line 108
    cmp-long v8, v8, v22

    .line 109
    .line 110
    if-eqz v8, :cond_3

    .line 111
    .line 112
    sub-int v8, v12, v11

    .line 113
    .line 114
    not-int v8, v8

    .line 115
    ushr-int/lit8 v8, v8, 0x1f

    .line 116
    .line 117
    const/16 v9, 0x8

    .line 118
    .line 119
    rsub-int/lit8 v8, v8, 0x8

    .line 120
    .line 121
    const/4 v9, 0x0

    .line 122
    :goto_3
    if-ge v9, v8, :cond_2

    .line 123
    .line 124
    const-wide/16 v20, 0xff

    .line 125
    .line 126
    and-long v28, v2, v20

    .line 127
    .line 128
    cmp-long v28, v28, v18

    .line 129
    .line 130
    if-gez v28, :cond_1

    .line 131
    .line 132
    shl-int/lit8 v28, v12, 0x3

    .line 133
    .line 134
    add-int v10, v28, v9

    .line 135
    .line 136
    aget-object v28, v15, v10

    .line 137
    .line 138
    move-object/from16 v30, v15

    .line 139
    .line 140
    move-object/from16 v15, v28

    .line 141
    .line 142
    check-cast v15, LR/F;

    .line 143
    .line 144
    invoke-static/range {p0 .. p0}, LR/t;->k(LR/t;)LT/f;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v0, v15}, LT/f;->c(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    xor-int/lit8 v0, v0, 0x1

    .line 153
    .line 154
    if-eqz v0, :cond_0

    .line 155
    .line 156
    invoke-virtual {v14, v10}, Lr/A;->q(I)V

    .line 157
    .line 158
    .line 159
    :cond_0
    :goto_4
    const/16 v0, 0x8

    .line 160
    .line 161
    goto :goto_5

    .line 162
    :cond_1
    move-object/from16 v30, v15

    .line 163
    .line 164
    goto :goto_4

    .line 165
    :goto_5
    shr-long/2addr v2, v0

    .line 166
    add-int/lit8 v9, v9, 0x1

    .line 167
    .line 168
    const/4 v10, 0x7

    .line 169
    move-object/from16 v0, p0

    .line 170
    .line 171
    move-object/from16 v15, v30

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_2
    move-object/from16 v30, v15

    .line 175
    .line 176
    const/16 v0, 0x8

    .line 177
    .line 178
    const-wide/16 v20, 0xff

    .line 179
    .line 180
    if-ne v8, v0, :cond_5

    .line 181
    .line 182
    goto :goto_6

    .line 183
    :cond_3
    move-object/from16 v30, v15

    .line 184
    .line 185
    const-wide/16 v20, 0xff

    .line 186
    .line 187
    :goto_6
    if-eq v12, v11, :cond_5

    .line 188
    .line 189
    add-int/lit8 v12, v12, 0x1

    .line 190
    .line 191
    const/4 v10, 0x7

    .line 192
    move-object/from16 v0, p0

    .line 193
    .line 194
    move/from16 v8, v26

    .line 195
    .line 196
    move-object/from16 v9, v27

    .line 197
    .line 198
    move-object/from16 v15, v30

    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_4
    move/from16 v26, v8

    .line 202
    .line 203
    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    :cond_5
    invoke-virtual {v14}, Lr/F;->d()Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_7

    .line 213
    .line 214
    goto :goto_7

    .line 215
    :cond_6
    move-object/from16 v24, v2

    .line 216
    .line 217
    move/from16 v25, v3

    .line 218
    .line 219
    move/from16 v26, v8

    .line 220
    .line 221
    move-wide/from16 v22, v11

    .line 222
    .line 223
    const-string v0, "null cannot be cast to non-null type T of androidx.compose.runtime.collection.ScopeMap.removeScopeIf$lambda$1"

    .line 224
    .line 225
    invoke-static {v14, v0}, LC5/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    check-cast v14, LR/F;

    .line 229
    .line 230
    invoke-static/range {p0 .. p0}, LR/t;->k(LR/t;)LT/f;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v0, v14}, LT/f;->c(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-nez v0, :cond_7

    .line 239
    .line 240
    :goto_7
    invoke-virtual {v1, v4}, Lr/z;->o(I)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    :cond_7
    const/16 v0, 0x8

    .line 244
    .line 245
    goto :goto_8

    .line 246
    :cond_8
    move-object/from16 v24, v2

    .line 247
    .line 248
    move/from16 v25, v3

    .line 249
    .line 250
    move/from16 v26, v8

    .line 251
    .line 252
    move-wide/from16 v22, v11

    .line 253
    .line 254
    move v0, v9

    .line 255
    :goto_8
    shr-long/2addr v6, v0

    .line 256
    add-int/lit8 v13, v13, 0x1

    .line 257
    .line 258
    move v9, v0

    .line 259
    move-wide/from16 v11, v22

    .line 260
    .line 261
    move-object/from16 v2, v24

    .line 262
    .line 263
    move/from16 v3, v25

    .line 264
    .line 265
    move/from16 v8, v26

    .line 266
    .line 267
    const/4 v10, 0x7

    .line 268
    move-object/from16 v0, p0

    .line 269
    .line 270
    goto/16 :goto_1

    .line 271
    .line 272
    :cond_9
    move-object/from16 v24, v2

    .line 273
    .line 274
    move/from16 v25, v3

    .line 275
    .line 276
    move v0, v9

    .line 277
    move v9, v8

    .line 278
    if-ne v9, v0, :cond_a

    .line 279
    .line 280
    move/from16 v3, v25

    .line 281
    .line 282
    goto :goto_9

    .line 283
    :cond_a
    move-object/from16 v0, p0

    .line 284
    .line 285
    goto :goto_a

    .line 286
    :cond_b
    move-object/from16 v24, v2

    .line 287
    .line 288
    :goto_9
    if-eq v5, v3, :cond_a

    .line 289
    .line 290
    add-int/lit8 v5, v5, 0x1

    .line 291
    .line 292
    move-object/from16 v0, p0

    .line 293
    .line 294
    move-object/from16 v2, v24

    .line 295
    .line 296
    goto/16 :goto_0

    .line 297
    .line 298
    :goto_a
    iget-object v1, v0, LR/t;->t:Ljava/util/HashSet;

    .line 299
    .line 300
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 301
    .line 302
    .line 303
    move-result v1

    .line 304
    xor-int/lit8 v1, v1, 0x1

    .line 305
    .line 306
    if-eqz v1, :cond_d

    .line 307
    .line 308
    iget-object v1, v0, LR/t;->t:Ljava/util/HashSet;

    .line 309
    .line 310
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    :cond_c
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 315
    .line 316
    .line 317
    move-result v2

    .line 318
    if-eqz v2, :cond_d

    .line 319
    .line 320
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    check-cast v2, LR/J0;

    .line 325
    .line 326
    invoke-virtual {v2}, LR/J0;->u()Z

    .line 327
    .line 328
    .line 329
    move-result v2

    .line 330
    xor-int/lit8 v2, v2, 0x1

    .line 331
    .line 332
    if-eqz v2, :cond_c

    .line 333
    .line 334
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 335
    .line 336
    .line 337
    goto :goto_b

    .line 338
    :cond_d
    return-void
.end method


# virtual methods
.method public A()Z
    .locals 4

    .line 1
    iget-object v0, p0, LR/t;->p:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0}, LR/t;->E()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    .line 6
    .line 7
    :try_start_1
    invoke-direct {p0}, LR/t;->N()LT/a;

    .line 8
    .line 9
    .line 10
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    :try_start_2
    invoke-direct {p0}, LR/t;->K()Lc0/c;

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, LR/t;->D:LR/n;

    .line 15
    .line 16
    invoke-virtual {v2, v1}, LR/n;->O0(LT/a;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    invoke-direct {p0}, LR/t;->F()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    goto :goto_2

    .line 28
    :catch_0
    move-exception v2

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    :goto_0
    monitor-exit v0

    .line 31
    return v2

    .line 32
    :goto_1
    :try_start_3
    iput-object v1, p0, LR/t;->y:LT/a;

    .line 33
    .line 34
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 35
    :goto_2
    :try_start_4
    iget-object v2, p0, LR/t;->q:Ljava/util/HashSet;

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    xor-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    new-instance v2, LR/t$a;

    .line 46
    .line 47
    iget-object v3, p0, LR/t;->q:Ljava/util/HashSet;

    .line 48
    .line 49
    invoke-direct {v2, v3}, LR/t$a;-><init>(Ljava/util/Set;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, LR/t$a;->f()V

    .line 53
    .line 54
    .line 55
    goto :goto_3

    .line 56
    :catchall_1
    move-exception v1

    .line 57
    goto :goto_5

    .line 58
    :catch_1
    move-exception v1

    .line 59
    goto :goto_4

    .line 60
    :cond_1
    :goto_3
    throw v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 61
    :goto_4
    :try_start_5
    invoke-direct {p0}, LR/t;->g()V

    .line 62
    .line 63
    .line 64
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 65
    :goto_5
    monitor-exit v0

    .line 66
    throw v1
.end method

.method public B(Ljava/util/Set;)V
    .locals 3

    .line 1
    :cond_0
    iget-object v0, p0, LR/t;->o:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_1
    invoke-static {}, LR/u;->d()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v0, v1}, LC5/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    :goto_0
    move-object v1, p1

    .line 21
    goto :goto_1

    .line 22
    :cond_2
    instance-of v1, v0, Ljava/util/Set;

    .line 23
    .line 24
    if-eqz v1, :cond_3

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    new-array v1, v1, [Ljava/util/Set;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    aput-object v0, v1, v2

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    aput-object p1, v1, v2

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_3
    instance-of v1, v0, [Ljava/lang/Object;

    .line 37
    .line 38
    if-eqz v1, :cond_5

    .line 39
    .line 40
    const-string v1, "null cannot be cast to non-null type kotlin.Array<kotlin.collections.Set<kotlin.Any>>"

    .line 41
    .line 42
    invoke-static {v0, v1}, LC5/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    move-object v1, v0

    .line 46
    check-cast v1, [Ljava/util/Set;

    .line 47
    .line 48
    invoke-static {v1, p1}, Lq5/l;->z([Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    :goto_1
    iget-object v2, p0, LR/t;->o:Ljava/util/concurrent/atomic/AtomicReference;

    .line 53
    .line 54
    invoke-static {v2, v0, v1}, Lu/Y;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_0

    .line 59
    .line 60
    if-nez v0, :cond_4

    .line 61
    .line 62
    iget-object p1, p0, LR/t;->p:Ljava/lang/Object;

    .line 63
    .line 64
    monitor-enter p1

    .line 65
    :try_start_0
    invoke-direct {p0}, LR/t;->F()V

    .line 66
    .line 67
    .line 68
    sget-object v0, Lp5/B;->a:Lp5/B;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    monitor-exit p1

    .line 71
    goto :goto_2

    .line 72
    :catchall_0
    move-exception v0

    .line 73
    monitor-exit p1

    .line 74
    throw v0

    .line 75
    :cond_4
    :goto_2
    return-void

    .line 76
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 77
    .line 78
    new-instance v0, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    const-string v1, "corrupt pendingModifications: "

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, LR/t;->o:Ljava/util/concurrent/atomic/AtomicReference;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p1
.end method

.method public C()V
    .locals 6

    .line 1
    iget-object v0, p0, LR/t;->p:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LR/t;->r:LR/Y0;

    .line 5
    .line 6
    invoke-virtual {v1}, LR/Y0;->p()[Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    array-length v2, v1

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    if-ge v3, v2, :cond_2

    .line 13
    .line 14
    aget-object v4, v1, v3

    .line 15
    .line 16
    instance-of v5, v4, LR/J0;

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    check-cast v4, LR/J0;

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    goto :goto_2

    .line 25
    :cond_0
    const/4 v4, 0x0

    .line 26
    :goto_1
    if-eqz v4, :cond_1

    .line 27
    .line 28
    invoke-virtual {v4}, LR/J0;->invalidate()V

    .line 29
    .line 30
    .line 31
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    sget-object v1, Lp5/B;->a:Lp5/B;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    monitor-exit v0

    .line 37
    return-void

    .line 38
    :goto_2
    monitor-exit v0

    .line 39
    throw v1
.end method

.method public final H()LR/z;
    .locals 1

    .line 1
    iget-object v0, p0, LR/t;->C:LR/z;

    .line 2
    .line 3
    return-object v0
.end method

.method public final L(LR/F;)V
    .locals 1

    .line 1
    iget-object v0, p0, LR/t;->s:LT/f;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LT/f;->c(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LR/t;->u:LT/f;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, LT/f;->f(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final M(Ljava/lang/Object;LR/J0;)V
    .locals 1

    .line 1
    iget-object v0, p0, LR/t;->s:LT/f;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LT/f;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, LR/t;->p:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LR/t;->D:LR/n;

    .line 5
    .line 6
    invoke-virtual {v1}, LR/n;->I0()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    xor-int/2addr v1, v2

    .line 12
    if-eqz v1, :cond_6

    .line 13
    .line 14
    iget-boolean v1, p0, LR/t;->G:Z

    .line 15
    .line 16
    if-nez v1, :cond_5

    .line 17
    .line 18
    iput-boolean v2, p0, LR/t;->G:Z

    .line 19
    .line 20
    sget-object v1, LR/i;->a:LR/i;

    .line 21
    .line 22
    invoke-virtual {v1}, LR/i;->b()LB5/p;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iput-object v1, p0, LR/t;->H:LB5/p;

    .line 27
    .line 28
    iget-object v1, p0, LR/t;->D:LR/n;

    .line 29
    .line 30
    invoke-virtual {v1}, LR/n;->A0()LS/a;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-direct {p0, v1}, LR/t;->r(LS/a;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v1

    .line 41
    goto :goto_3

    .line 42
    :cond_0
    :goto_0
    iget-object v1, p0, LR/t;->r:LR/Y0;

    .line 43
    .line 44
    invoke-virtual {v1}, LR/Y0;->o()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-lez v1, :cond_1

    .line 49
    .line 50
    move v1, v2

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const/4 v1, 0x0

    .line 53
    :goto_1
    if-nez v1, :cond_2

    .line 54
    .line 55
    iget-object v3, p0, LR/t;->q:Ljava/util/HashSet;

    .line 56
    .line 57
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    xor-int/2addr v2, v3

    .line 62
    if-eqz v2, :cond_4

    .line 63
    .line 64
    :cond_2
    new-instance v2, LR/t$a;

    .line 65
    .line 66
    iget-object v3, p0, LR/t;->q:Ljava/util/HashSet;

    .line 67
    .line 68
    invoke-direct {v2, v3}, LR/t$a;-><init>(Ljava/util/Set;)V

    .line 69
    .line 70
    .line 71
    if-eqz v1, :cond_3

    .line 72
    .line 73
    iget-object v1, p0, LR/t;->n:LR/f;

    .line 74
    .line 75
    invoke-interface {v1}, LR/f;->e()V

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, LR/t;->r:LR/Y0;

    .line 79
    .line 80
    invoke-virtual {v1}, LR/Y0;->w()LR/b1;

    .line 81
    .line 82
    .line 83
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    :try_start_1
    invoke-static {v1, v2}, LR/p;->M(LR/b1;LR/P0;)V

    .line 85
    .line 86
    .line 87
    sget-object v3, Lp5/B;->a:Lp5/B;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 88
    .line 89
    :try_start_2
    invoke-virtual {v1}, LR/b1;->L()V

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, LR/t;->n:LR/f;

    .line 93
    .line 94
    invoke-interface {v1}, LR/f;->clear()V

    .line 95
    .line 96
    .line 97
    iget-object v1, p0, LR/t;->n:LR/f;

    .line 98
    .line 99
    invoke-interface {v1}, LR/f;->g()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2}, LR/t$a;->g()V

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :catchall_1
    move-exception v2

    .line 107
    invoke-virtual {v1}, LR/b1;->L()V

    .line 108
    .line 109
    .line 110
    throw v2

    .line 111
    :cond_3
    :goto_2
    invoke-virtual {v2}, LR/t$a;->f()V

    .line 112
    .line 113
    .line 114
    :cond_4
    iget-object v1, p0, LR/t;->D:LR/n;

    .line 115
    .line 116
    invoke-virtual {v1}, LR/n;->m0()V

    .line 117
    .line 118
    .line 119
    :cond_5
    sget-object v1, Lp5/B;->a:Lp5/B;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120
    .line 121
    monitor-exit v0

    .line 122
    iget-object v0, p0, LR/t;->m:LR/r;

    .line 123
    .line 124
    invoke-virtual {v0, p0}, LR/r;->q(LR/C;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_6
    :try_start_3
    const-string v1, "Composition is disposed while composing. If dispose is triggered by a call in @Composable function, consider wrapping it with SideEffect block."

    .line 129
    .line 130
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 131
    .line 132
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 140
    :goto_3
    monitor-exit v0

    .line 141
    throw v1
.end method

.method public b(Ljava/lang/Object;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-direct/range {p0 .. p0}, LR/t;->G()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_5

    .line 10
    .line 11
    iget-object v2, v0, LR/t;->D:LR/n;

    .line 12
    .line 13
    invoke-virtual {v2}, LR/n;->z0()LR/J0;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_5

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-virtual {v2, v3}, LR/J0;->H(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v1}, LR/J0;->w(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-nez v4, :cond_5

    .line 28
    .line 29
    instance-of v4, v1, Lb0/I;

    .line 30
    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    move-object v4, v1

    .line 34
    check-cast v4, Lb0/I;

    .line 35
    .line 36
    invoke-static {v3}, Lb0/g;->a(I)I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    invoke-virtual {v4, v5}, Lb0/I;->s(I)V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object v4, v0, LR/t;->s:LT/f;

    .line 44
    .line 45
    invoke-virtual {v4, v1, v2}, LT/f;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    instance-of v2, v1, LR/F;

    .line 49
    .line 50
    if-eqz v2, :cond_5

    .line 51
    .line 52
    iget-object v2, v0, LR/t;->u:LT/f;

    .line 53
    .line 54
    invoke-virtual {v2, v1}, LT/f;->f(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    move-object v2, v1

    .line 58
    check-cast v2, LR/F;

    .line 59
    .line 60
    invoke-interface {v2}, LR/F;->p()LR/F$a;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-interface {v2}, LR/F$a;->b()Lr/B;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    iget-object v4, v2, Lr/B;->b:[Ljava/lang/Object;

    .line 69
    .line 70
    iget-object v2, v2, Lr/B;->a:[J

    .line 71
    .line 72
    array-length v5, v2

    .line 73
    add-int/lit8 v5, v5, -0x2

    .line 74
    .line 75
    if-ltz v5, :cond_5

    .line 76
    .line 77
    const/4 v6, 0x0

    .line 78
    move v7, v6

    .line 79
    :goto_0
    aget-wide v8, v2, v7

    .line 80
    .line 81
    not-long v10, v8

    .line 82
    const/4 v12, 0x7

    .line 83
    shl-long/2addr v10, v12

    .line 84
    and-long/2addr v10, v8

    .line 85
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    and-long/2addr v10, v12

    .line 91
    cmp-long v10, v10, v12

    .line 92
    .line 93
    if-eqz v10, :cond_4

    .line 94
    .line 95
    sub-int v10, v7, v5

    .line 96
    .line 97
    not-int v10, v10

    .line 98
    ushr-int/lit8 v10, v10, 0x1f

    .line 99
    .line 100
    const/16 v11, 0x8

    .line 101
    .line 102
    rsub-int/lit8 v10, v10, 0x8

    .line 103
    .line 104
    move v12, v6

    .line 105
    :goto_1
    if-ge v12, v10, :cond_3

    .line 106
    .line 107
    const-wide/16 v13, 0xff

    .line 108
    .line 109
    and-long/2addr v13, v8

    .line 110
    const-wide/16 v15, 0x80

    .line 111
    .line 112
    cmp-long v13, v13, v15

    .line 113
    .line 114
    if-gez v13, :cond_2

    .line 115
    .line 116
    shl-int/lit8 v13, v7, 0x3

    .line 117
    .line 118
    add-int/2addr v13, v12

    .line 119
    aget-object v13, v4, v13

    .line 120
    .line 121
    check-cast v13, Lb0/H;

    .line 122
    .line 123
    instance-of v14, v13, Lb0/I;

    .line 124
    .line 125
    if-eqz v14, :cond_1

    .line 126
    .line 127
    move-object v14, v13

    .line 128
    check-cast v14, Lb0/I;

    .line 129
    .line 130
    invoke-static {v3}, Lb0/g;->a(I)I

    .line 131
    .line 132
    .line 133
    move-result v15

    .line 134
    invoke-virtual {v14, v15}, Lb0/I;->s(I)V

    .line 135
    .line 136
    .line 137
    :cond_1
    iget-object v14, v0, LR/t;->u:LT/f;

    .line 138
    .line 139
    invoke-virtual {v14, v13, v1}, LT/f;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    :cond_2
    shr-long/2addr v8, v11

    .line 143
    add-int/lit8 v12, v12, 0x1

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_3
    if-ne v10, v11, :cond_5

    .line 147
    .line 148
    :cond_4
    if-eq v7, v5, :cond_5

    .line 149
    .line 150
    add-int/lit8 v7, v7, 0x1

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_5
    return-void
.end method

.method public c(LR/J0;Ljava/lang/Object;)LR/V;
    .locals 3

    .line 1
    invoke-virtual {p1}, LR/J0;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1, v1}, LR/J0;->C(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p1}, LR/J0;->j()LR/d;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_5

    .line 16
    .line 17
    invoke-virtual {v0}, LR/d;->b()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object v2, p0, LR/t;->r:LR/Y0;

    .line 25
    .line 26
    invoke-virtual {v2, v0}, LR/Y0;->x(LR/d;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_3

    .line 31
    .line 32
    iget-object v0, p0, LR/t;->p:Ljava/lang/Object;

    .line 33
    .line 34
    monitor-enter v0

    .line 35
    :try_start_0
    iget-object v2, p0, LR/t;->A:LR/t;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    monitor-exit v0

    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    invoke-direct {v2, p1, p2}, LR/t;->O(LR/J0;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-ne p1, v1, :cond_2

    .line 45
    .line 46
    sget-object p1, LR/V;->p:LR/V;

    .line 47
    .line 48
    return-object p1

    .line 49
    :cond_2
    sget-object p1, LR/V;->m:LR/V;

    .line 50
    .line 51
    return-object p1

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    monitor-exit v0

    .line 54
    throw p1

    .line 55
    :cond_3
    invoke-virtual {p1}, LR/J0;->k()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_4

    .line 60
    .line 61
    sget-object p1, LR/V;->m:LR/V;

    .line 62
    .line 63
    return-object p1

    .line 64
    :cond_4
    invoke-direct {p0, p1, v0, p2}, LR/t;->I(LR/J0;LR/d;Ljava/lang/Object;)LR/V;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1

    .line 69
    :cond_5
    :goto_0
    sget-object p1, LR/V;->m:LR/V;

    .line 70
    .line 71
    return-object p1
.end method

.method public d(LR/C;ILB5/a;)Ljava/lang/Object;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p1, p0}, LC5/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    if-ltz p2, :cond_0

    .line 10
    .line 11
    check-cast p1, LR/t;

    .line 12
    .line 13
    iput-object p1, p0, LR/t;->A:LR/t;

    .line 14
    .line 15
    iput p2, p0, LR/t;->B:I

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    const/4 p2, 0x0

    .line 19
    :try_start_0
    invoke-interface {p3}, LB5/a;->invoke()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    iput-object p2, p0, LR/t;->A:LR/t;

    .line 24
    .line 25
    iput p1, p0, LR/t;->B:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p3

    .line 29
    iput-object p2, p0, LR/t;->A:LR/t;

    .line 30
    .line 31
    iput p1, p0, LR/t;->B:I

    .line 32
    .line 33
    throw p3

    .line 34
    :cond_0
    invoke-interface {p3}, LB5/a;->invoke()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    :goto_0
    return-object p3
.end method

.method public deactivate()V
    .locals 5

    .line 1
    iget-object v0, p0, LR/t;->r:LR/Y0;

    .line 2
    .line 3
    invoke-virtual {v0}, LR/Y0;->o()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    move v0, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v2, p0, LR/t;->q:Ljava/util/HashSet;

    .line 16
    .line 17
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    xor-int/2addr v1, v2

    .line 22
    if-eqz v1, :cond_3

    .line 23
    .line 24
    :cond_1
    sget-object v1, LR/A1;->a:LR/A1;

    .line 25
    .line 26
    const-string v2, "Compose:deactivate"

    .line 27
    .line 28
    invoke-virtual {v1, v2}, LR/A1;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    :try_start_0
    new-instance v3, LR/t$a;

    .line 33
    .line 34
    iget-object v4, p0, LR/t;->q:Ljava/util/HashSet;

    .line 35
    .line 36
    invoke-direct {v3, v4}, LR/t$a;-><init>(Ljava/util/Set;)V

    .line 37
    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-object v0, p0, LR/t;->n:LR/f;

    .line 42
    .line 43
    invoke-interface {v0}, LR/f;->e()V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, LR/t;->r:LR/Y0;

    .line 47
    .line 48
    invoke-virtual {v0}, LR/Y0;->w()LR/b1;

    .line 49
    .line 50
    .line 51
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    :try_start_1
    invoke-static {v0, v3}, LR/p;->u(LR/b1;LR/P0;)V

    .line 53
    .line 54
    .line 55
    sget-object v4, Lp5/B;->a:Lp5/B;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 56
    .line 57
    :try_start_2
    invoke-virtual {v0}, LR/b1;->L()V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, LR/t;->n:LR/f;

    .line 61
    .line 62
    invoke-interface {v0}, LR/f;->g()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, LR/t$a;->g()V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    goto :goto_2

    .line 71
    :catchall_1
    move-exception v1

    .line 72
    invoke-virtual {v0}, LR/b1;->L()V

    .line 73
    .line 74
    .line 75
    throw v1

    .line 76
    :cond_2
    :goto_1
    invoke-virtual {v3}, LR/t$a;->f()V

    .line 77
    .line 78
    .line 79
    sget-object v0, Lp5/B;->a:Lp5/B;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 80
    .line 81
    invoke-virtual {v1, v2}, LR/A1;->b(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_3
    iget-object v0, p0, LR/t;->s:LT/f;

    .line 85
    .line 86
    invoke-virtual {v0}, LT/f;->b()V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, LR/t;->u:LT/f;

    .line 90
    .line 91
    invoke-virtual {v0}, LT/f;->b()V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, LR/t;->y:LT/a;

    .line 95
    .line 96
    invoke-virtual {v0}, LT/a;->a()V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, LR/t;->v:LS/a;

    .line 100
    .line 101
    invoke-virtual {v0}, LS/a;->a()V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, LR/t;->D:LR/n;

    .line 105
    .line 106
    invoke-virtual {v0}, LR/n;->l0()V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :goto_2
    sget-object v1, LR/A1;->a:LR/A1;

    .line 111
    .line 112
    invoke-virtual {v1, v2}, LR/A1;->b(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    throw v0
.end method

.method public e()V
    .locals 4

    .line 1
    iget-object v0, p0, LR/t;->p:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LR/t;->v:LS/a;

    .line 5
    .line 6
    invoke-direct {p0, v1}, LR/t;->r(LS/a;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, LR/t;->F()V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lp5/B;->a:Lp5/B;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    :try_start_1
    iget-object v2, p0, LR/t;->q:Ljava/util/HashSet;

    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    xor-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    new-instance v2, LR/t$a;

    .line 28
    .line 29
    iget-object v3, p0, LR/t;->q:Ljava/util/HashSet;

    .line 30
    .line 31
    invoke-direct {v2, v3}, LR/t$a;-><init>(Ljava/util/Set;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, LR/t$a;->f()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_1
    move-exception v1

    .line 39
    goto :goto_2

    .line 40
    :catch_0
    move-exception v1

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    :goto_0
    throw v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 43
    :goto_1
    :try_start_2
    invoke-direct {p0}, LR/t;->g()V

    .line 44
    .line 45
    .line 46
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 47
    :goto_2
    monitor-exit v0

    .line 48
    throw v1
.end method

.method public f(LR/J0;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, LR/t;->z:Z

    .line 3
    .line 4
    return-void
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-object v0, p0, LR/t;->D:LR/n;

    .line 2
    .line 3
    invoke-virtual {v0}, LR/n;->I0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public j(Ljava/util/List;)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x0

    .line 7
    move v3, v2

    .line 8
    :goto_0
    if-ge v3, v1, :cond_1

    .line 9
    .line 10
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    check-cast v4, Lp5/n;

    .line 15
    .line 16
    invoke-virtual {v4}, Lp5/n;->c()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, LR/j0;

    .line 21
    .line 22
    invoke-virtual {v4}, LR/j0;->b()LR/C;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-static {v4, p0}, LC5/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-nez v4, :cond_0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    add-int/2addr v3, v0

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move v2, v0

    .line 36
    :goto_1
    invoke-static {v2}, LR/p;->Q(Z)V

    .line 37
    .line 38
    .line 39
    :try_start_0
    iget-object v1, p0, LR/t;->D:LR/n;

    .line 40
    .line 41
    invoke-virtual {v1, p1}, LR/n;->F0(Ljava/util/List;)V

    .line 42
    .line 43
    .line 44
    sget-object p1, Lp5/B;->a:Lp5/B;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    :try_start_1
    iget-object v1, p0, LR/t;->q:Ljava/util/HashSet;

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    xor-int/2addr v0, v1

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    new-instance v0, LR/t$a;

    .line 58
    .line 59
    iget-object v1, p0, LR/t;->q:Ljava/util/HashSet;

    .line 60
    .line 61
    invoke-direct {v0, v1}, LR/t$a;-><init>(Ljava/util/Set;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, LR/t$a;->f()V

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :catch_0
    move-exception p1

    .line 69
    goto :goto_3

    .line 70
    :cond_2
    :goto_2
    throw p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 71
    :goto_3
    invoke-direct {p0}, LR/t;->g()V

    .line 72
    .line 73
    .line 74
    throw p1
.end method

.method public l(Ljava/lang/Object;)V
    .locals 14

    .line 1
    iget-object v0, p0, LR/t;->p:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0, p1}, LR/t;->J(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LR/t;->u:LT/f;

    .line 8
    .line 9
    invoke-virtual {v1}, LT/f;->d()Lr/z;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, p1}, Lr/D;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_4

    .line 18
    .line 19
    instance-of v1, p1, Lr/A;

    .line 20
    .line 21
    if-eqz v1, :cond_3

    .line 22
    .line 23
    check-cast p1, Lr/A;

    .line 24
    .line 25
    iget-object v1, p1, Lr/F;->b:[Ljava/lang/Object;

    .line 26
    .line 27
    iget-object p1, p1, Lr/F;->a:[J

    .line 28
    .line 29
    array-length v2, p1

    .line 30
    add-int/lit8 v2, v2, -0x2

    .line 31
    .line 32
    if-ltz v2, :cond_4

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    move v4, v3

    .line 36
    :goto_0
    aget-wide v5, p1, v4

    .line 37
    .line 38
    not-long v7, v5

    .line 39
    const/4 v9, 0x7

    .line 40
    shl-long/2addr v7, v9

    .line 41
    and-long/2addr v7, v5

    .line 42
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    and-long/2addr v7, v9

    .line 48
    cmp-long v7, v7, v9

    .line 49
    .line 50
    if-eqz v7, :cond_2

    .line 51
    .line 52
    sub-int v7, v4, v2

    .line 53
    .line 54
    not-int v7, v7

    .line 55
    ushr-int/lit8 v7, v7, 0x1f

    .line 56
    .line 57
    const/16 v8, 0x8

    .line 58
    .line 59
    rsub-int/lit8 v7, v7, 0x8

    .line 60
    .line 61
    move v9, v3

    .line 62
    :goto_1
    if-ge v9, v7, :cond_1

    .line 63
    .line 64
    const-wide/16 v10, 0xff

    .line 65
    .line 66
    and-long/2addr v10, v5

    .line 67
    const-wide/16 v12, 0x80

    .line 68
    .line 69
    cmp-long v10, v10, v12

    .line 70
    .line 71
    if-gez v10, :cond_0

    .line 72
    .line 73
    shl-int/lit8 v10, v4, 0x3

    .line 74
    .line 75
    add-int/2addr v10, v9

    .line 76
    aget-object v10, v1, v10

    .line 77
    .line 78
    check-cast v10, LR/F;

    .line 79
    .line 80
    invoke-direct {p0, v10}, LR/t;->J(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :catchall_0
    move-exception p1

    .line 85
    goto :goto_3

    .line 86
    :cond_0
    :goto_2
    shr-long/2addr v5, v8

    .line 87
    add-int/lit8 v9, v9, 0x1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    if-ne v7, v8, :cond_4

    .line 91
    .line 92
    :cond_2
    if-eq v4, v2, :cond_4

    .line 93
    .line 94
    add-int/lit8 v4, v4, 0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_3
    check-cast p1, LR/F;

    .line 98
    .line 99
    invoke-direct {p0, p1}, LR/t;->J(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_4
    sget-object p1, Lp5/B;->a:Lp5/B;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    .line 104
    monitor-exit v0

    .line 105
    return-void

    .line 106
    :goto_3
    monitor-exit v0

    .line 107
    throw p1
.end method

.method public o(Ljava/util/Set;)Z
    .locals 6

    .line 1
    instance-of v0, p1, LT/b;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    check-cast p1, LT/b;

    .line 8
    .line 9
    invoke-virtual {p1}, LT/b;->l()[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1}, LT/b;->size()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    move v3, v2

    .line 18
    :goto_0
    if-ge v3, p1, :cond_2

    .line 19
    .line 20
    aget-object v4, v0, v3

    .line 21
    .line 22
    const-string v5, "null cannot be cast to non-null type T of androidx.compose.runtime.collection.IdentityArraySet"

    .line 23
    .line 24
    invoke-static {v4, v5}, LC5/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v5, p0, LR/t;->s:LT/f;

    .line 28
    .line 29
    invoke-virtual {v5, v4}, LT/f;->c(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-nez v5, :cond_1

    .line 34
    .line 35
    iget-object v5, p0, LR/t;->u:LT/f;

    .line 36
    .line 37
    invoke-virtual {v5, v4}, LT/f;->c(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_0

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    :goto_1
    return v1

    .line 48
    :cond_2
    return v2

    .line 49
    :cond_3
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_6

    .line 58
    .line 59
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v3, p0, LR/t;->s:LT/f;

    .line 64
    .line 65
    invoke-virtual {v3, v0}, LT/f;->c(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-nez v3, :cond_5

    .line 70
    .line 71
    iget-object v3, p0, LR/t;->u:LT/f;

    .line 72
    .line 73
    invoke-virtual {v3, v0}, LT/f;->c(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    :cond_5
    return v1

    .line 80
    :cond_6
    return v2
.end method

.method public p(LR/i0;)V
    .locals 2

    .line 1
    new-instance v0, LR/t$a;

    .line 2
    .line 3
    iget-object v1, p0, LR/t;->q:Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-direct {v0, v1}, LR/t$a;-><init>(Ljava/util/Set;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, LR/i0;->a()LR/Y0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, LR/Y0;->w()LR/b1;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :try_start_0
    invoke-static {p1, v0}, LR/p;->M(LR/b1;LR/P0;)V

    .line 17
    .line 18
    .line 19
    sget-object v1, Lp5/B;->a:Lp5/B;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    invoke-virtual {p1}, LR/b1;->L()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, LR/t$a;->g()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    invoke-virtual {p1}, LR/b1;->L()V

    .line 30
    .line 31
    .line 32
    throw v0
.end method

.method public q()Z
    .locals 2

    .line 1
    iget-object v0, p0, LR/t;->p:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LR/t;->y:LT/a;

    .line 5
    .line 6
    invoke-virtual {v1}, LT/a;->g()I

    .line 7
    .line 8
    .line 9
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    if-lez v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :goto_0
    monitor-exit v0

    .line 16
    return v1

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    monitor-exit v0

    .line 19
    throw v1
.end method

.method public s(LB5/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, LR/t;->D:LR/n;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LR/n;->N0(LB5/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public t()V
    .locals 4

    .line 1
    iget-object v0, p0, LR/t;->p:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LR/t;->w:LS/a;

    .line 5
    .line 6
    invoke-virtual {v1}, LS/a;->d()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, LR/t;->w:LS/a;

    .line 13
    .line 14
    invoke-direct {p0, v1}, LR/t;->r(LS/a;)V

    .line 15
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
    sget-object v1, Lp5/B;->a:Lp5/B;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :goto_1
    :try_start_1
    iget-object v2, p0, LR/t;->q:Ljava/util/HashSet;

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    xor-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    new-instance v2, LR/t$a;

    .line 35
    .line 36
    iget-object v3, p0, LR/t;->q:Ljava/util/HashSet;

    .line 37
    .line 38
    invoke-direct {v2, v3}, LR/t$a;-><init>(Ljava/util/Set;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, LR/t$a;->f()V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :catchall_1
    move-exception v1

    .line 46
    goto :goto_4

    .line 47
    :catch_0
    move-exception v1

    .line 48
    goto :goto_3

    .line 49
    :cond_1
    :goto_2
    throw v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 50
    :goto_3
    :try_start_2
    invoke-direct {p0}, LR/t;->g()V

    .line 51
    .line 52
    .line 53
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 54
    :goto_4
    monitor-exit v0

    .line 55
    throw v1
.end method

.method public u()V
    .locals 4

    .line 1
    iget-object v0, p0, LR/t;->p:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LR/t;->D:LR/n;

    .line 5
    .line 6
    invoke-virtual {v1}, LR/n;->d0()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LR/t;->q:Ljava/util/HashSet;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    xor-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    new-instance v1, LR/t$a;

    .line 20
    .line 21
    iget-object v2, p0, LR/t;->q:Ljava/util/HashSet;

    .line 22
    .line 23
    invoke-direct {v1, v2}, LR/t$a;-><init>(Ljava/util/Set;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, LR/t$a;->f()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v1

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    :goto_0
    sget-object v1, Lp5/B;->a:Lp5/B;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :goto_1
    :try_start_1
    iget-object v2, p0, LR/t;->q:Ljava/util/HashSet;

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    xor-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    new-instance v2, LR/t$a;

    .line 47
    .line 48
    iget-object v3, p0, LR/t;->q:Ljava/util/HashSet;

    .line 49
    .line 50
    invoke-direct {v2, v3}, LR/t$a;-><init>(Ljava/util/Set;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, LR/t$a;->f()V

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :catchall_1
    move-exception v1

    .line 58
    goto :goto_4

    .line 59
    :catch_0
    move-exception v1

    .line 60
    goto :goto_3

    .line 61
    :cond_1
    :goto_2
    throw v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 62
    :goto_3
    :try_start_2
    invoke-direct {p0}, LR/t;->g()V

    .line 63
    .line 64
    .line 65
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 66
    :goto_4
    monitor-exit v0

    .line 67
    throw v1
.end method

.method public v(LB5/p;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LR/t;->D(LB5/p;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public w(LB5/p;)V
    .locals 1

    .line 1
    iget-object v0, p0, LR/t;->D:LR/n;

    .line 2
    .line 3
    invoke-virtual {v0}, LR/n;->h1()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, LR/t;->D(LB5/p;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, LR/t;->D:LR/n;

    .line 10
    .line 11
    invoke-virtual {p1}, LR/n;->r0()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public x(LB5/p;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, LR/t;->p:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :try_start_1
    invoke-direct {p0}, LR/t;->E()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, LR/t;->N()LT/a;

    .line 8
    .line 9
    .line 10
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 11
    :try_start_2
    invoke-direct {p0}, LR/t;->K()Lc0/c;

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, LR/t;->D:LR/n;

    .line 15
    .line 16
    invoke-virtual {v2, v1, p1}, LR/n;->g0(LT/a;LB5/p;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 17
    .line 18
    .line 19
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_1

    .line 23
    :catchall_1
    move-exception p1

    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception p1

    .line 26
    :try_start_4
    iput-object v1, p0, LR/t;->y:LT/a;

    .line 27
    .line 28
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 29
    :goto_0
    :try_start_5
    monitor-exit v0

    .line 30
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 31
    :goto_1
    :try_start_6
    iget-object v0, p0, LR/t;->q:Ljava/util/HashSet;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    xor-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    new-instance v0, LR/t$a;

    .line 42
    .line 43
    iget-object v1, p0, LR/t;->q:Ljava/util/HashSet;

    .line 44
    .line 45
    invoke-direct {v0, v1}, LR/t$a;-><init>(Ljava/util/Set;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, LR/t$a;->f()V

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :catch_1
    move-exception p1

    .line 53
    goto :goto_3

    .line 54
    :cond_0
    :goto_2
    throw p1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 55
    :goto_3
    invoke-direct {p0}, LR/t;->g()V

    .line 56
    .line 57
    .line 58
    throw p1
.end method

.method public y()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LR/t;->G:Z

    .line 2
    .line 3
    return v0
.end method
