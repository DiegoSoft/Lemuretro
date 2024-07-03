.class final LP/n0$g;
.super LC5/r;
.source "SourceFile"

# interfaces
.implements LB5/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LP/n0;->a(LB5/a;Ld0/h;LP/J0;FLj0/R1;JJFJLB5/p;Lz/T;LP/k0;LB5/q;LR/m;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic m:LM5/K;

.field final synthetic n:LP/J0;

.field final synthetic o:LB5/a;


# direct methods
.method constructor <init>(LM5/K;LP/J0;LB5/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, LP/n0$g;->m:LM5/K;

    .line 2
    .line 3
    iput-object p2, p0, LP/n0$g;->n:LP/J0;

    .line 4
    .line 5
    iput-object p3, p0, LP/n0$g;->o:LB5/a;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, LC5/r;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 6

    .line 1
    iget-object v0, p0, LP/n0$g;->m:LM5/K;

    .line 2
    .line 3
    new-instance v3, LP/n0$g$a;

    .line 4
    .line 5
    iget-object v1, p0, LP/n0$g;->n:LP/J0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v3, v1, p1, v2}, LP/n0$g$a;-><init>(LP/J0;FLt5/d;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static/range {v0 .. v5}, LM5/g;->d(LM5/K;Lt5/g;LM5/M;LB5/p;ILjava/lang/Object;)LM5/v0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance v0, LP/n0$g$b;

    .line 19
    .line 20
    iget-object v1, p0, LP/n0$g;->n:LP/J0;

    .line 21
    .line 22
    iget-object v2, p0, LP/n0$g;->o:LB5/a;

    .line 23
    .line 24
    invoke-direct {v0, v1, v2}, LP/n0$g$b;-><init>(LP/J0;LB5/a;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, v0}, LM5/v0;->e0(LB5/l;)LM5/b0;

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public bridge synthetic h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, LP/n0$g;->a(F)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lp5/B;->a:Lp5/B;

    .line 11
    .line 12
    return-object p1
.end method
