.class public abstract Lb0/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:LB5/l;

.field private static final b:LR/s1;

.field private static final c:Ljava/lang/Object;

.field private static d:Lb0/n;

.field private static e:I

.field private static final f:Lb0/m;

.field private static final g:Lb0/A;

.field private static h:Ljava/util/List;

.field private static i:Ljava/util/List;

.field private static final j:Ljava/util/concurrent/atomic/AtomicReference;

.field private static final k:Lb0/k;

.field private static l:LR/g;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lb0/p$b;->m:Lb0/p$b;

    .line 2
    .line 3
    sput-object v0, Lb0/p;->a:LB5/l;

    .line 4
    .line 5
    new-instance v0, LR/s1;

    .line 6
    .line 7
    invoke-direct {v0}, LR/s1;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lb0/p;->b:LR/s1;

    .line 11
    .line 12
    new-instance v0, Ljava/lang/Object;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lb0/p;->c:Ljava/lang/Object;

    .line 18
    .line 19
    sget-object v0, Lb0/n;->q:Lb0/n$a;

    .line 20
    .line 21
    invoke-virtual {v0}, Lb0/n$a;->a()Lb0/n;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sput-object v1, Lb0/p;->d:Lb0/n;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    sput v1, Lb0/p;->e:I

    .line 29
    .line 30
    new-instance v1, Lb0/m;

    .line 31
    .line 32
    invoke-direct {v1}, Lb0/m;-><init>()V

    .line 33
    .line 34
    .line 35
    sput-object v1, Lb0/p;->f:Lb0/m;

    .line 36
    .line 37
    new-instance v1, Lb0/A;

    .line 38
    .line 39
    invoke-direct {v1}, Lb0/A;-><init>()V

    .line 40
    .line 41
    .line 42
    sput-object v1, Lb0/p;->g:Lb0/A;

    .line 43
    .line 44
    invoke-static {}, Lq5/s;->l()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    sput-object v1, Lb0/p;->h:Ljava/util/List;

    .line 49
    .line 50
    invoke-static {}, Lq5/s;->l()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    sput-object v1, Lb0/p;->i:Ljava/util/List;

    .line 55
    .line 56
    new-instance v1, Lb0/a;

    .line 57
    .line 58
    sget v2, Lb0/p;->e:I

    .line 59
    .line 60
    add-int/lit8 v3, v2, 0x1

    .line 61
    .line 62
    sput v3, Lb0/p;->e:I

    .line 63
    .line 64
    invoke-virtual {v0}, Lb0/n$a;->a()Lb0/n;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-direct {v1, v2, v0}, Lb0/a;-><init>(ILb0/n;)V

    .line 69
    .line 70
    .line 71
    sget-object v0, Lb0/p;->d:Lb0/n;

    .line 72
    .line 73
    invoke-virtual {v1}, Lb0/k;->f()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    invoke-virtual {v0, v2}, Lb0/n;->r(I)Lb0/n;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sput-object v0, Lb0/p;->d:Lb0/n;

    .line 82
    .line 83
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 84
    .line 85
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    sput-object v0, Lb0/p;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Lb0/k;

    .line 95
    .line 96
    sput-object v0, Lb0/p;->k:Lb0/k;

    .line 97
    .line 98
    new-instance v0, LR/g;

    .line 99
    .line 100
    const/4 v1, 0x0

    .line 101
    invoke-direct {v0, v1}, LR/g;-><init>(I)V

    .line 102
    .line 103
    .line 104
    sput-object v0, Lb0/p;->l:LR/g;

    .line 105
    .line 106
    return-void
.end method

