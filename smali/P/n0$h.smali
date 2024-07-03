.class final LP/n0$h;
.super LC5/r;
.source "SourceFile"

# interfaces
.implements LB5/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LP/n0;->b(LP/k0;LB5/a;Lz/T;LB5/p;LR/m;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic m:LP/m0;

.field final synthetic n:LR0/v;


# direct methods
.method constructor <init>(LP/m0;LR0/v;)V
    .locals 0

    .line 1
    iput-object p1, p0, LP/n0$h;->m:LP/m0;

    .line 2
    .line 3
    iput-object p2, p0, LP/n0$h;->n:LR0/v;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, LC5/r;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(LR/J;)LR/I;
    .locals 1

    .line 1
    iget-object p1, p0, LP/n0$h;->m:LP/m0;

    .line 2
    .line 3
    invoke-virtual {p1}, LP/m0;->p()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LP/n0$h;->m:LP/m0;

    .line 7
    .line 8
    iget-object v0, p0, LP/n0$h;->n:LR0/v;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, LP/m0;->q(LR0/v;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, LP/n0$h;->m:LP/m0;

    .line 14
    .line 15
    new-instance v0, LP/n0$h$a;

    .line 16
    .line 17
    invoke-direct {v0, p1}, LP/n0$h$a;-><init>(LP/m0;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public bridge synthetic h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LR/J;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LP/n0$h;->a(LR/J;)LR/I;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
