.class final LJ0/E$a;
.super LC5/r;
.source "SourceFile"

# interfaces
.implements LB5/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJ0/E;->c(LJ0/D;LB5/l;)LR/w1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic m:LJ0/E;

.field final synthetic n:LJ0/D;


# direct methods
.method constructor <init>(LJ0/E;LJ0/D;)V
    .locals 0

    .line 1
    iput-object p1, p0, LJ0/E$a;->m:LJ0/E;

    .line 2
    .line 3
    iput-object p2, p0, LJ0/E$a;->n:LJ0/D;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, LC5/r;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(LJ0/F;)V
    .locals 4

    .line 1
    iget-object v0, p0, LJ0/E$a;->m:LJ0/E;

    .line 2
    .line 3
    invoke-virtual {v0}, LJ0/E;->b()LM0/q;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, LJ0/E$a;->m:LJ0/E;

    .line 8
    .line 9
    iget-object v2, p0, LJ0/E$a;->n:LJ0/D;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    invoke-interface {p1}, LJ0/F;->g()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    invoke-static {v1}, LJ0/E;->a(LJ0/E;)LI0/b;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1, v2, p1}, LI0/b;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    invoke-static {v1}, LJ0/E;->a(LJ0/E;)LI0/b;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1, v2}, LI0/b;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :goto_0
    sget-object p1, Lp5/B;->a:Lp5/B;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    monitor-exit v0

    .line 38
    return-void

    .line 39
    :goto_1
    monitor-exit v0

    .line 40
    throw p1
.end method

.method public bridge synthetic h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LJ0/F;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LJ0/E$a;->a(LJ0/F;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lp5/B;->a:Lp5/B;

    .line 7
    .line 8
    return-object p1
.end method
