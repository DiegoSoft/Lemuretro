.class final Landroidx/compose/ui/platform/A$p;
.super LC5/r;
.source "SourceFile"

# interfaces
.implements LB5/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/A;->X0(Landroidx/compose/ui/platform/P1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic m:Landroidx/compose/ui/platform/P1;

.field final synthetic n:Landroidx/compose/ui/platform/A;


# direct methods
.method constructor <init>(Landroidx/compose/ui/platform/P1;Landroidx/compose/ui/platform/A;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/A$p;->m:Landroidx/compose/ui/platform/P1;

    iput-object p2, p0, Landroidx/compose/ui/platform/A$p;->n:Landroidx/compose/ui/platform/A;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LC5/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/A$p;->invoke()V

    sget-object v0, Lp5/B;->a:Lp5/B;

    return-object v0
.end method

.method public final invoke()V
    .locals 7

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/platform/A$p;->m:Landroidx/compose/ui/platform/P1;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/P1;->a()LC0/i;

    move-result-object v0

    .line 3
    iget-object v1, p0, Landroidx/compose/ui/platform/A$p;->m:Landroidx/compose/ui/platform/P1;

    invoke-virtual {v1}, Landroidx/compose/ui/platform/P1;->e()LC0/i;

    move-result-object v1

    .line 4
    iget-object v2, p0, Landroidx/compose/ui/platform/A$p;->m:Landroidx/compose/ui/platform/P1;

    invoke-virtual {v2}, Landroidx/compose/ui/platform/P1;->b()Ljava/lang/Float;

    move-result-object v2

    .line 5
    iget-object v3, p0, Landroidx/compose/ui/platform/A$p;->m:Landroidx/compose/ui/platform/P1;

    invoke-virtual {v3}, Landroidx/compose/ui/platform/P1;->c()Ljava/lang/Float;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {v0}, LC0/i;->c()LB5/a;

    move-result-object v5

    invoke-interface {v5}, LB5/a;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    sub-float/2addr v5, v2

    goto :goto_0

    :cond_0
    move v5, v4

    :goto_0
    if-eqz v1, :cond_1

    if-eqz v3, :cond_1

    .line 7
    invoke-virtual {v1}, LC0/i;->c()LB5/a;

    move-result-object v2

    invoke-interface {v2}, LB5/a;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    sub-float/2addr v2, v3

    goto :goto_1

    :cond_1
    move v2, v4

    :goto_1
    cmpg-float v3, v5, v4

    if-nez v3, :cond_2

    cmpg-float v2, v2, v4

    if-nez v2, :cond_2

    goto/16 :goto_3

    .line 8
    :cond_2
    iget-object v2, p0, Landroidx/compose/ui/platform/A$p;->n:Landroidx/compose/ui/platform/A;

    .line 9
    iget-object v3, p0, Landroidx/compose/ui/platform/A$p;->m:Landroidx/compose/ui/platform/P1;

    invoke-virtual {v3}, Landroidx/compose/ui/platform/P1;->d()I

    move-result v3

    .line 10
    invoke-static {v2, v3}, Landroidx/compose/ui/platform/A;->R(Landroidx/compose/ui/platform/A;I)I

    move-result v2

    .line 11
    iget-object v3, p0, Landroidx/compose/ui/platform/A$p;->n:Landroidx/compose/ui/platform/A;

    invoke-static {v3}, Landroidx/compose/ui/platform/A;->E(Landroidx/compose/ui/platform/A;)Ljava/util/Map;

    move-result-object v3

    iget-object v4, p0, Landroidx/compose/ui/platform/A$p;->n:Landroidx/compose/ui/platform/A;

    invoke-static {v4}, Landroidx/compose/ui/platform/A;->H(Landroidx/compose/ui/platform/A;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/platform/Q1;

    if-eqz v3, :cond_3

    iget-object v4, p0, Landroidx/compose/ui/platform/A$p;->n:Landroidx/compose/ui/platform/A;

    .line 12
    :try_start_0
    invoke-static {v4}, Landroidx/compose/ui/platform/A;->F(Landroidx/compose/ui/platform/A;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-static {v4, v3}, Landroidx/compose/ui/platform/A;->A(Landroidx/compose/ui/platform/A;Landroidx/compose/ui/platform/Q1;)Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v5, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V

    sget-object v3, Lp5/B;->a:Lp5/B;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 13
    :catch_0
    sget-object v3, Lp5/B;->a:Lp5/B;

    .line 14
    :cond_3
    :goto_2
    iget-object v3, p0, Landroidx/compose/ui/platform/A$p;->n:Landroidx/compose/ui/platform/A;

    invoke-virtual {v3}, Landroidx/compose/ui/platform/A;->v0()Landroidx/compose/ui/platform/u;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    .line 15
    iget-object v3, p0, Landroidx/compose/ui/platform/A$p;->n:Landroidx/compose/ui/platform/A;

    invoke-static {v3}, Landroidx/compose/ui/platform/A;->E(Landroidx/compose/ui/platform/A;)Ljava/util/Map;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/platform/Q1;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Landroidx/compose/ui/platform/Q1;->b()LC0/o;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3}, LC0/o;->p()Ly0/I;

    move-result-object v3

    if-eqz v3, :cond_6

    iget-object v4, p0, Landroidx/compose/ui/platform/A$p;->n:Landroidx/compose/ui/platform/A;

    if-eqz v0, :cond_4

    .line 16
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 17
    invoke-static {v4}, Landroidx/compose/ui/platform/A;->J(Landroidx/compose/ui/platform/A;)Ljava/util/HashMap;

    move-result-object v6

    invoke-interface {v6, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    if-eqz v1, :cond_5

    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 19
    invoke-static {v4}, Landroidx/compose/ui/platform/A;->K(Landroidx/compose/ui/platform/A;)Ljava/util/HashMap;

    move-result-object v5

    invoke-interface {v5, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    :cond_5
    invoke-static {v4, v3}, Landroidx/compose/ui/platform/A;->O(Landroidx/compose/ui/platform/A;Ly0/I;)V

    :cond_6
    :goto_3
    if-eqz v0, :cond_7

    .line 21
    iget-object v2, p0, Landroidx/compose/ui/platform/A$p;->m:Landroidx/compose/ui/platform/P1;

    invoke-virtual {v0}, LC0/i;->c()LB5/a;

    move-result-object v0

    invoke-interface {v0}, LB5/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v2, v0}, Landroidx/compose/ui/platform/P1;->g(Ljava/lang/Float;)V

    :cond_7
    if-eqz v1, :cond_8

    .line 22
    iget-object v0, p0, Landroidx/compose/ui/platform/A$p;->m:Landroidx/compose/ui/platform/P1;

    invoke-virtual {v1}, LC0/i;->c()LB5/a;

    move-result-object v1

    invoke-interface {v1}, LB5/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/P1;->h(Ljava/lang/Float;)V

    :cond_8
    return-void
.end method
