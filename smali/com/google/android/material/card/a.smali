.class Lcom/google/android/material/card/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final u:D

.field private static final v:Landroid/graphics/drawable/Drawable;


# instance fields
.field private final a:Lcom/google/android/material/card/MaterialCardView;

.field private final b:Landroid/graphics/Rect;

.field private final c:LT2/g;

.field private final d:LT2/g;

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:Landroid/graphics/drawable/Drawable;

.field private j:Landroid/graphics/drawable/Drawable;

.field private k:Landroid/content/res/ColorStateList;

.field private l:Landroid/content/res/ColorStateList;

.field private m:LT2/k;

.field private n:Landroid/content/res/ColorStateList;

.field private o:Landroid/graphics/drawable/Drawable;

.field private p:Landroid/graphics/drawable/LayerDrawable;

.field private q:LT2/g;

.field private r:LT2/g;

.field private s:Z

.field private t:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide v0, 0x4046800000000000L    # 45.0

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    sput-wide v0, Lcom/google/android/material/card/a;->u:D

    .line 15
    .line 16
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    .line 18
    const/16 v1, 0x1c

    .line 19
    .line 20
    if-gt v0, v1, :cond_0

    .line 21
    .line 22
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 23
    .line 24
    invoke-direct {v0}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    :goto_0
    sput-object v0, Lcom/google/android/material/card/a;->v:Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/card/MaterialCardView;Landroid/util/AttributeSet;II)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    iput-object v0, p0, Lcom/google/android/material/card/a;->b:Landroid/graphics/Rect;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/google/android/material/card/a;->s:Z

    .line 13
    .line 14
    iput-object p1, p0, Lcom/google/android/material/card/a;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 15
    .line 16
    new-instance v0, LT2/g;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v0, v1, p2, p3, p4}, LT2/g;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/google/android/material/card/a;->c:LT2/g;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object p4

    .line 31
    invoke-virtual {v0, p4}, LT2/g;->M(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    const p4, -0xbbbbbc

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p4}, LT2/g;->b0(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, LT2/g;->D()LT2/k;

    .line 41
    .line 42
    .line 43
    move-result-object p4

    .line 44
    invoke-virtual {p4}, LT2/k;->v()LT2/k$b;

    .line 45
    .line 46
    .line 47
    move-result-object p4

    .line 48
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    sget-object v0, LF2/j;->m0:[I

    .line 53
    .line 54
    sget v1, LF2/i;->a:I

    .line 55
    .line 56
    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    sget p2, LF2/j;->n0:I

    .line 61
    .line 62
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    if-eqz p2, :cond_0

    .line 67
    .line 68
    sget p2, LF2/j;->n0:I

    .line 69
    .line 70
    const/4 p3, 0x0

    .line 71
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    invoke-virtual {p4, p2}, LT2/k$b;->o(F)LT2/k$b;

    .line 76
    .line 77
    .line 78
    :cond_0
    new-instance p2, LT2/g;

    .line 79
    .line 80
    invoke-direct {p2}, LT2/g;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object p2, p0, Lcom/google/android/material/card/a;->d:LT2/g;

    .line 84
    .line 85
    invoke-virtual {p4}, LT2/k$b;->m()LT2/k;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-virtual {p0, p2}, Lcom/google/android/material/card/a;->V(LT2/k;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method private B(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/a;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lq/a;->getUseCompatPadding()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/google/android/material/card/a;->d()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    float-to-double v0, v0

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    double-to-int v0, v0

    .line 19
    invoke-direct {p0}, Lcom/google/android/material/card/a;->c()F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    float-to-double v1, v1

    .line 24
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    double-to-int v1, v1

    .line 29
    move v7, v0

    .line 30
    move v6, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    move v6, v0

    .line 34
    move v7, v6

    .line 35
    :goto_0
    new-instance v0, Lcom/google/android/material/card/a$a;

    .line 36
    .line 37
    move-object v1, v0

    .line 38
    move-object v2, p0

    .line 39
    move-object v3, p1

    .line 40
    move v4, v6

    .line 41
    move v5, v7

    .line 42
    invoke-direct/range {v1 .. v7}, Lcom/google/android/material/card/a$a;-><init>(Lcom/google/android/material/card/a;Landroid/graphics/drawable/Drawable;IIII)V

    .line 43
    .line 44
    .line 45
    return-object v0
.end method

.method private E()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/material/card/a;->g:I

    .line 2
    .line 3
    const/16 v1, 0x50

    .line 4
    .line 5
    and-int/2addr v0, v1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method private F()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/material/card/a;->g:I

    .line 2
    .line 3
    const v1, 0x800005

    .line 4
    .line 5
    .line 6
    and-int/2addr v0, v1

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method private Z()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/a;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lq/a;->getPreventCornerOverlap()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/google/android/material/card/a;->e()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method private a()F
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/a;->m:LT2/k;

    .line 2
    .line 3
    invoke-virtual {v0}, LT2/k;->q()LT2/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/material/card/a;->c:LT2/g;

    .line 8
    .line 9
    invoke-virtual {v1}, LT2/g;->F()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-direct {p0, v0, v1}, Lcom/google/android/material/card/a;->b(LT2/d;F)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lcom/google/android/material/card/a;->m:LT2/k;

    .line 18
    .line 19
    invoke-virtual {v1}, LT2/k;->s()LT2/d;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v2, p0, Lcom/google/android/material/card/a;->c:LT2/g;

    .line 24
    .line 25
    invoke-virtual {v2}, LT2/g;->G()F

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-direct {p0, v1, v2}, Lcom/google/android/material/card/a;->b(LT2/d;F)F

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget-object v1, p0, Lcom/google/android/material/card/a;->m:LT2/k;

    .line 38
    .line 39
    invoke-virtual {v1}, LT2/k;->k()LT2/d;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v2, p0, Lcom/google/android/material/card/a;->c:LT2/g;

    .line 44
    .line 45
    invoke-virtual {v2}, LT2/g;->t()F

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-direct {p0, v1, v2}, Lcom/google/android/material/card/a;->b(LT2/d;F)F

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    iget-object v2, p0, Lcom/google/android/material/card/a;->m:LT2/k;

    .line 54
    .line 55
    invoke-virtual {v2}, LT2/k;->i()LT2/d;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iget-object v3, p0, Lcom/google/android/material/card/a;->c:LT2/g;

    .line 60
    .line 61
    invoke-virtual {v3}, LT2/g;->s()F

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    invoke-direct {p0, v2, v3}, Lcom/google/android/material/card/a;->b(LT2/d;F)F

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    return v0
.end method

.method private a0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/a;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lq/a;->getPreventCornerOverlap()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/google/android/material/card/a;->e()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/material/card/a;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 16
    .line 17
    invoke-virtual {v0}, Lq/a;->getUseCompatPadding()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    return v0
.end method

.method private b(LT2/d;F)F
    .locals 4

    .line 1
    instance-of v0, p1, LT2/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 6
    .line 7
    sget-wide v2, Lcom/google/android/material/card/a;->u:D

    .line 8
    .line 9
    sub-double/2addr v0, v2

    .line 10
    float-to-double p1, p2

    .line 11
    mul-double/2addr v0, p1

    .line 12
    double-to-float p1, v0

    .line 13
    return p1

    .line 14
    :cond_0
    instance-of p1, p1, LT2/e;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    const/high16 p1, 0x40000000    # 2.0f

    .line 19
    .line 20
    div-float/2addr p2, p1

    .line 21
    return p2

    .line 22
    :cond_1
    const/4 p1, 0x0

    .line 23
    return p1
.end method

.method private c()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/a;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lq/a;->getMaxCardElevation()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-direct {p0}, Lcom/google/android/material/card/a;->a0()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/google/android/material/card/a;->a()F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    add-float/2addr v0, v1

    .line 20
    return v0
.end method

.method private d()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/a;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lq/a;->getMaxCardElevation()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 8
    .line 9
    mul-float/2addr v0, v1

    .line 10
    invoke-direct {p0}, Lcom/google/android/material/card/a;->a0()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/google/android/material/card/a;->a()F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :goto_0
    add-float/2addr v0, v1

    .line 23
    return v0
.end method

.method private e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/a;->c:LT2/g;

    .line 2
    .line 3
    invoke-virtual {v0}, LT2/g;->P()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method private e0(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/a;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getForeground()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v0, v0, Landroid/graphics/drawable/InsetDrawable;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/material/card/a;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getForeground()Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/graphics/drawable/InsetDrawable;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/DrawableWrapper;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/card/a;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 24
    .line 25
    invoke-direct {p0, p1}, Lcom/google/android/material/card/a;->B(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v0, p1}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-void
.end method

.method private f()Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/google/android/material/card/a;->h()LT2/g;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput-object v1, p0, Lcom/google/android/material/card/a;->q:LT2/g;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/google/android/material/card/a;->k:Landroid/content/res/ColorStateList;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, LT2/g;->W(Landroid/content/res/ColorStateList;)V

    .line 15
    .line 16
    .line 17
    const v1, 0x10100a7

    .line 18
    .line 19
    .line 20
    filled-new-array {v1}, [I

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v2, p0, Lcom/google/android/material/card/a;->q:LT2/g;

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method private g()Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 1
    sget-boolean v0, LR2/b;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/android/material/card/a;->h()LT2/g;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/google/android/material/card/a;->r:LT2/g;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/drawable/RippleDrawable;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/material/card/a;->k:Landroid/content/res/ColorStateList;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    iget-object v3, p0, Lcom/google/android/material/card/a;->r:LT2/g;

    .line 17
    .line 18
    invoke-direct {v0, v1, v2, v3}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/card/a;->f()Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method private g0()V
    .locals 2

    .line 1
    sget-boolean v0, LR2/b;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/card/a;->o:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast v0, Landroid/graphics/drawable/RippleDrawable;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/material/card/a;->k:Landroid/content/res/ColorStateList;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/card/a;->q:LT2/g;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/android/material/card/a;->k:Landroid/content/res/ColorStateList;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, LT2/g;->W(Landroid/content/res/ColorStateList;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    return-void
.end method

.method private h()LT2/g;
    .locals 2

    .line 1
    new-instance v0, LT2/g;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/material/card/a;->m:LT2/k;

    .line 4
    .line 5
    invoke-direct {v0, v1}, LT2/g;-><init>(LT2/k;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method private r()Landroid/graphics/drawable/Drawable;
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    iget-object v1, p0, Lcom/google/android/material/card/a;->o:Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/google/android/material/card/a;->g()Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput-object v1, p0, Lcom/google/android/material/card/a;->o:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/card/a;->p:Landroid/graphics/drawable/LayerDrawable;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    new-instance v1, Landroid/graphics/drawable/LayerDrawable;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/google/android/material/card/a;->o:Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    iget-object v3, p0, Lcom/google/android/material/card/a;->d:LT2/g;

    .line 21
    .line 22
    iget-object v4, p0, Lcom/google/android/material/card/a;->j:Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    const/4 v5, 0x3

    .line 25
    new-array v5, v5, [Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    aput-object v2, v5, v6

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    aput-object v3, v5, v2

    .line 32
    .line 33
    aput-object v4, v5, v0

    .line 34
    .line 35
    invoke-direct {v1, v5}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Lcom/google/android/material/card/a;->p:Landroid/graphics/drawable/LayerDrawable;

    .line 39
    .line 40
    sget v2, LF2/e;->z:I

    .line 41
    .line 42
    invoke-virtual {v1, v0, v2}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/card/a;->p:Landroid/graphics/drawable/LayerDrawable;

    .line 46
    .line 47
    return-object v0
.end method

.method private t()F
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/a;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lq/a;->getPreventCornerOverlap()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/material/card/a;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 10
    .line 11
    invoke-virtual {v0}, Lq/a;->getUseCompatPadding()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 18
    .line 19
    sget-wide v2, Lcom/google/android/material/card/a;->u:D

    .line 20
    .line 21
    sub-double/2addr v0, v2

    .line 22
    iget-object v2, p0, Lcom/google/android/material/card/a;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/google/android/material/card/MaterialCardView;->getCardViewRadius()F

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    float-to-double v2, v2

    .line 29
    mul-double/2addr v0, v2

    .line 30
    double-to-float v0, v0

    .line 31
    return v0

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    return v0
.end method


# virtual methods
.method A()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/a;->b:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-object v0
.end method

.method C()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/card/a;->s:Z

    .line 2
    .line 3
    return v0
.end method

.method D()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/card/a;->t:Z

    .line 2
    .line 3
    return v0
.end method

.method G(Landroid/content/res/TypedArray;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/a;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, LF2/j;->w3:I

    .line 8
    .line 9
    invoke-static {v0, p1, v1}, LQ2/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/google/android/material/card/a;->n:Landroid/content/res/ColorStateList;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, -0x1

    .line 18
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/google/android/material/card/a;->n:Landroid/content/res/ColorStateList;

    .line 23
    .line 24
    :cond_0
    sget v0, LF2/j;->x3:I

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput v0, p0, Lcom/google/android/material/card/a;->h:I

    .line 32
    .line 33
    sget v0, LF2/j;->o3:I

    .line 34
    .line 35
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput-boolean v0, p0, Lcom/google/android/material/card/a;->t:Z

    .line 40
    .line 41
    iget-object v2, p0, Lcom/google/android/material/card/a;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 42
    .line 43
    invoke-virtual {v2, v0}, Landroid/view/View;->setLongClickable(Z)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/google/android/material/card/a;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sget v2, LF2/j;->u3:I

    .line 53
    .line 54
    invoke-static {v0, p1, v2}, LQ2/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/google/android/material/card/a;->l:Landroid/content/res/ColorStateList;

    .line 59
    .line 60
    iget-object v0, p0, Lcom/google/android/material/card/a;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sget v2, LF2/j;->q3:I

    .line 67
    .line 68
    invoke-static {v0, p1, v2}, LQ2/c;->d(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {p0, v0}, Lcom/google/android/material/card/a;->N(Landroid/graphics/drawable/Drawable;)V

    .line 73
    .line 74
    .line 75
    sget v0, LF2/j;->t3:I

    .line 76
    .line 77
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-virtual {p0, v0}, Lcom/google/android/material/card/a;->Q(I)V

    .line 82
    .line 83
    .line 84
    sget v0, LF2/j;->s3:I

    .line 85
    .line 86
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-virtual {p0, v0}, Lcom/google/android/material/card/a;->P(I)V

    .line 91
    .line 92
    .line 93
    sget v0, LF2/j;->r3:I

    .line 94
    .line 95
    const v1, 0x800035

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    iput v0, p0, Lcom/google/android/material/card/a;->g:I

    .line 103
    .line 104
    iget-object v0, p0, Lcom/google/android/material/card/a;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 105
    .line 106
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    sget v1, LF2/j;->v3:I

    .line 111
    .line 112
    invoke-static {v0, p1, v1}, LQ2/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iput-object v0, p0, Lcom/google/android/material/card/a;->k:Landroid/content/res/ColorStateList;

    .line 117
    .line 118
    if-nez v0, :cond_1

    .line 119
    .line 120
    iget-object v0, p0, Lcom/google/android/material/card/a;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 121
    .line 122
    sget v1, LF2/a;->i:I

    .line 123
    .line 124
    invoke-static {v0, v1}, LJ2/c;->d(Landroid/view/View;I)I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iput-object v0, p0, Lcom/google/android/material/card/a;->k:Landroid/content/res/ColorStateList;

    .line 133
    .line 134
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/card/a;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 135
    .line 136
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    sget v1, LF2/j;->p3:I

    .line 141
    .line 142
    invoke-static {v0, p1, v1}, LQ2/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {p0, p1}, Lcom/google/android/material/card/a;->K(Landroid/content/res/ColorStateList;)V

    .line 147
    .line 148
    .line 149
    invoke-direct {p0}, Lcom/google/android/material/card/a;->g0()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0}, Lcom/google/android/material/card/a;->d0()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0}, Lcom/google/android/material/card/a;->h0()V

    .line 156
    .line 157
    .line 158
    iget-object p1, p0, Lcom/google/android/material/card/a;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 159
    .line 160
    iget-object v0, p0, Lcom/google/android/material/card/a;->c:LT2/g;

    .line 161
    .line 162
    invoke-direct {p0, v0}, Lcom/google/android/material/card/a;->B(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {p1, v0}, Lcom/google/android/material/card/MaterialCardView;->setBackgroundInternal(Landroid/graphics/drawable/Drawable;)V

    .line 167
    .line 168
    .line 169
    iget-object p1, p0, Lcom/google/android/material/card/a;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 170
    .line 171
    invoke-virtual {p1}, Landroid/view/View;->isClickable()Z

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    if-eqz p1, :cond_2

    .line 176
    .line 177
    invoke-direct {p0}, Lcom/google/android/material/card/a;->r()Landroid/graphics/drawable/Drawable;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    goto :goto_0

    .line 182
    :cond_2
    iget-object p1, p0, Lcom/google/android/material/card/a;->d:LT2/g;

    .line 183
    .line 184
    :goto_0
    iput-object p1, p0, Lcom/google/android/material/card/a;->i:Landroid/graphics/drawable/Drawable;

    .line 185
    .line 186
    iget-object v0, p0, Lcom/google/android/material/card/a;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 187
    .line 188
    invoke-direct {p0, p1}, Lcom/google/android/material/card/a;->B(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-virtual {v0, p1}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 193
    .line 194
    .line 195
    return-void
.end method

.method H(II)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/a;->p:Landroid/graphics/drawable/LayerDrawable;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/card/a;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 6
    .line 7
    invoke-virtual {v0}, Lq/a;->getUseCompatPadding()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/google/android/material/card/a;->d()F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/high16 v1, 0x40000000    # 2.0f

    .line 18
    .line 19
    mul-float/2addr v0, v1

    .line 20
    float-to-double v2, v0

    .line 21
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    double-to-int v0, v2

    .line 26
    invoke-direct {p0}, Lcom/google/android/material/card/a;->c()F

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    mul-float/2addr v2, v1

    .line 31
    float-to-double v1, v2

    .line 32
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    double-to-int v1, v1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 39
    move v1, v0

    .line 40
    :goto_0
    invoke-direct {p0}, Lcom/google/android/material/card/a;->F()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    iget v2, p0, Lcom/google/android/material/card/a;->e:I

    .line 47
    .line 48
    sub-int v2, p1, v2

    .line 49
    .line 50
    iget v3, p0, Lcom/google/android/material/card/a;->f:I

    .line 51
    .line 52
    sub-int/2addr v2, v3

    .line 53
    sub-int/2addr v2, v1

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    iget v2, p0, Lcom/google/android/material/card/a;->e:I

    .line 56
    .line 57
    :goto_1
    invoke-direct {p0}, Lcom/google/android/material/card/a;->E()Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_2

    .line 62
    .line 63
    iget v3, p0, Lcom/google/android/material/card/a;->e:I

    .line 64
    .line 65
    :goto_2
    move v9, v3

    .line 66
    goto :goto_3

    .line 67
    :cond_2
    iget v3, p0, Lcom/google/android/material/card/a;->e:I

    .line 68
    .line 69
    sub-int v3, p2, v3

    .line 70
    .line 71
    iget v4, p0, Lcom/google/android/material/card/a;->f:I

    .line 72
    .line 73
    sub-int/2addr v3, v4

    .line 74
    sub-int/2addr v3, v0

    .line 75
    goto :goto_2

    .line 76
    :goto_3
    invoke-direct {p0}, Lcom/google/android/material/card/a;->F()Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_3

    .line 81
    .line 82
    iget p1, p0, Lcom/google/android/material/card/a;->e:I

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_3
    iget v3, p0, Lcom/google/android/material/card/a;->e:I

    .line 86
    .line 87
    sub-int/2addr p1, v3

    .line 88
    iget v3, p0, Lcom/google/android/material/card/a;->f:I

    .line 89
    .line 90
    sub-int/2addr p1, v3

    .line 91
    sub-int/2addr p1, v1

    .line 92
    :goto_4
    invoke-direct {p0}, Lcom/google/android/material/card/a;->E()Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_4

    .line 97
    .line 98
    iget v1, p0, Lcom/google/android/material/card/a;->e:I

    .line 99
    .line 100
    sub-int/2addr p2, v1

    .line 101
    iget v1, p0, Lcom/google/android/material/card/a;->f:I

    .line 102
    .line 103
    sub-int/2addr p2, v1

    .line 104
    sub-int/2addr p2, v0

    .line 105
    :goto_5
    move v7, p2

    .line 106
    goto :goto_6

    .line 107
    :cond_4
    iget p2, p0, Lcom/google/android/material/card/a;->e:I

    .line 108
    .line 109
    goto :goto_5

    .line 110
    :goto_6
    iget-object p2, p0, Lcom/google/android/material/card/a;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 111
    .line 112
    invoke-static {p2}, Landroidx/core/view/Q;->B(Landroid/view/View;)I

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    const/4 v0, 0x1

    .line 117
    if-ne p2, v0, :cond_5

    .line 118
    .line 119
    move v6, p1

    .line 120
    move v8, v2

    .line 121
    goto :goto_7

    .line 122
    :cond_5
    move v8, p1

    .line 123
    move v6, v2

    .line 124
    :goto_7
    iget-object v4, p0, Lcom/google/android/material/card/a;->p:Landroid/graphics/drawable/LayerDrawable;

    .line 125
    .line 126
    const/4 v5, 0x2

    .line 127
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    .line 128
    .line 129
    .line 130
    :cond_6
    return-void
.end method

.method I(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/card/a;->s:Z

    .line 2
    .line 3
    return-void
.end method

.method J(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/a;->c:LT2/g;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LT2/g;->W(Landroid/content/res/ColorStateList;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method K(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/a;->d:LT2/g;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_0
    invoke-virtual {v0, p1}, LT2/g;->W(Landroid/content/res/ColorStateList;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method L(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/card/a;->t:Z

    .line 2
    .line 3
    return-void
.end method

.method public M(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/a;->j:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/16 p1, 0xff

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 12
    .line 13
    .line 14
    :cond_1
    return-void
.end method

.method N(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Landroidx/core/graphics/drawable/a;->r(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/google/android/material/card/a;->j:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/material/card/a;->l:Landroid/content/res/ColorStateList;

    .line 14
    .line 15
    invoke-static {p1, v0}, Landroidx/core/graphics/drawable/a;->o(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/google/android/material/card/a;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/google/android/material/card/MaterialCardView;->isChecked()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-virtual {p0, p1}, Lcom/google/android/material/card/a;->M(Z)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget-object p1, Lcom/google/android/material/card/a;->v:Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    iput-object p1, p0, Lcom/google/android/material/card/a;->j:Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    :goto_0
    iget-object p1, p0, Lcom/google/android/material/card/a;->p:Landroid/graphics/drawable/LayerDrawable;

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    sget v0, LF2/e;->z:I

    .line 37
    .line 38
    iget-object v1, p0, Lcom/google/android/material/card/a;->j:Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/LayerDrawable;->setDrawableByLayerId(ILandroid/graphics/drawable/Drawable;)Z

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method O(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/google/android/material/card/a;->g:I

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/android/material/card/a;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget-object v0, p0, Lcom/google/android/material/card/a;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/card/a;->H(II)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method P(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/card/a;->e:I

    .line 2
    .line 3
    return-void
.end method

.method Q(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/card/a;->f:I

    .line 2
    .line 3
    return-void
.end method

.method R(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/android/material/card/a;->l:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/card/a;->j:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v0, p1}, Landroidx/core/graphics/drawable/a;->o(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method S(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/a;->m:LT2/k;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LT2/k;->w(F)LT2/k;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/material/card/a;->V(LT2/k;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/google/android/material/card/a;->i:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/google/android/material/card/a;->a0()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/google/android/material/card/a;->Z()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/card/a;->c0()V

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-direct {p0}, Lcom/google/android/material/card/a;->a0()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/google/android/material/card/a;->f0()V

    .line 37
    .line 38
    .line 39
    :cond_2
    return-void
.end method

.method T(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/a;->c:LT2/g;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LT2/g;->X(F)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/material/card/a;->d:LT2/g;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1}, LT2/g;->X(F)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/card/a;->r:LT2/g;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0, p1}, LT2/g;->X(F)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method U(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/card/a;->k:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/material/card/a;->g0()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method V(LT2/k;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/google/android/material/card/a;->m:LT2/k;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/card/a;->c:LT2/g;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LT2/g;->setShapeAppearanceModel(LT2/k;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/material/card/a;->c:LT2/g;

    .line 9
    .line 10
    invoke-virtual {v0}, LT2/g;->P()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    xor-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    invoke-virtual {v0, v1}, LT2/g;->a0(Z)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/material/card/a;->d:LT2/g;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0, p1}, LT2/g;->setShapeAppearanceModel(LT2/k;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/card/a;->r:LT2/g;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0, p1}, LT2/g;->setShapeAppearanceModel(LT2/k;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/card/a;->q:LT2/g;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {v0, p1}, LT2/g;->setShapeAppearanceModel(LT2/k;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    return-void
.end method

.method W(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/a;->n:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Lcom/google/android/material/card/a;->n:Landroid/content/res/ColorStateList;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/material/card/a;->h0()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method X(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/card/a;->h:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lcom/google/android/material/card/a;->h:I

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/material/card/a;->h0()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method Y(IIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/a;->b:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/material/card/a;->c0()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method b0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/a;->i:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/material/card/a;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/View;->isClickable()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/google/android/material/card/a;->r()Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/card/a;->d:LT2/g;

    .line 17
    .line 18
    :goto_0
    iput-object v1, p0, Lcom/google/android/material/card/a;->i:Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    if-eq v0, v1, :cond_1

    .line 21
    .line 22
    invoke-direct {p0, v1}, Lcom/google/android/material/card/a;->e0(Landroid/graphics/drawable/Drawable;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method c0()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/card/a;->Z()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/android/material/card/a;->a0()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/google/android/material/card/a;->a()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    :goto_1
    invoke-direct {p0}, Lcom/google/android/material/card/a;->t()F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    sub-float/2addr v0, v1

    .line 25
    float-to-int v0, v0

    .line 26
    iget-object v1, p0, Lcom/google/android/material/card/a;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 27
    .line 28
    iget-object v2, p0, Lcom/google/android/material/card/a;->b:Landroid/graphics/Rect;

    .line 29
    .line 30
    iget v3, v2, Landroid/graphics/Rect;->left:I

    .line 31
    .line 32
    add-int/2addr v3, v0

    .line 33
    iget v4, v2, Landroid/graphics/Rect;->top:I

    .line 34
    .line 35
    add-int/2addr v4, v0

    .line 36
    iget v5, v2, Landroid/graphics/Rect;->right:I

    .line 37
    .line 38
    add-int/2addr v5, v0

    .line 39
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 40
    .line 41
    add-int/2addr v2, v0

    .line 42
    invoke-virtual {v1, v3, v4, v5, v2}, Lcom/google/android/material/card/MaterialCardView;->g(IIII)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method d0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/a;->c:LT2/g;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/material/card/a;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 4
    .line 5
    invoke-virtual {v1}, Lq/a;->getCardElevation()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, LT2/g;->V(F)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method f0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/card/a;->C()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/card/a;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/material/card/a;->c:LT2/g;

    .line 10
    .line 11
    invoke-direct {p0, v1}, Lcom/google/android/material/card/a;->B(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lcom/google/android/material/card/MaterialCardView;->setBackgroundInternal(Landroid/graphics/drawable/Drawable;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/card/a;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/android/material/card/a;->i:Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    invoke-direct {p0, v1}, Lcom/google/android/material/card/a;->B(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method h0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/a;->d:LT2/g;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/material/card/a;->h:I

    .line 4
    .line 5
    int-to-float v1, v1

    .line 6
    iget-object v2, p0, Lcom/google/android/material/card/a;->n:Landroid/content/res/ColorStateList;

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, LT2/g;->d0(FLandroid/content/res/ColorStateList;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method i()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/a;->o:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 10
    .line 11
    iget-object v2, p0, Lcom/google/android/material/card/a;->o:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    iget v3, v0, Landroid/graphics/Rect;->left:I

    .line 14
    .line 15
    iget v4, v0, Landroid/graphics/Rect;->top:I

    .line 16
    .line 17
    iget v5, v0, Landroid/graphics/Rect;->right:I

    .line 18
    .line 19
    add-int/lit8 v6, v1, -0x1

    .line 20
    .line 21
    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lcom/google/android/material/card/a;->o:Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    iget v3, v0, Landroid/graphics/Rect;->left:I

    .line 27
    .line 28
    iget v4, v0, Landroid/graphics/Rect;->top:I

    .line 29
    .line 30
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 31
    .line 32
    invoke-virtual {v2, v3, v4, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method j()LT2/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/a;->c:LT2/g;

    .line 2
    .line 3
    return-object v0
.end method

.method k()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/a;->c:LT2/g;

    .line 2
    .line 3
    invoke-virtual {v0}, LT2/g;->x()Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method l()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/a;->d:LT2/g;

    .line 2
    .line 3
    invoke-virtual {v0}, LT2/g;->x()Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method m()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/a;->j:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object v0
.end method

.method n()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/card/a;->g:I

    .line 2
    .line 3
    return v0
.end method

.method o()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/card/a;->e:I

    .line 2
    .line 3
    return v0
.end method

.method p()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/card/a;->f:I

    .line 2
    .line 3
    return v0
.end method

.method q()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/a;->l:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object v0
.end method

.method s()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/a;->c:LT2/g;

    .line 2
    .line 3
    invoke-virtual {v0}, LT2/g;->F()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method u()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/a;->c:LT2/g;

    .line 2
    .line 3
    invoke-virtual {v0}, LT2/g;->y()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method v()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/a;->k:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object v0
.end method

.method w()LT2/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/a;->m:LT2/k;

    .line 2
    .line 3
    return-object v0
.end method

.method x()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/a;->n:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    return v0
.end method

.method y()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/a;->n:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object v0
.end method

.method z()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/card/a;->h:I

    .line 2
    .line 3
    return v0
.end method
