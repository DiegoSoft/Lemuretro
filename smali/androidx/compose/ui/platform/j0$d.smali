.class public final Landroidx/compose/ui/platform/j0$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/j0;-><init>(Landroid/view/Choreographer;Landroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic m:Landroidx/compose/ui/platform/j0;


# direct methods
.method constructor <init>(Landroidx/compose/ui/platform/j0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/j0$d;->m:Landroidx/compose/ui/platform/j0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public doFrame(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/j0$d;->m:Landroidx/compose/ui/platform/j0;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/ui/platform/j0;->O0(Landroidx/compose/ui/platform/j0;)Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/compose/ui/platform/j0$d;->m:Landroidx/compose/ui/platform/j0;

    .line 11
    .line 12
    invoke-static {v0}, Landroidx/compose/ui/platform/j0;->T0(Landroidx/compose/ui/platform/j0;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Landroidx/compose/ui/platform/j0$d;->m:Landroidx/compose/ui/platform/j0;

    .line 16
    .line 17
    invoke-static {v0, p1, p2}, Landroidx/compose/ui/platform/j0;->S0(Landroidx/compose/ui/platform/j0;J)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/j0$d;->m:Landroidx/compose/ui/platform/j0;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/ui/platform/j0;->T0(Landroidx/compose/ui/platform/j0;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/ui/platform/j0$d;->m:Landroidx/compose/ui/platform/j0;

    .line 7
    .line 8
    invoke-static {v0}, Landroidx/compose/ui/platform/j0;->P0(Landroidx/compose/ui/platform/j0;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Landroidx/compose/ui/platform/j0$d;->m:Landroidx/compose/ui/platform/j0;

    .line 13
    .line 14
    monitor-enter v0

    .line 15
    :try_start_0
    invoke-static {v1}, Landroidx/compose/ui/platform/j0;->R0(Landroidx/compose/ui/platform/j0;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, Landroidx/compose/ui/platform/j0;->V0()Landroid/view/Choreographer;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 30
    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-static {v1, v2}, Landroidx/compose/ui/platform/j0;->U0(Landroidx/compose/ui/platform/j0;Z)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception v1

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    :goto_0
    sget-object v1, Lp5/B;->a:Lp5/B;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    monitor-exit v0

    .line 42
    return-void

    .line 43
    :goto_1
    monitor-exit v0

    .line 44
    throw v1
.end method
