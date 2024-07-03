.class public final Landroidx/compose/ui/platform/A$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/A;-><init>(Landroidx/compose/ui/platform/u;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic m:Landroidx/compose/ui/platform/A;


# direct methods
.method constructor <init>(Landroidx/compose/ui/platform/A;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/A$a;->m:Landroidx/compose/ui/platform/A;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/A$a;->m:Landroidx/compose/ui/platform/A;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/ui/platform/A;->C(Landroidx/compose/ui/platform/A;)Landroid/view/accessibility/AccessibilityManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/compose/ui/platform/A$a;->m:Landroidx/compose/ui/platform/A;

    .line 8
    .line 9
    invoke-static {v1}, Landroidx/compose/ui/platform/A;->G(Landroidx/compose/ui/platform/A;)Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityManager;->addAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Landroidx/compose/ui/platform/A;->N(Landroidx/compose/ui/platform/A;)Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityManager;->addTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Landroidx/compose/ui/platform/A$a;->m:Landroidx/compose/ui/platform/A;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/compose/ui/platform/A;->l0()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Landroidx/compose/ui/platform/A$a;->m:Landroidx/compose/ui/platform/A;

    .line 32
    .line 33
    invoke-static {v0, p1}, Landroidx/compose/ui/platform/A;->D(Landroidx/compose/ui/platform/A;Landroid/view/View;)Landroidx/compose/ui/platform/coreshims/d;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v0, p1}, Landroidx/compose/ui/platform/A;->m1(Landroidx/compose/ui/platform/coreshims/d;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Landroidx/compose/ui/platform/A$a;->m:Landroidx/compose/ui/platform/A;

    .line 2
    .line 3
    invoke-static {p1}, Landroidx/compose/ui/platform/A;->I(Landroidx/compose/ui/platform/A;)Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Landroidx/compose/ui/platform/A$a;->m:Landroidx/compose/ui/platform/A;

    .line 8
    .line 9
    invoke-static {v0}, Landroidx/compose/ui/platform/A;->L(Landroidx/compose/ui/platform/A;)Ljava/lang/Runnable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Landroidx/compose/ui/platform/A$a;->m:Landroidx/compose/ui/platform/A;

    .line 17
    .line 18
    invoke-static {p1}, Landroidx/compose/ui/platform/A;->C(Landroidx/compose/ui/platform/A;)Landroid/view/accessibility/AccessibilityManager;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v0, p0, Landroidx/compose/ui/platform/A$a;->m:Landroidx/compose/ui/platform/A;

    .line 23
    .line 24
    invoke-static {v0}, Landroidx/compose/ui/platform/A;->G(Landroidx/compose/ui/platform/A;)Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityManager;->removeAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Landroidx/compose/ui/platform/A;->N(Landroidx/compose/ui/platform/A;)Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityManager;->removeTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Landroidx/compose/ui/platform/A$a;->m:Landroidx/compose/ui/platform/A;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/A;->m1(Landroidx/compose/ui/platform/coreshims/d;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
