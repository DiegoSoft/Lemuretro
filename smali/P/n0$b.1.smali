.class final LP/n0$b;
.super LC5/r;
.source "SourceFile"

# interfaces
.implements LB5/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LP/n0;->a(LB5/a;Ld0/h;LP/J0;FLj0/R1;JJFJLB5/p;Lz/T;LP/k0;LB5/q;LR/m;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic m:LP/J0;

.field final synthetic n:LM5/K;

.field final synthetic o:LB5/a;


# direct methods
.method constructor <init>(LP/J0;LM5/K;LB5/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, LP/n0$b;->m:LP/J0;

    .line 2
    .line 3
    iput-object p2, p0, LP/n0$b;->n:LM5/K;

    .line 4
    .line 5
    iput-object p3, p0, LP/n0$b;->o:LB5/a;

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
    invoke-virtual {p0}, LP/n0$b;->invoke()V

    sget-object v0, Lp5/B;->a:Lp5/B;

    return-object v0
.end method

.method public final invoke()V
    .locals 15

    .line 2
    iget-object v0, p0, LP/n0$b;->m:LP/J0;

    invoke-virtual {v0}, LP/J0;->f()LP/K0;

    move-result-object v0

    sget-object v1, LP/K0;->n:LP/K0;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LP/n0$b;->m:LP/J0;

    invoke-virtual {v0}, LP/J0;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v3, p0, LP/n0$b;->n:LM5/K;

    new-instance v6, LP/n0$b$a;

    iget-object v0, p0, LP/n0$b;->m:LP/J0;

    invoke-direct {v6, v0, v2}, LP/n0$b$a;-><init>(LP/J0;Lt5/d;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, LM5/g;->d(LM5/K;Lt5/g;LM5/M;LB5/p;ILjava/lang/Object;)LM5/v0;

    goto :goto_0

    .line 4
    :cond_0
    iget-object v9, p0, LP/n0$b;->n:LM5/K;

    new-instance v12, LP/n0$b$b;

    iget-object v0, p0, LP/n0$b;->m:LP/J0;

    invoke-direct {v12, v0, v2}, LP/n0$b$b;-><init>(LP/J0;Lt5/d;)V

    const/4 v13, 0x3

    const/4 v14, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v9 .. v14}, LM5/g;->d(LM5/K;Lt5/g;LM5/M;LB5/p;ILjava/lang/Object;)LM5/v0;

    move-result-object v0

    new-instance v1, LP/n0$b$c;

    iget-object v2, p0, LP/n0$b;->o:LB5/a;

    invoke-direct {v1, v2}, LP/n0$b$c;-><init>(LB5/a;)V

    invoke-interface {v0, v1}, LM5/v0;->e0(LB5/l;)LM5/b0;

    :goto_0
    return-void
.end method
