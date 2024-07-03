.class public final LH1/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LH1/f;
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
    invoke-direct {p0}, LH1/f$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LH1/w;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)LP5/g;
    .locals 7

    .line 1
    const-string v0, "db"

    .line 2
    .line 3
    invoke-static {p1, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "tableNames"

    .line 7
    .line 8
    invoke-static {p3, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "callable"

    .line 12
    .line 13
    invoke-static {p4, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, LH1/f$a$a;

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    move-object v1, v0

    .line 20
    move v2, p2

    .line 21
    move-object v3, p1

    .line 22
    move-object v4, p3

    .line 23
    move-object v5, p4

    .line 24
    invoke-direct/range {v1 .. v6}, LH1/f$a$a;-><init>(ZLH1/w;[Ljava/lang/String;Ljava/util/concurrent/Callable;Lt5/d;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, LP5/i;->J(LB5/p;)LP5/g;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method public final b(LH1/w;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lt5/d;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-virtual {p1}, LH1/w;->z()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, LH1/w;->t()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p4}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    invoke-interface {p5}, Lt5/d;->getContext()Lt5/g;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v1, LH1/E;->o:LH1/E$a;

    .line 23
    .line 24
    invoke-interface {v0, v1}, Lt5/g;->a(Lt5/g$c;)Lt5/g$b;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LH1/E;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {v0}, LH1/E;->e()Lt5/e;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    :goto_0
    move-object v2, v0

    .line 40
    goto :goto_3

    .line 41
    :cond_2
    :goto_1
    if-eqz p2, :cond_3

    .line 42
    .line 43
    invoke-static {p1}, LH1/g;->b(LH1/w;)LM5/G;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :goto_2
    move-object v0, p1

    .line 48
    goto :goto_0

    .line 49
    :cond_3
    invoke-static {p1}, LH1/g;->a(LH1/w;)LM5/G;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    goto :goto_2

    .line 54
    :goto_3
    new-instance p1, LM5/n;

    .line 55
    .line 56
    invoke-static {p5}, Lu5/b;->b(Lt5/d;)Lt5/d;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    const/4 v0, 0x1

    .line 61
    invoke-direct {p1, p2, v0}, LM5/n;-><init>(Lt5/d;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, LM5/n;->A()V

    .line 65
    .line 66
    .line 67
    sget-object v1, LM5/n0;->m:LM5/n0;

    .line 68
    .line 69
    new-instance v4, LH1/f$a$d;

    .line 70
    .line 71
    const/4 p2, 0x0

    .line 72
    invoke-direct {v4, p4, p1, p2}, LH1/f$a$d;-><init>(Ljava/util/concurrent/Callable;LM5/m;Lt5/d;)V

    .line 73
    .line 74
    .line 75
    const/4 v5, 0x2

    .line 76
    const/4 v6, 0x0

    .line 77
    const/4 v3, 0x0

    .line 78
    invoke-static/range {v1 .. v6}, LM5/g;->d(LM5/K;Lt5/g;LM5/M;LB5/p;ILjava/lang/Object;)LM5/v0;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    new-instance p4, LH1/f$a$c;

    .line 83
    .line 84
    invoke-direct {p4, p3, p2}, LH1/f$a$c;-><init>(Landroid/os/CancellationSignal;LM5/v0;)V

    .line 85
    .line 86
    .line 87
    invoke-interface {p1, p4}, LM5/m;->t(LB5/l;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, LM5/n;->x()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {}, Lu5/b;->c()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    if-ne p1, p2, :cond_4

    .line 99
    .line 100
    invoke-static {p5}, Lkotlin/coroutines/jvm/internal/h;->c(Lt5/d;)V

    .line 101
    .line 102
    .line 103
    :cond_4
    return-object p1
.end method

.method public final c(LH1/w;ZLjava/util/concurrent/Callable;Lt5/d;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p1}, LH1/w;->z()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, LH1/w;->t()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p3}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    invoke-interface {p4}, Lt5/d;->getContext()Lt5/g;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v1, LH1/E;->o:LH1/E$a;

    .line 23
    .line 24
    invoke-interface {v0, v1}, Lt5/g;->a(Lt5/g$c;)Lt5/g$b;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LH1/E;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, LH1/E;->e()Lt5/e;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    :cond_1
    if-eqz p2, :cond_2

    .line 39
    .line 40
    invoke-static {p1}, LH1/g;->b(LH1/w;)LM5/G;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    :goto_0
    move-object v0, p1

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    invoke-static {p1}, LH1/g;->a(LH1/w;)LM5/G;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    goto :goto_0

    .line 51
    :cond_3
    :goto_1
    new-instance p1, LH1/f$a$b;

    .line 52
    .line 53
    const/4 p2, 0x0

    .line 54
    invoke-direct {p1, p3, p2}, LH1/f$a$b;-><init>(Ljava/util/concurrent/Callable;Lt5/d;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v0, p1, p4}, LM5/g;->g(Lt5/g;LB5/p;Lt5/d;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1
.end method
