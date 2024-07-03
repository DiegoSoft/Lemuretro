.class Landroidx/core/view/Y$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/view/Y;->i(Landroid/view/View;Landroidx/core/view/Z;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/core/view/Z;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Landroidx/core/view/Y;


# direct methods
.method constructor <init>(Landroidx/core/view/Y;Landroidx/core/view/Z;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/core/view/Y$a;->c:Landroidx/core/view/Y;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/core/view/Y$a;->a:Landroidx/core/view/Z;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/core/view/Y$a;->b:Landroid/view/View;

    .line 6
    .line 7
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/core/view/Y$a;->a:Landroidx/core/view/Z;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/core/view/Y$a;->b:Landroid/view/View;

    .line 4
    .line 5
    invoke-interface {p1, v0}, Landroidx/core/view/Z;->a(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/core/view/Y$a;->a:Landroidx/core/view/Z;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/core/view/Y$a;->b:Landroid/view/View;

    .line 4
    .line 5
    invoke-interface {p1, v0}, Landroidx/core/view/Z;->b(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/core/view/Y$a;->a:Landroidx/core/view/Z;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/core/view/Y$a;->b:Landroid/view/View;

    .line 4
    .line 5
    invoke-interface {p1, v0}, Landroidx/core/view/Z;->c(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
