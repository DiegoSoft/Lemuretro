.class Landroidx/leanback/widget/MediaRowFocusView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field private final m:Landroid/graphics/Paint;

.field private final n:Landroid/graphics/RectF;

.field private o:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Landroid/graphics/RectF;

    .line 5
    .line 6
    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Landroidx/leanback/widget/MediaRowFocusView;->n:Landroid/graphics/RectF;

    .line 10
    .line 11
    invoke-direct {p0, p1}, Landroidx/leanback/widget/MediaRowFocusView;->a(Landroid/content/Context;)Landroid/graphics/Paint;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Landroidx/leanback/widget/MediaRowFocusView;->m:Landroid/graphics/Paint;

    .line 16
    .line 17
    return-void
.end method

.method private a(Landroid/content/Context;)Landroid/graphics/Paint;
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget v1, Lr1/b;->e:I

    .line 11
    .line 12
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    div-int/lit8 v0, v0, 0x2

    .line 9
    .line 10
    iput v0, p0, Landroidx/leanback/widget/MediaRowFocusView;->o:I

    .line 11
    .line 12
    mul-int/lit8 v0, v0, 0x2

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    sub-int/2addr v0, v1

    .line 19
    div-int/lit8 v0, v0, 0x2

    .line 20
    .line 21
    iget-object v1, p0, Landroidx/leanback/widget/MediaRowFocusView;->n:Landroid/graphics/RectF;

    .line 22
    .line 23
    neg-int v2, v0

    .line 24
    int-to-float v2, v2

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    int-to-float v3, v3

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    add-int/2addr v4, v0

    .line 35
    int-to-float v0, v4

    .line 36
    const/4 v4, 0x0

    .line 37
    invoke-virtual {v1, v4, v2, v3, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Landroidx/leanback/widget/MediaRowFocusView;->n:Landroid/graphics/RectF;

    .line 41
    .line 42
    iget v1, p0, Landroidx/leanback/widget/MediaRowFocusView;->o:I

    .line 43
    .line 44
    int-to-float v2, v1

    .line 45
    int-to-float v1, v1

    .line 46
    iget-object v3, p0, Landroidx/leanback/widget/MediaRowFocusView;->m:Landroid/graphics/Paint;

    .line 47
    .line 48
    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
