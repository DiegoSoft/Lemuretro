.class Landroidx/leanback/app/j$a;
.super Landroidx/leanback/widget/O$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/app/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/leanback/app/j;


# direct methods
.method constructor <init>(Landroidx/leanback/app/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/leanback/app/j$a;->a:Landroidx/leanback/app/j;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/leanback/widget/O$b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/leanback/app/j$a;->a:Landroidx/leanback/app/j;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/leanback/app/j;->q0:Landroid/os/Handler;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/leanback/app/j;->r0:Ljava/lang/Runnable;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/leanback/app/j$a;->a:Landroidx/leanback/app/j;

    .line 11
    .line 12
    iget-object v1, v0, Landroidx/leanback/app/j;->q0:Landroid/os/Handler;

    .line 13
    .line 14
    iget-object v0, v0, Landroidx/leanback/app/j;->r0:Ljava/lang/Runnable;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method
