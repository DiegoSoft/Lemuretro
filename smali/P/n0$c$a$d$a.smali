.class final LP/n0$c$a$d$a;
.super LC5/r;
.source "SourceFile"

# interfaces
.implements LB5/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LP/n0$c$a$d;->a(LR/m;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic m:LP/J0;

.field final synthetic n:Ljava/lang/String;

.field final synthetic o:Ljava/lang/String;

.field final synthetic p:Ljava/lang/String;

.field final synthetic q:LB5/a;

.field final synthetic r:LM5/K;


# direct methods
.method constructor <init>(LP/J0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LB5/a;LM5/K;)V
    .locals 0

    .line 1
    iput-object p1, p0, LP/n0$c$a$d$a;->m:LP/J0;

    .line 2
    .line 3
    iput-object p2, p0, LP/n0$c$a$d$a;->n:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, LP/n0$c$a$d$a;->o:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, LP/n0$c$a$d$a;->p:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, LP/n0$c$a$d$a;->q:LB5/a;

    .line 10
    .line 11
    iput-object p6, p0, LP/n0$c$a$d$a;->r:LM5/K;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-direct {p0, p1}, LC5/r;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(LC0/w;)V
    .locals 7

    .line 1
    iget-object v0, p0, LP/n0$c$a$d$a;->m:LP/J0;

    .line 2
    .line 3
    iget-object v1, p0, LP/n0$c$a$d$a;->n:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, LP/n0$c$a$d$a;->o:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, LP/n0$c$a$d$a;->p:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, LP/n0$c$a$d$a;->q:LB5/a;

    .line 10
    .line 11
    iget-object v5, p0, LP/n0$c$a$d$a;->r:LM5/K;

    .line 12
    .line 13
    new-instance v6, LP/n0$c$a$d$a$a;

    .line 14
    .line 15
    invoke-direct {v6, v4}, LP/n0$c$a$d$a$a;-><init>(LB5/a;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v1, v6}, LC0/u;->l(LC0/w;Ljava/lang/String;LB5/a;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, LP/J0;->f()LP/K0;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v4, LP/K0;->o:LP/K0;

    .line 26
    .line 27
    if-ne v1, v4, :cond_0

    .line 28
    .line 29
    new-instance v1, LP/n0$c$a$d$a$b;

    .line 30
    .line 31
    invoke-direct {v1, v0, v5, v0}, LP/n0$c$a$d$a$b;-><init>(LP/J0;LM5/K;LP/J0;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v2, v1}, LC0/u;->o(LC0/w;Ljava/lang/String;LB5/a;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {v0}, LP/J0;->h()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    new-instance v1, LP/n0$c$a$d$a$c;

    .line 45
    .line 46
    invoke-direct {v1, v0, v5}, LP/n0$c$a$d$a$c;-><init>(LP/J0;LM5/K;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1, v3, v1}, LC0/u;->e(LC0/w;Ljava/lang/String;LB5/a;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LC0/w;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LP/n0$c$a$d$a;->a(LC0/w;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lp5/B;->a:Lp5/B;

    .line 7
    .line 8
    return-object p1
.end method
