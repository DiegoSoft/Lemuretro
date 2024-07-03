.class final LR/n$e;
.super LC5/r;
.source "SourceFile"

# interfaces
.implements LB5/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LR/n;->E0(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic m:LR/n;

.field final synthetic n:LR/j0;


# direct methods
.method constructor <init>(LR/n;LR/j0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LR/n$e;->m:LR/n;

    .line 2
    .line 3
    iput-object p2, p0, LR/n$e;->n:LR/j0;

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
    invoke-virtual {p0}, LR/n$e;->invoke()V

    sget-object v0, Lp5/B;->a:Lp5/B;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    .line 2
    iget-object v0, p0, LR/n$e;->m:LR/n;

    .line 3
    iget-object v1, p0, LR/n$e;->n:LR/j0;

    invoke-virtual {v1}, LR/j0;->c()LR/h0;

    .line 4
    iget-object v1, p0, LR/n$e;->n:LR/j0;

    invoke-virtual {v1}, LR/j0;->e()LR/A0;

    move-result-object v1

    .line 5
    iget-object v2, p0, LR/n$e;->n:LR/j0;

    invoke-virtual {v2}, LR/j0;->f()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 6
    invoke-static {v0, v4, v1, v2, v3}, LR/n;->Y(LR/n;LR/h0;LR/A0;Ljava/lang/Object;Z)V

    return-void
.end method
