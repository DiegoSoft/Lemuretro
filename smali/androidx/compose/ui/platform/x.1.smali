.class public final synthetic Landroidx/compose/ui/platform/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/platform/A;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/platform/A;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/platform/x;->a:Landroidx/compose/ui/platform/A;

    return-void
.end method


# virtual methods
.method public final onTouchExplorationStateChanged(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/x;->a:Landroidx/compose/ui/platform/A;

    invoke-static {v0, p1}, Landroidx/compose/ui/platform/A;->u(Landroidx/compose/ui/platform/A;Z)V

    return-void
.end method
