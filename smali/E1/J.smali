.class public final LE1/J;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LE1/J$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:LE1/S;

.field private final c:LE1/O;

.field private final d:LP5/g;

.field private final e:LE1/W;

.field private final f:LE1/T;

.field private final g:LB5/a;

.field private final h:LE1/q;

.field private final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final j:LO5/d;

.field private final k:LE1/L$a;

.field private final l:LM5/y;

.field private final m:LP5/g;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LE1/S;LE1/O;LP5/g;LE1/W;LE1/T;LB5/a;)V
    .locals 0

    .line 1
    const-string p5, "pagingSource"

    .line 2
    .line 3
    invoke-static {p2, p5}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p5, "config"

    .line 7
    .line 8
    invoke-static {p3, p5}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p5, "retryFlow"

    .line 12
    .line 13
    invoke-static {p4, p5}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p5, "jumpCallback"

    .line 17
    .line 18
    invoke-static {p7, p5}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, LE1/J;->a:Ljava/lang/Object;

    .line 25
    .line 26
    iput-object p2, p0, LE1/J;->b:LE1/S;

    .line 27
    .line 28
    iput-object p3, p0, LE1/J;->c:LE1/O;

    .line 29
    .line 30
    iput-object p4, p0, LE1/J;->d:LP5/g;

    .line 31
    .line 32
    iput-object p6, p0, LE1/J;->f:LE1/T;

    .line 33
    .line 34
    iput-object p7, p0, LE1/J;->g:LB5/a;

    .line 35
    .line 36
    iget p1, p3, LE1/O;->f:I

    .line 37
    .line 38
    const/high16 p4, -0x80000000

    .line 39
    .line 40
    if-eq p1, p4, :cond_1

    .line 41
    .line 42
    invoke-virtual {p2}, LE1/S;->b()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50
    .line 51
    const-string p2, "PagingConfig.jumpThreshold was set, but the associated PagingSource has not marked support for jumps by overriding PagingSource.jumpingSupported to true."

    .line 52
    .line 53
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_1
    :goto_0
    new-instance p1, LE1/q;

    .line 62
    .line 63
    invoke-direct {p1}, LE1/q;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, LE1/J;->h:LE1/q;

    .line 67
    .line 68
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 69
    .line 70
    const/4 p2, 0x0

    .line 71
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 72
    .line 73
    .line 74
    iput-object p1, p0, LE1/J;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 75
    .line 76
    const/4 p1, -0x2

    .line 77
    const/4 p2, 0x6

    .line 78
    const/4 p4, 0x0

    .line 79
    invoke-static {p1, p4, p4, p2, p4}, LO5/g;->b(ILO5/a;LB5/l;ILjava/lang/Object;)LO5/d;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iput-object p1, p0, LE1/J;->j:LO5/d;

    .line 84
    .line 85
    new-instance p1, LE1/L$a;

    .line 86
    .line 87
    invoke-direct {p1, p3}, LE1/L$a;-><init>(LE1/O;)V

    .line 88
    .line 89
    .line 90
    iput-object p1, p0, LE1/J;->k:LE1/L$a;

    .line 91
    .line 92
    const/4 p1, 0x1

    .line 93
    invoke-static {p4, p1, p4}, LM5/z0;->b(LM5/v0;ILjava/lang/Object;)LM5/y;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iput-object p1, p0, LE1/J;->l:LM5/y;

    .line 98
    .line 99
    new-instance p2, LE1/J$i;

    .line 100
    .line 101
    invoke-direct {p2, p0, p4}, LE1/J$i;-><init>(LE1/J;Lt5/d;)V

    .line 102
    .line 103
    .line 104
    invoke-static {p1, p2}, LE1/e;->a(LM5/v0;LB5/p;)LP5/g;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    new-instance p2, LE1/J$j;

    .line 109
    .line 110
    invoke-direct {p2, p0, p4}, LE1/J$j;-><init>(LE1/J;Lt5/d;)V

    .line 111
    .line 112
    .line 113
    invoke-static {p1, p2}, LP5/i;->U(LP5/g;LB5/p;)LP5/g;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    iput-object p1, p0, LE1/J;->m:LP5/g;

    .line 118
    .line 119
    return-void
.end method

