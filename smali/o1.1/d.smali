.class public final synthetic Lo1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:Landroidx/fragment/app/A;

.field public final synthetic n:Landroid/view/View;

.field public final synthetic o:Landroid/graphics/Rect;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/A;Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo1/d;->m:Landroidx/fragment/app/A;

    iput-object p2, p0, Lo1/d;->n:Landroid/view/View;

    iput-object p3, p0, Lo1/d;->o:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo1/d;->m:Landroidx/fragment/app/A;

    iget-object v1, p0, Lo1/d;->n:Landroid/view/View;

    iget-object v2, p0, Lo1/d;->o:Landroid/graphics/Rect;

    invoke-static {v0, v1, v2}, Landroidx/fragment/app/f;->C(Landroidx/fragment/app/A;Landroid/view/View;Landroid/graphics/Rect;)V

    return-void
.end method
