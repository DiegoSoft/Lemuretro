.class public abstract Landroidx/leanback/widget/X;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/view/ViewGroup;

.field private b:Landroidx/leanback/widget/W;

.field private c:Landroidx/leanback/widget/V;

.field private d:Landroidx/leanback/widget/V$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private h(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/X;->d:Landroidx/leanback/widget/V$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/leanback/widget/V$a;->m:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {p0, v0, p1}, Landroidx/leanback/widget/X;->g(Landroid/view/View;Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private i(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/X;->b:Landroidx/leanback/widget/W;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/W;->a(Ljava/lang/Object;)Landroidx/leanback/widget/V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/leanback/widget/X;->c:Landroidx/leanback/widget/V;

    .line 8
    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {p0, v1}, Landroidx/leanback/widget/X;->h(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/leanback/widget/X;->a()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Landroidx/leanback/widget/X;->c:Landroidx/leanback/widget/V;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v1, p0, Landroidx/leanback/widget/X;->a:Landroid/view/ViewGroup;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/V;->e(Landroid/view/ViewGroup;)Landroidx/leanback/widget/V$a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Landroidx/leanback/widget/X;->d:Landroidx/leanback/widget/V$a;

    .line 30
    .line 31
    iget-object v0, v0, Landroidx/leanback/widget/V$a;->m:Landroid/view/View;

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroidx/leanback/widget/X;->d(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    if-nez v1, :cond_2

    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    iget-object v0, p0, Landroidx/leanback/widget/X;->d:Landroidx/leanback/widget/V$a;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroidx/leanback/widget/V;->f(Landroidx/leanback/widget/V$a;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    iget-object v0, p0, Landroidx/leanback/widget/X;->c:Landroidx/leanback/widget/V;

    .line 46
    .line 47
    iget-object v1, p0, Landroidx/leanback/widget/X;->d:Landroidx/leanback/widget/V$a;

    .line 48
    .line 49
    invoke-virtual {v0, v1, p1}, Landroidx/leanback/widget/V;->c(Landroidx/leanback/widget/V$a;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Landroidx/leanback/widget/X;->d:Landroidx/leanback/widget/V$a;

    .line 53
    .line 54
    iget-object p1, p1, Landroidx/leanback/widget/V$a;->m:Landroid/view/View;

    .line 55
    .line 56
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/X;->e(Landroid/view/View;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/X;->c:Landroidx/leanback/widget/V;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/leanback/widget/X;->d:Landroidx/leanback/widget/V$a;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/V;->f(Landroidx/leanback/widget/V$a;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/leanback/widget/X;->a:Landroid/view/ViewGroup;

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/leanback/widget/X;->d:Landroidx/leanback/widget/V$a;

    .line 13
    .line 14
    iget-object v1, v1, Landroidx/leanback/widget/V$a;->m:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Landroidx/leanback/widget/X;->d:Landroidx/leanback/widget/V$a;

    .line 21
    .line 22
    iput-object v0, p0, Landroidx/leanback/widget/X;->c:Landroidx/leanback/widget/V;

    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final b()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/X;->a:Landroid/view/ViewGroup;

    .line 2
    .line 3
    return-object v0
.end method

.method public c(Landroid/view/ViewGroup;Landroidx/leanback/widget/W;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/leanback/widget/X;->a()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/leanback/widget/X;->a:Landroid/view/ViewGroup;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/leanback/widget/X;->b:Landroidx/leanback/widget/W;

    .line 7
    .line 8
    return-void
.end method

.method protected abstract d(Landroid/view/View;)V
.end method

.method protected abstract e(Landroid/view/View;)V
.end method

.method public f(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/leanback/widget/X;->i(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    invoke-direct {p0, p1}, Landroidx/leanback/widget/X;->h(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method protected g(Landroid/view/View;Z)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/16 p2, 0x8

    .line 6
    .line 7
    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public j()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Landroidx/leanback/widget/X;->h(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