.method private final A()V
    .locals 1

    .line 1
    invoke-virtual {p0}, LE1/J;->p()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LE1/J;->b:LE1/S;

    .line 5
    .line 6
    invoke-virtual {v0}, LE1/S;->e()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final B(LE1/x;LE1/e0;Lt5/d;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, LE1/J$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    invoke-direct {p0, p3}, LE1/J;->s(Lt5/d;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {}, Lu5/b;->c()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    if-ne p1, p2, :cond_0

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_0
    sget-object p1, Lp5/B;->a:Lp5/B;

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_1
    if-eqz p2, :cond_2

    .line 27
    .line 28
    iget-object p3, p0, LE1/J;->h:LE1/q;

    .line 29
    .line 30
    invoke-virtual {p3, p1, p2}, LE1/q;->a(LE1/x;LE1/e0;)V

    .line 31
    .line 32
    .line 33
    sget-object p1, Lp5/B;->a:Lp5/B;

    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string p2, "Cannot retry APPEND / PREPEND load on PagingSource without ViewportHint"

    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1
.end method

.method private final C(LE1/L;LE1/x;Lt5/d;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p1}, LE1/L;->p()LE1/C;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p2}, LE1/C;->a(LE1/x;)LE1/v;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, LE1/v$b;->b:LE1/v$b;

    .line 10
    .line 11
    invoke-static {v0, v1}, LC5/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, LE1/L;->p()LE1/C;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p2, v1}, LE1/C;->c(LE1/x;LE1/v;)V

    .line 22
    .line 23
    .line 24
    iget-object p2, p0, LE1/J;->j:LO5/d;

    .line 25
    .line 26
    new-instance v0, LE1/H$c;

    .line 27
    .line 28
    invoke-virtual {p1}, LE1/L;->p()LE1/C;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, LE1/C;->d()LE1/w;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-direct {v0, p1, v1}, LE1/H$c;-><init>(LE1/w;LE1/w;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p2, v0, p3}, LO5/u;->q(Ljava/lang/Object;Lt5/d;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {}, Lu5/b;->c()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    if-ne p1, p2, :cond_0

    .line 49
    .line 50
    return-object p1

    .line 51
    :cond_0
    sget-object p1, Lp5/B;->a:Lp5/B;

    .line 52
    .line 53
    return-object p1

    .line 54
    :cond_1
    sget-object p1, Lp5/B;->a:Lp5/B;

    .line 55
    .line 56
    return-object p1
.end method

.method private final D(LM5/K;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LE1/J;->c:LE1/O;

    .line 4
    .line 5
    iget v1, v1, LE1/O;->f:I

    .line 6
    .line 7
    const/high16 v2, -0x80000000

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eq v1, v2, :cond_0

    .line 11
    .line 12
    new-instance v7, LE1/J$k;

    .line 13
    .line 14
    invoke-direct {v7, v0, v3}, LE1/J$k;-><init>(LE1/J;Lt5/d;)V

    .line 15
    .line 16
    .line 17
    const/4 v8, 0x3

    .line 18
    const/4 v9, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    move-object/from16 v4, p1

    .line 22
    .line 23
    invoke-static/range {v4 .. v9}, LM5/g;->d(LM5/K;Lt5/g;LM5/M;LB5/p;ILjava/lang/Object;)LM5/v0;

    .line 24
    .line 25
    .line 26
    :cond_0
    new-instance v13, LE1/J$l;

    .line 27
    .line 28
    invoke-direct {v13, v0, v3}, LE1/J$l;-><init>(LE1/J;Lt5/d;)V

    .line 29
    .line 30
    .line 31
    const/4 v14, 0x3

    .line 32
    const/4 v15, 0x0

    .line 33
    const/4 v11, 0x0

    .line 34
    const/4 v12, 0x0

    .line 35
    move-object/from16 v10, p1

    .line 36
    .line 37
    invoke-static/range {v10 .. v15}, LM5/g;->d(LM5/K;Lt5/g;LM5/M;LB5/p;ILjava/lang/Object;)LM5/v0;

    .line 38
    .line 39
    .line 40
    new-instance v7, LE1/J$m;

    .line 41
    .line 42
    invoke-direct {v7, v0, v3}, LE1/J$m;-><init>(LE1/J;Lt5/d;)V

    .line 43
    .line 44
    .line 45
    const/4 v8, 0x3

    .line 46
    const/4 v9, 0x0

    .line 47
    const/4 v5, 0x0

    .line 48
    const/4 v6, 0x0

    .line 49
    move-object/from16 v4, p1

    .line 50
    .line 51
    invoke-static/range {v4 .. v9}, LM5/g;->d(LM5/K;Lt5/g;LM5/M;LB5/p;ILjava/lang/Object;)LM5/v0;

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public static final synthetic a(LE1/J;LP5/g;LE1/x;Lt5/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, LE1/J;->q(LP5/g;LE1/x;Lt5/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(LE1/J;Lt5/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LE1/J;->s(Lt5/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c(LE1/J;LE1/x;LE1/p;Lt5/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, LE1/J;->t(LE1/x;LE1/p;Lt5/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic d(LE1/J;)LE1/O;
    .locals 0

    .line 1
    iget-object p0, p0, LE1/J;->c:LE1/O;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(LE1/J;)LE1/q;
    .locals 0

    .line 1
    iget-object p0, p0, LE1/J;->h:LE1/q;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(LE1/J;)LB5/a;
    .locals 0

    .line 1
    iget-object p0, p0, LE1/J;->g:LB5/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(LE1/J;)LO5/d;
    .locals 0

    .line 1
    iget-object p0, p0, LE1/J;->j:LO5/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h(LE1/J;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, LE1/J;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i(LE1/J;)LE1/T;
    .locals 0

    .line 1
    iget-object p0, p0, LE1/J;->f:LE1/T;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic j(LE1/J;)LP5/g;
    .locals 0

    .line 1
    iget-object p0, p0, LE1/J;->d:LP5/g;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic k(LE1/J;)LE1/L$a;
    .locals 0

    .line 1
    iget-object p0, p0, LE1/J;->k:LE1/L$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic l(LE1/J;LE1/x;LE1/e0;Lt5/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, LE1/J;->B(LE1/x;LE1/e0;Lt5/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic m(LE1/J;LE1/L;LE1/x;Lt5/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, LE1/J;->C(LE1/L;LE1/x;Lt5/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic n(LE1/J;LM5/K;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LE1/J;->D(LM5/K;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final q(LP5/g;LE1/x;Lt5/d;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, LE1/J$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p0, p2}, LE1/J$b;-><init>(Lt5/d;LE1/J;LE1/x;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, LE1/o;->d(LP5/g;LB5/q;)LP5/g;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v0, LE1/J$c;

    .line 12
    .line 13
    invoke-direct {v0, p2, v1}, LE1/J$c;-><init>(LE1/x;Lt5/d;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v0}, LE1/o;->b(LP5/g;LB5/q;)LP5/g;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, LP5/i;->o(LP5/g;)LP5/g;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance v0, LE1/J$d;

    .line 25
    .line 26
    invoke-direct {v0, p0, p2}, LE1/J$d;-><init>(LE1/J;LE1/x;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, v0, p3}, LP5/g;->b(LP5/h;Lt5/d;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {}, Lu5/b;->c()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    if-ne p1, p2, :cond_0

    .line 38
    .line 39
    return-object p1

    .line 40
    :cond_0
    sget-object p1, Lp5/B;->a:Lp5/B;

    .line 41
    .line 42
    return-object p1
.end method

.method private final s(Lt5/d;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    instance-of v2, v0, LE1/J$g;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, LE1/J$g;

    .line 11
    .line 12
    iget v3, v2, LE1/J$g;->s:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, LE1/J$g;->s:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, LE1/J$g;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, LE1/J$g;-><init>(LE1/J;Lt5/d;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v2, LE1/J$g;->q:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, Lu5/b;->c()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget v4, v2, LE1/J$g;->s:I

    .line 36
    .line 37
    const/4 v5, 0x3

    .line 38
    const/4 v6, 0x2

    .line 39
    const/4 v7, 0x1

    .line 40
    const/4 v8, 0x0

    .line 41
    packed-switch v4, :pswitch_data_0

    .line 42
    .line 43
    .line 44
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v0

    .line 52
    :pswitch_0
    iget-object v2, v2, LE1/J$g;->m:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, LV5/a;

    .line 55
    .line 56
    :try_start_0
    invoke-static {v0}, Lp5/p;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    sget-object v0, Lp5/B;->a:Lp5/B;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    invoke-interface {v2, v8}, LV5/a;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    sget-object v0, Lp5/B;->a:Lp5/B;

    .line 65
    .line 66
    return-object v0

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    goto :goto_1

    .line 69
    :pswitch_1
    iget-object v3, v2, LE1/J$g;->p:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v3, LV5/a;

    .line 72
    .line 73
    iget-object v4, v2, LE1/J$g;->o:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v4, LE1/L$a;

    .line 76
    .line 77
    iget-object v5, v2, LE1/J$g;->n:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v5, LE1/S$b;

    .line 80
    .line 81
    iget-object v2, v2, LE1/J$g;->m:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v2, LE1/J;

    .line 84
    .line 85
    invoke-static {v0}, Lp5/p;->b(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :try_start_1
    invoke-static {v4}, LE1/L$a;->b(LE1/L$a;)LE1/L;

    .line 89
    .line 90
    .line 91
    invoke-static {v5}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    throw v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 95
    :catchall_1
    move-exception v0

    .line 96
    move-object v2, v3

    .line 97
    :goto_1
    invoke-interface {v2, v8}, LV5/a;->b(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    throw v0

    .line 101
    :pswitch_2
    iget-object v3, v2, LE1/J$g;->p:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v3, LV5/a;

    .line 104
    .line 105
    iget-object v4, v2, LE1/J$g;->o:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v4, LE1/L$a;

    .line 108
    .line 109
    iget-object v5, v2, LE1/J$g;->n:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v5, LE1/S$b;

    .line 112
    .line 113
    iget-object v2, v2, LE1/J$g;->m:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v2, LE1/J;

    .line 116
    .line 117
    invoke-static {v0}, Lp5/p;->b(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    goto/16 :goto_b

    .line 121
    .line 122
    :pswitch_3
    iget-object v4, v2, LE1/J$g;->o:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v4, LV5/a;

    .line 125
    .line 126
    iget-object v5, v2, LE1/J$g;->n:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v5, LE1/S$b;

    .line 129
    .line 130
    iget-object v6, v2, LE1/J$g;->m:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v6, LE1/J;

    .line 133
    .line 134
    :try_start_2
    invoke-static {v0}, Lp5/p;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 135
    .line 136
    .line 137
    goto/16 :goto_8

    .line 138
    .line 139
    :catchall_2
    move-exception v0

    .line 140
    goto/16 :goto_9

    .line 141
    .line 142
    :pswitch_4
    iget-object v4, v2, LE1/J$g;->p:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v4, LV5/a;

    .line 145
    .line 146
    iget-object v5, v2, LE1/J$g;->o:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v5, LE1/L$a;

    .line 149
    .line 150
    iget-object v6, v2, LE1/J$g;->n:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v6, LE1/S$b;

    .line 153
    .line 154
    iget-object v7, v2, LE1/J$g;->m:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v7, LE1/J;

    .line 157
    .line 158
    invoke-static {v0}, Lp5/p;->b(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    goto/16 :goto_7

    .line 162
    .line 163
    :pswitch_5
    iget-object v4, v2, LE1/J$g;->p:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v4, LV5/a;

    .line 166
    .line 167
    iget-object v9, v2, LE1/J$g;->o:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v9, LE1/L$a;

    .line 170
    .line 171
    iget-object v10, v2, LE1/J$g;->n:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v10, LE1/S$b;

    .line 174
    .line 175
    iget-object v11, v2, LE1/J$g;->m:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v11, LE1/J;

    .line 178
    .line 179
    invoke-static {v0}, Lp5/p;->b(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    goto/16 :goto_5

    .line 183
    .line 184
    :pswitch_6
    iget-object v4, v2, LE1/J$g;->m:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v4, LE1/J;

    .line 187
    .line 188
    invoke-static {v0}, Lp5/p;->b(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    move-object v11, v4

    .line 192
    goto/16 :goto_4

    .line 193
    .line 194
    :pswitch_7
    iget-object v4, v2, LE1/J$g;->n:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v4, LV5/a;

    .line 197
    .line 198
    iget-object v9, v2, LE1/J$g;->m:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v9, LE1/J;

    .line 201
    .line 202
    :try_start_3
    invoke-static {v0}, Lp5/p;->b(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 203
    .line 204
    .line 205
    goto :goto_3

    .line 206
    :catchall_3
    move-exception v0

    .line 207
    goto/16 :goto_e

    .line 208
    .line 209
    :pswitch_8
    iget-object v4, v2, LE1/J$g;->o:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v4, LV5/a;

    .line 212
    .line 213
    iget-object v9, v2, LE1/J$g;->n:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v9, LE1/L$a;

    .line 216
    .line 217
    iget-object v10, v2, LE1/J$g;->m:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v10, LE1/J;

    .line 220
    .line 221
    invoke-static {v0}, Lp5/p;->b(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    goto :goto_2

    .line 225
    :pswitch_9
    invoke-static {v0}, Lp5/p;->b(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    iget-object v9, v1, LE1/J;->k:LE1/L$a;

    .line 229
    .line 230
    invoke-static {v9}, LE1/L$a;->a(LE1/L$a;)LV5/a;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    iput-object v1, v2, LE1/J$g;->m:Ljava/lang/Object;

    .line 235
    .line 236
    iput-object v9, v2, LE1/J$g;->n:Ljava/lang/Object;

    .line 237
    .line 238
    iput-object v0, v2, LE1/J$g;->o:Ljava/lang/Object;

    .line 239
    .line 240
    iput v7, v2, LE1/J$g;->s:I

    .line 241
    .line 242
    invoke-interface {v0, v8, v2}, LV5/a;->e(Ljava/lang/Object;Lt5/d;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    if-ne v4, v3, :cond_1

    .line 247
    .line 248
    return-object v3

    .line 249
    :cond_1
    move-object v4, v0

    .line 250
    move-object v10, v1

    .line 251
    :goto_2
    :try_start_4
    invoke-static {v9}, LE1/L$a;->b(LE1/L$a;)LE1/L;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    sget-object v9, LE1/x;->m:LE1/x;

    .line 256
    .line 257
    iput-object v10, v2, LE1/J$g;->m:Ljava/lang/Object;

    .line 258
    .line 259
    iput-object v4, v2, LE1/J$g;->n:Ljava/lang/Object;

    .line 260
    .line 261
    iput-object v8, v2, LE1/J$g;->o:Ljava/lang/Object;

    .line 262
    .line 263
    iput v6, v2, LE1/J$g;->s:I

    .line 264
    .line 265
    invoke-direct {v10, v0, v9, v2}, LE1/J;->C(LE1/L;LE1/x;Lt5/d;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    if-ne v0, v3, :cond_2

    .line 270
    .line 271
    return-object v3

    .line 272
    :cond_2
    move-object v9, v10

    .line 273
    :goto_3
    sget-object v0, Lp5/B;->a:Lp5/B;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 274
    .line 275
    invoke-interface {v4, v8}, LV5/a;->b(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    sget-object v0, LE1/x;->m:LE1/x;

    .line 279
    .line 280
    iget-object v4, v9, LE1/J;->a:Ljava/lang/Object;

    .line 281
    .line 282
    invoke-direct {v9, v0, v4}, LE1/J;->x(LE1/x;Ljava/lang/Object;)LE1/S$a;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-static {}, LE1/z;->a()LE1/y;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    if-eqz v4, :cond_3

    .line 291
    .line 292
    invoke-interface {v4, v5}, LE1/y;->a(I)Z

    .line 293
    .line 294
    .line 295
    move-result v10

    .line 296
    if-ne v10, v7, :cond_3

    .line 297
    .line 298
    new-instance v10, Ljava/lang/StringBuilder;

    .line 299
    .line 300
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 301
    .line 302
    .line 303
    const-string v11, "Start REFRESH with loadKey "

    .line 304
    .line 305
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    iget-object v11, v9, LE1/J;->a:Ljava/lang/Object;

    .line 309
    .line 310
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    const-string v11, " on "

    .line 314
    .line 315
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    iget-object v11, v9, LE1/J;->b:LE1/S;

    .line 319
    .line 320
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v10

    .line 327
    invoke-interface {v4, v5, v10, v8}, LE1/y;->b(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 328
    .line 329
    .line 330
    :cond_3
    iget-object v4, v9, LE1/J;->b:LE1/S;

    .line 331
    .line 332
    iput-object v9, v2, LE1/J$g;->m:Ljava/lang/Object;

    .line 333
    .line 334
    iput-object v8, v2, LE1/J$g;->n:Ljava/lang/Object;

    .line 335
    .line 336
    iput v5, v2, LE1/J$g;->s:I

    .line 337
    .line 338
    invoke-virtual {v4, v0, v2}, LE1/S;->f(LE1/S$a;Lt5/d;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    if-ne v0, v3, :cond_4

    .line 343
    .line 344
    return-object v3

    .line 345
    :cond_4
    move-object v11, v9

    .line 346
    :goto_4
    move-object v10, v0

    .line 347
    check-cast v10, LE1/S$b;

    .line 348
    .line 349
    instance-of v0, v10, LE1/S$b$b;

    .line 350
    .line 351
    if-eqz v0, :cond_10

    .line 352
    .line 353
    iget-object v9, v11, LE1/J;->k:LE1/L$a;

    .line 354
    .line 355
    invoke-static {v9}, LE1/L$a;->a(LE1/L$a;)LV5/a;

    .line 356
    .line 357
    .line 358
    move-result-object v4

    .line 359
    iput-object v11, v2, LE1/J$g;->m:Ljava/lang/Object;

    .line 360
    .line 361
    iput-object v10, v2, LE1/J$g;->n:Ljava/lang/Object;

    .line 362
    .line 363
    iput-object v9, v2, LE1/J$g;->o:Ljava/lang/Object;

    .line 364
    .line 365
    iput-object v4, v2, LE1/J$g;->p:Ljava/lang/Object;

    .line 366
    .line 367
    const/4 v0, 0x4

    .line 368
    iput v0, v2, LE1/J$g;->s:I

    .line 369
    .line 370
    invoke-interface {v4, v8, v2}, LV5/a;->e(Ljava/lang/Object;Lt5/d;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    if-ne v0, v3, :cond_5

    .line 375
    .line 376
    return-object v3

    .line 377
    :cond_5
    :goto_5
    :try_start_5
    invoke-static {v9}, LE1/L$a;->b(LE1/L$a;)LE1/L;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    sget-object v9, LE1/x;->m:LE1/x;

    .line 382
    .line 383
    move-object v12, v10

    .line 384
    check-cast v12, LE1/S$b$b;

    .line 385
    .line 386
    const/4 v13, 0x0

    .line 387
    invoke-virtual {v0, v13, v9, v12}, LE1/L;->r(ILE1/x;LE1/S$b$b;)Z

    .line 388
    .line 389
    .line 390
    move-result v12

    .line 391
    invoke-virtual {v0}, LE1/L;->p()LE1/C;

    .line 392
    .line 393
    .line 394
    move-result-object v13

    .line 395
    sget-object v14, LE1/v$c;->b:LE1/v$c$a;

    .line 396
    .line 397
    invoke-virtual {v14}, LE1/v$c$a;->b()LE1/v$c;

    .line 398
    .line 399
    .line 400
    move-result-object v15

    .line 401
    invoke-virtual {v13, v9, v15}, LE1/C;->c(LE1/x;LE1/v;)V

    .line 402
    .line 403
    .line 404
    move-object v13, v10

    .line 405
    check-cast v13, LE1/S$b$b;

    .line 406
    .line 407
    invoke-virtual {v13}, LE1/S$b$b;->l()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v13

    .line 411
    if-nez v13, :cond_6

    .line 412
    .line 413
    invoke-virtual {v0}, LE1/L;->p()LE1/C;

    .line 414
    .line 415
    .line 416
    move-result-object v13

    .line 417
    sget-object v15, LE1/x;->n:LE1/x;

    .line 418
    .line 419
    invoke-virtual {v14}, LE1/v$c$a;->a()LE1/v$c;

    .line 420
    .line 421
    .line 422
    move-result-object v6

    .line 423
    invoke-virtual {v13, v15, v6}, LE1/C;->c(LE1/x;LE1/v;)V

    .line 424
    .line 425
    .line 426
    goto :goto_6

    .line 427
    :catchall_4
    move-exception v0

    .line 428
    goto/16 :goto_c

    .line 429
    .line 430
    :cond_6
    :goto_6
    move-object v6, v10

    .line 431
    check-cast v6, LE1/S$b$b;

    .line 432
    .line 433
    invoke-virtual {v6}, LE1/S$b$b;->f()Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v6

    .line 437
    if-nez v6, :cond_7

    .line 438
    .line 439
    invoke-virtual {v0}, LE1/L;->p()LE1/C;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    sget-object v6, LE1/x;->o:LE1/x;

    .line 444
    .line 445
    invoke-virtual {v14}, LE1/v$c$a;->a()LE1/v$c;

    .line 446
    .line 447
    .line 448
    move-result-object v13

    .line 449
    invoke-virtual {v0, v6, v13}, LE1/C;->c(LE1/x;LE1/v;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 450
    .line 451
    .line 452
    :cond_7
    invoke-interface {v4, v8}, LV5/a;->b(Ljava/lang/Object;)V

    .line 453
    .line 454
    .line 455
    if-eqz v12, :cond_b

    .line 456
    .line 457
    invoke-static {}, LE1/z;->a()LE1/y;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    if-eqz v0, :cond_8

    .line 462
    .line 463
    invoke-interface {v0, v5}, LE1/y;->a(I)Z

    .line 464
    .line 465
    .line 466
    move-result v4

    .line 467
    if-ne v4, v7, :cond_8

    .line 468
    .line 469
    iget-object v4, v11, LE1/J;->a:Ljava/lang/Object;

    .line 470
    .line 471
    invoke-direct {v11, v9, v4, v10}, LE1/J;->y(LE1/x;Ljava/lang/Object;LE1/S$b;)Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v4

    .line 475
    invoke-interface {v0, v5, v4, v8}, LE1/y;->b(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 476
    .line 477
    .line 478
    :cond_8
    iget-object v5, v11, LE1/J;->k:LE1/L$a;

    .line 479
    .line 480
    invoke-static {v5}, LE1/L$a;->a(LE1/L$a;)LV5/a;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    iput-object v11, v2, LE1/J$g;->m:Ljava/lang/Object;

    .line 485
    .line 486
    iput-object v10, v2, LE1/J$g;->n:Ljava/lang/Object;

    .line 487
    .line 488
    iput-object v5, v2, LE1/J$g;->o:Ljava/lang/Object;

    .line 489
    .line 490
    iput-object v0, v2, LE1/J$g;->p:Ljava/lang/Object;

    .line 491
    .line 492
    const/4 v4, 0x5

    .line 493
    iput v4, v2, LE1/J$g;->s:I

    .line 494
    .line 495
    invoke-interface {v0, v8, v2}, LV5/a;->e(Ljava/lang/Object;Lt5/d;)Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v4

    .line 499
    if-ne v4, v3, :cond_9

    .line 500
    .line 501
    return-object v3

    .line 502
    :cond_9
    move-object v4, v0

    .line 503
    move-object v6, v10

    .line 504
    move-object v7, v11

    .line 505
    :goto_7
    :try_start_6
    invoke-static {v5}, LE1/L$a;->b(LE1/L$a;)LE1/L;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    iget-object v5, v7, LE1/J;->j:LO5/d;

    .line 510
    .line 511
    move-object v9, v6

    .line 512
    check-cast v9, LE1/S$b$b;

    .line 513
    .line 514
    sget-object v10, LE1/x;->m:LE1/x;

    .line 515
    .line 516
    invoke-virtual {v0, v9, v10}, LE1/L;->u(LE1/S$b$b;LE1/x;)LE1/H;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    iput-object v7, v2, LE1/J$g;->m:Ljava/lang/Object;

    .line 521
    .line 522
    iput-object v6, v2, LE1/J$g;->n:Ljava/lang/Object;

    .line 523
    .line 524
    iput-object v4, v2, LE1/J$g;->o:Ljava/lang/Object;

    .line 525
    .line 526
    iput-object v8, v2, LE1/J$g;->p:Ljava/lang/Object;

    .line 527
    .line 528
    const/4 v9, 0x6

    .line 529
    iput v9, v2, LE1/J$g;->s:I

    .line 530
    .line 531
    invoke-interface {v5, v0, v2}, LO5/u;->q(Ljava/lang/Object;Lt5/d;)Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    if-ne v0, v3, :cond_a

    .line 536
    .line 537
    return-object v3

    .line 538
    :cond_a
    move-object v5, v6

    .line 539
    move-object v6, v7

    .line 540
    :goto_8
    sget-object v0, Lp5/B;->a:Lp5/B;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 541
    .line 542
    invoke-interface {v4, v8}, LV5/a;->b(Ljava/lang/Object;)V

    .line 543
    .line 544
    .line 545
    goto :goto_a

    .line 546
    :goto_9
    invoke-interface {v4, v8}, LV5/a;->b(Ljava/lang/Object;)V

    .line 547
    .line 548
    .line 549
    throw v0

    .line 550
    :cond_b
    invoke-static {}, LE1/z;->a()LE1/y;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    if-eqz v0, :cond_c

    .line 555
    .line 556
    const/4 v4, 0x2

    .line 557
    invoke-interface {v0, v4}, LE1/y;->a(I)Z

    .line 558
    .line 559
    .line 560
    move-result v5

    .line 561
    if-ne v5, v7, :cond_c

    .line 562
    .line 563
    iget-object v5, v11, LE1/J;->a:Ljava/lang/Object;

    .line 564
    .line 565
    invoke-direct {v11, v9, v5, v8}, LE1/J;->y(LE1/x;Ljava/lang/Object;LE1/S$b;)Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v5

    .line 569
    invoke-interface {v0, v4, v5, v8}, LE1/y;->b(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 570
    .line 571
    .line 572
    :cond_c
    move-object v5, v10

    .line 573
    move-object v6, v11

    .line 574
    :goto_a
    iget-object v0, v6, LE1/J;->e:LE1/W;

    .line 575
    .line 576
    if-eqz v0, :cond_12

    .line 577
    .line 578
    move-object v0, v5

    .line 579
    check-cast v0, LE1/S$b$b;

    .line 580
    .line 581
    invoke-virtual {v0}, LE1/S$b$b;->l()Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v4

    .line 585
    if-eqz v4, :cond_d

    .line 586
    .line 587
    invoke-virtual {v0}, LE1/S$b$b;->f()Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    if-nez v0, :cond_12

    .line 592
    .line 593
    :cond_d
    iget-object v4, v6, LE1/J;->k:LE1/L$a;

    .line 594
    .line 595
    invoke-static {v4}, LE1/L$a;->a(LE1/L$a;)LV5/a;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    iput-object v6, v2, LE1/J$g;->m:Ljava/lang/Object;

    .line 600
    .line 601
    iput-object v5, v2, LE1/J$g;->n:Ljava/lang/Object;

    .line 602
    .line 603
    iput-object v4, v2, LE1/J$g;->o:Ljava/lang/Object;

    .line 604
    .line 605
    iput-object v0, v2, LE1/J$g;->p:Ljava/lang/Object;

    .line 606
    .line 607
    const/4 v7, 0x7

    .line 608
    iput v7, v2, LE1/J$g;->s:I

    .line 609
    .line 610
    invoke-interface {v0, v8, v2}, LV5/a;->e(Ljava/lang/Object;Lt5/d;)Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v2

    .line 614
    if-ne v2, v3, :cond_e

    .line 615
    .line 616
    return-object v3

    .line 617
    :cond_e
    move-object v3, v0

    .line 618
    move-object v2, v6

    .line 619
    :goto_b
    :try_start_7
    invoke-static {v4}, LE1/L$a;->b(LE1/L$a;)LE1/L;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    iget-object v4, v2, LE1/J;->h:LE1/q;

    .line 624
    .line 625
    invoke-virtual {v4}, LE1/q;->b()LE1/e0$a;

    .line 626
    .line 627
    .line 628
    move-result-object v4

    .line 629
    invoke-virtual {v0, v4}, LE1/L;->g(LE1/e0$a;)LE1/T;

    .line 630
    .line 631
    .line 632
    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 633
    invoke-interface {v3, v8}, LV5/a;->b(Ljava/lang/Object;)V

    .line 634
    .line 635
    .line 636
    check-cast v5, LE1/S$b$b;

    .line 637
    .line 638
    invoke-virtual {v5}, LE1/S$b$b;->l()Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v3

    .line 642
    if-nez v3, :cond_f

    .line 643
    .line 644
    iget-object v3, v2, LE1/J;->e:LE1/W;

    .line 645
    .line 646
    sget-object v4, LE1/x;->n:LE1/x;

    .line 647
    .line 648
    invoke-interface {v3, v4, v0}, LE1/W;->b(LE1/x;LE1/T;)V

    .line 649
    .line 650
    .line 651
    :cond_f
    invoke-virtual {v5}, LE1/S$b$b;->f()Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object v3

    .line 655
    if-nez v3, :cond_12

    .line 656
    .line 657
    iget-object v2, v2, LE1/J;->e:LE1/W;

    .line 658
    .line 659
    sget-object v3, LE1/x;->o:LE1/x;

    .line 660
    .line 661
    invoke-interface {v2, v3, v0}, LE1/W;->b(LE1/x;LE1/T;)V

    .line 662
    .line 663
    .line 664
    goto :goto_d

    .line 665
    :catchall_5
    move-exception v0

    .line 666
    invoke-interface {v3, v8}, LV5/a;->b(Ljava/lang/Object;)V

    .line 667
    .line 668
    .line 669
    throw v0

    .line 670
    :goto_c
    invoke-interface {v4, v8}, LV5/a;->b(Ljava/lang/Object;)V

    .line 671
    .line 672
    .line 673
    throw v0

    .line 674
    :cond_10
    instance-of v0, v10, LE1/S$b$a;

    .line 675
    .line 676
    if-eqz v0, :cond_12

    .line 677
    .line 678
    invoke-static {}, LE1/z;->a()LE1/y;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    if-eqz v0, :cond_11

    .line 683
    .line 684
    const/4 v2, 0x2

    .line 685
    invoke-interface {v0, v2}, LE1/y;->a(I)Z

    .line 686
    .line 687
    .line 688
    move-result v3

    .line 689
    if-ne v3, v7, :cond_11

    .line 690
    .line 691
    sget-object v3, LE1/x;->m:LE1/x;

    .line 692
    .line 693
    iget-object v4, v11, LE1/J;->a:Ljava/lang/Object;

    .line 694
    .line 695
    invoke-direct {v11, v3, v4, v10}, LE1/J;->y(LE1/x;Ljava/lang/Object;LE1/S$b;)Ljava/lang/String;

    .line 696
    .line 697
    .line 698
    move-result-object v3

    .line 699
    invoke-interface {v0, v2, v3, v8}, LE1/y;->b(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 700
    .line 701
    .line 702
    :cond_11
    invoke-direct {v11}, LE1/J;->A()V

    .line 703
    .line 704
    .line 705
    :cond_12
    :goto_d
    sget-object v0, Lp5/B;->a:Lp5/B;

    .line 706
    .line 707
    return-object v0

    .line 708
    :goto_e
    invoke-interface {v4, v8}, LV5/a;->b(Ljava/lang/Object;)V

    .line 709
    .line 710
    .line 711
    throw v0

    .line 712
    nop

    .line 713
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final t(LE1/x;LE1/p;Lt5/d;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p3

    instance-of v4, v2, LE1/J$h;

    if-eqz v4, :cond_0

    move-object v4, v2

    check-cast v4, LE1/J$h;

    iget v5, v4, LE1/J$h;->B:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, LE1/J$h;->B:I

    goto :goto_0

    :cond_0
    new-instance v4, LE1/J$h;

    invoke-direct {v4, v1, v2}, LE1/J$h;-><init>(LE1/J;Lt5/d;)V

    :goto_0
    iget-object v2, v4, LE1/J$h;->z:Ljava/lang/Object;

    invoke-static {}, Lu5/b;->c()Ljava/lang/Object;

    move-result-object v5

    .line 1
    iget v6, v4, LE1/J$h;->B:I

    const-string v7, "Use doInitialLoad for LoadType == REFRESH"

    packed-switch v6, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget v0, v4, LE1/J$h;->y:I

    iget v6, v4, LE1/J$h;->x:I

    iget-object v12, v4, LE1/J$h;->t:Ljava/lang/Object;

    check-cast v12, LV5/a;

    iget-object v13, v4, LE1/J$h;->s:Ljava/lang/Object;

    check-cast v13, LE1/L$a;

    iget-object v14, v4, LE1/J$h;->r:Ljava/lang/Object;

    check-cast v14, LC5/C;

    iget-object v15, v4, LE1/J$h;->q:Ljava/lang/Object;

    check-cast v15, LC5/G;

    iget-object v8, v4, LE1/J$h;->p:Ljava/lang/Object;

    check-cast v8, LC5/E;

    iget-object v9, v4, LE1/J$h;->o:Ljava/lang/Object;

    check-cast v9, LE1/p;

    iget-object v10, v4, LE1/J$h;->n:Ljava/lang/Object;

    check-cast v10, LE1/x;

    iget-object v3, v4, LE1/J$h;->m:Ljava/lang/Object;

    check-cast v3, LE1/J;

    invoke-static {v2}, Lp5/p;->b(Ljava/lang/Object;)V

    move-object v11, v10

    move-object v2, v12

    move-object v12, v3

    move-object v10, v9

    move-object v9, v8

    move-object v8, v15

    goto/16 :goto_1f

    :pswitch_1
    iget-object v0, v4, LE1/J$h;->u:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, LV5/a;

    iget-object v0, v4, LE1/J$h;->t:Ljava/lang/Object;

    check-cast v0, LE1/S$b;

    iget-object v6, v4, LE1/J$h;->s:Ljava/lang/Object;

    check-cast v6, LE1/S$a;

    iget-object v8, v4, LE1/J$h;->r:Ljava/lang/Object;

    check-cast v8, LC5/C;

    iget-object v9, v4, LE1/J$h;->q:Ljava/lang/Object;

    check-cast v9, LC5/G;

    iget-object v10, v4, LE1/J$h;->p:Ljava/lang/Object;

    check-cast v10, LC5/E;

    iget-object v12, v4, LE1/J$h;->o:Ljava/lang/Object;

    check-cast v12, LE1/p;

    iget-object v13, v4, LE1/J$h;->n:Ljava/lang/Object;

    check-cast v13, LE1/x;

    iget-object v14, v4, LE1/J$h;->m:Ljava/lang/Object;

    check-cast v14, LE1/J;

    :try_start_0
    invoke-static {v2}, Lp5/p;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v11, v13

    move-object/from16 v16, v12

    move-object v12, v9

    move-object v9, v10

    move-object/from16 v10, v16

    goto/16 :goto_1c

    :catchall_0
    move-exception v0

    :goto_1
    const/4 v1, 0x0

    goto/16 :goto_20

    :pswitch_2
    iget-object v0, v4, LE1/J$h;->v:Ljava/lang/Object;

    check-cast v0, LE1/L;

    iget-object v3, v4, LE1/J$h;->u:Ljava/lang/Object;

    check-cast v3, LV5/a;

    iget-object v6, v4, LE1/J$h;->t:Ljava/lang/Object;

    check-cast v6, LE1/S$b;

    iget-object v8, v4, LE1/J$h;->s:Ljava/lang/Object;

    check-cast v8, LE1/S$a;

    iget-object v9, v4, LE1/J$h;->r:Ljava/lang/Object;

    check-cast v9, LC5/C;

    iget-object v10, v4, LE1/J$h;->q:Ljava/lang/Object;

    check-cast v10, LC5/G;

    iget-object v12, v4, LE1/J$h;->p:Ljava/lang/Object;

    check-cast v12, LC5/E;

    iget-object v13, v4, LE1/J$h;->o:Ljava/lang/Object;

    check-cast v13, LE1/p;

    iget-object v14, v4, LE1/J$h;->n:Ljava/lang/Object;

    check-cast v14, LE1/x;

    iget-object v15, v4, LE1/J$h;->m:Ljava/lang/Object;

    check-cast v15, LE1/J;

    :try_start_1
    invoke-static {v2}, Lp5/p;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_19

    :pswitch_3
    iget-object v0, v4, LE1/J$h;->w:Ljava/lang/Object;

    check-cast v0, LV5/a;

    iget-object v3, v4, LE1/J$h;->v:Ljava/lang/Object;

    check-cast v3, LE1/L$a;

    iget-object v6, v4, LE1/J$h;->u:Ljava/lang/Object;

    check-cast v6, LE1/x;

    iget-object v8, v4, LE1/J$h;->t:Ljava/lang/Object;

    check-cast v8, LE1/S$b;

    iget-object v9, v4, LE1/J$h;->s:Ljava/lang/Object;

    check-cast v9, LE1/S$a;

    iget-object v10, v4, LE1/J$h;->r:Ljava/lang/Object;

    check-cast v10, LC5/C;

    iget-object v12, v4, LE1/J$h;->q:Ljava/lang/Object;

    check-cast v12, LC5/G;

    iget-object v13, v4, LE1/J$h;->p:Ljava/lang/Object;

    check-cast v13, LC5/E;

    iget-object v14, v4, LE1/J$h;->o:Ljava/lang/Object;

    check-cast v14, LE1/p;

    iget-object v15, v4, LE1/J$h;->n:Ljava/lang/Object;

    check-cast v15, LE1/x;

    iget-object v11, v4, LE1/J$h;->m:Ljava/lang/Object;

    check-cast v11, LE1/J;

    invoke-static {v2}, Lp5/p;->b(Ljava/lang/Object;)V

    move-object v2, v0

    goto/16 :goto_18

    :pswitch_4
    iget-object v0, v4, LE1/J$h;->p:Ljava/lang/Object;

    check-cast v0, LE1/L;

    iget-object v3, v4, LE1/J$h;->o:Ljava/lang/Object;

    check-cast v3, LV5/a;

    iget-object v5, v4, LE1/J$h;->n:Ljava/lang/Object;

    check-cast v5, LE1/p;

    iget-object v4, v4, LE1/J$h;->m:Ljava/lang/Object;

    check-cast v4, LE1/x;

    :try_start_2
    invoke-static {v2}, Lp5/p;->b(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {v0}, LE1/L;->k()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v5}, LE1/p;->b()LE1/e0;

    move-result-object v2

    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v0, Lp5/B;->a:Lp5/B;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v2, 0x0

    .line 4
    invoke-interface {v3, v2}, LV5/a;->b(Ljava/lang/Object;)V

    .line 5
    sget-object v0, Lp5/B;->a:Lp5/B;

    return-object v0

    :catchall_1
    move-exception v0

    const/4 v2, 0x0

    goto :goto_2

    .line 6
    :pswitch_5
    iget-object v0, v4, LE1/J$h;->r:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, LV5/a;

    iget-object v0, v4, LE1/J$h;->q:Ljava/lang/Object;

    check-cast v0, LE1/L$a;

    iget-object v5, v4, LE1/J$h;->p:Ljava/lang/Object;

    check-cast v5, LE1/S$b;

    iget-object v6, v4, LE1/J$h;->o:Ljava/lang/Object;

    check-cast v6, LE1/p;

    iget-object v6, v4, LE1/J$h;->n:Ljava/lang/Object;

    check-cast v6, LE1/x;

    iget-object v4, v4, LE1/J$h;->m:Ljava/lang/Object;

    check-cast v4, LE1/J;

    invoke-static {v2}, Lp5/p;->b(Ljava/lang/Object;)V

    .line 7
    :try_start_3
    invoke-static {v0}, LE1/L$a;->b(LE1/L$a;)LE1/L;

    .line 8
    invoke-static {v5}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 v2, 0x0

    :try_start_4
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    .line 9
    :goto_2
    invoke-interface {v3, v2}, LV5/a;->b(Ljava/lang/Object;)V

    throw v0

    .line 10
    :pswitch_6
    iget-object v0, v4, LE1/J$h;->v:Ljava/lang/Object;

    check-cast v0, LV5/a;

    iget-object v3, v4, LE1/J$h;->u:Ljava/lang/Object;

    check-cast v3, LE1/L$a;

    iget-object v6, v4, LE1/J$h;->t:Ljava/lang/Object;

    check-cast v6, LE1/S$b;

    iget-object v8, v4, LE1/J$h;->s:Ljava/lang/Object;

    check-cast v8, LE1/S$a;

    iget-object v9, v4, LE1/J$h;->r:Ljava/lang/Object;

    check-cast v9, LC5/C;

    iget-object v10, v4, LE1/J$h;->q:Ljava/lang/Object;

    check-cast v10, LC5/G;

    iget-object v11, v4, LE1/J$h;->p:Ljava/lang/Object;

    check-cast v11, LC5/E;

    iget-object v12, v4, LE1/J$h;->o:Ljava/lang/Object;

    check-cast v12, LE1/p;

    iget-object v13, v4, LE1/J$h;->n:Ljava/lang/Object;

    check-cast v13, LE1/x;

    iget-object v14, v4, LE1/J$h;->m:Ljava/lang/Object;

    check-cast v14, LE1/J;

    invoke-static {v2}, Lp5/p;->b(Ljava/lang/Object;)V

    :cond_1
    move-object v2, v0

    goto/16 :goto_12

    :pswitch_7
    iget-object v0, v4, LE1/J$h;->s:Ljava/lang/Object;

    check-cast v0, LE1/S$a;

    iget-object v3, v4, LE1/J$h;->r:Ljava/lang/Object;

    check-cast v3, LC5/C;

    iget-object v6, v4, LE1/J$h;->q:Ljava/lang/Object;

    check-cast v6, LC5/G;

    iget-object v8, v4, LE1/J$h;->p:Ljava/lang/Object;

    check-cast v8, LC5/E;

    iget-object v9, v4, LE1/J$h;->o:Ljava/lang/Object;

    check-cast v9, LE1/p;

    iget-object v10, v4, LE1/J$h;->n:Ljava/lang/Object;

    check-cast v10, LE1/x;

    iget-object v11, v4, LE1/J$h;->m:Ljava/lang/Object;

    check-cast v11, LE1/J;

    invoke-static {v2}, Lp5/p;->b(Ljava/lang/Object;)V

    move-object v12, v9

    move-object v13, v10

    move-object v14, v11

    move-object v9, v3

    move-object v10, v6

    move-object v11, v8

    move-object v8, v0

    goto/16 :goto_e

    :pswitch_8
    iget-object v0, v4, LE1/J$h;->t:Ljava/lang/Object;

    check-cast v0, LC5/G;

    iget-object v3, v4, LE1/J$h;->s:Ljava/lang/Object;

    iget-object v6, v4, LE1/J$h;->r:Ljava/lang/Object;

    check-cast v6, LV5/a;

    iget-object v8, v4, LE1/J$h;->q:Ljava/lang/Object;

    check-cast v8, LC5/G;

    iget-object v9, v4, LE1/J$h;->p:Ljava/lang/Object;

    check-cast v9, LC5/E;

    iget-object v10, v4, LE1/J$h;->o:Ljava/lang/Object;

    check-cast v10, LE1/p;

    iget-object v11, v4, LE1/J$h;->n:Ljava/lang/Object;

    check-cast v11, LE1/x;

    iget-object v12, v4, LE1/J$h;->m:Ljava/lang/Object;

    check-cast v12, LE1/J;

    :try_start_5
    invoke-static {v2}, Lp5/p;->b(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto/16 :goto_a

    :catchall_3
    move-exception v0

    :goto_3
    const/4 v1, 0x0

    goto/16 :goto_22

    :pswitch_9
    iget-object v0, v4, LE1/J$h;->t:Ljava/lang/Object;

    check-cast v0, LC5/G;

    iget-object v3, v4, LE1/J$h;->s:Ljava/lang/Object;

    check-cast v3, LV5/a;

    iget-object v6, v4, LE1/J$h;->r:Ljava/lang/Object;

    check-cast v6, LE1/L$a;

    iget-object v8, v4, LE1/J$h;->q:Ljava/lang/Object;

    check-cast v8, LC5/G;

    iget-object v9, v4, LE1/J$h;->p:Ljava/lang/Object;

    check-cast v9, LC5/E;

    iget-object v10, v4, LE1/J$h;->o:Ljava/lang/Object;

    check-cast v10, LE1/p;

    iget-object v11, v4, LE1/J$h;->n:Ljava/lang/Object;

    check-cast v11, LE1/x;

    iget-object v12, v4, LE1/J$h;->m:Ljava/lang/Object;

    check-cast v12, LE1/J;

    invoke-static {v2}, Lp5/p;->b(Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_a
    iget-object v0, v4, LE1/J$h;->r:Ljava/lang/Object;

    check-cast v0, LV5/a;

    iget-object v3, v4, LE1/J$h;->q:Ljava/lang/Object;

    check-cast v3, LE1/L$a;

    iget-object v6, v4, LE1/J$h;->p:Ljava/lang/Object;

    check-cast v6, LC5/E;

    iget-object v8, v4, LE1/J$h;->o:Ljava/lang/Object;

    check-cast v8, LE1/p;

    iget-object v9, v4, LE1/J$h;->n:Ljava/lang/Object;

    check-cast v9, LE1/x;

    iget-object v10, v4, LE1/J$h;->m:Ljava/lang/Object;

    check-cast v10, LE1/J;

    invoke-static {v2}, Lp5/p;->b(Ljava/lang/Object;)V

    move-object v2, v0

    move-object v0, v9

    goto :goto_4

    :pswitch_b
    invoke-static {v2}, Lp5/p;->b(Ljava/lang/Object;)V

    .line 11
    sget-object v2, LE1/x;->m:LE1/x;

    if-eq v0, v2, :cond_29

    .line 12
    new-instance v6, LC5/E;

    invoke-direct {v6}, LC5/E;-><init>()V

    .line 13
    iget-object v3, v1, LE1/J;->k:LE1/L$a;

    .line 14
    invoke-static {v3}, LE1/L$a;->a(LE1/L$a;)LV5/a;

    move-result-object v2

    .line 15
    iput-object v1, v4, LE1/J$h;->m:Ljava/lang/Object;

    iput-object v0, v4, LE1/J$h;->n:Ljava/lang/Object;

    move-object/from16 v8, p2

    iput-object v8, v4, LE1/J$h;->o:Ljava/lang/Object;

    iput-object v6, v4, LE1/J$h;->p:Ljava/lang/Object;

    iput-object v3, v4, LE1/J$h;->q:Ljava/lang/Object;

    iput-object v2, v4, LE1/J$h;->r:Ljava/lang/Object;

    const/4 v9, 0x1

    iput v9, v4, LE1/J$h;->B:I

    const/4 v9, 0x0

    invoke-interface {v2, v9, v4}, LV5/a;->e(Ljava/lang/Object;Lt5/d;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v5, :cond_2

    return-object v5

    :cond_2
    move-object v10, v1

    .line 16
    :goto_4
    :try_start_6
    invoke-static {v3}, LE1/L$a;->b(LE1/L$a;)LE1/L;

    move-result-object v3

    .line 17
    sget-object v9, LE1/J$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aget v9, v9, v11

    const/4 v11, 0x1

    if-eq v9, v11, :cond_28

    const/4 v12, 0x2

    if-eq v9, v12, :cond_5

    const/4 v12, 0x3

    if-eq v9, v12, :cond_3

    goto/16 :goto_8

    .line 18
    :cond_3
    invoke-virtual {v3}, LE1/L;->l()I

    move-result v9

    invoke-virtual {v8}, LE1/p;->b()LE1/e0;

    move-result-object v12

    invoke-virtual {v12}, LE1/e0;->b()I

    move-result v12

    add-int/2addr v9, v12

    add-int/2addr v9, v11

    if-gez v9, :cond_4

    .line 19
    iget v11, v6, LC5/E;->m:I

    iget-object v12, v10, LE1/J;->c:LE1/O;

    iget v12, v12, LE1/O;->a:I

    neg-int v9, v9

    mul-int/2addr v12, v9

    add-int/2addr v11, v12

    iput v11, v6, LC5/E;->m:I

    const/4 v9, 0x0

    goto :goto_5

    :catchall_4
    move-exception v0

    const/4 v1, 0x0

    goto/16 :goto_23

    .line 20
    :cond_4
    :goto_5
    invoke-virtual {v3}, LE1/L;->m()Ljava/util/List;

    move-result-object v11

    invoke-static {v11}, Lq5/s;->n(Ljava/util/List;)I

    move-result v11

    if-gt v9, v11, :cond_7

    .line 21
    :goto_6
    iget v12, v6, LC5/E;->m:I

    invoke-virtual {v3}, LE1/L;->m()Ljava/util/List;

    move-result-object v13

    invoke-interface {v13, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LE1/S$b$b;

    invoke-virtual {v13}, LE1/S$b$b;->c()Ljava/util/List;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v13

    add-int/2addr v12, v13

    iput v12, v6, LC5/E;->m:I

    if-eq v9, v11, :cond_7

    const/4 v12, 0x1

    add-int/2addr v9, v12

    goto :goto_6

    .line 22
    :cond_5
    invoke-virtual {v3}, LE1/L;->l()I

    move-result v9

    invoke-virtual {v8}, LE1/p;->b()LE1/e0;

    move-result-object v11

    invoke-virtual {v11}, LE1/e0;->a()I

    move-result v11

    add-int/2addr v9, v11

    const/4 v11, 0x1

    sub-int/2addr v9, v11

    .line 23
    invoke-virtual {v3}, LE1/L;->m()Ljava/util/List;

    move-result-object v11

    invoke-static {v11}, Lq5/s;->n(Ljava/util/List;)I

    move-result v11

    if-le v9, v11, :cond_6

    .line 24
    iget v11, v6, LC5/E;->m:I

    iget-object v12, v10, LE1/J;->c:LE1/O;

    iget v12, v12, LE1/O;->a:I

    invoke-virtual {v3}, LE1/L;->m()Ljava/util/List;

    move-result-object v13

    invoke-static {v13}, Lq5/s;->n(Ljava/util/List;)I

    move-result v13

    sub-int/2addr v9, v13

    mul-int/2addr v12, v9

    add-int/2addr v11, v12

    iput v11, v6, LC5/E;->m:I

    .line 25
    invoke-virtual {v3}, LE1/L;->m()Ljava/util/List;

    move-result-object v9

    invoke-static {v9}, Lq5/s;->n(Ljava/util/List;)I

    move-result v9

    :cond_6
    if-ltz v9, :cond_7

    const/4 v11, 0x0

    .line 26
    :goto_7
    iget v12, v6, LC5/E;->m:I

    invoke-virtual {v3}, LE1/L;->m()Ljava/util/List;

    move-result-object v13

    invoke-interface {v13, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LE1/S$b$b;

    invoke-virtual {v13}, LE1/S$b$b;->c()Ljava/util/List;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v13

    add-int/2addr v12, v13

    iput v12, v6, LC5/E;->m:I

    if-eq v11, v9, :cond_7

    const/4 v12, 0x1

    add-int/2addr v11, v12

    goto :goto_7

    .line 27
    :cond_7
    :goto_8
    sget-object v3, Lp5/B;->a:Lp5/B;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    const/4 v3, 0x0

    .line 28
    invoke-interface {v2, v3}, LV5/a;->b(Ljava/lang/Object;)V

    .line 29
    new-instance v2, LC5/G;

    invoke-direct {v2}, LC5/G;-><init>()V

    iget-object v3, v10, LE1/J;->k:LE1/L$a;

    .line 30
    invoke-static {v3}, LE1/L$a;->a(LE1/L$a;)LV5/a;

    move-result-object v9

    .line 31
    iput-object v10, v4, LE1/J$h;->m:Ljava/lang/Object;

    iput-object v0, v4, LE1/J$h;->n:Ljava/lang/Object;

    iput-object v8, v4, LE1/J$h;->o:Ljava/lang/Object;

    iput-object v6, v4, LE1/J$h;->p:Ljava/lang/Object;

    iput-object v2, v4, LE1/J$h;->q:Ljava/lang/Object;

    iput-object v3, v4, LE1/J$h;->r:Ljava/lang/Object;

    iput-object v9, v4, LE1/J$h;->s:Ljava/lang/Object;

    iput-object v2, v4, LE1/J$h;->t:Ljava/lang/Object;

    const/4 v11, 0x2

    iput v11, v4, LE1/J$h;->B:I

    const/4 v11, 0x0

    invoke-interface {v9, v11, v4}, LV5/a;->e(Ljava/lang/Object;Lt5/d;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v5, :cond_8

    return-object v5

    :cond_8
    move-object v11, v0

    move-object v0, v2

    move-object v12, v10

    move-object v10, v8

    move-object v8, v0

    move-object/from16 v16, v6

    move-object v6, v3

    move-object v3, v9

    move-object/from16 v9, v16

    .line 32
    :goto_9
    :try_start_7
    invoke-static {v6}, LE1/L$a;->b(LE1/L$a;)LE1/L;

    move-result-object v2

    .line 33
    invoke-virtual {v10}, LE1/p;->a()I

    move-result v6

    .line 34
    invoke-virtual {v10}, LE1/p;->b()LE1/e0;

    move-result-object v13

    invoke-virtual {v13, v11}, LE1/e0;->e(LE1/x;)I

    move-result v13

    iget v14, v9, LC5/E;->m:I

    add-int/2addr v13, v14

    .line 35
    invoke-direct {v12, v2, v11, v6, v13}, LE1/J;->z(LE1/L;LE1/x;II)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_a

    .line 36
    iput-object v12, v4, LE1/J$h;->m:Ljava/lang/Object;

    iput-object v11, v4, LE1/J$h;->n:Ljava/lang/Object;

    iput-object v10, v4, LE1/J$h;->o:Ljava/lang/Object;

    iput-object v9, v4, LE1/J$h;->p:Ljava/lang/Object;

    iput-object v8, v4, LE1/J$h;->q:Ljava/lang/Object;

    iput-object v3, v4, LE1/J$h;->r:Ljava/lang/Object;

    iput-object v6, v4, LE1/J$h;->s:Ljava/lang/Object;

    iput-object v0, v4, LE1/J$h;->t:Ljava/lang/Object;

    const/4 v13, 0x3

    iput v13, v4, LE1/J$h;->B:I

    invoke-direct {v12, v2, v11, v4}, LE1/J;->C(LE1/L;LE1/x;Lt5/d;)Ljava/lang/Object;

    move-result-object v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    if-ne v2, v5, :cond_9

    return-object v5

    :cond_9
    move-object/from16 v16, v6

    move-object v6, v3

    move-object/from16 v3, v16

    :goto_a
    move-object v2, v3

    move-object v3, v6

    :goto_b
    const/4 v6, 0x0

    goto :goto_c

    :catchall_5
    move-exception v0

    move-object v6, v3

    goto/16 :goto_3

    :cond_a
    const/4 v2, 0x0

    goto :goto_b

    .line 37
    :goto_c
    invoke-interface {v3, v6}, LV5/a;->b(Ljava/lang/Object;)V

    .line 38
    iput-object v2, v0, LC5/G;->m:Ljava/lang/Object;

    .line 39
    new-instance v0, LC5/C;

    invoke-direct {v0}, LC5/C;-><init>()V

    .line 40
    :goto_d
    iget-object v2, v8, LC5/G;->m:Ljava/lang/Object;

    if-eqz v2, :cond_27

    .line 41
    invoke-direct {v12, v11, v2}, LE1/J;->x(LE1/x;Ljava/lang/Object;)LE1/S$a;

    move-result-object v2

    .line 42
    invoke-static {}, LE1/z;->a()LE1/y;

    move-result-object v3

    if-eqz v3, :cond_b

    const/4 v6, 0x3

    .line 43
    invoke-interface {v3, v6}, LE1/y;->a(I)Z

    move-result v13

    const/4 v6, 0x1

    if-ne v13, v6, :cond_b

    .line 44
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Start "

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v13, " with loadKey "

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, v8, LC5/G;->m:Ljava/lang/Object;

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v13, " on "

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, v12, LE1/J;->b:LE1/S;

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v13, 0x3

    const/4 v14, 0x0

    .line 45
    invoke-interface {v3, v13, v6, v14}, LE1/y;->b(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    :cond_b
    iget-object v3, v12, LE1/J;->b:LE1/S;

    iput-object v12, v4, LE1/J$h;->m:Ljava/lang/Object;

    iput-object v11, v4, LE1/J$h;->n:Ljava/lang/Object;

    iput-object v10, v4, LE1/J$h;->o:Ljava/lang/Object;

    iput-object v9, v4, LE1/J$h;->p:Ljava/lang/Object;

    iput-object v8, v4, LE1/J$h;->q:Ljava/lang/Object;

    iput-object v0, v4, LE1/J$h;->r:Ljava/lang/Object;

    iput-object v2, v4, LE1/J$h;->s:Ljava/lang/Object;

    const/4 v6, 0x0

    iput-object v6, v4, LE1/J$h;->t:Ljava/lang/Object;

    iput-object v6, v4, LE1/J$h;->u:Ljava/lang/Object;

    const/4 v6, 0x4

    iput v6, v4, LE1/J$h;->B:I

    invoke-virtual {v3, v2, v4}, LE1/S;->f(LE1/S$a;Lt5/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_c

    return-object v5

    :cond_c
    move-object v13, v11

    move-object v14, v12

    move-object v11, v9

    move-object v12, v10

    move-object v9, v0

    move-object v10, v8

    move-object v8, v2

    move-object v2, v3

    .line 47
    :goto_e
    move-object v6, v2

    check-cast v6, LE1/S$b;

    .line 48
    instance-of v0, v6, LE1/S$b$b;

    if-eqz v0, :cond_17

    .line 49
    sget-object v0, LE1/J$a;->a:[I

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v0, v0, v2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_e

    const/4 v2, 0x3

    if-ne v0, v2, :cond_d

    .line 50
    move-object v0, v6

    check-cast v0, LE1/S$b$b;

    invoke-virtual {v0}, LE1/S$b$b;->f()Ljava/lang/Object;

    move-result-object v0

    goto :goto_f

    .line 51
    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 52
    :cond_e
    move-object v0, v6

    check-cast v0, LE1/S$b$b;

    invoke-virtual {v0}, LE1/S$b$b;->l()Ljava/lang/Object;

    move-result-object v0

    .line 53
    :goto_f
    iget-object v2, v14, LE1/J;->b:LE1/S;

    invoke-virtual {v2}, LE1/S;->c()Z

    move-result v2

    if-nez v2, :cond_11

    iget-object v2, v10, LC5/G;->m:Ljava/lang/Object;

    invoke-static {v0, v2}, LC5/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    goto :goto_11

    .line 54
    :cond_f
    sget-object v0, LE1/x;->n:LE1/x;

    if-ne v13, v0, :cond_10

    const-string v0, "prevKey"

    goto :goto_10

    :cond_10
    const-string v0, "nextKey"

    .line 55
    :goto_10
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "The same value, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v10, LC5/G;->m:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", was passed as the "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " in two\n                            | sequential Pages loaded from a PagingSource. Re-using load keys in\n                            | PagingSource is often an error, and must be explicitly enabled by\n                            | overriding PagingSource.keyReuseSupported.\n                            "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 56
    invoke-static {v0, v2, v3, v2}, LK5/l;->h(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 57
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 58
    :cond_11
    :goto_11
    iget-object v3, v14, LE1/J;->k:LE1/L$a;

    .line 59
    invoke-static {v3}, LE1/L$a;->a(LE1/L$a;)LV5/a;

    move-result-object v0

    .line 60
    iput-object v14, v4, LE1/J$h;->m:Ljava/lang/Object;

    iput-object v13, v4, LE1/J$h;->n:Ljava/lang/Object;

    iput-object v12, v4, LE1/J$h;->o:Ljava/lang/Object;

    iput-object v11, v4, LE1/J$h;->p:Ljava/lang/Object;

    iput-object v10, v4, LE1/J$h;->q:Ljava/lang/Object;

    iput-object v9, v4, LE1/J$h;->r:Ljava/lang/Object;

    iput-object v8, v4, LE1/J$h;->s:Ljava/lang/Object;

    iput-object v6, v4, LE1/J$h;->t:Ljava/lang/Object;

    iput-object v3, v4, LE1/J$h;->u:Ljava/lang/Object;

    iput-object v0, v4, LE1/J$h;->v:Ljava/lang/Object;

    const/4 v2, 0x5

    iput v2, v4, LE1/J$h;->B:I

    const/4 v2, 0x0

    invoke-interface {v0, v2, v4}, LV5/a;->e(Ljava/lang/Object;Lt5/d;)Ljava/lang/Object;

    move-result-object v15

    if-ne v15, v5, :cond_1

    return-object v5

    .line 61
    :goto_12
    :try_start_8
    invoke-static {v3}, LE1/L$a;->b(LE1/L$a;)LE1/L;

    move-result-object v0

    .line 62
    invoke-virtual {v12}, LE1/p;->a()I

    move-result v3

    move-object v15, v6

    check-cast v15, LE1/S$b$b;

    invoke-virtual {v0, v3, v13, v15}, LE1/L;->r(ILE1/x;LE1/S$b$b;)Z

    move-result v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    const/4 v3, 0x0

    .line 63
    invoke-interface {v2, v3}, LV5/a;->b(Ljava/lang/Object;)V

    if-nez v0, :cond_12

    .line 64
    invoke-static {}, LE1/z;->a()LE1/y;

    move-result-object v0

    if-eqz v0, :cond_27

    const/4 v2, 0x2

    .line 65
    invoke-interface {v0, v2}, LE1/y;->a(I)Z

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_27

    .line 66
    iget-object v4, v10, LC5/G;->m:Ljava/lang/Object;

    invoke-direct {v14, v13, v4, v3}, LE1/J;->y(LE1/x;Ljava/lang/Object;LE1/S$b;)Ljava/lang/String;

    move-result-object v4

    .line 67
    invoke-interface {v0, v2, v4, v3}, LE1/y;->b(ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_21

    .line 68
    :cond_12
    invoke-static {}, LE1/z;->a()LE1/y;

    move-result-object v0

    const/4 v3, 0x3

    if-eqz v0, :cond_13

    .line 69
    invoke-interface {v0, v3}, LE1/y;->a(I)Z

    move-result v2

    const/4 v15, 0x1

    if-ne v2, v15, :cond_13

    .line 70
    iget-object v2, v10, LC5/G;->m:Ljava/lang/Object;

    invoke-direct {v14, v13, v2, v6}, LE1/J;->y(LE1/x;Ljava/lang/Object;LE1/S$b;)Ljava/lang/String;

    move-result-object v2

    const/4 v15, 0x0

    .line 71
    invoke-interface {v0, v3, v2, v15}, LE1/y;->b(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    :cond_13
    iget v0, v11, LC5/E;->m:I

    move-object v2, v6

    check-cast v2, LE1/S$b$b;

    invoke-virtual {v2}, LE1/S$b$b;->c()Ljava/util/List;

    move-result-object v15

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v15

    add-int/2addr v0, v15

    iput v0, v11, LC5/E;->m:I

    .line 73
    sget-object v0, LE1/x;->n:LE1/x;

    if-ne v13, v0, :cond_15

    invoke-virtual {v2}, LE1/S$b$b;->l()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_14

    goto :goto_14

    :cond_14
    :goto_13
    const/4 v0, 0x1

    goto :goto_15

    .line 74
    :cond_15
    :goto_14
    sget-object v0, LE1/x;->o:LE1/x;

    if-ne v13, v0, :cond_16

    invoke-virtual {v2}, LE1/S$b$b;->f()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_16

    goto :goto_13

    .line 75
    :goto_15
    iput-boolean v0, v9, LC5/C;->m:Z

    :cond_16
    const/4 v0, 0x1

    goto :goto_16

    :catchall_6
    move-exception v0

    const/4 v15, 0x0

    .line 76
    invoke-interface {v2, v15}, LV5/a;->b(Ljava/lang/Object;)V

    throw v0

    :cond_17
    const/4 v3, 0x3

    const/4 v15, 0x0

    .line 77
    instance-of v0, v6, LE1/S$b$a;

    if-eqz v0, :cond_16

    .line 78
    invoke-static {}, LE1/z;->a()LE1/y;

    move-result-object v0

    if-eqz v0, :cond_18

    const/4 v2, 0x2

    .line 79
    invoke-interface {v0, v2}, LE1/y;->a(I)Z

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_18

    .line 80
    iget-object v3, v10, LC5/G;->m:Ljava/lang/Object;

    invoke-direct {v14, v13, v3, v6}, LE1/J;->y(LE1/x;Ljava/lang/Object;LE1/S$b;)Ljava/lang/String;

    move-result-object v3

    .line 81
    invoke-interface {v0, v2, v3, v15}, LE1/y;->b(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 82
    :cond_18
    invoke-direct {v14}, LE1/J;->A()V

    .line 83
    sget-object v0, Lp5/B;->a:Lp5/B;

    return-object v0

    .line 84
    :goto_16
    sget-object v2, LE1/J$a;->a:[I

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v15

    aget v2, v2, v15

    const/4 v15, 0x2

    if-ne v2, v15, :cond_19

    .line 85
    sget-object v2, LE1/x;->o:LE1/x;

    goto :goto_17

    .line 86
    :cond_19
    sget-object v2, LE1/x;->n:LE1/x;

    .line 87
    :goto_17
    iget-object v0, v14, LE1/J;->k:LE1/L$a;

    .line 88
    invoke-static {v0}, LE1/L$a;->a(LE1/L$a;)LV5/a;

    move-result-object v3

    .line 89
    iput-object v14, v4, LE1/J$h;->m:Ljava/lang/Object;

    iput-object v13, v4, LE1/J$h;->n:Ljava/lang/Object;

    iput-object v12, v4, LE1/J$h;->o:Ljava/lang/Object;

    iput-object v11, v4, LE1/J$h;->p:Ljava/lang/Object;

    iput-object v10, v4, LE1/J$h;->q:Ljava/lang/Object;

    iput-object v9, v4, LE1/J$h;->r:Ljava/lang/Object;

    iput-object v8, v4, LE1/J$h;->s:Ljava/lang/Object;

    iput-object v6, v4, LE1/J$h;->t:Ljava/lang/Object;

    iput-object v2, v4, LE1/J$h;->u:Ljava/lang/Object;

    iput-object v0, v4, LE1/J$h;->v:Ljava/lang/Object;

    iput-object v3, v4, LE1/J$h;->w:Ljava/lang/Object;

    const/16 v15, 0x8

    iput v15, v4, LE1/J$h;->B:I

    move-object/from16 p1, v0

    const/4 v15, 0x0

    invoke-interface {v3, v15, v4}, LV5/a;->e(Ljava/lang/Object;Lt5/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_1a

    return-object v5

    :cond_1a
    move-object v15, v13

    move-object v13, v11

    move-object v11, v14

    move-object v14, v12

    move-object v12, v10

    move-object v10, v9

    move-object v9, v8

    move-object v8, v6

    move-object v6, v2

    move-object v2, v3

    move-object/from16 v3, p1

    .line 90
    :goto_18
    :try_start_9
    invoke-static {v3}, LE1/L$a;->b(LE1/L$a;)LE1/L;

    move-result-object v0

    .line 91
    invoke-virtual {v14}, LE1/p;->b()LE1/e0;

    move-result-object v3

    invoke-virtual {v0, v6, v3}, LE1/L;->i(LE1/x;LE1/e0;)LE1/H$a;

    move-result-object v3

    if-eqz v3, :cond_1c

    .line 92
    invoke-virtual {v0, v3}, LE1/L;->h(LE1/H$a;)V

    .line 93
    iget-object v6, v11, LE1/J;->j:LO5/d;

    iput-object v11, v4, LE1/J$h;->m:Ljava/lang/Object;

    iput-object v15, v4, LE1/J$h;->n:Ljava/lang/Object;

    iput-object v14, v4, LE1/J$h;->o:Ljava/lang/Object;

    iput-object v13, v4, LE1/J$h;->p:Ljava/lang/Object;

    iput-object v12, v4, LE1/J$h;->q:Ljava/lang/Object;

    iput-object v10, v4, LE1/J$h;->r:Ljava/lang/Object;

    iput-object v9, v4, LE1/J$h;->s:Ljava/lang/Object;

    iput-object v8, v4, LE1/J$h;->t:Ljava/lang/Object;

    iput-object v2, v4, LE1/J$h;->u:Ljava/lang/Object;

    iput-object v0, v4, LE1/J$h;->v:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, v4, LE1/J$h;->w:Ljava/lang/Object;

    const/16 v1, 0x9

    iput v1, v4, LE1/J$h;->B:I

    invoke-interface {v6, v3, v4}, LO5/u;->q(Ljava/lang/Object;Lt5/d;)Ljava/lang/Object;

    move-result-object v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    if-ne v1, v5, :cond_1b

    return-object v5

    :cond_1b
    move-object v3, v2

    move-object v6, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v12

    move-object v12, v13

    move-object v13, v14

    move-object v14, v15

    move-object v15, v11

    .line 94
    :goto_19
    :try_start_a
    sget-object v1, Lp5/B;->a:Lp5/B;

    move-object v11, v15

    move-object v15, v14

    move-object v14, v13

    move-object v13, v12

    move-object v12, v10

    move-object v10, v9

    goto :goto_1a

    :catchall_7
    move-exception v0

    move-object v3, v2

    goto/16 :goto_1

    :cond_1c
    move-object v3, v2

    move-object v6, v8

    move-object v8, v9

    .line 95
    :goto_1a
    invoke-virtual {v14}, LE1/p;->a()I

    move-result v1

    .line 96
    invoke-virtual {v14}, LE1/p;->b()LE1/e0;

    move-result-object v2

    invoke-virtual {v2, v15}, LE1/e0;->e(LE1/x;)I

    move-result v2

    iget v9, v13, LC5/E;->m:I

    add-int/2addr v2, v9

    .line 97
    invoke-direct {v11, v0, v15, v1, v2}, LE1/J;->z(LE1/L;LE1/x;II)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v12, LC5/G;->m:Ljava/lang/Object;

    if-nez v1, :cond_1e

    .line 98
    invoke-virtual {v0}, LE1/L;->p()LE1/C;

    move-result-object v1

    invoke-virtual {v1, v15}, LE1/C;->a(LE1/x;)LE1/v;

    move-result-object v1

    instance-of v1, v1, LE1/v$a;

    if-nez v1, :cond_1e

    .line 99
    invoke-virtual {v0}, LE1/L;->p()LE1/C;

    move-result-object v1

    .line 100
    iget-boolean v2, v10, LC5/C;->m:Z

    if-eqz v2, :cond_1d

    sget-object v2, LE1/v$c;->b:LE1/v$c$a;

    invoke-virtual {v2}, LE1/v$c$a;->a()LE1/v$c;

    move-result-object v2

    goto :goto_1b

    .line 101
    :cond_1d
    sget-object v2, LE1/v$c;->b:LE1/v$c$a;

    invoke-virtual {v2}, LE1/v$c$a;->b()LE1/v$c;

    move-result-object v2

    .line 102
    :goto_1b
    invoke-virtual {v1, v15, v2}, LE1/C;->c(LE1/x;LE1/v;)V

    .line 103
    :cond_1e
    move-object v1, v6

    check-cast v1, LE1/S$b$b;

    invoke-virtual {v0, v1, v15}, LE1/L;->u(LE1/S$b$b;LE1/x;)LE1/H;

    move-result-object v0

    .line 104
    iget-object v1, v11, LE1/J;->j:LO5/d;

    iput-object v11, v4, LE1/J$h;->m:Ljava/lang/Object;

    iput-object v15, v4, LE1/J$h;->n:Ljava/lang/Object;

    iput-object v14, v4, LE1/J$h;->o:Ljava/lang/Object;

    iput-object v13, v4, LE1/J$h;->p:Ljava/lang/Object;

    iput-object v12, v4, LE1/J$h;->q:Ljava/lang/Object;

    iput-object v10, v4, LE1/J$h;->r:Ljava/lang/Object;

    iput-object v8, v4, LE1/J$h;->s:Ljava/lang/Object;

    iput-object v6, v4, LE1/J$h;->t:Ljava/lang/Object;

    iput-object v3, v4, LE1/J$h;->u:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, v4, LE1/J$h;->v:Ljava/lang/Object;

    iput-object v2, v4, LE1/J$h;->w:Ljava/lang/Object;

    const/16 v2, 0xa

    iput v2, v4, LE1/J$h;->B:I

    invoke-interface {v1, v0, v4}, LO5/u;->q(Ljava/lang/Object;Lt5/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_1f

    return-object v5

    :cond_1f
    move-object v0, v6

    move-object v6, v8

    move-object v8, v10

    move-object v9, v13

    move-object v10, v14

    move-object v14, v11

    move-object v11, v15

    .line 105
    :goto_1c
    sget-object v1, Lp5/B;->a:Lp5/B;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    const/4 v1, 0x0

    .line 106
    invoke-interface {v3, v1}, LV5/a;->b(Ljava/lang/Object;)V

    .line 107
    instance-of v1, v6, LE1/S$a$c;

    if-eqz v1, :cond_20

    move-object v1, v0

    check-cast v1, LE1/S$b$b;

    invoke-virtual {v1}, LE1/S$b$b;->l()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_20

    const/4 v1, 0x1

    goto :goto_1d

    :cond_20
    const/4 v1, 0x0

    .line 108
    :goto_1d
    instance-of v2, v6, LE1/S$a$a;

    if-eqz v2, :cond_21

    check-cast v0, LE1/S$b$b;

    invoke-virtual {v0}, LE1/S$b$b;->f()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_21

    const/4 v0, 0x1

    goto :goto_1e

    :cond_21
    const/4 v0, 0x0

    .line 109
    :goto_1e
    iget-object v2, v14, LE1/J;->e:LE1/W;

    if-eqz v2, :cond_26

    if-nez v1, :cond_22

    if-eqz v0, :cond_26

    .line 110
    :cond_22
    iget-object v13, v14, LE1/J;->k:LE1/L$a;

    .line 111
    invoke-static {v13}, LE1/L$a;->a(LE1/L$a;)LV5/a;

    move-result-object v2

    .line 112
    iput-object v14, v4, LE1/J$h;->m:Ljava/lang/Object;

    iput-object v11, v4, LE1/J$h;->n:Ljava/lang/Object;

    iput-object v10, v4, LE1/J$h;->o:Ljava/lang/Object;

    iput-object v9, v4, LE1/J$h;->p:Ljava/lang/Object;

    iput-object v12, v4, LE1/J$h;->q:Ljava/lang/Object;

    iput-object v8, v4, LE1/J$h;->r:Ljava/lang/Object;

    iput-object v13, v4, LE1/J$h;->s:Ljava/lang/Object;

    iput-object v2, v4, LE1/J$h;->t:Ljava/lang/Object;

    const/4 v3, 0x0

    iput-object v3, v4, LE1/J$h;->u:Ljava/lang/Object;

    iput v1, v4, LE1/J$h;->x:I

    iput v0, v4, LE1/J$h;->y:I

    const/16 v6, 0xb

    iput v6, v4, LE1/J$h;->B:I

    invoke-interface {v2, v3, v4}, LV5/a;->e(Ljava/lang/Object;Lt5/d;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v5, :cond_23

    return-object v5

    :cond_23
    move v6, v1

    move-object/from16 v16, v14

    move-object v14, v8

    move-object v8, v12

    move-object/from16 v12, v16

    .line 113
    :goto_1f
    :try_start_b
    invoke-static {v13}, LE1/L$a;->b(LE1/L$a;)LE1/L;

    move-result-object v1

    .line 114
    iget-object v3, v12, LE1/J;->h:LE1/q;

    invoke-virtual {v3}, LE1/q;->b()LE1/e0$a;

    move-result-object v3

    invoke-virtual {v1, v3}, LE1/L;->g(LE1/e0$a;)LE1/T;

    move-result-object v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    const/4 v3, 0x0

    .line 115
    invoke-interface {v2, v3}, LV5/a;->b(Ljava/lang/Object;)V

    if-eqz v6, :cond_24

    .line 116
    iget-object v2, v12, LE1/J;->e:LE1/W;

    sget-object v3, LE1/x;->n:LE1/x;

    invoke-interface {v2, v3, v1}, LE1/W;->b(LE1/x;LE1/T;)V

    :cond_24
    if-eqz v0, :cond_25

    .line 117
    iget-object v0, v12, LE1/J;->e:LE1/W;

    sget-object v2, LE1/x;->o:LE1/x;

    invoke-interface {v0, v2, v1}, LE1/W;->b(LE1/x;LE1/T;)V

    :cond_25
    move-object/from16 v1, p0

    move-object v0, v14

    goto/16 :goto_d

    :catchall_8
    move-exception v0

    const/4 v1, 0x0

    .line 118
    invoke-interface {v2, v1}, LV5/a;->b(Ljava/lang/Object;)V

    throw v0

    :cond_26
    move-object/from16 v1, p0

    move-object v0, v8

    move-object v8, v12

    move-object v12, v14

    goto/16 :goto_d

    .line 119
    :goto_20
    invoke-interface {v3, v1}, LV5/a;->b(Ljava/lang/Object;)V

    throw v0

    .line 120
    :cond_27
    :goto_21
    sget-object v0, Lp5/B;->a:Lp5/B;

    return-object v0

    .line 121
    :goto_22
    invoke-interface {v6, v1}, LV5/a;->b(Ljava/lang/Object;)V

    throw v0

    .line 122
    :cond_28
    :try_start_c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 123
    :goto_23
    invoke-interface {v2, v1}, LV5/a;->b(Ljava/lang/Object;)V

    throw v0

    .line 124
    :cond_29
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final x(LE1/x;Ljava/lang/Object;)LE1/S$a;
    .locals 3

    .line 1
    sget-object v0, LE1/S$a;->c:LE1/S$a$b;

    .line 2
    .line 3
    sget-object v1, LE1/x;->m:LE1/x;

    .line 4
    .line 5
    if-ne p1, v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, LE1/J;->c:LE1/O;

    .line 8
    .line 9
    iget v1, v1, LE1/O;->d:I

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, p0, LE1/J;->c:LE1/O;

    .line 13
    .line 14
    iget v1, v1, LE1/O;->a:I

    .line 15
    .line 16
    :goto_0
    iget-object v2, p0, LE1/J;->c:LE1/O;

    .line 17
    .line 18
    iget-boolean v2, v2, LE1/O;->c:Z

    .line 19
    .line 20
    invoke-virtual {v0, p1, p2, v1, v2}, LE1/S$a$b;->a(LE1/x;Ljava/lang/Object;IZ)LE1/S$a;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method private final y(LE1/x;Ljava/lang/Object;LE1/S$b;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "End "

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    new-instance p3, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string p1, " with loadkey "

    .line 17
    .line 18
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p1, ". Load CANCELLED."

    .line 25
    .line 26
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string p1, " with loadKey "

    .line 46
    .line 47
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string p1, ". Returned "

    .line 54
    .line 55
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    :goto_0
    return-object p1
.end method

.method private final z(LE1/L;LE1/x;II)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p1, p2}, LE1/L;->j(LE1/x;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eq p3, v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    invoke-virtual {p1}, LE1/L;->p()LE1/C;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    invoke-virtual {p3, p2}, LE1/C;->a(LE1/x;)LE1/v;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    instance-of p3, p3, LE1/v$a;

    .line 18
    .line 19
    if-eqz p3, :cond_1

    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_1
    iget-object p3, p0, LE1/J;->c:LE1/O;

    .line 23
    .line 24
    iget p3, p3, LE1/O;->b:I

    .line 25
    .line 26
    if-lt p4, p3, :cond_2

    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_2
    sget-object p3, LE1/x;->n:LE1/x;

    .line 30
    .line 31
    if-ne p2, p3, :cond_3

    .line 32
    .line 33
    invoke-virtual {p1}, LE1/L;->m()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, Lq5/s;->c0(Ljava/util/List;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, LE1/S$b$b;

    .line 42
    .line 43
    invoke-virtual {p1}, LE1/S$b$b;->l()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    goto :goto_0

    .line 48
    :cond_3
    invoke-virtual {p1}, LE1/L;->m()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p1}, Lq5/s;->o0(Ljava/util/List;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, LE1/S$b$b;

    .line 57
    .line 58
    invoke-virtual {p1}, LE1/S$b$b;->f()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    :goto_0
    return-object p1
.end method


# virtual methods
.method public final o(LE1/e0;)V
    .locals 1

    .line 1
    const-string v0, "viewportHint"

    .line 2
    .line 3
    invoke-static {p1, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LE1/J;->h:LE1/q;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LE1/q;->d(LE1/e0;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final p()V
    .locals 3

    .line 1
    iget-object v0, p0, LE1/J;->l:LM5/y;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {v0, v1, v2, v1}, LM5/v0$a;->a(LM5/v0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final r(Lt5/d;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, LE1/J$f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LE1/J$f;

    .line 7
    .line 8
    iget v1, v0, LE1/J$f;->r:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LE1/J$f;->r:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LE1/J$f;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, LE1/J$f;-><init>(LE1/J;Lt5/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, LE1/J$f;->p:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lu5/b;->c()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, LE1/J$f;->r:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v4, 0x0

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object v1, v0, LE1/J$f;->o:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, LV5/a;

    .line 42
    .line 43
    iget-object v2, v0, LE1/J$f;->n:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, LE1/L$a;

    .line 46
    .line 47
    iget-object v0, v0, LE1/J$f;->m:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, LE1/J;

    .line 50
    .line 51
    invoke-static {p1}, Lp5/p;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_2
    invoke-static {p1}, Lp5/p;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object v2, p0, LE1/J;->k:LE1/L$a;

    .line 67
    .line 68
    invoke-static {v2}, LE1/L$a;->a(LE1/L$a;)LV5/a;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p0, v0, LE1/J$f;->m:Ljava/lang/Object;

    .line 73
    .line 74
    iput-object v2, v0, LE1/J$f;->n:Ljava/lang/Object;

    .line 75
    .line 76
    iput-object p1, v0, LE1/J$f;->o:Ljava/lang/Object;

    .line 77
    .line 78
    iput v3, v0, LE1/J$f;->r:I

    .line 79
    .line 80
    invoke-interface {p1, v4, v0}, LV5/a;->e(Ljava/lang/Object;Lt5/d;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-ne v0, v1, :cond_3

    .line 85
    .line 86
    return-object v1

    .line 87
    :cond_3
    move-object v0, p0

    .line 88
    move-object v1, p1

    .line 89
    :goto_1
    :try_start_0
    invoke-static {v2}, LE1/L$a;->b(LE1/L$a;)LE1/L;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iget-object v0, v0, LE1/J;->h:LE1/q;

    .line 94
    .line 95
    invoke-virtual {v0}, LE1/q;->b()LE1/e0$a;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {p1, v0}, LE1/L;->g(LE1/e0$a;)LE1/T;

    .line 100
    .line 101
    .line 102
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    invoke-interface {v1, v4}, LV5/a;->b(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    return-object p1

    .line 107
    :catchall_0
    move-exception p1

    .line 108
    invoke-interface {v1, v4}, LV5/a;->b(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    throw p1
.end method

.method public final u()LP5/g;
    .locals 1

    .line 1
    iget-object v0, p0, LE1/J;->m:LP5/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final v()LE1/S;
    .locals 1

    .line 1
    iget-object v0, p0, LE1/J;->b:LE1/S;

    .line 2
    .line 3
    return-object v0
.end method

.method public final w()LE1/W;
    .locals 1

    .line 1
    iget-object v0, p0, LE1/J;->e:LE1/W;

    .line 2
    .line 3
    return-object v0
.end method
