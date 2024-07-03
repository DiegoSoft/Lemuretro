.class public abstract Landroidx/leanback/widget/O;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/leanback/widget/O$a;,
        Landroidx/leanback/widget/O$b;
    }
.end annotation


# instance fields
.field private final a:Landroidx/leanback/widget/O$a;

.field private b:Z

.field private c:Landroidx/leanback/widget/W;


# direct methods
.method public constructor <init>(Landroidx/leanback/widget/V;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Landroidx/leanback/widget/O$a;

    invoke-direct {v0}, Landroidx/leanback/widget/O$a;-><init>()V

    iput-object v0, p0, Landroidx/leanback/widget/O;->a:Landroidx/leanback/widget/O$a;

    .line 6
    new-instance v0, Landroidx/leanback/widget/j0;

    invoke-direct {v0, p1}, Landroidx/leanback/widget/j0;-><init>(Landroidx/leanback/widget/V;)V

    invoke-virtual {p0, v0}, Landroidx/leanback/widget/O;->n(Landroidx/leanback/widget/W;)V

    return-void
.end method

.method public constructor <init>(Landroidx/leanback/widget/W;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroidx/leanback/widget/O$a;

    invoke-direct {v0}, Landroidx/leanback/widget/O$a;-><init>()V

    iput-object v0, p0, Landroidx/leanback/widget/O;->a:Landroidx/leanback/widget/O$a;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/O;->n(Landroidx/leanback/widget/W;)V

    return-void
.end method


# virtual methods
.method public abstract a(I)Ljava/lang/Object;
.end method

.method public b(I)J
    .locals 2

    .line 1
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final c()Landroidx/leanback/widget/W;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/O;->c:Landroidx/leanback/widget/W;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/leanback/widget/O;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public e()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method protected final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/O;->a:Landroidx/leanback/widget/O$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/leanback/widget/O$a;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected final g(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/O;->a:Landroidx/leanback/widget/O$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/leanback/widget/O$a;->b(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/O;->a:Landroidx/leanback/widget/O$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/leanback/widget/O$a;->c(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i(IILjava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/O;->a:Landroidx/leanback/widget/O$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroidx/leanback/widget/O$a;->d(IILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected final j(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/O;->a:Landroidx/leanback/widget/O$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/leanback/widget/O$a;->e(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected final k(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/O;->a:Landroidx/leanback/widget/O$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/leanback/widget/O$a;->f(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected l()V
    .locals 0

    .line 1
    return-void
.end method

.method public final m(Landroidx/leanback/widget/O$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/O;->a:Landroidx/leanback/widget/O$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/database/Observable;->registerObserver(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final n(Landroidx/leanback/widget/W;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/leanback/widget/O;->c:Landroidx/leanback/widget/W;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move v3, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v3, v1

    .line 12
    :goto_0
    if-eqz v3, :cond_1

    .line 13
    .line 14
    if-eq v0, p1, :cond_1

    .line 15
    .line 16
    move v1, v2

    .line 17
    :cond_1
    iput-object p1, p0, Landroidx/leanback/widget/O;->c:Landroidx/leanback/widget/W;

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/leanback/widget/O;->l()V

    .line 22
    .line 23
    .line 24
    :cond_2
    if-eqz v3, :cond_3

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/leanback/widget/O;->f()V

    .line 27
    .line 28
    .line 29
    :cond_3
    return-void

    .line 30
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    const-string v0, "Presenter selector must not be null"

    .line 33
    .line 34
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1
.end method

.method public abstract o()I
.end method

.method public final p(Landroidx/leanback/widget/O$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/O;->a:Landroidx/leanback/widget/O$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/database/Observable;->unregisterObserver(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
