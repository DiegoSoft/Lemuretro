.class public abstract Lu1/a;
.super Landroidx/preference/h;
.source "SourceFile"


# instance fields
.field private y0:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/preference/h;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public F()Landroid/content/Context;
    .locals 4

    .line 1
    iget-object v0, p0, Lu1/a;->y0:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/i;->z()Landroidx/fragment/app/j;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    new-instance v0, Landroid/util/TypedValue;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/i;->z()Landroidx/fragment/app/j;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget v2, Landroidx/preference/n;->i:I

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 28
    .line 29
    .line 30
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    sget v0, Lu1/j;->a:I

    .line 35
    .line 36
    :cond_0
    new-instance v1, Landroid/view/ContextThemeWrapper;

    .line 37
    .line 38
    invoke-super {p0}, Landroidx/fragment/app/i;->F()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-direct {v1, v2, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Lu1/a;->y0:Landroid/content/Context;

    .line 46
    .line 47
    :cond_1
    iget-object v0, p0, Lu1/a;->y0:Landroid/content/Context;

    .line 48
    .line 49
    return-object v0
.end method

.method public f2()Landroidx/fragment/app/i;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/i;->U()Landroidx/fragment/app/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public n2(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    .line 1
    sget p3, Lu1/i;->f:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Landroidx/leanback/widget/VerticalGridView;

    .line 9
    .line 10
    const/4 p2, 0x3

    .line 11
    invoke-virtual {p1, p2}, Landroidx/leanback/widget/d;->setWindowAlignment(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroidx/leanback/widget/d;->setFocusScrollStrategy(I)V

    .line 15
    .line 16
    .line 17
    new-instance p2, Landroidx/preference/l;

    .line 18
    .line 19
    invoke-direct {p2, p1}, Landroidx/preference/l;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAccessibilityDelegateCompat(Landroidx/recyclerview/widget/o;)V

    .line 23
    .line 24
    .line 25
    return-object p1
.end method
