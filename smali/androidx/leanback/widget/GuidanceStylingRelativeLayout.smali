.class Landroidx/leanback/widget/GuidanceStylingRelativeLayout;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field private m:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Landroidx/leanback/widget/GuidanceStylingRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    invoke-static {p1}, Landroidx/leanback/widget/GuidanceStylingRelativeLayout;->a(Landroid/content/Context;)F

    move-result p1

    iput p1, p0, Landroidx/leanback/widget/GuidanceStylingRelativeLayout;->m:F

    return-void
.end method

.method public static a(Landroid/content/Context;)F
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lr1/l;->z:[I

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget v0, Lr1/l;->A:I

    .line 12
    .line 13
    const/high16 v1, 0x42200000    # 40.0f

    .line 14
    .line 15
    invoke-virtual {p0, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 20
    .line 21
    .line 22
    return v0
.end method


# virtual methods
.method protected onLayout(ZIIII)V
    .locals 2

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/RelativeLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget p2, Lr1/f;->w:I

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    sget p3, Lr1/f;->s:I

    .line 19
    .line 20
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    sget p4, Lr1/f;->u:I

    .line 29
    .line 30
    invoke-virtual {p3, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p4

    .line 38
    sget p5, Lr1/f;->v:I

    .line 39
    .line 40
    invoke-virtual {p4, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p4

    .line 44
    check-cast p4, Landroid/widget/ImageView;

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 47
    .line 48
    .line 49
    move-result p5

    .line 50
    int-to-float p5, p5

    .line 51
    iget v0, p0, Landroidx/leanback/widget/GuidanceStylingRelativeLayout;->m:F

    .line 52
    .line 53
    mul-float/2addr p5, v0

    .line 54
    const/high16 v0, 0x42c80000    # 100.0f

    .line 55
    .line 56
    div-float/2addr p5, v0

    .line 57
    float-to-int p5, p5

    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-ne v0, p0, :cond_1

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/view/View;->getBaseline()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    sub-int v0, p5, v0

    .line 75
    .line 76
    sub-int/2addr v0, v1

    .line 77
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    sub-int/2addr v0, v1

    .line 82
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    sub-int/2addr v0, v1

    .line 87
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    if-ne v1, p0, :cond_0

    .line 92
    .line 93
    invoke-virtual {p2, v0}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 94
    .line 95
    .line 96
    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 97
    .line 98
    .line 99
    if-eqz p3, :cond_1

    .line 100
    .line 101
    invoke-virtual {p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    if-ne p1, p0, :cond_1

    .line 106
    .line 107
    invoke-virtual {p3, v0}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 108
    .line 109
    .line 110
    :cond_1
    if-eqz p4, :cond_2

    .line 111
    .line 112
    invoke-virtual {p4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    if-ne p1, p0, :cond_2

    .line 117
    .line 118
    invoke-virtual {p4}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    if-eqz p1, :cond_2

    .line 123
    .line 124
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    div-int/lit8 p1, p1, 0x2

    .line 129
    .line 130
    sub-int/2addr p5, p1

    .line 131
    invoke-virtual {p4, p5}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 132
    .line 133
    .line 134
    :cond_2
    return-void
.end method
