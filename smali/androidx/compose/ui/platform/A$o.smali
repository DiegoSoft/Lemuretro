.class final Landroidx/compose/ui/platform/A$o;
.super LC5/r;
.source "SourceFile"

# interfaces
.implements LB5/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/A;-><init>(Landroidx/compose/ui/platform/u;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic m:Landroidx/compose/ui/platform/A;


# direct methods
.method constructor <init>(Landroidx/compose/ui/platform/A;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/A$o;->m:Landroidx/compose/ui/platform/A;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LC5/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/accessibility/AccessibilityEvent;)Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/A$o;->m:Landroidx/compose/ui/platform/A;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/platform/A;->v0()Landroidx/compose/ui/platform/u;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Landroidx/compose/ui/platform/A$o;->m:Landroidx/compose/ui/platform/A;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroidx/compose/ui/platform/A;->v0()Landroidx/compose/ui/platform/u;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v0, v1, p1}, Landroid/view/ViewParent;->requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public bridge synthetic h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/accessibility/AccessibilityEvent;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/A$o;->a(Landroid/view/accessibility/AccessibilityEvent;)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
