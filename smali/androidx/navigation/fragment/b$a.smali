.class public final Landroidx/navigation/fragment/b$a;
.super Landroidx/lifecycle/V;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/navigation/fragment/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public d:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/V;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected e()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/V;->e()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/navigation/fragment/b$a;->g()Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LB5/a;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, LB5/a;->invoke()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final g()Ljava/lang/ref/WeakReference;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/navigation/fragment/b$a;->d:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "completeTransition"

    .line 7
    .line 8
    invoke-static {v0}, LC5/q;->u(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final h(Ljava/lang/ref/WeakReference;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Landroidx/navigation/fragment/b$a;->d:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    return-void
.end method
