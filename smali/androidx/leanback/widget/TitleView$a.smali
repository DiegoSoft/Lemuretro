.class Landroidx/leanback/widget/TitleView$a;
.super Landroidx/leanback/widget/r0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/widget/TitleView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/leanback/widget/TitleView;


# direct methods
.method constructor <init>(Landroidx/leanback/widget/TitleView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/leanback/widget/TitleView$a;->a:Landroidx/leanback/widget/TitleView;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/leanback/widget/r0;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/TitleView$a;->a:Landroidx/leanback/widget/TitleView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/leanback/widget/TitleView;->getSearchAffordanceView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public b(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/TitleView$a;->a:Landroidx/leanback/widget/TitleView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/TitleView;->a(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/TitleView$a;->a:Landroidx/leanback/widget/TitleView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/TitleView;->setBadgeDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/TitleView$a;->a:Landroidx/leanback/widget/TitleView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/TitleView;->setOnSearchClickedListener(Landroid/view/View$OnClickListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e(Landroidx/leanback/widget/SearchOrbView$c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/TitleView$a;->a:Landroidx/leanback/widget/TitleView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/TitleView;->setSearchAffordanceColors(Landroidx/leanback/widget/SearchOrbView$c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public f(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/TitleView$a;->a:Landroidx/leanback/widget/TitleView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/TitleView;->setTitle(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public g(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/TitleView$a;->a:Landroidx/leanback/widget/TitleView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/TitleView;->c(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
