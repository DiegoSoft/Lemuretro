.class public abstract Lc/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Landroid/view/ViewGroup$LayoutParams;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lc/c;->a:Landroid/view/ViewGroup$LayoutParams;

    .line 8
    .line 9
    return-void
.end method

.method public static final a(Landroidx/activity/f;LR/r;LB5/p;)V
    .locals 7

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "content"

    .line 7
    .line 8
    invoke-static {p2, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const v1, 0x1020002

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/view/ViewGroup;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    instance-of v1, v0, Landroidx/compose/ui/platform/v0;

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    check-cast v0, Landroidx/compose/ui/platform/v0;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v0, 0x0

    .line 41
    :goto_0
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Landroidx/compose/ui/platform/a;->setParentCompositionContext(LR/r;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p2}, Landroidx/compose/ui/platform/v0;->setContent(LB5/p;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    new-instance v0, Landroidx/compose/ui/platform/v0;

    .line 51
    .line 52
    const/4 v5, 0x6

    .line 53
    const/4 v6, 0x0

    .line 54
    const/4 v3, 0x0

    .line 55
    const/4 v4, 0x0

    .line 56
    move-object v1, v0

    .line 57
    move-object v2, p0

    .line 58
    invoke-direct/range {v1 .. v6}, Landroidx/compose/ui/platform/v0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILC5/i;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p1}, Landroidx/compose/ui/platform/a;->setParentCompositionContext(LR/r;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p2}, Landroidx/compose/ui/platform/v0;->setContent(LB5/p;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p0}, Lc/c;->c(Landroidx/activity/f;)V

    .line 68
    .line 69
    .line 70
    sget-object p1, Lc/c;->a:Landroid/view/ViewGroup$LayoutParams;

    .line 71
    .line 72
    invoke-virtual {p0, v0, p1}, Landroidx/activity/f;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 73
    .line 74
    .line 75
    :goto_1
    return-void
.end method

.method public static synthetic b(Landroidx/activity/f;LR/r;LB5/p;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1, p2}, Lc/c;->a(Landroidx/activity/f;LR/r;LB5/p;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final c(Landroidx/activity/f;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "window.decorView"

    .line 10
    .line 11
    invoke-static {v0, v1}, LC5/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Landroidx/lifecycle/d0;->a(Landroid/view/View;)Landroidx/lifecycle/t;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    invoke-static {v0, p0}, Landroidx/lifecycle/d0;->b(Landroid/view/View;Landroidx/lifecycle/t;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-static {v0}, Landroidx/lifecycle/e0;->a(Landroid/view/View;)Landroidx/lifecycle/c0;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    invoke-static {v0, p0}, Landroidx/lifecycle/e0;->b(Landroid/view/View;Landroidx/lifecycle/c0;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-static {v0}, LM1/g;->a(Landroid/view/View;)LM1/f;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    invoke-static {v0, p0}, LM1/g;->b(Landroid/view/View;LM1/f;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    return-void
.end method
