.class final LR/M0$f;
.super LC5/r;
.source "SourceFile"

# interfaces
.implements LB5/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LR/M0;-><init>(Lt5/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic m:LR/M0;


# direct methods
.method constructor <init>(LR/M0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LR/M0$f;->m:LR/M0;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, LC5/r;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 7

    .line 1
    const-string v0, "Recomposer effect job completed"

    .line 2
    .line 3
    invoke-static {v0, p1}, LM5/j0;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, LR/M0$f;->m:LR/M0;

    .line 8
    .line 9
    invoke-static {v1}, LR/M0;->F(LR/M0;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, LR/M0$f;->m:LR/M0;

    .line 14
    .line 15
    monitor-enter v1

    .line 16
    :try_start_0
    invoke-static {v2}, LR/M0;->C(LR/M0;)LM5/v0;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/4 v4, 0x0

    .line 21
    if-eqz v3, :cond_2

    .line 22
    .line 23
    invoke-static {v2}, LR/M0;->I(LR/M0;)LP5/z;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    sget-object v6, LR/M0$d;->n:LR/M0$d;

    .line 28
    .line 29
    invoke-interface {v5, v6}, LP5/z;->setValue(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v2}, LR/M0;->J(LR/M0;)Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-nez v5, :cond_0

    .line 37
    .line 38
    invoke-interface {v3, v0}, LM5/v0;->c(Ljava/util/concurrent/CancellationException;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_3

    .line 44
    :cond_0
    invoke-static {v2}, LR/M0;->G(LR/M0;)LM5/m;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-static {v2}, LR/M0;->G(LR/M0;)LM5/m;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    :goto_0
    move-object v0, v4

    .line 56
    :goto_1
    invoke-static {v2, v4}, LR/M0;->S(LR/M0;LM5/m;)V

    .line 57
    .line 58
    .line 59
    new-instance v4, LR/M0$f$a;

    .line 60
    .line 61
    invoke-direct {v4, v2, p1}, LR/M0$f$a;-><init>(LR/M0;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v3, v4}, LM5/v0;->e0(LB5/l;)LM5/b0;

    .line 65
    .line 66
    .line 67
    move-object v4, v0

    .line 68
    goto :goto_2

    .line 69
    :cond_2
    invoke-static {v2, v0}, LR/M0;->P(LR/M0;Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v2}, LR/M0;->I(LR/M0;)LP5/z;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    sget-object v0, LR/M0$d;->m:LR/M0$d;

    .line 77
    .line 78
    invoke-interface {p1, v0}, LP5/z;->setValue(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    sget-object p1, Lp5/B;->a:Lp5/B;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    .line 83
    :goto_2
    monitor-exit v1

    .line 84
    if-eqz v4, :cond_3

    .line 85
    .line 86
    sget-object p1, Lp5/o;->n:Lp5/o$a;

    .line 87
    .line 88
    sget-object p1, Lp5/B;->a:Lp5/B;

    .line 89
    .line 90
    invoke-static {p1}, Lp5/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-interface {v4, p1}, Lt5/d;->resumeWith(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_3
    return-void

    .line 98
    :goto_3
    monitor-exit v1

    .line 99
    throw p1
.end method

.method public bridge synthetic h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LR/M0$f;->a(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lp5/B;->a:Lp5/B;

    .line 7
    .line 8
    return-object p1
.end method
