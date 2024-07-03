.class final LR/M0$e;
.super LC5/r;
.source "SourceFile"

# interfaces
.implements LB5/a;


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
    iput-object p1, p0, LR/M0$e;->m:LR/M0;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, LC5/r;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LR/M0$e;->invoke()V

    sget-object v0, Lp5/B;->a:Lp5/B;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    .line 2
    iget-object v0, p0, LR/M0$e;->m:LR/M0;

    invoke-static {v0}, LR/M0;->F(LR/M0;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, LR/M0$e;->m:LR/M0;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {v1}, LR/M0;->s(LR/M0;)LM5/m;

    move-result-object v2

    .line 5
    invoke-static {v1}, LR/M0;->I(LR/M0;)LP5/z;

    move-result-object v3

    invoke-interface {v3}, LP5/z;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LR/M0$d;

    sget-object v4, LR/M0$d;->n:LR/M0$d;

    invoke-virtual {v3, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez v3, :cond_1

    .line 6
    monitor-exit v0

    if-eqz v2, :cond_0

    .line 7
    sget-object v0, Lp5/o;->n:Lp5/o$a;

    .line 8
    sget-object v0, Lp5/B;->a:Lp5/B;

    invoke-static {v0}, Lp5/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v0}, Lt5/d;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    return-void

    .line 9
    :cond_1
    :try_start_1
    const-string v2, "Recomposer shutdown; frame clock awaiter will never resume"

    .line 10
    invoke-static {v1}, LR/M0;->v(LR/M0;)Ljava/lang/Throwable;

    move-result-object v1

    .line 11
    invoke-static {v2, v1}, LM5/j0;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object v1

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    .line 12
    monitor-exit v0

    throw v1
.end method
