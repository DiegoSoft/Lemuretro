.class public Landroidx/leanback/widget/q0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Landroid/view/ViewGroup;

.field b:Landroid/view/View;

.field private c:Ljava/lang/Object;

.field private d:Ljava/lang/Object;

.field private e:Ljava/lang/Object;

.field private f:Ljava/lang/Object;

.field private final g:Landroidx/leanback/widget/BrowseFrameLayout$b;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/leanback/widget/q0$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Landroidx/leanback/widget/q0$a;-><init>(Landroidx/leanback/widget/q0;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/leanback/widget/q0;->g:Landroidx/leanback/widget/BrowseFrameLayout$b;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    iput-object p1, p0, Landroidx/leanback/widget/q0;->a:Landroid/view/ViewGroup;

    .line 16
    .line 17
    iput-object p2, p0, Landroidx/leanback/widget/q0;->b:Landroid/view/View;

    .line 18
    .line 19
    invoke-direct {p0}, Landroidx/leanback/widget/q0;->a()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    const-string p2, "Views may not be null"

    .line 26
    .line 27
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1
.end method

.method private a()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/q0;->a:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroidx/leanback/transition/b;->b(Landroid/content/Context;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Landroidx/leanback/widget/q0;->c:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/leanback/widget/q0;->a:Landroid/view/ViewGroup;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Landroidx/leanback/transition/b;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Landroidx/leanback/widget/q0;->d:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v0, p0, Landroidx/leanback/widget/q0;->a:Landroid/view/ViewGroup;

    .line 26
    .line 27
    new-instance v1, Landroidx/leanback/widget/q0$b;

    .line 28
    .line 29
    invoke-direct {v1, p0}, Landroidx/leanback/widget/q0$b;-><init>(Landroidx/leanback/widget/q0;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1}, Landroidx/leanback/transition/d;->i(Landroid/view/ViewGroup;Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Landroidx/leanback/widget/q0;->e:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object v0, p0, Landroidx/leanback/widget/q0;->a:Landroid/view/ViewGroup;

    .line 39
    .line 40
    new-instance v1, Landroidx/leanback/widget/q0$c;

    .line 41
    .line 42
    invoke-direct {v1, p0}, Landroidx/leanback/widget/q0$c;-><init>(Landroidx/leanback/widget/q0;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v1}, Landroidx/leanback/transition/d;->i(Landroid/view/ViewGroup;Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Landroidx/leanback/widget/q0;->f:Ljava/lang/Object;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public b()Landroidx/leanback/widget/BrowseFrameLayout$b;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/q0;->g:Landroidx/leanback/widget/BrowseFrameLayout$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public c(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/leanback/widget/q0;->e:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/leanback/widget/q0;->d:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {p1, v0}, Landroidx/leanback/transition/d;->p(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Landroidx/leanback/widget/q0;->f:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/leanback/widget/q0;->c:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {p1, v0}, Landroidx/leanback/transition/d;->p(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method
