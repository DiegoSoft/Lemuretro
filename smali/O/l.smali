.class public final LO/l;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LO/l$a;
    }
.end annotation


# static fields
.field public static final r:LO/l$a;

.field public static final s:I

.field private static final t:[I

.field private static final u:[I


# instance fields
.field private m:LO/r;

.field private n:Ljava/lang/Boolean;

.field private o:Ljava/lang/Long;

.field private p:Ljava/lang/Runnable;

.field private q:LB5/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LO/l$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LO/l$a;-><init>(LC5/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LO/l;->r:LO/l$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, LO/l;->s:I

    .line 12
    .line 13
    const v0, 0x10100a7

    .line 14
    .line 15
    .line 16
    const v1, 0x101009e

    .line 17
    .line 18
    .line 19
    filled-new-array {v0, v1}, [I

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, LO/l;->t:[I

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    new-array v0, v0, [I

    .line 27
    .line 28
    sput-object v0, LO/l;->u:[I

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(LO/l;)V
    .locals 0

    .line 1
    invoke-static {p0}, LO/l;->setRippleState$lambda$2(LO/l;)V

    return-void
.end method

.method private final c(Z)V
    .locals 1

    .line 1
    new-instance v0, LO/r;

    .line 2
    .line 3
    invoke-direct {v0, p1}, LO/r;-><init>(Z)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LO/l;->m:LO/r;

    .line 10
    .line 11
    return-void
.end method

.method private final setRippleState(Z)V
    .locals 6

    .line 1
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, LO/l;->p:Ljava/lang/Runnable;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v2, p0, LO/l;->o:Ljava/lang/Long;

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const-wide/16 v2, 0x0

    .line 25
    .line 26
    :goto_0
    sub-long v2, v0, v2

    .line 27
    .line 28
    if-nez p1, :cond_2

    .line 29
    .line 30
    const-wide/16 v4, 0x5

    .line 31
    .line 32
    cmp-long v2, v2, v4

    .line 33
    .line 34
    if-gez v2, :cond_2

    .line 35
    .line 36
    new-instance p1, LO/k;

    .line 37
    .line 38
    invoke-direct {p1, p0}, LO/k;-><init>(LO/l;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, LO/l;->p:Ljava/lang/Runnable;

    .line 42
    .line 43
    const-wide/16 v2, 0x32

    .line 44
    .line 45
    invoke-virtual {p0, p1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    if-eqz p1, :cond_3

    .line 50
    .line 51
    sget-object p1, LO/l;->t:[I

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    sget-object p1, LO/l;->u:[I

    .line 55
    .line 56
    :goto_1
    iget-object v2, p0, LO/l;->m:LO/r;

    .line 57
    .line 58
    if-nez v2, :cond_4

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_4
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 62
    .line 63
    .line 64
    :goto_2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, LO/l;->o:Ljava/lang/Long;

    .line 69
    .line 70
    return-void
.end method

.method private static final setRippleState$lambda$2(LO/l;)V
    .locals 2

    .line 1
    iget-object v0, p0, LO/l;->m:LO/r;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v1, LO/l;->u:[I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 9
    .line 10
    .line 11
    :goto_0
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, LO/l;->p:Ljava/lang/Runnable;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final b(Ly/p;ZJIJFLB5/a;)V
    .locals 10

    .line 1
    move-object v7, p0

    .line 2
    move v8, p2

    .line 3
    iget-object v0, v7, LO/l;->m:LO/r;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, v7, LO/l;->n:Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-static {v0, v1}, LC5/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    :cond_0
    invoke-direct {p0, p2}, LO/l;->c(Z)V

    .line 20
    .line 21
    .line 22
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, v7, LO/l;->n:Ljava/lang/Boolean;

    .line 27
    .line 28
    :cond_1
    iget-object v9, v7, LO/l;->m:LO/r;

    .line 29
    .line 30
    invoke-static {v9}, LC5/q;->d(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    move-object/from16 v0, p9

    .line 34
    .line 35
    iput-object v0, v7, LO/l;->q:LB5/a;

    .line 36
    .line 37
    move-object v0, p0

    .line 38
    move-wide v1, p3

    .line 39
    move v3, p5

    .line 40
    move-wide/from16 v4, p6

    .line 41
    .line 42
    move/from16 v6, p8

    .line 43
    .line 44
    invoke-virtual/range {v0 .. v6}, LO/l;->f(JIJF)V

    .line 45
    .line 46
    .line 47
    if-eqz v8, :cond_2

    .line 48
    .line 49
    invoke-virtual {p1}, Ly/p;->a()J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    invoke-static {v0, v1}, Li0/f;->o(J)F

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-virtual {p1}, Ly/p;->a()J

    .line 58
    .line 59
    .line 60
    move-result-wide v1

    .line 61
    invoke-static {v1, v2}, Li0/f;->p(J)F

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-virtual {v9, v0, v1}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    int-to-float v0, v0

    .line 78
    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    int-to-float v1, v1

    .line 87
    invoke-virtual {v9, v0, v1}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    .line 88
    .line 89
    .line 90
    :goto_0
    const/4 v0, 0x1

    .line 91
    invoke-direct {p0, v0}, LO/l;->setRippleState(Z)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LO/l;->q:LB5/a;

    .line 3
    .line 4
    iget-object v0, p0, LO/l;->p:Ljava/lang/Runnable;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LO/l;->p:Ljava/lang/Runnable;

    .line 12
    .line 13
    invoke-static {v0}, LC5/q;->d(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, LO/l;->m:LO/r;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    sget-object v1, LO/l;->u:[I

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-object v0, p0, LO/l;->m:LO/r;

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    const/4 v1, 0x0

    .line 36
    invoke-virtual {v0, v1, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, Landroid/view/View;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, LO/l;->setRippleState(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final f(JIJF)V
    .locals 1

    .line 1
    iget-object v0, p0, LO/l;->m:LO/r;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0, p3}, LO/r;->c(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p4, p5, p6}, LO/r;->b(JF)V

    .line 10
    .line 11
    .line 12
    new-instance p3, Landroid/graphics/Rect;

    .line 13
    .line 14
    invoke-static {p1, p2}, Li0/l;->i(J)F

    .line 15
    .line 16
    .line 17
    move-result p4

    .line 18
    invoke-static {p4}, LE5/a;->d(F)I

    .line 19
    .line 20
    .line 21
    move-result p4

    .line 22
    invoke-static {p1, p2}, Li0/l;->g(J)F

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-static {p1}, LE5/a;->d(F)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    const/4 p2, 0x0

    .line 31
    invoke-direct {p3, p2, p2, p4, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 32
    .line 33
    .line 34
    iget p1, p3, Landroid/graphics/Rect;->left:I

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Landroid/view/View;->setLeft(I)V

    .line 37
    .line 38
    .line 39
    iget p1, p3, Landroid/graphics/Rect;->top:I

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Landroid/view/View;->setTop(I)V

    .line 42
    .line 43
    .line 44
    iget p1, p3, Landroid/graphics/Rect;->right:I

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Landroid/view/View;->setRight(I)V

    .line 47
    .line 48
    .line 49
    iget p1, p3, Landroid/graphics/Rect;->bottom:I

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Landroid/view/View;->setBottom(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p3}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iget-object p1, p0, LO/l;->q:LB5/a;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, LB5/a;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 1
    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public refreshDrawableState()V
    .locals 0

    .line 1
    return-void
.end method
