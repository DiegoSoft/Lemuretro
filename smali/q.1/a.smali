.class public abstract Lq/a;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field private static final t:[I

.field private static final u:Lq/d;


# instance fields
.field private m:Z

.field private n:Z

.field o:I

.field p:I

.field final q:Landroid/graphics/Rect;

.field final r:Landroid/graphics/Rect;

.field private final s:Lq/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const v0, 0x1010031

    .line 2
    .line 3
    .line 4
    filled-new-array {v0}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lq/a;->t:[I

    .line 9
    .line 10
    new-instance v0, Lq/b;

    .line 11
    .line 12
    invoke-direct {v0}, Lq/b;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lq/a;->u:Lq/d;

    .line 16
    .line 17
    invoke-interface {v0}, Lq/d;->h()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 9

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lq/a;->q:Landroid/graphics/Rect;

    .line 10
    .line 11
    new-instance v1, Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lq/a;->r:Landroid/graphics/Rect;

    .line 17
    .line 18
    new-instance v3, Lq/a$a;

    .line 19
    .line 20
    invoke-direct {v3, p0}, Lq/a$a;-><init>(Lq/a;)V

    .line 21
    .line 22
    .line 23
    iput-object v3, p0, Lq/a;->s:Lq/c;

    .line 24
    .line 25
    sget-object v1, Lp/c;->a:[I

    .line 26
    .line 27
    sget v2, Lp/b;->a:I

    .line 28
    .line 29
    invoke-virtual {p1, p2, v1, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    sget p3, Lp/c;->d:I

    .line 34
    .line 35
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    const/4 v1, 0x0

    .line 40
    if-eqz p3, :cond_0

    .line 41
    .line 42
    sget p3, Lp/c;->d:I

    .line 43
    .line 44
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    :goto_0
    move-object v5, p3

    .line 49
    goto :goto_2

    .line 50
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    sget-object v2, Lq/a;->t:[I

    .line 55
    .line 56
    invoke-virtual {p3, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    invoke-virtual {p3, v1, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    .line 65
    .line 66
    .line 67
    const/4 p3, 0x3

    .line 68
    new-array p3, p3, [F

    .line 69
    .line 70
    invoke-static {v2, p3}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 71
    .line 72
    .line 73
    const/4 v2, 0x2

    .line 74
    aget p3, p3, v2

    .line 75
    .line 76
    const/high16 v2, 0x3f000000    # 0.5f

    .line 77
    .line 78
    cmpl-float p3, p3, v2

    .line 79
    .line 80
    if-lez p3, :cond_1

    .line 81
    .line 82
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    sget v2, Lp/a;->b:I

    .line 87
    .line 88
    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 89
    .line 90
    .line 91
    move-result p3

    .line 92
    goto :goto_1

    .line 93
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    sget v2, Lp/a;->a:I

    .line 98
    .line 99
    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 100
    .line 101
    .line 102
    move-result p3

    .line 103
    :goto_1
    invoke-static {p3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    goto :goto_0

    .line 108
    :goto_2
    sget p3, Lp/c;->e:I

    .line 109
    .line 110
    const/4 v2, 0x0

    .line 111
    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    sget p3, Lp/c;->f:I

    .line 116
    .line 117
    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    sget p3, Lp/c;->g:I

    .line 122
    .line 123
    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 124
    .line 125
    .line 126
    move-result p3

    .line 127
    sget v2, Lp/c;->i:I

    .line 128
    .line 129
    invoke-virtual {p2, v2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    iput-boolean v2, p0, Lq/a;->m:Z

    .line 134
    .line 135
    sget v2, Lp/c;->h:I

    .line 136
    .line 137
    const/4 v4, 0x1

    .line 138
    invoke-virtual {p2, v2, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    iput-boolean v2, p0, Lq/a;->n:Z

    .line 143
    .line 144
    sget v2, Lp/c;->j:I

    .line 145
    .line 146
    invoke-virtual {p2, v2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    sget v4, Lp/c;->l:I

    .line 151
    .line 152
    invoke-virtual {p2, v4, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    iput v4, v0, Landroid/graphics/Rect;->left:I

    .line 157
    .line 158
    sget v4, Lp/c;->n:I

    .line 159
    .line 160
    invoke-virtual {p2, v4, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    iput v4, v0, Landroid/graphics/Rect;->top:I

    .line 165
    .line 166
    sget v4, Lp/c;->m:I

    .line 167
    .line 168
    invoke-virtual {p2, v4, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    iput v4, v0, Landroid/graphics/Rect;->right:I

    .line 173
    .line 174
    sget v4, Lp/c;->k:I

    .line 175
    .line 176
    invoke-virtual {p2, v4, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    iput v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 181
    .line 182
    cmpl-float v0, v7, p3

    .line 183
    .line 184
    if-lez v0, :cond_2

    .line 185
    .line 186
    move v8, v7

    .line 187
    goto :goto_3

    .line 188
    :cond_2
    move v8, p3

    .line 189
    :goto_3
    sget p3, Lp/c;->b:I

    .line 190
    .line 191
    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 192
    .line 193
    .line 194
    move-result p3

    .line 195
    iput p3, p0, Lq/a;->o:I

    .line 196
    .line 197
    sget p3, Lp/c;->c:I

    .line 198
    .line 199
    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 200
    .line 201
    .line 202
    move-result p3

    .line 203
    iput p3, p0, Lq/a;->p:I

    .line 204
    .line 205
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 206
    .line 207
    .line 208
    sget-object v2, Lq/a;->u:Lq/d;

    .line 209
    .line 210
    move-object v4, p1

    .line 211
    invoke-interface/range {v2 .. v8}, Lq/d;->k(Lq/c;Landroid/content/Context;Landroid/content/res/ColorStateList;FFF)V

    .line 212
    .line 213
    .line 214
    return-void
.end method

.method static synthetic a(Lq/a;IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public b(IIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq/a;->q:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lq/a;->u:Lq/d;

    .line 7
    .line 8
    iget-object p2, p0, Lq/a;->s:Lq/c;

    .line 9
    .line 10
    invoke-interface {p1, p2}, Lq/d;->g(Lq/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public getCardBackgroundColor()Landroid/content/res/ColorStateList;
    .locals 2

    .line 1
    sget-object v0, Lq/a;->u:Lq/d;

    .line 2
    .line 3
    iget-object v1, p0, Lq/a;->s:Lq/c;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lq/d;->e(Lq/c;)Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getCardElevation()F
    .locals 2

    .line 1
    sget-object v0, Lq/a;->u:Lq/d;

    .line 2
    .line 3
    iget-object v1, p0, Lq/a;->s:Lq/c;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lq/d;->m(Lq/c;)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getContentPaddingBottom()I
    .locals 1

    .line 1
    iget-object v0, p0, Lq/a;->q:Landroid/graphics/Rect;

    .line 2
    .line 3
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 4
    .line 5
    return v0
.end method

.method public getContentPaddingLeft()I
    .locals 1

    .line 1
    iget-object v0, p0, Lq/a;->q:Landroid/graphics/Rect;

    .line 2
    .line 3
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 4
    .line 5
    return v0
.end method

.method public getContentPaddingRight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lq/a;->q:Landroid/graphics/Rect;

    .line 2
    .line 3
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 4
    .line 5
    return v0
.end method

.method public getContentPaddingTop()I
    .locals 1

    .line 1
    iget-object v0, p0, Lq/a;->q:Landroid/graphics/Rect;

    .line 2
    .line 3
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 4
    .line 5
    return v0
.end method

.method public getMaxCardElevation()F
    .locals 2

    .line 1
    sget-object v0, Lq/a;->u:Lq/d;

    .line 2
    .line 3
    iget-object v1, p0, Lq/a;->s:Lq/c;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lq/d;->n(Lq/c;)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getPreventCornerOverlap()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lq/a;->n:Z

    .line 2
    .line 3
    return v0
.end method

.method public getRadius()F
    .locals 2

    .line 1
    sget-object v0, Lq/a;->u:Lq/d;

    .line 2
    .line 3
    iget-object v1, p0, Lq/a;->s:Lq/c;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lq/d;->i(Lq/c;)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getUseCompatPadding()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lq/a;->m:Z

    .line 2
    .line 3
    return v0
.end method

.method protected onMeasure(II)V
    .locals 6

    .line 1
    sget-object v0, Lq/a;->u:Lq/d;

    .line 2
    .line 3
    instance-of v1, v0, Lq/b;

    .line 4
    .line 5
    if-nez v1, :cond_2

    .line 6
    .line 7
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/high16 v2, 0x40000000    # 2.0f

    .line 12
    .line 13
    const/high16 v3, -0x80000000

    .line 14
    .line 15
    if-eq v1, v3, :cond_0

    .line 16
    .line 17
    if-eq v1, v2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v4, p0, Lq/a;->s:Lq/c;

    .line 21
    .line 22
    invoke-interface {v0, v4}, Lq/d;->b(Lq/c;)F

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    float-to-double v4, v4

    .line 27
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 28
    .line 29
    .line 30
    move-result-wide v4

    .line 31
    double-to-int v4, v4

    .line 32
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-static {v4, p1}, Ljava/lang/Math;->max(II)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    :goto_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eq v1, v3, :cond_1

    .line 49
    .line 50
    if-eq v1, v2, :cond_1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    iget-object v2, p0, Lq/a;->s:Lq/c;

    .line 54
    .line 55
    invoke-interface {v0, v2}, Lq/d;->c(Lq/c;)F

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    float-to-double v2, v0

    .line 60
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 61
    .line 62
    .line 63
    move-result-wide v2

    .line 64
    double-to-int v0, v2

    .line 65
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    :goto_1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_2
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 82
    .line 83
    .line 84
    :goto_2
    return-void
.end method

.method public setCardBackgroundColor(I)V
    .locals 2

    .line 1
    sget-object v0, Lq/a;->u:Lq/d;

    iget-object v1, p0, Lq/a;->s:Lq/c;

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lq/d;->l(Lq/c;Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setCardBackgroundColor(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 2
    sget-object v0, Lq/a;->u:Lq/d;

    iget-object v1, p0, Lq/a;->s:Lq/c;

    invoke-interface {v0, v1, p1}, Lq/d;->l(Lq/c;Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setCardElevation(F)V
    .locals 2

    .line 1
    sget-object v0, Lq/a;->u:Lq/d;

    .line 2
    .line 3
    iget-object v1, p0, Lq/a;->s:Lq/c;

    .line 4
    .line 5
    invoke-interface {v0, v1, p1}, Lq/d;->f(Lq/c;F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setMaxCardElevation(F)V
    .locals 2

    .line 1
    sget-object v0, Lq/a;->u:Lq/d;

    .line 2
    .line 3
    iget-object v1, p0, Lq/a;->s:Lq/c;

    .line 4
    .line 5
    invoke-interface {v0, v1, p1}, Lq/d;->o(Lq/c;F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setMinimumHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lq/a;->p:I

    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setMinimumHeight(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setMinimumWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lq/a;->o:I

    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setMinimumWidth(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setPadding(IIII)V
    .locals 0

    .line 1
    return-void
.end method

.method public setPaddingRelative(IIII)V
    .locals 0

    .line 1
    return-void
.end method

.method public setPreventCornerOverlap(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lq/a;->n:Z

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lq/a;->n:Z

    .line 6
    .line 7
    sget-object p1, Lq/a;->u:Lq/d;

    .line 8
    .line 9
    iget-object v0, p0, Lq/a;->s:Lq/c;

    .line 10
    .line 11
    invoke-interface {p1, v0}, Lq/d;->j(Lq/c;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setRadius(F)V
    .locals 2

    .line 1
    sget-object v0, Lq/a;->u:Lq/d;

    .line 2
    .line 3
    iget-object v1, p0, Lq/a;->s:Lq/c;

    .line 4
    .line 5
    invoke-interface {v0, v1, p1}, Lq/d;->d(Lq/c;F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setUseCompatPadding(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lq/a;->m:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lq/a;->m:Z

    .line 6
    .line 7
    sget-object p1, Lq/a;->u:Lq/d;

    .line 8
    .line 9
    iget-object v0, p0, Lq/a;->s:Lq/c;

    .line 10
    .line 11
    invoke-interface {p1, v0}, Lq/d;->a(Lq/c;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
