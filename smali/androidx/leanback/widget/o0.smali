.class abstract Landroidx/leanback/widget/o0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/leanback/widget/o0$a;
    }
.end annotation


# direct methods
.method static a(Landroid/view/ViewGroup;)Ljava/lang/Object;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setLayoutMode(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget v2, Lr1/h;->E:I

    .line 14
    .line 15
    invoke-virtual {v1, v2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    new-instance v0, Landroidx/leanback/widget/o0$a;

    .line 19
    .line 20
    invoke-direct {v0}, Landroidx/leanback/widget/o0$a;-><init>()V

    .line 21
    .line 22
    .line 23
    sget v1, Lr1/f;->e0:I

    .line 24
    .line 25
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput-object v1, v0, Landroidx/leanback/widget/o0$a;->a:Landroid/view/View;

    .line 30
    .line 31
    sget v1, Lr1/f;->c0:I

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    iput-object p0, v0, Landroidx/leanback/widget/o0$a;->b:Landroid/view/View;

    .line 38
    .line 39
    return-object v0
.end method

.method static b(Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setLayoutMode(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method static c(Ljava/lang/Object;F)V
    .locals 2

    .line 1
    check-cast p0, Landroidx/leanback/widget/o0$a;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/leanback/widget/o0$a;->a:Landroid/view/View;

    .line 4
    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    sub-float/2addr v1, p1

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Landroidx/leanback/widget/o0$a;->b:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method static d()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method
