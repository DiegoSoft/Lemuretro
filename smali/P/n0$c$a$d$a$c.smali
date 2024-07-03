.class final LP/n0$c$a$d$a$c;
.super LC5/r;
.source "SourceFile"

# interfaces
.implements LB5/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LP/n0$c$a$d$a;->a(LC0/w;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic m:LP/J0;

.field final synthetic n:LM5/K;


# direct methods
.method constructor <init>(LP/J0;LM5/K;)V
    .locals 0

    .line 1
    iput-object p1, p0, LP/n0$c$a$d$a$c;->m:LP/J0;

    .line 2
    .line 3
    iput-object p2, p0, LP/n0$c$a$d$a$c;->n:LM5/K;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, LC5/r;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Boolean;
    .locals 7

    .line 2
    iget-object v0, p0, LP/n0$c$a$d$a$c;->m:LP/J0;

    invoke-virtual {v0}, LP/J0;->e()LP/h;

    move-result-object v0

    invoke-virtual {v0}, LP/h;->r()LB5/l;

    move-result-object v0

    .line 3
    sget-object v1, LP/K0;->o:LP/K0;

    .line 4
    invoke-interface {v0, v1}, LB5/l;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, LP/n0$c$a$d$a$c;->n:LM5/K;

    new-instance v4, LP/n0$c$a$d$a$c$a;

    iget-object v0, p0, LP/n0$c$a$d$a$c;->m:LP/J0;

    const/4 v2, 0x0

    invoke-direct {v4, v0, v2}, LP/n0$c$a$d$a$c$a;-><init>(LP/J0;Lt5/d;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, LM5/g;->d(LM5/K;Lt5/g;LM5/M;LB5/p;ILjava/lang/Object;)LM5/v0;

    .line 6
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LP/n0$c$a$d$a$c;->invoke()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