.method private static final A(LB5/l;)Ljava/lang/Object;
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    sget-object v1, Lb0/p;->k:Lb0/k;

    .line 3
    .line 4
    const-string v2, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.GlobalSnapshot"

    .line 5
    .line 6
    invoke-static {v1, v2}, LC5/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    check-cast v1, Lb0/a;

    .line 10
    .line 11
    invoke-static {}, Lb0/p;->I()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    monitor-enter v1

    .line 16
    :try_start_0
    sget-object v2, Lb0/p;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    move-object v3, v2

    .line 23
    check-cast v3, Lb0/a;

    .line 24
    .line 25
    invoke-virtual {v3}, Lb0/c;->E()LT/b;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    sget-object v4, Lb0/p;->l:LR/g;

    .line 32
    .line 33
    invoke-virtual {v4, v0}, LR/g;->a(I)I

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    goto :goto_6

    .line 39
    :cond_0
    :goto_0
    move-object v4, v2

    .line 40
    check-cast v4, Lb0/k;

    .line 41
    .line 42
    invoke-static {v4, p0}, Lb0/p;->a0(Lb0/k;LB5/l;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    monitor-exit v1

    .line 47
    const/4 v1, 0x0

    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    const/4 v4, -0x1

    .line 51
    :try_start_1
    sget-object v5, Lb0/p;->h:Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    move v7, v1

    .line 58
    :goto_1
    if-ge v7, v6, :cond_1

    .line 59
    .line 60
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    check-cast v8, LB5/p;

    .line 65
    .line 66
    invoke-interface {v8, v3, v2}, LB5/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 67
    .line 68
    .line 69
    add-int/2addr v7, v0

    .line 70
    goto :goto_1

    .line 71
    :catchall_1
    move-exception p0

    .line 72
    goto :goto_2

    .line 73
    :cond_1
    sget-object v2, Lb0/p;->l:LR/g;

    .line 74
    .line 75
    invoke-virtual {v2, v4}, LR/g;->a(I)I

    .line 76
    .line 77
    .line 78
    goto :goto_3

    .line 79
    :goto_2
    sget-object v0, Lb0/p;->l:LR/g;

    .line 80
    .line 81
    invoke-virtual {v0, v4}, LR/g;->a(I)I

    .line 82
    .line 83
    .line 84
    throw p0

    .line 85
    :cond_2
    :goto_3
    invoke-static {}, Lb0/p;->I()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    monitor-enter v2

    .line 90
    :try_start_2
    invoke-static {}, Lb0/p;->C()V

    .line 91
    .line 92
    .line 93
    if-eqz v3, :cond_4

    .line 94
    .line 95
    invoke-virtual {v3}, LT/b;->l()[Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-virtual {v3}, LT/b;->size()I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    :goto_4
    if-ge v1, v3, :cond_3

    .line 104
    .line 105
    aget-object v5, v4, v1

    .line 106
    .line 107
    const-string v6, "null cannot be cast to non-null type T of androidx.compose.runtime.collection.IdentityArraySet"

    .line 108
    .line 109
    invoke-static {v5, v6}, LC5/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    check-cast v5, Lb0/H;

    .line 113
    .line 114
    invoke-static {v5}, Lb0/p;->U(Lb0/H;)V

    .line 115
    .line 116
    .line 117
    add-int/2addr v1, v0

    .line 118
    goto :goto_4

    .line 119
    :catchall_2
    move-exception p0

    .line 120
    goto :goto_5

    .line 121
    :cond_3
    sget-object v0, Lp5/B;->a:Lp5/B;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 122
    .line 123
    :cond_4
    monitor-exit v2

    .line 124
    return-object p0

    .line 125
    :goto_5
    monitor-exit v2

    .line 126
    throw p0

    .line 127
    :goto_6
    monitor-exit v1

    .line 128
    throw p0
.end method

.method private static final B()V
    .locals 1

    .line 1
    sget-object v0, Lb0/p$a;->m:Lb0/p$a;

    .line 2
    .line 3
    invoke-static {v0}, Lb0/p;->A(LB5/l;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static final C()V
    .locals 7

    .line 1
    sget-object v0, Lb0/p;->g:Lb0/A;

    .line 2
    .line 3
    invoke-virtual {v0}, Lb0/A;->e()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    move v4, v3

    .line 10
    :goto_0
    const/4 v5, 0x0

    .line 11
    if-ge v3, v1, :cond_3

    .line 12
    .line 13
    invoke-virtual {v0}, Lb0/A;->f()[LR/C1;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    aget-object v6, v6, v3

    .line 18
    .line 19
    if-eqz v6, :cond_0

    .line 20
    .line 21
    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    :cond_0
    if-eqz v5, :cond_2

    .line 26
    .line 27
    check-cast v5, Lb0/H;

    .line 28
    .line 29
    invoke-static {v5}, Lb0/p;->T(Lb0/H;)Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    xor-int/lit8 v5, v5, 0x1

    .line 34
    .line 35
    if-nez v5, :cond_2

    .line 36
    .line 37
    if-eq v4, v3, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0}, Lb0/A;->f()[LR/C1;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    aput-object v6, v5, v4

    .line 44
    .line 45
    invoke-virtual {v0}, Lb0/A;->d()[I

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {v0}, Lb0/A;->d()[I

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    aget v6, v6, v3

    .line 54
    .line 55
    aput v6, v5, v4

    .line 56
    .line 57
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 58
    .line 59
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    move v3, v4

    .line 63
    :goto_1
    if-ge v3, v1, :cond_4

    .line 64
    .line 65
    invoke-virtual {v0}, Lb0/A;->f()[LR/C1;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    aput-object v5, v6, v3

    .line 70
    .line 71
    invoke-virtual {v0}, Lb0/A;->d()[I

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    aput v2, v6, v3

    .line 76
    .line 77
    add-int/lit8 v3, v3, 0x1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_4
    if-eq v4, v1, :cond_5

    .line 81
    .line 82
    invoke-virtual {v0, v4}, Lb0/A;->g(I)V

    .line 83
    .line 84
    .line 85
    :cond_5
    return-void
.end method

.method private static final D(Lb0/k;LB5/l;Z)Lb0/k;
    .locals 8

    .line 1
    instance-of v0, p0, Lb0/c;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Lb0/M;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, p0, p1, v1, p2}, Lb0/M;-><init>(Lb0/k;LB5/l;ZZ)V

    .line 12
    .line 13
    .line 14
    goto :goto_3

    .line 15
    :cond_1
    :goto_0
    new-instance v1, Lb0/L;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    check-cast p0, Lb0/c;

    .line 20
    .line 21
    :goto_1
    move-object v3, p0

    .line 22
    goto :goto_2

    .line 23
    :cond_2
    const/4 p0, 0x0

    .line 24
    goto :goto_1

    .line 25
    :goto_2
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x0

    .line 27
    move-object v2, v1

    .line 28
    move-object v4, p1

    .line 29
    move v7, p2

    .line 30
    invoke-direct/range {v2 .. v7}, Lb0/L;-><init>(Lb0/c;LB5/l;LB5/l;ZZ)V

    .line 31
    .line 32
    .line 33
    move-object v0, v1

    .line 34
    :goto_3
    return-object v0
.end method

.method static synthetic E(Lb0/k;LB5/l;ZILjava/lang/Object;)Lb0/k;
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    and-int/lit8 p3, p3, 0x4

    .line 7
    .line 8
    if-eqz p3, :cond_1

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    :cond_1
    invoke-static {p0, p1, p2}, Lb0/p;->D(Lb0/k;LB5/l;Z)Lb0/k;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static final F(Lb0/J;)Lb0/J;
    .locals 3

    .line 1
    sget-object v0, Lb0/k;->e:Lb0/k$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lb0/k$a;->d()Lb0/k;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lb0/k;->f()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {v1}, Lb0/k;->g()Lb0/n;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {p0, v2, v1}, Lb0/p;->W(Lb0/J;ILb0/n;)Lb0/J;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    invoke-static {}, Lb0/p;->I()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    monitor-enter v1

    .line 26
    :try_start_0
    invoke-virtual {v0}, Lb0/k$a;->d()Lb0/k;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lb0/k;->f()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-virtual {v0}, Lb0/k;->g()Lb0/n;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {p0, v2, v0}, Lb0/p;->W(Lb0/J;ILb0/n;)Lb0/J;

    .line 39
    .line 40
    .line 41
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    monitor-exit v1

    .line 43
    if-eqz p0, :cond_0

    .line 44
    .line 45
    move-object v1, p0

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-static {}, Lb0/p;->V()Ljava/lang/Void;

    .line 48
    .line 49
    .line 50
    new-instance p0, Lp5/e;

    .line 51
    .line 52
    invoke-direct {p0}, Lp5/e;-><init>()V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :catchall_0
    move-exception p0

    .line 57
    monitor-exit v1

    .line 58
    throw p0

    .line 59
    :cond_1
    :goto_0
    return-object v1
.end method

.method public static final G(Lb0/J;Lb0/k;)Lb0/J;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lb0/k;->f()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Lb0/k;->g()Lb0/n;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p0, v0, p1}, Lb0/p;->W(Lb0/J;ILb0/n;)Lb0/J;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-static {}, Lb0/p;->V()Ljava/lang/Void;

    .line 17
    .line 18
    .line 19
    new-instance p0, Lp5/e;

    .line 20
    .line 21
    invoke-direct {p0}, Lp5/e;-><init>()V

    .line 22
    .line 23
    .line 24
    throw p0
.end method

.method public static final H()Lb0/k;
    .locals 1

    .line 1
    sget-object v0, Lb0/p;->b:LR/s1;

    .line 2
    .line 3
    invoke-virtual {v0}, LR/s1;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lb0/k;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lb0/p;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lb0/k;

    .line 18
    .line 19
    :cond_0
    return-object v0
.end method

.method public static final I()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lb0/p;->c:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final J()Lb0/k;
    .locals 1

    .line 1
    sget-object v0, Lb0/p;->k:Lb0/k;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final K(LB5/l;LB5/l;Z)LB5/l;
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    const/4 p1, 0x0

    .line 5
    :goto_0
    if-eqz p0, :cond_1

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    invoke-static {p0, p1}, LC5/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-nez p2, :cond_1

    .line 14
    .line 15
    new-instance p2, Lb0/p$c;

    .line 16
    .line 17
    invoke-direct {p2, p0, p1}, Lb0/p$c;-><init>(LB5/l;LB5/l;)V

    .line 18
    .line 19
    .line 20
    move-object p0, p2

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    if-nez p0, :cond_2

    .line 23
    .line 24
    move-object p0, p1

    .line 25
    :cond_2
    :goto_1
    return-object p0
.end method

.method static synthetic L(LB5/l;LB5/l;ZILjava/lang/Object;)LB5/l;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x4

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    :cond_0
    invoke-static {p0, p1, p2}, Lb0/p;->K(LB5/l;LB5/l;Z)LB5/l;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private static final M(LB5/l;LB5/l;)LB5/l;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1}, LC5/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lb0/p$d;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, Lb0/p$d;-><init>(LB5/l;LB5/l;)V

    .line 14
    .line 15
    .line 16
    move-object p0, v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    if-nez p0, :cond_1

    .line 19
    .line 20
    move-object p0, p1

    .line 21
    :cond_1
    :goto_0
    return-object p0
.end method

.method public static final N(Lb0/J;Lb0/H;)Lb0/J;
    .locals 2

    .line 1
    invoke-static {p1}, Lb0/p;->d0(Lb0/H;)Lb0/J;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7fffffff

    .line 6
    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lb0/J;->h(I)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lb0/J;->d()Lb0/J;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, v1}, Lb0/J;->h(I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Lb0/H;->e()Lb0/J;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {v0, p0}, Lb0/J;->g(Lb0/J;)V

    .line 26
    .line 27
    .line 28
    const-string p0, "null cannot be cast to non-null type T of androidx.compose.runtime.snapshots.SnapshotKt.newOverwritableRecordLocked$lambda$15"

    .line 29
    .line 30
    invoke-static {v0, p0}, LC5/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p1, v0}, Lb0/H;->f(Lb0/J;)V

    .line 34
    .line 35
    .line 36
    const-string p0, "null cannot be cast to non-null type T of androidx.compose.runtime.snapshots.SnapshotKt.newOverwritableRecordLocked"

    .line 37
    .line 38
    invoke-static {v0, p0}, LC5/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    return-object v0
.end method

.method public static final O(Lb0/J;Lb0/H;Lb0/k;)Lb0/J;
    .locals 1

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
    invoke-static {p0, p1, p2}, Lb0/p;->P(Lb0/J;Lb0/H;Lb0/k;)Lb0/J;

    .line 7
    .line 8
    .line 9
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit v0

    .line 11
    return-object p0

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    monitor-exit v0

    .line 14
    throw p0
.end method

.method private static final P(Lb0/J;Lb0/H;Lb0/k;)Lb0/J;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lb0/p;->N(Lb0/J;Lb0/H;)Lb0/J;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p0}, Lb0/J;->c(Lb0/J;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Lb0/k;->f()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    invoke-virtual {p1, p0}, Lb0/J;->h(I)V

    .line 13
    .line 14
    .line 15
    return-object p1
.end method

.method public static final Q(Lb0/k;Lb0/H;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb0/k;->j()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lb0/k;->w(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lb0/k;->k()LB5/l;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-interface {p0, p1}, LB5/l;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method private static final R(Lb0/c;Lb0/c;Lb0/n;)Ljava/util/Map;
    .locals 12

    .line 1
    invoke-virtual {p1}, Lb0/c;->E()LT/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lb0/k;->f()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    invoke-virtual {p1}, Lb0/k;->g()Lb0/n;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p1}, Lb0/k;->f()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-virtual {v2, v3}, Lb0/n;->r(I)Lb0/n;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {p1}, Lb0/c;->F()Lb0/n;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v2, v3}, Lb0/n;->q(Lb0/n;)Lb0/n;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v0}, LT/b;->l()[Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v0}, LT/b;->size()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v4, 0x0

    .line 42
    move-object v5, v1

    .line 43
    :goto_0
    if-ge v4, v0, :cond_7

    .line 44
    .line 45
    aget-object v6, v3, v4

    .line 46
    .line 47
    const-string v7, "null cannot be cast to non-null type T of androidx.compose.runtime.collection.IdentityArraySet"

    .line 48
    .line 49
    invoke-static {v6, v7}, LC5/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    check-cast v6, Lb0/H;

    .line 53
    .line 54
    invoke-interface {v6}, Lb0/H;->e()Lb0/J;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    invoke-static {v7, p0, p2}, Lb0/p;->W(Lb0/J;ILb0/n;)Lb0/J;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    if-nez v8, :cond_1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    invoke-static {v7, p0, v2}, Lb0/p;->W(Lb0/J;ILb0/n;)Lb0/J;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    if-nez v9, :cond_2

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    invoke-static {v8, v9}, LC5/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v10

    .line 76
    if-nez v10, :cond_6

    .line 77
    .line 78
    invoke-virtual {p1}, Lb0/k;->f()I

    .line 79
    .line 80
    .line 81
    move-result v10

    .line 82
    invoke-virtual {p1}, Lb0/k;->g()Lb0/n;

    .line 83
    .line 84
    .line 85
    move-result-object v11

    .line 86
    invoke-static {v7, v10, v11}, Lb0/p;->W(Lb0/J;ILb0/n;)Lb0/J;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    if-eqz v7, :cond_5

    .line 91
    .line 92
    invoke-interface {v6, v9, v8, v7}, Lb0/H;->q(Lb0/J;Lb0/J;Lb0/J;)Lb0/J;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    if-eqz v6, :cond_4

    .line 97
    .line 98
    if-nez v5, :cond_3

    .line 99
    .line 100
    new-instance v5, Ljava/util/HashMap;

    .line 101
    .line 102
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 103
    .line 104
    .line 105
    :cond_3
    move-object v7, v5

    .line 106
    invoke-interface {v5, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-object v5, v7

    .line 110
    goto :goto_1

    .line 111
    :cond_4
    return-object v1

    .line 112
    :cond_5
    invoke-static {}, Lb0/p;->V()Ljava/lang/Void;

    .line 113
    .line 114
    .line 115
    new-instance p0, Lp5/e;

    .line 116
    .line 117
    invoke-direct {p0}, Lp5/e;-><init>()V

    .line 118
    .line 119
    .line 120
    throw p0

    .line 121
    :cond_6
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_7
    return-object v5
.end method

.method public static final S(Lb0/J;Lb0/H;Lb0/k;Lb0/J;)Lb0/J;
    .locals 2

    .line 1
    invoke-virtual {p2}, Lb0/k;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2, p1}, Lb0/k;->p(Lb0/H;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p2}, Lb0/k;->f()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p3}, Lb0/J;->f()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-ne v1, v0, :cond_1

    .line 19
    .line 20
    return-object p3

    .line 21
    :cond_1
    invoke-static {}, Lb0/p;->I()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    monitor-enter p3

    .line 26
    :try_start_0
    invoke-static {p0, p1}, Lb0/p;->N(Lb0/J;Lb0/H;)Lb0/J;

    .line 27
    .line 28
    .line 29
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    monitor-exit p3

    .line 31
    invoke-virtual {p0, v0}, Lb0/J;->h(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, p1}, Lb0/k;->p(Lb0/H;)V

    .line 35
    .line 36
    .line 37
    return-object p0

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    monitor-exit p3

    .line 40
    throw p0
.end method

.method private static final T(Lb0/H;)Z
    .locals 10

    .line 1
    invoke-interface {p0}, Lb0/H;->e()Lb0/J;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lb0/p;->f:Lb0/m;

    .line 6
    .line 7
    sget v2, Lb0/p;->e:I

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Lb0/m;->e(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    move-object v4, v2

    .line 16
    move v5, v3

    .line 17
    :goto_0
    if-eqz v0, :cond_8

    .line 18
    .line 19
    invoke-virtual {v0}, Lb0/J;->f()I

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    if-eqz v6, :cond_7

    .line 24
    .line 25
    if-ge v6, v1, :cond_6

    .line 26
    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    add-int/lit8 v5, v5, 0x1

    .line 30
    .line 31
    move-object v2, v0

    .line 32
    goto :goto_4

    .line 33
    :cond_0
    invoke-virtual {v0}, Lb0/J;->f()I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    invoke-virtual {v2}, Lb0/J;->f()I

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    if-ge v6, v7, :cond_1

    .line 42
    .line 43
    move-object v6, v2

    .line 44
    move-object v2, v0

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move-object v6, v0

    .line 47
    :goto_1
    if-nez v4, :cond_5

    .line 48
    .line 49
    invoke-interface {p0}, Lb0/H;->e()Lb0/J;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    move-object v7, v4

    .line 54
    :goto_2
    if-eqz v4, :cond_4

    .line 55
    .line 56
    invoke-virtual {v4}, Lb0/J;->f()I

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    if-lt v8, v1, :cond_2

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_2
    invoke-virtual {v7}, Lb0/J;->f()I

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    invoke-virtual {v4}, Lb0/J;->f()I

    .line 68
    .line 69
    .line 70
    move-result v9

    .line 71
    if-ge v8, v9, :cond_3

    .line 72
    .line 73
    move-object v7, v4

    .line 74
    :cond_3
    invoke-virtual {v4}, Lb0/J;->e()Lb0/J;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    goto :goto_2

    .line 79
    :cond_4
    move-object v4, v7

    .line 80
    :cond_5
    :goto_3
    invoke-virtual {v2, v3}, Lb0/J;->h(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v4}, Lb0/J;->c(Lb0/J;)V

    .line 84
    .line 85
    .line 86
    move-object v2, v6

    .line 87
    goto :goto_4

    .line 88
    :cond_6
    add-int/lit8 v5, v5, 0x1

    .line 89
    .line 90
    :cond_7
    :goto_4
    invoke-virtual {v0}, Lb0/J;->e()Lb0/J;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    goto :goto_0

    .line 95
    :cond_8
    const/4 p0, 0x1

    .line 96
    if-le v5, p0, :cond_9

    .line 97
    .line 98
    move v3, p0

    .line 99
    :cond_9
    return v3
.end method

.method private static final U(Lb0/H;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lb0/p;->T(Lb0/H;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lb0/p;->g:Lb0/A;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lb0/A;->a(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private static final V()Ljava/lang/Void;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "Reading a state that was created after the snapshot was taken or in a snapshot that has not yet been applied"

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

.method private static final W(Lb0/J;ILb0/n;)Lb0/J;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move-object v1, v0

    .line 3
    :goto_0
    if-eqz p0, :cond_2

    .line 4
    .line 5
    invoke-static {p0, p1, p2}, Lb0/p;->f0(Lb0/J;ILb0/n;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-virtual {v1}, Lb0/J;->f()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual {p0}, Lb0/J;->f()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-ge v2, v3, :cond_1

    .line 23
    .line 24
    :goto_1
    move-object v1, p0

    .line 25
    :cond_1
    invoke-virtual {p0}, Lb0/J;->e()Lb0/J;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    if-eqz v1, :cond_3

    .line 31
    .line 32
    return-object v1

    .line 33
    :cond_3
    return-object v0
.end method

.method public static final X(Lb0/J;Lb0/H;)Lb0/J;
    .locals 3

    .line 1
    sget-object v0, Lb0/k;->e:Lb0/k$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lb0/k$a;->d()Lb0/k;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lb0/k;->h()LB5/l;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-interface {v2, p1}, LB5/l;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {v1}, Lb0/k;->f()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {v1}, Lb0/k;->g()Lb0/n;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {p0, v2, v1}, Lb0/p;->W(Lb0/J;ILb0/n;)Lb0/J;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    if-nez p0, :cond_2

    .line 29
    .line 30
    invoke-static {}, Lb0/p;->I()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    monitor-enter p0

    .line 35
    :try_start_0
    invoke-virtual {v0}, Lb0/k$a;->d()Lb0/k;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {p1}, Lb0/H;->e()Lb0/J;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string v1, "null cannot be cast to non-null type T of androidx.compose.runtime.snapshots.SnapshotKt.readable$lambda$9"

    .line 44
    .line 45
    invoke-static {p1, v1}, LC5/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lb0/k;->f()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-virtual {v0}, Lb0/k;->g()Lb0/n;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {p1, v1, v0}, Lb0/p;->W(Lb0/J;ILb0/n;)Lb0/J;

    .line 57
    .line 58
    .line 59
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    if-eqz p1, :cond_1

    .line 61
    .line 62
    monitor-exit p0

    .line 63
    move-object p0, p1

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    :try_start_1
    invoke-static {}, Lb0/p;->V()Ljava/lang/Void;

    .line 66
    .line 67
    .line 68
    new-instance p1, Lp5/e;

    .line 69
    .line 70
    invoke-direct {p1}, Lp5/e;-><init>()V

    .line 71
    .line 72
    .line 73
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    :catchall_0
    move-exception p1

    .line 75
    monitor-exit p0

    .line 76
    throw p1

    .line 77
    :cond_2
    :goto_0
    return-object p0
.end method

.method public static final Y(I)V
    .locals 1

    .line 1
    sget-object v0, Lb0/p;->f:Lb0/m;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lb0/m;->f(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static final Z()Ljava/lang/Void;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "Cannot modify a state object in a read-only snapshot"

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

.method public static final synthetic a(LB5/l;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Lb0/p;->A(LB5/l;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final a0(Lb0/k;LB5/l;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lb0/p;->d:Lb0/n;

    .line 2
    .line 3
    invoke-virtual {p0}, Lb0/k;->f()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Lb0/n;->n(I)Lb0/n;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p1, v0}, LB5/l;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {}, Lb0/p;->I()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    monitor-enter v0

    .line 20
    :try_start_0
    sget v1, Lb0/p;->e:I

    .line 21
    .line 22
    add-int/lit8 v2, v1, 0x1

    .line 23
    .line 24
    sput v2, Lb0/p;->e:I

    .line 25
    .line 26
    sget-object v2, Lb0/p;->d:Lb0/n;

    .line 27
    .line 28
    invoke-virtual {p0}, Lb0/k;->f()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-virtual {v2, v3}, Lb0/n;->n(I)Lb0/n;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    sput-object v2, Lb0/p;->d:Lb0/n;

    .line 37
    .line 38
    sget-object v2, Lb0/p;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 39
    .line 40
    new-instance v3, Lb0/a;

    .line 41
    .line 42
    sget-object v4, Lb0/p;->d:Lb0/n;

    .line 43
    .line 44
    invoke-direct {v3, v1, v4}, Lb0/a;-><init>(ILb0/n;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lb0/k;->d()V

    .line 51
    .line 52
    .line 53
    sget-object p0, Lb0/p;->d:Lb0/n;

    .line 54
    .line 55
    invoke-virtual {p0, v1}, Lb0/n;->r(I)Lb0/n;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    sput-object p0, Lb0/p;->d:Lb0/n;

    .line 60
    .line 61
    sget-object p0, Lp5/B;->a:Lp5/B;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    monitor-exit v0

    .line 64
    return-object p1

    .line 65
    :catchall_0
    move-exception p0

    .line 66
    monitor-exit v0

    .line 67
    throw p0
.end method

.method public static final synthetic b()V
    .locals 0

    .line 1
    invoke-static {}, Lb0/p;->B()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final b0(LB5/l;)Lb0/k;
    .locals 1

    .line 1
    new-instance v0, Lb0/p$e;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lb0/p$e;-><init>(LB5/l;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lb0/p;->A(LB5/l;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lb0/k;

    .line 11
    .line 12
    return-object p0
.end method

.method public static final synthetic c()V
    .locals 0

    .line 1
    invoke-static {}, Lb0/p;->C()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final c0(ILb0/n;)I
    .locals 1

    .line 1
    invoke-virtual {p1, p0}, Lb0/n;->p(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {}, Lb0/p;->I()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    monitor-enter p1

    .line 10
    :try_start_0
    sget-object v0, Lb0/p;->f:Lb0/m;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Lb0/m;->a(I)I

    .line 13
    .line 14
    .line 15
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    monitor-exit p1

    .line 17
    return p0

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    monitor-exit p1

    .line 20
    throw p0
.end method

.method public static final synthetic d(Lb0/k;LB5/l;Z)Lb0/k;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lb0/p;->D(Lb0/k;LB5/l;Z)Lb0/k;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final d0(Lb0/H;)Lb0/J;
    .locals 5

    .line 1
    invoke-interface {p0}, Lb0/H;->e()Lb0/J;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lb0/p;->f:Lb0/m;

    .line 6
    .line 7
    sget v1, Lb0/p;->e:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lb0/m;->e(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    add-int/lit8 v0, v0, -0x1

    .line 14
    .line 15
    sget-object v1, Lb0/n;->q:Lb0/n$a;

    .line 16
    .line 17
    invoke-virtual {v1}, Lb0/n$a;->a()Lb0/n;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x0

    .line 22
    move-object v3, v2

    .line 23
    :goto_0
    if-eqz p0, :cond_4

    .line 24
    .line 25
    invoke-virtual {p0}, Lb0/J;->f()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-nez v4, :cond_0

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_0
    invoke-static {p0, v0, v1}, Lb0/p;->f0(Lb0/J;ILb0/n;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_3

    .line 37
    .line 38
    if-nez v3, :cond_1

    .line 39
    .line 40
    move-object v3, p0

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    invoke-virtual {p0}, Lb0/J;->f()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-virtual {v3}, Lb0/J;->f()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-ge v0, v1, :cond_2

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    move-object p0, v3

    .line 54
    :goto_1
    return-object p0

    .line 55
    :cond_3
    :goto_2
    invoke-virtual {p0}, Lb0/J;->e()Lb0/J;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    goto :goto_0

    .line 60
    :cond_4
    return-object v2
.end method

.method public static final synthetic e()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lb0/p;->h:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final e0(IILb0/n;)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    if-gt p1, p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p2, p1}, Lb0/n;->o(I)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    return p0
.end method

.method public static final synthetic f()Ljava/util/concurrent/atomic/AtomicReference;
    .locals 1

    .line 1
    sget-object v0, Lb0/p;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final f0(Lb0/J;ILb0/n;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lb0/J;->f()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p1, p0, p2}, Lb0/p;->e0(IILb0/n;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static final synthetic g()LB5/l;
    .locals 1

    .line 1
    sget-object v0, Lb0/p;->a:LB5/l;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final g0(Lb0/k;)V
    .locals 3

    .line 1
    sget-object v0, Lb0/p;->d:Lb0/n;

    .line 2
    .line 3
    invoke-virtual {p0}, Lb0/k;->f()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Lb0/n;->o(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v1, "Snapshot is not open: id="

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lb0/k;->f()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", disposed="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lb0/k;->e()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, ", applied="

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    instance-of v1, p0, Lb0/c;

    .line 48
    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    check-cast p0, Lb0/c;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/4 p0, 0x0

    .line 55
    :goto_0
    if-eqz p0, :cond_1

    .line 56
    .line 57
    invoke-virtual {p0}, Lb0/c;->D()Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    const-string p0, "read-only"

    .line 67
    .line 68
    :goto_1
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string p0, ", lowestPin="

    .line 72
    .line 73
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-static {}, Lb0/p;->I()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    monitor-enter p0

    .line 81
    :try_start_0
    sget-object v1, Lb0/p;->f:Lb0/m;

    .line 82
    .line 83
    const/4 v2, -0x1

    .line 84
    invoke-virtual {v1, v2}, Lb0/m;->e(I)I

    .line 85
    .line 86
    .line 87
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    monitor-exit p0

    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 97
    .line 98
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw v0

    .line 106
    :catchall_0
    move-exception v0

    .line 107
    monitor-exit p0

    .line 108
    throw v0

    .line 109
    :cond_2
    return-void
.end method

.method public static final synthetic h()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lb0/p;->i:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final h0(Lb0/J;Lb0/H;Lb0/k;)Lb0/J;
    .locals 2

    .line 1
    invoke-virtual {p2}, Lb0/k;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2, p1}, Lb0/k;->p(Lb0/H;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p2}, Lb0/k;->f()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p2}, Lb0/k;->g()Lb0/n;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {p0, v0, v1}, Lb0/p;->W(Lb0/J;ILb0/n;)Lb0/J;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-eqz p0, :cond_2

    .line 23
    .line 24
    invoke-virtual {p0}, Lb0/J;->f()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {p2}, Lb0/k;->f()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-ne v0, v1, :cond_1

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_1
    invoke-static {p0, p1, p2}, Lb0/p;->O(Lb0/J;Lb0/H;Lb0/k;)Lb0/J;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p2, p1}, Lb0/k;->p(Lb0/H;)V

    .line 40
    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_2
    invoke-static {}, Lb0/p;->V()Ljava/lang/Void;

    .line 44
    .line 45
    .line 46
    new-instance p0, Lp5/e;

    .line 47
    .line 48
    invoke-direct {p0}, Lp5/e;-><init>()V

    .line 49
    .line 50
    .line 51
    throw p0
.end method

.method public static final synthetic i()I
    .locals 1

    .line 1
    sget v0, Lb0/p;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic j()Lb0/n;
    .locals 1

    .line 1
    sget-object v0, Lb0/p;->d:Lb0/n;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic k()LR/s1;
    .locals 1

    .line 1
    sget-object v0, Lb0/p;->b:LR/s1;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic l(LB5/l;LB5/l;Z)LB5/l;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lb0/p;->K(LB5/l;LB5/l;Z)LB5/l;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic m(LB5/l;LB5/l;)LB5/l;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lb0/p;->M(LB5/l;LB5/l;)LB5/l;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic n(Lb0/c;Lb0/c;Lb0/n;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lb0/p;->R(Lb0/c;Lb0/c;Lb0/n;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic o(Lb0/H;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lb0/p;->U(Lb0/H;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic p()Ljava/lang/Void;
    .locals 1

    .line 1
    invoke-static {}, Lb0/p;->V()Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final synthetic q(Lb0/J;ILb0/n;)Lb0/J;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lb0/p;->W(Lb0/J;ILb0/n;)Lb0/J;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic r()Ljava/lang/Void;
    .locals 1

    .line 1
    invoke-static {}, Lb0/p;->Z()Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final synthetic s(Ljava/util/List;)V
    .locals 0

    .line 1
    sput-object p0, Lb0/p;->h:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic t(Ljava/util/List;)V
    .locals 0

    .line 1
    sput-object p0, Lb0/p;->i:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic u(I)V
    .locals 0

    .line 1
    sput p0, Lb0/p;->e:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic v(Lb0/n;)V
    .locals 0

    .line 1
    sput-object p0, Lb0/p;->d:Lb0/n;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic w(Lb0/k;LB5/l;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lb0/p;->a0(Lb0/k;LB5/l;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic x(LB5/l;)Lb0/k;
    .locals 0

    .line 1
    invoke-static {p0}, Lb0/p;->b0(LB5/l;)Lb0/k;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic y(Lb0/k;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lb0/p;->g0(Lb0/k;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final z(Lb0/n;II)Lb0/n;
    .locals 0

    .line 1
    :goto_0
    if-ge p1, p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lb0/n;->r(I)Lb0/n;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    add-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return-object p0
.end method
