.class public final LR/M0;
.super LR/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LR/M0$a;,
        LR/M0$b;,
        LR/M0$c;,
        LR/M0$d;
    }
.end annotation


# static fields
.field private static final A:LP5/z;

.field private static final B:Ljava/util/concurrent/atomic/AtomicReference;

.field public static final y:LR/M0$a;

.field public static final z:I


# instance fields
.field private a:J

.field private final b:LR/h;

.field private final c:Ljava/lang/Object;

.field private d:LM5/v0;

.field private e:Ljava/lang/Throwable;

.field private final f:Ljava/util/List;

.field private g:Ljava/util/List;

.field private h:LT/b;

.field private final i:Ljava/util/List;

.field private final j:Ljava/util/List;

.field private final k:Ljava/util/List;

.field private final l:Ljava/util/Map;

.field private final m:Ljava/util/Map;

.field private n:Ljava/util/List;

.field private o:Ljava/util/Set;

.field private p:LM5/m;

.field private q:I

.field private r:Z

.field private s:LR/M0$b;

.field private t:Z

.field private final u:LP5/z;

.field private final v:LM5/y;

.field private final w:Lt5/g;

.field private final x:LR/M0$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LR/M0$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LR/M0$a;-><init>(LC5/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LR/M0;->y:LR/M0$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, LR/M0;->z:I

    .line 12
    .line 13
    invoke-static {}, LU/a;->c()LU/h;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LP5/P;->a(Ljava/lang/Object;)LP5/z;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, LR/M0;->A:LP5/z;

    .line 22
    .line 23
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    .line 25
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    sput-object v0, LR/M0;->B:Ljava/util/concurrent/atomic/AtomicReference;

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>(Lt5/g;)V
    .locals 3

    .line 1
    invoke-direct {p0}, LR/r;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LR/h;

    .line 5
    .line 6
    new-instance v1, LR/M0$e;

    .line 7
    .line 8
    invoke-direct {v1, p0}, LR/M0$e;-><init>(LR/M0;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, LR/h;-><init>(LB5/a;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LR/M0;->b:LR/h;

    .line 15
    .line 16
    new-instance v1, Ljava/lang/Object;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, LR/M0;->c:Ljava/lang/Object;

    .line 22
    .line 23
    new-instance v1, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, LR/M0;->f:Ljava/util/List;

    .line 29
    .line 30
    new-instance v1, LT/b;

    .line 31
    .line 32
    invoke-direct {v1}, LT/b;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, LR/M0;->h:LT/b;

    .line 36
    .line 37
    new-instance v1, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, LR/M0;->i:Ljava/util/List;

    .line 43
    .line 44
    new-instance v1, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, LR/M0;->j:Ljava/util/List;

    .line 50
    .line 51
    new-instance v1, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v1, p0, LR/M0;->k:Ljava/util/List;

    .line 57
    .line 58
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 59
    .line 60
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v1, p0, LR/M0;->l:Ljava/util/Map;

    .line 64
    .line 65
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 66
    .line 67
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object v1, p0, LR/M0;->m:Ljava/util/Map;

    .line 71
    .line 72
    sget-object v1, LR/M0$d;->o:LR/M0$d;

    .line 73
    .line 74
    invoke-static {v1}, LP5/P;->a(Ljava/lang/Object;)LP5/z;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iput-object v1, p0, LR/M0;->u:LP5/z;

    .line 79
    .line 80
    sget-object v1, LM5/v0;->b:LM5/v0$b;

    .line 81
    .line 82
    invoke-interface {p1, v1}, Lt5/g;->a(Lt5/g$c;)Lt5/g$b;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, LM5/v0;

    .line 87
    .line 88
    invoke-static {v1}, LM5/z0;->a(LM5/v0;)LM5/y;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    new-instance v2, LR/M0$f;

    .line 93
    .line 94
    invoke-direct {v2, p0}, LR/M0$f;-><init>(LR/M0;)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v1, v2}, LM5/v0;->e0(LB5/l;)LM5/b0;

    .line 98
    .line 99
    .line 100
    iput-object v1, p0, LR/M0;->v:LM5/y;

    .line 101
    .line 102
    invoke-interface {p1, v0}, Lt5/g;->F0(Lt5/g;)Lt5/g;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-interface {p1, v1}, Lt5/g;->F0(Lt5/g;)Lt5/g;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iput-object p1, p0, LR/M0;->w:Lt5/g;

    .line 111
    .line 112
    new-instance p1, LR/M0$c;

    .line 113
    .line 114
    invoke-direct {p1, p0}, LR/M0$c;-><init>(LR/M0;)V

    .line 115
    .line 116
    .line 117
    iput-object p1, p0, LR/M0;->x:LR/M0$c;

    .line 118
    .line 119
    return-void
.end method

.method public static final synthetic A(LR/M0;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0}, LR/M0;->g0()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic B(LR/M0;)LR/M0$c;
    .locals 0

    .line 1
    iget-object p0, p0, LR/M0;->x:LR/M0$c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic C(LR/M0;)LM5/v0;
    .locals 0

    .line 1
    iget-object p0, p0, LR/M0;->d:LM5/v0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic D(LR/M0;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, LR/M0;->h0()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic E(LR/M0;)LT/b;
    .locals 0

    .line 1
    iget-object p0, p0, LR/M0;->h:LT/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic F(LR/M0;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, LR/M0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic G(LR/M0;)LM5/m;
    .locals 0

    .line 1
    iget-object p0, p0, LR/M0;->p:LM5/m;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic H()LP5/z;
    .locals 1

    .line 1
    sget-object v0, LR/M0;->A:LP5/z;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic I(LR/M0;)LP5/z;
    .locals 0

    .line 1
    iget-object p0, p0, LR/M0;->u:LP5/z;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic J(LR/M0;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, LR/M0;->r:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic K(LR/M0;Ljava/util/List;LT/b;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LR/M0;->m0(Ljava/util/List;LT/b;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic L(LR/M0;LR/C;LT/b;)LR/C;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LR/M0;->n0(LR/C;LT/b;)LR/C;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic M(LR/M0;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, LR/M0;->s0()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic N(LR/M0;LM5/v0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LR/M0;->t0(LM5/v0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic O(LR/M0;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, LR/M0;->a:J

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic P(LR/M0;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iput-object p1, p0, LR/M0;->e:Ljava/lang/Throwable;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic Q(LR/M0;Ljava/util/Set;)V
    .locals 0

    .line 1
    iput-object p1, p0, LR/M0;->o:Ljava/util/Set;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic R(LR/M0;LM5/v0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LR/M0;->d:LM5/v0;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic S(LR/M0;LM5/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, LR/M0;->p:LM5/m;

    .line 2
    .line 3
    return-void
.end method

.method private final T(LR/C;)V
    .locals 1

    .line 1
    iget-object v0, p0, LR/M0;->f:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, LR/M0;->g:Ljava/util/List;

    .line 8
    .line 9
    return-void
.end method

.method private final U(Lb0/c;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lb0/c;->C()Lb0/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lb0/l$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lb0/c;->d()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string v1, "Unsupported concurrent change during composition. A state object was modified by composition as well as being modified outside composition."

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    invoke-virtual {p1}, Lb0/c;->d()V

    .line 27
    .line 28
    .line 29
    throw v0
.end method

.method private final V(Lt5/d;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-direct {p0}, LR/M0;->f0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_4

    .line 6
    .line 7
    new-instance v0, LM5/n;

    .line 8
    .line 9
    invoke-static {p1}, Lu5/b;->b(Lt5/d;)Lt5/d;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v0, v1, v2}, LM5/n;-><init>(Lt5/d;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, LM5/n;->A()V

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, LR/M0;->F(LR/M0;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    monitor-enter v1

    .line 25
    :try_start_0
    invoke-static {p0}, LR/M0;->z(LR/M0;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    move-object v2, v0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-static {p0, v0}, LR/M0;->S(LR/M0;LM5/m;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    :goto_0
    monitor-exit v1

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    sget-object v1, Lp5/o;->n:Lp5/o$a;

    .line 41
    .line 42
    sget-object v1, Lp5/B;->a:Lp5/B;

    .line 43
    .line 44
    invoke-static {v1}, Lp5/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-interface {v2, v1}, Lt5/d;->resumeWith(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-virtual {v0}, LM5/n;->x()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {}, Lu5/b;->c()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-ne v0, v1, :cond_2

    .line 60
    .line 61
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/h;->c(Lt5/d;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    invoke-static {}, Lu5/b;->c()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-ne v0, p1, :cond_3

    .line 69
    .line 70
    return-object v0

    .line 71
    :cond_3
    sget-object p1, Lp5/B;->a:Lp5/B;

    .line 72
    .line 73
    return-object p1

    .line 74
    :catchall_0
    move-exception p1

    .line 75
    monitor-exit v1

    .line 76
    throw p1

    .line 77
    :cond_4
    sget-object p1, Lp5/B;->a:Lp5/B;

    .line 78
    .line 79
    return-object p1
.end method

.method private final X()V
    .locals 1

    .line 1
    iget-object v0, p0, LR/M0;->f:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lq5/s;->l()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LR/M0;->g:Ljava/util/List;

    .line 11
    .line 12
    return-void
.end method

.method private final Y()LM5/m;
    .locals 3

    .line 1
    iget-object v0, p0, LR/M0;->u:LP5/z;

    .line 2
    .line 3
    invoke-interface {v0}, LP5/z;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LR/M0$d;

    .line 8
    .line 9
    sget-object v1, LR/M0$d;->n:LR/M0$d;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-gtz v0, :cond_1

    .line 18
    .line 19
    invoke-direct {p0}, LR/M0;->X()V

    .line 20
    .line 21
    .line 22
    new-instance v0, LT/b;

    .line 23
    .line 24
    invoke-direct {v0}, LT/b;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LR/M0;->h:LT/b;

    .line 28
    .line 29
    iget-object v0, p0, LR/M0;->i:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LR/M0;->j:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LR/M0;->k:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 42
    .line 43
    .line 44
    iput-object v2, p0, LR/M0;->n:Ljava/util/List;

    .line 45
    .line 46
    iget-object v0, p0, LR/M0;->p:LM5/m;

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-static {v0, v2, v1, v2}, LM5/m$a;->a(LM5/m;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    :cond_0
    iput-object v2, p0, LR/M0;->p:LM5/m;

    .line 54
    .line 55
    iput-object v2, p0, LR/M0;->s:LR/M0$b;

    .line 56
    .line 57
    return-object v2

    .line 58
    :cond_1
    iget-object v0, p0, LR/M0;->s:LR/M0$b;

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    sget-object v0, LR/M0$d;->o:LR/M0$d;

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    iget-object v0, p0, LR/M0;->d:LM5/v0;

    .line 66
    .line 67
    if-nez v0, :cond_4

    .line 68
    .line 69
    new-instance v0, LT/b;

    .line 70
    .line 71
    invoke-direct {v0}, LT/b;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, LR/M0;->h:LT/b;

    .line 75
    .line 76
    iget-object v0, p0, LR/M0;->i:Ljava/util/List;

    .line 77
    .line 78
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 79
    .line 80
    .line 81
    invoke-direct {p0}, LR/M0;->d0()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    sget-object v0, LR/M0$d;->p:LR/M0$d;

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    sget-object v0, LR/M0$d;->o:LR/M0$d;

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_4
    iget-object v0, p0, LR/M0;->i:Ljava/util/List;

    .line 94
    .line 95
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    xor-int/2addr v0, v1

    .line 100
    if-nez v0, :cond_6

    .line 101
    .line 102
    iget-object v0, p0, LR/M0;->h:LT/b;

    .line 103
    .line 104
    invoke-virtual {v0}, LT/b;->m()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_6

    .line 109
    .line 110
    iget-object v0, p0, LR/M0;->j:Ljava/util/List;

    .line 111
    .line 112
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    xor-int/2addr v0, v1

    .line 117
    if-nez v0, :cond_6

    .line 118
    .line 119
    iget-object v0, p0, LR/M0;->k:Ljava/util/List;

    .line 120
    .line 121
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    xor-int/2addr v0, v1

    .line 126
    if-nez v0, :cond_6

    .line 127
    .line 128
    iget v0, p0, LR/M0;->q:I

    .line 129
    .line 130
    if-gtz v0, :cond_6

    .line 131
    .line 132
    invoke-direct {p0}, LR/M0;->d0()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_5

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_5
    sget-object v0, LR/M0$d;->q:LR/M0$d;

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_6
    :goto_0
    sget-object v0, LR/M0$d;->r:LR/M0$d;

    .line 143
    .line 144
    :goto_1
    iget-object v1, p0, LR/M0;->u:LP5/z;

    .line 145
    .line 146
    invoke-interface {v1, v0}, LP5/z;->setValue(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    sget-object v1, LR/M0$d;->r:LR/M0$d;

    .line 150
    .line 151
    if-ne v0, v1, :cond_7

    .line 152
    .line 153
    iget-object v0, p0, LR/M0;->p:LM5/m;

    .line 154
    .line 155
    iput-object v2, p0, LR/M0;->p:LM5/m;

    .line 156
    .line 157
    move-object v2, v0

    .line 158
    :cond_7
    return-object v2
.end method

.method private final Z()V
    .locals 8

    .line 1
    iget-object v0, p0, LR/M0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LR/M0;->l:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    xor-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, LR/M0;->l:Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/Iterable;

    .line 22
    .line 23
    invoke-static {v1}, Lq5/s;->w(Ljava/lang/Iterable;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v3, p0, LR/M0;->l:Ljava/util/Map;

    .line 28
    .line 29
    invoke-interface {v3}, Ljava/util/Map;->clear()V

    .line 30
    .line 31
    .line 32
    new-instance v3, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    move v5, v2

    .line 46
    :goto_0
    if-ge v5, v4, :cond_0

    .line 47
    .line 48
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    check-cast v6, LR/j0;

    .line 53
    .line 54
    iget-object v7, p0, LR/M0;->m:Ljava/util/Map;

    .line 55
    .line 56
    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    invoke-static {v6, v7}, Lp5/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lp5/n;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    add-int/lit8 v5, v5, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :catchall_0
    move-exception v1

    .line 71
    goto :goto_3

    .line 72
    :cond_0
    iget-object v1, p0, LR/M0;->m:Ljava/util/Map;

    .line 73
    .line 74
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    invoke-static {}, Lq5/s;->l()Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    :goto_1
    monitor-exit v0

    .line 83
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    :goto_2
    if-ge v2, v0, :cond_2

    .line 88
    .line 89
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Lp5/n;

    .line 94
    .line 95
    invoke-virtual {v1}, Lp5/n;->a()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    check-cast v4, LR/j0;

    .line 100
    .line 101
    invoke-virtual {v1}, Lp5/n;->b()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, LR/i0;

    .line 106
    .line 107
    add-int/lit8 v2, v2, 0x1

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_2
    return-void

    .line 111
    :goto_3
    monitor-exit v0

    .line 112
    throw v1
.end method

.method private final c0()Z
    .locals 2

    .line 1
    iget-object v0, p0, LR/M0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0}, LR/M0;->d0()Z

    .line 5
    .line 6
    .line 7
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit v0

    .line 9
    return v1

    .line 10
    :catchall_0
    move-exception v1

    .line 11
    monitor-exit v0

    .line 12
    throw v1
.end method

.method private final d0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LR/M0;->t:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LR/M0;->b:LR/h;

    .line 6
    .line 7
    invoke-virtual {v0}, LR/h;->j()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method private final e0()Z
    .locals 2

    .line 1
    iget-object v0, p0, LR/M0;->i:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    xor-int/2addr v0, v1

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-direct {p0}, LR/M0;->d0()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :cond_1
    :goto_0
    return v1
.end method

.method private final f0()Z
    .locals 3

    .line 1
    iget-object v0, p0, LR/M0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LR/M0;->h:LT/b;

    .line 5
    .line 6
    invoke-virtual {v1}, LT/b;->m()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, LR/M0;->i:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    xor-int/2addr v1, v2

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    invoke-direct {p0}, LR/M0;->d0()Z

    .line 23
    .line 24
    .line 25
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v2, 0x0

    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    :goto_0
    monitor-exit v0

    .line 34
    return v2

    .line 35
    :goto_1
    monitor-exit v0

    .line 36
    throw v1
.end method

.method private final g0()Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, LR/M0;->g:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, LR/M0;->f:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lq5/s;->l()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 21
    .line 22
    .line 23
    move-object v0, v1

    .line 24
    :goto_0
    iput-object v0, p0, LR/M0;->g:Ljava/util/List;

    .line 25
    .line 26
    :cond_1
    return-object v0
.end method

.method private final h0()Z
    .locals 3

    .line 1
    iget-object v0, p0, LR/M0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, LR/M0;->r:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    xor-int/2addr v1, v2

    .line 8
    monitor-exit v0

    .line 9
    if-nez v1, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, LR/M0;->v:LM5/y;

    .line 12
    .line 13
    invoke-interface {v0}, LM5/v0;->I()LJ5/h;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, LJ5/h;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, LM5/v0;

    .line 32
    .line 33
    invoke-interface {v1}, LM5/v0;->b()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v2, 0x0

    .line 41
    :cond_2
    :goto_0
    return v2

    .line 42
    :catchall_0
    move-exception v1

    .line 43
    monitor-exit v0

    .line 44
    throw v1
.end method

.method private final k0(LR/C;)V
    .locals 5

    .line 1
    iget-object v0, p0, LR/M0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LR/M0;->k:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/4 v3, 0x0

    .line 11
    :goto_0
    if-ge v3, v2, :cond_2

    .line 12
    .line 13
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, LR/j0;

    .line 18
    .line 19
    invoke-virtual {v4}, LR/j0;->b()LR/C;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-static {v4, p1}, LC5/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_1

    .line 28
    .line 29
    sget-object v1, Lp5/B;->a:Lp5/B;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    monitor-exit v0

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-static {v0, p0, p1}, LR/M0;->l0(Ljava/util/List;LR/M0;LR/C;)V

    .line 38
    .line 39
    .line 40
    :goto_1
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    xor-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-direct {p0, v0, v1}, LR/M0;->m0(Ljava/util/List;LT/b;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    invoke-static {v0, p0, p1}, LR/M0;->l0(Ljava/util/List;LR/M0;LR/C;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_0
    return-void

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    goto :goto_2

    .line 59
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    monitor-exit v0

    .line 63
    return-void

    .line 64
    :goto_2
    monitor-exit v0

    .line 65
    throw p1
.end method

.method private static final l0(Ljava/util/List;LR/M0;LR/C;)V
    .locals 3

    .line 1
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, LR/M0;->c:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object p1, p1, LR/M0;->k:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LR/j0;

    .line 24
    .line 25
    invoke-virtual {v1}, LR/j0;->b()LR/C;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v2, p2}, LC5/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    sget-object p0, Lp5/B;->a:Lp5/B;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    monitor-exit v0

    .line 47
    return-void

    .line 48
    :goto_1
    monitor-exit v0

    .line 49
    throw p0
.end method

.method private final m0(Ljava/util/List;LT/b;)Ljava/util/List;
    .locals 13

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    move v3, v2

    .line 16
    :goto_0
    if-ge v3, v1, :cond_1

    .line 17
    .line 18
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    move-object v5, v4

    .line 23
    check-cast v5, LR/j0;

    .line 24
    .line 25
    invoke-virtual {v5}, LR/j0;->b()LR/C;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    if-nez v6, :cond_0

    .line 34
    .line 35
    new-instance v6, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    :cond_0
    check-cast v6, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    add-int/lit8 v3, v3, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Ljava/util/Map$Entry;

    .line 70
    .line 71
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    check-cast v3, LR/C;

    .line 76
    .line 77
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Ljava/util/List;

    .line 82
    .line 83
    invoke-interface {v3}, LR/C;->h()Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    xor-int/lit8 v4, v4, 0x1

    .line 88
    .line 89
    invoke-static {v4}, LR/p;->Q(Z)V

    .line 90
    .line 91
    .line 92
    sget-object v4, Lb0/k;->e:Lb0/k$a;

    .line 93
    .line 94
    invoke-direct {p0, v3}, LR/M0;->q0(LR/C;)LB5/l;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-direct {p0, v3, p2}, LR/M0;->x0(LR/C;LT/b;)LB5/l;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    invoke-virtual {v4, v5, v6}, Lb0/k$a;->l(LB5/l;LB5/l;)Lb0/c;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    :try_start_0
    invoke-virtual {v4}, Lb0/k;->l()Lb0/k;

    .line 107
    .line 108
    .line 109
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 110
    :try_start_1
    iget-object v6, p0, LR/M0;->c:Ljava/lang/Object;

    .line 111
    .line 112
    monitor-enter v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 113
    :try_start_2
    new-instance v7, Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 116
    .line 117
    .line 118
    move-result v8

    .line 119
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 120
    .line 121
    .line 122
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 123
    .line 124
    .line 125
    move-result v8

    .line 126
    move v9, v2

    .line 127
    :goto_2
    if-ge v9, v8, :cond_2

    .line 128
    .line 129
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v10

    .line 133
    check-cast v10, LR/j0;

    .line 134
    .line 135
    iget-object v11, p0, LR/M0;->l:Ljava/util/Map;

    .line 136
    .line 137
    invoke-virtual {v10}, LR/j0;->c()LR/h0;

    .line 138
    .line 139
    .line 140
    const/4 v12, 0x0

    .line 141
    invoke-static {v11, v12}, LR/N0;->a(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v11

    .line 145
    invoke-static {v10, v11}, Lp5/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lp5/n;

    .line 146
    .line 147
    .line 148
    move-result-object v10

    .line 149
    invoke-interface {v7, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 150
    .line 151
    .line 152
    add-int/lit8 v9, v9, 0x1

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :catchall_0
    move-exception p1

    .line 156
    goto :goto_3

    .line 157
    :cond_2
    :try_start_3
    monitor-exit v6

    .line 158
    invoke-interface {v3, v7}, LR/C;->j(Ljava/util/List;)V

    .line 159
    .line 160
    .line 161
    sget-object v1, Lp5/B;->a:Lp5/B;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 162
    .line 163
    :try_start_4
    invoke-virtual {v4, v5}, Lb0/k;->s(Lb0/k;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 164
    .line 165
    .line 166
    invoke-direct {p0, v4}, LR/M0;->U(Lb0/c;)V

    .line 167
    .line 168
    .line 169
    goto :goto_1

    .line 170
    :catchall_1
    move-exception p1

    .line 171
    goto :goto_5

    .line 172
    :catchall_2
    move-exception p1

    .line 173
    goto :goto_4

    .line 174
    :goto_3
    :try_start_5
    monitor-exit v6

    .line 175
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 176
    :goto_4
    :try_start_6
    invoke-virtual {v4, v5}, Lb0/k;->s(Lb0/k;)V

    .line 177
    .line 178
    .line 179
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 180
    :goto_5
    invoke-direct {p0, v4}, LR/M0;->U(Lb0/c;)V

    .line 181
    .line 182
    .line 183
    throw p1

    .line 184
    :cond_3
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    check-cast p1, Ljava/lang/Iterable;

    .line 189
    .line 190
    invoke-static {p1}, Lq5/s;->J0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    return-object p1
.end method

.method private final n0(LR/C;LT/b;)LR/C;
    .locals 5

    .line 1
    invoke-interface {p1}, LR/C;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    invoke-interface {p1}, LR/q;->y()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_3

    .line 13
    .line 14
    iget-object v0, p0, LR/M0;->o:Ljava/util/Set;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-ne v0, v2, :cond_0

    .line 24
    .line 25
    goto :goto_4

    .line 26
    :cond_0
    sget-object v0, Lb0/k;->e:Lb0/k$a;

    .line 27
    .line 28
    invoke-direct {p0, p1}, LR/M0;->q0(LR/C;)LB5/l;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-direct {p0, p1, p2}, LR/M0;->x0(LR/C;LT/b;)LB5/l;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v0, v3, v4}, Lb0/k$a;->l(LB5/l;LB5/l;)Lb0/c;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :try_start_0
    invoke-virtual {v0}, Lb0/k;->l()Lb0/k;

    .line 41
    .line 42
    .line 43
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 44
    if-eqz p2, :cond_1

    .line 45
    .line 46
    :try_start_1
    invoke-virtual {p2}, LT/b;->m()Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-ne v4, v2, :cond_1

    .line 51
    .line 52
    new-instance v2, LR/M0$h;

    .line 53
    .line 54
    invoke-direct {v2, p2, p1}, LR/M0$h;-><init>(LT/b;LR/C;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p1, v2}, LR/C;->s(LB5/a;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    goto :goto_2

    .line 63
    :cond_1
    :goto_0
    invoke-interface {p1}, LR/C;->A()Z

    .line 64
    .line 65
    .line 66
    move-result p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    :try_start_2
    invoke-virtual {v0, v3}, Lb0/k;->s(Lb0/k;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 68
    .line 69
    .line 70
    invoke-direct {p0, v0}, LR/M0;->U(Lb0/c;)V

    .line 71
    .line 72
    .line 73
    if-eqz p2, :cond_2

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    move-object p1, v1

    .line 77
    :goto_1
    return-object p1

    .line 78
    :catchall_1
    move-exception p1

    .line 79
    goto :goto_3

    .line 80
    :goto_2
    :try_start_3
    invoke-virtual {v0, v3}, Lb0/k;->s(Lb0/k;)V

    .line 81
    .line 82
    .line 83
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 84
    :goto_3
    invoke-direct {p0, v0}, LR/M0;->U(Lb0/c;)V

    .line 85
    .line 86
    .line 87
    throw p1

    .line 88
    :cond_3
    :goto_4
    return-object v1
.end method

.method private final o0(Ljava/lang/Exception;LR/C;Z)V
    .locals 2

    .line 1
    sget-object v0, LR/M0;->B:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    instance-of v0, p1, LR/l;

    .line 16
    .line 17
    if-nez v0, :cond_3

    .line 18
    .line 19
    iget-object v0, p0, LR/M0;->c:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter v0

    .line 22
    :try_start_0
    const-string v1, "Error was captured in composition while live edit was enabled."

    .line 23
    .line 24
    invoke-static {v1, p1}, LR/b;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, LR/M0;->j:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, LR/M0;->i:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 35
    .line 36
    .line 37
    new-instance v1, LT/b;

    .line 38
    .line 39
    invoke-direct {v1}, LT/b;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, LR/M0;->h:LT/b;

    .line 43
    .line 44
    iget-object v1, p0, LR/M0;->k:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, LR/M0;->l:Ljava/util/Map;

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, LR/M0;->m:Ljava/util/Map;

    .line 55
    .line 56
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 57
    .line 58
    .line 59
    new-instance v1, LR/M0$b;

    .line 60
    .line 61
    invoke-direct {v1, p3, p1}, LR/M0$b;-><init>(ZLjava/lang/Exception;)V

    .line 62
    .line 63
    .line 64
    iput-object v1, p0, LR/M0;->s:LR/M0$b;

    .line 65
    .line 66
    if-eqz p2, :cond_2

    .line 67
    .line 68
    iget-object p1, p0, LR/M0;->n:Ljava/util/List;

    .line 69
    .line 70
    if-nez p1, :cond_0

    .line 71
    .line 72
    new-instance p1, Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object p1, p0, LR/M0;->n:Ljava/util/List;

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :catchall_0
    move-exception p1

    .line 81
    goto :goto_1

    .line 82
    :cond_0
    :goto_0
    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p3

    .line 86
    if-nez p3, :cond_1

    .line 87
    .line 88
    invoke-interface {p1, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    :cond_1
    invoke-direct {p0, p2}, LR/M0;->u0(LR/C;)V

    .line 92
    .line 93
    .line 94
    :cond_2
    invoke-direct {p0}, LR/M0;->Y()LM5/m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    .line 96
    .line 97
    monitor-exit v0

    .line 98
    return-void

    .line 99
    :goto_1
    monitor-exit v0

    .line 100
    throw p1

    .line 101
    :cond_3
    iget-object p2, p0, LR/M0;->c:Ljava/lang/Object;

    .line 102
    .line 103
    monitor-enter p2

    .line 104
    :try_start_1
    iget-object p3, p0, LR/M0;->s:LR/M0$b;

    .line 105
    .line 106
    if-nez p3, :cond_4

    .line 107
    .line 108
    new-instance p3, LR/M0$b;

    .line 109
    .line 110
    const/4 v0, 0x0

    .line 111
    invoke-direct {p3, v0, p1}, LR/M0$b;-><init>(ZLjava/lang/Exception;)V

    .line 112
    .line 113
    .line 114
    iput-object p3, p0, LR/M0;->s:LR/M0$b;

    .line 115
    .line 116
    sget-object p3, Lp5/B;->a:Lp5/B;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 117
    .line 118
    monitor-exit p2

    .line 119
    throw p1

    .line 120
    :catchall_1
    move-exception p1

    .line 121
    goto :goto_2

    .line 122
    :cond_4
    :try_start_2
    invoke-virtual {p3}, LR/M0$b;->a()Ljava/lang/Exception;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 127
    :goto_2
    monitor-exit p2

    .line 128
    throw p1
.end method

.method static synthetic p0(LR/M0;Ljava/lang/Exception;LR/C;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 7
    .line 8
    if-eqz p4, :cond_1

    .line 9
    .line 10
    const/4 p3, 0x0

    .line 11
    :cond_1
    invoke-direct {p0, p1, p2, p3}, LR/M0;->o0(Ljava/lang/Exception;LR/C;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private final q0(LR/C;)LB5/l;
    .locals 1

    .line 1
    new-instance v0, LR/M0$i;

    .line 2
    .line 3
    invoke-direct {v0, p1}, LR/M0$i;-><init>(LR/C;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final synthetic r(LR/M0;Lt5/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LR/M0;->V(Lt5/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final r0(LB5/q;Lt5/d;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-interface {p2}, Lt5/d;->getContext()Lt5/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, LR/g0;->a(Lt5/g;)LR/e0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, LR/M0;->b:LR/h;

    .line 10
    .line 11
    new-instance v2, LR/M0$j;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v2, p0, p1, v0, v3}, LR/M0$j;-><init>(LR/M0;LB5/q;LR/e0;Lt5/d;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v2, p2}, LM5/g;->g(Lt5/g;LB5/p;Lt5/d;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {}, Lu5/b;->c()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    if-ne p1, p2, :cond_0

    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_0
    sget-object p1, Lp5/B;->a:Lp5/B;

    .line 29
    .line 30
    return-object p1
.end method

.method public static final synthetic s(LR/M0;)LM5/m;
    .locals 0

    .line 1
    invoke-direct {p0}, LR/M0;->Y()LM5/m;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final s0()Z
    .locals 6

    .line 1
    iget-object v0, p0, LR/M0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LR/M0;->h:LT/b;

    .line 5
    .line 6
    invoke-virtual {v1}, LT/b;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-direct {p0}, LR/M0;->e0()Z

    .line 13
    .line 14
    .line 15
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    monitor-exit v0

    .line 17
    return v1

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    goto :goto_3

    .line 20
    :cond_0
    :try_start_1
    iget-object v1, p0, LR/M0;->h:LT/b;

    .line 21
    .line 22
    new-instance v2, LT/b;

    .line 23
    .line 24
    invoke-direct {v2}, LT/b;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v2, p0, LR/M0;->h:LT/b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    .line 29
    monitor-exit v0

    .line 30
    iget-object v0, p0, LR/M0;->c:Ljava/lang/Object;

    .line 31
    .line 32
    monitor-enter v0

    .line 33
    :try_start_2
    invoke-direct {p0}, LR/M0;->g0()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 37
    monitor-exit v0

    .line 38
    :try_start_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/4 v3, 0x0

    .line 43
    :goto_0
    if-ge v3, v0, :cond_1

    .line 44
    .line 45
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, LR/C;

    .line 50
    .line 51
    invoke-interface {v4, v1}, LR/C;->B(Ljava/util/Set;)V

    .line 52
    .line 53
    .line 54
    iget-object v4, p0, LR/M0;->u:LP5/z;

    .line 55
    .line 56
    invoke-interface {v4}, LP5/z;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, LR/M0$d;

    .line 61
    .line 62
    sget-object v5, LR/M0$d;->n:LR/M0$d;

    .line 63
    .line 64
    invoke-virtual {v4, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-lez v4, :cond_1

    .line 69
    .line 70
    add-int/lit8 v3, v3, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :catchall_1
    move-exception v0

    .line 74
    goto :goto_2

    .line 75
    :cond_1
    new-instance v0, LT/b;

    .line 76
    .line 77
    invoke-direct {v0}, LT/b;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, LR/M0;->h:LT/b;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 81
    .line 82
    iget-object v0, p0, LR/M0;->c:Ljava/lang/Object;

    .line 83
    .line 84
    monitor-enter v0

    .line 85
    :try_start_4
    invoke-direct {p0}, LR/M0;->Y()LM5/m;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    if-nez v1, :cond_2

    .line 90
    .line 91
    invoke-direct {p0}, LR/M0;->e0()Z

    .line 92
    .line 93
    .line 94
    move-result v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 95
    monitor-exit v0

    .line 96
    return v1

    .line 97
    :catchall_2
    move-exception v1

    .line 98
    goto :goto_1

    .line 99
    :cond_2
    :try_start_5
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 100
    .line 101
    const-string v2, "called outside of runRecomposeAndApplyChanges"

    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 111
    :goto_1
    monitor-exit v0

    .line 112
    throw v1

    .line 113
    :goto_2
    iget-object v2, p0, LR/M0;->c:Ljava/lang/Object;

    .line 114
    .line 115
    monitor-enter v2

    .line 116
    :try_start_6
    iget-object v3, p0, LR/M0;->h:LT/b;

    .line 117
    .line 118
    invoke-virtual {v3, v1}, LT/b;->c(Ljava/util/Collection;)V

    .line 119
    .line 120
    .line 121
    sget-object v1, Lp5/B;->a:Lp5/B;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 122
    .line 123
    monitor-exit v2

    .line 124
    throw v0

    .line 125
    :catchall_3
    move-exception v0

    .line 126
    monitor-exit v2

    .line 127
    throw v0

    .line 128
    :catchall_4
    move-exception v1

    .line 129
    monitor-exit v0

    .line 130
    throw v1

    .line 131
    :goto_3
    monitor-exit v0

    .line 132
    throw v1
.end method

.method public static final synthetic t(LR/M0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LR/M0;->Z()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final t0(LM5/v0;)V
    .locals 3

    .line 1
    iget-object v0, p0, LR/M0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LR/M0;->e:Ljava/lang/Throwable;

    .line 5
    .line 6
    if-nez v1, :cond_2

    .line 7
    .line 8
    iget-object v1, p0, LR/M0;->u:LP5/z;

    .line 9
    .line 10
    invoke-interface {v1}, LP5/z;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LR/M0$d;

    .line 15
    .line 16
    sget-object v2, LR/M0$d;->n:LR/M0$d;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-lez v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, LR/M0;->d:LM5/v0;

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    iput-object p1, p0, LR/M0;->d:LM5/v0;

    .line 29
    .line 30
    invoke-direct {p0}, LR/M0;->Y()LM5/m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    monitor-exit v0

    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string v1, "Recomposer already running"

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string v1, "Recomposer shut down"

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_2
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    :goto_0
    monitor-exit v0

    .line 63
    throw p1
.end method

.method public static final synthetic u(LR/M0;)LR/h;
    .locals 0

    .line 1
    iget-object p0, p0, LR/M0;->b:LR/h;

    .line 2
    .line 3
    return-object p0
.end method

.method private final u0(LR/C;)V
    .locals 1

    .line 1
    iget-object v0, p0, LR/M0;->f:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, LR/M0;->g:Ljava/util/List;

    .line 8
    .line 9
    return-void
.end method

.method public static final synthetic v(LR/M0;)Ljava/lang/Throwable;
    .locals 0

    .line 1
    iget-object p0, p0, LR/M0;->e:Ljava/lang/Throwable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic w(LR/M0;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, LR/M0;->i:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic x(LR/M0;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, LR/M0;->k:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method private final x0(LR/C;LT/b;)LB5/l;
    .locals 1

    .line 1
    new-instance v0, LR/M0$l;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, LR/M0$l;-><init>(LR/C;LT/b;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final synthetic y(LR/M0;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, LR/M0;->c0()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic z(LR/M0;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, LR/M0;->f0()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method


# virtual methods
.method public final W()V
    .locals 3

    .line 1
    iget-object v0, p0, LR/M0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LR/M0;->u:LP5/z;

    .line 5
    .line 6
    invoke-interface {v1}, LP5/z;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LR/M0$d;

    .line 11
    .line 12
    sget-object v2, LR/M0$d;->q:LR/M0$d;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-ltz v1, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, LR/M0;->u:LP5/z;

    .line 21
    .line 22
    sget-object v2, LR/M0$d;->n:LR/M0$d;

    .line 23
    .line 24
    invoke-interface {v1, v2}, LP5/z;->setValue(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    :goto_0
    sget-object v1, Lp5/B;->a:Lp5/B;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    monitor-exit v0

    .line 33
    iget-object v0, p0, LR/M0;->v:LM5/y;

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-static {v0, v2, v1, v2}, LM5/v0$a;->a(LM5/v0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :goto_1
    monitor-exit v0

    .line 42
    throw v1
.end method

.method public a(LR/C;LB5/p;)V
    .locals 6

    .line 1
    invoke-interface {p1}, LR/C;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    :try_start_0
    sget-object v2, Lb0/k;->e:Lb0/k$a;

    .line 7
    .line 8
    invoke-direct {p0, p1}, LR/M0;->q0(LR/C;)LB5/l;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-direct {p0, p1, v4}, LR/M0;->x0(LR/C;LT/b;)LB5/l;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {v2, v3, v4}, Lb0/k$a;->l(LB5/l;LB5/l;)Lb0/c;

    .line 18
    .line 19
    .line 20
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 21
    :try_start_1
    invoke-virtual {v3}, Lb0/k;->l()Lb0/k;

    .line 22
    .line 23
    .line 24
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 25
    :try_start_2
    invoke-interface {p1, p2}, LR/C;->x(LB5/p;)V

    .line 26
    .line 27
    .line 28
    sget-object p2, Lp5/B;->a:Lp5/B;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 29
    .line 30
    :try_start_3
    invoke-virtual {v3, v4}, Lb0/k;->s(Lb0/k;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 31
    .line 32
    .line 33
    :try_start_4
    invoke-direct {p0, v3}, LR/M0;->U(Lb0/c;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 34
    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {v2}, Lb0/k$a;->e()V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object p2, p0, LR/M0;->c:Ljava/lang/Object;

    .line 42
    .line 43
    monitor-enter p2

    .line 44
    :try_start_5
    iget-object v3, p0, LR/M0;->u:LP5/z;

    .line 45
    .line 46
    invoke-interface {v3}, LP5/z;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, LR/M0$d;

    .line 51
    .line 52
    sget-object v4, LR/M0$d;->n:LR/M0$d;

    .line 53
    .line 54
    invoke-virtual {v3, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-lez v3, :cond_1

    .line 59
    .line 60
    invoke-direct {p0}, LR/M0;->g0()Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-interface {v3, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-nez v3, :cond_1

    .line 69
    .line 70
    invoke-direct {p0, p1}, LR/M0;->T(LR/C;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :catchall_0
    move-exception p1

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    :goto_0
    monitor-exit p2

    .line 77
    :try_start_6
    invoke-direct {p0, p1}, LR/M0;->k0(LR/C;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 78
    .line 79
    .line 80
    :try_start_7
    invoke-interface {p1}, LR/C;->e()V

    .line 81
    .line 82
    .line 83
    invoke-interface {p1}, LR/C;->t()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 84
    .line 85
    .line 86
    if-nez v0, :cond_2

    .line 87
    .line 88
    invoke-virtual {v2}, Lb0/k$a;->e()V

    .line 89
    .line 90
    .line 91
    :cond_2
    return-void

    .line 92
    :catch_0
    move-exception p1

    .line 93
    move-object v1, p1

    .line 94
    const/4 v4, 0x6

    .line 95
    const/4 v5, 0x0

    .line 96
    const/4 v2, 0x0

    .line 97
    const/4 v3, 0x0

    .line 98
    move-object v0, p0

    .line 99
    invoke-static/range {v0 .. v5}, LR/M0;->p0(LR/M0;Ljava/lang/Exception;LR/C;ZILjava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :catch_1
    move-exception p2

    .line 104
    invoke-direct {p0, p2, p1, v1}, LR/M0;->o0(Ljava/lang/Exception;LR/C;Z)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :goto_1
    monitor-exit p2

    .line 109
    throw p1

    .line 110
    :catch_2
    move-exception p2

    .line 111
    goto :goto_3

    .line 112
    :catchall_1
    move-exception p2

    .line 113
    goto :goto_2

    .line 114
    :catchall_2
    move-exception p2

    .line 115
    :try_start_8
    invoke-virtual {v3, v4}, Lb0/k;->s(Lb0/k;)V

    .line 116
    .line 117
    .line 118
    throw p2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 119
    :goto_2
    :try_start_9
    invoke-direct {p0, v3}, LR/M0;->U(Lb0/c;)V

    .line 120
    .line 121
    .line 122
    throw p2
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    .line 123
    :goto_3
    invoke-direct {p0, p2, p1, v1}, LR/M0;->o0(Ljava/lang/Exception;LR/C;Z)V

    .line 124
    .line 125
    .line 126
    return-void
.end method

.method public final a0()J
    .locals 2

    .line 1
    iget-wide v0, p0, LR/M0;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final b0()LP5/N;
    .locals 1

    .line 1
    iget-object v0, p0, LR/M0;->u:LP5/z;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public d()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public f()I
    .locals 1

    .line 1
    const/16 v0, 0x3e8

    .line 2
    .line 3
    return v0
.end method

.method public g()Lt5/g;
    .locals 1

    .line 1
    iget-object v0, p0, LR/M0;->w:Lt5/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public i(LR/j0;)V
    .locals 2

    .line 1
    iget-object v0, p0, LR/M0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LR/M0;->k:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v1, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, LR/M0;->Y()LM5/m;

    .line 10
    .line 11
    .line 12
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    monitor-exit v0

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    sget-object v0, Lp5/o;->n:Lp5/o$a;

    .line 17
    .line 18
    sget-object v0, Lp5/B;->a:Lp5/B;

    .line 19
    .line 20
    invoke-static {v0}, Lp5/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {p1, v0}, Lt5/d;->resumeWith(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    monitor-exit v0

    .line 30
    throw p1
.end method

.method public final i0(Lt5/d;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, LR/M0;->b0()LP5/N;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LR/M0$g;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, v2}, LR/M0$g;-><init>(Lt5/d;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p1}, LP5/i;->A(LP5/g;LB5/p;Lt5/d;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {}, Lu5/b;->c()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-ne p1, v0, :cond_0

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    sget-object p1, Lp5/B;->a:Lp5/B;

    .line 23
    .line 24
    return-object p1
.end method

.method public j(LR/C;)V
    .locals 2

    .line 1
    iget-object v0, p0, LR/M0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LR/M0;->i:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, LR/M0;->i:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v1, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, LR/M0;->Y()LM5/m;

    .line 18
    .line 19
    .line 20
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    :goto_0
    monitor-exit v0

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    sget-object v0, Lp5/o;->n:Lp5/o$a;

    .line 29
    .line 30
    sget-object v0, Lp5/B;->a:Lp5/B;

    .line 31
    .line 32
    invoke-static {v0}, Lp5/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {p1, v0}, Lt5/d;->resumeWith(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void

    .line 40
    :goto_1
    monitor-exit v0

    .line 41
    throw p1
.end method

.method public final j0()V
    .locals 2

    .line 1
    iget-object v0, p0, LR/M0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, LR/M0;->t:Z

    .line 6
    .line 7
    sget-object v1, Lp5/B;->a:Lp5/B;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    monitor-exit v0

    .line 13
    throw v1
.end method

.method public k(LR/j0;)LR/i0;
    .locals 2

    .line 1
    iget-object v0, p0, LR/M0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LR/M0;->m:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, LR/i0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-object p1

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    monitor-exit v0

    .line 16
    throw p1
.end method

.method public l(Ljava/util/Set;)V
    .locals 0

    .line 1
    return-void
.end method

.method public n(LR/C;)V
    .locals 2

    .line 1
    iget-object v0, p0, LR/M0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LR/M0;->o:Ljava/util/Set;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, LR/M0;->o:Ljava/util/Set;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    monitor-exit v0

    .line 22
    return-void

    .line 23
    :goto_1
    monitor-exit v0

    .line 24
    throw p1
.end method

.method public q(LR/C;)V
    .locals 2

    .line 1
    iget-object v0, p0, LR/M0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0, p1}, LR/M0;->u0(LR/C;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LR/M0;->i:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v1, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, LR/M0;->j:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v1, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    sget-object p1, Lp5/B;->a:Lp5/B;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    monitor-exit v0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    monitor-exit v0

    .line 23
    throw p1
.end method

.method public final v0()V
    .locals 2

    .line 1
    iget-object v0, p0, LR/M0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, LR/M0;->t:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-boolean v1, p0, LR/M0;->t:Z

    .line 10
    .line 11
    invoke-direct {p0}, LR/M0;->Y()LM5/m;

    .line 12
    .line 13
    .line 14
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    monitor-exit v0

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    sget-object v0, Lp5/o;->n:Lp5/o$a;

    .line 23
    .line 24
    sget-object v0, Lp5/B;->a:Lp5/B;

    .line 25
    .line 26
    invoke-static {v0}, Lp5/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v1, v0}, Lt5/d;->resumeWith(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void

    .line 34
    :goto_1
    monitor-exit v0

    .line 35
    throw v1
.end method

.method public final w0(Lt5/d;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, LR/M0$k;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, LR/M0$k;-><init>(LR/M0;Lt5/d;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0, p1}, LR/M0;->r0(LB5/q;Lt5/d;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {}, Lu5/b;->c()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    sget-object p1, Lp5/B;->a:Lp5/B;

    .line 19
    .line 20
    return-object p1
.end method
