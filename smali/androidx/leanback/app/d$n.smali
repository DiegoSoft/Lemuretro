.class Landroidx/leanback/app/d$n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/app/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "n"
.end annotation


# instance fields
.field private final m:Landroid/view/View;

.field private final n:Ljava/lang/Runnable;

.field private o:I

.field private p:Landroidx/leanback/app/d$s;

.field final synthetic q:Landroidx/leanback/app/d;


# direct methods
.method constructor <init>(Landroidx/leanback/app/d;Ljava/lang/Runnable;Landroidx/leanback/app/d$s;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/leanback/app/d$n;->q:Landroidx/leanback/app/d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p4, p0, Landroidx/leanback/app/d$n;->m:Landroid/view/View;

    .line 7
    .line 8
    iput-object p2, p0, Landroidx/leanback/app/d$n;->n:Ljava/lang/Runnable;

    .line 9
    .line 10
    iput-object p3, p0, Landroidx/leanback/app/d$n;->p:Landroidx/leanback/app/d$s;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/leanback/app/d$n;->m:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/leanback/app/d$n;->p:Landroidx/leanback/app/d$s;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Landroidx/leanback/app/d$s;->j(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Landroidx/leanback/app/d$n;->m:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 19
    .line 20
    .line 21
    iput v1, p0, Landroidx/leanback/app/d$n;->o:I

    .line 22
    .line 23
    return-void
.end method

.method public onPreDraw()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/leanback/app/d$n;->q:Landroidx/leanback/app/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/i;->l0()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/leanback/app/d$n;->q:Landroidx/leanback/app/d;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/fragment/app/i;->F()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    iget v0, p0, Landroidx/leanback/app/d$n;->o:I

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Landroidx/leanback/app/d$n;->p:Landroidx/leanback/app/d$s;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroidx/leanback/app/d$s;->j(Z)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Landroidx/leanback/app/d$n;->m:Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 31
    .line 32
    .line 33
    iput v1, p0, Landroidx/leanback/app/d$n;->o:I

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    if-ne v0, v1, :cond_2

    .line 37
    .line 38
    iget-object v0, p0, Landroidx/leanback/app/d$n;->n:Ljava/lang/Runnable;

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Landroidx/leanback/app/d$n;->m:Landroid/view/View;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x2

    .line 53
    iput v0, p0, Landroidx/leanback/app/d$n;->o:I

    .line 54
    .line 55
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 56
    return v0

    .line 57
    :cond_3
    :goto_1
    iget-object v0, p0, Landroidx/leanback/app/d$n;->m:Landroid/view/View;

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 64
    .line 65
    .line 66
    return v1
.end method
