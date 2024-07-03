.class public final Lp2/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp2/p;


# instance fields
.field private final m:Ld2/g;

.field private final n:Lp2/h;

.field private final o:Lr2/e;

.field private final p:Landroidx/lifecycle/m;

.field private final q:LM5/v0;


# direct methods
.method public constructor <init>(Ld2/g;Lp2/h;Lr2/e;Landroidx/lifecycle/m;LM5/v0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp2/u;->m:Ld2/g;

    .line 5
    .line 6
    iput-object p2, p0, Lp2/u;->n:Lp2/h;

    .line 7
    .line 8
    iput-object p3, p0, Lp2/u;->o:Lr2/e;

    .line 9
    .line 10
    iput-object p4, p0, Lp2/u;->p:Landroidx/lifecycle/m;

    .line 11
    .line 12
    iput-object p5, p0, Lp2/u;->q:LM5/v0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lp2/u;->q:LM5/v0;

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
    iget-object v0, p0, Lp2/u;->o:Lr2/e;

    .line 9
    .line 10
    instance-of v1, v0, Landroidx/lifecycle/s;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lp2/u;->p:Landroidx/lifecycle/m;

    .line 15
    .line 16
    check-cast v0, Landroidx/lifecycle/s;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroidx/lifecycle/m;->d(Landroidx/lifecycle/s;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lp2/u;->p:Landroidx/lifecycle/m;

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Landroidx/lifecycle/m;->d(Landroidx/lifecycle/s;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp2/u;->m:Ld2/g;

    .line 2
    .line 3
    iget-object v1, p0, Lp2/u;->n:Lp2/h;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ld2/g;->a(Lp2/h;)Lp2/e;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic f(Landroidx/lifecycle/t;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/lifecycle/f;->d(Landroidx/lifecycle/g;Landroidx/lifecycle/t;)V

    return-void
.end method

.method public g(Landroidx/lifecycle/t;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lp2/u;->o:Lr2/e;

    .line 2
    .line 3
    invoke-interface {p1}, Lr2/e;->a()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lt2/j;->l(Landroid/view/View;)Lp2/v;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lp2/v;->a()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public synthetic k()V
    .locals 0

    .line 1
    invoke-static {p0}, Lp2/o;->b(Lp2/p;)V

    return-void
.end method

.method public synthetic m(Landroidx/lifecycle/t;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/lifecycle/f;->c(Landroidx/lifecycle/g;Landroidx/lifecycle/t;)V

    return-void
.end method

.method public n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp2/u;->o:Lr2/e;

    .line 2
    .line 3
    invoke-interface {v0}, Lr2/e;->a()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lp2/u;->o:Lr2/e;

    .line 15
    .line 16
    invoke-interface {v0}, Lr2/e;->a()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lt2/j;->l(Landroid/view/View;)Lp2/v;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, p0}, Lp2/v;->c(Lp2/u;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 28
    .line 29
    const-string v1, "\'ViewTarget.view\' must be attached to a window."

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0
.end method

.method public synthetic onCreate(Landroidx/lifecycle/t;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/lifecycle/f;->a(Landroidx/lifecycle/g;Landroidx/lifecycle/t;)V

    return-void
.end method

.method public synthetic r(Landroidx/lifecycle/t;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/lifecycle/f;->e(Landroidx/lifecycle/g;Landroidx/lifecycle/t;)V

    return-void
.end method

.method public start()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp2/u;->p:Landroidx/lifecycle/m;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroidx/lifecycle/m;->a(Landroidx/lifecycle/s;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp2/u;->o:Lr2/e;

    .line 7
    .line 8
    instance-of v1, v0, Landroidx/lifecycle/s;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lp2/u;->p:Landroidx/lifecycle/m;

    .line 13
    .line 14
    check-cast v0, Landroidx/lifecycle/s;

    .line 15
    .line 16
    invoke-static {v1, v0}, Lt2/g;->b(Landroidx/lifecycle/m;Landroidx/lifecycle/s;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lp2/u;->o:Lr2/e;

    .line 20
    .line 21
    invoke-interface {v0}, Lr2/e;->a()Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lt2/j;->l(Landroid/view/View;)Lp2/v;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, p0}, Lp2/v;->c(Lp2/u;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public synthetic z(Landroidx/lifecycle/t;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/lifecycle/f;->f(Landroidx/lifecycle/g;Landroidx/lifecycle/t;)V

    return-void
.end method
