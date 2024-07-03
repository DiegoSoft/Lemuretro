.class final LP/n0$a;
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

.field final synthetic n:LR0/e;


# direct methods
.method constructor <init>(LP/J0;LR0/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, LP/n0$a;->m:LP/J0;

    .line 2
    .line 3
    iput-object p2, p0, LP/n0$a;->n:LR0/e;

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
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LP/n0$a;->invoke()V

    sget-object v0, Lp5/B;->a:Lp5/B;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, LP/n0$a;->m:LP/J0;

    iget-object v1, p0, LP/n0$a;->n:LR0/e;

    invoke-virtual {v0, v1}, LP/J0;->p(LR0/e;)V

    return-void
.end method
