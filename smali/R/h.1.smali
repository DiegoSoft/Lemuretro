.class public final LR/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR/e0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LR/h$a;
    }
.end annotation


# instance fields
.field private final m:LB5/a;

.field private final n:Ljava/lang/Object;

.field private o:Ljava/lang/Throwable;

.field private p:Ljava/util/List;

.field private q:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(LB5/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LR/h;->m:LB5/a;

    .line 5
    .line 6
    new-instance p1, Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LR/h;->n:Ljava/lang/Object;

    .line 12
    .line 13
    new-instance p1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, LR/h;->p:Ljava/util/List;

    .line 19
    .line 20
    new-instance p1, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, LR/h;->q:Ljava/util/List;

    .line 26
    .line 27
    return-void
.end method

.method public static final synthetic d(LR/h;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LR/h;->i(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic e(LR/h;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, LR/h;->p:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(LR/h;)Ljava/lang/Throwable;
    .locals 0

    .line 1
    iget-object p0, p0, LR/h;->o:Ljava/lang/Throwable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(LR/h;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, LR/h;->n:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h(LR/h;)LB5/a;
    .locals 0

    .line 1
    iget-object p0, p0, LR/h;->m:LB5/a;

    .line 2
    .line 3
    return-object p0
.end method

.method private final i(Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    iget-object v0, p0, LR/h;->n:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LR/h;->o:Ljava/lang/Throwable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_1
    iput-object p1, p0, LR/h;->o:Ljava/lang/Throwable;

    .line 11
    .line 12
    iget-object v1, p0, LR/h;->p:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    :goto_0
    if-ge v3, v2, :cond_1

    .line 20
    .line 21
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, LR/h$a;

    .line 26
    .line 27
    invoke-virtual {v4}, LR/h$a;->a()Lt5/d;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    sget-object v5, Lp5/o;->n:Lp5/o$a;

    .line 32
    .line 33
    invoke-static {p1}, Lp5/p;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-static {v5}, Lp5/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-interface {v4, v5}, Lt5/d;->resumeWith(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    add-int/lit8 v3, v3, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    iget-object p1, p0, LR/h;->p:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 52
    .line 53
    .line 54
    sget-object p1, Lp5/B;->a:Lp5/B;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    .line 56
    monitor-exit v0

    .line 57
    return-void

    .line 58
    :goto_1
    monitor-exit v0

    .line 59
    throw p1
.end method


# virtual methods
.method public F0(Lt5/g;)Lt5/g;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LR/e0$a;->d(LR/e0;Lt5/g;)Lt5/g;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public a(Lt5/g$c;)Lt5/g$b;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LR/e0$a;->b(LR/e0;Lt5/g$c;)Lt5/g$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public synthetic getKey()Lt5/g$c;
    .locals 1

    .line 1
    invoke-static {p0}, LR/d0;->a(LR/e0;)Lt5/g$c;

    move-result-object v0

    return-object v0
.end method

.method public final j()Z
    .locals 2

    .line 1
    iget-object v0, p0, LR/h;->n:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LR/h;->p:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    xor-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return v1

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    monitor-exit v0

    .line 16
    throw v1
.end method

.method public k(Ljava/lang/Object;LB5/p;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LR/e0$a;->a(LR/e0;Ljava/lang/Object;LB5/p;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final l(J)V
    .locals 5

    .line 1
    iget-object v0, p0, LR/h;->n:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LR/h;->p:Ljava/util/List;

    .line 5
    .line 6
    iget-object v2, p0, LR/h;->q:Ljava/util/List;

    .line 7
    .line 8
    iput-object v2, p0, LR/h;->p:Ljava/util/List;

    .line 9
    .line 10
    iput-object v1, p0, LR/h;->q:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_0
    if-ge v3, v2, :cond_0

    .line 18
    .line 19
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, LR/h$a;

    .line 24
    .line 25
    invoke-virtual {v4, p1, p2}, LR/h$a;->b(J)V

    .line 26
    .line 27
    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 34
    .line 35
    .line 36
    sget-object p1, Lp5/B;->a:Lp5/B;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    monitor-exit v0

    .line 39
    return-void

    .line 40
    :goto_1
    monitor-exit v0

    .line 41
    throw p1
.end method

.method public s(LB5/l;Lt5/d;)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, LM5/n;

    .line 2
    .line 3
    invoke-static {p2}, Lu5/b;->b(Lt5/d;)Lt5/d;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v2}, LM5/n;-><init>(Lt5/d;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, LM5/n;->A()V

    .line 12
    .line 13
    .line 14
    new-instance v1, LC5/G;

    .line 15
    .line 16
    invoke-direct {v1}, LC5/G;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, LR/h;->g(LR/h;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    monitor-enter v3

    .line 24
    :try_start_0
    invoke-static {p0}, LR/h;->f(LR/h;)Ljava/lang/Throwable;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    sget-object p1, Lp5/o;->n:Lp5/o$a;

    .line 31
    .line 32
    invoke-static {v4}, Lp5/p;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, Lp5/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {v0, p1}, Lt5/d;->resumeWith(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    monitor-exit v3

    .line 44
    goto :goto_1

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    goto :goto_2

    .line 47
    :cond_0
    :try_start_1
    new-instance v4, LR/h$a;

    .line 48
    .line 49
    invoke-direct {v4, p1, v0}, LR/h$a;-><init>(LB5/l;Lt5/d;)V

    .line 50
    .line 51
    .line 52
    iput-object v4, v1, LC5/G;->m:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-static {p0}, LR/h;->e(LR/h;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    xor-int/2addr p1, v2

    .line 63
    invoke-static {p0}, LR/h;->e(LR/h;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    iget-object v5, v1, LC5/G;->m:Ljava/lang/Object;

    .line 68
    .line 69
    if-nez v5, :cond_1

    .line 70
    .line 71
    const-string v5, "awaiter"

    .line 72
    .line 73
    invoke-static {v5}, LC5/q;->u(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const/4 v5, 0x0

    .line 77
    goto :goto_0

    .line 78
    :cond_1
    check-cast v5, LR/h$a;

    .line 79
    .line 80
    :goto_0
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    .line 82
    .line 83
    xor-int/2addr p1, v2

    .line 84
    monitor-exit v3

    .line 85
    new-instance v2, LR/h$b;

    .line 86
    .line 87
    invoke-direct {v2, p0, v1}, LR/h$b;-><init>(LR/h;LC5/G;)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v0, v2}, LM5/m;->t(LB5/l;)V

    .line 91
    .line 92
    .line 93
    if-eqz p1, :cond_2

    .line 94
    .line 95
    invoke-static {p0}, LR/h;->h(LR/h;)LB5/a;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-eqz p1, :cond_2

    .line 100
    .line 101
    :try_start_2
    invoke-static {p0}, LR/h;->h(LR/h;)LB5/a;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-interface {p1}, LB5/a;->invoke()Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :catchall_1
    move-exception p1

    .line 110
    invoke-static {p0, p1}, LR/h;->d(LR/h;Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    :cond_2
    :goto_1
    invoke-virtual {v0}, LM5/n;->x()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-static {}, Lu5/b;->c()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    if-ne p1, v0, :cond_3

    .line 122
    .line 123
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/h;->c(Lt5/d;)V

    .line 124
    .line 125
    .line 126
    :cond_3
    return-object p1

    .line 127
    :goto_2
    monitor-exit v3

    .line 128
    throw p1
.end method

.method public s0(Lt5/g$c;)Lt5/g;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LR/e0$a;->c(LR/e0;Lt5/g$c;)Lt5/g;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
