.class abstract Lcom/google/android/material/progressindicator/g;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Animatable;


# static fields
.field private static final A:Landroid/util/Property;


# instance fields
.field final m:Landroid/content/Context;

.field final n:Lcom/google/android/material/progressindicator/b;

.field o:LO2/a;

.field private p:Landroid/animation/ValueAnimator;

.field private q:Landroid/animation/ValueAnimator;

.field private r:Z

.field private s:Z

.field private t:F

.field private u:Ljava/util/List;

.field private v:Landroidx/vectordrawable/graphics/drawable/b;

.field private w:Z

.field private x:F

.field final y:Landroid/graphics/Paint;

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/material/progressindicator/g$c;

    .line 2
    .line 3
    const-class v1, Ljava/lang/Float;

    .line 4
    .line 5
    const-string v2, "growFraction"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/google/android/material/progressindicator/g$c;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/google/android/material/progressindicator/g;->A:Landroid/util/Property;

    .line 11
    .line 12
    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/google/android/material/progressindicator/b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Paint;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/material/progressindicator/g;->y:Landroid/graphics/Paint;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/material/progressindicator/g;->m:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/google/android/material/progressindicator/g;->n:Lcom/google/android/material/progressindicator/b;

    .line 14
    .line 15
    new-instance p1, LO2/a;

    .line 16
    .line 17
    invoke-direct {p1}, LO2/a;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/google/android/material/progressindicator/g;->o:LO2/a;

    .line 21
    .line 22
    const/16 p1, 0xff

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lcom/google/android/material/progressindicator/g;->setAlpha(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method static synthetic a(Lcom/google/android/material/progressindicator/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/progressindicator/g;->e()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic b(Lcom/google/android/material/progressindicator/g;ZZ)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic c(Lcom/google/android/material/progressindicator/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/progressindicator/g;->d()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/g;->v:Landroidx/vectordrawable/graphics/drawable/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Landroidx/vectordrawable/graphics/drawable/b;->a(Landroid/graphics/drawable/Drawable;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/progressindicator/g;->u:Ljava/util/List;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-boolean v1, p0, Lcom/google/android/material/progressindicator/g;->w:Z

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Landroidx/vectordrawable/graphics/drawable/b;

    .line 31
    .line 32
    invoke-virtual {v1, p0}, Landroidx/vectordrawable/graphics/drawable/b;->a(Landroid/graphics/drawable/Drawable;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-void
.end method

.method private e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/g;->v:Landroidx/vectordrawable/graphics/drawable/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Landroidx/vectordrawable/graphics/drawable/b;->b(Landroid/graphics/drawable/Drawable;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/progressindicator/g;->u:Ljava/util/List;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-boolean v1, p0, Lcom/google/android/material/progressindicator/g;->w:Z

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Landroidx/vectordrawable/graphics/drawable/b;

    .line 31
    .line 32
    invoke-virtual {v1, p0}, Landroidx/vectordrawable/graphics/drawable/b;->b(Landroid/graphics/drawable/Drawable;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-void
.end method

.method private varargs f([Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/progressindicator/g;->w:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lcom/google/android/material/progressindicator/g;->w:Z

    .line 5
    .line 6
    array-length v1, p1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_0

    .line 9
    .line 10
    aget-object v3, p1, v2

    .line 11
    .line 12
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->end()V

    .line 13
    .line 14
    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iput-boolean v0, p0, Lcom/google/android/material/progressindicator/g;->w:Z

    .line 19
    .line 20
    return-void
.end method

.method private k()V
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    iget-object v1, p0, Lcom/google/android/material/progressindicator/g;->p:Landroid/animation/ValueAnimator;

    .line 3
    .line 4
    const-wide/16 v2, 0x1f4

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    sget-object v1, Lcom/google/android/material/progressindicator/g;->A:Landroid/util/Property;

    .line 9
    .line 10
    new-array v4, v0, [F

    .line 11
    .line 12
    fill-array-data v4, :array_0

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v1, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object v1, p0, Lcom/google/android/material/progressindicator/g;->p:Landroid/animation/ValueAnimator;

    .line 20
    .line 21
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/android/material/progressindicator/g;->p:Landroid/animation/ValueAnimator;

    .line 25
    .line 26
    sget-object v4, LG2/a;->b:Landroid/animation/TimeInterpolator;

    .line 27
    .line 28
    invoke-virtual {v1, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/google/android/material/progressindicator/g;->p:Landroid/animation/ValueAnimator;

    .line 32
    .line 33
    invoke-direct {p0, v1}, Lcom/google/android/material/progressindicator/g;->o(Landroid/animation/ValueAnimator;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/progressindicator/g;->q:Landroid/animation/ValueAnimator;

    .line 37
    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    sget-object v1, Lcom/google/android/material/progressindicator/g;->A:Landroid/util/Property;

    .line 41
    .line 42
    new-array v0, v0, [F

    .line 43
    .line 44
    fill-array-data v0, :array_1

    .line 45
    .line 46
    .line 47
    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/google/android/material/progressindicator/g;->q:Landroid/animation/ValueAnimator;

    .line 52
    .line 53
    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/google/android/material/progressindicator/g;->q:Landroid/animation/ValueAnimator;

    .line 57
    .line 58
    sget-object v1, LG2/a;->b:Landroid/animation/TimeInterpolator;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/google/android/material/progressindicator/g;->q:Landroid/animation/ValueAnimator;

    .line 64
    .line 65
    invoke-direct {p0, v0}, Lcom/google/android/material/progressindicator/g;->n(Landroid/animation/ValueAnimator;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    return-void

    .line 69
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method private n(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/g;->q:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    const-string v0, "Cannot set hideAnimator while the current hideAnimator is running."

    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1

    .line 20
    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/google/android/material/progressindicator/g;->q:Landroid/animation/ValueAnimator;

    .line 21
    .line 22
    new-instance v0, Lcom/google/android/material/progressindicator/g$b;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lcom/google/android/material/progressindicator/g$b;-><init>(Lcom/google/android/material/progressindicator/g;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private o(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/g;->p:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    const-string v0, "Cannot set showAnimator while the current showAnimator is running."

    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1

    .line 20
    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/google/android/material/progressindicator/g;->p:Landroid/animation/ValueAnimator;

    .line 21
    .line 22
    new-instance v0, Lcom/google/android/material/progressindicator/g$a;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lcom/google/android/material/progressindicator/g$a;-><init>(Lcom/google/android/material/progressindicator/g;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method g()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/g;->n:Lcom/google/android/material/progressindicator/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/progressindicator/b;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/material/progressindicator/g;->n:Lcom/google/android/material/progressindicator/b;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/material/progressindicator/b;->a()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/high16 v0, 0x3f800000    # 1.0f

    .line 18
    .line 19
    return v0

    .line 20
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/progressindicator/g;->s:Z

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    iget-boolean v0, p0, Lcom/google/android/material/progressindicator/g;->r:Z

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget v0, p0, Lcom/google/android/material/progressindicator/g;->x:F

    .line 30
    .line 31
    return v0

    .line 32
    :cond_2
    :goto_0
    iget v0, p0, Lcom/google/android/material/progressindicator/g;->t:F

    .line 33
    .line 34
    return v0
.end method

.method public getAlpha()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/progressindicator/g;->z:I

    .line 2
    .line 3
    return v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public h()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, v0, v0}, Lcom/google/android/material/progressindicator/g;->p(ZZZ)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/g;->q:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/progressindicator/g;->s:Z

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    :cond_1
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_2
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method public isRunning()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/g;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/g;->i()Z

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
    const/4 v0, 0x1

    .line 17
    :goto_1
    return v0
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/g;->p:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/progressindicator/g;->r:Z

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    :cond_1
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_2
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method public l(Landroidx/vectordrawable/graphics/drawable/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/g;->u:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/material/progressindicator/g;->u:Ljava/util/List;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/progressindicator/g;->u:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/material/progressindicator/g;->u:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method m(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/progressindicator/g;->x:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lcom/google/android/material/progressindicator/g;->x:F

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public p(ZZZ)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/g;->o:LO2/a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/material/progressindicator/g;->m:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, LO2/a;->a(Landroid/content/ContentResolver;)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    const/4 p3, 0x0

    .line 16
    cmpl-float p3, v0, p3

    .line 17
    .line 18
    if-lez p3, :cond_0

    .line 19
    .line 20
    const/4 p3, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p3, 0x0

    .line 23
    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/material/progressindicator/g;->q(ZZZ)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1
.end method

.method q(ZZZ)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0}, Lcom/google/android/material/progressindicator/g;->k()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    return v2

    .line 15
    :cond_0
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/android/material/progressindicator/g;->p:Landroid/animation/ValueAnimator;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget-object v1, p0, Lcom/google/android/material/progressindicator/g;->q:Landroid/animation/ValueAnimator;

    .line 21
    .line 22
    :goto_0
    if-nez p3, :cond_3

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-eqz p2, :cond_2

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->end()V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    new-array p2, v0, [Landroid/animation/ValueAnimator;

    .line 35
    .line 36
    aput-object v1, p2, v2

    .line 37
    .line 38
    invoke-direct {p0, p2}, Lcom/google/android/material/progressindicator/g;->f([Landroid/animation/ValueAnimator;)V

    .line 39
    .line 40
    .line 41
    :goto_1
    invoke-super {p0, p1, v2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    return p1

    .line 46
    :cond_3
    if-eqz p3, :cond_4

    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 49
    .line 50
    .line 51
    move-result p3

    .line 52
    if-eqz p3, :cond_4

    .line 53
    .line 54
    return v2

    .line 55
    :cond_4
    if-eqz p1, :cond_6

    .line 56
    .line 57
    invoke-super {p0, p1, v2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 58
    .line 59
    .line 60
    move-result p3

    .line 61
    if-eqz p3, :cond_5

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_5
    move p3, v2

    .line 65
    goto :goto_3

    .line 66
    :cond_6
    :goto_2
    move p3, v0

    .line 67
    :goto_3
    if-eqz p1, :cond_7

    .line 68
    .line 69
    iget-object p1, p0, Lcom/google/android/material/progressindicator/g;->n:Lcom/google/android/material/progressindicator/b;

    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/google/android/material/progressindicator/b;->b()Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    goto :goto_4

    .line 76
    :cond_7
    iget-object p1, p0, Lcom/google/android/material/progressindicator/g;->n:Lcom/google/android/material/progressindicator/b;

    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/google/android/material/progressindicator/b;->a()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    :goto_4
    if-nez p1, :cond_8

    .line 83
    .line 84
    new-array p1, v0, [Landroid/animation/ValueAnimator;

    .line 85
    .line 86
    aput-object v1, p1, v2

    .line 87
    .line 88
    invoke-direct {p0, p1}, Lcom/google/android/material/progressindicator/g;->f([Landroid/animation/ValueAnimator;)V

    .line 89
    .line 90
    .line 91
    return p3

    .line 92
    :cond_8
    if-nez p2, :cond_a

    .line 93
    .line 94
    invoke-virtual {v1}, Landroid/animation/Animator;->isPaused()Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-nez p1, :cond_9

    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_9
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->resume()V

    .line 102
    .line 103
    .line 104
    goto :goto_6

    .line 105
    :cond_a
    :goto_5
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 106
    .line 107
    .line 108
    :goto_6
    return p3
.end method

.method public r(Landroidx/vectordrawable/graphics/drawable/b;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/g;->u:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/material/progressindicator/g;->u:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/google/android/material/progressindicator/g;->u:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    iput-object p1, p0, Lcom/google/android/material/progressindicator/g;->u:Ljava/util/List;

    .line 26
    .line 27
    :cond_0
    const/4 p1, 0x1

    .line 28
    return p1

    .line 29
    :cond_1
    const/4 p1, 0x0

    .line 30
    return p1
.end method

.method public setAlpha(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/progressindicator/g;->z:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/g;->y:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setVisible(ZZ)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/material/progressindicator/g;->p(ZZZ)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method public start()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v0, v1}, Lcom/google/android/material/progressindicator/g;->q(ZZZ)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public stop()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, v0, v1, v0}, Lcom/google/android/material/progressindicator/g;->q(ZZZ)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
