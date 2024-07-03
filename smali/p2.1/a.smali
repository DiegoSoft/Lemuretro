.class public final Lp2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp2/p;


# instance fields
.field private final m:Landroidx/lifecycle/m;

.field private final n:LM5/v0;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/m;LM5/v0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp2/a;->m:Landroidx/lifecycle/m;

    .line 5
    .line 6
    iput-object p2, p0, Lp2/a;->n:LM5/v0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lp2/a;->n:LM5/v0;

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
    invoke-virtual {p0}, Lp2/a;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp2/a;->m:Landroidx/lifecycle/m;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroidx/lifecycle/m;->d(Landroidx/lifecycle/s;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public synthetic m(Landroidx/lifecycle/t;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/lifecycle/f;->c(Landroidx/lifecycle/g;Landroidx/lifecycle/t;)V

    return-void
.end method

.method public synthetic n()V
    .locals 0

    .line 1
    invoke-static {p0}, Lp2/o;->a(Lp2/p;)V

    return-void
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
    .locals 1

    .line 1
    iget-object v0, p0, Lp2/a;->m:Landroidx/lifecycle/m;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroidx/lifecycle/m;->a(Landroidx/lifecycle/s;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public synthetic z(Landroidx/lifecycle/t;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/lifecycle/f;->f(Landroidx/lifecycle/g;Landroidx/lifecycle/t;)V

    return-void
.end method
