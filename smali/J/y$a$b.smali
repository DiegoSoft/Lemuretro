.class final LJ/y$a$b;
.super LC5/r;
.source "SourceFile"

# interfaces
.implements LB5/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJ/y$a;->a(Lz/g;LR/m;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic m:Z

.field final synthetic n:LJ/z;

.field final synthetic o:LM5/K;


# direct methods
.method constructor <init>(ZLJ/z;LM5/K;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LJ/y$a$b;->m:Z

    .line 2
    .line 3
    iput-object p2, p0, LJ/y$a$b;->n:LJ/z;

    .line 4
    .line 5
    iput-object p3, p0, LJ/y$a$b;->o:LM5/K;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, LC5/r;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LJ/y$a$b;->invoke()V

    sget-object v0, Lp5/B;->a:Lp5/B;

    return-object v0
.end method

.method public final invoke()V
    .locals 7

    .line 2
    iget-boolean v0, p0, LJ/y$a$b;->m:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, LJ/y$a$b;->n:LJ/z;

    invoke-virtual {v0}, LJ/z;->c()LJ/e;

    move-result-object v0

    invoke-virtual {v0}, LJ/e;->q()LB5/l;

    move-result-object v0

    sget-object v1, LJ/A;->m:LJ/A;

    invoke-interface {v0, v1}, LB5/l;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, LJ/y$a$b;->o:LM5/K;

    new-instance v4, LJ/y$a$b$a;

    iget-object v0, p0, LJ/y$a$b;->n:LJ/z;

    const/4 v2, 0x0

    invoke-direct {v4, v0, v2}, LJ/y$a$b$a;-><init>(LJ/z;Lt5/d;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, LM5/g;->d(LM5/K;Lt5/g;LM5/M;LB5/p;ILjava/lang/Object;)LM5/v0;

    :cond_0
    return-void
.end method
