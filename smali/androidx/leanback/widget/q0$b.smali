.class Landroidx/leanback/widget/q0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/leanback/widget/q0;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:Landroidx/leanback/widget/q0;


# direct methods
.method constructor <init>(Landroidx/leanback/widget/q0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/leanback/widget/q0$b;->m:Landroidx/leanback/widget/q0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/q0$b;->m:Landroidx/leanback/widget/q0;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/leanback/widget/q0;->b:Landroid/view/View;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
