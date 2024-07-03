.class public final synthetic Landroidx/compose/ui/platform/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;


# instance fields
.field public final synthetic m:Landroidx/compose/ui/platform/u;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/platform/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/platform/s;->m:Landroidx/compose/ui/platform/u;

    return-void
.end method


# virtual methods
.method public final onTouchModeChanged(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/s;->m:Landroidx/compose/ui/platform/u;

    invoke-static {v0, p1}, Landroidx/compose/ui/platform/u;->B(Landroidx/compose/ui/platform/u;Z)V

    return-void
.end method
