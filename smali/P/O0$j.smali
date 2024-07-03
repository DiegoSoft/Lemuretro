.class final LP/O0$j;
.super LC5/r;
.source "SourceFile"

# interfaces
.implements LB5/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LP/O0;->a(FLB5/l;Ld0/h;ZLB5/a;LP/L0;Ly/m;ILB5/q;LB5/q;LH5/b;LR/m;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic m:LR/w1;


# direct methods
.method constructor <init>(LR/w1;)V
    .locals 0

    .line 1
    iput-object p1, p0, LP/O0$j;->m:LR/w1;

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
    invoke-virtual {p0}, LP/O0$j;->invoke()V

    sget-object v0, Lp5/B;->a:Lp5/B;

    return-object v0
.end method

.method public final invoke()V
    .locals 1

    .line 2
    iget-object v0, p0, LP/O0$j;->m:LR/w1;

    invoke-interface {v0}, LR/w1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LB5/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LB5/a;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method
