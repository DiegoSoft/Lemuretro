.class public final LJ0/E;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:LM0/q;

.field private final b:LI0/b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LM0/p;->a()LM0/q;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LJ0/E;->a:LM0/q;

    .line 9
    .line 10
    new-instance v0, LI0/b;

    .line 11
    .line 12
    const/16 v1, 0x10

    .line 13
    .line 14
    invoke-direct {v0, v1}, LI0/b;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LJ0/E;->b:LI0/b;

    .line 18
    .line 19
    return-void
.end method

.method public static final synthetic a(LJ0/E;)LI0/b;
    .locals 0

    .line 1
    iget-object p0, p0, LJ0/E;->b:LI0/b;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final b()LM0/q;
    .locals 1

    .line 1
    iget-object v0, p0, LJ0/E;->a:LM0/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(LJ0/D;LB5/l;)LR/w1;
    .locals 3

    .line 1
    iget-object v0, p0, LJ0/E;->a:LM0/q;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LJ0/E;->b:LI0/b;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, LI0/b;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LJ0/F;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-interface {v1}, LJ0/F;->g()Z

    .line 15
    .line 16
    .line 17
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-object v1

    .line 22
    :cond_0
    :try_start_1
    iget-object v1, p0, LJ0/E;->b:LI0/b;

    .line 23
    .line 24
    invoke-virtual {v1, p1}, LI0/b;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LJ0/F;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_3

    .line 33
    :cond_1
    :goto_0
    monitor-exit v0

    .line 34
    :try_start_2
    new-instance v0, LJ0/E$a;

    .line 35
    .line 36
    invoke-direct {v0, p0, p1}, LJ0/E$a;-><init>(LJ0/E;LJ0/D;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p2, v0}, LB5/l;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    check-cast p2, LJ0/F;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 44
    .line 45
    iget-object v0, p0, LJ0/E;->a:LM0/q;

    .line 46
    .line 47
    monitor-enter v0

    .line 48
    :try_start_3
    iget-object v1, p0, LJ0/E;->b:LI0/b;

    .line 49
    .line 50
    invoke-virtual {v1, p1}, LI0/b;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-nez v1, :cond_2

    .line 55
    .line 56
    invoke-interface {p2}, LJ0/F;->g()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    iget-object v1, p0, LJ0/E;->b:LI0/b;

    .line 63
    .line 64
    invoke-virtual {v1, p1, p2}, LI0/b;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :catchall_1
    move-exception p1

    .line 69
    goto :goto_2

    .line 70
    :cond_2
    :goto_1
    sget-object p1, Lp5/B;->a:Lp5/B;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 71
    .line 72
    monitor-exit v0

    .line 73
    return-object p2

    .line 74
    :goto_2
    monitor-exit v0

    .line 75
    throw p1

    .line 76
    :catch_0
    move-exception p1

    .line 77
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    const-string v0, "Could not load font"

    .line 80
    .line 81
    invoke-direct {p2, v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    throw p2

    .line 85
    :goto_3
    monitor-exit v0

    .line 86
    throw p1
.end method
