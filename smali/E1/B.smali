.class public final LE1/B;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/concurrent/CopyOnWriteArrayList;

.field private final b:LP5/z;

.field private final c:LP5/N;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LE1/B;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v0}, LP5/P;->a(Ljava/lang/Object;)LP5/z;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LE1/B;->b:LP5/z;

    .line 17
    .line 18
    invoke-static {v0}, LP5/i;->c(LP5/z;)LP5/N;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LE1/B;->c:LP5/N;

    .line 23
    .line 24
    return-void
.end method

.method public static final synthetic a(LE1/B;LE1/h;LE1/w;LE1/w;)LE1/h;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, LE1/B;->c(LE1/h;LE1/w;LE1/w;)LE1/h;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final b(LE1/v;LE1/v;LE1/v;LE1/v;)LE1/v;
    .locals 0

    .line 1
    if-nez p4, :cond_0

    .line 2
    .line 3
    return-object p3

    .line 4
    :cond_0
    instance-of p3, p1, LE1/v$b;

    .line 5
    .line 6
    if-eqz p3, :cond_2

    .line 7
    .line 8
    instance-of p2, p2, LE1/v$c;

    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    instance-of p2, p4, LE1/v$c;

    .line 13
    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    instance-of p2, p4, LE1/v$a;

    .line 18
    .line 19
    if-eqz p2, :cond_3

    .line 20
    .line 21
    :cond_2
    :goto_0
    move-object p1, p4

    .line 22
    :cond_3
    return-object p1
.end method

.method private final c(LE1/h;LE1/w;LE1/w;)LE1/h;
    .locals 11

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, LE1/h;->d()LE1/v;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    :cond_0
    sget-object v0, LE1/v$c;->b:LE1/v$c$a;

    .line 10
    .line 11
    invoke-virtual {v0}, LE1/v$c$a;->b()LE1/v$c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_1
    invoke-virtual {p2}, LE1/w;->f()LE1/v;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p2}, LE1/w;->f()LE1/v;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v3, 0x0

    .line 24
    if-eqz p3, :cond_2

    .line 25
    .line 26
    invoke-virtual {p3}, LE1/w;->f()LE1/v;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    move-object v4, v3

    .line 32
    :goto_0
    invoke-direct {p0, v0, v1, v2, v4}, LE1/B;->b(LE1/v;LE1/v;LE1/v;LE1/v;)LE1/v;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    if-eqz p1, :cond_3

    .line 37
    .line 38
    invoke-virtual {p1}, LE1/h;->c()LE1/v;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-nez v0, :cond_4

    .line 43
    .line 44
    :cond_3
    sget-object v0, LE1/v$c;->b:LE1/v$c$a;

    .line 45
    .line 46
    invoke-virtual {v0}, LE1/v$c$a;->b()LE1/v$c;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :cond_4
    invoke-virtual {p2}, LE1/w;->f()LE1/v;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {p2}, LE1/w;->e()LE1/v;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    if-eqz p3, :cond_5

    .line 59
    .line 60
    invoke-virtual {p3}, LE1/w;->e()LE1/v;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    goto :goto_1

    .line 65
    :cond_5
    move-object v4, v3

    .line 66
    :goto_1
    invoke-direct {p0, v0, v1, v2, v4}, LE1/B;->b(LE1/v;LE1/v;LE1/v;LE1/v;)LE1/v;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    if-eqz p1, :cond_6

    .line 71
    .line 72
    invoke-virtual {p1}, LE1/h;->a()LE1/v;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-nez p1, :cond_7

    .line 77
    .line 78
    :cond_6
    sget-object p1, LE1/v$c;->b:LE1/v$c$a;

    .line 79
    .line 80
    invoke-virtual {p1}, LE1/v$c$a;->b()LE1/v$c;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    :cond_7
    invoke-virtual {p2}, LE1/w;->f()LE1/v;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {p2}, LE1/w;->d()LE1/v;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    if-eqz p3, :cond_8

    .line 93
    .line 94
    invoke-virtual {p3}, LE1/w;->d()LE1/v;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    :cond_8
    invoke-direct {p0, p1, v0, v1, v3}, LE1/B;->b(LE1/v;LE1/v;LE1/v;LE1/v;)LE1/v;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    new-instance p1, LE1/h;

    .line 103
    .line 104
    move-object v5, p1

    .line 105
    move-object v9, p2

    .line 106
    move-object v10, p3

    .line 107
    invoke-direct/range {v5 .. v10}, LE1/h;-><init>(LE1/v;LE1/v;LE1/v;LE1/w;LE1/w;)V

    .line 108
    .line 109
    .line 110
    return-object p1
.end method

.method private final d(LB5/l;)V
    .locals 4

    .line 1
    iget-object v0, p0, LE1/B;->b:LP5/z;

    .line 2
    .line 3
    :cond_0
    invoke-interface {v0}, LP5/z;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, LE1/h;

    .line 9
    .line 10
    invoke-interface {p1, v2}, LB5/l;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, LE1/h;

    .line 15
    .line 16
    invoke-static {v2, v3}, LC5/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    invoke-interface {v0, v1, v3}, LP5/z;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    iget-object p1, p0, LE1/B;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LB5/l;

    .line 47
    .line 48
    invoke-interface {v0, v3}, LB5/l;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    return-void
.end method


# virtual methods
.method public final e()LP5/N;
    .locals 1

    .line 1
    iget-object v0, p0, LE1/B;->c:LP5/N;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f(LE1/w;LE1/w;)V
    .locals 1

    .line 1
    const-string v0, "sourceLoadStates"

    .line 2
    .line 3
    invoke-static {p1, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LE1/B$a;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1, p2}, LE1/B$a;-><init>(LE1/B;LE1/w;LE1/w;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0}, LE1/B;->d(LB5/l;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final g(LE1/x;ZLE1/v;)V
    .locals 1

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "state"

    .line 7
    .line 8
    invoke-static {p3, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, LE1/B$b;

    .line 12
    .line 13
    invoke-direct {v0, p2, p1, p3, p0}, LE1/B$b;-><init>(ZLE1/x;LE1/v;LE1/B;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v0}, LE1/B;->d(LB5/l;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
