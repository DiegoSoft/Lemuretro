.class public final Landroidx/lifecycle/X;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp5/g;


# instance fields
.field private final m:LI5/b;

.field private final n:LB5/a;

.field private final o:LB5/a;

.field private final p:LB5/a;

.field private q:Landroidx/lifecycle/V;


# direct methods
.method public constructor <init>(LI5/b;LB5/a;LB5/a;LB5/a;)V
    .locals 1

    .line 1
    const-string v0, "viewModelClass"

    .line 2
    .line 3
    invoke-static {p1, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "storeProducer"

    .line 7
    .line 8
    invoke-static {p2, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "factoryProducer"

    .line 12
    .line 13
    invoke-static {p3, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "extrasProducer"

    .line 17
    .line 18
    invoke-static {p4, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Landroidx/lifecycle/X;->m:LI5/b;

    .line 25
    .line 26
    iput-object p2, p0, Landroidx/lifecycle/X;->n:LB5/a;

    .line 27
    .line 28
    iput-object p3, p0, Landroidx/lifecycle/X;->o:LB5/a;

    .line 29
    .line 30
    iput-object p4, p0, Landroidx/lifecycle/X;->p:LB5/a;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/X;->q:Landroidx/lifecycle/V;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public b()Landroidx/lifecycle/V;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/X;->q:Landroidx/lifecycle/V;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/lifecycle/X;->o:LB5/a;

    .line 6
    .line 7
    invoke-interface {v0}, LB5/a;->invoke()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroidx/lifecycle/Y$b;

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/lifecycle/X;->n:LB5/a;

    .line 14
    .line 15
    invoke-interface {v1}, LB5/a;->invoke()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroidx/lifecycle/b0;

    .line 20
    .line 21
    new-instance v2, Landroidx/lifecycle/Y;

    .line 22
    .line 23
    iget-object v3, p0, Landroidx/lifecycle/X;->p:LB5/a;

    .line 24
    .line 25
    invoke-interface {v3}, LB5/a;->invoke()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Ly1/a;

    .line 30
    .line 31
    invoke-direct {v2, v1, v0, v3}, Landroidx/lifecycle/Y;-><init>(Landroidx/lifecycle/b0;Landroidx/lifecycle/Y$b;Ly1/a;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Landroidx/lifecycle/X;->m:LI5/b;

    .line 35
    .line 36
    invoke-static {v0}, LA5/a;->a(LI5/b;)Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v2, v0}, Landroidx/lifecycle/Y;->a(Ljava/lang/Class;)Landroidx/lifecycle/V;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Landroidx/lifecycle/X;->q:Landroidx/lifecycle/V;

    .line 45
    .line 46
    :cond_0
    return-object v0
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/lifecycle/X;->b()Landroidx/lifecycle/V;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
