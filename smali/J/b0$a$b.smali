.class final LJ/b0$a$b;
.super LC5/r;
.source "SourceFile"

# interfaces
.implements LB5/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJ/b0$a;->a(LB5/p;LR/m;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic m:LJ/I;


# direct methods
.method constructor <init>(LJ/Z;LJ/I;)V
    .locals 0

    .line 1
    iput-object p2, p0, LJ/b0$a$b;->m:LJ/I;

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
    invoke-virtual {p0}, LJ/b0$a$b;->invoke()V

    sget-object v0, Lp5/B;->a:Lp5/B;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, LJ/b0$a$b;->m:LJ/I;

    invoke-virtual {v0}, LJ/I;->a()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, LC5/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, LJ/b0$a$b;->m:LJ/I;

    invoke-virtual {v0}, LJ/I;->b()Ljava/util/List;

    move-result-object v0

    new-instance v2, LJ/b0$a$b$a;

    invoke-direct {v2, v1}, LJ/b0$a$b$a;-><init>(LJ/Z;)V

    invoke-static {v0, v2}, Lq5/s;->F(Ljava/util/List;LB5/l;)Z

    .line 4
    iget-object v0, p0, LJ/b0$a$b;->m:LJ/I;

    invoke-virtual {v0}, LJ/I;->c()LR/I0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LR/I0;->invalidate()V

    :cond_0
    return-void
.end method
