.class final Landroidx/compose/ui/platform/A$e;
.super Landroid/view/accessibility/AccessibilityNodeProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/platform/A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "e"
.end annotation


# instance fields
.field final synthetic a:Landroidx/compose/ui/platform/A;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/A;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/A$e;->a:Landroidx/compose/ui/platform/A;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/accessibility/AccessibilityNodeProvider;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public addExtraDataToAccessibilityNodeInfo(ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/A$e;->a:Landroidx/compose/ui/platform/A;

    .line 2
    .line 3
    invoke-static {v0, p1, p2, p3, p4}, Landroidx/compose/ui/platform/A;->y(Landroidx/compose/ui/platform/A;ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public createAccessibilityNodeInfo(I)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/A$e;->a:Landroidx/compose/ui/platform/A;

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroidx/compose/ui/platform/A;->B(Landroidx/compose/ui/platform/A;I)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/compose/ui/platform/A$e;->a:Landroidx/compose/ui/platform/A;

    .line 8
    .line 9
    invoke-static {v1}, Landroidx/compose/ui/platform/A;->M(Landroidx/compose/ui/platform/A;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/compose/ui/platform/A$e;->a:Landroidx/compose/ui/platform/A;

    .line 16
    .line 17
    invoke-static {v1}, Landroidx/compose/ui/platform/A;->H(Landroidx/compose/ui/platform/A;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-ne p1, v1, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Landroidx/compose/ui/platform/A$e;->a:Landroidx/compose/ui/platform/A;

    .line 24
    .line 25
    invoke-static {p1, v0}, Landroidx/compose/ui/platform/A;->S(Landroidx/compose/ui/platform/A;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-object v0
.end method

.method public findFocus(I)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/compose/ui/platform/A$e;->a:Landroidx/compose/ui/platform/A;

    .line 2
    .line 3
    invoke-static {p1}, Landroidx/compose/ui/platform/A;->H(Landroidx/compose/ui/platform/A;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/A$e;->createAccessibilityNodeInfo(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public performAction(IILandroid/os/Bundle;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/A$e;->a:Landroidx/compose/ui/platform/A;

    .line 2
    .line 3
    invoke-static {v0, p1, p2, p3}, Landroidx/compose/ui/platform/A;->P(Landroidx/compose/ui/platform/A;IILandroid/os/Bundle;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
