.class final Landroidx/compose/ui/window/j$g;
.super LC5/r;
.source "SourceFile"

# interfaces
.implements LB5/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/window/j;-><init>(LB5/a;Landroidx/compose/ui/window/q;Ljava/lang/String;Landroid/view/View;LR0/e;Landroidx/compose/ui/window/p;Ljava/util/UUID;Landroidx/compose/ui/window/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic m:Landroidx/compose/ui/window/j;


# direct methods
.method constructor <init>(Landroidx/compose/ui/window/j;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/window/j$g;->m:Landroidx/compose/ui/window/j;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LC5/r;-><init>(I)V

    return-void
.end method

.method public static synthetic a(LB5/a;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/window/j$g;->d(LB5/a;)V

    return-void
.end method

.method private static final d(LB5/a;)V
    .locals 0

    .line 1
    invoke-interface {p0}, LB5/a;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final b(LB5/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/window/j$g;->m:Landroidx/compose/ui/window/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    .line 21
    invoke-interface {p1}, LB5/a;->invoke()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/window/j$g;->m:Landroidx/compose/ui/window/j;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    new-instance v1, Landroidx/compose/ui/window/k;

    .line 34
    .line 35
    invoke-direct {v1, p1}, Landroidx/compose/ui/window/k;-><init>(LB5/a;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 39
    .line 40
    .line 41
    :cond_2
    :goto_1
    return-void
.end method

.method public bridge synthetic h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LB5/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/ui/window/j$g;->b(LB5/a;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lp5/B;->a:Lp5/B;

    .line 7
    .line 8
    return-object p1
.end method
