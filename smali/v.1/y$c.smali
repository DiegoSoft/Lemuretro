.class final Lv/y$c;
.super LC5/r;
.source "SourceFile"

# interfaces
.implements LB5/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv/y;->f0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic m:Lv/y;


# direct methods
.method constructor <init>(Lv/y;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv/y$c;->m:Lv/y;

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
    invoke-virtual {p0}, Lv/y$c;->invoke()V

    sget-object v0, Lp5/B;->a:Lp5/B;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    .line 2
    iget-object v0, p0, Lv/y$c;->m:Lv/y;

    invoke-static {v0}, Lv/y;->Q1(Lv/y;)Landroid/view/View;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lv/y$c;->m:Lv/y;

    invoke-static {}, Landroidx/compose/ui/platform/g0;->k()LR/G0;

    move-result-object v2

    invoke-static {v1, v2}, Ly0/i;->a(Ly0/h;LR/v;)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lv/y$c;->m:Lv/y;

    check-cast v1, Landroid/view/View;

    invoke-static {v2, v1}, Lv/y;->T1(Lv/y;Landroid/view/View;)V

    .line 4
    iget-object v2, p0, Lv/y$c;->m:Lv/y;

    invoke-static {v2}, Lv/y;->N1(Lv/y;)LR0/e;

    move-result-object v2

    .line 5
    iget-object v3, p0, Lv/y$c;->m:Lv/y;

    invoke-static {}, Landroidx/compose/ui/platform/w0;->e()LR/G0;

    move-result-object v4

    invoke-static {v3, v4}, Ly0/i;->a(Ly0/h;LR/v;)Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p0, Lv/y$c;->m:Lv/y;

    check-cast v3, LR0/e;

    invoke-static {v4, v3}, Lv/y;->S1(Lv/y;LR0/e;)V

    .line 6
    iget-object v4, p0, Lv/y$c;->m:Lv/y;

    invoke-static {v4}, Lv/y;->O1(Lv/y;)Lv/J;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-static {v1, v0}, LC5/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3, v2}, LC5/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    :cond_0
    iget-object v0, p0, Lv/y$c;->m:Lv/y;

    invoke-static {v0}, Lv/y;->R1(Lv/y;)V

    .line 8
    :cond_1
    iget-object v0, p0, Lv/y$c;->m:Lv/y;

    invoke-static {v0}, Lv/y;->U1(Lv/y;)V

    return-void
.end method
