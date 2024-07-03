.class public final Lf5/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf5/f$a;
    }
.end annotation


# static fields
.field public static final a:Lf5/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lf5/f;

    .line 2
    .line 3
    invoke-direct {v0}, Lf5/f;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lf5/f;->a:Lf5/f;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic a(Lf5/f;Landroid/view/MotionEvent;I)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lf5/f;->f(Landroid/view/MotionEvent;I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final f(Landroid/view/MotionEvent;I)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v2, 0x6

    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x3

    .line 12
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    new-array v3, v3, [Ljava/lang/Integer;

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    aput-object v1, v3, v5

    .line 20
    .line 21
    aput-object v2, v3, v0

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    aput-object v4, v3, v1

    .line 25
    .line 26
    invoke-static {v3}, Lq5/V;->h([Ljava/lang/Object;)Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-ne p1, p2, :cond_0

    .line 47
    .line 48
    move p1, v0

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move p1, v5

    .line 51
    :goto_0
    if-eqz v1, :cond_1

    .line 52
    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    move v0, v5

    .line 57
    :goto_1
    return v0
.end method

.method private final g(Landroid/view/MotionEvent;)LJ5/h;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1, v0}, LH5/j;->s(II)LH5/f;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lq5/s;->V(Ljava/lang/Iterable;)LJ5/h;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lf5/f$d;

    .line 15
    .line 16
    invoke-direct {v1, p1}, Lf5/f$d;-><init>(Landroid/view/MotionEvent;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, LJ5/k;->v(LJ5/h;LB5/l;)LJ5/h;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lf5/f$e;

    .line 24
    .line 25
    invoke-direct {v1, p1}, Lf5/f$e;-><init>(Landroid/view/MotionEvent;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, LJ5/k;->v(LJ5/h;LB5/l;)LJ5/h;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Lf5/f$f;

    .line 33
    .line 34
    invoke-direct {v1, p1}, Lf5/f$f;-><init>(Landroid/view/MotionEvent;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v1}, LJ5/k;->m(LJ5/h;LB5/l;)LJ5/h;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1
.end method


# virtual methods
.method public final b(Ljava/util/List;Landroid/graphics/RectF;)Ljava/util/List;
    .locals 6

    .line 1
    const-string v0, "fingers"

    .line 2
    .line 3
    invoke-static {p1, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "rect"

    .line 7
    .line 8
    invoke-static {p2, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    const/16 v1, 0xa

    .line 14
    .line 15
    invoke-static {p1, v1}, Lq5/s;->v(Ljava/lang/Iterable;I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lf5/f$a;

    .line 37
    .line 38
    new-instance v2, Lf5/f$a;

    .line 39
    .line 40
    invoke-virtual {v1}, Lf5/f$a;->a()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-virtual {v1}, Lf5/f$a;->b()F

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    iget v5, p2, Landroid/graphics/RectF;->left:F

    .line 49
    .line 50
    sub-float/2addr v4, v5

    .line 51
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    div-float/2addr v4, v5

    .line 56
    invoke-virtual {v1}, Lf5/f$a;->c()F

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    iget v5, p2, Landroid/graphics/RectF;->top:F

    .line 61
    .line 62
    sub-float/2addr v1, v5

    .line 63
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    div-float/2addr v1, v5

    .line 68
    invoke-direct {v2, v3, v4, v1}, Lf5/f$a;-><init>(IFF)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    return-object v0
.end method

.method public final c(FFLandroid/graphics/RectF;)Landroid/graphics/PointF;
    .locals 2

    .line 1
    const-string v0, "rect"

    .line 2
    .line 3
    invoke-static {p3, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/graphics/PointF;

    .line 7
    .line 8
    iget v1, p3, Landroid/graphics/RectF;->left:F

    .line 9
    .line 10
    sub-float/2addr p1, v1

    .line 11
    invoke-virtual {p3}, Landroid/graphics/RectF;->width()F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    div-float/2addr p1, v1

    .line 16
    iget v1, p3, Landroid/graphics/RectF;->top:F

    .line 17
    .line 18
    sub-float/2addr p2, v1

    .line 19
    invoke-virtual {p3}, Landroid/graphics/RectF;->height()F

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    div-float/2addr p2, p3

    .line 24
    invoke-direct {v0, p1, p2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public final d(Landroid/view/MotionEvent;)LJ5/h;
    .locals 2

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lf5/f;->g(Landroid/view/MotionEvent;)LJ5/h;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lf5/f$b;

    .line 11
    .line 12
    invoke-direct {v1, p1}, Lf5/f$b;-><init>(Landroid/view/MotionEvent;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, LJ5/k;->v(LJ5/h;LB5/l;)LJ5/h;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final e(Landroid/view/MotionEvent;II)LJ5/h;
    .locals 2

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lf5/f;->g(Landroid/view/MotionEvent;)LJ5/h;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lf5/f$c;

    .line 11
    .line 12
    invoke-direct {v1, p1, p2, p3}, Lf5/f$c;-><init>(Landroid/view/MotionEvent;II)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, LJ5/k;->v(LJ5/h;LB5/l;)LJ5/h;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method
