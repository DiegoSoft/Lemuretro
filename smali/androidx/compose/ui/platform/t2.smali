.class final Landroidx/compose/ui/platform/t2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR/q;
.implements Landroidx/lifecycle/q;


# instance fields
.field private final m:Landroidx/compose/ui/platform/u;

.field private final n:LR/q;

.field private o:Z

.field private p:Landroidx/lifecycle/m;

.field private q:LB5/p;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/u;LR/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/platform/t2;->m:Landroidx/compose/ui/platform/u;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/ui/platform/t2;->n:LR/q;

    .line 7
    .line 8
    sget-object p1, Landroidx/compose/ui/platform/u0;->a:Landroidx/compose/ui/platform/u0;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/compose/ui/platform/u0;->a()LB5/p;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Landroidx/compose/ui/platform/t2;->q:LB5/p;

    .line 15
    .line 16
    return-void
.end method

.method public static final synthetic D(Landroidx/compose/ui/platform/t2;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/compose/ui/platform/t2;->o:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic E(Landroidx/compose/ui/platform/t2;Landroidx/lifecycle/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/t2;->p:Landroidx/lifecycle/m;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic F(Landroidx/compose/ui/platform/t2;LB5/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/t2;->q:LB5/p;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic c(Landroidx/compose/ui/platform/t2;)Landroidx/lifecycle/m;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/t2;->p:Landroidx/lifecycle/m;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final G()LR/q;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/t2;->n:LR/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public final H()Landroidx/compose/ui/platform/u;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/t2;->m:Landroidx/compose/ui/platform/u;

    .line 2
    .line 3
    return-object v0
.end method

.method public a()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/t2;->o:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Landroidx/compose/ui/platform/t2;->o:Z

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/compose/ui/platform/t2;->m:Landroidx/compose/ui/platform/u;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/compose/ui/platform/u;->getView()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget v1, Ld0/m;->L:I

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Landroidx/compose/ui/platform/t2;->p:Landroidx/lifecycle/m;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Landroidx/lifecycle/m;->d(Landroidx/lifecycle/s;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/t2;->n:LR/q;

    .line 28
    .line 29
    invoke-interface {v0}, LR/q;->a()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public i(Landroidx/lifecycle/t;Landroidx/lifecycle/m$a;)V
    .locals 0

    .line 1
    sget-object p1, Landroidx/lifecycle/m$a;->ON_DESTROY:Landroidx/lifecycle/m$a;

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/platform/t2;->a()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget-object p1, Landroidx/lifecycle/m$a;->ON_CREATE:Landroidx/lifecycle/m$a;

    .line 10
    .line 11
    if-ne p2, p1, :cond_1

    .line 12
    .line 13
    iget-boolean p1, p0, Landroidx/compose/ui/platform/t2;->o:Z

    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Landroidx/compose/ui/platform/t2;->q:LB5/p;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/t2;->v(LB5/p;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    return-void
.end method

.method public v(LB5/p;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/t2;->m:Landroidx/compose/ui/platform/u;

    .line 2
    .line 3
    new-instance v1, Landroidx/compose/ui/platform/t2$a;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Landroidx/compose/ui/platform/t2$a;-><init>(Landroidx/compose/ui/platform/t2;LB5/p;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/u;->setOnViewTreeOwnersAvailable(LB5/l;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
