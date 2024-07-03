.class Landroidx/leanback/widget/n$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/leanback/widget/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/widget/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/leanback/widget/n$c$a;
    }
.end annotation


# instance fields
.field private a:Z

.field private b:F

.field private c:I


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private d(Landroid/view/View;Z)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/n$c;->c(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->setSelected(Z)V

    .line 5
    .line 6
    .line 7
    sget v0, Lr1/f;->S:I

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroidx/leanback/widget/n$b;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Landroidx/leanback/widget/n$c$a;

    .line 18
    .line 19
    iget v1, p0, Landroidx/leanback/widget/n$c;->b:F

    .line 20
    .line 21
    iget v2, p0, Landroidx/leanback/widget/n$c;->c:I

    .line 22
    .line 23
    invoke-direct {v0, p1, v1, v2}, Landroidx/leanback/widget/n$c$a;-><init>(Landroid/view/View;FI)V

    .line 24
    .line 25
    .line 26
    sget v1, Lr1/f;->S:I

    .line 27
    .line 28
    invoke-virtual {p1, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    invoke-virtual {v0, p2, p1}, Landroidx/leanback/widget/n$b;->a(ZZ)V

    .line 33
    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/leanback/widget/n$c;->d(Landroid/view/View;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method c(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/leanback/widget/n$c;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v0, Landroid/util/TypedValue;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 12
    .line 13
    .line 14
    sget v1, Lr1/c;->d:I

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-virtual {p1, v1, v0, v2}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/util/TypedValue;->getFloat()F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iput v1, p0, Landroidx/leanback/widget/n$c;->b:F

    .line 25
    .line 26
    sget v1, Lr1/c;->c:I

    .line 27
    .line 28
    invoke-virtual {p1, v1, v0, v2}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 29
    .line 30
    .line 31
    iget p1, v0, Landroid/util/TypedValue;->data:I

    .line 32
    .line 33
    iput p1, p0, Landroidx/leanback/widget/n$c;->c:I

    .line 34
    .line 35
    iput-boolean v2, p0, Landroidx/leanback/widget/n$c;->a:Z

    .line 36
    .line 37
    :cond_0
    return-void
.end method
